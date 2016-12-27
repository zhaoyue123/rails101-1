class WelcomeController < ApplicationController
  def index
    flash[:warning] = "Good morning!   How you doing..."
  end
end
