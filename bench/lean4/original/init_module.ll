target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

; Function Attrs: mustprogress uwtable
define void @_ZN4lean24initialize_kernel_moduleEv() #0 {
  call void @_ZN4lean16initialize_levelEv()
  call void @_ZN4lean15initialize_exprEv()
  call void @_ZN4lean22initialize_declarationEv()
  call void @_ZN4lean23initialize_type_checkerEv()
  call void @_ZN4lean22initialize_environmentEv()
  call void @_ZN4lean20initialize_local_ctxEv()
  call void @_ZN4lean20initialize_inductiveEv()
  call void @_ZN4lean15initialize_quotEv()
  call void @_ZN4lean16initialize_traceEv()
  ret void
}

declare void @_ZN4lean16initialize_levelEv() #1

declare void @_ZN4lean15initialize_exprEv() #1

declare void @_ZN4lean22initialize_declarationEv() #1

declare void @_ZN4lean23initialize_type_checkerEv() #1

declare void @_ZN4lean22initialize_environmentEv() #1

declare void @_ZN4lean20initialize_local_ctxEv() #1

declare void @_ZN4lean20initialize_inductiveEv() #1

declare void @_ZN4lean15initialize_quotEv() #1

declare void @_ZN4lean16initialize_traceEv() #1

; Function Attrs: mustprogress uwtable
define void @_ZN4lean22finalize_kernel_moduleEv() #0 {
  call void @_ZN4lean14finalize_traceEv()
  call void @_ZN4lean13finalize_quotEv()
  call void @_ZN4lean18finalize_inductiveEv()
  call void @_ZN4lean18finalize_local_ctxEv()
  call void @_ZN4lean20finalize_environmentEv()
  call void @_ZN4lean21finalize_type_checkerEv()
  call void @_ZN4lean20finalize_declarationEv()
  call void @_ZN4lean13finalize_exprEv()
  call void @_ZN4lean14finalize_levelEv()
  ret void
}

declare void @_ZN4lean14finalize_traceEv() #1

declare void @_ZN4lean13finalize_quotEv() #1

declare void @_ZN4lean18finalize_inductiveEv() #1

declare void @_ZN4lean18finalize_local_ctxEv() #1

declare void @_ZN4lean20finalize_environmentEv() #1

declare void @_ZN4lean21finalize_type_checkerEv() #1

declare void @_ZN4lean20finalize_declarationEv() #1

declare void @_ZN4lean13finalize_exprEv() #1

declare void @_ZN4lean14finalize_levelEv() #1

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
