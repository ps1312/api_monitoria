class GrettingController < ActionController::Base
  def show
    render json: { data: 'dados da api aqui' }, status: 200
  end
end
