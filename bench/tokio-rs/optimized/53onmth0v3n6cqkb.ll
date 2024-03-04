; ModuleID = 'bench/tokio-rs/original/53onmth0v3n6cqkb.ll'
source_filename = "bench/tokio-rs/original/53onmth0v3n6cqkb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN5tokio7runtime8blocking20create_blocking_pool17hcbc06f4fbf81be99E(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { ptr, ptr } @_ZN5tokio7runtime8blocking4pool12BlockingPool3new17h26315839aa84a96aE(ptr align 8 %0, i64 %1)
  ret { ptr, ptr } %3
}

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN5tokio7runtime8blocking4pool12BlockingPool3new17h26315839aa84a96aE(ptr align 8, i64) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
