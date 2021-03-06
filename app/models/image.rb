class Image < ActiveRecord::Base
  belongs_to :user
  belongs_to :group
  has_many :comments

    mount_uploader :image, ImageUploader
end
