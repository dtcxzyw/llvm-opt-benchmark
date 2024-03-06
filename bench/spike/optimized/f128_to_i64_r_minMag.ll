; ModuleID = 'bench/spike/original/f128_to_i64_r_minMag.ll'
source_filename = "bench/spike/original/f128_to_i64_r_minMag.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@softfloat_exceptionFlags = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define i64 @f128_to_i64_r_minMag(i64 %0, i64 %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %.not = icmp sgt i64 %1, -1
  %4 = lshr i64 %1, 48
  %5 = and i64 %4, 32767
  %6 = and i64 %1, 281474976710655
  %7 = sub nsw i64 16431, %5
  %8 = icmp ugt i64 %5, 16431
  br i1 %8, label %9, label %33

9:                                                ; preds = %3
  %10 = icmp ugt i64 %5, 16445
  br i1 %10, label %11, label %24

11:                                               ; preds = %9
  %12 = icmp eq i64 %1, -4594234569871327232
  %13 = icmp ult i64 %0, 562949953421312
  %or.cond = select i1 %12, i1 %13, i1 false
  br i1 %or.cond, label %14, label %19

14:                                               ; preds = %11
  %15 = icmp ne i64 %0, 0
  %or.cond3 = select i1 %2, i1 %15, i1 false
  br i1 %or.cond3, label %16, label %52

16:                                               ; preds = %14
  %17 = load i8, ptr @softfloat_exceptionFlags, align 1
  %18 = or i8 %17, 1
  store i8 %18, ptr @softfloat_exceptionFlags, align 1
  br label %52

19:                                               ; preds = %11
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 16) #2
  %20 = icmp ne i64 %5, 32767
  %21 = or i64 %6, %0
  %.not53 = icmp eq i64 %21, 0
  %or.cond54 = select i1 %20, i1 true, i1 %.not53
  %22 = select i1 %.not, i64 9223372036854775807, i64 -9223372036854775808
  %23 = select i1 %or.cond54, i64 %22, i64 9223372036854775807
  br label %52

24:                                               ; preds = %9
  %25 = or disjoint i64 %6, 281474976710656
  %26 = add nuw nsw i64 %4, 209
  %27 = and i64 %26, 255
  %28 = shl nuw nsw i64 %25, %27
  %29 = and i64 %7, 63
  %30 = lshr i64 %0, %29
  %31 = or i64 %30, %28
  %32 = shl i64 %0, %27
  %.not52 = icmp ne i64 %32, 0
  %or.cond56.not = select i1 %2, i1 %.not52, i1 false
  br i1 %or.cond56.not, label %.sink.split, label %49

33:                                               ; preds = %3
  %34 = icmp ult i64 %5, 16383
  br i1 %34, label %35, label %42

35:                                               ; preds = %33
  br i1 %2, label %36, label %52

36:                                               ; preds = %35
  %37 = or i64 %6, %0
  %38 = or i64 %37, %5
  %.not51 = icmp eq i64 %38, 0
  br i1 %.not51, label %52, label %39

39:                                               ; preds = %36
  %40 = load i8, ptr @softfloat_exceptionFlags, align 1
  %41 = or i8 %40, 1
  store i8 %41, ptr @softfloat_exceptionFlags, align 1
  br label %52

42:                                               ; preds = %33
  %43 = or disjoint i64 %6, 281474976710656
  %44 = lshr i64 %43, %7
  br i1 %2, label %45, label %49

45:                                               ; preds = %42
  %.not49 = icmp eq i64 %0, 0
  %46 = shl i64 %44, %7
  %.not50 = icmp eq i64 %46, %43
  %or.cond57 = select i1 %.not49, i1 %.not50, i1 false
  br i1 %or.cond57, label %49, label %.sink.split

.sink.split:                                      ; preds = %45, %24
  %.0.ph = phi i64 [ %31, %24 ], [ %44, %45 ]
  %47 = load i8, ptr @softfloat_exceptionFlags, align 1
  %48 = or i8 %47, 1
  store i8 %48, ptr @softfloat_exceptionFlags, align 1
  br label %49

49:                                               ; preds = %.sink.split, %45, %42, %24
  %.0 = phi i64 [ %31, %24 ], [ %44, %42 ], [ %44, %45 ], [ %.0.ph, %.sink.split ]
  %50 = sub nsw i64 0, %.0
  %51 = select i1 %.not, i64 %.0, i64 %50
  br label %52

52:                                               ; preds = %35, %36, %39, %14, %16, %49, %19
  %.046 = phi i64 [ %23, %19 ], [ %51, %49 ], [ -9223372036854775808, %16 ], [ -9223372036854775808, %14 ], [ 0, %39 ], [ 0, %36 ], [ 0, %35 ]
  ret i64 %.046
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
