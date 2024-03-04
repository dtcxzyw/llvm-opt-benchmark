; ModuleID = 'bench/tokio-rs/original/ss1tudr1wotnxt4.ll'
source_filename = "bench/tokio-rs/original/ss1tudr1wotnxt4.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i8 @"_ZN72_$LT$std..sys..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hbe357523733c8b1dE"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = load i64, ptr %1, align 8, !noundef !5
  %5 = icmp slt i64 %3, %4
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %2
  %7 = icmp eq i64 %3, %4
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !5
  %13 = icmp ult i32 %10, %12
  %14 = icmp ne i32 %10, %12
  %.14 = zext i1 %14 to i8
  %.07 = select i1 %13, i8 -1, i8 %.14
  br label %.thread

.thread:                                          ; preds = %2, %6, %8
  %.0 = phi i8 [ %.07, %8 ], [ 1, %6 ], [ -1, %2 ]
  ret i8 %.0
}

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
