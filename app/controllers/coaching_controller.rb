class CoachingController < ApplicationController
  def ask

  end

  def answer
    @question = params[:query]
  end

end



  #if your_message == "I am going to work right now!"
    ""

  #elsif your_message .include?"?"
  #{}"Silly question, get dressed and go to work!"

#  else
 # "I don't care, get dressed and go to work!"
 #end
#end
