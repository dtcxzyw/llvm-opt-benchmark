; ModuleID = 'bench/spike/original/s_normRoundPackToF128.ll'
source_filename = "bench/spike/original/s_normRoundPackToF128.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define { i64, i64 } @softfloat_normRoundPackToF128(i1 noundef zeroext %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq i64 %2, 0
  %5 = add nsw i64 %1, -64
  %.035 = select i1 %.not, i64 0, i64 %3
  %.034 = select i1 %.not, i64 %3, i64 %2
  %.0 = select i1 %.not, i64 %5, i64 %1
  %6 = tail call zeroext i8 @softfloat_countLeadingZeros64(i64 noundef %.034) #2
  %7 = add i8 %6, -15
  %8 = sext i8 %7 to i64
  %9 = sub nsw i64 %.0, %8
  %10 = icmp sgt i8 %7, -1
  br i1 %10, label %11, label %33

11:                                               ; preds = %4
  %.not42 = icmp eq i8 %7, 0
  br i1 %.not42, label %21, label %12

12:                                               ; preds = %11
  %13 = zext nneg i8 %7 to i64
  %14 = shl i64 %.034, %13
  %15 = sub i8 15, %6
  %16 = and i8 %15, 63
  %17 = zext nneg i8 %16 to i64
  %18 = lshr i64 %.035, %17
  %19 = or i64 %18, %14
  %20 = shl i64 %.035, %13
  br label %21

21:                                               ; preds = %12, %11
  %.136 = phi i64 [ %20, %12 ], [ %.035, %11 ]
  %.1 = phi i64 [ %19, %12 ], [ %.034, %11 ]
  %22 = trunc i64 %9 to i32
  %23 = icmp ult i32 %22, 32765
  br i1 %23, label %24, label %43

24:                                               ; preds = %21
  %25 = select i1 %0, i64 -9223372036854775808, i64 0
  %26 = or i64 %.1, %.136
  %.not43 = icmp eq i64 %26, 0
  %27 = shl i64 %9, 48
  %28 = select i1 %.not43, i64 0, i64 %27
  %29 = add i64 %.1, %25
  %30 = add i64 %29, %28
  %31 = insertvalue { i64, i64 } poison, i64 %.136, 0
  %32 = insertvalue { i64, i64 } %31, i64 %30, 1
  br label %45

33:                                               ; preds = %4
  %.neg = add nsw i8 %6, 49
  %34 = sub i8 15, %6
  %35 = zext i8 %34 to i64
  %36 = lshr i64 %.034, %35
  %37 = and i8 %.neg, 63
  %38 = zext nneg i8 %37 to i64
  %39 = shl i64 %.034, %38
  %40 = lshr i64 %.035, %35
  %41 = or i64 %39, %40
  %42 = shl i64 %.035, %38
  br label %43

43:                                               ; preds = %21, %33
  %.038 = phi i64 [ %42, %33 ], [ 0, %21 ]
  %.237 = phi i64 [ %41, %33 ], [ %.136, %21 ]
  %.2 = phi i64 [ %36, %33 ], [ %.1, %21 ]
  %44 = tail call { i64, i64 } @softfloat_roundPackToF128(i1 noundef zeroext %0, i64 noundef %9, i64 noundef %.2, i64 noundef %.237, i64 noundef %.038) #2
  br label %45

45:                                               ; preds = %43, %24
  %.fca.1.insert.merged = phi { i64, i64 } [ %32, %24 ], [ %44, %43 ]
  ret { i64, i64 } %.fca.1.insert.merged
}

declare zeroext i8 @softfloat_countLeadingZeros64(i64 noundef) local_unnamed_addr #1

declare { i64, i64 } @softfloat_roundPackToF128(i1 noundef zeroext, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
