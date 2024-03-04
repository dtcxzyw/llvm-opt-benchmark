; ModuleID = 'bench/rayon-rs/original/4wpv1y5u887m6yp8.ll'
source_filename = "bench/rayon-rs/original/4wpv1y5u887m6yp8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17h1fbd59a188901d61E(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, { [3 x i64] }, {} }, align 8
  %4 = load ptr, ptr %0, align 8, !noundef !5
  %5 = tail call align 128 ptr @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6as_ref17hb4c30c40dcf8c2d0E"(ptr %4)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  call void @_ZN15crossbeam_epoch8deferred8Deferred3new17h52904d3d1c8733ffE(ptr nonnull sret({ ptr, { [3 x i64] }, {} }) align 8 %3, i64 %1)
  call void @_ZN15crossbeam_epoch8internal5Local5defer17h5f7154fdb43356c4E(ptr nonnull align 128 %5, ptr nonnull align 8 %3, ptr nonnull align 8 %0)
  br label %8

7:                                                ; preds = %2
  tail call void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$6resize28_$u7b$$u7b$closure$u7d$$u7d$17h346a81d7ce74d5c4E"(i64 %1)
  tail call void @_ZN4core3mem4drop17h7f4c491b3b9f08b6E()
  br label %8

8:                                                ; preds = %6, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h6e31c34968dc8850E"(i64 %0) unnamed_addr #1 {
  tail call void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$6resize28_$u7b$$u7b$closure$u7d$$u7d$17h346a81d7ce74d5c4E"(i64 %0)
  tail call void @_ZN4core3mem4drop17h7f4c491b3b9f08b6E()
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 128 ptr @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6as_ref17hb4c30c40dcf8c2d0E"(ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN15crossbeam_epoch8deferred8Deferred3new17h52904d3d1c8733ffE(ptr sret({ ptr, { [3 x i64] }, {} }) align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN15crossbeam_epoch8internal5Local5defer17h5f7154fdb43356c4E(ptr align 128, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$6resize28_$u7b$$u7b$closure$u7d$$u7d$17h346a81d7ce74d5c4E"(i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4drop17h7f4c491b3b9f08b6E() unnamed_addr #1

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
