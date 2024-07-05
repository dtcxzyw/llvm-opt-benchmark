; ModuleID = 'bench/spike/original/f16_sqrt.ll'
source_filename = "bench/spike/original/f16_sqrt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@softfloat_approxRecipSqrt_1k0s = external local_unnamed_addr constant [16 x i16], align 16
@softfloat_approxRecipSqrt_1k1s = external local_unnamed_addr constant [16 x i16], align 16

; Function Attrs: nounwind uwtable
define i16 @f16_sqrt(i16 %0) local_unnamed_addr #0 {
  %2 = zext i16 %0 to i64
  %.not = icmp sgt i16 %0, -1
  %3 = lshr i16 %0, 10
  %4 = trunc nuw nsw i16 %3 to i8
  %5 = and i8 %4, 31
  %6 = and i64 %2, 1023
  %7 = icmp eq i8 %5, 31
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %.not71 = icmp eq i64 %6, 0
  br i1 %.not71, label %12, label %9

9:                                                ; preds = %8
  %10 = tail call i64 @softfloat_propagateNaNF16UI(i64 noundef %2, i64 noundef 0) #2
  %11 = trunc i64 %10 to i16
  br label %67

12:                                               ; preds = %8
  br i1 %.not, label %67, label %66

13:                                               ; preds = %1
  br i1 %.not, label %17, label %14

14:                                               ; preds = %13
  %15 = zext nneg i8 %5 to i64
  %16 = or i64 %6, %15
  %.not70 = icmp eq i64 %16, 0
  br i1 %.not70, label %67, label %66

17:                                               ; preds = %13
  %.not63 = icmp eq i8 %5, 0
  br i1 %.not63, label %18, label %23

18:                                               ; preds = %17
  %.not64 = icmp eq i64 %6, 0
  br i1 %.not64, label %67, label %19

19:                                               ; preds = %18
  %20 = tail call { i8, i64 } @softfloat_normSubnormalF16Sig(i64 noundef %6) #2
  %21 = extractvalue { i8, i64 } %20, 0
  %22 = extractvalue { i8, i64 } %20, 1
  br label %23

23:                                               ; preds = %19, %17
  %.057 = phi i64 [ %6, %17 ], [ %22, %19 ]
  %.0 = phi i8 [ %5, %17 ], [ %21, %19 ]
  %24 = sext i8 %.0 to i64
  %25 = and i8 %.0, 1
  %26 = or i64 %.057, 1024
  %27 = lshr i64 %.057, 6
  %28 = and i64 %27, 14
  %29 = zext nneg i8 %25 to i64
  %30 = or disjoint i64 %28, %29
  %31 = getelementptr inbounds [16 x i16], ptr @softfloat_approxRecipSqrt_1k0s, i64 0, i64 %30
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i64
  %34 = getelementptr inbounds [16 x i16], ptr @softfloat_approxRecipSqrt_1k1s, i64 0, i64 %30
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i64
  %37 = and i64 %.057, 127
  %38 = mul nuw nsw i64 %37, %36
  %39 = lshr i64 %38, 11
  %40 = sub nsw i64 %33, %39
  %41 = mul nsw i64 %40, %40
  %.not65 = icmp eq i8 %25, 0
  %spec.select.v = select i1 %.not65, i64 1, i64 2
  %spec.select = lshr i64 %41, %spec.select.v
  %42 = mul i64 %spec.select, %26
  %43 = lshr i64 %42, 16
  %44 = and i64 %43, 65535
  %45 = xor i64 %44, 65535
  %46 = mul nsw i64 %45, %40
  %47 = lshr i64 %46, 25
  %48 = add nsw i64 %47, %40
  %49 = and i64 %48, 32768
  %.not66 = icmp eq i64 %49, 0
  %spec.store.select = select i1 %.not66, i64 32768, i64 %48
  %50 = shl i64 %26, 5
  %51 = mul i64 %50, %spec.store.select
  %.060.v = select i1 %.not65, i64 16, i64 17
  %.060 = lshr i64 %51, %.060.v
  %52 = add nuw nsw i64 %.060, 1
  %53 = and i64 %52, 7
  %.not67 = icmp eq i64 %53, 0
  br i1 %.not67, label %54, label %62

54:                                               ; preds = %23
  %55 = lshr exact i64 %52, 1
  %56 = mul i64 %55, %55
  %57 = and i64 %56, 32768
  %.not68 = icmp eq i64 %57, 0
  br i1 %.not68, label %60, label %58

58:                                               ; preds = %54
  %59 = or disjoint i64 %52, 1
  br label %62

60:                                               ; preds = %54
  %61 = and i64 %56, 32752
  %.not69 = icmp eq i64 %61, 0
  %spec.select72 = select i1 %.not69, i64 %52, i64 %.060
  br label %62

62:                                               ; preds = %60, %58, %23
  %.1 = phi i64 [ %52, %23 ], [ %59, %58 ], [ %spec.select72, %60 ]
  %63 = shl nsw i64 %24, 55
  %sext = add nsw i64 %63, 468374361246531584
  %64 = ashr i64 %sext, 56
  %65 = tail call i16 @softfloat_roundPackToF16(i1 noundef zeroext false, i64 noundef %64, i64 noundef %.1) #2
  br label %67

66:                                               ; preds = %14, %12
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 16) #2
  br label %67

67:                                               ; preds = %9, %66, %18, %14, %12, %62
  %.sroa.056.0 = phi i16 [ %65, %62 ], [ %0, %12 ], [ %0, %14 ], [ %0, %18 ], [ %11, %9 ], [ 32256, %66 ]
  ret i16 %.sroa.056.0
}

declare i64 @softfloat_propagateNaNF16UI(i64 noundef, i64 noundef) local_unnamed_addr #1

declare { i8, i64 } @softfloat_normSubnormalF16Sig(i64 noundef) local_unnamed_addr #1

declare i16 @softfloat_roundPackToF16(i1 noundef zeroext, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @softfloat_raiseFlags(i8 noundef zeroext) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
