; ModuleID = 'bench/spike/original/f16_eq.ll'
source_filename = "bench/spike/original/f16_eq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define zeroext i1 @f16_eq(i16 %0, i16 %1) local_unnamed_addr #0 {
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
  %.not17 = icmp eq i64 %11, 0
  %or.cond21 = or i1 %10, %.not17
  br i1 %or.cond21, label %21, label %12

12:                                               ; preds = %8, %2
  %13 = and i64 %3, 32256
  %14 = icmp ne i64 %13, 31744
  %15 = and i64 %3, 511
  %.not19 = icmp eq i64 %15, 0
  %or.cond22 = or i1 %14, %.not19
  br i1 %or.cond22, label %16, label %20

16:                                               ; preds = %12
  %17 = and i64 %4, 32256
  %18 = icmp ne i64 %17, 31744
  %19 = and i64 %4, 511
  %.not20 = icmp eq i64 %19, 0
  %or.cond23 = or i1 %18, %.not20
  br i1 %or.cond23, label %25, label %20

20:                                               ; preds = %16, %12
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 16) #2
  br label %25

21:                                               ; preds = %8
  %22 = icmp eq i16 %0, %1
  %23 = or i16 %1, %0
  %.mask = and i16 %23, 32767
  %.not18 = icmp eq i16 %.mask, 0
  %24 = select i1 %22, i1 true, i1 %.not18
  br label %25

25:                                               ; preds = %16, %20, %21
  %.0 = phi i1 [ %24, %21 ], [ false, %20 ], [ false, %16 ]
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
