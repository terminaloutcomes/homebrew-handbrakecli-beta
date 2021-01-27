class HandbrakecliBeta < Formula
  desc "HandBrake CLI Beta"
  homepage "https://handbrake.fr/downloads2.php"
  version "1.4.0-beta.1"
  license "GPLv2"

  url "https://github.com/HandBrake/HandBrake/releases/download/#{version}/HandBrakeCLI-#{version}.dmg"
  sha256 "701c8e63c75d21a5516c1fc98cbba45735fec66b59645ec2151744c7971331ae"
  #name "HandBrakeCLI"
  def install
    bin.install "HandBrakeCLI"
  end
end
