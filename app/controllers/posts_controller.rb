class PostsController < ApplicationController
  def index
    @post = "これはコントローラーで定義したインスタンス変数をかくにんするための文字列です"
    @posts = Post.all
  end

  def new

  end

  def create
    Post.create(content: params[:content])
 
  end

end
