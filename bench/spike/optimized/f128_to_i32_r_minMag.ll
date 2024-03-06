; ModuleID = 'bench/spike/original/f128_to_i32_r_minMag.ll'
source_filename = "bench/spike/original/f128_to_i32_r_minMag.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@softfloat_exceptionFlags = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define i64 @f128_to_i32_r_minMag(i64 %0, i64 %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = lshr i64 %1, 48
  %5 = and i64 %4, 32767
  %6 = and i64 %1, 281474976710655
  %7 = icmp ne i64 %0, 0
  %8 = zext i1 %7 to i64
  %9 = or i64 %6, %8
  %10 = sub nsw i64 16431, %5
  %11 = icmp ult i64 %5, 16383
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = or i64 %5, %9
  %.not40 = icmp ne i64 %13, 0
  %or.cond42.not = select i1 %2, i1 %.not40, i1 false
  br i1 %or.cond42.not, label %14, label %43

14:                                               ; preds = %12
  %15 = load i8, ptr @softfloat_exceptionFlags, align 1
  %16 = or i8 %15, 1
  store i8 %16, ptr @softfloat_exceptionFlags, align 1
  br label %43

17:                                               ; preds = %3
  %18 = icmp slt i64 %1, 0
  %19 = icmp ugt i64 %5, 16413
  br i1 %19, label %20, label %33

20:                                               ; preds = %17
  %21 = icmp eq i64 %5, 16414
  %or.cond = and i1 %18, %21
  %22 = icmp ult i64 %9, 131072
  %or.cond3 = select i1 %or.cond, i1 %22, i1 false
  br i1 %or.cond3, label %23, label %28

23:                                               ; preds = %20
  %24 = icmp ne i64 %9, 0
  %or.cond5 = select i1 %2, i1 %24, i1 false
  br i1 %or.cond5, label %25, label %43

25:                                               ; preds = %23
  %26 = load i8, ptr @softfloat_exceptionFlags, align 1
  %27 = or i8 %26, 1
  store i8 %27, ptr @softfloat_exceptionFlags, align 1
  br label %43

28:                                               ; preds = %20
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 16) #2
  %29 = icmp eq i64 %5, 32767
  %30 = icmp ne i64 %9, 0
  %or.cond7 = select i1 %29, i1 %30, i1 false
  %31 = select i1 %18, i64 -2147483648, i64 2147483647
  %32 = select i1 %or.cond7, i64 2147483647, i64 %31
  br label %43

33:                                               ; preds = %17
  %34 = or disjoint i64 %9, 281474976710656
  %35 = lshr i64 %34, %10
  %36 = shl i64 %35, %10
  %.not = icmp ne i64 %36, %34
  %or.cond44.not = select i1 %2, i1 %.not, i1 false
  br i1 %or.cond44.not, label %37, label %40

37:                                               ; preds = %33
  %38 = load i8, ptr @softfloat_exceptionFlags, align 1
  %39 = or i8 %38, 1
  store i8 %39, ptr @softfloat_exceptionFlags, align 1
  br label %40

40:                                               ; preds = %37, %33
  %41 = sub nsw i64 0, %35
  %42 = select i1 %18, i64 %41, i64 %35
  br label %43

43:                                               ; preds = %23, %25, %12, %14, %40, %28
  %.0 = phi i64 [ %32, %28 ], [ %42, %40 ], [ 0, %14 ], [ 0, %12 ], [ -2147483648, %25 ], [ -2147483648, %23 ]
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
