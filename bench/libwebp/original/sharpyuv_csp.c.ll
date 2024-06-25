target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SharpYuvConversionMatrix = type { [4 x i32], [4 x i32], [4 x i32] }
%struct.SharpYuvColorSpace = type { float, float, i32, i32 }

@kWebpMatrix = internal constant %struct.SharpYuvConversionMatrix { [4 x i32] [i32 16839, i32 33059, i32 6420, i32 1048576], [4 x i32] [i32 -9719, i32 -19081, i32 28800, i32 8388608], [4 x i32] [i32 28800, i32 -24116, i32 -4684, i32 8388608] }, align 4
@kRec601LimitedMatrix = internal constant %struct.SharpYuvConversionMatrix { [4 x i32] [i32 16829, i32 33039, i32 6416, i32 1048576], [4 x i32] [i32 -9714, i32 -19071, i32 28784, i32 8388608], [4 x i32] [i32 28784, i32 -24103, i32 -4681, i32 8388608] }, align 4
@kRec601FullMatrix = internal constant %struct.SharpYuvConversionMatrix { [4 x i32] [i32 19595, i32 38470, i32 7471, i32 0], [4 x i32] [i32 -11058, i32 -21710, i32 32768, i32 8388608], [4 x i32] [i32 32768, i32 -27439, i32 -5329, i32 8388608] }, align 4
@kRec709LimitedMatrix = internal constant %struct.SharpYuvConversionMatrix { [4 x i32] [i32 11966, i32 40254, i32 4064, i32 1048576], [4 x i32] [i32 -6596, i32 -22189, i32 28784, i32 8388608], [4 x i32] [i32 28784, i32 -26145, i32 -2639, i32 8388608] }, align 4
@kRec709FullMatrix = internal constant %struct.SharpYuvConversionMatrix { [4 x i32] [i32 13933, i32 46871, i32 4732, i32 0], [4 x i32] [i32 -7509, i32 -25259, i32 32768, i32 8388608], [4 x i32] [i32 32768, i32 -29763, i32 -3005, i32 8388608] }, align 4

; Function Attrs: nounwind uwtable
define void @SharpYuvComputeConversionMatrix(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.SharpYuvColorSpace, ptr %17, i32 0, i32 0
  %19 = load float, ptr %18, align 4
  store float %19, ptr %5, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.SharpYuvColorSpace, ptr %20, i32 0, i32 1
  %22 = load float, ptr %21, align 4
  store float %22, ptr %6, align 4
  %23 = load float, ptr %5, align 4
  %24 = fsub float 1.000000e+00, %23
  %25 = load float, ptr %6, align 4
  %26 = fsub float %24, %25
  store float %26, ptr %7, align 4
  %27 = load float, ptr %6, align 4
  %28 = fsub float 1.000000e+00, %27
  %29 = fdiv float 5.000000e-01, %28
  store float %29, ptr %8, align 4
  %30 = load float, ptr %5, align 4
  %31 = fsub float 1.000000e+00, %30
  %32 = fdiv float 5.000000e-01, %31
  store float %32, ptr %9, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.SharpYuvColorSpace, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = sub nsw i32 %35, 8
  store i32 %36, ptr %10, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.SharpYuvColorSpace, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = shl i32 1, %39
  %41 = sub nsw i32 %40, 1
  %42 = sitofp i32 %41 to float
  store float %42, ptr %11, align 4
  store float 1.000000e+00, ptr %12, align 4
  store float 0.000000e+00, ptr %13, align 4
  %43 = load float, ptr %8, align 4
  store float %43, ptr %14, align 4
  %44 = load float, ptr %9, align 4
  store float %44, ptr %15, align 4
  %45 = load i32, ptr %10, align 4
  %46 = shl i32 128, %45
  %47 = sitofp i32 %46 to float
  store float %47, ptr %16, align 4
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.SharpYuvColorSpace, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %77

52:                                               ; preds = %2
  %53 = load i32, ptr %10, align 4
  %54 = shl i32 219, %53
  %55 = sitofp i32 %54 to float
  %56 = load float, ptr %11, align 4
  %57 = fdiv float %55, %56
  %58 = load float, ptr %12, align 4
  %59 = fmul float %58, %57
  store float %59, ptr %12, align 4
  %60 = load i32, ptr %10, align 4
  %61 = shl i32 224, %60
  %62 = sitofp i32 %61 to float
  %63 = load float, ptr %11, align 4
  %64 = fdiv float %62, %63
  %65 = load float, ptr %14, align 4
  %66 = fmul float %65, %64
  store float %66, ptr %14, align 4
  %67 = load i32, ptr %10, align 4
  %68 = shl i32 224, %67
  %69 = sitofp i32 %68 to float
  %70 = load float, ptr %11, align 4
  %71 = fdiv float %69, %70
  %72 = load float, ptr %15, align 4
  %73 = fmul float %72, %71
  store float %73, ptr %15, align 4
  %74 = load i32, ptr %10, align 4
  %75 = shl i32 16, %74
  %76 = sitofp i32 %75 to float
  store float %76, ptr %13, align 4
  br label %77

77:                                               ; preds = %52, %2
  %78 = load float, ptr %5, align 4
  %79 = load float, ptr %12, align 4
  %80 = fmul float %78, %79
  %81 = call i32 @ToFixed16(float noundef %80)
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.SharpYuvConversionMatrix, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds [4 x i32], ptr %83, i64 0, i64 0
  store i32 %81, ptr %84, align 4
  %85 = load float, ptr %7, align 4
  %86 = load float, ptr %12, align 4
  %87 = fmul float %85, %86
  %88 = call i32 @ToFixed16(float noundef %87)
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.SharpYuvConversionMatrix, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds [4 x i32], ptr %90, i64 0, i64 1
  store i32 %88, ptr %91, align 4
  %92 = load float, ptr %6, align 4
  %93 = load float, ptr %12, align 4
  %94 = fmul float %92, %93
  %95 = call i32 @ToFixed16(float noundef %94)
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.SharpYuvConversionMatrix, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds [4 x i32], ptr %97, i64 0, i64 2
  store i32 %95, ptr %98, align 4
  %99 = load float, ptr %13, align 4
  %100 = call i32 @ToFixed16(float noundef %99)
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.SharpYuvConversionMatrix, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds [4 x i32], ptr %102, i64 0, i64 3
  store i32 %100, ptr %103, align 4
  %104 = load float, ptr %5, align 4
  %105 = fneg float %104
  %106 = load float, ptr %14, align 4
  %107 = fmul float %105, %106
  %108 = call i32 @ToFixed16(float noundef %107)
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.SharpYuvConversionMatrix, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds [4 x i32], ptr %110, i64 0, i64 0
  store i32 %108, ptr %111, align 4
  %112 = load float, ptr %7, align 4
  %113 = fneg float %112
  %114 = load float, ptr %14, align 4
  %115 = fmul float %113, %114
  %116 = call i32 @ToFixed16(float noundef %115)
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.SharpYuvConversionMatrix, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds [4 x i32], ptr %118, i64 0, i64 1
  store i32 %116, ptr %119, align 4
  %120 = load float, ptr %6, align 4
  %121 = fsub float 1.000000e+00, %120
  %122 = load float, ptr %14, align 4
  %123 = fmul float %121, %122
  %124 = call i32 @ToFixed16(float noundef %123)
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.SharpYuvConversionMatrix, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds [4 x i32], ptr %126, i64 0, i64 2
  store i32 %124, ptr %127, align 4
  %128 = load float, ptr %16, align 4
  %129 = call i32 @ToFixed16(float noundef %128)
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.SharpYuvConversionMatrix, ptr %130, i32 0, i32 1
  %132 = getelementptr inbounds [4 x i32], ptr %131, i64 0, i64 3
  store i32 %129, ptr %132, align 4
  %133 = load float, ptr %5, align 4
  %134 = fsub float 1.000000e+00, %133
  %135 = load float, ptr %15, align 4
  %136 = fmul float %134, %135
  %137 = call i32 @ToFixed16(float noundef %136)
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.SharpYuvConversionMatrix, ptr %138, i32 0, i32 2
  %140 = getelementptr inbounds [4 x i32], ptr %139, i64 0, i64 0
  store i32 %137, ptr %140, align 4
  %141 = load float, ptr %7, align 4
  %142 = fneg float %141
  %143 = load float, ptr %15, align 4
  %144 = fmul float %142, %143
  %145 = call i32 @ToFixed16(float noundef %144)
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.SharpYuvConversionMatrix, ptr %146, i32 0, i32 2
  %148 = getelementptr inbounds [4 x i32], ptr %147, i64 0, i64 1
  store i32 %145, ptr %148, align 4
  %149 = load float, ptr %6, align 4
  %150 = fneg float %149
  %151 = load float, ptr %15, align 4
  %152 = fmul float %150, %151
  %153 = call i32 @ToFixed16(float noundef %152)
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.SharpYuvConversionMatrix, ptr %154, i32 0, i32 2
  %156 = getelementptr inbounds [4 x i32], ptr %155, i64 0, i64 2
  store i32 %153, ptr %156, align 4
  %157 = load float, ptr %16, align 4
  %158 = call i32 @ToFixed16(float noundef %157)
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct.SharpYuvConversionMatrix, ptr %159, i32 0, i32 2
  %161 = getelementptr inbounds [4 x i32], ptr %160, i64 0, i64 3
  store i32 %158, ptr %161, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ToFixed16(float noundef %0) #0 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.fmuladd.f32(float %3, float 6.553600e+04, float 5.000000e-01)
  %5 = fpext float %4 to double
  %6 = call double @llvm.floor.f64(double %5)
  %7 = fptosi double %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define ptr @SharpYuvGetConversionMatrix(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %11 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
  ]

5:                                                ; preds = %1
  store ptr @kWebpMatrix, ptr %2, align 8
  br label %12

6:                                                ; preds = %1
  store ptr @kRec601LimitedMatrix, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  store ptr @kRec601FullMatrix, ptr %2, align 8
  br label %12

8:                                                ; preds = %1
  store ptr @kRec709LimitedMatrix, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  store ptr @kRec709FullMatrix, ptr %2, align 8
  br label %12

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %12

12:                                               ; preds = %11, %10, %9, %8, %7, %6, %5
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
