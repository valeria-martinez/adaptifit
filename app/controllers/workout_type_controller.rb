class WorkoutTypeController < ApplicationController
	def index
		@workout_types = WorkoutType.all
    p params[:ids]
    p "hisd"*50
	end

  def create
    muscle_ids = params[:ms_id]
    p "hi"*100
    p @equip_ids
    redirect_to controller: 'muscle_group', action: 'index', ids:muscle_ids
  end

  # def show
  #   p "params-----"*100
  #  p @muscle_ids
  # end

end
