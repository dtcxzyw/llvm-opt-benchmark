; ModuleID = 'bench/nuttx/original/lib_isbasedigit.c.ll'
source_filename = "bench/nuttx/original/lib_isbasedigit.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define zeroext i1 @lib_isbasedigit(i32 noundef %0, i32 noundef %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %1, 11
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = icmp sgt i32 %0, 47
  %7 = add nsw i32 %1, 47
  %.not26 = icmp sge i32 %7, %0
  %or.cond28.not = select i1 %6, i1 %.not26, i1 false
  %8 = add nsw i32 %0, -48
  %spec.select31 = select i1 %or.cond28.not, i32 %8, i32 0
  br label %22

9:                                                ; preds = %3
  %10 = icmp ult i32 %1, 37
  br i1 %10, label %11, label %22

11:                                               ; preds = %9
  %12 = add i32 %0, -48
  %or.cond = icmp ult i32 %12, 10
  br i1 %or.cond, label %22, label %13

13:                                               ; preds = %11
  %14 = icmp slt i32 %0, 97
  %15 = add nuw nsw i32 %1, 86
  %.not = icmp ult i32 %15, %0
  %or.cond29 = select i1 %14, i1 true, i1 %.not
  br i1 %or.cond29, label %18, label %16

16:                                               ; preds = %13
  %17 = add nsw i32 %0, -87
  br label %22

18:                                               ; preds = %13
  %19 = icmp sgt i32 %0, 64
  %20 = add nuw nsw i32 %1, 54
  %.not25 = icmp uge i32 %20, %0
  %or.cond30.not = select i1 %19, i1 %.not25, i1 false
  %21 = add nsw i32 %0, -55
  %spec.select33 = select i1 %or.cond30.not, i32 %21, i32 0
  br label %22

22:                                               ; preds = %11, %18, %5, %9, %16
  %.021 = phi i1 [ true, %16 ], [ false, %9 ], [ %or.cond28.not, %5 ], [ %or.cond30.not, %18 ], [ true, %11 ]
  %.0 = phi i32 [ %17, %16 ], [ 0, %9 ], [ %spec.select31, %5 ], [ %spec.select33, %18 ], [ %12, %11 ]
  %.not27 = icmp eq ptr %2, null
  br i1 %.not27, label %24, label %23

23:                                               ; preds = %22
  store i32 %.0, ptr %2, align 4
  br label %24

24:                                               ; preds = %23, %22
  ret i1 %.021
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
