; ModuleID = 'bench/spike/original/f32_to_ui32_r_minMag.ll'
source_filename = "bench/spike/original/f32_to_ui32_r_minMag.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@softfloat_exceptionFlags = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define range(i64 0, 4294967296) i64 @f32_to_ui32_r_minMag(i32 %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = zext i32 %0 to i64
  %4 = lshr i64 %3, 23
  %5 = and i64 %4, 255
  %6 = and i64 %3, 8388607
  %7 = sub nsw i64 158, %5
  %8 = icmp ult i64 %5, 127
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = or i64 %5, %6
  %.not30 = icmp ne i64 %10, 0
  %or.cond32.not = and i1 %1, %.not30
  br i1 %or.cond32.not, label %11, label %29

11:                                               ; preds = %9
  %12 = load i8, ptr @softfloat_exceptionFlags, align 1
  %13 = or i8 %12, 1
  store i8 %13, ptr @softfloat_exceptionFlags, align 1
  br label %29

14:                                               ; preds = %2
  %15 = icmp slt i32 %0, 0
  %16 = icmp ugt i64 %5, 158
  %or.cond = or i1 %15, %16
  br i1 %or.cond, label %17, label %21

17:                                               ; preds = %14
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 16) #2
  %18 = icmp ne i64 %5, 255
  %19 = icmp eq i64 %6, 0
  %or.cond3.not29 = or i1 %19, %18
  %narrow.not = and i1 %15, %or.cond3.not29
  %20 = select i1 %narrow.not, i64 0, i64 4294967295
  br label %29

21:                                               ; preds = %14
  %22 = shl nuw nsw i64 %6, 8
  %23 = or disjoint i64 %22, 2147483648
  %24 = lshr i64 %23, %7
  %25 = shl nuw nsw i64 %24, %7
  %.not = icmp ne i64 %25, %23
  %or.cond34.not = select i1 %1, i1 %.not, i1 false
  br i1 %or.cond34.not, label %26, label %29

26:                                               ; preds = %21
  %27 = load i8, ptr @softfloat_exceptionFlags, align 1
  %28 = or i8 %27, 1
  store i8 %28, ptr @softfloat_exceptionFlags, align 1
  br label %29

29:                                               ; preds = %21, %26, %9, %11, %17
  %.0 = phi i64 [ %20, %17 ], [ 0, %11 ], [ 0, %9 ], [ %24, %26 ], [ %24, %21 ]
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
