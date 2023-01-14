Rails.application.routes.draw do
  get 'top' => 'homes#top'
  resources :lists
  root to:'homes#top'
end 
