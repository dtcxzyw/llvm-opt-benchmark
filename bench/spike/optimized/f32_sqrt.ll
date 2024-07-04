; ModuleID = 'bench/spike/original/f32_sqrt.ll'
source_filename = "bench/spike/original/f32_sqrt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @f32_sqrt(i32 %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %.not = icmp sgt i32 %0, -1
  %3 = lshr i64 %2, 23
  %4 = and i64 %3, 255
  %5 = and i64 %2, 8388607
  %6 = icmp eq i64 %4, 255
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %.not53 = icmp eq i64 %5, 0
  br i1 %.not53, label %11, label %8

8:                                                ; preds = %7
  %9 = tail call i64 @softfloat_propagateNaNF32UI(i64 noundef %2, i64 noundef 0) #2
  %10 = trunc i64 %9 to i32
  br label %48

11:                                               ; preds = %7
  br i1 %.not, label %48, label %47

12:                                               ; preds = %1
  br i1 %.not, label %15, label %13

13:                                               ; preds = %12
  %14 = or i64 %4, %5
  %.not52 = icmp eq i64 %14, 0
  br i1 %.not52, label %48, label %47

15:                                               ; preds = %12
  %.not47 = icmp eq i64 %4, 0
  br i1 %.not47, label %16, label %21

16:                                               ; preds = %15
  %.not48 = icmp eq i64 %5, 0
  br i1 %.not48, label %48, label %17

17:                                               ; preds = %16
  %18 = tail call { i64, i64 } @softfloat_normSubnormalF32Sig(i64 noundef %5) #2
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  br label %21

21:                                               ; preds = %17, %15
  %.043 = phi i64 [ %5, %15 ], [ %20, %17 ]
  %.042 = phi i64 [ %4, %15 ], [ %19, %17 ]
  %22 = add nsw i64 %.042, -127
  %23 = ashr i64 %22, 1
  %24 = add nsw i64 %23, 126
  %25 = and i64 %.042, 1
  %26 = shl i64 %.043, 8
  %27 = or i64 %26, 2147483648
  %28 = trunc nuw nsw i64 %25 to i32
  %29 = trunc i64 %27 to i32
  %30 = tail call i32 @softfloat_approxRecipSqrt32_1(i32 noundef %28, i32 noundef %29) #2
  %31 = zext i32 %30 to i64
  %32 = mul i64 %27, %31
  %spec.select.v = or disjoint i64 %25, 32
  %spec.select = lshr i64 %32, %spec.select.v
  %33 = add nuw nsw i64 %spec.select, 2
  %34 = and i64 %33, 62
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %21
  %37 = lshr i64 %33, 2
  %38 = mul nuw nsw i64 %37, %37
  %39 = trunc i64 %38 to i32
  %.not50 = icmp sgt i32 %39, -1
  br i1 %.not50, label %42, label %40

40:                                               ; preds = %36
  %41 = or i64 %33, 1
  br label %45

42:                                               ; preds = %36
  %43 = and i64 %33, 8589934528
  %.not51 = icmp ne i32 %39, 0
  %44 = sext i1 %.not51 to i64
  %spec.select54 = add nsw i64 %43, %44
  br label %45

45:                                               ; preds = %42, %40, %21
  %.1 = phi i64 [ %41, %40 ], [ %33, %21 ], [ %spec.select54, %42 ]
  %46 = tail call i32 @softfloat_roundPackToF32(i1 noundef zeroext false, i64 noundef %24, i64 noundef %.1) #2
  br label %48

47:                                               ; preds = %13, %11
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 16) #2
  br label %48

48:                                               ; preds = %8, %47, %16, %13, %11, %45
  %.sroa.041.0 = phi i32 [ %46, %45 ], [ %0, %11 ], [ %0, %13 ], [ %0, %16 ], [ %10, %8 ], [ 2143289344, %47 ]
  ret i32 %.sroa.041.0
}

declare i64 @softfloat_propagateNaNF32UI(i64 noundef, i64 noundef) local_unnamed_addr #1

declare { i64, i64 } @softfloat_normSubnormalF32Sig(i64 noundef) local_unnamed_addr #1

declare i32 @softfloat_approxRecipSqrt32_1(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @softfloat_roundPackToF32(i1 noundef zeroext, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @softfloat_raiseFlags(i8 noundef zeroext) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
