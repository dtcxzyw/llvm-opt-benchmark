; ModuleID = 'bench/spike/original/f64_to_ui64_r_minMag.ll'
source_filename = "bench/spike/original/f64_to_ui64_r_minMag.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@softfloat_exceptionFlags = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define range(i64 -1, -2047) i64 @f64_to_ui64_r_minMag(i64 %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = lshr i64 %0, 52
  %4 = and i64 %3, 2047
  %5 = and i64 %0, 4503599627370495
  %.neg = add nuw nsw i64 %3, 13
  %.neg29 = add nsw i64 %4, -1075
  %6 = sub nsw i64 1075, %4
  %7 = icmp ult i64 %4, 1023
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = or i64 %4, %5
  %.not30 = icmp ne i64 %9, 0
  %or.cond32.not = and i1 %1, %.not30
  br i1 %or.cond32.not, label %10, label %34

10:                                               ; preds = %8
  %11 = load i8, ptr @softfloat_exceptionFlags, align 1
  %12 = or i8 %11, 1
  store i8 %12, ptr @softfloat_exceptionFlags, align 1
  br label %34

13:                                               ; preds = %2
  %.not = icmp sgt i64 %0, -1
  br i1 %.not, label %14, label %30

14:                                               ; preds = %13
  %15 = icmp ugt i64 %4, 1074
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = icmp ugt i64 %4, 1086
  br i1 %17, label %30, label %18

18:                                               ; preds = %16
  %19 = or disjoint i64 %5, 4503599627370496
  %20 = shl nuw i64 %19, %.neg29
  br label %34

21:                                               ; preds = %14
  %22 = or disjoint i64 %5, 4503599627370496
  %23 = lshr i64 %22, %6
  br i1 %1, label %24, label %34

24:                                               ; preds = %21
  %25 = and i64 %.neg, 63
  %26 = shl i64 %22, %25
  %.not28 = icmp eq i64 %26, 0
  br i1 %.not28, label %34, label %27

27:                                               ; preds = %24
  %28 = load i8, ptr @softfloat_exceptionFlags, align 1
  %29 = or i8 %28, 1
  store i8 %29, ptr @softfloat_exceptionFlags, align 1
  br label %34

30:                                               ; preds = %16, %13
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 16) #2
  %31 = icmp eq i64 %4, 2047
  %32 = icmp ne i64 %5, 0
  %or.cond = and i1 %32, %31
  %narrow = or i1 %.not, %or.cond
  %33 = sext i1 %narrow to i64
  br label %34

34:                                               ; preds = %18, %27, %24, %21, %8, %10, %30
  %.026 = phi i64 [ %33, %30 ], [ 0, %10 ], [ 0, %8 ], [ %20, %18 ], [ %23, %27 ], [ %23, %24 ], [ %23, %21 ]
  ret i64 %.026
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
