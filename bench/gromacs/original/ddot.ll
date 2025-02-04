target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nounwind uwtable
define double @ddot_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %16, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %17, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %18, align 4
  %26 = load i32, ptr %16, align 4
  %27 = icmp sle i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %5
  store double 0.000000e+00, ptr %6, align 8
  br label %179

29:                                               ; preds = %5
  store double 0.000000e+00, ptr %19, align 8
  %30 = load i32, ptr %17, align 4
  %31 = icmp ne i32 %30, 1
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %18, align 4
  %34 = icmp ne i32 %33, 1
  br i1 %34, label %35, label %80

35:                                               ; preds = %32, %29
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %36 = load i32, ptr %17, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load i32, ptr %16, align 4
  %40 = sub nsw i32 1, %39
  %41 = load i32, ptr %17, align 4
  %42 = mul nsw i32 %40, %41
  store i32 %42, ptr %13, align 4
  br label %43

43:                                               ; preds = %38, %35
  %44 = load i32, ptr %18, align 4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load i32, ptr %16, align 4
  %48 = sub nsw i32 1, %47
  %49 = load i32, ptr %18, align 4
  %50 = mul nsw i32 %48, %49
  store i32 %50, ptr %14, align 4
  br label %51

51:                                               ; preds = %46, %43
  store i32 0, ptr %12, align 4
  br label %52

52:                                               ; preds = %69, %51
  %53 = load i32, ptr %12, align 4
  %54 = load i32, ptr %16, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %78

56:                                               ; preds = %52
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %13, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds double, ptr %57, i64 %59
  %61 = load double, ptr %60, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr %14, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds double, ptr %62, i64 %64
  %66 = load double, ptr %65, align 8
  %67 = load double, ptr %19, align 8
  %68 = call double @llvm.fmuladd.f64(double %61, double %66, double %67)
  store double %68, ptr %19, align 8
  br label %69

69:                                               ; preds = %56
  %70 = load i32, ptr %12, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %12, align 4
  %72 = load i32, ptr %17, align 4
  %73 = load i32, ptr %13, align 4
  %74 = add nsw i32 %73, %72
  store i32 %74, ptr %13, align 4
  %75 = load i32, ptr %18, align 4
  %76 = load i32, ptr %14, align 4
  %77 = add nsw i32 %76, %75
  store i32 %77, ptr %14, align 4
  br label %52, !llvm.loop !4

78:                                               ; preds = %52
  %79 = load double, ptr %19, align 8
  store double %79, ptr %6, align 8
  br label %179

80:                                               ; preds = %32
  %81 = load i32, ptr %16, align 4
  %82 = srem i32 %81, 5
  store i32 %82, ptr %15, align 4
  store i32 0, ptr %12, align 4
  br label %83

83:                                               ; preds = %100, %80
  %84 = load i32, ptr %12, align 4
  %85 = load i32, ptr %15, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %103

87:                                               ; preds = %83
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds double, ptr %88, i64 %90
  %92 = load double, ptr %91, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr %12, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds double, ptr %93, i64 %95
  %97 = load double, ptr %96, align 8
  %98 = load double, ptr %19, align 8
  %99 = call double @llvm.fmuladd.f64(double %92, double %97, double %98)
  store double %99, ptr %19, align 8
  br label %100

100:                                              ; preds = %87
  %101 = load i32, ptr %12, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %12, align 4
  br label %83, !llvm.loop !6

103:                                              ; preds = %83
  %104 = load i32, ptr %15, align 4
  store i32 %104, ptr %12, align 4
  br label %105

105:                                              ; preds = %174, %103
  %106 = load i32, ptr %12, align 4
  %107 = load i32, ptr %16, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %177

109:                                              ; preds = %105
  %110 = load double, ptr %19, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr %12, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds double, ptr %111, i64 %113
  %115 = load double, ptr %114, align 8
  %116 = load ptr, ptr %10, align 8
  %117 = load i32, ptr %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds double, ptr %116, i64 %118
  %120 = load double, ptr %119, align 8
  %121 = call double @llvm.fmuladd.f64(double %115, double %120, double %110)
  %122 = load ptr, ptr %8, align 8
  %123 = load i32, ptr %12, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds double, ptr %122, i64 %125
  %127 = load double, ptr %126, align 8
  %128 = load ptr, ptr %10, align 8
  %129 = load i32, ptr %12, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds double, ptr %128, i64 %131
  %133 = load double, ptr %132, align 8
  %134 = call double @llvm.fmuladd.f64(double %127, double %133, double %121)
  %135 = load ptr, ptr %8, align 8
  %136 = load i32, ptr %12, align 4
  %137 = add nsw i32 %136, 2
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds double, ptr %135, i64 %138
  %140 = load double, ptr %139, align 8
  %141 = load ptr, ptr %10, align 8
  %142 = load i32, ptr %12, align 4
  %143 = add nsw i32 %142, 2
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds double, ptr %141, i64 %144
  %146 = load double, ptr %145, align 8
  %147 = call double @llvm.fmuladd.f64(double %140, double %146, double %134)
  %148 = load ptr, ptr %8, align 8
  %149 = load i32, ptr %12, align 4
  %150 = add nsw i32 %149, 3
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds double, ptr %148, i64 %151
  %153 = load double, ptr %152, align 8
  %154 = load ptr, ptr %10, align 8
  %155 = load i32, ptr %12, align 4
  %156 = add nsw i32 %155, 3
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds double, ptr %154, i64 %157
  %159 = load double, ptr %158, align 8
  %160 = call double @llvm.fmuladd.f64(double %153, double %159, double %147)
  %161 = load ptr, ptr %8, align 8
  %162 = load i32, ptr %12, align 4
  %163 = add nsw i32 %162, 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds double, ptr %161, i64 %164
  %166 = load double, ptr %165, align 8
  %167 = load ptr, ptr %10, align 8
  %168 = load i32, ptr %12, align 4
  %169 = add nsw i32 %168, 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds double, ptr %167, i64 %170
  %172 = load double, ptr %171, align 8
  %173 = call double @llvm.fmuladd.f64(double %166, double %172, double %160)
  store double %173, ptr %19, align 8
  br label %174

174:                                              ; preds = %109
  %175 = load i32, ptr %12, align 4
  %176 = add nsw i32 %175, 5
  store i32 %176, ptr %12, align 4
  br label %105, !llvm.loop !7

177:                                              ; preds = %105
  %178 = load double, ptr %19, align 8
  store double %178, ptr %6, align 8
  br label %179

179:                                              ; preds = %177, %78, %28
  %180 = load double, ptr %6, align 8
  ret double %180
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
