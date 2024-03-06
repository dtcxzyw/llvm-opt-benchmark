; ModuleID = 'bench/spike/original/f128_eq.ll'
source_filename = "bench/spike/original/f128_eq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define zeroext i1 @f128_eq(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 {
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
  br i1 %12, label %13, label %27

13:                                               ; preds = %10
  %.not29 = icmp eq i64 %2, 0
  %14 = and i64 %3, 281474976710655
  %.not30 = icmp eq i64 %14, 0
  %or.cond37 = select i1 %.not29, i1 %.not30, i1 false
  br i1 %or.cond37, label %27, label %15

15:                                               ; preds = %13, %7
  %16 = and i64 %1, 9223231299366420480
  %17 = icmp eq i64 %16, 9223090561878065152
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = and i64 %1, 140737488355327
  %20 = or i64 %19, %0
  %or.cond38 = icmp eq i64 %20, 0
  br i1 %or.cond38, label %21, label %26

21:                                               ; preds = %18, %15
  %22 = and i64 %3, 9223231299366420480
  %23 = icmp eq i64 %22, 9223090561878065152
  br i1 %23, label %24, label %35

24:                                               ; preds = %21
  %.not35 = icmp eq i64 %2, 0
  %25 = and i64 %3, 140737488355327
  %.not36 = icmp eq i64 %25, 0
  %or.cond39 = select i1 %.not35, i1 %.not36, i1 false
  br i1 %or.cond39, label %35, label %26

26:                                               ; preds = %24, %18
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 16) #2
  br label %35

27:                                               ; preds = %13, %10
  %28 = icmp eq i64 %0, %2
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = icmp eq i64 %1, %3
  br i1 %30, label %35, label %31

31:                                               ; preds = %29
  %.not31 = icmp eq i64 %0, 0
  br i1 %.not31, label %32, label %35

32:                                               ; preds = %31
  %33 = or i64 %3, %1
  %34 = and i64 %33, 9223372036854775807
  %.not32 = icmp eq i64 %34, 0
  br label %35

35:                                               ; preds = %27, %31, %32, %29, %21, %26, %24
  %.0 = phi i1 [ false, %24 ], [ false, %26 ], [ false, %21 ], [ false, %27 ], [ true, %29 ], [ false, %31 ], [ %.not32, %32 ]
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
