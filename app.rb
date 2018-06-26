require_relative 'config/environment'

class App < Sinatra::Base

  get '/food_form' do
    erb :food_form
  end

  # Add your post route and action below
  post '/food/:name/:favorite_food' do
    params.to_s
    "My name is #{params[]}"
  end
end
