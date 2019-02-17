Rails.application.routes.draw do
  root 'messages#index'                        #ルートパスの指定
  get  'messages'     => 'messages#index'      #メッセージ画面
end
