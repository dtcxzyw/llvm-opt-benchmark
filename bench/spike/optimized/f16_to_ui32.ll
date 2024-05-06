; ModuleID = 'bench/spike/original/f16_to_ui32.ll'
source_filename = "bench/spike/original/f16_to_ui32.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i64 @f16_to_ui32(i16 %0, i8 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = icmp slt i16 %0, 0
  %5 = lshr i16 %0, 10
  %6 = trunc nuw nsw i16 %5 to i8
  %7 = and i8 %6, 31
  %8 = and i16 %0, 1023
  %9 = zext nneg i16 %8 to i64
  switch i8 %7, label %13 [
    i8 31, label %10
    i8 0, label %26
  ]

10:                                               ; preds = %3
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 16) #2
  %11 = and i16 %0, -31745
  %narrow.not = icmp eq i16 %11, -32768
  %12 = select i1 %narrow.not, i64 0, i64 4294967295
  br label %28

13:                                               ; preds = %3
  %14 = or disjoint i64 %9, 1024
  %15 = icmp ult i8 %7, 25
  %brmerge = or i1 %4, %15
  br i1 %brmerge, label %20, label %16

16:                                               ; preds = %13
  %17 = add nsw i8 %7, -25
  %18 = zext nneg i8 %17 to i64
  %19 = shl nuw nsw i64 %14, %18
  br label %28

20:                                               ; preds = %13
  %21 = icmp ugt i8 %7, 13
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = add nsw i8 %7, -13
  %24 = zext nneg i8 %23 to i64
  %25 = shl nuw nsw i64 %14, %24
  br label %26

26:                                               ; preds = %3, %20, %22
  %.0 = phi i64 [ %25, %22 ], [ %14, %20 ], [ %9, %3 ]
  %27 = tail call i64 @softfloat_roundToUI32(i1 noundef zeroext %4, i64 noundef %.0, i8 noundef zeroext %1, i1 noundef zeroext %2) #2
  br label %28

28:                                               ; preds = %26, %16, %10
  %.024 = phi i64 [ %12, %10 ], [ %27, %26 ], [ %19, %16 ]
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
