require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "Richard Phoenix"
  end

  get '/hometown' do
    "Manila"
  end

  get '/favorite-song' do
    "Everything is awesome!"
  end

end
