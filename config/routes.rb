Rails.application.routes.draw do
  root to: 'articles#index'
  delete 'articles/:id', to: 'articles#destroy', as: :article_destroy
  resources :articles
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
