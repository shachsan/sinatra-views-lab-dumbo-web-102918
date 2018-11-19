class App < Sinatra::Base

	get '/hello' do
		erb :hello
	end

	get '/goodbye' do
		erb :goodbye
	end

	get '/date' do
		@today = Date.today.strftime("%A, %B %d, %Y")
		erb :date
	end
end
