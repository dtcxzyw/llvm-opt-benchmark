; ModuleID = 'bench/nuttx/original/clock_timespec_subtract.c.ll'
source_filename = "bench/nuttx/original/clock_timespec_subtract.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @clock_timespec_subtract(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = load i64, ptr %0, align 8
  %5 = load i64, ptr %1, align 8
  %6 = icmp ult i64 %4, %5
  br i1 %6, label %21, label %7

7:                                                ; preds = %3
  %8 = icmp ne i64 %4, %5
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %.not = icmp sgt i64 %10, %12
  %or.cond = select i1 %8, i1 true, i1 %.not
  br i1 %or.cond, label %._crit_edge, label %21

._crit_edge:                                      ; preds = %7
  %13 = sub i64 %4, %5
  %14 = icmp slt i64 %10, %12
  br i1 %14, label %15, label %19

15:                                               ; preds = %._crit_edge
  %16 = add nsw i64 %10, 1000000000
  %17 = sub i64 %16, %12
  %18 = add i64 %13, -1
  br label %21

19:                                               ; preds = %._crit_edge
  %20 = sub nsw i64 %10, %12
  br label %21

21:                                               ; preds = %7, %3, %19, %15
  %.018 = phi i64 [ %18, %15 ], [ %13, %19 ], [ 0, %3 ], [ 0, %7 ]
  %.0 = phi i64 [ %17, %15 ], [ %20, %19 ], [ 0, %3 ], [ 0, %7 ]
  store i64 %.018, ptr %2, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %.0, ptr %22, align 8
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
