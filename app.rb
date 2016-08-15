class Application < Sinatra::Base
  # write your code here!

  get '/' do
    erb :index
  end

  get '/layout' do
    erb :layout
  end

end
