target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3absf = comdat any

$_ZSt5isnanf = comdat any

; Function Attrs: mustprogress uwtable
define void @slarrfx_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #0 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca i32, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  store ptr %4, ptr %18, align 8
  store ptr %5, ptr %19, align 8
  store ptr %6, ptr %20, align 8
  store ptr %7, ptr %21, align 8
  store ptr %8, ptr %22, align 8
  store ptr %9, ptr %23, align 8
  store ptr %10, ptr %24, align 8
  store ptr %11, ptr %25, align 8
  store ptr %12, ptr %26, align 8
  store i32 1, ptr %27, align 4
  %38 = load ptr, ptr %25, align 8
  %39 = getelementptr inbounds float, ptr %38, i32 -1
  store ptr %39, ptr %25, align 8
  %40 = load ptr, ptr %24, align 8
  %41 = getelementptr inbounds float, ptr %40, i32 -1
  store ptr %41, ptr %24, align 8
  %42 = load ptr, ptr %23, align 8
  %43 = getelementptr inbounds float, ptr %42, i32 -1
  store ptr %43, ptr %23, align 8
  %44 = load ptr, ptr %21, align 8
  %45 = getelementptr inbounds float, ptr %44, i32 -1
  store ptr %45, ptr %21, align 8
  %46 = load ptr, ptr %17, align 8
  %47 = getelementptr inbounds float, ptr %46, i32 -1
  store ptr %47, ptr %17, align 8
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds float, ptr %48, i32 -1
  store ptr %49, ptr %16, align 8
  %50 = load ptr, ptr %15, align 8
  %51 = getelementptr inbounds float, ptr %50, i32 -1
  store ptr %51, ptr %15, align 8
  %52 = load ptr, ptr %26, align 8
  store i32 0, ptr %52, align 4
  store float 0x3E80000000000000, ptr %33, align 4
  %53 = load ptr, ptr %21, align 8
  %54 = load ptr, ptr %19, align 8
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds float, ptr %53, i64 %56
  %58 = load float, ptr %57, align 4
  %59 = load ptr, ptr %22, align 8
  store float %58, ptr %59, align 4
  %60 = load float, ptr %33, align 4
  %61 = fpext float %60 to double
  %62 = fmul double %61, 2.000000e+00
  %63 = fptrunc double %62 to float
  store float %63, ptr %37, align 4
  br label %64

64:                                               ; preds = %154, %13
  %65 = load ptr, ptr %22, align 8
  %66 = load float, ptr %65, align 4
  %67 = fneg float %66
  store float %67, ptr %32, align 4
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds float, ptr %68, i64 1
  %70 = load float, ptr %69, align 4
  %71 = load float, ptr %32, align 4
  %72 = fadd float %70, %71
  %73 = load ptr, ptr %23, align 8
  %74 = getelementptr inbounds float, ptr %73, i64 1
  store float %72, ptr %74, align 4
  %75 = load ptr, ptr %23, align 8
  %76 = getelementptr inbounds float, ptr %75, i64 1
  %77 = load float, ptr %76, align 4
  %78 = call noundef float @_ZSt3absf(float noundef %77)
  store float %78, ptr %35, align 4
  %79 = load ptr, ptr %14, align 8
  %80 = load i32, ptr %79, align 4
  %81 = sub nsw i32 %80, 1
  store i32 %81, ptr %28, align 4
  store i32 1, ptr %31, align 4
  br label %82

82:                                               ; preds = %148, %64
  %83 = load i32, ptr %31, align 4
  %84 = load i32, ptr %28, align 4
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %86, label %151

86:                                               ; preds = %82
  %87 = load ptr, ptr %17, align 8
  %88 = load i32, ptr %31, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds float, ptr %87, i64 %89
  %91 = load float, ptr %90, align 4
  %92 = load ptr, ptr %23, align 8
  %93 = load i32, ptr %31, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds float, ptr %92, i64 %94
  %96 = load float, ptr %95, align 4
  %97 = fdiv float %91, %96
  %98 = load ptr, ptr %24, align 8
  %99 = load i32, ptr %31, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds float, ptr %98, i64 %100
  store float %97, ptr %101, align 4
  %102 = load float, ptr %32, align 4
  %103 = load ptr, ptr %24, align 8
  %104 = load i32, ptr %31, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds float, ptr %103, i64 %105
  %107 = load float, ptr %106, align 4
  %108 = fmul float %102, %107
  %109 = load ptr, ptr %16, align 8
  %110 = load i32, ptr %31, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds float, ptr %109, i64 %111
  %113 = load float, ptr %112, align 4
  %114 = load ptr, ptr %22, align 8
  %115 = load float, ptr %114, align 4
  %116 = fneg float %115
  %117 = call float @llvm.fmuladd.f32(float %108, float %113, float %116)
  store float %117, ptr %32, align 4
  %118 = load ptr, ptr %15, align 8
  %119 = load i32, ptr %31, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds float, ptr %118, i64 %121
  %123 = load float, ptr %122, align 4
  %124 = load float, ptr %32, align 4
  %125 = fadd float %123, %124
  %126 = load ptr, ptr %23, align 8
  %127 = load i32, ptr %31, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds float, ptr %126, i64 %129
  store float %125, ptr %130, align 4
  %131 = load float, ptr %35, align 4
  store float %131, ptr %29, align 4
  %132 = load ptr, ptr %23, align 8
  %133 = load i32, ptr %31, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds float, ptr %132, i64 %135
  %137 = load float, ptr %136, align 4
  %138 = call noundef float @_ZSt3absf(float noundef %137)
  store float %138, ptr %30, align 4
  %139 = load float, ptr %29, align 4
  %140 = load float, ptr %30, align 4
  %141 = fcmp ogt float %139, %140
  br i1 %141, label %142, label %144

142:                                              ; preds = %86
  %143 = load float, ptr %29, align 4
  br label %146

144:                                              ; preds = %86
  %145 = load float, ptr %30, align 4
  br label %146

146:                                              ; preds = %144, %142
  %147 = phi float [ %143, %142 ], [ %145, %144 ]
  store float %147, ptr %35, align 4
  br label %148

148:                                              ; preds = %146
  %149 = load i32, ptr %31, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %31, align 4
  br label %82, !llvm.loop !4

151:                                              ; preds = %82
  %152 = load float, ptr %35, align 4
  %153 = call noundef zeroext i1 @_ZSt5isnanf(float noundef %152)
  br i1 %153, label %154, label %167

154:                                              ; preds = %151
  %155 = load ptr, ptr %22, align 8
  %156 = load float, ptr %155, align 4
  %157 = call noundef float @_ZSt3absf(float noundef %156)
  %158 = load float, ptr %37, align 4
  %159 = load ptr, ptr %22, align 8
  %160 = load float, ptr %159, align 4
  %161 = fneg float %157
  %162 = call float @llvm.fmuladd.f32(float %161, float %158, float %160)
  store float %162, ptr %159, align 4
  %163 = load float, ptr %37, align 4
  %164 = fpext float %163 to double
  %165 = fmul double %164, 2.000000e+00
  %166 = fptrunc double %165 to float
  store float %166, ptr %37, align 4
  br label %64

167:                                              ; preds = %151
  %168 = load ptr, ptr %21, align 8
  %169 = load ptr, ptr %20, align 8
  %170 = load i32, ptr %169, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds float, ptr %168, i64 %171
  %173 = load float, ptr %172, align 4
  store float %173, ptr %34, align 4
  %174 = load float, ptr %33, align 4
  %175 = fpext float %174 to double
  %176 = fmul double %175, 2.000000e+00
  %177 = fptrunc double %176 to float
  store float %177, ptr %37, align 4
  br label %178

178:                                              ; preds = %272, %167
  %179 = load float, ptr %34, align 4
  %180 = fneg float %179
  store float %180, ptr %32, align 4
  %181 = load ptr, ptr %15, align 8
  %182 = getelementptr inbounds float, ptr %181, i64 1
  %183 = load float, ptr %182, align 4
  %184 = load float, ptr %32, align 4
  %185 = fadd float %183, %184
  %186 = load ptr, ptr %25, align 8
  %187 = getelementptr inbounds float, ptr %186, i64 1
  store float %185, ptr %187, align 4
  %188 = load ptr, ptr %25, align 8
  %189 = getelementptr inbounds float, ptr %188, i64 1
  %190 = load float, ptr %189, align 4
  %191 = call noundef float @_ZSt3absf(float noundef %190)
  store float %191, ptr %36, align 4
  %192 = load ptr, ptr %14, align 8
  %193 = load i32, ptr %192, align 4
  %194 = sub nsw i32 %193, 1
  store i32 %194, ptr %28, align 4
  store i32 1, ptr %31, align 4
  br label %195

195:                                              ; preds = %266, %178
  %196 = load i32, ptr %31, align 4
  %197 = load i32, ptr %28, align 4
  %198 = icmp sle i32 %196, %197
  br i1 %198, label %199, label %269

199:                                              ; preds = %195
  %200 = load ptr, ptr %17, align 8
  %201 = load i32, ptr %31, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds float, ptr %200, i64 %202
  %204 = load float, ptr %203, align 4
  %205 = load ptr, ptr %25, align 8
  %206 = load i32, ptr %31, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds float, ptr %205, i64 %207
  %209 = load float, ptr %208, align 4
  %210 = fdiv float %204, %209
  %211 = load ptr, ptr %25, align 8
  %212 = load ptr, ptr %14, align 8
  %213 = load i32, ptr %212, align 4
  %214 = load i32, ptr %31, align 4
  %215 = add nsw i32 %213, %214
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds float, ptr %211, i64 %216
  store float %210, ptr %217, align 4
  %218 = load float, ptr %32, align 4
  %219 = load ptr, ptr %25, align 8
  %220 = load ptr, ptr %14, align 8
  %221 = load i32, ptr %220, align 4
  %222 = load i32, ptr %31, align 4
  %223 = add nsw i32 %221, %222
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds float, ptr %219, i64 %224
  %226 = load float, ptr %225, align 4
  %227 = fmul float %218, %226
  %228 = load ptr, ptr %16, align 8
  %229 = load i32, ptr %31, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds float, ptr %228, i64 %230
  %232 = load float, ptr %231, align 4
  %233 = load float, ptr %34, align 4
  %234 = fneg float %233
  %235 = call float @llvm.fmuladd.f32(float %227, float %232, float %234)
  store float %235, ptr %32, align 4
  %236 = load ptr, ptr %15, align 8
  %237 = load i32, ptr %31, align 4
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds float, ptr %236, i64 %239
  %241 = load float, ptr %240, align 4
  %242 = load float, ptr %32, align 4
  %243 = fadd float %241, %242
  %244 = load ptr, ptr %25, align 8
  %245 = load i32, ptr %31, align 4
  %246 = add nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds float, ptr %244, i64 %247
  store float %243, ptr %248, align 4
  %249 = load float, ptr %36, align 4
  store float %249, ptr %29, align 4
  %250 = load ptr, ptr %25, align 8
  %251 = load i32, ptr %31, align 4
  %252 = add nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds float, ptr %250, i64 %253
  %255 = load float, ptr %254, align 4
  %256 = call noundef float @_ZSt3absf(float noundef %255)
  store float %256, ptr %30, align 4
  %257 = load float, ptr %29, align 4
  %258 = load float, ptr %30, align 4
  %259 = fcmp ogt float %257, %258
  br i1 %259, label %260, label %262

260:                                              ; preds = %199
  %261 = load float, ptr %29, align 4
  br label %264

262:                                              ; preds = %199
  %263 = load float, ptr %30, align 4
  br label %264

264:                                              ; preds = %262, %260
  %265 = phi float [ %261, %260 ], [ %263, %262 ]
  store float %265, ptr %36, align 4
  br label %266

266:                                              ; preds = %264
  %267 = load i32, ptr %31, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %31, align 4
  br label %195, !llvm.loop !6

269:                                              ; preds = %195
  %270 = load float, ptr %36, align 4
  %271 = call noundef zeroext i1 @_ZSt5isnanf(float noundef %270)
  br i1 %271, label %272, label %282

272:                                              ; preds = %269
  %273 = load float, ptr %34, align 4
  %274 = call noundef float @_ZSt3absf(float noundef %273)
  %275 = load float, ptr %37, align 4
  %276 = load float, ptr %34, align 4
  %277 = call float @llvm.fmuladd.f32(float %274, float %275, float %276)
  store float %277, ptr %34, align 4
  %278 = load float, ptr %37, align 4
  %279 = fpext float %278 to double
  %280 = fmul double %279, 2.000000e+00
  %281 = fptrunc double %280 to float
  store float %281, ptr %37, align 4
  br label %178

282:                                              ; preds = %269
  %283 = load float, ptr %36, align 4
  %284 = load float, ptr %35, align 4
  %285 = fcmp olt float %283, %284
  br i1 %285, label %286, label %305

286:                                              ; preds = %282
  %287 = load float, ptr %34, align 4
  %288 = load ptr, ptr %22, align 8
  store float %287, ptr %288, align 4
  %289 = load ptr, ptr %14, align 8
  %290 = load ptr, ptr %25, align 8
  %291 = getelementptr inbounds float, ptr %290, i64 1
  %292 = load ptr, ptr %23, align 8
  %293 = getelementptr inbounds float, ptr %292, i64 1
  call void @scopy_(ptr noundef %289, ptr noundef %291, ptr noundef %27, ptr noundef %293, ptr noundef %27)
  %294 = load ptr, ptr %14, align 8
  %295 = load i32, ptr %294, align 4
  %296 = sub nsw i32 %295, 1
  store i32 %296, ptr %28, align 4
  %297 = load ptr, ptr %25, align 8
  %298 = load ptr, ptr %14, align 8
  %299 = load i32, ptr %298, align 4
  %300 = add nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds float, ptr %297, i64 %301
  %303 = load ptr, ptr %24, align 8
  %304 = getelementptr inbounds float, ptr %303, i64 1
  call void @scopy_(ptr noundef %28, ptr noundef %302, ptr noundef %27, ptr noundef %304, ptr noundef %27)
  br label %305

305:                                              ; preds = %286, %282
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt5isnanf(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call i1 @llvm.is.fpclass.f32(float %3, i32 3)
  ret i1 %4
}

declare void @scopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
