; ModuleID = 'bench/rayon-rs/original/3ikbd4szn4ccetvc.ll'
source_filename = "bench/rayon-rs/original/3ikbd4szn4ccetvc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core3cmp9PartialEq2ne17h55a9b1b4bc2ba66eE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @"_ZN86_$LT$rayon_core..sleep..counters..JobsEventCounter$u20$as$u20$core..cmp..PartialEq$GT$2eq17h25f5fe5f759eee67E"(ptr align 8 %0, ptr align 8 %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN10rayon_core5sleep8counters14AtomicCounters31increment_jobs_event_counter_if17hdb2811a958dea56eE(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  br label %3

3:                                                ; preds = %7, %1
  %4 = call i64 @_ZN10rayon_core5sleep8counters14AtomicCounters4load17h41d0c9f91a9d5175E(ptr align 8 %0, i8 4)
  %5 = call i64 @_ZN10rayon_core5sleep8counters8Counters12jobs_counter17h89a3df54a6e01e4cE(i64 %4)
  %6 = call zeroext i1 @_ZN4core3ops8function2Fn4call17h03e2dc78c6916ca6E(ptr nonnull align 1 %2, i64 %5)
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = call i64 @_ZN10rayon_core5sleep8counters8Counters22increment_jobs_counter17he8f83060aa4e04a2E(i64 %4)
  %9 = call zeroext i1 @_ZN10rayon_core5sleep8counters14AtomicCounters12try_exchange17h03fd15a887131658E(ptr align 8 %0, i64 %4, i64 %8, i8 4)
  br i1 %9, label %10, label %3

10:                                               ; preds = %7, %3
  %.0 = phi i64 [ %4, %3 ], [ %8, %7 ]
  ret i64 %.0
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN10rayon_core5sleep8counters14AtomicCounters31increment_jobs_event_counter_if17hf7f616ff0889e3eaE(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  br label %3

3:                                                ; preds = %7, %1
  %4 = call i64 @_ZN10rayon_core5sleep8counters14AtomicCounters4load17h41d0c9f91a9d5175E(ptr align 8 %0, i8 4)
  %5 = call i64 @_ZN10rayon_core5sleep8counters8Counters12jobs_counter17h89a3df54a6e01e4cE(i64 %4)
  %6 = call zeroext i1 @_ZN4core3ops8function2Fn4call17h9be44c7d79d414adE(ptr nonnull align 1 %2, i64 %5)
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = call i64 @_ZN10rayon_core5sleep8counters8Counters22increment_jobs_counter17he8f83060aa4e04a2E(i64 %4)
  %9 = call zeroext i1 @_ZN10rayon_core5sleep8counters14AtomicCounters12try_exchange17h03fd15a887131658E(ptr align 8 %0, i64 %4, i64 %8, i8 4)
  br i1 %9, label %10, label %3

10:                                               ; preds = %7, %3
  %.0 = phi i64 [ %4, %3 ], [ %8, %7 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN86_$LT$rayon_core..sleep..counters..JobsEventCounter$u20$as$u20$core..cmp..PartialEq$GT$2eq17h25f5fe5f759eee67E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN10rayon_core5sleep8counters14AtomicCounters4load17h41d0c9f91a9d5175E(ptr align 8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN10rayon_core5sleep8counters8Counters12jobs_counter17h89a3df54a6e01e4cE(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3ops8function2Fn4call17h03e2dc78c6916ca6E(ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN10rayon_core5sleep8counters8Counters22increment_jobs_counter17he8f83060aa4e04a2E(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN10rayon_core5sleep8counters14AtomicCounters12try_exchange17h03fd15a887131658E(ptr align 8, i64, i64, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3ops8function2Fn4call17h9be44c7d79d414adE(ptr align 1, i64) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
