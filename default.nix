{ lib, emacsPackages }:

emacsPackages.trivialBuild {
  pname = "minimal-emacs";
  version = "1.3.0-turlando";
  src = ./.;

  meta = {
    description = ''
      Better Emacs defaults and optimized startup, intended to serve as a solid
      foundation for your vanilla Emacs configuration 
    '';
    license = lib.licenses.gpl3Plus;
  };
}
