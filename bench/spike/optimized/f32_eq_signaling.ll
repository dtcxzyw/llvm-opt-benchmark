; ModuleID = 'bench/spike/original/f32_eq_signaling.ll'
source_filename = "bench/spike/original/f32_eq_signaling.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define zeroext i1 @f32_eq_signaling(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = zext i32 %0 to i64
  %4 = and i64 %3, 2139095040
  %5 = icmp ne i64 %4, 2139095040
  %6 = and i64 %3, 8388607
  %.not = icmp eq i64 %6, 0
  %or.cond = or i1 %5, %.not
  br i1 %or.cond, label %7, label %12

7:                                                ; preds = %2
  %8 = zext i32 %1 to i64
  %9 = and i64 %8, 2139095040
  %10 = icmp ne i64 %9, 2139095040
  %11 = and i64 %8, 8388607
  %.not13 = icmp eq i64 %11, 0
  %or.cond15 = or i1 %10, %.not13
  br i1 %or.cond15, label %13, label %12

12:                                               ; preds = %7, %2
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 16) #2
  br label %17

13:                                               ; preds = %7
  %14 = icmp eq i32 %0, %1
  %15 = or i32 %1, %0
  %.mask = and i32 %15, 2147483647
  %.not14 = icmp eq i32 %.mask, 0
  %16 = select i1 %14, i1 true, i1 %.not14
  br label %17

17:                                               ; preds = %13, %12
  %.0 = phi i1 [ false, %12 ], [ %16, %13 ]
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
