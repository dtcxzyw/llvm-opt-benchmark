target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nounwind uwtable
define void @srot_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %19, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %20, align 4
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %21, align 4
  %30 = load ptr, ptr %13, align 8
  %31 = load float, ptr %30, align 4
  store float %31, ptr %22, align 4
  %32 = load ptr, ptr %14, align 8
  %33 = load float, ptr %32, align 4
  store float %33, ptr %23, align 4
  %34 = load i32, ptr %20, align 4
  %35 = icmp ne i32 %34, 1
  br i1 %35, label %39, label %36

36:                                               ; preds = %7
  %37 = load i32, ptr %21, align 4
  %38 = icmp ne i32 %37, 1
  br i1 %38, label %39, label %109

39:                                               ; preds = %36, %7
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %40 = load i32, ptr %20, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load i32, ptr %19, align 4
  %44 = sub nsw i32 1, %43
  %45 = load i32, ptr %20, align 4
  %46 = mul nsw i32 %44, %45
  store i32 %46, ptr %16, align 4
  br label %47

47:                                               ; preds = %42, %39
  %48 = load i32, ptr %21, align 4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load i32, ptr %19, align 4
  %52 = sub nsw i32 1, %51
  %53 = load i32, ptr %21, align 4
  %54 = mul nsw i32 %52, %53
  store i32 %54, ptr %17, align 4
  br label %55

55:                                               ; preds = %50, %47
  store i32 0, ptr %15, align 4
  br label %56

56:                                               ; preds = %99, %55
  %57 = load i32, ptr %15, align 4
  %58 = load i32, ptr %19, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %108

60:                                               ; preds = %56
  %61 = load float, ptr %22, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %16, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds float, ptr %62, i64 %64
  %66 = load float, ptr %65, align 4
  %67 = load float, ptr %23, align 4
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr %17, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds float, ptr %68, i64 %70
  %72 = load float, ptr %71, align 4
  %73 = fmul float %67, %72
  %74 = call float @llvm.fmuladd.f32(float %61, float %66, float %73)
  store float %74, ptr %18, align 4
  %75 = load float, ptr %22, align 4
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr %17, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds float, ptr %76, i64 %78
  %80 = load float, ptr %79, align 4
  %81 = load float, ptr %23, align 4
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr %16, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds float, ptr %82, i64 %84
  %86 = load float, ptr %85, align 4
  %87 = fmul float %81, %86
  %88 = fneg float %87
  %89 = call float @llvm.fmuladd.f32(float %75, float %80, float %88)
  %90 = load ptr, ptr %11, align 8
  %91 = load i32, ptr %17, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds float, ptr %90, i64 %92
  store float %89, ptr %93, align 4
  %94 = load float, ptr %18, align 4
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr %16, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds float, ptr %95, i64 %97
  store float %94, ptr %98, align 4
  br label %99

99:                                               ; preds = %60
  %100 = load i32, ptr %15, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %15, align 4
  %102 = load i32, ptr %20, align 4
  %103 = load i32, ptr %16, align 4
  %104 = add nsw i32 %103, %102
  store i32 %104, ptr %16, align 4
  %105 = load i32, ptr %21, align 4
  %106 = load i32, ptr %17, align 4
  %107 = add nsw i32 %106, %105
  store i32 %107, ptr %17, align 4
  br label %56, !llvm.loop !4

108:                                              ; preds = %56
  br label %157

109:                                              ; preds = %36
  store i32 0, ptr %15, align 4
  br label %110

110:                                              ; preds = %153, %109
  %111 = load i32, ptr %15, align 4
  %112 = load i32, ptr %19, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %156

114:                                              ; preds = %110
  %115 = load float, ptr %22, align 4
  %116 = load ptr, ptr %9, align 8
  %117 = load i32, ptr %15, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds float, ptr %116, i64 %118
  %120 = load float, ptr %119, align 4
  %121 = load float, ptr %23, align 4
  %122 = load ptr, ptr %11, align 8
  %123 = load i32, ptr %15, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds float, ptr %122, i64 %124
  %126 = load float, ptr %125, align 4
  %127 = fmul float %121, %126
  %128 = call float @llvm.fmuladd.f32(float %115, float %120, float %127)
  store float %128, ptr %18, align 4
  %129 = load float, ptr %22, align 4
  %130 = load ptr, ptr %11, align 8
  %131 = load i32, ptr %15, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds float, ptr %130, i64 %132
  %134 = load float, ptr %133, align 4
  %135 = load float, ptr %23, align 4
  %136 = load ptr, ptr %9, align 8
  %137 = load i32, ptr %15, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds float, ptr %136, i64 %138
  %140 = load float, ptr %139, align 4
  %141 = fmul float %135, %140
  %142 = fneg float %141
  %143 = call float @llvm.fmuladd.f32(float %129, float %134, float %142)
  %144 = load ptr, ptr %11, align 8
  %145 = load i32, ptr %15, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds float, ptr %144, i64 %146
  store float %143, ptr %147, align 4
  %148 = load float, ptr %18, align 4
  %149 = load ptr, ptr %9, align 8
  %150 = load i32, ptr %15, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds float, ptr %149, i64 %151
  store float %148, ptr %152, align 4
  br label %153

153:                                              ; preds = %114
  %154 = load i32, ptr %15, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %15, align 4
  br label %110, !llvm.loop !6

156:                                              ; preds = %110
  br label %157

157:                                              ; preds = %156, %108
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

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
