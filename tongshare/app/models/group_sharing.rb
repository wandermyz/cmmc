# Currently, column priority is in {0, 1} where 0 is invitation and 1 is
# recommendation. Later, more priority levels may be added. 
class GroupSharing < ActiveRecord::Base
  belongs_to :sharing
  belongs_to :group
end
