; ModuleID = 'bench/spike/original/ui32_to_f16.ll'
source_filename = "bench/spike/original/ui32_to_f16.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@softfloat_countLeadingZeros8 = external local_unnamed_addr constant [256 x i8], align 16

; Function Attrs: nounwind uwtable
define i16 @ui32_to_f16(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ult i32 %0, 65536
  %3 = shl nuw i32 %0, 16
  %spec.select.i = select i1 %2, i32 %3, i32 %0
  %spec.select12.i = select i1 %2, i8 16, i8 0
  %4 = icmp ult i32 %spec.select.i, 16777216
  %5 = or disjoint i8 %spec.select12.i, 8
  %6 = shl nuw i32 %spec.select.i, 8
  %.19.i = select i1 %4, i32 %6, i32 %spec.select.i
  %.1.i = select i1 %4, i8 %5, i8 %spec.select12.i
  %7 = lshr i32 %.19.i, 24
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds [256 x i8], ptr @softfloat_countLeadingZeros8, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = add i8 %10, %.1.i
  %12 = add i8 %11, -21
  %13 = icmp sgt i8 %12, -1
  br i1 %13, label %14, label %22

14:                                               ; preds = %1
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %44, label %15

15:                                               ; preds = %14
  %16 = zext nneg i8 %12 to i64
  %17 = shl nuw nsw i64 %16, 10
  %18 = zext i32 %0 to i64
  %19 = shl i64 %18, %16
  %reass.sub = sub i64 %19, %17
  %20 = trunc i64 %reass.sub to i16
  %21 = add i16 %20, 24576
  br label %44

22:                                               ; preds = %1
  %23 = add nsw i8 %11, -17
  %24 = sext i8 %23 to i32
  %25 = icmp slt i8 %11, 17
  br i1 %25, label %26, label %35

26:                                               ; preds = %22
  %27 = sub nsw i32 0, %24
  %28 = lshr i32 %0, %27
  %29 = and i32 %24, 31
  %30 = shl i32 %0, %29
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = or i32 %28, %32
  %34 = zext nneg i32 %33 to i64
  br label %39

35:                                               ; preds = %22
  %36 = zext i32 %0 to i64
  %37 = zext nneg i32 %24 to i64
  %38 = shl nuw nsw i64 %36, %37
  br label %39

39:                                               ; preds = %35, %26
  %40 = phi i64 [ %34, %26 ], [ %38, %35 ]
  %41 = sub nsw i32 28, %24
  %42 = zext nneg i32 %41 to i64
  %43 = tail call i16 @softfloat_roundPackToF16(i1 noundef zeroext false, i64 noundef %42, i64 noundef %40) #2
  br label %44

44:                                               ; preds = %15, %14, %39
  %.sroa.016.0 = phi i16 [ %43, %39 ], [ %21, %15 ], [ 0, %14 ]
  ret i16 %.sroa.016.0
}

declare i16 @softfloat_roundPackToF16(i1 noundef zeroext, i64 noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
