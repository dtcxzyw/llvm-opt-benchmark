; ModuleID = 'bench/spike/original/ui64_to_f16.ll'
source_filename = "bench/spike/original/ui64_to_f16.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i16 @ui64_to_f16(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i8 @softfloat_countLeadingZeros64(i64 noundef %0) #2
  %3 = add i8 %2, -53
  %4 = icmp sgt i8 %3, -1
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %33, label %6

6:                                                ; preds = %5
  %7 = zext nneg i8 %3 to i64
  %8 = shl nuw nsw i64 %7, 10
  %9 = shl i64 %0, %7
  %reass.sub = sub i64 %9, %8
  %10 = trunc i64 %reass.sub to i16
  %11 = add i16 %10, 24576
  br label %33

12:                                               ; preds = %1
  %13 = add nsw i8 %2, -49
  %14 = sext i8 %13 to i32
  %15 = icmp slt i8 %2, 49
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = sub nsw i8 49, %2
  %18 = zext nneg i8 %17 to i64
  %19 = lshr i64 %0, %18
  %notmask.i = shl nsw i64 -1, %18
  %20 = xor i64 %notmask.i, -1
  %21 = and i64 %20, %0
  %22 = icmp ne i64 %21, 0
  %23 = zext i1 %22 to i64
  %24 = or i64 %19, %23
  br label %28

25:                                               ; preds = %12
  %26 = zext nneg i32 %14 to i64
  %27 = shl i64 %0, %26
  br label %28

28:                                               ; preds = %25, %16
  %29 = phi i64 [ %24, %16 ], [ %27, %25 ]
  %30 = sub nsw i32 28, %14
  %31 = zext nneg i32 %30 to i64
  %32 = tail call i16 @softfloat_roundPackToF16(i1 noundef zeroext false, i64 noundef %31, i64 noundef %29) #2
  br label %33

33:                                               ; preds = %6, %5, %28
  %.sroa.014.0 = phi i16 [ %32, %28 ], [ %11, %6 ], [ 0, %5 ]
  ret i16 %.sroa.014.0
}

declare zeroext i8 @softfloat_countLeadingZeros64(i64 noundef) local_unnamed_addr #1

declare i16 @softfloat_roundPackToF16(i1 noundef zeroext, i64 noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
