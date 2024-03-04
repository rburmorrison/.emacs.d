;; ----------------------- ;;
;; --- Literate Config --- ;;
;; ----------------------- ;;

(require 'org)
(org-babel-load-file
 (expand-file-name "config.org" user-emacs-directory))

;; ---------------------------- ;;
;; --- Custom-Generate Code --- ;;
;; ---------------------------- ;;

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages '(markdown-mode doom-themes evil)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
