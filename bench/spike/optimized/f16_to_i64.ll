; ModuleID = 'bench/spike/original/f16_to_i64.ll'
source_filename = "bench/spike/original/f16_to_i64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i64 @f16_to_i64(i16 %0, i8 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = icmp slt i16 %0, 0
  %5 = lshr i16 %0, 10
  %6 = trunc nuw nsw i16 %5 to i8
  %7 = and i8 %6, 31
  %8 = and i16 %0, 1023
  %9 = zext nneg i16 %8 to i64
  switch i8 %7, label %14 [
    i8 31, label %10
    i8 0, label %29
  ]

10:                                               ; preds = %3
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 16) #2
  %11 = and i16 %0, -31745
  %12 = icmp eq i16 %11, -32768
  %13 = select i1 %12, i64 -9223372036854775808, i64 9223372036854775807
  br label %31

14:                                               ; preds = %3
  %15 = or disjoint i64 %9, 1024
  %16 = icmp ugt i8 %7, 24
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = add nsw i8 %7, -25
  %19 = zext nneg i8 %18 to i64
  %20 = shl nuw nsw i64 %15, %19
  %21 = sub nsw i64 0, %20
  %22 = select i1 %4, i64 %21, i64 %20
  br label %31

23:                                               ; preds = %14
  %24 = icmp ugt i8 %7, 13
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = add nsw i8 %7, -13
  %27 = zext nneg i8 %26 to i64
  %28 = shl nuw nsw i64 %15, %27
  br label %29

29:                                               ; preds = %3, %23, %25
  %.0 = phi i64 [ %28, %25 ], [ %15, %23 ], [ %9, %3 ]
  %30 = tail call i64 @softfloat_roundToI32(i1 noundef zeroext %4, i64 noundef %.0, i8 noundef zeroext %1, i1 noundef zeroext %2) #2
  br label %31

31:                                               ; preds = %29, %17, %10
  %.026 = phi i64 [ %13, %10 ], [ %22, %17 ], [ %30, %29 ]
  ret i64 %.026
}

declare void @softfloat_raiseFlags(i8 noundef zeroext) local_unnamed_addr #1

declare i64 @softfloat_roundToI32(i1 noundef zeroext, i64 noundef, i8 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
