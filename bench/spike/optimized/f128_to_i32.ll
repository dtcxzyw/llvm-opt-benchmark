; ModuleID = 'bench/spike/original/f128_to_i32.ll'
source_filename = "bench/spike/original/f128_to_i32.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i64 @f128_to_i32(i64 %0, i64 %1, i8 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = lshr i64 %1, 48
  %6 = and i64 %5, 32767
  %7 = and i64 %1, 281474976710655
  %.not23 = icmp eq i64 %6, 0
  %8 = or disjoint i64 %7, 281474976710656
  %.021 = select i1 %.not23, i64 %7, i64 %8
  %9 = icmp ne i64 %0, 0
  %10 = zext i1 %9 to i64
  %11 = or i64 %.021, %10
  %12 = icmp ult i64 %6, 16419
  br i1 %12, label %13, label %softfloat_shiftRightJam64.exit

13:                                               ; preds = %4
  %14 = icmp ugt i64 %6, 16356
  br i1 %14, label %15, label %23

15:                                               ; preds = %13
  %.neg = add nuw nsw i64 %5, 29
  %16 = sub nuw nsw i64 16419, %6
  %17 = lshr i64 %11, %16
  %18 = and i64 %.neg, 63
  %19 = shl i64 %11, %18
  %20 = icmp ne i64 %19, 0
  %21 = zext i1 %20 to i64
  %22 = or i64 %17, %21
  br label %softfloat_shiftRightJam64.exit

23:                                               ; preds = %13
  %24 = icmp ne i64 %11, 0
  %25 = zext i1 %24 to i64
  br label %softfloat_shiftRightJam64.exit

softfloat_shiftRightJam64.exit:                   ; preds = %23, %15, %4
  %.1 = phi i64 [ %11, %4 ], [ %22, %15 ], [ %25, %23 ]
  %26 = icmp ne i64 %6, 32767
  %27 = or i64 %7, %0
  %.not = icmp eq i64 %27, 0
  %or.cond = select i1 %26, i1 true, i1 %.not
  %28 = icmp slt i64 %1, 0
  %29 = and i1 %28, %or.cond
  %30 = tail call i64 @softfloat_roundToI32(i1 noundef zeroext %29, i64 noundef %.1, i8 noundef zeroext %2, i1 noundef zeroext %3) #2
  ret i64 %30
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
