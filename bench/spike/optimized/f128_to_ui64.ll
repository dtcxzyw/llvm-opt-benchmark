; ModuleID = 'bench/spike/original/f128_to_ui64.ll'
source_filename = "bench/spike/original/f128_to_ui64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i64 @f128_to_ui64(i64 %0, i64 %1, i8 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = icmp slt i64 %1, 0
  %6 = lshr i64 %1, 48
  %7 = and i64 %6, 32767
  %8 = and i64 %1, 281474976710655
  %.neg = add nuw nsw i64 %6, 17
  %9 = sub nsw i64 16431, %7
  %10 = icmp ugt i64 %7, 16430
  br i1 %10, label %11, label %28

11:                                               ; preds = %4
  %12 = icmp ugt i64 %7, 16446
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 16) #2
  %14 = icmp eq i64 %7, 32767
  %15 = or i64 %8, %0
  %.not41 = icmp ne i64 %15, 0
  %or.cond.not = select i1 %14, i1 %.not41, i1 false
  %not. = xor i1 %5, true
  %narrow = or i1 %or.cond.not, %not.
  %16 = sext i1 %narrow to i64
  br label %45

17:                                               ; preds = %11
  %18 = or disjoint i64 %8, 281474976710656
  %.not40 = icmp eq i64 %7, 16431
  br i1 %.not40, label %43, label %19

19:                                               ; preds = %17
  %20 = add nuw nsw i64 %6, 209
  %21 = and i64 %20, 255
  %22 = shl nuw i64 %18, %21
  %23 = sub nsw i64 47, %6
  %24 = and i64 %23, 63
  %25 = lshr i64 %0, %24
  %26 = or i64 %25, %22
  %27 = shl i64 %0, %21
  br label %43

28:                                               ; preds = %4
  %.not = icmp eq i64 %7, 0
  %29 = or disjoint i64 %8, 281474976710656
  %spec.select = select i1 %.not, i64 %8, i64 %29
  %30 = icmp ult i64 %9, 64
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = lshr i64 %spec.select, %9
  %33 = and i64 %.neg, 63
  %34 = shl i64 %spec.select, %33
  br label %softfloat_shiftRightJam64Extra.exit

35:                                               ; preds = %28
  %36 = icmp eq i64 %7, 16367
  %37 = icmp ne i64 %spec.select, 0
  %38 = zext i1 %37 to i64
  %39 = select i1 %36, i64 %29, i64 %38
  br label %softfloat_shiftRightJam64Extra.exit

softfloat_shiftRightJam64Extra.exit:              ; preds = %31, %35
  %.sroa.0.0.i = phi i64 [ %34, %31 ], [ %39, %35 ]
  %.sroa.5.0.i = phi i64 [ %32, %31 ], [ 0, %35 ]
  %40 = icmp ne i64 %0, 0
  %41 = zext i1 %40 to i64
  %42 = or i64 %.sroa.0.0.i, %41
  br label %43

43:                                               ; preds = %17, %19, %softfloat_shiftRightJam64Extra.exit
  %.038 = phi i64 [ %27, %19 ], [ %0, %17 ], [ %42, %softfloat_shiftRightJam64Extra.exit ]
  %.1 = phi i64 [ %26, %19 ], [ %18, %17 ], [ %.sroa.5.0.i, %softfloat_shiftRightJam64Extra.exit ]
  %44 = tail call i64 @softfloat_roundToUI64(i1 noundef zeroext %5, i64 noundef %.1, i64 noundef %.038, i8 noundef zeroext %2, i1 noundef zeroext %3) #2
  br label %45

45:                                               ; preds = %43, %13
  %.0 = phi i64 [ %16, %13 ], [ %44, %43 ]
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
