; ModuleID = 'bench/spike/original/f64_to_i32.ll'
source_filename = "bench/spike/original/f64_to_i32.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i64 @f64_to_i32(i64 %0, i8 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = lshr i64 %0, 52
  %5 = and i64 %4, 2047
  %6 = and i64 %0, 4503599627370495
  %.not = icmp eq i64 %5, 0
  %7 = or disjoint i64 %6, 4503599627370496
  %.0 = select i1 %.not, i64 %6, i64 %7
  %8 = icmp ult i64 %5, 1063
  br i1 %8, label %9, label %softfloat_shiftRightJam64.exit

9:                                                ; preds = %3
  %10 = icmp ugt i64 %5, 1000
  br i1 %10, label %11, label %19

11:                                               ; preds = %9
  %.neg = add nuw nsw i64 %4, 25
  %12 = sub nuw nsw i64 1063, %5
  %13 = lshr i64 %7, %12
  %14 = and i64 %.neg, 63
  %15 = shl i64 %7, %14
  %16 = icmp ne i64 %15, 0
  %17 = zext i1 %16 to i64
  %18 = or i64 %13, %17
  br label %softfloat_shiftRightJam64.exit

19:                                               ; preds = %9
  %20 = icmp ne i64 %.0, 0
  %21 = zext i1 %20 to i64
  br label %softfloat_shiftRightJam64.exit

softfloat_shiftRightJam64.exit:                   ; preds = %19, %11, %3
  %.1 = phi i64 [ %.0, %3 ], [ %18, %11 ], [ %21, %19 ]
  %22 = icmp eq i64 %6, 0
  %23 = icmp ne i64 %5, 2047
  %24 = icmp slt i64 %0, 0
  %or.cond.not = or i1 %22, %23
  %spec.select = and i1 %24, %or.cond.not
  %25 = tail call i64 @softfloat_roundToI32(i1 noundef zeroext %spec.select, i64 noundef %.1, i8 noundef zeroext %1, i1 noundef zeroext %2) #2
  ret i64 %25
}

declare i64 @softfloat_roundToI32(i1 noundef zeroext, i64 noundef, i8 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
