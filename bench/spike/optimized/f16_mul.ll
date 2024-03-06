; ModuleID = 'bench/spike/original/f16_mul.ll'
source_filename = "bench/spike/original/f16_mul.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i16 @f16_mul(i16 %0, i16 %1) local_unnamed_addr #0 {
  %3 = zext i16 %0 to i64
  %4 = lshr i16 %0, 10
  %5 = trunc i16 %4 to i8
  %6 = and i8 %5, 31
  %7 = and i64 %3, 1023
  %8 = zext i16 %1 to i64
  %9 = lshr i16 %1, 10
  %10 = trunc i16 %9 to i8
  %11 = and i8 %10, 31
  %12 = and i64 %8, 1023
  %.lobit71 = xor i16 %1, %0
  %13 = icmp slt i16 %.lobit71, 0
  %14 = icmp eq i8 %6, 31
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %.not77 = icmp eq i64 %7, 0
  br i1 %.not77, label %16, label %48

16:                                               ; preds = %15
  %17 = icmp eq i8 %11, 31
  %18 = icmp ne i64 %12, 0
  %or.cond = select i1 %17, i1 %18, i1 false
  br i1 %or.cond, label %48, label %51

19:                                               ; preds = %2
  %20 = icmp eq i8 %11, 31
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  %.not76 = icmp eq i64 %12, 0
  br i1 %.not76, label %51, label %48

22:                                               ; preds = %19
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %23, label %28

23:                                               ; preds = %22
  %.not72 = icmp eq i64 %7, 0
  br i1 %.not72, label %57, label %24

24:                                               ; preds = %23
  %25 = tail call { i8, i64 } @softfloat_normSubnormalF16Sig(i64 noundef %7) #2
  %26 = extractvalue { i8, i64 } %25, 0
  %27 = extractvalue { i8, i64 } %25, 1
  br label %28

28:                                               ; preds = %24, %22
  %.059 = phi i64 [ %7, %22 ], [ %27, %24 ]
  %.0 = phi i8 [ %6, %22 ], [ %26, %24 ]
  %.not73 = icmp eq i8 %11, 0
  br i1 %.not73, label %29, label %34

29:                                               ; preds = %28
  %.not74 = icmp eq i64 %12, 0
  br i1 %.not74, label %57, label %30

30:                                               ; preds = %29
  %31 = tail call { i8, i64 } @softfloat_normSubnormalF16Sig(i64 noundef %12) #2
  %32 = extractvalue { i8, i64 } %31, 0
  %33 = extractvalue { i8, i64 } %31, 1
  br label %34

34:                                               ; preds = %30, %28
  %.061 = phi i64 [ %12, %28 ], [ %33, %30 ]
  %.060 = phi i8 [ %11, %28 ], [ %32, %30 ]
  %35 = add i8 %.060, %.0
  %36 = shl i64 %.059, 4
  %37 = or i64 %36, 16384
  %38 = shl i64 %.061, 5
  %39 = or i64 %38, 32768
  %40 = mul i64 %39, %37
  %41 = lshr i64 %40, 16
  %42 = and i64 %40, 65024
  %.not75 = icmp ne i64 %42, 0
  %43 = zext i1 %.not75 to i64
  %spec.select = or i64 %41, %43
  %44 = icmp ult i64 %spec.select, 16384
  %.065.v = select i1 %44, i8 -16, i8 -15
  %.065 = add i8 %35, %.065.v
  %45 = zext i1 %44 to i64
  %.1 = shl nuw nsw i64 %spec.select, %45
  %46 = sext i8 %.065 to i64
  %47 = tail call i16 @softfloat_roundPackToF16(i1 noundef zeroext %13, i64 noundef %46, i64 noundef %.1) #2
  br label %58

48:                                               ; preds = %21, %15, %16
  %49 = tail call i64 @softfloat_propagateNaNF16UI(i64 noundef %3, i64 noundef %8) #2
  %50 = trunc i64 %49 to i16
  br label %58

51:                                               ; preds = %21, %16
  %.sink81 = phi i8 [ %11, %16 ], [ %6, %21 ]
  %.sink = phi i64 [ %12, %16 ], [ %7, %21 ]
  %52 = zext nneg i8 %.sink81 to i64
  %53 = or i64 %.sink, %52
  %.not78 = icmp eq i64 %53, 0
  br i1 %.not78, label %54, label %55

54:                                               ; preds = %51
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 16) #2
  br label %58

55:                                               ; preds = %51
  %.lobit71.lobit79 = and i16 %.lobit71, -32768
  %56 = or disjoint i16 %.lobit71.lobit79, 31744
  br label %58

57:                                               ; preds = %29, %23
  %.lobit71.lobit = and i16 %.lobit71, -32768
  br label %58

58:                                               ; preds = %48, %57, %55, %54, %34
  %.sroa.058.0 = phi i16 [ %47, %34 ], [ %50, %48 ], [ %56, %55 ], [ 32256, %54 ], [ %.lobit71.lobit, %57 ]
  ret i16 %.sroa.058.0
}

declare { i8, i64 } @softfloat_normSubnormalF16Sig(i64 noundef) local_unnamed_addr #1

declare i16 @softfloat_roundPackToF16(i1 noundef zeroext, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @softfloat_propagateNaNF16UI(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @softfloat_raiseFlags(i8 noundef zeroext) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
