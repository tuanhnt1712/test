Rails.application.routes.draw do
  get 'static_page/home'

  devise_for :users
end
