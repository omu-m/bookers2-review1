Rails.application.routes.draw do
  devise_for :users
  root to: "homes#top"
  # (get "パス" => "コントローラ名#アクション名") (asオプションで名前を付ける)
  get "homes/about" => "homes#about", as: "about"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
