(define (min a b) (if (< a b) a b))
(define (square a) (* a a))
(define (larger-sqr-sum a b c)
  (- (+ (square a) (square b) (square c))
     (square (min (min a b) c))))
(larger-sqr-sum 1 5 6)


(RESTART 1)
