; ModuleID = 'bench/spike/original/f128_to_f16.ll'
source_filename = "bench/spike/original/f128_to_f16.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i16 @f128_to_f16(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = icmp slt i64 %1, 0
  %4 = lshr i64 %1, 48
  %5 = and i64 %4, 32767
  %6 = and i64 %1, 281474976710655
  %7 = icmp ne i64 %0, 0
  %8 = zext i1 %7 to i64
  %9 = or i64 %6, %8
  %10 = icmp eq i64 %5, 32767
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %.not22 = icmp eq i64 %9, 0
  br i1 %.not22, label %15, label %12

12:                                               ; preds = %11
  %13 = and i64 %1, 140737488355328
  %.not24 = icmp eq i64 %13, 0
  br i1 %.not24, label %14, label %30

14:                                               ; preds = %12
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 16) #2
  br label %30

15:                                               ; preds = %11
  %16 = and i64 %4, 64512
  br label %30

17:                                               ; preds = %2
  %18 = lshr i64 %6, 34
  %19 = and i64 %9, 17179869183
  %20 = icmp ne i64 %19, 0
  %21 = zext i1 %20 to i64
  %22 = or i64 %18, %21
  %23 = or i64 %22, %5
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %24, label %26

24:                                               ; preds = %17
  %25 = and i64 %4, 32768
  br label %30

26:                                               ; preds = %17
  %27 = add nsw i64 %5, -16369
  %28 = or disjoint i64 %22, 16384
  %29 = tail call i16 @softfloat_roundPackToF16(i1 noundef zeroext %3, i64 noundef %27, i64 noundef %28) #2
  br label %32

30:                                               ; preds = %12, %14, %15, %24
  %.0 = phi i64 [ %16, %15 ], [ %25, %24 ], [ 32256, %14 ], [ 32256, %12 ]
  %31 = trunc i64 %.0 to i16
  br label %32

32:                                               ; preds = %30, %26
  %.sroa.020.0 = phi i16 [ %31, %30 ], [ %29, %26 ]
  ret i16 %.sroa.020.0
}

declare void @softfloat_raiseFlags(i8 noundef zeroext) local_unnamed_addr #1

declare i16 @softfloat_roundPackToF16(i1 noundef zeroext, i64 noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
