; ModuleID = 'bench/spike/original/f64_to_i32_r_minMag.ll'
source_filename = "bench/spike/original/f64_to_i32_r_minMag.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@softfloat_exceptionFlags = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define i64 @f64_to_i32_r_minMag(i64 %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = lshr i64 %0, 52
  %4 = and i64 %3, 2047
  %5 = and i64 %0, 4503599627370495
  %6 = sub nsw i64 1075, %4
  %7 = icmp ult i64 %4, 1023
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = or i64 %4, %5
  %.not38 = icmp ne i64 %9, 0
  %or.cond.not = and i1 %.not38, %1
  br i1 %or.cond.not, label %10, label %40

10:                                               ; preds = %8
  %11 = load i8, ptr @softfloat_exceptionFlags, align 1
  %12 = or i8 %11, 1
  store i8 %12, ptr @softfloat_exceptionFlags, align 1
  br label %40

13:                                               ; preds = %2
  %14 = icmp slt i64 %0, 0
  %15 = icmp ugt i64 %4, 1053
  br i1 %15, label %16, label %30

16:                                               ; preds = %13
  %17 = icmp eq i64 %4, 1054
  %18 = icmp ult i64 %5, 2097152
  %19 = and i1 %18, %17
  %or.cond3 = and i1 %14, %19
  br i1 %or.cond3, label %20, label %25

20:                                               ; preds = %16
  %21 = icmp ne i64 %5, 0
  %or.cond5 = and i1 %21, %1
  br i1 %or.cond5, label %22, label %40

22:                                               ; preds = %20
  %23 = load i8, ptr @softfloat_exceptionFlags, align 1
  %24 = or i8 %23, 1
  store i8 %24, ptr @softfloat_exceptionFlags, align 1
  br label %40

25:                                               ; preds = %16
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 16) #2
  %26 = icmp eq i64 %4, 2047
  %27 = icmp ne i64 %5, 0
  %or.cond7 = and i1 %27, %26
  %28 = select i1 %14, i64 -2147483648, i64 2147483647
  %29 = select i1 %or.cond7, i64 2147483647, i64 %28
  br label %40

30:                                               ; preds = %13
  %31 = or disjoint i64 %5, 4503599627370496
  %32 = lshr i64 %31, %6
  %33 = shl i64 %32, %6
  %.not = icmp ne i64 %33, %31
  %or.cond41.not = select i1 %1, i1 %.not, i1 false
  br i1 %or.cond41.not, label %34, label %37

34:                                               ; preds = %30
  %35 = load i8, ptr @softfloat_exceptionFlags, align 1
  %36 = or i8 %35, 1
  store i8 %36, ptr @softfloat_exceptionFlags, align 1
  br label %37

37:                                               ; preds = %34, %30
  %38 = sub nsw i64 0, %32
  %39 = select i1 %14, i64 %38, i64 %32
  br label %40

40:                                               ; preds = %20, %22, %8, %10, %37, %25
  %.0 = phi i64 [ %29, %25 ], [ %39, %37 ], [ 0, %10 ], [ 0, %8 ], [ -2147483648, %22 ], [ -2147483648, %20 ]
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
