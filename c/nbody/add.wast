(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (import "env" "memory" (memory (;0;) 1))
  (func (;0;) (type 0) (param i32 i32) (result i32)
    (local i32)
    block i32  ;; label = @1
      i32.const 0
      i32.load offset=4
      i32.const 16
      i32.sub
      tee_local 2
      get_local 0
      i32.store offset=12
      get_local 2
      get_local 1
      i32.store offset=8
      get_local 2
      i32.load offset=12
      get_local 1
      i32.add
    end)
  (table (;0;) 0 anyfunc)
  (export "add" (func 0))
  (data (i32.const 4) " '\00\00"))
