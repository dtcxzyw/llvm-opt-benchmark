target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3logf = comdat any

$_ZSt3powff = comdat any

$_ZSt3absf = comdat any

$_ZSt4sqrtf = comdat any

; Function Attrs: mustprogress uwtable
define void @slartg_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store float 0x3E80000000000000, ptr %15, align 4
  store float 0x3810000000000000, ptr %11, align 4
  %24 = load float, ptr %11, align 4
  %25 = fpext float %24 to double
  %26 = load float, ptr %15, align 4
  %27 = fpext float %26 to double
  %28 = fadd double 1.000000e+00, %27
  %29 = fmul double %25, %28
  %30 = fptrunc double %29 to float
  store float %30, ptr %12, align 4
  %31 = load float, ptr %12, align 4
  %32 = load float, ptr %15, align 4
  %33 = fdiv float %31, %32
  %34 = call noundef float @_ZSt3logf(float noundef %33)
  %35 = fpext float %34 to double
  %36 = fmul double 5.000000e-01, %35
  %37 = call double @log(double noundef 2.000000e+00) #4
  %38 = fdiv double %36, %37
  %39 = fptosi double %38 to i32
  store i32 %39, ptr %22, align 4
  %40 = load i32, ptr %22, align 4
  %41 = sitofp i32 %40 to float
  %42 = call noundef float @_ZSt3powff(float noundef 2.000000e+00, float noundef %41)
  store float %42, ptr %13, align 4
  %43 = load float, ptr %13, align 4
  %44 = fpext float %43 to double
  %45 = fdiv double 1.000000e+00, %44
  %46 = fptrunc double %45 to float
  store float %46, ptr %14, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load float, ptr %47, align 4
  %49 = call noundef float @_ZSt3absf(float noundef %48)
  %50 = fcmp olt float %49, 0x3810000000000000
  br i1 %50, label %51, label %57

51:                                               ; preds = %5
  %52 = load ptr, ptr %8, align 8
  store float 1.000000e+00, ptr %52, align 4
  %53 = load ptr, ptr %9, align 8
  store float 0.000000e+00, ptr %53, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load float, ptr %54, align 4
  %56 = load ptr, ptr %10, align 8
  store float %55, ptr %56, align 4
  br label %262

57:                                               ; preds = %5
  %58 = load ptr, ptr %6, align 8
  %59 = load float, ptr %58, align 4
  %60 = call noundef float @_ZSt3absf(float noundef %59)
  %61 = fcmp olt float %60, 0x3810000000000000
  br i1 %61, label %62, label %68

62:                                               ; preds = %57
  %63 = load ptr, ptr %8, align 8
  store float 0.000000e+00, ptr %63, align 4
  %64 = load ptr, ptr %9, align 8
  store float 1.000000e+00, ptr %64, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = load float, ptr %65, align 4
  %67 = load ptr, ptr %10, align 8
  store float %66, ptr %67, align 4
  br label %261

68:                                               ; preds = %57
  %69 = load ptr, ptr %6, align 8
  %70 = load float, ptr %69, align 4
  store float %70, ptr %16, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = load float, ptr %71, align 4
  store float %72, ptr %17, align 4
  %73 = load float, ptr %16, align 4
  %74 = call noundef float @_ZSt3absf(float noundef %73)
  store float %74, ptr %18, align 4
  %75 = load float, ptr %17, align 4
  %76 = call noundef float @_ZSt3absf(float noundef %75)
  store float %76, ptr %19, align 4
  %77 = load float, ptr %18, align 4
  %78 = load float, ptr %19, align 4
  %79 = fcmp ogt float %77, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %68
  %81 = load float, ptr %18, align 4
  br label %84

82:                                               ; preds = %68
  %83 = load float, ptr %19, align 4
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi float [ %81, %80 ], [ %83, %82 ]
  store float %85, ptr %20, align 4
  %86 = load float, ptr %20, align 4
  %87 = load float, ptr %14, align 4
  %88 = fcmp oge float %86, %87
  br i1 %88, label %89, label %148

89:                                               ; preds = %84
  store i32 0, ptr %23, align 4
  br label %90

90:                                               ; preds = %114, %89
  %91 = load float, ptr %20, align 4
  %92 = load float, ptr %14, align 4
  %93 = fcmp oge float %91, %92
  br i1 %93, label %94, label %116

94:                                               ; preds = %90
  %95 = load i32, ptr %23, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %23, align 4
  %97 = load float, ptr %13, align 4
  %98 = load float, ptr %16, align 4
  %99 = fmul float %98, %97
  store float %99, ptr %16, align 4
  %100 = load float, ptr %13, align 4
  %101 = load float, ptr %17, align 4
  %102 = fmul float %101, %100
  store float %102, ptr %17, align 4
  %103 = load float, ptr %16, align 4
  %104 = call noundef float @_ZSt3absf(float noundef %103)
  store float %104, ptr %18, align 4
  %105 = load float, ptr %17, align 4
  %106 = call noundef float @_ZSt3absf(float noundef %105)
  store float %106, ptr %19, align 4
  %107 = load float, ptr %18, align 4
  %108 = load float, ptr %19, align 4
  %109 = fcmp ogt float %107, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %94
  %111 = load float, ptr %18, align 4
  br label %114

112:                                              ; preds = %94
  %113 = load float, ptr %19, align 4
  br label %114

114:                                              ; preds = %112, %110
  %115 = phi float [ %111, %110 ], [ %113, %112 ]
  store float %115, ptr %20, align 4
  br label %90, !llvm.loop !4

116:                                              ; preds = %90
  %117 = load float, ptr %16, align 4
  %118 = load float, ptr %16, align 4
  %119 = load float, ptr %17, align 4
  %120 = load float, ptr %17, align 4
  %121 = fmul float %119, %120
  %122 = call float @llvm.fmuladd.f32(float %117, float %118, float %121)
  %123 = call noundef float @_ZSt4sqrtf(float noundef %122)
  %124 = load ptr, ptr %10, align 8
  store float %123, ptr %124, align 4
  %125 = load float, ptr %16, align 4
  %126 = load ptr, ptr %10, align 8
  %127 = load float, ptr %126, align 4
  %128 = fdiv float %125, %127
  %129 = load ptr, ptr %8, align 8
  store float %128, ptr %129, align 4
  %130 = load float, ptr %17, align 4
  %131 = load ptr, ptr %10, align 8
  %132 = load float, ptr %131, align 4
  %133 = fdiv float %130, %132
  %134 = load ptr, ptr %9, align 8
  store float %133, ptr %134, align 4
  store i32 0, ptr %21, align 4
  br label %135

135:                                              ; preds = %144, %116
  %136 = load i32, ptr %21, align 4
  %137 = load i32, ptr %23, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %147

139:                                              ; preds = %135
  %140 = load float, ptr %14, align 4
  %141 = load ptr, ptr %10, align 8
  %142 = load float, ptr %141, align 4
  %143 = fmul float %142, %140
  store float %143, ptr %141, align 4
  br label %144

144:                                              ; preds = %139
  %145 = load i32, ptr %21, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %21, align 4
  br label %135, !llvm.loop !6

147:                                              ; preds = %135
  br label %231

148:                                              ; preds = %84
  %149 = load float, ptr %20, align 4
  %150 = load float, ptr %13, align 4
  %151 = fcmp ole float %149, %150
  br i1 %151, label %152, label %211

152:                                              ; preds = %148
  store i32 0, ptr %23, align 4
  br label %153

153:                                              ; preds = %177, %152
  %154 = load float, ptr %20, align 4
  %155 = load float, ptr %13, align 4
  %156 = fcmp ole float %154, %155
  br i1 %156, label %157, label %179

157:                                              ; preds = %153
  %158 = load i32, ptr %23, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %23, align 4
  %160 = load float, ptr %14, align 4
  %161 = load float, ptr %16, align 4
  %162 = fmul float %161, %160
  store float %162, ptr %16, align 4
  %163 = load float, ptr %14, align 4
  %164 = load float, ptr %17, align 4
  %165 = fmul float %164, %163
  store float %165, ptr %17, align 4
  %166 = load float, ptr %16, align 4
  %167 = call noundef float @_ZSt3absf(float noundef %166)
  store float %167, ptr %18, align 4
  %168 = load float, ptr %17, align 4
  %169 = call noundef float @_ZSt3absf(float noundef %168)
  store float %169, ptr %19, align 4
  %170 = load float, ptr %18, align 4
  %171 = load float, ptr %19, align 4
  %172 = fcmp ogt float %170, %171
  br i1 %172, label %173, label %175

173:                                              ; preds = %157
  %174 = load float, ptr %18, align 4
  br label %177

175:                                              ; preds = %157
  %176 = load float, ptr %19, align 4
  br label %177

177:                                              ; preds = %175, %173
  %178 = phi float [ %174, %173 ], [ %176, %175 ]
  store float %178, ptr %20, align 4
  br label %153, !llvm.loop !7

179:                                              ; preds = %153
  %180 = load float, ptr %16, align 4
  %181 = load float, ptr %16, align 4
  %182 = load float, ptr %17, align 4
  %183 = load float, ptr %17, align 4
  %184 = fmul float %182, %183
  %185 = call float @llvm.fmuladd.f32(float %180, float %181, float %184)
  %186 = call noundef float @_ZSt4sqrtf(float noundef %185)
  %187 = load ptr, ptr %10, align 8
  store float %186, ptr %187, align 4
  %188 = load float, ptr %16, align 4
  %189 = load ptr, ptr %10, align 8
  %190 = load float, ptr %189, align 4
  %191 = fdiv float %188, %190
  %192 = load ptr, ptr %8, align 8
  store float %191, ptr %192, align 4
  %193 = load float, ptr %17, align 4
  %194 = load ptr, ptr %10, align 8
  %195 = load float, ptr %194, align 4
  %196 = fdiv float %193, %195
  %197 = load ptr, ptr %9, align 8
  store float %196, ptr %197, align 4
  store i32 0, ptr %21, align 4
  br label %198

198:                                              ; preds = %207, %179
  %199 = load i32, ptr %21, align 4
  %200 = load i32, ptr %23, align 4
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %210

202:                                              ; preds = %198
  %203 = load float, ptr %13, align 4
  %204 = load ptr, ptr %10, align 8
  %205 = load float, ptr %204, align 4
  %206 = fmul float %205, %203
  store float %206, ptr %204, align 4
  br label %207

207:                                              ; preds = %202
  %208 = load i32, ptr %21, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %21, align 4
  br label %198, !llvm.loop !8

210:                                              ; preds = %198
  br label %230

211:                                              ; preds = %148
  %212 = load float, ptr %16, align 4
  %213 = load float, ptr %16, align 4
  %214 = load float, ptr %17, align 4
  %215 = load float, ptr %17, align 4
  %216 = fmul float %214, %215
  %217 = call float @llvm.fmuladd.f32(float %212, float %213, float %216)
  %218 = call noundef float @_ZSt4sqrtf(float noundef %217)
  %219 = load ptr, ptr %10, align 8
  store float %218, ptr %219, align 4
  %220 = load float, ptr %16, align 4
  %221 = load ptr, ptr %10, align 8
  %222 = load float, ptr %221, align 4
  %223 = fdiv float %220, %222
  %224 = load ptr, ptr %8, align 8
  store float %223, ptr %224, align 4
  %225 = load float, ptr %17, align 4
  %226 = load ptr, ptr %10, align 8
  %227 = load float, ptr %226, align 4
  %228 = fdiv float %225, %227
  %229 = load ptr, ptr %9, align 8
  store float %228, ptr %229, align 4
  br label %230

230:                                              ; preds = %211, %210
  br label %231

231:                                              ; preds = %230, %147
  %232 = load ptr, ptr %6, align 8
  %233 = load float, ptr %232, align 4
  %234 = call noundef float @_ZSt3absf(float noundef %233)
  %235 = load ptr, ptr %7, align 8
  %236 = load float, ptr %235, align 4
  %237 = call noundef float @_ZSt3absf(float noundef %236)
  %238 = fcmp ogt float %234, %237
  br i1 %238, label %239, label %260

239:                                              ; preds = %231
  %240 = load ptr, ptr %8, align 8
  %241 = load float, ptr %240, align 4
  %242 = fpext float %241 to double
  %243 = fcmp olt double %242, 0.000000e+00
  br i1 %243, label %244, label %260

244:                                              ; preds = %239
  %245 = load ptr, ptr %8, align 8
  %246 = load float, ptr %245, align 4
  %247 = fpext float %246 to double
  %248 = fmul double %247, -1.000000e+00
  %249 = fptrunc double %248 to float
  store float %249, ptr %245, align 4
  %250 = load ptr, ptr %9, align 8
  %251 = load float, ptr %250, align 4
  %252 = fpext float %251 to double
  %253 = fmul double %252, -1.000000e+00
  %254 = fptrunc double %253 to float
  store float %254, ptr %250, align 4
  %255 = load ptr, ptr %10, align 8
  %256 = load float, ptr %255, align 4
  %257 = fpext float %256 to double
  %258 = fmul double %257, -1.000000e+00
  %259 = fptrunc double %258 to float
  store float %259, ptr %255, align 4
  br label %260

260:                                              ; preds = %244, %239, %231
  br label %261

261:                                              ; preds = %260, %62
  br label %262

262:                                              ; preds = %261, %51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3logf(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @logf(float noundef %3) #4
  ret float %4
}

; Function Attrs: nounwind
declare double @log(double noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3powff(float noundef %0, float noundef %1) #1 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4
  store float %1, ptr %4, align 4
  %5 = load float, ptr %3, align 4
  %6 = load float, ptr %4, align 4
  %7 = call float @powf(float noundef %5, float noundef %6) #4
  ret float %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3absf(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sqrtf(float noundef %3) #4
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: nounwind
declare float @logf(float noundef) #2

; Function Attrs: nounwind
declare float @powf(float noundef, float noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
