;;; org-jekyll-autoloads.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads (org-jekyll-export-project org-jekyll-export-blog
;;;;;;  org-jekyll-export-current-entry) "org-jekyll" "org-jekyll.el"
;;;;;;  (21325 63488 350797 903000))
;;; Generated autoloads from org-jekyll.el

(autoload 'org-jekyll-export-current-entry "org-jekyll" "\


\(fn)" t nil)

(autoload 'org-jekyll-export-blog "org-jekyll" "\
Export all entries in project files that have a :blog: keyword
and an :on: datestamp.  Property drawers are exported as
front-matters, outline entry title is the exported document
title. 

\(fn)" t nil)

(autoload 'org-jekyll-export-project "org-jekyll" "\
Export all entries in project files that have a :blog: keyword
and an :on: datestamp.  Property drawers are exported as
front-matters, outline entry title is the exported document
title. 

\(fn PROJECT-NAME)" t nil)

;;;***

;;;### (autoloads nil nil ("org-jekyll-pkg.el") (21325 63488 440722
;;;;;;  268000))

;;;***

(provide 'org-jekyll-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; org-jekyll-autoloads.el ends here
