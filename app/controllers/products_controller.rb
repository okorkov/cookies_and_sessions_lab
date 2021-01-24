class ProductsController < ApplicationController

  def posts
    render 'products/posts'
  end

  def add
    cart << params[:product]
    redirect_to '/'
  end

  def index
    render 'products/index'
  end


end