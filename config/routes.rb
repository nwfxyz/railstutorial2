Rails.application.routes.draw do
  
  
  
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'staticpages#home'
  get '/help', to: 'staticpages#help'
  get '/about', to: 'staticpages#about'
  get '/contact', to: 'staticpages#contact'
end
