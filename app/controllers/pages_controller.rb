class PagesController < ApplicationController
  def index
    @categories = Category.all
    @page_title = 'home'
  end

  def media
    @parent_path = root_path
    @page_title = t 'v.pages.media.page_title'
  end

  def donate
  end
end