; ModuleID = 'bench/spike/original/f64_to_i32_r_minMag.ll'
source_filename = "bench/spike/original/f64_to_i32_r_minMag.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@softfloat_exceptionFlags = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define range(i64 -2147483648, 2147483648) i64 @f64_to_i32_r_minMag(i64 %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = lshr i64 %0, 52
  %4 = and i64 %3, 2047
  %5 = and i64 %0, 4503599627370495
  %6 = sub nsw i64 1075, %4
  %7 = icmp samesign ult i64 %4, 1023
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = or i64 %4, %5
  %.not38 = icmp ne i64 %9, 0
  %or.cond40.not = and i1 %1, %.not38
  br i1 %or.cond40.not, label %10, label %39

10:                                               ; preds = %8
  %11 = load i8, ptr @softfloat_exceptionFlags, align 1
  %12 = or i8 %11, 1
  store i8 %12, ptr @softfloat_exceptionFlags, align 1
  br label %39

13:                                               ; preds = %2
  %14 = icmp slt i64 %0, 0
  %15 = icmp samesign ugt i64 %4, 1053
  br i1 %15, label %16, label %29

16:                                               ; preds = %13
  %17 = icmp eq i64 %4, 1054
  %or.cond = and i1 %14, %17
  %18 = icmp samesign ult i64 %5, 2097152
  %or.cond3 = select i1 %or.cond, i1 %18, i1 false
  br i1 %or.cond3, label %19, label %24

19:                                               ; preds = %16
  %20 = icmp ne i64 %5, 0
  %or.cond5 = and i1 %1, %20
  br i1 %or.cond5, label %21, label %39

21:                                               ; preds = %19
  %22 = load i8, ptr @softfloat_exceptionFlags, align 1
  %23 = or i8 %22, 1
  store i8 %23, ptr @softfloat_exceptionFlags, align 1
  br label %39

24:                                               ; preds = %16
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 16) #2
  %25 = icmp eq i64 %4, 2047
  %26 = icmp ne i64 %5, 0
  %or.cond7 = and i1 %26, %25
  %27 = select i1 %14, i64 -2147483648, i64 2147483647
  %28 = select i1 %or.cond7, i64 2147483647, i64 %27
  br label %39

29:                                               ; preds = %13
  %30 = or disjoint i64 %5, 4503599627370496
  %31 = lshr i64 %30, %6
  %32 = shl i64 %31, %6
  %.not = icmp ne i64 %32, %30
  %or.cond42.not = select i1 %1, i1 %.not, i1 false
  br i1 %or.cond42.not, label %33, label %36

33:                                               ; preds = %29
  %34 = load i8, ptr @softfloat_exceptionFlags, align 1
  %35 = or i8 %34, 1
  store i8 %35, ptr @softfloat_exceptionFlags, align 1
  br label %36

36:                                               ; preds = %33, %29
  %37 = sub nsw i64 0, %31
  %38 = select i1 %14, i64 %37, i64 %31
  br label %39

39:                                               ; preds = %19, %21, %8, %10, %36, %24
  %.0 = phi i64 [ %28, %24 ], [ %38, %36 ], [ 0, %10 ], [ 0, %8 ], [ -2147483648, %21 ], [ -2147483648, %19 ]
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
