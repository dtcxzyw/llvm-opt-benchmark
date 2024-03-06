; ModuleID = 'bench/spike/original/f64_to_ui64.ll'
source_filename = "bench/spike/original/f64_to_ui64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i64 @f64_to_ui64(i64 %0, i8 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = icmp slt i64 %0, 0
  %5 = lshr i64 %0, 52
  %6 = and i64 %5, 2047
  %7 = and i64 %0, 4503599627370495
  %8 = or disjoint i64 %7, 4503599627370496
  %.neg = add nsw i64 %6, -1075
  %9 = icmp ugt i64 %6, 1074
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = icmp ugt i64 %6, 1086
  br i1 %11, label %28, label %12

12:                                               ; preds = %10
  %13 = shl nuw i64 %8, %.neg
  br label %softfloat_shiftRightJam64Extra.exit

14:                                               ; preds = %3
  %15 = icmp ugt i64 %6, 1011
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %.neg25 = add nuw nsw i64 %5, 13
  %17 = sub nuw nsw i64 1075, %6
  %18 = lshr i64 %8, %17
  %19 = and i64 %.neg25, 63
  %20 = shl i64 %8, %19
  br label %softfloat_shiftRightJam64Extra.exit

21:                                               ; preds = %14
  %22 = icmp eq i64 %6, 1011
  %23 = or i64 %6, %7
  %24 = icmp ne i64 %23, 0
  %25 = zext i1 %24 to i64
  %26 = select i1 %22, i64 %8, i64 %25
  br label %softfloat_shiftRightJam64Extra.exit

softfloat_shiftRightJam64Extra.exit:              ; preds = %21, %16, %12
  %.sroa.3.0 = phi i64 [ %13, %12 ], [ %18, %16 ], [ 0, %21 ]
  %.sroa.01.0 = phi i64 [ 0, %12 ], [ %20, %16 ], [ %26, %21 ]
  %27 = tail call i64 @softfloat_roundToUI64(i1 noundef zeroext %4, i64 noundef %.sroa.3.0, i64 noundef %.sroa.01.0, i8 noundef zeroext %1, i1 noundef zeroext %2) #2
  br label %31

28:                                               ; preds = %10
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 16) #2
  %29 = icmp eq i64 %6, 2047
  %.not24 = icmp ne i64 %7, 0
  %or.cond.not = and i1 %.not24, %29
  %not. = xor i1 %4, true
  %narrow = or i1 %or.cond.not, %not.
  %30 = sext i1 %narrow to i64
  br label %31

31:                                               ; preds = %28, %softfloat_shiftRightJam64Extra.exit
  %.0 = phi i64 [ %30, %28 ], [ %27, %softfloat_shiftRightJam64Extra.exit ]
  ret i64 %.0
}

declare i64 @softfloat_roundToUI64(i1 noundef zeroext, i64 noundef, i64 noundef, i8 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @softfloat_raiseFlags(i8 noundef zeroext) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
