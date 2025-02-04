target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3absf = comdat any

; Function Attrs: mustprogress uwtable
define void @sger_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca float, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca float, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %25, align 4
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %26, align 4
  %35 = load ptr, ptr %14, align 8
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %27, align 4
  %37 = load ptr, ptr %16, align 8
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %28, align 4
  %39 = load ptr, ptr %18, align 8
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %29, align 4
  %41 = load ptr, ptr %12, align 8
  %42 = load float, ptr %41, align 4
  store float %42, ptr %30, align 4
  %43 = load i32, ptr %25, align 4
  %44 = icmp sle i32 %43, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %9
  %46 = load i32, ptr %26, align 4
  %47 = icmp sle i32 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = load float, ptr %30, align 4
  %50 = call noundef float @_ZSt3absf(float noundef %49)
  %51 = fcmp olt float %50, 0x3810000000000000
  br i1 %51, label %52, label %53

52:                                               ; preds = %48, %45, %9
  br label %187

53:                                               ; preds = %48
  %54 = load i32, ptr %28, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 0, ptr %21, align 4
  br label %62

57:                                               ; preds = %53
  %58 = load i32, ptr %28, align 4
  %59 = load i32, ptr %26, align 4
  %60 = sub nsw i32 1, %59
  %61 = mul nsw i32 %58, %60
  store i32 %61, ptr %21, align 4
  br label %62

62:                                               ; preds = %57, %56
  %63 = load i32, ptr %27, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %119

65:                                               ; preds = %62
  store i32 0, ptr %23, align 4
  br label %66

66:                                               ; preds = %112, %65
  %67 = load i32, ptr %23, align 4
  %68 = load i32, ptr %26, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %118

70:                                               ; preds = %66
  %71 = load ptr, ptr %15, align 8
  %72 = load i32, ptr %21, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds float, ptr %71, i64 %73
  %75 = load float, ptr %74, align 4
  %76 = call noundef float @_ZSt3absf(float noundef %75)
  %77 = fcmp ogt float %76, 0x3810000000000000
  br i1 %77, label %78, label %111

78:                                               ; preds = %70
  %79 = load float, ptr %30, align 4
  %80 = load ptr, ptr %15, align 8
  %81 = load i32, ptr %21, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds float, ptr %80, i64 %82
  %84 = load float, ptr %83, align 4
  %85 = fmul float %79, %84
  store float %85, ptr %24, align 4
  store i32 0, ptr %22, align 4
  br label %86

86:                                               ; preds = %107, %78
  %87 = load i32, ptr %22, align 4
  %88 = load i32, ptr %25, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %110

90:                                               ; preds = %86
  %91 = load float, ptr %24, align 4
  %92 = load ptr, ptr %13, align 8
  %93 = load i32, ptr %22, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds float, ptr %92, i64 %94
  %96 = load float, ptr %95, align 4
  %97 = load ptr, ptr %17, align 8
  %98 = load i32, ptr %23, align 4
  %99 = load i32, ptr %29, align 4
  %100 = mul nsw i32 %98, %99
  %101 = load i32, ptr %22, align 4
  %102 = add nsw i32 %100, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds float, ptr %97, i64 %103
  %105 = load float, ptr %104, align 4
  %106 = call float @llvm.fmuladd.f32(float %91, float %96, float %105)
  store float %106, ptr %104, align 4
  br label %107

107:                                              ; preds = %90
  %108 = load i32, ptr %22, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %22, align 4
  br label %86, !llvm.loop !4

110:                                              ; preds = %86
  br label %111

111:                                              ; preds = %110, %70
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %23, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %23, align 4
  %115 = load i32, ptr %28, align 4
  %116 = load i32, ptr %21, align 4
  %117 = add nsw i32 %116, %115
  store i32 %117, ptr %21, align 4
  br label %66, !llvm.loop !6

118:                                              ; preds = %66
  br label %186

119:                                              ; preds = %62
  %120 = load i32, ptr %27, align 4
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  store i32 0, ptr %20, align 4
  br label %128

123:                                              ; preds = %119
  %124 = load i32, ptr %27, align 4
  %125 = load i32, ptr %25, align 4
  %126 = sub nsw i32 1, %125
  %127 = mul nsw i32 %124, %126
  store i32 %127, ptr %20, align 4
  br label %128

128:                                              ; preds = %123, %122
  store i32 0, ptr %23, align 4
  br label %129

129:                                              ; preds = %179, %128
  %130 = load i32, ptr %23, align 4
  %131 = load i32, ptr %26, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %185

133:                                              ; preds = %129
  %134 = load ptr, ptr %15, align 8
  %135 = load i32, ptr %21, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds float, ptr %134, i64 %136
  %138 = load float, ptr %137, align 4
  %139 = call noundef float @_ZSt3absf(float noundef %138)
  %140 = fcmp ogt float %139, 0x3810000000000000
  br i1 %140, label %141, label %178

141:                                              ; preds = %133
  %142 = load float, ptr %30, align 4
  %143 = load ptr, ptr %15, align 8
  %144 = load i32, ptr %21, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds float, ptr %143, i64 %145
  %147 = load float, ptr %146, align 4
  %148 = fmul float %142, %147
  store float %148, ptr %24, align 4
  %149 = load i32, ptr %20, align 4
  store i32 %149, ptr %19, align 4
  store i32 0, ptr %22, align 4
  br label %150

150:                                              ; preds = %171, %141
  %151 = load i32, ptr %22, align 4
  %152 = load i32, ptr %25, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %177

154:                                              ; preds = %150
  %155 = load float, ptr %24, align 4
  %156 = load ptr, ptr %13, align 8
  %157 = load i32, ptr %19, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds float, ptr %156, i64 %158
  %160 = load float, ptr %159, align 4
  %161 = load ptr, ptr %17, align 8
  %162 = load i32, ptr %23, align 4
  %163 = load i32, ptr %29, align 4
  %164 = mul nsw i32 %162, %163
  %165 = load i32, ptr %22, align 4
  %166 = add nsw i32 %164, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds float, ptr %161, i64 %167
  %169 = load float, ptr %168, align 4
  %170 = call float @llvm.fmuladd.f32(float %155, float %160, float %169)
  store float %170, ptr %168, align 4
  br label %171

171:                                              ; preds = %154
  %172 = load i32, ptr %22, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %22, align 4
  %174 = load i32, ptr %27, align 4
  %175 = load i32, ptr %19, align 4
  %176 = add nsw i32 %175, %174
  store i32 %176, ptr %19, align 4
  br label %150, !llvm.loop !7

177:                                              ; preds = %150
  br label %178

178:                                              ; preds = %177, %133
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %23, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %23, align 4
  %182 = load i32, ptr %28, align 4
  %183 = load i32, ptr %21, align 4
  %184 = add nsw i32 %183, %182
  store i32 %184, ptr %21, align 4
  br label %129, !llvm.loop !8

185:                                              ; preds = %129
  br label %186

186:                                              ; preds = %185, %118
  br label %187

187:                                              ; preds = %186, %52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3absf(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
