; ModuleID = 'bench/clap-rs/original/1ko3xknk9fmmxeu1.ll'
source_filename = "bench/clap-rs/original/1ko3xknk9fmmxeu1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12strip_prefix17h8d5d213f7a1d6a41E"(ptr align 1 %0, i64 %1, i32 %2) unnamed_addr #0 {
  %4 = tail call { ptr, i64 } @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17hedf847801f4bb2eeE"(i32 %2, ptr align 1 %0, i64 %1)
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17hedf847801f4bb2eeE"(i32, ptr align 1, i64) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
