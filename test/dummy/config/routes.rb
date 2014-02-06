Rails.application.routes.draw do

  mount EmployeeModule::Engine => "/employee_module"
end
