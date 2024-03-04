; ModuleID = 'bench/tokio-rs/original/1gck81ousyly2kc4.ll'
source_filename = "bench/tokio-rs/original/1gck81ousyly2kc4.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5bytes3buf12uninit_slice11UninitSlice18from_raw_parts_mut17h5d0f48bc5af3a67cE(ptr %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { ptr, i64 } @_ZN4core5slice3raw18from_raw_parts_mut17h9d7d574de7afe4c5E(ptr %0, i64 %1)
  ret { ptr, i64 } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @_ZN4core5slice3raw18from_raw_parts_mut17h9d7d574de7afe4c5E(ptr, i64) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
