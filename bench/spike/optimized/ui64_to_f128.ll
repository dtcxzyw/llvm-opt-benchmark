; ModuleID = 'bench/spike/original/ui64_to_f128.ll'
source_filename = "bench/spike/original/ui64_to_f128.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define { i64, i64 } @ui64_to_f128(i64 noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %23, label %2

2:                                                ; preds = %1
  %3 = tail call zeroext i8 @softfloat_countLeadingZeros64(i64 noundef %0) #2
  %4 = add i8 %3, 49
  %5 = sext i8 %4 to i32
  %6 = icmp sgt i8 %4, 63
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = add nsw i32 %5, -64
  %9 = zext nneg i32 %8 to i64
  %10 = shl i64 %0, %9
  br label %18

11:                                               ; preds = %2
  %12 = zext nneg i8 %4 to i64
  %13 = sub i8 15, %3
  %14 = and i8 %13, 63
  %15 = zext nneg i8 %14 to i64
  %16 = lshr i64 %0, %15
  %17 = shl i64 %0, %12
  br label %18

18:                                               ; preds = %11, %7
  %.sroa.03.0 = phi i64 [ 0, %7 ], [ %17, %11 ]
  %.sroa.3.0 = phi i64 [ %10, %7 ], [ %16, %11 ]
  %19 = sub nsw i32 16494, %5
  %20 = zext nneg i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 48
  %22 = add i64 %.sroa.3.0, %21
  br label %23

23:                                               ; preds = %1, %18
  %.015 = phi i64 [ %.sroa.03.0, %18 ], [ 0, %1 ]
  %.0 = phi i64 [ %22, %18 ], [ 0, %1 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.015, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.0, 1
  ret { i64, i64 } %.fca.1.insert
}

declare zeroext i8 @softfloat_countLeadingZeros64(i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
