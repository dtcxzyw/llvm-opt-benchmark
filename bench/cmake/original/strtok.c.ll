target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local ptr @uv__strtok(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %9, align 8
  store ptr %15, ptr %10, align 8
  br label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %9, align 8
  store ptr %17, ptr %10, align 8
  br label %18

18:                                               ; preds = %16, %13
  %19 = load ptr, ptr %9, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store ptr null, ptr %4, align 8
  br label %58

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %52, %22
  %24 = load ptr, ptr %9, align 8
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %55

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8
  store ptr %29, ptr %8, align 8
  br label %30

30:                                               ; preds = %49, %28
  %31 = load ptr, ptr %8, align 8
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %52

35:                                               ; preds = %30
  %36 = load ptr, ptr %9, align 8
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = load ptr, ptr %8, align 8
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %38, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %35
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 1
  %46 = load ptr, ptr %7, align 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %9, align 8
  store i8 0, ptr %47, align 1
  %48 = load ptr, ptr %10, align 8
  store ptr %48, ptr %4, align 8
  br label %58

49:                                               ; preds = %35
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds i8, ptr %50, i32 1
  store ptr %51, ptr %8, align 8
  br label %30, !llvm.loop !5

52:                                               ; preds = %30
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds i8, ptr %53, i32 1
  store ptr %54, ptr %9, align 8
  br label %23, !llvm.loop !7

55:                                               ; preds = %23
  %56 = load ptr, ptr %7, align 8
  store ptr null, ptr %56, align 8
  %57 = load ptr, ptr %10, align 8
  store ptr %57, ptr %4, align 8
  br label %58

58:                                               ; preds = %55, %43, %21
  %59 = load ptr, ptr %4, align 8
  ret ptr %59
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
!7 = distinct !{!7, !6}
