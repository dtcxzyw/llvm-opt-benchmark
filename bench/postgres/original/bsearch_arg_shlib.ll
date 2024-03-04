target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @bsearch_arg(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %14, align 8
  %19 = load i64, ptr %10, align 8
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %15, align 4
  br label %21

21:                                               ; preds = %51, %6
  %22 = load i32, ptr %15, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %54

24:                                               ; preds = %21
  %25 = load ptr, ptr %14, align 8
  %26 = load i32, ptr %15, align 4
  %27 = ashr i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = load i64, ptr %11, align 8
  %30 = mul i64 %28, %29
  %31 = getelementptr i8, ptr %25, i64 %30
  store ptr %31, ptr %17, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %17, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = call i32 %32(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %16, align 4
  %37 = load i32, ptr %16, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %24
  %40 = load ptr, ptr %17, align 8
  store ptr %40, ptr %7, align 8
  br label %55

41:                                               ; preds = %24
  %42 = load i32, ptr %16, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = load ptr, ptr %17, align 8
  %46 = load i64, ptr %11, align 8
  %47 = getelementptr i8, ptr %45, i64 %46
  store ptr %47, ptr %14, align 8
  %48 = load i32, ptr %15, align 4
  %49 = add i32 %48, -1
  store i32 %49, ptr %15, align 4
  br label %50

50:                                               ; preds = %44, %41
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %15, align 4
  %53 = ashr i32 %52, 1
  store i32 %53, ptr %15, align 4
  br label %21, !llvm.loop !4

54:                                               ; preds = %21
  store ptr null, ptr %7, align 8
  br label %55

55:                                               ; preds = %54, %39
  %56 = load ptr, ptr %7, align 8
  ret ptr %56
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
