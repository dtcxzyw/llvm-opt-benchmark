; ModuleID = 'bench/spike/original/f128_to_i64.ll'
source_filename = "bench/spike/original/f128_to_i64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i64 @f128_to_i64(i64 %0, i64 %1, i8 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = icmp slt i64 %1, 0
  %6 = lshr i64 %1, 48
  %7 = and i64 %6, 32767
  %8 = and i64 %1, 281474976710655
  %.neg = add nuw nsw i64 %6, 17
  %9 = sub nsw i64 16431, %7
  %10 = icmp ugt i64 %7, 16430
  br i1 %10, label %11, label %29

11:                                               ; preds = %4
  %12 = icmp ugt i64 %7, 16446
  br i1 %12, label %13, label %18

13:                                               ; preds = %11
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 16) #2
  %14 = icmp ne i64 %7, 32767
  %15 = or i64 %8, %0
  %.not41 = icmp eq i64 %15, 0
  %or.cond = select i1 %14, i1 true, i1 %.not41
  %16 = and i1 %5, %or.cond
  %17 = select i1 %16, i64 -9223372036854775808, i64 9223372036854775807
  br label %46

18:                                               ; preds = %11
  %19 = or disjoint i64 %8, 281474976710656
  %.not40 = icmp eq i64 %7, 16431
  br i1 %.not40, label %44, label %20

20:                                               ; preds = %18
  %21 = add nuw nsw i64 %6, 209
  %22 = and i64 %21, 255
  %23 = shl nuw i64 %19, %22
  %24 = sub nsw i64 47, %6
  %25 = and i64 %24, 63
  %26 = lshr i64 %0, %25
  %27 = or i64 %26, %23
  %28 = shl i64 %0, %22
  br label %44

29:                                               ; preds = %4
  %.not = icmp eq i64 %7, 0
  %30 = or disjoint i64 %8, 281474976710656
  %spec.select = select i1 %.not, i64 %8, i64 %30
  %31 = icmp ult i64 %9, 64
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = lshr i64 %spec.select, %9
  %34 = and i64 %.neg, 63
  %35 = shl i64 %spec.select, %34
  br label %softfloat_shiftRightJam64Extra.exit

36:                                               ; preds = %29
  %37 = icmp eq i64 %7, 16367
  %38 = icmp ne i64 %spec.select, 0
  %39 = zext i1 %38 to i64
  %40 = select i1 %37, i64 %30, i64 %39
  br label %softfloat_shiftRightJam64Extra.exit

softfloat_shiftRightJam64Extra.exit:              ; preds = %32, %36
  %.sroa.0.0.i = phi i64 [ %35, %32 ], [ %40, %36 ]
  %.sroa.5.0.i = phi i64 [ %33, %32 ], [ 0, %36 ]
  %41 = icmp ne i64 %0, 0
  %42 = zext i1 %41 to i64
  %43 = or i64 %.sroa.0.0.i, %42
  br label %44

44:                                               ; preds = %18, %20, %softfloat_shiftRightJam64Extra.exit
  %.038 = phi i64 [ %28, %20 ], [ %0, %18 ], [ %43, %softfloat_shiftRightJam64Extra.exit ]
  %.037 = phi i64 [ %27, %20 ], [ %19, %18 ], [ %.sroa.5.0.i, %softfloat_shiftRightJam64Extra.exit ]
  %45 = tail call i64 @softfloat_roundToI64(i1 noundef zeroext %5, i64 noundef %.037, i64 noundef %.038, i8 noundef zeroext %2, i1 noundef zeroext %3) #2
  br label %46

46:                                               ; preds = %44, %13
  %.0 = phi i64 [ %17, %13 ], [ %45, %44 ]
  ret i64 %.0
}

declare void @softfloat_raiseFlags(i8 noundef zeroext) local_unnamed_addr #1

declare i64 @softfloat_roundToI64(i1 noundef zeroext, i64 noundef, i64 noundef, i8 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
