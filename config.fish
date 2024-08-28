if status is-interactive
  # Remove fish greeting
  set fish_greeting
  starship init fish | source
  # aliasing
  alias ls='ls -la'
  alias nv='nvim'
  #Add to Path
  fish_add_path /home/walker/go/bin
end
