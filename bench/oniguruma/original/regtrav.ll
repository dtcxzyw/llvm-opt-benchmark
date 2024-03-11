target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.re_registers = type { i32, i32, ptr, ptr, ptr }
%struct.OnigCaptureTreeNodeStruct = type { i32, i32, i32, i32, i32, ptr }

; Function Attrs: nounwind uwtable
define i32 @onig_capture_tree_traverse(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.re_registers, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @capture_tree_traverse(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 0, ptr noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @capture_tree_traverse(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %93

17:                                               ; preds = %5
  %18 = load i32, ptr %8, align 4
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %40

21:                                               ; preds = %17
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.OnigCaptureTreeNodeStruct, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.OnigCaptureTreeNodeStruct, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.OnigCaptureTreeNodeStruct, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = load i32, ptr %10, align 4
  %33 = load ptr, ptr %11, align 8
  %34 = call i32 %22(i32 noundef %25, i32 noundef %28, i32 noundef %31, i32 noundef %32, i32 noundef 1, ptr noundef %33)
  store i32 %34, ptr %12, align 4
  %35 = load i32, ptr %12, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %21
  %38 = load i32, ptr %12, align 4
  store i32 %38, ptr %6, align 4
  br label %93

39:                                               ; preds = %21
  br label %40

40:                                               ; preds = %39, %17
  store i32 0, ptr %13, align 4
  br label %41

41:                                               ; preds = %66, %40
  %42 = load i32, ptr %13, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.OnigCaptureTreeNodeStruct, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %69

47:                                               ; preds = %41
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.OnigCaptureTreeNodeStruct, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %13, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %8, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %10, align 4
  %58 = add nsw i32 %57, 1
  %59 = load ptr, ptr %11, align 8
  %60 = call i32 @capture_tree_traverse(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %58, ptr noundef %59)
  store i32 %60, ptr %12, align 4
  %61 = load i32, ptr %12, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %47
  %64 = load i32, ptr %12, align 4
  store i32 %64, ptr %6, align 4
  br label %93

65:                                               ; preds = %47
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %13, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %13, align 4
  br label %41, !llvm.loop !4

69:                                               ; preds = %41
  %70 = load i32, ptr %8, align 4
  %71 = and i32 %70, 2
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %92

73:                                               ; preds = %69
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.OnigCaptureTreeNodeStruct, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.OnigCaptureTreeNodeStruct, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.OnigCaptureTreeNodeStruct, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8
  %84 = load i32, ptr %10, align 4
  %85 = load ptr, ptr %11, align 8
  %86 = call i32 %74(i32 noundef %77, i32 noundef %80, i32 noundef %83, i32 noundef %84, i32 noundef 2, ptr noundef %85)
  store i32 %86, ptr %12, align 4
  %87 = load i32, ptr %12, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %73
  %90 = load i32, ptr %12, align 4
  store i32 %90, ptr %6, align 4
  br label %93

91:                                               ; preds = %73
  br label %92

92:                                               ; preds = %91, %69
  store i32 0, ptr %6, align 4
  br label %93

93:                                               ; preds = %92, %89, %63, %37, %16
  %94 = load i32, ptr %6, align 4
  ret i32 %94
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
