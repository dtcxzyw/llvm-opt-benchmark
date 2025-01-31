; ModuleID = 'bench/openmpi/original/ompi_datatype_get_elements.ll'
source_filename = "bench/openmpi/original/ompi_datatype_get_elements.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define range(i32 -18, 1) i32 @ompi_datatype_get_elements(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #0 {
  store i64 0, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 24
  %.val = load i64, ptr %4, align 8
  %5 = icmp eq i64 %.val, 0
  br i1 %5, label %32, label %6

6:                                                ; preds = %3
  %7 = udiv i64 %1, %.val
  %8 = mul i64 %7, %.val
  %.recomposed = urem i64 %1, %.val
  %9 = getelementptr i8, ptr %0, i64 16
  %.val31 = load i16, ptr %9, align 8
  %10 = and i16 %.val31, 512
  %.not = icmp eq i16 %10, 0
  br i1 %.not, label %11, label %30

11:                                               ; preds = %6
  %.not28 = icmp ugt i64 %.val, %1
  br i1 %.not28, label %22, label %12

12:                                               ; preds = %11
  %13 = tail call i32 @opal_datatype_compute_ptypes(ptr noundef nonnull %0) #2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %12, %16
  %indvars.iv = phi i64 [ 4, %12 ], [ %indvars.iv.next, %16 ]
  %.02134 = phi i64 [ 0, %12 ], [ %19, %16 ]
  %17 = getelementptr inbounds nuw i64, ptr %15, i64 %indvars.iv
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, %.02134
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 28
  br i1 %exitcond.not, label %20, label %16, !llvm.loop !4

20:                                               ; preds = %16
  %21 = mul i64 %19, %7
  br label %22

22:                                               ; preds = %20, %11
  %.022 = phi i64 [ %21, %20 ], [ 0, %11 ]
  %.not29 = icmp eq i64 %1, %8
  br i1 %.not29, label %31, label %23

23:                                               ; preds = %22
  %24 = tail call i64 @opal_datatype_get_element_count(ptr noundef nonnull %0, i64 noundef range(i64 1, 0) %.recomposed) #2
  %25 = and i64 %24, 4294967295
  %26 = icmp eq i64 %25, 4294967295
  br i1 %26, label %32, label %27

27:                                               ; preds = %23
  %sext = shl i64 %24, 32
  %28 = ashr exact i64 %sext, 32
  %29 = add i64 %28, %.022
  br label %31

30:                                               ; preds = %6
  %.not30 = icmp eq i64 %1, %8
  br i1 %.not30, label %31, label %32

31:                                               ; preds = %30, %22, %27
  %.1 = phi i64 [ %7, %30 ], [ %29, %27 ], [ %.022, %22 ]
  store i64 %.1, ptr %2, align 8
  br label %32

32:                                               ; preds = %30, %23, %3, %31
  %.020 = phi i32 [ 0, %31 ], [ 0, %3 ], [ -18, %23 ], [ -18, %30 ]
  ret i32 %.020
}

declare i32 @opal_datatype_compute_ptypes(ptr noundef) local_unnamed_addr #1

declare i64 @opal_datatype_get_element_count(ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
