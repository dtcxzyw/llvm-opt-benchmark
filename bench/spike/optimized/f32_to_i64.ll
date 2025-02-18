; ModuleID = 'bench/spike/original/f32_to_i64.ll'
source_filename = "bench/spike/original/f32_to_i64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i64 @f32_to_i64(i32 %0, i8 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = zext i32 %0 to i64
  %5 = icmp slt i32 %0, 0
  %6 = lshr i64 %4, 23
  %7 = and i64 %6, 255
  %8 = and i64 %4, 8388607
  %.neg = add nuw nsw i64 %6, 2
  %9 = sub nsw i64 190, %7
  %10 = icmp samesign ugt i64 %7, 190
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 16) #2
  %12 = icmp eq i64 %7, 255
  %13 = icmp ne i64 %8, 0
  %or.cond = and i1 %13, %12
  %14 = select i1 %5, i64 -9223372036854775808, i64 9223372036854775807
  %15 = select i1 %or.cond, i64 9223372036854775807, i64 %14
  br label %32

16:                                               ; preds = %3
  %.not = icmp eq i64 %7, 0
  %17 = shl nuw nsw i64 %8, 40
  %18 = or disjoint i64 %17, -9223372036854775808
  %19 = select i1 %.not, i64 %17, i64 %18
  %.not29 = icmp eq i64 %7, 190
  br i1 %.not29, label %softfloat_shiftRightJam64Extra.exit, label %20

20:                                               ; preds = %16
  %21 = icmp samesign ult i64 %9, 64
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = lshr i64 %19, %9
  %24 = and i64 %.neg, 63
  %25 = shl i64 %19, %24
  br label %softfloat_shiftRightJam64Extra.exit

26:                                               ; preds = %20
  %27 = icmp eq i64 %7, 126
  %28 = icmp ne i64 %19, 0
  %29 = zext i1 %28 to i64
  %30 = select i1 %27, i64 %18, i64 %29
  br label %softfloat_shiftRightJam64Extra.exit

softfloat_shiftRightJam64Extra.exit:              ; preds = %26, %22, %16
  %.027 = phi i64 [ 0, %16 ], [ %25, %22 ], [ %30, %26 ]
  %.026 = phi i64 [ %19, %16 ], [ %23, %22 ], [ 0, %26 ]
  %31 = tail call i64 @softfloat_roundToI64(i1 noundef zeroext %5, i64 noundef %.026, i64 noundef %.027, i8 noundef zeroext %1, i1 noundef zeroext %2) #2
  br label %32

32:                                               ; preds = %softfloat_shiftRightJam64Extra.exit, %11
  %.0 = phi i64 [ %15, %11 ], [ %31, %softfloat_shiftRightJam64Extra.exit ]
  ret i64 %.0
}

declare void @softfloat_raiseFlags(i8 noundef zeroext) local_unnamed_addr #1

declare i64 @softfloat_roundToI64(i1 noundef zeroext, i64 noundef, i64 noundef, i8 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
