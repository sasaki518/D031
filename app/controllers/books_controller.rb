class BooksController < ApplicationController
    
    def index
        @results
    end
    
    def create
        minutes = params[:minute].to_i
        @results = minutes * 60
        render "/books/complete"
    end
    
    def complete
    end
end