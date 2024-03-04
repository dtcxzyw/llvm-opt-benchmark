; ModuleID = 'bench/rayon-rs/original/499wpw5ce5m5s06y.ll'
source_filename = "bench/rayon-rs/original/499wpw5ce5m5s06y.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN5rayon4iter6blocks16exponential_size17h27c6473ce431d78bE(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !noundef !5
  %3 = tail call i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$14saturating_mul17h3ecec2bcf3d494aaE"(i64 %2, i64 2)
  %4 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %3, 1
  ret { i64, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$14saturating_mul17h3ecec2bcf3d494aaE"(i64, i64) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
