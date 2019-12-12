#lang at-exp racket/base

(module+ test
  (require rackunit))

;; Notice
;; To install (from within the package directory):
;;   $ raco pkg install
;; To install (once uploaded to pkgs.racket-lang.org):
;;   $ raco pkg install <<name>>
;; To uninstall:
;;   $ raco pkg remove <<name>>
;; To view documentation:
;;   $ raco docs <<name>>
;;
;; For your convenience, we have included a LICENSE.txt file, which links to
;; the GNU Lesser General Public License.
;; If you would prefer to use a different license, replace LICENSE.txt with the
;; desired license.
;;
;; Some users like to add a `private/` directory, place auxiliary files there,
;; and require them in `main.rkt`.
;;
;; See the current version of the racket style guide here:
;; http://docs.racket-lang.org/style/index.html

;; Code here



(module+ test
  ;; Any code in this `test` submodule runs when this file is run using DrRacket
  ;; or with `raco test`. The code here does not run when this file is
  ;; required by another module.

  (check-equal? (+ 2 2) 4)
  
 
  )

(module+ main
  ;; (Optional) main submodule. Put code here if you need it to be executed when
  ;; this file is run using DrRacket or the `racket` executable.  The code here
  ;; does not run when this file is required by another module. Documentation:
  ;; http://docs.racket-lang.org/guide/Module_Syntax.html#%28part._main-and-test%29

{
"origin":["[myPlace:#path#]#line#"],
"line":["#mood.capitalize# and #mood#, the #myPlace# was #mood# with #substance#", "#nearby.capitalize# #myPlace.a# #move.ed# through the #path#, filling me with #substance#"],
"nearby":["beyond the #path#", "far away", "ahead", "behind me"],
"substance":["light", "reflections", "mist", "shadow", "darkness", "brightness", "gaiety", "merriment"],
"mood":["overcast", "alight", "clear", "darkened", "blue", "shadowed", "illuminated", "silver", "cool", "warm", "summer-warmed"],
"path":["stream", "brook", "path", "ravine", "forest", "fence", "stone wall"],
"move":["spiral", "twirl", "curl", "dance", "twine", "weave", "meander", "wander", "flow"]
}
    
    )
