; ModuleID = 'bench/spike/original/f64_eq_signaling.ll'
source_filename = "bench/spike/original/f64_eq_signaling.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define zeroext i1 @f64_eq_signaling(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = and i64 %0, 9218868437227405312
  %4 = icmp ne i64 %3, 9218868437227405312
  %5 = and i64 %0, 4503599627370495
  %.not = icmp eq i64 %5, 0
  %or.cond = or i1 %4, %.not
  br i1 %or.cond, label %6, label %10

6:                                                ; preds = %2
  %7 = and i64 %1, 9218868437227405312
  %8 = icmp ne i64 %7, 9218868437227405312
  %9 = and i64 %1, 4503599627370495
  %.not13 = icmp eq i64 %9, 0
  %or.cond15 = or i1 %8, %.not13
  br i1 %or.cond15, label %11, label %10

10:                                               ; preds = %6, %2
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 16) #2
  br label %16

11:                                               ; preds = %6
  %12 = icmp eq i64 %0, %1
  %13 = or i64 %1, %0
  %14 = and i64 %13, 9223372036854775807
  %.not14 = icmp eq i64 %14, 0
  %15 = select i1 %12, i1 true, i1 %.not14
  br label %16

16:                                               ; preds = %11, %10
  %.0 = phi i1 [ false, %10 ], [ %15, %11 ]
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
