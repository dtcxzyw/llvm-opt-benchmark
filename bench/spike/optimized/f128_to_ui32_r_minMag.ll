; ModuleID = 'bench/spike/original/f128_to_ui32_r_minMag.ll'
source_filename = "bench/spike/original/f128_to_ui32_r_minMag.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@softfloat_exceptionFlags = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define i64 @f128_to_ui32_r_minMag(i64 %0, i64 %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
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
  %.not32 = icmp ne i64 %13, 0
  %or.cond34.not = select i1 %2, i1 %.not32, i1 false
  br i1 %or.cond34.not, label %14, label %31

14:                                               ; preds = %12
  %15 = load i8, ptr @softfloat_exceptionFlags, align 1
  %16 = or i8 %15, 1
  store i8 %16, ptr @softfloat_exceptionFlags, align 1
  br label %31

17:                                               ; preds = %3
  %18 = icmp slt i64 %1, 0
  %19 = icmp ugt i64 %5, 16414
  %or.cond = or i1 %18, %19
  br i1 %or.cond, label %20, label %24

20:                                               ; preds = %17
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 16) #2
  %21 = icmp ne i64 %5, 32767
  %22 = icmp eq i64 %9, 0
  %or.cond3.not31 = select i1 %21, i1 true, i1 %22
  %narrow.not = and i1 %18, %or.cond3.not31
  %23 = select i1 %narrow.not, i64 0, i64 4294967295
  br label %31

24:                                               ; preds = %17
  %25 = or disjoint i64 %9, 281474976710656
  %26 = lshr i64 %25, %10
  %27 = shl i64 %26, %10
  %.not = icmp ne i64 %27, %25
  %or.cond36.not = select i1 %2, i1 %.not, i1 false
  br i1 %or.cond36.not, label %28, label %31

28:                                               ; preds = %24
  %29 = load i8, ptr @softfloat_exceptionFlags, align 1
  %30 = or i8 %29, 1
  store i8 %30, ptr @softfloat_exceptionFlags, align 1
  br label %31

31:                                               ; preds = %24, %28, %12, %14, %20
  %.0 = phi i64 [ %23, %20 ], [ 0, %14 ], [ 0, %12 ], [ %26, %28 ], [ %26, %24 ]
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
