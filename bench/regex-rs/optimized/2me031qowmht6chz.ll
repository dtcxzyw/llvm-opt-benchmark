; ModuleID = 'bench/regex-rs/original/2me031qowmht6chz.ll'
source_filename = "bench/regex-rs/original/2me031qowmht6chz.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5regex5regex5bytes120_$LT$impl$u20$core..convert..From$LT$regex..regex..bytes..Match$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$4from17h91bc086cdd99fec5E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { i64, i64 } @_ZN5regex5regex5bytes5Match5range17h219ed536c9299133E(ptr align 8 %0)
  ret { i64, i64 } %2
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5regex5regex6string121_$LT$impl$u20$core..convert..From$LT$regex..regex..string..Match$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$4from17hb61d4eacb2d934f1E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { i64, i64 } @_ZN5regex5regex6string5Match5range17h98681413fe552944E(ptr align 8 %0)
  ret { i64, i64 } %2
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN5regex5regex5bytes5Match5range17h219ed536c9299133E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN5regex5regex6string5Match5range17h98681413fe552944E(ptr align 8) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
