; ModuleID = 'bench/spike/original/f64_sqrt.ll'
source_filename = "bench/spike/original/f64_sqrt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i64 @f64_sqrt(i64 %0) local_unnamed_addr #0 {
  %.not = icmp sgt i64 %0, -1
  %2 = lshr i64 %0, 52
  %3 = and i64 %2, 2047
  %4 = and i64 %0, 4503599627370495
  %5 = icmp eq i64 %3, 2047
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %.not65 = icmp eq i64 %4, 0
  br i1 %.not65, label %9, label %7

7:                                                ; preds = %6
  %8 = tail call i64 @softfloat_propagateNaNF64UI(i64 noundef %0, i64 noundef 0) #2
  br label %60

9:                                                ; preds = %6
  br i1 %.not, label %60, label %59

10:                                               ; preds = %1
  br i1 %.not, label %13, label %11

11:                                               ; preds = %10
  %12 = or i64 %3, %4
  %.not64 = icmp eq i64 %12, 0
  br i1 %.not64, label %60, label %59

13:                                               ; preds = %10
  %.not59 = icmp eq i64 %3, 0
  br i1 %.not59, label %14, label %19

14:                                               ; preds = %13
  %.not60 = icmp eq i64 %4, 0
  br i1 %.not60, label %60, label %15

15:                                               ; preds = %14
  %16 = tail call { i64, i64 } @softfloat_normSubnormalF64Sig(i64 noundef %4) #2
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = extractvalue { i64, i64 } %16, 1
  br label %19

19:                                               ; preds = %15, %13
  %.053 = phi i64 [ %4, %13 ], [ %18, %15 ]
  %.0 = phi i64 [ %3, %13 ], [ %17, %15 ]
  %20 = add nsw i64 %.0, -1023
  %21 = ashr i64 %20, 1
  %22 = add nsw i64 %21, 1022
  %23 = and i64 %.0, 1
  %24 = or i64 %.053, 4503599627370496
  %25 = lshr i64 %24, 21
  %26 = trunc i64 %25 to i32
  %27 = trunc nuw nsw i64 %23 to i32
  %28 = tail call i32 @softfloat_approxRecipSqrt32_1(i32 noundef %27, i32 noundef %26) #2
  %29 = and i64 %25, 4294967295
  %30 = zext i32 %28 to i64
  %31 = mul nuw i64 %29, %30
  %32 = lshr i64 %31, 32
  %33 = trunc nuw i64 %32 to i32
  %.056 = lshr i32 %33, %27
  %.1.v = xor i64 %23, 9
  %.1 = shl i64 %24, %.1.v
  %34 = zext i32 %.056 to i64
  %35 = mul nuw i64 %34, %34
  %36 = sub i64 %.1, %35
  %37 = lshr i64 %36, 2
  %38 = and i64 %37, 4294967295
  %39 = mul nuw i64 %38, %30
  %40 = shl nuw i64 %34, 32
  %41 = or disjoint i64 %40, 32
  %42 = lshr i64 %39, 29
  %43 = and i64 %42, 34359738360
  %44 = add i64 %41, %43
  %45 = and i64 %44, 504
  %46 = icmp samesign ult i64 %45, 34
  br i1 %46, label %47, label %57

47:                                               ; preds = %19
  %48 = and i64 %44, -64
  %49 = lshr i64 %44, 6
  %50 = shl i64 %.1, 52
  %51 = mul i64 %49, %49
  %52 = sub i64 %50, %51
  %.not62 = icmp sgt i64 %52, -1
  br i1 %.not62, label %55, label %53

53:                                               ; preds = %47
  %54 = add i64 %48, -1
  br label %57

55:                                               ; preds = %47
  %.not63 = icmp ne i64 %50, %51
  %56 = zext i1 %.not63 to i64
  %spec.select = or disjoint i64 %48, %56
  br label %57

57:                                               ; preds = %55, %53, %19
  %.055 = phi i64 [ %54, %53 ], [ %44, %19 ], [ %spec.select, %55 ]
  %58 = tail call i64 @softfloat_roundPackToF64(i1 noundef zeroext false, i64 noundef %22, i64 noundef %.055) #2
  br label %60

59:                                               ; preds = %11, %9
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 16) #2
  br label %60

60:                                               ; preds = %7, %59, %14, %11, %9, %57
  %.sroa.052.0 = phi i64 [ %58, %57 ], [ %0, %9 ], [ %0, %11 ], [ %0, %14 ], [ %8, %7 ], [ 9221120237041090560, %59 ]
  ret i64 %.sroa.052.0
}

declare i64 @softfloat_propagateNaNF64UI(i64 noundef, i64 noundef) local_unnamed_addr #1

declare { i64, i64 } @softfloat_normSubnormalF64Sig(i64 noundef) local_unnamed_addr #1

declare i32 @softfloat_approxRecipSqrt32_1(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @softfloat_roundPackToF64(i1 noundef zeroext, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @softfloat_raiseFlags(i8 noundef zeroext) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
