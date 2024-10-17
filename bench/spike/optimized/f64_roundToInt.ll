; ModuleID = 'bench/spike/original/f64_roundToInt.ll'
source_filename = "bench/spike/original/f64_roundToInt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@softfloat_exceptionFlags = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define i64 @f64_roundToInt(i64 %0, i8 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = lshr i64 %0, 52
  %5 = and i64 %4, 2047
  %6 = icmp samesign ult i64 %5, 1023
  br i1 %6, label %7, label %24

7:                                                ; preds = %3
  %8 = and i64 %0, 9223372036854775807
  %.not53 = icmp eq i64 %8, 0
  br i1 %.not53, label %56, label %9

9:                                                ; preds = %7
  br i1 %2, label %10, label %13

10:                                               ; preds = %9
  %11 = load i8, ptr @softfloat_exceptionFlags, align 1
  %12 = or i8 %11, 1
  store i8 %12, ptr @softfloat_exceptionFlags, align 1
  br label %13

13:                                               ; preds = %10, %9
  %14 = and i64 %0, -9223372036854775808
  switch i8 %1, label %56 [
    i8 0, label %15
    i8 4, label %19
    i8 2, label %22
    i8 3, label %23
  ]

15:                                               ; preds = %13
  %16 = and i64 %0, 4503599627370495
  %17 = icmp ne i64 %16, 0
  %18 = icmp eq i64 %5, 1022
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %20, label %56

19:                                               ; preds = %13
  %.old2 = icmp eq i64 %5, 1022
  br i1 %.old2, label %20, label %56

20:                                               ; preds = %15, %19
  %21 = or disjoint i64 %14, 4607182418800017408
  br label %56

22:                                               ; preds = %13
  %.not55 = icmp eq i64 %14, 0
  %spec.store.select = select i1 %.not55, i64 0, i64 -4616189618054758400
  br label %56

23:                                               ; preds = %13
  %.not54 = icmp eq i64 %14, 0
  %spec.store.select1 = select i1 %.not54, i64 4607182418800017408, i64 -9223372036854775808
  br label %56

24:                                               ; preds = %3
  %25 = icmp samesign ugt i64 %5, 1074
  br i1 %25, label %26, label %31

26:                                               ; preds = %24
  %27 = icmp ne i64 %5, 2047
  %28 = and i64 %0, 4503599627370495
  %.not52 = icmp eq i64 %28, 0
  %or.cond56 = or i1 %.not52, %27
  br i1 %or.cond56, label %56, label %29

29:                                               ; preds = %26
  %30 = tail call i64 @softfloat_propagateNaNF64UI(i64 noundef %0, i64 noundef 0) #2
  br label %56

31:                                               ; preds = %24
  %32 = sub nuw nsw i64 1075, %5
  %33 = shl nuw nsw i64 1, %32
  %34 = add nsw i64 %33, -1
  switch i8 %1, label %45 [
    i8 4, label %35
    i8 0, label %38
  ]

35:                                               ; preds = %31
  %36 = lshr i64 %33, 1
  %37 = add i64 %36, %0
  br label %50

38:                                               ; preds = %31
  %39 = lshr i64 %33, 1
  %40 = add i64 %39, %0
  %41 = and i64 %40, %34
  %.not50 = icmp eq i64 %41, 0
  br i1 %.not50, label %42, label %50

42:                                               ; preds = %38
  %43 = xor i64 %33, -1
  %44 = and i64 %40, %43
  br label %50

45:                                               ; preds = %31
  %46 = zext i8 %1 to i32
  %.not = icmp sgt i64 %0, -1
  %47 = select i1 %.not, i32 3, i32 2
  %48 = icmp eq i32 %47, %46
  %49 = select i1 %48, i64 %34, i64 0
  %spec.select = add i64 %49, %0
  br label %50

50:                                               ; preds = %45, %42, %38, %35
  %.1 = phi i64 [ %37, %35 ], [ %40, %38 ], [ %44, %42 ], [ %spec.select, %45 ]
  %51 = sub nsw i64 0, %33
  %52 = and i64 %.1, %51
  %.not51 = icmp ne i64 %52, %0
  %or.cond58.not = select i1 %2, i1 %.not51, i1 false
  br i1 %or.cond58.not, label %53, label %56

53:                                               ; preds = %50
  %54 = load i8, ptr @softfloat_exceptionFlags, align 1
  %55 = or i8 %54, 1
  store i8 %55, ptr @softfloat_exceptionFlags, align 1
  br label %56

56:                                               ; preds = %29, %19, %20, %15, %23, %22, %13, %53, %50, %26, %7
  %.sroa.044.0 = phi i64 [ %0, %7 ], [ %0, %26 ], [ %14, %13 ], [ %spec.store.select1, %23 ], [ %spec.store.select, %22 ], [ %21, %20 ], [ %14, %19 ], [ %14, %15 ], [ %30, %29 ], [ %52, %53 ], [ %52, %50 ]
  ret i64 %.sroa.044.0
}

declare i64 @softfloat_propagateNaNF64UI(i64 noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
