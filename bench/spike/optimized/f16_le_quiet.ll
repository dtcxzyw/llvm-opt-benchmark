; ModuleID = 'bench/spike/original/f16_le_quiet.ll'
source_filename = "bench/spike/original/f16_le_quiet.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define zeroext i1 @f16_le_quiet(i16 %0, i16 %1) local_unnamed_addr #0 {
  %3 = zext i16 %0 to i64
  %4 = zext i16 %1 to i64
  %5 = and i64 %3, 31744
  %6 = icmp ne i64 %5, 31744
  %7 = and i64 %3, 1023
  %.not = icmp eq i64 %7, 0
  %or.cond = or i1 %6, %.not
  br i1 %or.cond, label %8, label %12

8:                                                ; preds = %2
  %9 = and i64 %4, 31744
  %10 = icmp ne i64 %9, 31744
  %11 = and i64 %4, 1023
  %.not26 = icmp eq i64 %11, 0
  %or.cond32 = or i1 %10, %.not26
  br i1 %or.cond32, label %21, label %12

12:                                               ; preds = %8, %2
  %13 = and i64 %3, 32256
  %14 = icmp ne i64 %13, 31744
  %15 = and i64 %3, 511
  %.not30 = icmp eq i64 %15, 0
  %or.cond33 = or i1 %14, %.not30
  br i1 %or.cond33, label %16, label %20

16:                                               ; preds = %12
  %17 = and i64 %4, 32256
  %18 = icmp ne i64 %17, 31744
  %19 = and i64 %4, 511
  %.not31 = icmp eq i64 %19, 0
  %or.cond34 = or i1 %18, %.not31
  br i1 %or.cond34, label %29, label %20

20:                                               ; preds = %16, %12
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 16) #2
  br label %29

21:                                               ; preds = %8
  %.not28.unshifted = xor i16 %1, %0
  %.not28 = icmp sgt i16 %.not28.unshifted, -1
  br i1 %.not28, label %24, label %22

22:                                               ; preds = %21
  %23 = icmp slt i16 %0, 0
  %.masked = and i16 %1, 32767
  %.mask = or i16 %.masked, %0
  %.not29 = icmp eq i16 %.mask, 0
  %narrow = select i1 %23, i1 true, i1 %.not29
  br label %29

24:                                               ; preds = %21
  %25 = icmp eq i16 %0, %1
  %26 = icmp ult i16 %0, %1
  %27 = icmp slt i16 %0, 0
  %28 = xor i1 %27, %26
  %narrow35 = or i1 %25, %28
  br label %29

29:                                               ; preds = %22, %24, %16, %20
  %.0 = phi i1 [ false, %20 ], [ false, %16 ], [ %narrow, %22 ], [ %narrow35, %24 ]
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
