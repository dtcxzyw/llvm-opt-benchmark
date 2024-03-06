; ModuleID = 'bench/spike/original/f128_le.ll'
source_filename = "bench/spike/original/f128_le.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define zeroext i1 @f128_le(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 {
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
  %.not32 = icmp eq i64 %2, 0
  %14 = and i64 %3, 281474976710655
  %.not33 = icmp eq i64 %14, 0
  %or.cond37 = select i1 %.not32, i1 %.not33, i1 false
  br i1 %or.cond37, label %16, label %15

15:                                               ; preds = %13, %7
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 16) #2
  br label %34

16:                                               ; preds = %13, %10
  %.not35.unshifted = xor i64 %3, %1
  %.not35 = icmp sgt i64 %.not35.unshifted, -1
  br i1 %.not35, label %23, label %17

17:                                               ; preds = %16
  %18 = icmp slt i64 %1, 0
  br i1 %18, label %34, label %19

19:                                               ; preds = %17
  %.masked = and i64 %3, 9223372036854775807
  %20 = or i64 %.masked, %0
  %21 = or i64 %20, %1
  %22 = or i64 %21, %2
  %.not36 = icmp eq i64 %22, 0
  br label %34

23:                                               ; preds = %16
  %24 = icmp eq i64 %1, %3
  %25 = icmp eq i64 %0, %2
  %or.cond38 = select i1 %24, i1 %25, i1 false
  br i1 %or.cond38, label %34, label %26

26:                                               ; preds = %23
  %27 = icmp ult i64 %1, %3
  br i1 %27, label %softfloat_lt128.exit, label %28

28:                                               ; preds = %26
  %29 = icmp ult i64 %0, %2
  %30 = and i1 %29, %24
  br label %softfloat_lt128.exit

softfloat_lt128.exit:                             ; preds = %26, %28
  %31 = phi i1 [ true, %26 ], [ %30, %28 ]
  %32 = icmp slt i64 %1, 0
  %33 = xor i1 %32, %31
  br label %34

34:                                               ; preds = %19, %17, %23, %softfloat_lt128.exit, %15
  %.0 = phi i1 [ false, %15 ], [ true, %17 ], [ %.not36, %19 ], [ %33, %softfloat_lt128.exit ], [ true, %23 ]
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
