; ModuleID = 'bench/spike/original/f16_to_ui64.ll'
source_filename = "bench/spike/original/f16_to_ui64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i64 @f16_to_ui64(i16 %0, i8 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = icmp slt i16 %0, 0
  %5 = lshr i16 %0, 10
  %6 = trunc nuw nsw i16 %5 to i8
  %7 = and i8 %6, 31
  %8 = and i16 %0, 1023
  %9 = zext nneg i16 %8 to i64
  switch i8 %7, label %12 [
    i8 31, label %10
    i8 0, label %25
  ]

10:                                               ; preds = %3
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 16) #2
  %.not28 = icmp ne i16 %8, 0
  %not. = xor i1 %4, true
  %narrow = or i1 %.not28, %not.
  %11 = sext i1 %narrow to i64
  br label %27

12:                                               ; preds = %3
  %13 = or disjoint i64 %9, 1024
  %14 = icmp ult i8 %7, 25
  %brmerge = or i1 %4, %14
  br i1 %brmerge, label %19, label %15

15:                                               ; preds = %12
  %16 = add nsw i8 %7, -25
  %17 = zext nneg i8 %16 to i64
  %18 = shl nuw nsw i64 %13, %17
  br label %27

19:                                               ; preds = %12
  %20 = icmp ugt i8 %7, 13
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = add nsw i8 %7, -13
  %23 = zext nneg i8 %22 to i64
  %24 = shl nuw nsw i64 %13, %23
  br label %25

25:                                               ; preds = %3, %19, %21
  %.0 = phi i64 [ %24, %21 ], [ %13, %19 ], [ %9, %3 ]
  %26 = tail call i64 @softfloat_roundToUI32(i1 noundef zeroext %4, i64 noundef %.0, i8 noundef zeroext %1, i1 noundef zeroext %2) #2
  br label %27

27:                                               ; preds = %25, %15, %10
  %.024 = phi i64 [ %11, %10 ], [ %26, %25 ], [ %18, %15 ]
  ret i64 %.024
}

declare void @softfloat_raiseFlags(i8 noundef zeroext) local_unnamed_addr #1

declare i64 @softfloat_roundToUI32(i1 noundef zeroext, i64 noundef, i8 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
