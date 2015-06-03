class WelcomeController < ApplicationController
  def index
      @homeland = 'U.S.A'
      @countries = ['South Africa','India','Netherlands','Brazil']
      @images = ['fire.jpg','hands.jpg','surf.jpg']
      @united_states = {'Capital_City' => 'Washington', 'Favorite_City' => 'New York City', 'Favorite_State' => 'North Carolina', 'Flag_Colors' => ['red', 'white', 'blue']}
      end

  def about
      @color = params[:blue]
      @size = params[:size].to_i
  end
    
    def contact
        
      
    end

end
