class StaticController < ApplicationController
    def students
        @student = Student.all
    end
end