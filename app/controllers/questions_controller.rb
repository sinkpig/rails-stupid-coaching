class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @answer = "I don't care, get dressed and go to work!"

    @answer = 'Great!' if params[:question] == 'I am going to work'
    @answer = 'Silly question, get dressed and go to work!' if params[:question].match(/\?$/)
  end
end
