Rails.application.routes.draw { get 'students', to: 'students#index' }
Rails.application.routes.draw { get 'students/grades', to: 'students#grades' }
Rails.application.routes.draw do
  get 'students/highest-grade', to: 'students#highest_grade'
end
