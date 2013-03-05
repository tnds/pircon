require 'acts_as_indexed'

class ActsAsIndexed::Storage
  def windows?
    @@is_windows ||= true
  end
end