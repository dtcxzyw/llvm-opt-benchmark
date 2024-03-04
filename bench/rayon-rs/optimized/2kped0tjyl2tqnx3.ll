; ModuleID = 'bench/rayon-rs/original/2kped0tjyl2tqnx3.ll'
source_filename = "bench/rayon-rs/original/2kped0tjyl2tqnx3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize12fetch_update17ha81c7a5d22b8a2f0E(ptr align 8 %0, i8 %1, i8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = tail call i64 @_ZN4core4sync6atomic11atomic_load17h4125081ec85cd1aeE(ptr %0, i8 %2)
  br label %6

6:                                                ; preds = %9, %3
  %.0 = phi i64 [ %5, %3 ], [ %.fca.1.extract6, %9 ]
  %7 = call { i64, i64 } @"_ZN5rayon4iter8take_any17checked_decrement28_$u7b$$u7b$closure$u7d$$u7d$17hc592757ce282bbe9E"(ptr nonnull align 1 %4, i64 %.0)
  %.fca.0.extract = extractvalue { i64, i64 } %7, 0
  %8 = icmp eq i64 %.fca.0.extract, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %.fca.1.extract = extractvalue { i64, i64 } %7, 1
  %10 = call { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17hf49feaa200f30277E(ptr %0, i64 %.0, i64 %.fca.1.extract, i8 %1, i8 %2)
  %.fca.0.extract5 = extractvalue { i64, i64 } %10, 0
  %.fca.1.extract6 = extractvalue { i64, i64 } %10, 1
  %11 = icmp eq i64 %.fca.0.extract5, 0
  br i1 %11, label %12, label %6

12:                                               ; preds = %9, %6
  %.sroa.3.0 = phi i64 [ %.0, %6 ], [ %.fca.1.extract6, %9 ]
  %.sroa.0.0 = phi i64 [ 1, %6 ], [ 0, %9 ]
  %13 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %14 = insertvalue { i64, i64 } %13, i64 %.sroa.3.0, 1
  ret { i64, i64 } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize12fetch_update17he307ac2ee59bff5dE(ptr align 8 %0, i8 %1, i8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = tail call i64 @_ZN4core4sync6atomic11atomic_load17h4125081ec85cd1aeE(ptr %0, i8 %2)
  br label %6

6:                                                ; preds = %9, %3
  %.0 = phi i64 [ %5, %3 ], [ %.fca.1.extract6, %9 ]
  %7 = call { i64, i64 } @"_ZN5rayon4iter8skip_any17checked_decrement28_$u7b$$u7b$closure$u7d$$u7d$17h05cf990901613370E"(ptr nonnull align 1 %4, i64 %.0)
  %.fca.0.extract = extractvalue { i64, i64 } %7, 0
  %8 = icmp eq i64 %.fca.0.extract, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %.fca.1.extract = extractvalue { i64, i64 } %7, 1
  %10 = call { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17hf49feaa200f30277E(ptr %0, i64 %.0, i64 %.fca.1.extract, i8 %1, i8 %2)
  %.fca.0.extract5 = extractvalue { i64, i64 } %10, 0
  %.fca.1.extract6 = extractvalue { i64, i64 } %10, 1
  %11 = icmp eq i64 %.fca.0.extract5, 0
  br i1 %11, label %12, label %6

12:                                               ; preds = %9, %6
  %.sroa.3.0 = phi i64 [ %.0, %6 ], [ %.fca.1.extract6, %9 ]
  %.sroa.0.0 = phi i64 [ 1, %6 ], [ 0, %9 ]
  %13 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %14 = insertvalue { i64, i64 } %13, i64 %.sroa.3.0, 1
  ret { i64, i64 } %14
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core4sync6atomic11atomic_load17h4125081ec85cd1aeE(ptr, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5rayon4iter8take_any17checked_decrement28_$u7b$$u7b$closure$u7d$$u7d$17hc592757ce282bbe9E"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17hf49feaa200f30277E(ptr, i64, i64, i8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5rayon4iter8skip_any17checked_decrement28_$u7b$$u7b$closure$u7d$$u7d$17h05cf990901613370E"(ptr align 1, i64) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
