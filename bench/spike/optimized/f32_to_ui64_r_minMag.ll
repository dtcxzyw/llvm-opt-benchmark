; ModuleID = 'bench/spike/original/f32_to_ui64_r_minMag.ll'
source_filename = "bench/spike/original/f32_to_ui64_r_minMag.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@softfloat_exceptionFlags = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define range(i64 -1, -1099511627775) i64 @f32_to_ui64_r_minMag(i32 %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = zext i32 %0 to i64
  %4 = lshr i64 %3, 23
  %5 = and i64 %4, 255
  %6 = and i64 %3, 8388607
  %7 = sub nsw i64 190, %5
  %8 = icmp samesign ult i64 %5, 127
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = or i64 %5, %6
  %.not32 = icmp ne i64 %10, 0
  %or.cond34.not = and i1 %1, %.not32
  br i1 %or.cond34.not, label %11, label %34

11:                                               ; preds = %9
  %12 = load i8, ptr @softfloat_exceptionFlags, align 1
  %13 = or i8 %12, 1
  store i8 %13, ptr @softfloat_exceptionFlags, align 1
  br label %34

14:                                               ; preds = %2
  %15 = icmp slt i32 %0, 0
  %16 = icmp samesign ugt i64 %5, 190
  %or.cond = select i1 %15, i1 true, i1 %16
  br i1 %or.cond, label %17, label %21

17:                                               ; preds = %14
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 16) #2
  %18 = icmp eq i64 %5, 255
  %19 = icmp ne i64 %6, 0
  %or.cond3 = and i1 %19, %18
  %not. = xor i1 %15, true
  %narrow = or i1 %or.cond3, %not.
  %20 = sext i1 %narrow to i64
  br label %34

21:                                               ; preds = %14
  %22 = or disjoint i64 %6, 8388608
  %23 = shl nuw i64 %22, 40
  %24 = lshr i64 %23, %7
  %25 = icmp samesign ult i64 %5, 150
  %or.cond5 = select i1 %1, i1 %25, i1 false
  br i1 %or.cond5, label %26, label %34

26:                                               ; preds = %21
  %27 = add nuw nsw i64 %4, 10
  %28 = and i64 %27, 31
  %29 = lshr i64 4294967295, %28
  %30 = and i64 %29, %22
  %.not = icmp eq i64 %30, 0
  br i1 %.not, label %34, label %31

31:                                               ; preds = %26
  %32 = load i8, ptr @softfloat_exceptionFlags, align 1
  %33 = or i8 %32, 1
  store i8 %33, ptr @softfloat_exceptionFlags, align 1
  br label %34

34:                                               ; preds = %21, %26, %31, %9, %11, %17
  %.0 = phi i64 [ %20, %17 ], [ 0, %11 ], [ 0, %9 ], [ %24, %31 ], [ %24, %26 ], [ %24, %21 ]
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
