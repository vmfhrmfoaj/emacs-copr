;;; default.el - loaded after ".emacs" on startup
;;;
;;; Setting `inhibit-default-init' non-nil in "~/.emacs"
;;; prevents loading of this file.  Also the "-q" option to emacs
;;; prevents both "~/.emacs" and this file from being loaded at startup.

;; always end a file with a newline
(setq require-final-newline 'query)

(when window-system
  ;; enable wheelmouse support by default
  (mwheel-install)
  ;; make switching frames works properly under the default click-to-focus
  (setq focus-follows-mouse nil))

(auto-compression-mode t)