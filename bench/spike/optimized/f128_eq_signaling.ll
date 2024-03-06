; ModuleID = 'bench/spike/original/f128_eq_signaling.ll'
source_filename = "bench/spike/original/f128_eq_signaling.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define zeroext i1 @f128_eq_signaling(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 {
  %5 = and i64 %1, 9223090561878065152
  %6 = icmp eq i64 %5, 9223090561878065152
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = and i64 %1, 281474976710655
  %9 = or i64 %8, %0
  %or.cond = icmp eq i64 %9, 0
  br i1 %or.cond, label %10, label %15

10:                                               ; preds = %7, %4
  %11 = and i64 %3, 9223090561878065152
  %12 = icmp eq i64 %11, 9223090561878065152
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %.not23 = icmp eq i64 %2, 0
  %14 = and i64 %3, 281474976710655
  %.not24 = icmp eq i64 %14, 0
  %or.cond27 = select i1 %.not23, i1 %.not24, i1 false
  br i1 %or.cond27, label %16, label %15

15:                                               ; preds = %13, %7
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 16) #2
  br label %24

16:                                               ; preds = %13, %10
  %17 = icmp eq i64 %0, %2
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = icmp eq i64 %1, %3
  br i1 %19, label %24, label %20

20:                                               ; preds = %18
  %.not25 = icmp eq i64 %0, 0
  br i1 %.not25, label %21, label %24

21:                                               ; preds = %20
  %22 = or i64 %3, %1
  %23 = and i64 %22, 9223372036854775807
  %.not26 = icmp eq i64 %23, 0
  br label %24

24:                                               ; preds = %16, %20, %21, %18, %15
  %.0 = phi i1 [ false, %15 ], [ false, %16 ], [ true, %18 ], [ false, %20 ], [ %.not26, %21 ]
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
