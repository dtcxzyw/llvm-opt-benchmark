; ModuleID = 'bench/spike/original/i64_to_f128.ll'
source_filename = "bench/spike/original/i64_to_f128.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define { i64, i64 } @i64_to_f128(i64 noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %25, label %2

2:                                                ; preds = %1
  %3 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  %4 = tail call zeroext i8 @softfloat_countLeadingZeros64(i64 noundef %3) #3
  %5 = add i8 %4, 49
  %6 = sext i8 %5 to i32
  %7 = icmp sgt i8 %5, 63
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = add nsw i32 %6, -64
  %10 = zext nneg i32 %9 to i64
  %11 = shl i64 %3, %10
  br label %19

12:                                               ; preds = %2
  %13 = zext nneg i8 %5 to i64
  %14 = sub i8 15, %4
  %15 = and i8 %14, 63
  %16 = zext nneg i8 %15 to i64
  %17 = lshr i64 %3, %16
  %18 = shl i64 %3, %13
  br label %19

19:                                               ; preds = %12, %8
  %.sroa.03.0 = phi i64 [ 0, %8 ], [ %18, %12 ]
  %.sroa.3.0 = phi i64 [ %11, %8 ], [ %17, %12 ]
  %.lobit = and i64 %0, -9223372036854775808
  %20 = sub nsw i32 16494, %6
  %21 = zext nneg i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 48
  %23 = or disjoint i64 %22, %.lobit
  %24 = add i64 %23, %.sroa.3.0
  br label %25

25:                                               ; preds = %1, %19
  %.020 = phi i64 [ %.sroa.03.0, %19 ], [ 0, %1 ]
  %.0 = phi i64 [ %24, %19 ], [ 0, %1 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.020, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.0, 1
  ret { i64, i64 } %.fca.1.insert
}

declare zeroext i8 @softfloat_countLeadingZeros64(i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
