class Review < ApplicationRecord
  belongs_to :restaurants

  validates :restaurant, :content, :rating, presence: true
end
