; ModuleID = 'bench/spike/original/f32_to_i64_r_minMag.ll'
source_filename = "bench/spike/original/f32_to_i64_r_minMag.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@softfloat_exceptionFlags = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define i64 @f32_to_i64_r_minMag(i32 %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = zext i32 %0 to i64
  %4 = lshr i64 %3, 23
  %5 = and i64 %4, 255
  %6 = and i64 %3, 8388607
  %7 = sub nsw i64 190, %5
  %8 = icmp ult i64 %5, 127
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = or i64 %5, %6
  %.not33 = icmp ne i64 %10, 0
  %or.cond35.not = and i1 %.not33, %1
  br i1 %or.cond35.not, label %11, label %39

11:                                               ; preds = %9
  %12 = load i8, ptr @softfloat_exceptionFlags, align 1
  %13 = or i8 %12, 1
  store i8 %13, ptr @softfloat_exceptionFlags, align 1
  br label %39

14:                                               ; preds = %2
  %.not = icmp sgt i32 %0, -1
  %15 = icmp ugt i64 %5, 189
  br i1 %15, label %16, label %23

16:                                               ; preds = %14
  %17 = icmp eq i32 %0, -553648128
  br i1 %17, label %39, label %18

18:                                               ; preds = %16
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 16) #2
  %19 = icmp eq i64 %5, 255
  %20 = icmp ne i64 %6, 0
  %or.cond = and i1 %20, %19
  %21 = or i1 %.not, %or.cond
  %22 = select i1 %21, i64 9223372036854775807, i64 -9223372036854775808
  br label %39

23:                                               ; preds = %14
  %24 = or disjoint i64 %6, 8388608
  %25 = shl nuw i64 %24, 40
  %26 = lshr i64 %25, %7
  %27 = icmp ult i64 %5, 150
  %or.cond3 = and i1 %27, %1
  br i1 %or.cond3, label %28, label %36

28:                                               ; preds = %23
  %29 = add nuw nsw i64 %4, 10
  %30 = and i64 %29, 31
  %31 = lshr i64 4294967295, %30
  %32 = and i64 %31, %24
  %.not32 = icmp eq i64 %32, 0
  br i1 %.not32, label %36, label %33

33:                                               ; preds = %28
  %34 = load i8, ptr @softfloat_exceptionFlags, align 1
  %35 = or i8 %34, 1
  store i8 %35, ptr @softfloat_exceptionFlags, align 1
  br label %36

36:                                               ; preds = %33, %28, %23
  %37 = sub nsw i64 0, %26
  %38 = select i1 %.not, i64 %26, i64 %37
  br label %39

39:                                               ; preds = %16, %9, %11, %36, %18
  %.0 = phi i64 [ %22, %18 ], [ %38, %36 ], [ 0, %11 ], [ 0, %9 ], [ -9223372036854775808, %16 ]
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
