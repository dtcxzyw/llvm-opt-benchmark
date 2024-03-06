; ModuleID = 'bench/spike/original/f16_le.ll'
source_filename = "bench/spike/original/f16_le.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define zeroext i1 @f16_le(i16 %0, i16 %1) local_unnamed_addr #0 {
  %3 = zext i16 %0 to i64
  %4 = and i64 %3, 31744
  %5 = icmp ne i64 %4, 31744
  %6 = and i64 %3, 1023
  %.not = icmp eq i64 %6, 0
  %or.cond = or i1 %5, %.not
  br i1 %or.cond, label %7, label %12

7:                                                ; preds = %2
  %8 = zext i16 %1 to i64
  %9 = and i64 %8, 31744
  %10 = icmp ne i64 %9, 31744
  %11 = and i64 %8, 1023
  %.not22 = icmp eq i64 %11, 0
  %or.cond26 = or i1 %10, %.not22
  br i1 %or.cond26, label %13, label %12

12:                                               ; preds = %7, %2
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 16) #2
  br label %21

13:                                               ; preds = %7
  %.not24.unshifted = xor i16 %1, %0
  %.not24 = icmp sgt i16 %.not24.unshifted, -1
  br i1 %.not24, label %16, label %14

14:                                               ; preds = %13
  %15 = icmp slt i16 %0, 0
  %.masked = and i16 %1, 32767
  %.mask = or i16 %.masked, %0
  %.not25 = icmp eq i16 %.mask, 0
  %narrow = select i1 %15, i1 true, i1 %.not25
  br label %21

16:                                               ; preds = %13
  %17 = icmp eq i16 %0, %1
  %18 = icmp ult i16 %0, %1
  %19 = icmp slt i16 %0, 0
  %20 = xor i1 %19, %18
  %narrow27 = or i1 %17, %20
  br label %21

21:                                               ; preds = %14, %16, %12
  %.0 = phi i1 [ false, %12 ], [ %narrow, %14 ], [ %narrow27, %16 ]
  ret i1 %.0
}

declare void @softfloat_raiseFlags(i8 noundef zeroext) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
