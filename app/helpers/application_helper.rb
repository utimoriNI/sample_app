module ApplicationHelper
  #ページごとの完全なタイトルを返します
  def full_title(page_title = '') #メソッド名と引数のデフォルト値を定義
    base_title = "Ruby on Rails Tutorial Sample App" #デフォルトのタイトルを変数に代入
    if page_title.empty? #page_titleが未定義だった場合
      base_title #デフォルトタイトルを使用する
    else #定義されていた場合
      page_title + " | " + base_title #文字列を結合してフルタイトルを使用する
    end
  end
end
