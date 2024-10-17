; ModuleID = 'bench/spike/original/f32_to_ui64.ll'
source_filename = "bench/spike/original/f32_to_ui64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i64 @f32_to_ui64(i32 %0, i8 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = zext i32 %0 to i64
  %5 = icmp slt i32 %0, 0
  %6 = lshr i64 %4, 23
  %7 = and i64 %6, 255
  %8 = and i64 %4, 8388607
  %.neg = add nuw nsw i64 %6, 2
  %9 = sub nsw i64 190, %7
  %10 = icmp samesign ugt i64 %7, 190
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 16) #2
  %12 = icmp eq i64 %7, 255
  %13 = icmp ne i64 %8, 0
  %or.cond = and i1 %13, %12
  %not. = xor i1 %5, true
  %narrow = or i1 %or.cond, %not.
  %14 = sext i1 %narrow to i64
  br label %31

15:                                               ; preds = %3
  %.not = icmp eq i64 %7, 0
  %16 = shl nuw nsw i64 %8, 40
  %17 = or disjoint i64 %16, -9223372036854775808
  %18 = select i1 %.not, i64 %16, i64 %17
  %.not29 = icmp eq i64 %7, 190
  br i1 %.not29, label %softfloat_shiftRightJam64Extra.exit, label %19

19:                                               ; preds = %15
  %20 = icmp samesign ult i64 %9, 64
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = lshr i64 %18, %9
  %23 = and i64 %.neg, 63
  %24 = shl i64 %18, %23
  br label %softfloat_shiftRightJam64Extra.exit

25:                                               ; preds = %19
  %26 = icmp eq i64 %7, 126
  %27 = icmp ne i64 %18, 0
  %28 = zext i1 %27 to i64
  %29 = select i1 %26, i64 %17, i64 %28
  br label %softfloat_shiftRightJam64Extra.exit

softfloat_shiftRightJam64Extra.exit:              ; preds = %25, %21, %15
  %.027 = phi i64 [ 0, %15 ], [ %24, %21 ], [ %29, %25 ]
  %.026 = phi i64 [ %18, %15 ], [ %22, %21 ], [ 0, %25 ]
  %30 = tail call i64 @softfloat_roundToUI64(i1 noundef zeroext %5, i64 noundef %.026, i64 noundef %.027, i8 noundef zeroext %1, i1 noundef zeroext %2) #2
  br label %31

31:                                               ; preds = %softfloat_shiftRightJam64Extra.exit, %11
  %.0 = phi i64 [ %14, %11 ], [ %30, %softfloat_shiftRightJam64Extra.exit ]
  ret i64 %.0
}

declare void @softfloat_raiseFlags(i8 noundef zeroext) local_unnamed_addr #1

declare i64 @softfloat_roundToUI64(i1 noundef zeroext, i64 noundef, i64 noundef, i8 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
