;; GO TO CHAR
(global-set-key (kbd "C-,") 'avy-goto-char)
;; GO TO LINE
(global-set-key (kbd "M-i") 'avy-goto-line)
;; DELETE SELECTION ON INSERTION
(delete-selection-mode 1)
;; DISABLE UPCASING
(global-set-key (kbd "M-c") nil)
;; OVERWRITE M-j (it was RET)
(global-set-key (kbd "M-j") nil)
(global-set-key (kbd "M-j") 'mc/mark-next-like-this)
;; EXPAND REGION
(global-set-key (kbd "C-j") 'er/expand-region)
;; GO TO LAST EDIT
(global-set-key (kbd "M-,") 'goto-last-change)
;; COMMENTS
(global-set-key (kbd "C-;") 'comment-line)
;; GO TO OTHER WINDOW
(global-set-key (kbd "M-o") 'other-window)
