target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i64 @uv__strscpy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %9

9:                                                ; preds = %32, %3
  %10 = load i64, ptr %8, align 8
  %11 = load i64, ptr %7, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %35

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %8, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  store i8 %17, ptr %20, align 1
  %21 = sext i8 %17 to i32
  %22 = icmp eq i32 0, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %13
  %24 = load i64, ptr %8, align 8
  %25 = icmp ugt i64 %24, 9223372036854775807
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %29

27:                                               ; preds = %23
  %28 = load i64, ptr %8, align 8
  br label %29

29:                                               ; preds = %27, %26
  %30 = phi i64 [ -7, %26 ], [ %28, %27 ]
  store i64 %30, ptr %4, align 8
  br label %44

31:                                               ; preds = %13
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr %8, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %8, align 8
  br label %9, !llvm.loop !5

35:                                               ; preds = %9
  %36 = load i64, ptr %8, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i64 0, ptr %4, align 8
  br label %44

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8
  %41 = load i64, ptr %8, align 8
  %42 = add i64 %41, -1
  store i64 %42, ptr %8, align 8
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  store i8 0, ptr %43, align 1
  store i64 -7, ptr %4, align 8
  br label %44

44:                                               ; preds = %39, %38, %29
  %45 = load i64, ptr %4, align 8
  ret i64 %45
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
