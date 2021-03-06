;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; init.el
;;
;; This file is used to cause the loading of the file 'config.org'
;; which, in turn, contains all of the settings that I want to use in
;; my Emacs.
;;
;; This iteration of my Emacs configuration is aimed primarily at my
;; work desktop, though as it builds I may start using it at
;; home. Alternatively I may start using the home one here. We will
;; see.
;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; Link in config.org:

;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.

(org-babel-load-file (concat user-emacs-directory "config.org"))
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ecb-options-version "2.50")
 '(package-selected-packages
   '(tomatinho slime typing edit-server diary-manager bbdb lorem-ipsum ebib auctex emmet-mode writeroom-mode paredit tagedit projectile cider clojure-mode-extra-font-locking clojure-mode ein py-autopep8 flycheck elpy centered-cursor-mode all-the-icons-dired alarm-clock achievements helm-spotify-plus multiple-cursors palimpsest ledger-mode helm wotd magit ghub with-editor magit-popup diminish dired-git-info fireplace pomidor org-mind-map org-bullets minimap doom-themes doom-modeline all-the-icons rainbow-delimiters zenburn-theme use-package)))
; '(package-selected-packages '(use-package)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
(put 'magit-clean 'disabled nil)
