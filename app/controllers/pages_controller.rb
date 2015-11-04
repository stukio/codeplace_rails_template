class PagesController < ApplicationController
  def home
  	if current_user
  		redirect_to posts_path
  	end
  end
end
