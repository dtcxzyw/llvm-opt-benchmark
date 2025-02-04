target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i64 @amd_l_valid(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 0, ptr %17, align 8
  %18 = load i64, ptr %6, align 8
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %4
  %21 = load i64, ptr %7, align 8
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %9, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26, %23, %20, %4
  store i64 -2, ptr %5, align 8
  br label %96

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8
  %32 = load i64, ptr %7, align 8
  %33 = getelementptr inbounds i64, ptr %31, i64 %32
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %10, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds i64, ptr %35, i64 0
  %37 = load i64, ptr %36, align 8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %30
  %40 = load i64, ptr %10, align 8
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39, %30
  store i64 -2, ptr %5, align 8
  br label %96

43:                                               ; preds = %39
  store i64 0, ptr %11, align 8
  br label %44

44:                                               ; preds = %91, %43
  %45 = load i64, ptr %11, align 8
  %46 = load i64, ptr %7, align 8
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %48, label %94

48:                                               ; preds = %44
  %49 = load ptr, ptr %8, align 8
  %50 = load i64, ptr %11, align 8
  %51 = getelementptr inbounds i64, ptr %49, i64 %50
  %52 = load i64, ptr %51, align 8
  store i64 %52, ptr %12, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load i64, ptr %11, align 8
  %55 = add nsw i64 %54, 1
  %56 = getelementptr inbounds i64, ptr %53, i64 %55
  %57 = load i64, ptr %56, align 8
  store i64 %57, ptr %13, align 8
  %58 = load i64, ptr %12, align 8
  %59 = load i64, ptr %13, align 8
  %60 = icmp sgt i64 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %48
  store i64 -2, ptr %5, align 8
  br label %96

62:                                               ; preds = %48
  store i64 -1, ptr %14, align 8
  %63 = load i64, ptr %12, align 8
  store i64 %63, ptr %16, align 8
  br label %64

64:                                               ; preds = %87, %62
  %65 = load i64, ptr %16, align 8
  %66 = load i64, ptr %13, align 8
  %67 = icmp slt i64 %65, %66
  br i1 %67, label %68, label %90

68:                                               ; preds = %64
  %69 = load ptr, ptr %9, align 8
  %70 = load i64, ptr %16, align 8
  %71 = getelementptr inbounds i64, ptr %69, i64 %70
  %72 = load i64, ptr %71, align 8
  store i64 %72, ptr %15, align 8
  %73 = load i64, ptr %15, align 8
  %74 = icmp slt i64 %73, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %68
  %76 = load i64, ptr %15, align 8
  %77 = load i64, ptr %6, align 8
  %78 = icmp sge i64 %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %75, %68
  store i64 -2, ptr %5, align 8
  br label %96

80:                                               ; preds = %75
  %81 = load i64, ptr %15, align 8
  %82 = load i64, ptr %14, align 8
  %83 = icmp sle i64 %81, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  store i64 1, ptr %17, align 8
  br label %85

85:                                               ; preds = %84, %80
  %86 = load i64, ptr %15, align 8
  store i64 %86, ptr %14, align 8
  br label %87

87:                                               ; preds = %85
  %88 = load i64, ptr %16, align 8
  %89 = add nsw i64 %88, 1
  store i64 %89, ptr %16, align 8
  br label %64, !llvm.loop !4

90:                                               ; preds = %64
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr %11, align 8
  %93 = add nsw i64 %92, 1
  store i64 %93, ptr %11, align 8
  br label %44, !llvm.loop !6

94:                                               ; preds = %44
  %95 = load i64, ptr %17, align 8
  store i64 %95, ptr %5, align 8
  br label %96

96:                                               ; preds = %94, %79, %61, %42, %29
  %97 = load i64, ptr %5, align 8
  ret i64 %97
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
