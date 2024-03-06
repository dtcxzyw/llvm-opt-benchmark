; ModuleID = 'bench/spike/original/f32_mul.ll'
source_filename = "bench/spike/original/f32_mul.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @f32_mul(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = zext i32 %0 to i64
  %4 = lshr i64 %3, 23
  %5 = and i64 %4, 255
  %6 = and i64 %3, 8388607
  %7 = zext i32 %1 to i64
  %8 = lshr i64 %7, 23
  %9 = and i64 %8, 255
  %10 = and i64 %7, 8388607
  %.lobit67 = xor i32 %1, %0
  %11 = icmp slt i32 %.lobit67, 0
  %12 = icmp eq i64 %5, 255
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %.not72 = icmp eq i64 %6, 0
  br i1 %.not72, label %14, label %51

14:                                               ; preds = %13
  %15 = icmp eq i64 %9, 255
  %16 = icmp ne i64 %10, 0
  %or.cond = select i1 %15, i1 %16, i1 false
  br i1 %or.cond, label %51, label %17

17:                                               ; preds = %14
  %18 = or i64 %9, %10
  br label %54

19:                                               ; preds = %2
  %20 = icmp eq i64 %9, 255
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %.not71 = icmp eq i64 %10, 0
  br i1 %.not71, label %22, label %51

22:                                               ; preds = %21
  %23 = or i64 %5, %6
  br label %54

24:                                               ; preds = %19
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %25, label %30

25:                                               ; preds = %24
  %.not68 = icmp eq i64 %6, 0
  br i1 %.not68, label %58, label %26

26:                                               ; preds = %25
  %27 = tail call { i64, i64 } @softfloat_normSubnormalF32Sig(i64 noundef %6) #2
  %28 = extractvalue { i64, i64 } %27, 0
  %29 = extractvalue { i64, i64 } %27, 1
  br label %30

30:                                               ; preds = %26, %24
  %.054 = phi i64 [ %6, %24 ], [ %29, %26 ]
  %.0 = phi i64 [ %5, %24 ], [ %28, %26 ]
  %.not69 = icmp eq i64 %9, 0
  br i1 %.not69, label %31, label %36

31:                                               ; preds = %30
  %.not70 = icmp eq i64 %10, 0
  br i1 %.not70, label %58, label %32

32:                                               ; preds = %31
  %33 = tail call { i64, i64 } @softfloat_normSubnormalF32Sig(i64 noundef %10) #2
  %34 = extractvalue { i64, i64 } %33, 0
  %35 = extractvalue { i64, i64 } %33, 1
  br label %36

36:                                               ; preds = %32, %30
  %.056 = phi i64 [ %10, %30 ], [ %35, %32 ]
  %.055 = phi i64 [ %9, %30 ], [ %34, %32 ]
  %37 = add nsw i64 %.055, %.0
  %38 = shl i64 %.054, 7
  %39 = or i64 %38, 1073741824
  %40 = shl i64 %.056, 8
  %41 = or i64 %40, 2147483648
  %42 = mul i64 %41, %39
  %43 = lshr i64 %42, 32
  %44 = and i64 %42, 4294934528
  %45 = icmp ne i64 %44, 0
  %46 = zext i1 %45 to i64
  %47 = or i64 %43, %46
  %48 = icmp ult i64 %47, 1073741824
  %.059.v = select i1 %48, i64 -128, i64 -127
  %.059 = add nsw i64 %37, %.059.v
  %49 = zext i1 %48 to i64
  %.058 = shl nuw nsw i64 %47, %49
  %50 = tail call i32 @softfloat_roundPackToF32(i1 noundef zeroext %11, i64 noundef %.059, i64 noundef %.058) #2
  br label %59

51:                                               ; preds = %21, %13, %14
  %52 = tail call i64 @softfloat_propagateNaNF32UI(i64 noundef %3, i64 noundef %7) #2
  %53 = trunc i64 %52 to i32
  br label %59

54:                                               ; preds = %22, %17
  %.060 = phi i64 [ %18, %17 ], [ %23, %22 ]
  %.not73 = icmp eq i64 %.060, 0
  br i1 %.not73, label %55, label %56

55:                                               ; preds = %54
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 16) #2
  br label %59

56:                                               ; preds = %54
  %.lobit67.lobit74 = and i32 %.lobit67, -2147483648
  %57 = or disjoint i32 %.lobit67.lobit74, 2139095040
  br label %59

58:                                               ; preds = %31, %25
  %.lobit67.lobit = and i32 %.lobit67, -2147483648
  br label %59

59:                                               ; preds = %51, %58, %56, %55, %36
  %.sroa.053.0 = phi i32 [ %50, %36 ], [ %53, %51 ], [ %57, %56 ], [ 2143289344, %55 ], [ %.lobit67.lobit, %58 ]
  ret i32 %.sroa.053.0
}

declare { i64, i64 } @softfloat_normSubnormalF32Sig(i64 noundef) local_unnamed_addr #1

declare i32 @softfloat_roundPackToF32(i1 noundef zeroext, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @softfloat_propagateNaNF32UI(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @softfloat_raiseFlags(i8 noundef zeroext) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
