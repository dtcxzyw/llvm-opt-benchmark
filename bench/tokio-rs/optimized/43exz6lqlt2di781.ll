; ModuleID = 'bench/tokio-rs/original/43exz6lqlt2di781.ll'
source_filename = "bench/tokio-rs/original/43exz6lqlt2di781.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hda3c225fd9b1a235E"(i64 %0) unnamed_addr #0 {
  %2 = tail call i64 @"_ZN5tokio7runtime9scheduler12multi_thread4idle115_$LT$impl$u20$core..convert..From$LT$tokio..runtime..scheduler..multi_thread..idle..State$GT$$u20$for$u20$usize$GT$4from17h15b79ebf11738d1bE"(i64 %0)
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN5tokio7runtime9scheduler12multi_thread4idle115_$LT$impl$u20$core..convert..From$LT$tokio..runtime..scheduler..multi_thread..idle..State$GT$$u20$for$u20$usize$GT$4from17h15b79ebf11738d1bE"(i64) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
