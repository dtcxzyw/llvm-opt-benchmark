target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden void @CopyPlane(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store ptr @CopyRow_C, ptr %14, align 8
  %15 = load i32, ptr %11, align 4
  %16 = icmp sle i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %6
  %18 = load i32, ptr %12, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %6
  br label %78

21:                                               ; preds = %17
  %22 = load i32, ptr %12, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %21
  %25 = load i32, ptr %12, align 4
  %26 = sub nsw i32 0, %25
  store i32 %26, ptr %12, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %12, align 4
  %29 = sub nsw i32 %28, 1
  %30 = load i32, ptr %10, align 4
  %31 = mul nsw i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %27, i64 %32
  store ptr %33, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = sub nsw i32 0, %34
  store i32 %35, ptr %10, align 4
  br label %36

36:                                               ; preds = %24, %21
  %37 = load i32, ptr %8, align 4
  %38 = load i32, ptr %11, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %48

40:                                               ; preds = %36
  %41 = load i32, ptr %10, align 4
  %42 = load i32, ptr %11, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = load i32, ptr %12, align 4
  %46 = load i32, ptr %11, align 4
  %47 = mul nsw i32 %46, %45
  store i32 %47, ptr %11, align 4
  store i32 1, ptr %12, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %8, align 4
  br label %48

48:                                               ; preds = %44, %40, %36
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = load i32, ptr %8, align 4
  %54 = load i32, ptr %10, align 4
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  br label %78

57:                                               ; preds = %52, %48
  store i32 0, ptr %13, align 4
  br label %58

58:                                               ; preds = %75, %57
  %59 = load i32, ptr %13, align 4
  %60 = load i32, ptr %12, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %78

62:                                               ; preds = %58
  %63 = load ptr, ptr %14, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %11, align 4
  call void %63(ptr noundef %64, ptr noundef %65, i32 noundef %66)
  %67 = load i32, ptr %8, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  store ptr %70, ptr %7, align 8
  %71 = load i32, ptr %10, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  store ptr %74, ptr %9, align 8
  br label %75

75:                                               ; preds = %62
  %76 = load i32, ptr %13, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %13, align 4
  br label %58, !llvm.loop !4

78:                                               ; preds = %58, %56, %20
  ret void
}

declare void @CopyRow_C(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @CopyPlane_16(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = mul nsw i32 %14, 2
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %10, align 4
  %18 = mul nsw i32 %17, 2
  %19 = load i32, ptr %11, align 4
  %20 = mul nsw i32 %19, 2
  %21 = load i32, ptr %12, align 4
  call void @CopyPlane(ptr noundef %13, i32 noundef %15, ptr noundef %16, i32 noundef %18, i32 noundef %20, i32 noundef %21)
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
