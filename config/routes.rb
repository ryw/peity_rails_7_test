Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "page#one"
  get "/one", to: "page#one"
  get "/two", to: "page#two"
end
