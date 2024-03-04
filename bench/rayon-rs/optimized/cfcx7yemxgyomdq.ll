; ModuleID = 'bench/rayon-rs/original/cfcx7yemxgyomdq.ll'
source_filename = "bench/rayon-rs/original/cfcx7yemxgyomdq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noreturn nonlazybind uwtable
define void @_ZN10rayon_core6unwind16resume_unwinding17hf72c775c7fe2516cE(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN3std5panic13resume_unwind17h8024025dec97909aE(ptr align 1 %0, ptr align 8 %1) #1
  unreachable
}

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN3std5panic13resume_unwind17h8024025dec97909aE(ptr align 1, ptr align 8) unnamed_addr #0

attributes #0 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
