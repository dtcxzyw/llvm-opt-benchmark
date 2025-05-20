; ModuleID = 'bench/lean4/original/init_module.ll'
source_filename = "bench/lean4/original/init_module.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

; Function Attrs: mustprogress uwtable
define void @_ZN4lean24initialize_kernel_moduleEv() local_unnamed_addr #0 {
  tail call void @_ZN4lean16initialize_levelEv()
  tail call void @_ZN4lean15initialize_exprEv()
  tail call void @_ZN4lean22initialize_declarationEv()
  tail call void @_ZN4lean23initialize_type_checkerEv()
  tail call void @_ZN4lean22initialize_environmentEv()
  tail call void @_ZN4lean20initialize_local_ctxEv()
  tail call void @_ZN4lean20initialize_inductiveEv()
  tail call void @_ZN4lean15initialize_quotEv()
  tail call void @_ZN4lean16initialize_traceEv()
  ret void
}

declare void @_ZN4lean16initialize_levelEv() local_unnamed_addr #1

declare void @_ZN4lean15initialize_exprEv() local_unnamed_addr #1

declare void @_ZN4lean22initialize_declarationEv() local_unnamed_addr #1

declare void @_ZN4lean23initialize_type_checkerEv() local_unnamed_addr #1

declare void @_ZN4lean22initialize_environmentEv() local_unnamed_addr #1

declare void @_ZN4lean20initialize_local_ctxEv() local_unnamed_addr #1

declare void @_ZN4lean20initialize_inductiveEv() local_unnamed_addr #1

declare void @_ZN4lean15initialize_quotEv() local_unnamed_addr #1

declare void @_ZN4lean16initialize_traceEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN4lean22finalize_kernel_moduleEv() local_unnamed_addr #0 {
  tail call void @_ZN4lean14finalize_traceEv()
  tail call void @_ZN4lean13finalize_quotEv()
  tail call void @_ZN4lean18finalize_inductiveEv()
  tail call void @_ZN4lean18finalize_local_ctxEv()
  tail call void @_ZN4lean20finalize_environmentEv()
  tail call void @_ZN4lean21finalize_type_checkerEv()
  tail call void @_ZN4lean20finalize_declarationEv()
  tail call void @_ZN4lean13finalize_exprEv()
  tail call void @_ZN4lean14finalize_levelEv()
  ret void
}

declare void @_ZN4lean14finalize_traceEv() local_unnamed_addr #1

declare void @_ZN4lean13finalize_quotEv() local_unnamed_addr #1

declare void @_ZN4lean18finalize_inductiveEv() local_unnamed_addr #1

declare void @_ZN4lean18finalize_local_ctxEv() local_unnamed_addr #1

declare void @_ZN4lean20finalize_environmentEv() local_unnamed_addr #1

declare void @_ZN4lean21finalize_type_checkerEv() local_unnamed_addr #1

declare void @_ZN4lean20finalize_declarationEv() local_unnamed_addr #1

declare void @_ZN4lean13finalize_exprEv() local_unnamed_addr #1

declare void @_ZN4lean14finalize_levelEv() local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
