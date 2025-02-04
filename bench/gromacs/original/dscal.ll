target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nounwind uwtable
define void @dscal_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %11, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load double, ptr %16, align 8
  store double %17, ptr %12, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %13, align 4
  %20 = load i32, ptr %11, align 4
  %21 = icmp sle i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %4
  %23 = load i32, ptr %13, align 4
  %24 = icmp sle i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %4
  br label %116

26:                                               ; preds = %22
  %27 = load i32, ptr %13, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %95

29:                                               ; preds = %26
  store i32 0, ptr %10, align 4
  br label %30

30:                                               ; preds = %75, %29
  %31 = load i32, ptr %10, align 4
  %32 = load i32, ptr %11, align 4
  %33 = sub nsw i32 %32, 5
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %78

35:                                               ; preds = %30
  %36 = load double, ptr %12, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds double, ptr %37, i64 %39
  %41 = load double, ptr %40, align 8
  %42 = fmul double %41, %36
  store double %42, ptr %40, align 8
  %43 = load double, ptr %12, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %10, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, ptr %44, i64 %47
  %49 = load double, ptr %48, align 8
  %50 = fmul double %49, %43
  store double %50, ptr %48, align 8
  %51 = load double, ptr %12, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %10, align 4
  %54 = add nsw i32 %53, 2
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds double, ptr %52, i64 %55
  %57 = load double, ptr %56, align 8
  %58 = fmul double %57, %51
  store double %58, ptr %56, align 8
  %59 = load double, ptr %12, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %10, align 4
  %62 = add nsw i32 %61, 3
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds double, ptr %60, i64 %63
  %65 = load double, ptr %64, align 8
  %66 = fmul double %65, %59
  store double %66, ptr %64, align 8
  %67 = load double, ptr %12, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %10, align 4
  %70 = add nsw i32 %69, 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds double, ptr %68, i64 %71
  %73 = load double, ptr %72, align 8
  %74 = fmul double %73, %67
  store double %74, ptr %72, align 8
  br label %75

75:                                               ; preds = %35
  %76 = load i32, ptr %10, align 4
  %77 = add nsw i32 %76, 5
  store i32 %77, ptr %10, align 4
  br label %30, !llvm.loop !4

78:                                               ; preds = %30
  br label %79

79:                                               ; preds = %91, %78
  %80 = load i32, ptr %10, align 4
  %81 = load i32, ptr %11, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %94

83:                                               ; preds = %79
  %84 = load double, ptr %12, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds double, ptr %85, i64 %87
  %89 = load double, ptr %88, align 8
  %90 = fmul double %89, %84
  store double %90, ptr %88, align 8
  br label %91

91:                                               ; preds = %83
  %92 = load i32, ptr %10, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %10, align 4
  br label %79, !llvm.loop !6

94:                                               ; preds = %79
  br label %116

95:                                               ; preds = %26
  %96 = load i32, ptr %11, align 4
  %97 = load i32, ptr %13, align 4
  %98 = mul nsw i32 %96, %97
  store i32 %98, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %99

99:                                               ; preds = %111, %95
  %100 = load i32, ptr %10, align 4
  %101 = load i32, ptr %9, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %115

103:                                              ; preds = %99
  %104 = load double, ptr %12, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds double, ptr %105, i64 %107
  %109 = load double, ptr %108, align 8
  %110 = fmul double %109, %104
  store double %110, ptr %108, align 8
  br label %111

111:                                              ; preds = %103
  %112 = load i32, ptr %13, align 4
  %113 = load i32, ptr %10, align 4
  %114 = add nsw i32 %113, %112
  store i32 %114, ptr %10, align 4
  br label %99, !llvm.loop !7

115:                                              ; preds = %99
  br label %116

116:                                              ; preds = %115, %94, %25
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
