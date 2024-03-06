; ModuleID = 'bench/spike/original/f32_lt_quiet.ll'
source_filename = "bench/spike/original/f32_lt_quiet.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define zeroext i1 @f32_lt_quiet(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = zext i32 %0 to i64
  %4 = zext i32 %1 to i64
  %5 = and i64 %3, 2139095040
  %6 = icmp ne i64 %5, 2139095040
  %7 = and i64 %3, 8388607
  %.not = icmp eq i64 %7, 0
  %or.cond = or i1 %6, %.not
  br i1 %or.cond, label %8, label %12

8:                                                ; preds = %2
  %9 = and i64 %4, 2139095040
  %10 = icmp ne i64 %9, 2139095040
  %11 = and i64 %4, 8388607
  %.not26 = icmp eq i64 %11, 0
  %or.cond32 = or i1 %10, %.not26
  br i1 %or.cond32, label %21, label %12

12:                                               ; preds = %8, %2
  %13 = and i64 %3, 2143289344
  %14 = icmp ne i64 %13, 2139095040
  %15 = and i64 %3, 4194303
  %.not30 = icmp eq i64 %15, 0
  %or.cond33 = or i1 %14, %.not30
  br i1 %or.cond33, label %16, label %20

16:                                               ; preds = %12
  %17 = and i64 %4, 2143289344
  %18 = icmp ne i64 %17, 2139095040
  %19 = and i64 %4, 4194303
  %.not31 = icmp eq i64 %19, 0
  %or.cond34 = or i1 %18, %.not31
  br i1 %or.cond34, label %30, label %20

20:                                               ; preds = %16, %12
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 16) #2
  br label %30

21:                                               ; preds = %8
  %.not28.unshifted = xor i32 %1, %0
  %.not28 = icmp sgt i32 %.not28.unshifted, -1
  br i1 %.not28, label %26, label %22

22:                                               ; preds = %21
  %23 = icmp slt i32 %0, 0
  %24 = or i32 %1, %0
  %.mask = and i32 %24, 2147483647
  %25 = icmp ne i32 %.mask, 0
  %narrow = select i1 %23, i1 %25, i1 false
  br label %30

26:                                               ; preds = %21
  %.not29 = icmp ne i32 %0, %1
  %27 = icmp ult i32 %0, %1
  %28 = icmp slt i32 %0, 0
  %29 = xor i1 %28, %27
  %narrow35 = and i1 %.not29, %29
  br label %30

30:                                               ; preds = %22, %26, %16, %20
  %.0 = phi i1 [ false, %20 ], [ false, %16 ], [ %narrow, %22 ], [ %narrow35, %26 ]
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
