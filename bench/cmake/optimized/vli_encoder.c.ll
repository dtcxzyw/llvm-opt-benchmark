; ModuleID = 'bench/cmake/original/vli_encoder.c.ll'
source_filename = "bench/cmake/original/vli_encoder.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @lzma_vli_encode(i64 noundef %0, ptr noundef %1, ptr noalias nocapture noundef writeonly %2, ptr noalias nocapture noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  store i64 0, ptr %6, align 8
  %7 = icmp eq ptr %1, null
  %8 = load i64, ptr %3, align 8
  %.not30 = icmp ult i64 %8, %4
  %. = select i1 %7, ptr %6, ptr %1
  %.37 = select i1 %7, i32 11, i32 10
  br i1 %.not30, label %9, label %38

9:                                                ; preds = %5
  %10 = load i64, ptr %., align 8
  %11 = icmp ugt i64 %10, 8
  %12 = icmp slt i64 %0, 0
  %or.cond = or i1 %12, %11
  br i1 %or.cond, label %38, label %13

13:                                               ; preds = %9
  %14 = mul nuw nsw i64 %10, 7
  %15 = lshr i64 %0, %14
  br label %16

16:                                               ; preds = %20, %13
  %17 = phi i64 [ %10, %13 ], [ %21, %20 ]
  %18 = phi i64 [ %8, %13 ], [ %26, %20 ]
  %.025 = phi i64 [ %15, %13 ], [ %25, %20 ]
  %19 = icmp ugt i64 %.025, 127
  br i1 %19, label %20, label %31

20:                                               ; preds = %16
  %21 = add i64 %17, 1
  store i64 %21, ptr %., align 8
  %22 = trunc i64 %.025 to i8
  %23 = or i8 %22, -128
  %24 = getelementptr inbounds i8, ptr %2, i64 %18
  store i8 %23, ptr %24, align 1
  %25 = lshr i64 %.025, 7
  %26 = add i64 %18, 1
  store i64 %26, ptr %3, align 8
  %27 = icmp eq i64 %26, %4
  br i1 %27, label %28, label %16, !llvm.loop !5

28:                                               ; preds = %20
  %29 = icmp eq ptr %., %6
  %30 = select i1 %29, i32 11, i32 0
  br label %38

31:                                               ; preds = %16
  %32 = trunc i64 %.025 to i8
  %33 = getelementptr inbounds i8, ptr %2, i64 %18
  store i8 %32, ptr %33, align 1
  %34 = add i64 %18, 1
  store i64 %34, ptr %3, align 8
  %35 = add i64 %17, 1
  store i64 %35, ptr %., align 8
  %36 = icmp ne ptr %., %6
  %37 = zext i1 %36 to i32
  br label %38

38:                                               ; preds = %5, %9, %31, %28
  %.0 = phi i32 [ %30, %28 ], [ %37, %31 ], [ 11, %9 ], [ %.37, %5 ]
  ret i32 %.0
}

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
