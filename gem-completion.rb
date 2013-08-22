require 'formula'

class GemCompletion < Formula
  homepage 'https://github.com/pdkl95/rubygems-completion'
  url 'https://github.com/pdkl95/rubygems-completion/archive/master.zip'
  sha1 'd78bd502c66ddfb6141c1caafe7735db2bd3c758'
  version '0.0.1'

  def install
     (prefix+'etc/bash_completion.d').install Dir['rubygems-completion.bash']
  end
end
