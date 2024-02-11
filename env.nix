# run nix-env -irf env.nix
with import <nixpkgs> {}; [
  neovim
  emacs
  tmux
  podman
  kind
  k9s
  qemu
  kubectl

]
#contniue with nix-shell
# devenv.nix