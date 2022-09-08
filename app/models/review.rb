class Review < ActiveRecord::Base
    # def game
    # # self is the review instance
    # Game.find(self.game_id)
    belongs_to :game
#   end
  
end
