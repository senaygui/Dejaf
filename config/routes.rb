Rails.application.routes.draw do
  

  get 'contact' => 'static_pages#contact'

  get 'about' => 'static_pages#about'

  devise_for :users
  
  root to: 'static_pages#home'
end
