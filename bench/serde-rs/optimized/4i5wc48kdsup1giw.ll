; ModuleID = 'bench/serde-rs/original/4i5wc48kdsup1giw.ll'
source_filename = "bench/serde-rs/original/4i5wc48kdsup1giw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3str7pattern8Searcher11next_reject17hb7d960017b3904dfE(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, [2 x i64] }, align 8
  br label %4

4:                                                ; preds = %4, %2
  call void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hffcdfd86ee6a378eE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, ptr align 8 %1)
  %5 = load i64, ptr %3, align 8, !range !5, !noundef !6
  switch i64 %5, label %4 [
    i64 1, label %6
    i64 2, label %.loopexit
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %3, i64 0, i32 1
  %8 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i64 0, i32 1
  %9 = load <2 x i64>, ptr %7, align 8
  store <2 x i64> %9, ptr %8, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %4, %6
  %storemerge = phi i64 [ 1, %6 ], [ 0, %4 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hffcdfd86ee6a378eE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i64 0, i64 3}
!6 = !{}
