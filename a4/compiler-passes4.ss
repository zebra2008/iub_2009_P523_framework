(compiler-passes
  '(
    verify-scheme
    uncover-register-conflict
    assign-registers
    discard-call-live
    finalize-locations
    expose-frame-var
    expose-basic-blocks
    flatten-program
    generate-x86-64
    ))