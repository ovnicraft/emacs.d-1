(add-to-list 'load-path (expand-file-name "lisp" user-emacs-directory))

(require 'init-packages)
(require 'init-elpy)
(require 'init-magit)
(require 'init-ace-jump)
(require 'init-multiple-cursors)
(require 'init-utils)
(require 'init-ido)
(require 'init-org-mode)
(require 'init-settings)
(require-package 'gnuplot)

(require 'server)
(unless (server-running-p)
  (server-start))

(require 'init-intro)
(provide 'init)
