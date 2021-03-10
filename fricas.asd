(defsystem #:fricas
  :depends-on (#:fricas/lisp)
  :serial t
  :components ())

(defsystem #:fricas/lisp
  :serial t
  :pathname "src/lisp"
  :components ((:file "host-lisp-config")
               (:file "fricas-package")
               (:file "fricas-lisp")
               (:file "primitives")))
