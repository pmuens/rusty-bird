{ pkgs ? import <nixpkgs> { } }:

pkgs.mkShell {
  buildInputs = with pkgs; [ cargo clang gcc libiconv rustc rustup ];
}
