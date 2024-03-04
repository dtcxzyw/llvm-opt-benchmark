; ModuleID = 'bench/tokio-rs/original/14jxqpa0019xvq77.ll'
source_filename = "bench/tokio-rs/original/14jxqpa0019xvq77.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define i32 @_ZN5tokio6macros7support12thread_rng_n17h7d58800c9d3df81bE(i32 %0) unnamed_addr #0 {
  %2 = tail call i32 @_ZN5tokio7runtime7context12thread_rng_n17h4549ac2e2d361393E(i32 %0)
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
declare hidden i32 @_ZN5tokio7runtime7context12thread_rng_n17h4549ac2e2d361393E(i32) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
