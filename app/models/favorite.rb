class Favorite < ApplicationRecord
    has_and_belongs_to_many :playlists
    belongs_to :user
end
