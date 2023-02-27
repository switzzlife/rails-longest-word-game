class GamesController < ApplicationController
  def new
    @letters = ("a".."z").to_a.shuffle.take(10)
    puts @letters
  end

  def score
  end
end
