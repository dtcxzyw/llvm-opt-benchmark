; ModuleID = 'bench/spike/original/f64_to_ui32_r_minMag.ll'
source_filename = "bench/spike/original/f64_to_ui32_r_minMag.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@softfloat_exceptionFlags = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define i64 @f64_to_ui32_r_minMag(i64 %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = lshr i64 %0, 52
  %4 = and i64 %3, 2047
  %5 = and i64 %0, 4503599627370495
  %6 = sub nsw i64 1075, %4
  %7 = icmp ult i64 %4, 1023
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = or i64 %4, %5
  %.not27 = icmp ne i64 %9, 0
  %or.cond29.not = and i1 %.not27, %1
  br i1 %or.cond29.not, label %10, label %27

10:                                               ; preds = %8
  %11 = load i8, ptr @softfloat_exceptionFlags, align 1
  %12 = or i8 %11, 1
  store i8 %12, ptr @softfloat_exceptionFlags, align 1
  br label %27

13:                                               ; preds = %2
  %14 = icmp slt i64 %0, 0
  %15 = icmp ugt i64 %4, 1054
  %or.cond = or i1 %14, %15
  br i1 %or.cond, label %16, label %20

16:                                               ; preds = %13
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 16) #2
  %17 = icmp eq i64 %4, 2047
  %18 = icmp ne i64 %5, 0
  %or.cond3 = and i1 %18, %17
  %not. = xor i1 %14, true
  %narrow = or i1 %or.cond3, %not.
  %19 = select i1 %narrow, i64 4294967295, i64 0
  br label %27

20:                                               ; preds = %13
  %21 = or disjoint i64 %5, 4503599627370496
  %22 = lshr i64 %21, %6
  %23 = shl i64 %22, %6
  %.not = icmp ne i64 %23, %21
  %or.cond31.not = select i1 %1, i1 %.not, i1 false
  br i1 %or.cond31.not, label %24, label %27

24:                                               ; preds = %20
  %25 = load i8, ptr @softfloat_exceptionFlags, align 1
  %26 = or i8 %25, 1
  store i8 %26, ptr @softfloat_exceptionFlags, align 1
  br label %27

27:                                               ; preds = %20, %24, %8, %10, %16
  %.0 = phi i64 [ %19, %16 ], [ 0, %10 ], [ 0, %8 ], [ %22, %24 ], [ %22, %20 ]
  ret i64 %.0
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
