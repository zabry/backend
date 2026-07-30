class Task
  include Mongoid::Document
  include Mongoid::Timestamps
  field :title, type: String
  field :completed, type: Mongoid::Boolean
end
