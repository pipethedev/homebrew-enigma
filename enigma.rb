# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Enigma < Formula
  desc ""
  homepage "https://github.com/pipethedev/enigma"
  version "0.121"

  on_macos do
    url "https://github.com/pipethedev/enigma/releases/download/v0.121/enigma_0.121_darwin_all.tar.gz"
    sha256 "4f63a9c33ea07e379eef989fe094eec2fea8fd599d49f08cd5263adc08ebe631"

    def install
      bin.install "enigma"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/pipethedev/enigma/releases/download/v0.121/enigma_0.121_linux_arm64.tar.gz"
      sha256 "2d9ddf33e0a339a344d880b6cd4127c1dc82ed4e4851edc1be33418ca454f416"

      def install
        bin.install "enigma"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/pipethedev/enigma/releases/download/v0.121/enigma_0.121_linux_amd64.tar.gz"
      sha256 "4066ee48068ce625e40e7c91df9b34e70d21d373424aa33e74ab144b01b00f53"

      def install
        bin.install "enigma"
      end
    end
  end
end
