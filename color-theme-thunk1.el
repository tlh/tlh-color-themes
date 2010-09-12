(require 'color-theme)

(setq-default mode-line-buffer-identification
              (list (propertize "%12b" 'face
                                (list :weight 'bold :foreground "#f0dfaf"))))

;; (defface hl-line '((t (:background "#333333")))
;;   :group 'hl-line)
;; (setq hl-line-face 'hl-line)

(defun color-theme-thunk1 ()
  (interactive)
  (color-theme-install
   '(color-theme-thunk1
     ((background-color              . "Grey15")
      (background-mode               . dark)
      (border-color                  . "Black")
      (cursor-color                  . "medium slate blue")
      ;; (cursor-color                  . "Grey")
      (foreground-color              . "Grey")
      (mouse-color                   . "Grey"))
     ((display-time-mail-face        . mode-line)
      (help-highlight-face           . underline)
      (list-matching-lines-face      . bold)
      (mime-button-face              . bold)
      (mime-button-mouse-face        . highlight)
      (sgml-set-face                 . t)
      (tags-tag-face                 . default)
      (view-highlight-face           . highlight)
      (widget-mouse-face             . highlight))
     (default                        ((t (:stipple nil :background "Grey15" :foreground "Grey" :inverse-video nil
                                                   :box nil :strike-through nil :overline nil :underline nil
                                                   :slant normal :weight normal :height 87 :width semi-condensed :family "misc-fixed"))))

     (hl-line-face                   ((t (:background "#333333"))))
     (Info-title-1-face              ((t (:bold t :weight bold :family "helv" :height 1.728))))
     (Info-title-2-face              ((t (:bold t :family "helv" :weight bold :height 1.44))))
     (Info-title-3-face              ((t (:bold t :weight bold :family "helv" :height 1.2))))
     (Info-title-4-face              ((t (:bold t :family "helv" :weight bold))))
     (info-header-node               ((t (:bold t :weight bold))))
     (info-header-xref               ((t (:bold t :weight bold :foreground "sky blue"))))
     (info-menu-5                    ((t (:underline t))))
     (info-menu-header               ((t (:bold t :family "helv" :weight bold))))
     (info-node                      ((t (:bold t :weight bold))))
     (info-xref                      ((t (:bold t :foreground "sky blue" :weight bold))))

     (bold                           ((t (:bold t :weight bold))))
     (bold-italic                    ((t (:bold t :foreground "beige" :weight bold))))
     (border                         ((t (:background "Black"))))
     (calendar-today-face            ((t (:underline t))))
     (comint-highlight-input         ((t (:bold t :weight bold))))
     (comint-highlight-prompt        ((t (:foreground "cyan"))))
     (cursor                         ((t (:background "Grey"))))

     ;; The faces used are ido-first-match, ido-only-match and
     ;; ido-subdir.

     (ido-first-match                ((t (:foreground "light sky blue"))))
     (ido-only-match                 ((t (:foreground "aquamarine"))))
     (ido-subdir                     ((t (:foreground "light steel blue"))))

     (custom-button-face             ((t (:foreground "gainsboro"))))
     (custom-button-pressed-face     ((t (:background "lightgrey" :foreground "black" :box (:line-width 2 :style pressed-button)))))
     (custom-changed-face            ((t (:background "blue" :foreground "white"))))
     (custom-comment-face            ((t (:background "dim gray"))))
     (custom-comment-tag-face        ((t (:foreground "gray80"))))
     (custom-documentation-face      ((t (:foreground "light blue"))))
     (custom-face-tag-face           ((t (:underline t))))
     (custom-group-tag-face          ((t (:bold t :foreground "pale turquoise" :weight bold))))
     (custom-group-tag-face-1        ((t (:foreground "pale turquoise" :underline t))))
     (custom-invalid-face            ((t (:background "red" :foreground "yellow"))))
     (custom-modified-face           ((t (:background "blue" :foreground "white"))))
     (custom-rogue-face              ((t (:background "black" :foreground "pink"))))
     (custom-saved-face              ((t (:underline t))))
     (custom-set-face                ((t (:background "white" :foreground "blue"))))
     (custom-state-face              ((t (:foreground "light blue"))))
     (custom-variable-button-face    ((t (:bold t :underline t :weight bold))))
     (custom-variable-tag-face       ((t (:bold t :foreground "turquoise" :weight bold))))

     (dired-face-directory           ((t (:bold t :foreground "sky blue" :weight bold))))
     (dired-face-executable          ((t (:foreground "green yellow"))))
     (dired-face-flagged             ((t (:foreground "tomato"))))
     (dired-face-marked              ((t (:foreground "light salmon"))))
     (dired-face-permissions         ((t (:foreground "aquamarine"))))

     (eshell-ls-archive-face         ((t (:bold t :foreground "medium purple" :weight bold))))
     (eshell-ls-backup-face          ((t (:foreground "dim gray"))))
     (eshell-ls-clutter-face         ((t (:foreground "dim gray"))))
     (eshell-ls-directory-face       ((t (:bold t :foreground "medium slate blue" :weight bold))))
     (eshell-ls-executable-face      ((t (:bold t :foreground "aquamarine" :weight bold))))
     (eshell-ls-missing-face         ((t (:foreground "black"))))
     (eshell-ls-picture-face         ((t (:foreground "violet"))))
     (eshell-ls-product-face         ((t (:foreground "light steel blue"))))
     (eshell-ls-readonly-face        ((t (:foreground "aquamarine"))))
     (eshell-ls-special-face         ((t (:foreground "gold"))))
     (eshell-ls-symlink-face         ((t (:foreground "white"))))
     (eshell-ls-unreadable-face      ((t (:foreground "dim gray"))))
     (eshell-prompt-face             ((t (:bold t :foreground "light sky blue" :weight bold))))

     (erc-action-face                ((t (:foreground "aquamarine"))))
     (erc-bold-face                  ((t (:bold t :weight bold))))
     (erc-default-face               ((t (:foreground "grey"))))
     (erc-nick-default-face          ((t (:foreground "light sky blue"))))
     (erc-direct-msg-face            ((t (:foreground "pale green"))))
     (erc-error-face                 ((t (:bold t :foreground "IndianRed" :weight bold))))
     (erc-highlight-face             ((t (:bold t :foreground "pale green" :weight bold))))
     (erc-input-face                 ((t (:foreground "light blue"))))
     (erc-inverse-face               ((t (:background "steel blue"))))
     (erc-notice-face                ((t (:foreground "medium slate blue"))))
     (erc-pal-face                   ((t (:foreground "pale green"))))
     (erc-prompt-face                ((t (:bold t :foreground "light sky blue" :weight bold))))

     (excerpt                        ((t (:italic t :slant italic))))
     (fixed                          ((t (:bold t :weight bold))))
     (fixed-pitch                    ((t (:family "courier"))))
     (flyspell-duplicate-face        ((t (:bold t :foreground "Gold3" :underline t :weight bold))))
     (flyspell-incorrect-face        ((t (:bold t :foreground "OrangeRed" :underline t :weight bold))))
     (font-lock-builtin-face         ((t (:foreground "aquamarine"))))
     (font-lock-comment-face         ((t (:foreground "light blue"))))
     (font-lock-constant-face        ((t (:foreground "pale green"))))
     (font-lock-doc-face             ((t (:foreground "light sky blue"))))
     (font-lock-doc-string-face      ((t (:foreground "sky blue"))))
     (font-lock-function-name-face   ((t (:bold t :foreground "aquamarine" :weight bold))))
     (font-lock-keyword-face         ((t (:bold t :foreground "pale turquoise" :weight bold))))
     (font-lock-reference-face       ((t (:foreground "pale green"))))
     (font-lock-string-face          ((t (:foreground "light sky blue"))))
     (font-lock-type-face            ((t (:bold t :foreground "sky blue" :weight bold))))
     (font-lock-variable-name-face   ((t (:bold t :foreground "turquoise" :weight bold))))
     (font-lock-warning-face         ((t (:bold t :foreground "Red" :weight bold))))

     (highlight                      ((t (:background "dark slate blue" :foreground "light blue"))))
     (highline-face                  ((t (:background "DeepSkyBlue4"))))
     (holiday-face                   ((t (:background "pink"))))
     (isearch                        ((t (:background "slate blue"))))
     (isearch-lazy-highlight-face    ((t (:background "paleturquoise4"))))
     (italic                         ((t (:foreground "sky blue"))))

     (message-cited-text-face        ((t (:foreground "LightSalmon"))))
     (message-header-cc-face         ((t (:foreground "light cyan"))))
     (message-header-name-face       ((t (:foreground "LightBlue"))))
     (message-header-newsgroups-face ((t (:italic t :bold t :foreground "MediumAquamarine" :slant italic :weight bold))))
     (message-header-other-face      ((t (:foreground "MediumAquamarine"))))
     (message-header-subject-face    ((t (:bold t :foreground "light cyan" :weight bold))))
     (message-header-to-face         ((t (:bold t :foreground "light cyan" :weight bold))))
     (message-header-xheader-face    ((t (:foreground "MediumAquamarine"))))
     (message-mml-face               ((t (:foreground "ForestGreen"))))
     (message-separator-face         ((t (:foreground "chocolate"))))

     (mode-line                      ((t (:background "#88b090" :foreground "black" :box (:color "black" :line-width 2)))))
     (mode-line-inactive             ((t (:background "black" :foreground "#88b090" :box (:color "#404040" :line-width 2)))))
     (header-line                    ((t (:background "black" :foreground "#88b090" :box (:color "#404040" :line-width 2)))))

     (fringe                         ((t (:background "black" :foreground "grey"))))
     (vertical-border                ((t (:background "black" :foreground "#404040"))))
     (mouse                          ((t (:background "Grey"))))
     (region                         ((t (:background "DarkSlateBlue"))))
     (secondary-selection            ((t (:background "steel blue"))))
     (semantic-dirty-token-face      ((t (:background "gray10"))))
     (semantic-unmatched-syntax-face ((t (:underline "red"))))
     (show-paren-match-face          ((t (:background "light slate blue" :foreground "white"))))
     (show-paren-mismatch-face       ((t (:background "red" :foreground "white"))))
     (trailing-whitespace            ((t (:background "light blue"))))
     (underline                      ((t (:underline t))))
     (variable-pitch                 ((t (:family "helv"))))

     )))

;; (fg:erc-color-face0 ((t (:foreground "white"))))
;; (fg:erc-color-face1 ((t (:foreground "beige"))))
;; (fg:erc-color-face10 ((t (:foreground "pale goldenrod"))))
;; (fg:erc-color-face11 ((t (:foreground "light goldenrod yellow"))))
;; (fg:erc-color-face12 ((t (:foreground "light yellow"))))
;; (fg:erc-color-face13 ((t (:foreground "yellow"))))
;; (fg:erc-color-face14 ((t (:foreground "light goldenrod"))))
;; (fg:erc-color-face15 ((t (:foreground "lime green"))))
;; (fg:erc-color-face2 ((t (:foreground "lemon chiffon"))))
;; (fg:erc-color-face3 ((t (:foreground "light cyan"))))
;; (fg:erc-color-face4 ((t (:foreground "powder blue"))))
;; (fg:erc-color-face5 ((t (:foreground "sky blue"))))
;; (fg:erc-color-face6 ((t (:foreground "dark sea green"))))
;; (fg:erc-color-face7 ((t (:foreground "pale green"))))
;; (fg:erc-color-face8 ((t (:foreground "medium spring green"))))
;; (fg:erc-color-face9 ((t (:foreground "khaki"))))

(provide 'color-theme-thunk1)
