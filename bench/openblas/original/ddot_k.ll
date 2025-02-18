target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__loadu_pd = type { <8 x double> }
%struct.__loadu_pd.0 = type { <4 x double> }

@blas_cpu_number = external global i32, align 4

; Function Attrs: nounwind uwtable
define double @ddot_k(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [256 x i8], align 16
  %17 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !7
  store i64 %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !7
  store i64 %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store double 0.000000e+00, ptr %13, align 8, !tbaa !10
  %18 = load i64, ptr %8, align 8, !tbaa !3
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %5
  %21 = load i64, ptr %10, align 8, !tbaa !3
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load i64, ptr %6, align 8, !tbaa !3
  %25 = icmp sle i64 %24, 10000
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %20, %5
  store i32 1, ptr %11, align 4, !tbaa !12
  br label %29

27:                                               ; preds = %23
  %28 = call i32 @num_cpu_avail(i32 noundef 1)
  store i32 %28, ptr %11, align 4, !tbaa !12
  br label %29

29:                                               ; preds = %27, %26
  %30 = load i32, ptr %11, align 4, !tbaa !12
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load i64, ptr %6, align 8, !tbaa !3
  %34 = load ptr, ptr %7, align 8, !tbaa !7
  %35 = load i64, ptr %8, align 8, !tbaa !3
  %36 = load ptr, ptr %9, align 8, !tbaa !7
  %37 = load i64, ptr %10, align 8, !tbaa !3
  %38 = call double @dot_compute(i64 noundef %33, ptr noundef %34, i64 noundef %35, ptr noundef %36, i64 noundef %37)
  store double %38, ptr %13, align 8, !tbaa !10
  br label %65

39:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 256, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store i32 3, ptr %14, align 4, !tbaa !12
  %40 = load i32, ptr %14, align 4, !tbaa !12
  %41 = load i64, ptr %6, align 8, !tbaa !3
  %42 = load ptr, ptr %7, align 8, !tbaa !7
  %43 = load i64, ptr %8, align 8, !tbaa !3
  %44 = load ptr, ptr %9, align 8, !tbaa !7
  %45 = load i64, ptr %10, align 8, !tbaa !3
  %46 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %47 = load i32, ptr %11, align 4, !tbaa !12
  %48 = call i32 @blas_level1_thread_with_return_value(i32 noundef %40, i64 noundef %41, i64 noundef 0, i64 noundef 0, ptr noundef %12, ptr noundef %42, i64 noundef %43, ptr noundef %44, i64 noundef %45, ptr noundef %46, i64 noundef 0, ptr noundef @dot_thread_function, i32 noundef %47)
  %49 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  store ptr %49, ptr %17, align 8, !tbaa !7
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %50

50:                                               ; preds = %61, %39
  %51 = load i32, ptr %15, align 4, !tbaa !12
  %52 = load i32, ptr %11, align 4, !tbaa !12
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %64

54:                                               ; preds = %50
  %55 = load double, ptr %13, align 8, !tbaa !10
  %56 = load ptr, ptr %17, align 8, !tbaa !7
  %57 = load double, ptr %56, align 8, !tbaa !10
  %58 = fadd double %55, %57
  store double %58, ptr %13, align 8, !tbaa !10
  %59 = load ptr, ptr %17, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %60, ptr %17, align 8, !tbaa !7
  br label %61

61:                                               ; preds = %54
  %62 = load i32, ptr %15, align 4, !tbaa !12
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %15, align 4, !tbaa !12
  br label %50, !llvm.loop !14

64:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %65

65:                                               ; preds = %64, %32
  %66 = load double, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret double %66
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @num_cpu_avail(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  %4 = load i32, ptr @blas_cpu_number, align 4, !tbaa !12
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %9

7:                                                ; preds = %1
  %8 = load i32, ptr @blas_cpu_number, align 4, !tbaa !12
  store i32 %8, ptr %2, align 4
  br label %9

9:                                                ; preds = %7, %6
  %10 = load i32, ptr %2, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal double @dot_compute(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca double, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca i64, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  store i64 %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !7
  store i64 %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !7
  store i64 %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store i64 0, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store i64 0, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store i64 0, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store double 0.000000e+00, ptr %15, align 8, !tbaa !10
  %25 = load i64, ptr %7, align 8, !tbaa !3
  %26 = icmp sle i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %5
  %28 = load double, ptr %15, align 8, !tbaa !10
  store double %28, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %174

29:                                               ; preds = %5
  %30 = load i64, ptr %9, align 8, !tbaa !3
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %65

32:                                               ; preds = %29
  %33 = load i64, ptr %11, align 8, !tbaa !3
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %35, label %65

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %36 = load i64, ptr %7, align 8, !tbaa !3
  %37 = and i64 %36, -16
  store i64 %37, ptr %17, align 8, !tbaa !3
  %38 = load i64, ptr %17, align 8, !tbaa !3
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load i64, ptr %17, align 8, !tbaa !3
  %42 = load ptr, ptr %8, align 8, !tbaa !7
  %43 = load ptr, ptr %10, align 8, !tbaa !7
  call void @ddot_kernel_8(i64 noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %15)
  br label %44

44:                                               ; preds = %40, %35
  %45 = load i64, ptr %17, align 8, !tbaa !3
  store i64 %45, ptr %12, align 8, !tbaa !3
  br label %46

46:                                               ; preds = %50, %44
  %47 = load i64, ptr %12, align 8, !tbaa !3
  %48 = load i64, ptr %7, align 8, !tbaa !3
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %63

50:                                               ; preds = %46
  %51 = load ptr, ptr %10, align 8, !tbaa !7
  %52 = load i64, ptr %12, align 8, !tbaa !3
  %53 = getelementptr inbounds double, ptr %51, i64 %52
  %54 = load double, ptr %53, align 8, !tbaa !10
  %55 = load ptr, ptr %8, align 8, !tbaa !7
  %56 = load i64, ptr %12, align 8, !tbaa !3
  %57 = getelementptr inbounds double, ptr %55, i64 %56
  %58 = load double, ptr %57, align 8, !tbaa !10
  %59 = load double, ptr %15, align 8, !tbaa !10
  %60 = call double @llvm.fmuladd.f64(double %54, double %58, double %59)
  store double %60, ptr %15, align 8, !tbaa !10
  %61 = load i64, ptr %12, align 8, !tbaa !3
  %62 = add nsw i64 %61, 1
  store i64 %62, ptr %12, align 8, !tbaa !3
  br label %46, !llvm.loop !16

63:                                               ; preds = %46
  %64 = load double, ptr %15, align 8, !tbaa !10
  store double %64, ptr %6, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %174

65:                                               ; preds = %32, %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store double 0.000000e+00, ptr %18, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store double 0.000000e+00, ptr %19, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %66 = load i64, ptr %7, align 8, !tbaa !3
  %67 = and i64 %66, -4
  store i64 %67, ptr %20, align 8, !tbaa !3
  br label %68

68:                                               ; preds = %72, %65
  %69 = load i64, ptr %12, align 8, !tbaa !3
  %70 = load i64, ptr %20, align 8, !tbaa !3
  %71 = icmp slt i64 %69, %70
  br i1 %71, label %72, label %145

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %73 = load ptr, ptr %10, align 8, !tbaa !7
  %74 = load i64, ptr %14, align 8, !tbaa !3
  %75 = getelementptr inbounds double, ptr %73, i64 %74
  %76 = load double, ptr %75, align 8, !tbaa !10
  %77 = load ptr, ptr %8, align 8, !tbaa !7
  %78 = load i64, ptr %13, align 8, !tbaa !3
  %79 = getelementptr inbounds double, ptr %77, i64 %78
  %80 = load double, ptr %79, align 8, !tbaa !10
  %81 = fmul double %76, %80
  store double %81, ptr %21, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %82 = load ptr, ptr %10, align 8, !tbaa !7
  %83 = load i64, ptr %14, align 8, !tbaa !3
  %84 = load i64, ptr %11, align 8, !tbaa !3
  %85 = add nsw i64 %83, %84
  %86 = getelementptr inbounds double, ptr %82, i64 %85
  %87 = load double, ptr %86, align 8, !tbaa !10
  %88 = load ptr, ptr %8, align 8, !tbaa !7
  %89 = load i64, ptr %13, align 8, !tbaa !3
  %90 = load i64, ptr %9, align 8, !tbaa !3
  %91 = add nsw i64 %89, %90
  %92 = getelementptr inbounds double, ptr %88, i64 %91
  %93 = load double, ptr %92, align 8, !tbaa !10
  %94 = fmul double %87, %93
  store double %94, ptr %22, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %95 = load ptr, ptr %10, align 8, !tbaa !7
  %96 = load i64, ptr %14, align 8, !tbaa !3
  %97 = load i64, ptr %11, align 8, !tbaa !3
  %98 = mul nsw i64 2, %97
  %99 = add nsw i64 %96, %98
  %100 = getelementptr inbounds double, ptr %95, i64 %99
  %101 = load double, ptr %100, align 8, !tbaa !10
  %102 = load ptr, ptr %8, align 8, !tbaa !7
  %103 = load i64, ptr %13, align 8, !tbaa !3
  %104 = load i64, ptr %9, align 8, !tbaa !3
  %105 = mul nsw i64 2, %104
  %106 = add nsw i64 %103, %105
  %107 = getelementptr inbounds double, ptr %102, i64 %106
  %108 = load double, ptr %107, align 8, !tbaa !10
  %109 = fmul double %101, %108
  store double %109, ptr %23, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %110 = load ptr, ptr %10, align 8, !tbaa !7
  %111 = load i64, ptr %14, align 8, !tbaa !3
  %112 = load i64, ptr %11, align 8, !tbaa !3
  %113 = mul nsw i64 3, %112
  %114 = add nsw i64 %111, %113
  %115 = getelementptr inbounds double, ptr %110, i64 %114
  %116 = load double, ptr %115, align 8, !tbaa !10
  %117 = load ptr, ptr %8, align 8, !tbaa !7
  %118 = load i64, ptr %13, align 8, !tbaa !3
  %119 = load i64, ptr %9, align 8, !tbaa !3
  %120 = mul nsw i64 3, %119
  %121 = add nsw i64 %118, %120
  %122 = getelementptr inbounds double, ptr %117, i64 %121
  %123 = load double, ptr %122, align 8, !tbaa !10
  %124 = fmul double %116, %123
  store double %124, ptr %24, align 8, !tbaa !10
  %125 = load i64, ptr %9, align 8, !tbaa !3
  %126 = mul nsw i64 %125, 4
  %127 = load i64, ptr %13, align 8, !tbaa !3
  %128 = add nsw i64 %127, %126
  store i64 %128, ptr %13, align 8, !tbaa !3
  %129 = load i64, ptr %11, align 8, !tbaa !3
  %130 = mul nsw i64 %129, 4
  %131 = load i64, ptr %14, align 8, !tbaa !3
  %132 = add nsw i64 %131, %130
  store i64 %132, ptr %14, align 8, !tbaa !3
  %133 = load double, ptr %21, align 8, !tbaa !10
  %134 = load double, ptr %23, align 8, !tbaa !10
  %135 = fadd double %133, %134
  %136 = load double, ptr %18, align 8, !tbaa !10
  %137 = fadd double %136, %135
  store double %137, ptr %18, align 8, !tbaa !10
  %138 = load double, ptr %22, align 8, !tbaa !10
  %139 = load double, ptr %24, align 8, !tbaa !10
  %140 = fadd double %138, %139
  %141 = load double, ptr %19, align 8, !tbaa !10
  %142 = fadd double %141, %140
  store double %142, ptr %19, align 8, !tbaa !10
  %143 = load i64, ptr %12, align 8, !tbaa !3
  %144 = add nsw i64 %143, 4
  store i64 %144, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %68, !llvm.loop !17

145:                                              ; preds = %68
  br label %146

146:                                              ; preds = %150, %145
  %147 = load i64, ptr %12, align 8, !tbaa !3
  %148 = load i64, ptr %7, align 8, !tbaa !3
  %149 = icmp slt i64 %147, %148
  br i1 %149, label %150, label %169

150:                                              ; preds = %146
  %151 = load ptr, ptr %10, align 8, !tbaa !7
  %152 = load i64, ptr %14, align 8, !tbaa !3
  %153 = getelementptr inbounds double, ptr %151, i64 %152
  %154 = load double, ptr %153, align 8, !tbaa !10
  %155 = load ptr, ptr %8, align 8, !tbaa !7
  %156 = load i64, ptr %13, align 8, !tbaa !3
  %157 = getelementptr inbounds double, ptr %155, i64 %156
  %158 = load double, ptr %157, align 8, !tbaa !10
  %159 = load double, ptr %18, align 8, !tbaa !10
  %160 = call double @llvm.fmuladd.f64(double %154, double %158, double %159)
  store double %160, ptr %18, align 8, !tbaa !10
  %161 = load i64, ptr %9, align 8, !tbaa !3
  %162 = load i64, ptr %13, align 8, !tbaa !3
  %163 = add nsw i64 %162, %161
  store i64 %163, ptr %13, align 8, !tbaa !3
  %164 = load i64, ptr %11, align 8, !tbaa !3
  %165 = load i64, ptr %14, align 8, !tbaa !3
  %166 = add nsw i64 %165, %164
  store i64 %166, ptr %14, align 8, !tbaa !3
  %167 = load i64, ptr %12, align 8, !tbaa !3
  %168 = add nsw i64 %167, 1
  store i64 %168, ptr %12, align 8, !tbaa !3
  br label %146, !llvm.loop !18

169:                                              ; preds = %146
  %170 = load double, ptr %18, align 8, !tbaa !10
  %171 = load double, ptr %19, align 8, !tbaa !10
  %172 = fadd double %170, %171
  store double %172, ptr %15, align 8, !tbaa !10
  %173 = load double, ptr %15, align 8, !tbaa !10
  store double %173, ptr %6, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %174

174:                                              ; preds = %169, %63, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %175 = load double, ptr %6, align 8
  ret double %175
}

declare i32 @blas_level1_thread_with_return_value(i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @dot_thread_function(i64 noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9) #0 {
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  store i64 %0, ptr %11, align 8, !tbaa !3
  store i64 %1, ptr %12, align 8, !tbaa !3
  store i64 %2, ptr %13, align 8, !tbaa !3
  store double %3, ptr %14, align 8, !tbaa !10
  store ptr %4, ptr %15, align 8, !tbaa !7
  store i64 %5, ptr %16, align 8, !tbaa !3
  store ptr %6, ptr %17, align 8, !tbaa !7
  store i64 %7, ptr %18, align 8, !tbaa !3
  store ptr %8, ptr %19, align 8, !tbaa !7
  store i64 %9, ptr %20, align 8, !tbaa !3
  %21 = load i64, ptr %11, align 8, !tbaa !3
  %22 = load ptr, ptr %15, align 8, !tbaa !7
  %23 = load i64, ptr %16, align 8, !tbaa !3
  %24 = load ptr, ptr %17, align 8, !tbaa !7
  %25 = load i64, ptr %18, align 8, !tbaa !3
  %26 = call double @dot_compute(i64 noundef %21, ptr noundef %22, i64 noundef %23, ptr noundef %24, i64 noundef %25)
  %27 = load ptr, ptr %19, align 8, !tbaa !7
  store double %26, ptr %27, align 8, !tbaa !10
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @ddot_kernel_8(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca <4 x double>, align 32
  %11 = alloca <4 x double>, align 32
  %12 = alloca <4 x double>, align 32
  %13 = alloca <4 x double>, align 32
  %14 = alloca <8 x double>, align 64
  %15 = alloca <8 x double>, align 64
  %16 = alloca <8 x double>, align 64
  %17 = alloca <8 x double>, align 64
  %18 = alloca i32, align 4
  %19 = alloca <2 x double>, align 16
  store i64 %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #10
  %20 = call <4 x double> @_mm256_setzero_pd()
  store <4 x double> %20, ptr %10, align 32, !tbaa !19
  %21 = call <4 x double> @_mm256_setzero_pd()
  store <4 x double> %21, ptr %11, align 32, !tbaa !19
  %22 = call <4 x double> @_mm256_setzero_pd()
  store <4 x double> %22, ptr %12, align 32, !tbaa !19
  %23 = call <4 x double> @_mm256_setzero_pd()
  store <4 x double> %23, ptr %13, align 32, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %24 = load i64, ptr %5, align 8, !tbaa !3
  %25 = and i64 %24, -32
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %18, align 4, !tbaa !12
  %27 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %27, ptr %14, align 64, !tbaa !19
  %28 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %28, ptr %15, align 64, !tbaa !19
  %29 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %29, ptr %16, align 64, !tbaa !19
  %30 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %30, ptr %17, align 64, !tbaa !19
  br label %31

31:                                               ; preds = %92, %4
  %32 = load i32, ptr %9, align 4, !tbaa !12
  %33 = load i32, ptr %18, align 4, !tbaa !12
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %95

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8, !tbaa !7
  %37 = load i32, ptr %9, align 4, !tbaa !12
  %38 = add nsw i32 %37, 0
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds double, ptr %36, i64 %39
  %41 = call <8 x double> @_mm512_loadu_pd(ptr noundef %40)
  %42 = load ptr, ptr %7, align 8, !tbaa !7
  %43 = load i32, ptr %9, align 4, !tbaa !12
  %44 = add nsw i32 %43, 0
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, ptr %42, i64 %45
  %47 = call <8 x double> @_mm512_loadu_pd(ptr noundef %46)
  %48 = load <8 x double>, ptr %14, align 64, !tbaa !19
  %49 = call <8 x double> @llvm.fmuladd.v8f64(<8 x double> %41, <8 x double> %47, <8 x double> %48)
  store <8 x double> %49, ptr %14, align 64, !tbaa !19
  %50 = load ptr, ptr %6, align 8, !tbaa !7
  %51 = load i32, ptr %9, align 4, !tbaa !12
  %52 = add nsw i32 %51, 8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds double, ptr %50, i64 %53
  %55 = call <8 x double> @_mm512_loadu_pd(ptr noundef %54)
  %56 = load ptr, ptr %7, align 8, !tbaa !7
  %57 = load i32, ptr %9, align 4, !tbaa !12
  %58 = add nsw i32 %57, 8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds double, ptr %56, i64 %59
  %61 = call <8 x double> @_mm512_loadu_pd(ptr noundef %60)
  %62 = load <8 x double>, ptr %15, align 64, !tbaa !19
  %63 = call <8 x double> @llvm.fmuladd.v8f64(<8 x double> %55, <8 x double> %61, <8 x double> %62)
  store <8 x double> %63, ptr %15, align 64, !tbaa !19
  %64 = load ptr, ptr %6, align 8, !tbaa !7
  %65 = load i32, ptr %9, align 4, !tbaa !12
  %66 = add nsw i32 %65, 16
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds double, ptr %64, i64 %67
  %69 = call <8 x double> @_mm512_loadu_pd(ptr noundef %68)
  %70 = load ptr, ptr %7, align 8, !tbaa !7
  %71 = load i32, ptr %9, align 4, !tbaa !12
  %72 = add nsw i32 %71, 16
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds double, ptr %70, i64 %73
  %75 = call <8 x double> @_mm512_loadu_pd(ptr noundef %74)
  %76 = load <8 x double>, ptr %16, align 64, !tbaa !19
  %77 = call <8 x double> @llvm.fmuladd.v8f64(<8 x double> %69, <8 x double> %75, <8 x double> %76)
  store <8 x double> %77, ptr %16, align 64, !tbaa !19
  %78 = load ptr, ptr %6, align 8, !tbaa !7
  %79 = load i32, ptr %9, align 4, !tbaa !12
  %80 = add nsw i32 %79, 24
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds double, ptr %78, i64 %81
  %83 = call <8 x double> @_mm512_loadu_pd(ptr noundef %82)
  %84 = load ptr, ptr %7, align 8, !tbaa !7
  %85 = load i32, ptr %9, align 4, !tbaa !12
  %86 = add nsw i32 %85, 24
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds double, ptr %84, i64 %87
  %89 = call <8 x double> @_mm512_loadu_pd(ptr noundef %88)
  %90 = load <8 x double>, ptr %17, align 64, !tbaa !19
  %91 = call <8 x double> @llvm.fmuladd.v8f64(<8 x double> %83, <8 x double> %89, <8 x double> %90)
  store <8 x double> %91, ptr %17, align 64, !tbaa !19
  br label %92

92:                                               ; preds = %35
  %93 = load i32, ptr %9, align 4, !tbaa !12
  %94 = add nsw i32 %93, 32
  store i32 %94, ptr %9, align 4, !tbaa !12
  br label %31, !llvm.loop !20

95:                                               ; preds = %31
  %96 = load <8 x double>, ptr %14, align 64, !tbaa !19
  %97 = call <4 x double> @_mm256_undefined_pd()
  %98 = shufflevector <8 x double> %96, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %99 = load <8 x double>, ptr %14, align 64, !tbaa !19
  %100 = call <4 x double> @_mm256_undefined_pd()
  %101 = shufflevector <8 x double> %99, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %102 = fadd <4 x double> %98, %101
  store <4 x double> %102, ptr %10, align 32, !tbaa !19
  %103 = load <8 x double>, ptr %15, align 64, !tbaa !19
  %104 = call <4 x double> @_mm256_undefined_pd()
  %105 = shufflevector <8 x double> %103, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %106 = load <8 x double>, ptr %15, align 64, !tbaa !19
  %107 = call <4 x double> @_mm256_undefined_pd()
  %108 = shufflevector <8 x double> %106, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %109 = fadd <4 x double> %105, %108
  store <4 x double> %109, ptr %11, align 32, !tbaa !19
  %110 = load <8 x double>, ptr %16, align 64, !tbaa !19
  %111 = call <4 x double> @_mm256_undefined_pd()
  %112 = shufflevector <8 x double> %110, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %113 = load <8 x double>, ptr %16, align 64, !tbaa !19
  %114 = call <4 x double> @_mm256_undefined_pd()
  %115 = shufflevector <8 x double> %113, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %116 = fadd <4 x double> %112, %115
  store <4 x double> %116, ptr %12, align 32, !tbaa !19
  %117 = load <8 x double>, ptr %17, align 64, !tbaa !19
  %118 = call <4 x double> @_mm256_undefined_pd()
  %119 = shufflevector <8 x double> %117, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %120 = load <8 x double>, ptr %17, align 64, !tbaa !19
  %121 = call <4 x double> @_mm256_undefined_pd()
  %122 = shufflevector <8 x double> %120, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %123 = fadd <4 x double> %119, %122
  store <4 x double> %123, ptr %13, align 32, !tbaa !19
  br label %124

124:                                              ; preds = %186, %95
  %125 = load i32, ptr %9, align 4, !tbaa !12
  %126 = sext i32 %125 to i64
  %127 = load i64, ptr %5, align 8, !tbaa !3
  %128 = icmp slt i64 %126, %127
  br i1 %128, label %129, label %189

129:                                              ; preds = %124
  %130 = load ptr, ptr %6, align 8, !tbaa !7
  %131 = load i32, ptr %9, align 4, !tbaa !12
  %132 = add nsw i32 %131, 0
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds double, ptr %130, i64 %133
  %135 = call <4 x double> @_mm256_loadu_pd(ptr noundef %134)
  %136 = load ptr, ptr %7, align 8, !tbaa !7
  %137 = load i32, ptr %9, align 4, !tbaa !12
  %138 = add nsw i32 %137, 0
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds double, ptr %136, i64 %139
  %141 = call <4 x double> @_mm256_loadu_pd(ptr noundef %140)
  %142 = load <4 x double>, ptr %10, align 32, !tbaa !19
  %143 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %135, <4 x double> %141, <4 x double> %142)
  store <4 x double> %143, ptr %10, align 32, !tbaa !19
  %144 = load ptr, ptr %6, align 8, !tbaa !7
  %145 = load i32, ptr %9, align 4, !tbaa !12
  %146 = add nsw i32 %145, 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds double, ptr %144, i64 %147
  %149 = call <4 x double> @_mm256_loadu_pd(ptr noundef %148)
  %150 = load ptr, ptr %7, align 8, !tbaa !7
  %151 = load i32, ptr %9, align 4, !tbaa !12
  %152 = add nsw i32 %151, 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds double, ptr %150, i64 %153
  %155 = call <4 x double> @_mm256_loadu_pd(ptr noundef %154)
  %156 = load <4 x double>, ptr %11, align 32, !tbaa !19
  %157 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %149, <4 x double> %155, <4 x double> %156)
  store <4 x double> %157, ptr %11, align 32, !tbaa !19
  %158 = load ptr, ptr %6, align 8, !tbaa !7
  %159 = load i32, ptr %9, align 4, !tbaa !12
  %160 = add nsw i32 %159, 8
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds double, ptr %158, i64 %161
  %163 = call <4 x double> @_mm256_loadu_pd(ptr noundef %162)
  %164 = load ptr, ptr %7, align 8, !tbaa !7
  %165 = load i32, ptr %9, align 4, !tbaa !12
  %166 = add nsw i32 %165, 8
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds double, ptr %164, i64 %167
  %169 = call <4 x double> @_mm256_loadu_pd(ptr noundef %168)
  %170 = load <4 x double>, ptr %12, align 32, !tbaa !19
  %171 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %163, <4 x double> %169, <4 x double> %170)
  store <4 x double> %171, ptr %12, align 32, !tbaa !19
  %172 = load ptr, ptr %6, align 8, !tbaa !7
  %173 = load i32, ptr %9, align 4, !tbaa !12
  %174 = add nsw i32 %173, 12
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds double, ptr %172, i64 %175
  %177 = call <4 x double> @_mm256_loadu_pd(ptr noundef %176)
  %178 = load ptr, ptr %7, align 8, !tbaa !7
  %179 = load i32, ptr %9, align 4, !tbaa !12
  %180 = add nsw i32 %179, 12
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds double, ptr %178, i64 %181
  %183 = call <4 x double> @_mm256_loadu_pd(ptr noundef %182)
  %184 = load <4 x double>, ptr %13, align 32, !tbaa !19
  %185 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %177, <4 x double> %183, <4 x double> %184)
  store <4 x double> %185, ptr %13, align 32, !tbaa !19
  br label %186

186:                                              ; preds = %129
  %187 = load i32, ptr %9, align 4, !tbaa !12
  %188 = add nsw i32 %187, 16
  store i32 %188, ptr %9, align 4, !tbaa !12
  br label %124, !llvm.loop !21

189:                                              ; preds = %124
  %190 = load <4 x double>, ptr %10, align 32, !tbaa !19
  %191 = load <4 x double>, ptr %11, align 32, !tbaa !19
  %192 = fadd <4 x double> %190, %191
  %193 = load <4 x double>, ptr %12, align 32, !tbaa !19
  %194 = fadd <4 x double> %192, %193
  %195 = load <4 x double>, ptr %13, align 32, !tbaa !19
  %196 = fadd <4 x double> %194, %195
  store <4 x double> %196, ptr %10, align 32, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #10
  %197 = load <4 x double>, ptr %10, align 32, !tbaa !19
  %198 = shufflevector <4 x double> %197, <4 x double> poison, <2 x i32> <i32 0, i32 1>
  %199 = load <4 x double>, ptr %10, align 32, !tbaa !19
  %200 = shufflevector <4 x double> %199, <4 x double> poison, <2 x i32> <i32 2, i32 3>
  %201 = call <2 x double> @_mm_add_pd(<2 x double> noundef %198, <2 x double> noundef %200)
  store <2 x double> %201, ptr %19, align 16, !tbaa !19
  %202 = load <2 x double>, ptr %19, align 16, !tbaa !19
  %203 = load <2 x double>, ptr %19, align 16, !tbaa !19
  %204 = call <2 x double> @_mm_hadd_pd(<2 x double> noundef %202, <2 x double> noundef %203)
  store <2 x double> %204, ptr %19, align 16, !tbaa !19
  %205 = load <2 x double>, ptr %19, align 16, !tbaa !19
  %206 = extractelement <2 x double> %205, i32 0
  %207 = load ptr, ptr %8, align 8, !tbaa !7
  store double %206, ptr %207, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x double> @_mm256_setzero_pd() #6 {
  %1 = alloca <4 x double>, align 32
  store <4 x double> zeroinitializer, ptr %1, align 32, !tbaa !19
  %2 = load <4 x double>, ptr %1, align 32, !tbaa !19
  ret <4 x double> %2
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <8 x double> @_mm512_setzero_pd() #7 {
  %1 = alloca <8 x double>, align 64
  store <8 x double> zeroinitializer, ptr %1, align 64, !tbaa !19
  %2 = load <8 x double>, ptr %1, align 64, !tbaa !19
  ret <8 x double> %2
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <8 x double> @_mm512_loadu_pd(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.__loadu_pd, ptr %3, i32 0, i32 0
  %5 = load <8 x double>, ptr %4, align 1, !tbaa !19
  ret <8 x double> %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x double> @llvm.fmuladd.v8f64(<8 x double>, <8 x double>, <8 x double>) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x double> @_mm256_undefined_pd() #6 {
  ret <4 x double> zeroinitializer
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x double> @_mm256_loadu_pd(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.__loadu_pd.0, ptr %3, i32 0, i32 0
  %5 = load <4 x double>, ptr %4, align 1, !tbaa !19
  ret <4 x double> %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.fmuladd.v4f64(<4 x double>, <4 x double>, <4 x double>) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x double> @_mm_add_pd(<2 x double> noundef %0, <2 x double> noundef %1) #8 {
  %3 = alloca <2 x double>, align 16
  %4 = alloca <2 x double>, align 16
  store <2 x double> %0, ptr %3, align 16, !tbaa !19
  store <2 x double> %1, ptr %4, align 16, !tbaa !19
  %5 = load <2 x double>, ptr %3, align 16, !tbaa !19
  %6 = load <2 x double>, ptr %4, align 16, !tbaa !19
  %7 = fadd <2 x double> %5, %6
  ret <2 x double> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x double> @_mm_hadd_pd(<2 x double> noundef %0, <2 x double> noundef %1) #8 {
  %3 = alloca <2 x double>, align 16
  %4 = alloca <2 x double>, align 16
  store <2 x double> %0, ptr %3, align 16, !tbaa !19
  store <2 x double> %1, ptr %4, align 16, !tbaa !19
  %5 = load <2 x double>, ptr %3, align 16, !tbaa !19
  %6 = load <2 x double>, ptr %4, align 16, !tbaa !19
  %7 = call <2 x double> @llvm.x86.sse3.hadd.pd(<2 x double> %5, <2 x double> %6)
  ret <2 x double> %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x double> @llvm.x86.sse3.hadd.pd(<2 x double>, <2 x double>) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-avx10.1-512,-avx10.2-512,-evex512" }
attributes #7 = { alwaysinline nounwind uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { alwaysinline nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-avx10.1-512,-avx10.2-512,-evex512" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 double", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !5, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = !{!5, !5, i64 0}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = !{!9, !9, i64 0}
