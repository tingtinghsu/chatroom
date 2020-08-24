class User < ApplicationRecord
  validates_uniqueness_od :username
end
