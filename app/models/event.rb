class Event < ApplicationRecord
	has_many :participants
  has_many :comments
end
