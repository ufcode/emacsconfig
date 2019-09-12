(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(blink-cursor-mode nil)
 '(custom-enabled-themes (quote (deeper-blue)))
 '(save-place t))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:family "Tahoma" :foundry "outline" :slant normal :weight normal :height 120 :width normal)))))

(setq visible-bell 1)
(setq inhibit-splash-screen t)       ;; Don't show initial Emacs-logo and info
(global-set-key [C-tab] 'other-window)


(define-key global-map (kbd "RET") 'newline-and-indent)
(add-hook 'f90-mode-hook (lambda ()
  (local-set-key (kbd "RET") 'reindent-then-newline-and-indent)))
