class EventsController < ApplicationController
  def index
    @events = Event.all
  end
  
  def show
    # fail = Debugging trick
    @event = Event.find(params[:id])
  end
end
