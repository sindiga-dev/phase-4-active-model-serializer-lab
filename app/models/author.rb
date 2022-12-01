class Author < ApplicationRecord
  has_one :profile
  has_many :posts

  def username
    profile.username
  end

  
end
