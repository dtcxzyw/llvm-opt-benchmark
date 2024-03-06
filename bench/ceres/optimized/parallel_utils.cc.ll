; ModuleID = 'bench/ceres/original/parallel_utils.cc.ll'
source_filename = "bench/ceres/original/parallel_utils.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5ceres8internal33LinearIndexToUpperTriangularIndexEiiPiS1_(i32 noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = and i32 %1, 1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %13, label %6

6:                                                ; preds = %4
  %7 = sdiv i32 %0, %1
  %8 = srem i32 %0, %1
  %.not40 = icmp slt i32 %8, %7
  br i1 %.not40, label %10, label %9

9:                                                ; preds = %6
  store i32 %7, ptr %2, align 4
  br label %24

10:                                               ; preds = %6
  %11 = sub nsw i32 %1, %7
  store i32 %11, ptr %2, align 4
  %12 = add nsw i32 %11, %8
  br label %24

13:                                               ; preds = %4
  %14 = or disjoint i32 %1, 1
  %15 = sdiv i32 %0, %14
  %16 = srem i32 %0, %14
  %17 = icmp sgt i32 %16, %15
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  store i32 %15, ptr %2, align 4
  %19 = add nsw i32 %16, -1
  br label %24

20:                                               ; preds = %13
  %21 = xor i32 %15, -1
  %22 = add i32 %21, %1
  store i32 %22, ptr %2, align 4
  %23 = add nsw i32 %22, %16
  br label %24

24:                                               ; preds = %18, %20, %9, %10
  %.sink = phi i32 [ %19, %18 ], [ %23, %20 ], [ %8, %9 ], [ %12, %10 ]
  store i32 %.sink, ptr %3, align 4
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
