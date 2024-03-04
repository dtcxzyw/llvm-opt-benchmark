; ModuleID = 'bench/tokio-rs/original/3ma9rlhf1wvex5p2.ll'
source_filename = "bench/tokio-rs/original/3ma9rlhf1wvex5p2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN8num_cpus3get17hba1d8712e91e714bE() unnamed_addr #0 {
  %1 = tail call i64 @_ZN8num_cpus5linux12get_num_cpus17hab1c5eb274727418E()
  ret i64 %1
}

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN8num_cpus5linux12get_num_cpus17hab1c5eb274727418E() unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
