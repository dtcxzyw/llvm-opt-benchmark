; ModuleID = 'bench/tokio-rs/original/2bc7roqmw15hmavp.ll'
source_filename = "bench/tokio-rs/original/2bc7roqmw15hmavp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i8 @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h70934f23eeea8492E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call i8 @"_ZN72_$LT$std..sys..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hec653cfee9e04aa0E"(ptr align 8 %0, ptr align 8 %1), !range !5
  ret i8 %3
}

; Function Attrs: nonlazybind uwtable
define { i64, i32 } @"_ZN5tokio4time7instant105_$LT$impl$u20$core..convert..From$LT$tokio..time..instant..Instant$GT$$u20$for$u20$std..time..Instant$GT$4from17hf9708d65d2a4d76dE"(i64 %0, i32 %1) unnamed_addr #1 {
  %3 = tail call { i64, i32 } @_ZN5tokio4time7instant7Instant8into_std17h7d7ed54d29e5bf24E(i64 %0, i32 %1)
  ret { i64, i32 } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN72_$LT$std..sys..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hec653cfee9e04aa0E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN5tokio4time7instant7Instant8into_std17h7d7ed54d29e5bf24E(i64, i32) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 -1, i8 3}
