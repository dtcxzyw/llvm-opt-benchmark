; ModuleID = 'bench/spike/original/f64_to_i64_r_minMag.ll'
source_filename = "bench/spike/original/f64_to_i64_r_minMag.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@softfloat_exceptionFlags = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define range(i64 -9223372036854774784, -9223372036854775807) i64 @f64_to_i64_r_minMag(i64 %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %.not = icmp sgt i64 %0, -1
  %3 = lshr i64 %0, 52
  %4 = and i64 %3, 2047
  %5 = and i64 %0, 4503599627370495
  %.neg = add nsw i64 %4, -1075
  %6 = sub nsw i64 1075, %4
  %7 = icmp samesign ugt i64 %4, 1074
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  %9 = icmp samesign ugt i64 %4, 1085
  br i1 %9, label %10, label %17

10:                                               ; preds = %8
  %11 = icmp eq i64 %0, -4332462841530417152
  br i1 %11, label %37, label %12

12:                                               ; preds = %10
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 16) #2
  %13 = icmp eq i64 %4, 2047
  %14 = icmp ne i64 %5, 0
  %or.cond = and i1 %14, %13
  %15 = or i1 %.not, %or.cond
  %16 = select i1 %15, i64 9223372036854775807, i64 -9223372036854775808
  br label %37

17:                                               ; preds = %8
  %18 = or disjoint i64 %5, 4503599627370496
  %19 = shl nuw nsw i64 %18, %.neg
  br label %34

20:                                               ; preds = %2
  %21 = icmp samesign ult i64 %4, 1023
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  %23 = or i64 %4, %5
  %.not33 = icmp ne i64 %23, 0
  %or.cond35.not = and i1 %1, %.not33
  br i1 %or.cond35.not, label %24, label %37

24:                                               ; preds = %22
  %25 = load i8, ptr @softfloat_exceptionFlags, align 1
  %26 = or i8 %25, 1
  store i8 %26, ptr @softfloat_exceptionFlags, align 1
  br label %37

27:                                               ; preds = %20
  %28 = or disjoint i64 %5, 4503599627370496
  %29 = lshr i64 %28, %6
  %30 = shl i64 %29, %6
  %.not32 = icmp ne i64 %30, %28
  %or.cond37.not = select i1 %1, i1 %.not32, i1 false
  br i1 %or.cond37.not, label %31, label %34

31:                                               ; preds = %27
  %32 = load i8, ptr @softfloat_exceptionFlags, align 1
  %33 = or i8 %32, 1
  store i8 %33, ptr @softfloat_exceptionFlags, align 1
  br label %34

34:                                               ; preds = %27, %31, %17
  %.0 = phi i64 [ %19, %17 ], [ %29, %31 ], [ %29, %27 ]
  %35 = sub nsw i64 0, %.0
  %36 = select i1 %.not, i64 %.0, i64 %35
  br label %37

37:                                               ; preds = %22, %24, %10, %34, %12
  %.030 = phi i64 [ %16, %12 ], [ %36, %34 ], [ -9223372036854775808, %10 ], [ 0, %24 ], [ 0, %22 ]
  ret i64 %.030
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
