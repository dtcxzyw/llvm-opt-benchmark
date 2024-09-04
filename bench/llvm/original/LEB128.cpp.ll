target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm14getULEB128SizeEm(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %11, %1
  %5 = load i64, ptr %2, align 8
  %6 = lshr i64 %5, 7
  store i64 %6, ptr %2, align 8
  %7 = load i32, ptr %3, align 4
  %8 = zext i32 %7 to i64
  %9 = add i64 %8, 1
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %3, align 4
  br label %11

11:                                               ; preds = %4
  %12 = load i64, ptr %2, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %4, label %14, !llvm.loop !4

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm14getSLEB128SizeEl(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %7 = load i64, ptr %2, align 8
  %8 = ashr i64 %7, 63
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %4, align 4
  br label %10

10:                                               ; preds = %33, %1
  %11 = load i64, ptr %2, align 8
  %12 = and i64 %11, 127
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %6, align 4
  %14 = load i64, ptr %2, align 8
  %15 = ashr i64 %14, 7
  store i64 %15, ptr %2, align 8
  %16 = load i64, ptr %2, align 8
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = icmp ne i64 %16, %18
  br i1 %19, label %26, label %20

20:                                               ; preds = %10
  %21 = load i32, ptr %6, align 4
  %22 = load i32, ptr %4, align 4
  %23 = xor i32 %21, %22
  %24 = and i32 %23, 64
  %25 = icmp ne i32 %24, 0
  br label %26

26:                                               ; preds = %20, %10
  %27 = phi i1 [ true, %10 ], [ %25, %20 ]
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %5, align 1
  %29 = load i32, ptr %3, align 4
  %30 = zext i32 %29 to i64
  %31 = add i64 %30, 1
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %3, align 4
  br label %33

33:                                               ; preds = %26
  %34 = load i8, ptr %5, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %10, label %36, !llvm.loop !6

36:                                               ; preds = %33
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
