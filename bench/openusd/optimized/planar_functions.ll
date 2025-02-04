; ModuleID = 'bench/openusd/original/planar_functions.c.ll'
source_filename = "bench/openusd/original/planar_functions.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden void @CopyPlane(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = icmp slt i32 %4, 1
  %8 = icmp eq i32 %5, 0
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %.loopexit, label %9

9:                                                ; preds = %6
  %10 = icmp slt i32 %5, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %9
  %12 = sub nsw i32 0, %5
  %13 = xor i32 %5, -1
  %14 = mul nsw i32 %3, %13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %2, i64 %15
  %17 = sub nsw i32 0, %3
  br label %18

18:                                               ; preds = %11, %9
  %.034 = phi ptr [ %16, %11 ], [ %2, %9 ]
  %.032 = phi i32 [ %17, %11 ], [ %3, %9 ]
  %.030 = phi i32 [ %12, %11 ], [ %5, %9 ]
  %19 = icmp eq i32 %1, %4
  %20 = icmp eq i32 %.032, %4
  %or.cond41 = select i1 %19, i1 %20, i1 false
  br i1 %or.cond41, label %21, label %23

21:                                               ; preds = %18
  %22 = mul nsw i32 %.030, %4
  br label %23

23:                                               ; preds = %21, %18
  %.036 = phi i32 [ 0, %21 ], [ %1, %18 ]
  %.133 = phi i32 [ 0, %21 ], [ %.032, %18 ]
  %.031 = phi i32 [ %22, %21 ], [ %4, %18 ]
  %.1 = phi i32 [ 1, %21 ], [ %.030, %18 ]
  %24 = icmp ne ptr %0, %.034
  %25 = icmp ne i32 %.036, %.133
  %or.cond42.not48 = select i1 %24, i1 true, i1 %25
  br i1 %or.cond42.not48, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %23
  %26 = sext i32 %.036 to i64
  %27 = sext i32 %.133 to i64
  br label %28

28:                                               ; preds = %.lr.ph, %28
  %.045 = phi ptr [ %0, %.lr.ph ], [ %29, %28 ]
  %.02944 = phi i32 [ 0, %.lr.ph ], [ %31, %28 ]
  %.13543 = phi ptr [ %.034, %.lr.ph ], [ %30, %28 ]
  tail call void @CopyRow_C(ptr noundef %.045, ptr noundef %.13543, i32 noundef %.031) #2
  %29 = getelementptr inbounds i8, ptr %.045, i64 %26
  %30 = getelementptr inbounds i8, ptr %.13543, i64 %27
  %31 = add nuw nsw i32 %.02944, 1
  %exitcond.not = icmp eq i32 %31, %.1
  br i1 %exitcond.not, label %.loopexit, label %28, !llvm.loop !4

.loopexit:                                        ; preds = %28, %23, %6
  ret void
}

declare void @CopyRow_C(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @CopyPlane_16(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = shl nsw i32 %1, 1
  %8 = shl nsw i32 %3, 1
  %9 = shl nsw i32 %4, 1
  %10 = icmp slt i32 %4, 1
  %11 = icmp eq i32 %5, 0
  %or.cond.i = or i1 %10, %11
  br i1 %or.cond.i, label %CopyPlane.exit, label %12

12:                                               ; preds = %6
  %13 = icmp slt i32 %5, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %12
  %15 = sub nsw i32 0, %5
  %16 = xor i32 %5, -1
  %17 = mul nsw i32 %8, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %2, i64 %18
  %20 = sub nsw i32 0, %8
  br label %21

21:                                               ; preds = %14, %12
  %.034.i = phi ptr [ %19, %14 ], [ %2, %12 ]
  %.032.i = phi i32 [ %20, %14 ], [ %8, %12 ]
  %.030.i = phi i32 [ %15, %14 ], [ %5, %12 ]
  %22 = icmp eq i32 %7, %9
  %23 = icmp eq i32 %.032.i, %9
  %or.cond41.i = select i1 %22, i1 %23, i1 false
  br i1 %or.cond41.i, label %24, label %26

24:                                               ; preds = %21
  %25 = mul nsw i32 %.030.i, %7
  br label %26

26:                                               ; preds = %24, %21
  %.036.i = phi i32 [ 0, %24 ], [ %7, %21 ]
  %.133.i = phi i32 [ 0, %24 ], [ %.032.i, %21 ]
  %.031.i = phi i32 [ %25, %24 ], [ %9, %21 ]
  %.1.i = phi i32 [ 1, %24 ], [ %.030.i, %21 ]
  %27 = icmp ne ptr %0, %.034.i
  %28 = icmp ne i32 %.036.i, %.133.i
  %or.cond42.not48.i = select i1 %27, i1 true, i1 %28
  br i1 %or.cond42.not48.i, label %.lr.ph.i, label %CopyPlane.exit

.lr.ph.i:                                         ; preds = %26
  %29 = sext i32 %.036.i to i64
  %30 = sext i32 %.133.i to i64
  br label %31

31:                                               ; preds = %31, %.lr.ph.i
  %.045.i = phi ptr [ %0, %.lr.ph.i ], [ %32, %31 ]
  %.02944.i = phi i32 [ 0, %.lr.ph.i ], [ %34, %31 ]
  %.13543.i = phi ptr [ %.034.i, %.lr.ph.i ], [ %33, %31 ]
  tail call void @CopyRow_C(ptr noundef %.045.i, ptr noundef %.13543.i, i32 noundef %.031.i) #2
  %32 = getelementptr inbounds i8, ptr %.045.i, i64 %29
  %33 = getelementptr inbounds i8, ptr %.13543.i, i64 %30
  %34 = add nuw nsw i32 %.02944.i, 1
  %exitcond.not.i = icmp eq i32 %34, %.1.i
  br i1 %exitcond.not.i, label %CopyPlane.exit, label %31, !llvm.loop !4

CopyPlane.exit:                                   ; preds = %31, %6, %26
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
