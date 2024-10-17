; ModuleID = 'bench/spike/original/f32_to_ui32.ll'
source_filename = "bench/spike/original/f32_to_ui32.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i64 @f32_to_ui32(i32 %0, i8 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = zext i32 %0 to i64
  %5 = lshr i64 %4, 23
  %6 = and i64 %5, 255
  %7 = and i64 %4, 8388607
  %.not = icmp eq i64 %6, 0
  %8 = shl nuw nsw i64 %7, 32
  %9 = or disjoint i64 %8, 36028797018963968
  %10 = select i1 %.not, i64 %8, i64 %9
  %11 = icmp samesign ult i64 %6, 170
  br i1 %11, label %12, label %softfloat_shiftRightJam64.exit

12:                                               ; preds = %3
  %13 = icmp samesign ugt i64 %6, 107
  br i1 %13, label %14, label %22

14:                                               ; preds = %12
  %.neg = add nuw nsw i64 %5, 22
  %15 = sub nuw nsw i64 170, %6
  %16 = lshr i64 %9, %15
  %17 = and i64 %.neg, 63
  %18 = shl i64 %9, %17
  %19 = icmp ne i64 %18, 0
  %20 = zext i1 %19 to i64
  %21 = or i64 %16, %20
  br label %softfloat_shiftRightJam64.exit

22:                                               ; preds = %12
  %23 = icmp ne i64 %10, 0
  %24 = zext i1 %23 to i64
  br label %softfloat_shiftRightJam64.exit

softfloat_shiftRightJam64.exit:                   ; preds = %22, %14, %3
  %.018 = phi i64 [ %10, %3 ], [ %21, %14 ], [ %24, %22 ]
  %25 = icmp eq i64 %7, 0
  %26 = icmp ne i64 %6, 255
  %27 = icmp slt i32 %0, 0
  %or.cond.not = or i1 %25, %26
  %spec.select = and i1 %27, %or.cond.not
  %28 = tail call i64 @softfloat_roundToUI32(i1 noundef zeroext %spec.select, i64 noundef %.018, i8 noundef zeroext %1, i1 noundef zeroext %2) #2
  ret i64 %28
}

declare i64 @softfloat_roundToUI32(i1 noundef zeroext, i64 noundef, i8 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
