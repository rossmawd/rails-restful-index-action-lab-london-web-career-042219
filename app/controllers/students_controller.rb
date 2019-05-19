class StudentsController < ApplicationController
  # def show
  #   @student = Student.find(parmas[:id])
  # end

  def index
    @students = Student.all
  end
end
