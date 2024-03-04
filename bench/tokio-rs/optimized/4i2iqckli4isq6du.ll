; ModuleID = 'bench/tokio-rs/original/4i2iqckli4isq6du.ll'
source_filename = "bench/tokio-rs/original/4i2iqckli4isq6du.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i32 } @_ZN4core3cmp3Ord3max17h5aef2b6efade56fbE(i64 %0, i32 %1, i64 %2, i32 %3) unnamed_addr #0 {
  %5 = tail call { i64, i32 } @_ZN4core3cmp6max_by17h9eff819269398d3bE(i64 %0, i32 %1, i64 %2, i32 %3)
  ret { i64, i32 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i32 } @_ZN4core3cmp6max_by17h9eff819269398d3bE(i64, i32, i64, i32) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
