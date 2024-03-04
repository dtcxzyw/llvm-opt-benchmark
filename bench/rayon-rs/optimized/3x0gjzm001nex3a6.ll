; ModuleID = 'bench/rayon-rs/original/3x0gjzm001nex3a6.ll'
source_filename = "bench/rayon-rs/original/3x0gjzm001nex3a6.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5rayon4iter8skip_any17checked_decrement28_$u7b$$u7b$closure$u7d$$u7d$17h05cf990901613370E"(ptr nocapture readnone align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_sub17h67d69ccf99e63bf8E"(i64 %1, i64 1)
  ret { i64, i64 } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_sub17h67d69ccf99e63bf8E"(i64, i64) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
