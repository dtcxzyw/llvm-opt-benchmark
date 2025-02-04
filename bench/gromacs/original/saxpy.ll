target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nounwind uwtable
define void @saxpy_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %16, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load float, ptr %22, align 4
  store float %23, ptr %17, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %18, align 4
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %19, align 4
  %28 = load i32, ptr %16, align 4
  %29 = icmp sle i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %6
  br label %167

31:                                               ; preds = %6
  %32 = load i32, ptr %18, align 4
  %33 = icmp ne i32 %32, 1
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %19, align 4
  %36 = icmp ne i32 %35, 1
  br i1 %36, label %37, label %81

37:                                               ; preds = %34, %31
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %38 = load i32, ptr %18, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load i32, ptr %16, align 4
  %42 = sub nsw i32 1, %41
  %43 = load i32, ptr %18, align 4
  %44 = mul nsw i32 %42, %43
  store i32 %44, ptr %14, align 4
  br label %45

45:                                               ; preds = %40, %37
  %46 = load i32, ptr %19, align 4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = load i32, ptr %16, align 4
  %50 = sub nsw i32 1, %49
  %51 = load i32, ptr %19, align 4
  %52 = mul nsw i32 %50, %51
  store i32 %52, ptr %15, align 4
  br label %53

53:                                               ; preds = %48, %45
  store i32 0, ptr %13, align 4
  br label %54

54:                                               ; preds = %71, %53
  %55 = load i32, ptr %13, align 4
  %56 = load i32, ptr %16, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %80

58:                                               ; preds = %54
  %59 = load float, ptr %17, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %14, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds float, ptr %60, i64 %62
  %64 = load float, ptr %63, align 4
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr %15, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, ptr %65, i64 %67
  %69 = load float, ptr %68, align 4
  %70 = call float @llvm.fmuladd.f32(float %59, float %64, float %69)
  store float %70, ptr %68, align 4
  br label %71

71:                                               ; preds = %58
  %72 = load i32, ptr %13, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %13, align 4
  %74 = load i32, ptr %18, align 4
  %75 = load i32, ptr %14, align 4
  %76 = add nsw i32 %75, %74
  store i32 %76, ptr %14, align 4
  %77 = load i32, ptr %19, align 4
  %78 = load i32, ptr %15, align 4
  %79 = add nsw i32 %78, %77
  store i32 %79, ptr %15, align 4
  br label %54, !llvm.loop !4

80:                                               ; preds = %54
  br label %167

81:                                               ; preds = %34
  store i32 0, ptr %13, align 4
  br label %82

82:                                               ; preds = %142, %81
  %83 = load i32, ptr %13, align 4
  %84 = load i32, ptr %16, align 4
  %85 = sub nsw i32 %84, 4
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %87, label %145

87:                                               ; preds = %82
  %88 = load float, ptr %17, align 4
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr %13, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds float, ptr %89, i64 %91
  %93 = load float, ptr %92, align 4
  %94 = load ptr, ptr %11, align 8
  %95 = load i32, ptr %13, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds float, ptr %94, i64 %96
  %98 = load float, ptr %97, align 4
  %99 = call float @llvm.fmuladd.f32(float %88, float %93, float %98)
  store float %99, ptr %97, align 4
  %100 = load float, ptr %17, align 4
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr %13, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds float, ptr %101, i64 %104
  %106 = load float, ptr %105, align 4
  %107 = load ptr, ptr %11, align 8
  %108 = load i32, ptr %13, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds float, ptr %107, i64 %110
  %112 = load float, ptr %111, align 4
  %113 = call float @llvm.fmuladd.f32(float %100, float %106, float %112)
  store float %113, ptr %111, align 4
  %114 = load float, ptr %17, align 4
  %115 = load ptr, ptr %9, align 8
  %116 = load i32, ptr %13, align 4
  %117 = add nsw i32 %116, 2
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds float, ptr %115, i64 %118
  %120 = load float, ptr %119, align 4
  %121 = load ptr, ptr %11, align 8
  %122 = load i32, ptr %13, align 4
  %123 = add nsw i32 %122, 2
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds float, ptr %121, i64 %124
  %126 = load float, ptr %125, align 4
  %127 = call float @llvm.fmuladd.f32(float %114, float %120, float %126)
  store float %127, ptr %125, align 4
  %128 = load float, ptr %17, align 4
  %129 = load ptr, ptr %9, align 8
  %130 = load i32, ptr %13, align 4
  %131 = add nsw i32 %130, 3
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds float, ptr %129, i64 %132
  %134 = load float, ptr %133, align 4
  %135 = load ptr, ptr %11, align 8
  %136 = load i32, ptr %13, align 4
  %137 = add nsw i32 %136, 3
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds float, ptr %135, i64 %138
  %140 = load float, ptr %139, align 4
  %141 = call float @llvm.fmuladd.f32(float %128, float %134, float %140)
  store float %141, ptr %139, align 4
  br label %142

142:                                              ; preds = %87
  %143 = load i32, ptr %13, align 4
  %144 = add nsw i32 %143, 4
  store i32 %144, ptr %13, align 4
  br label %82, !llvm.loop !6

145:                                              ; preds = %82
  br label %146

146:                                              ; preds = %163, %145
  %147 = load i32, ptr %13, align 4
  %148 = load i32, ptr %16, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %166

150:                                              ; preds = %146
  %151 = load float, ptr %17, align 4
  %152 = load ptr, ptr %9, align 8
  %153 = load i32, ptr %13, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds float, ptr %152, i64 %154
  %156 = load float, ptr %155, align 4
  %157 = load ptr, ptr %11, align 8
  %158 = load i32, ptr %13, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds float, ptr %157, i64 %159
  %161 = load float, ptr %160, align 4
  %162 = call float @llvm.fmuladd.f32(float %151, float %156, float %161)
  store float %162, ptr %160, align 4
  br label %163

163:                                              ; preds = %150
  %164 = load i32, ptr %13, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %13, align 4
  br label %146, !llvm.loop !7

166:                                              ; preds = %146
  br label %167

167:                                              ; preds = %166, %80, %30
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
!7 = distinct !{!7, !5}
