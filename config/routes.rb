FiFilRouge::Application.routes.draw do
  devise_for :users
  root to: "pages#home"
  get "/slate" => "pages#slate"

end
