; ModuleID = 'bench/spike/original/i32_to_f128.ll'
source_filename = "bench/spike/original/i32_to_f128.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@softfloat_countLeadingZeros8 = external local_unnamed_addr constant [256 x i8], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define { i64, i64 } @i32_to_f128(i32 noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %26, label %2

2:                                                ; preds = %1
  %3 = tail call i32 @llvm.abs.i32(i32 %0, i1 false)
  %4 = zext i32 %3 to i64
  %5 = icmp ult i32 %3, 65536
  %6 = shl nuw i32 %3, 16
  %spec.select.i = select i1 %5, i32 %6, i32 %3
  %spec.select12.i = select i1 %5, i8 16, i8 0
  %7 = icmp ult i32 %spec.select.i, 16777216
  %8 = select i1 %5, i8 24, i8 8
  %9 = shl nuw i32 %spec.select.i, 8
  %.19.i = select i1 %7, i32 %9, i32 %spec.select.i
  %.1.i = select i1 %7, i8 %8, i8 %spec.select12.i
  %10 = lshr i32 %.19.i, 24
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds [256 x i8], ptr @softfloat_countLeadingZeros8, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = add nuw nsw i8 %.1.i, 17
  %15 = add i8 %14, %13
  %.lobit = lshr i32 %0, 31
  %16 = zext nneg i32 %.lobit to i64
  %17 = shl nuw i64 %16, 63
  %18 = sext i8 %15 to i32
  %19 = sub nsw i32 16430, %18
  %20 = zext nneg i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 48
  %22 = zext nneg i32 %18 to i64
  %23 = shl i64 %4, %22
  %24 = add i64 %23, %17
  %25 = add i64 %24, %21
  br label %26

26:                                               ; preds = %2, %1
  %.0 = phi i64 [ %25, %2 ], [ 0, %1 ]
  %.fca.1.insert = insertvalue { i64, i64 } { i64 0, i64 poison }, i64 %.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
