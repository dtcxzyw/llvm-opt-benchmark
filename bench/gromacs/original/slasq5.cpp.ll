target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZZ7slasq5_E3d__ = internal global float 0.000000e+00, align 4
@_ZZ7slasq5_E2j4 = internal global i32 0, align 4
@_ZZ7slasq5_E4j4p2 = internal global i32 0, align 4
@_ZZ7slasq5_E4emin = internal global float 0.000000e+00, align 4
@_ZZ7slasq5_E4temp = internal global float 0.000000e+00, align 4

; Function Attrs: mustprogress nounwind uwtable
define void @slasq5_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca ptr, align 8
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
  %25 = alloca i32, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store ptr %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  store ptr %11, ptr %24, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = getelementptr inbounds float, ptr %28, i32 -1
  store ptr %29, ptr %15, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr %32, align 4
  %34 = sub nsw i32 %31, %33
  %35 = sub nsw i32 %34, 1
  %36 = icmp sle i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %12
  br label %798

38:                                               ; preds = %12
  %39 = load ptr, ptr %13, align 8
  %40 = load i32, ptr %39, align 4
  %41 = shl i32 %40, 2
  %42 = load ptr, ptr %16, align 8
  %43 = load i32, ptr %42, align 4
  %44 = add nsw i32 %41, %43
  %45 = sub nsw i32 %44, 3
  store i32 %45, ptr @_ZZ7slasq5_E2j4, align 4
  %46 = load ptr, ptr %15, align 8
  %47 = load i32, ptr @_ZZ7slasq5_E2j4, align 4
  %48 = add nsw i32 %47, 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds float, ptr %46, i64 %49
  %51 = load float, ptr %50, align 4
  store float %51, ptr @_ZZ7slasq5_E4emin, align 4
  %52 = load ptr, ptr %15, align 8
  %53 = load i32, ptr @_ZZ7slasq5_E2j4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds float, ptr %52, i64 %54
  %56 = load float, ptr %55, align 4
  %57 = load ptr, ptr %17, align 8
  %58 = load float, ptr %57, align 4
  %59 = fsub float %56, %58
  store float %59, ptr @_ZZ7slasq5_E3d__, align 4
  %60 = load float, ptr @_ZZ7slasq5_E3d__, align 4
  %61 = load ptr, ptr %18, align 8
  store float %60, ptr %61, align 4
  %62 = load ptr, ptr %15, align 8
  %63 = load i32, ptr @_ZZ7slasq5_E2j4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds float, ptr %62, i64 %64
  %66 = load float, ptr %65, align 4
  %67 = fneg float %66
  %68 = load ptr, ptr %19, align 8
  store float %67, ptr %68, align 4
  %69 = load ptr, ptr %24, align 8
  %70 = load i32, ptr %69, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %398

72:                                               ; preds = %38
  %73 = load ptr, ptr %16, align 8
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %156

76:                                               ; preds = %72
  %77 = load ptr, ptr %14, align 8
  %78 = load i32, ptr %77, align 4
  %79 = sub nsw i32 %78, 3
  %80 = mul nsw i32 4, %79
  store i32 %80, ptr %25, align 4
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr %81, align 4
  %83 = shl i32 %82, 2
  store i32 %83, ptr @_ZZ7slasq5_E2j4, align 4
  br label %84

84:                                               ; preds = %152, %76
  %85 = load i32, ptr @_ZZ7slasq5_E2j4, align 4
  %86 = load i32, ptr %25, align 4
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %88, label %155

88:                                               ; preds = %84
  %89 = load float, ptr @_ZZ7slasq5_E3d__, align 4
  %90 = load ptr, ptr %15, align 8
  %91 = load i32, ptr @_ZZ7slasq5_E2j4, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds float, ptr %90, i64 %93
  %95 = load float, ptr %94, align 4
  %96 = fadd float %89, %95
  %97 = load ptr, ptr %15, align 8
  %98 = load i32, ptr @_ZZ7slasq5_E2j4, align 4
  %99 = sub nsw i32 %98, 2
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds float, ptr %97, i64 %100
  store float %96, ptr %101, align 4
  %102 = load ptr, ptr %15, align 8
  %103 = load i32, ptr @_ZZ7slasq5_E2j4, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds float, ptr %102, i64 %105
  %107 = load float, ptr %106, align 4
  %108 = load ptr, ptr %15, align 8
  %109 = load i32, ptr @_ZZ7slasq5_E2j4, align 4
  %110 = sub nsw i32 %109, 2
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds float, ptr %108, i64 %111
  %113 = load float, ptr %112, align 4
  %114 = fdiv float %107, %113
  store float %114, ptr @_ZZ7slasq5_E4temp, align 4
  %115 = load float, ptr @_ZZ7slasq5_E3d__, align 4
  %116 = load float, ptr @_ZZ7slasq5_E4temp, align 4
  %117 = load ptr, ptr %17, align 8
  %118 = load float, ptr %117, align 4
  %119 = fneg float %118
  %120 = call float @llvm.fmuladd.f32(float %115, float %116, float %119)
  store float %120, ptr @_ZZ7slasq5_E3d__, align 4
  %121 = load float, ptr @_ZZ7slasq5_E3d__, align 4
  %122 = load ptr, ptr %18, align 8
  %123 = load float, ptr %122, align 4
  %124 = fcmp olt float %121, %123
  br i1 %124, label %125, label %128

125:                                              ; preds = %88
  %126 = load float, ptr @_ZZ7slasq5_E3d__, align 4
  %127 = load ptr, ptr %18, align 8
  store float %126, ptr %127, align 4
  br label %128

128:                                              ; preds = %125, %88
  %129 = load ptr, ptr %15, align 8
  %130 = load i32, ptr @_ZZ7slasq5_E2j4, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds float, ptr %129, i64 %132
  %134 = load float, ptr %133, align 4
  %135 = load float, ptr @_ZZ7slasq5_E4temp, align 4
  %136 = fmul float %134, %135
  %137 = load ptr, ptr %15, align 8
  %138 = load i32, ptr @_ZZ7slasq5_E2j4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds float, ptr %137, i64 %139
  store float %136, ptr %140, align 4
  %141 = load ptr, ptr %15, align 8
  %142 = load i32, ptr @_ZZ7slasq5_E2j4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds float, ptr %141, i64 %143
  %145 = load float, ptr %144, align 4
  store float %145, ptr %26, align 4
  %146 = load float, ptr %26, align 4
  %147 = load float, ptr @_ZZ7slasq5_E4emin, align 4
  %148 = fcmp olt float %146, %147
  br i1 %148, label %149, label %151

149:                                              ; preds = %128
  %150 = load float, ptr %26, align 4
  store float %150, ptr @_ZZ7slasq5_E4emin, align 4
  br label %151

151:                                              ; preds = %149, %128
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr @_ZZ7slasq5_E2j4, align 4
  %154 = add nsw i32 %153, 4
  store i32 %154, ptr @_ZZ7slasq5_E2j4, align 4
  br label %84, !llvm.loop !4

155:                                              ; preds = %84
  br label %236

156:                                              ; preds = %72
  %157 = load ptr, ptr %14, align 8
  %158 = load i32, ptr %157, align 4
  %159 = sub nsw i32 %158, 3
  %160 = mul nsw i32 4, %159
  store i32 %160, ptr %25, align 4
  %161 = load ptr, ptr %13, align 8
  %162 = load i32, ptr %161, align 4
  %163 = shl i32 %162, 2
  store i32 %163, ptr @_ZZ7slasq5_E2j4, align 4
  br label %164

164:                                              ; preds = %232, %156
  %165 = load i32, ptr @_ZZ7slasq5_E2j4, align 4
  %166 = load i32, ptr %25, align 4
  %167 = icmp sle i32 %165, %166
  br i1 %167, label %168, label %235

168:                                              ; preds = %164
  %169 = load float, ptr @_ZZ7slasq5_E3d__, align 4
  %170 = load ptr, ptr %15, align 8
  %171 = load i32, ptr @_ZZ7slasq5_E2j4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds float, ptr %170, i64 %172
  %174 = load float, ptr %173, align 4
  %175 = fadd float %169, %174
  %176 = load ptr, ptr %15, align 8
  %177 = load i32, ptr @_ZZ7slasq5_E2j4, align 4
  %178 = sub nsw i32 %177, 3
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds float, ptr %176, i64 %179
  store float %175, ptr %180, align 4
  %181 = load ptr, ptr %15, align 8
  %182 = load i32, ptr @_ZZ7slasq5_E2j4, align 4
  %183 = add nsw i32 %182, 2
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds float, ptr %181, i64 %184
  %186 = load float, ptr %185, align 4
  %187 = load ptr, ptr %15, align 8
  %188 = load i32, ptr @_ZZ7slasq5_E2j4, align 4
  %189 = sub nsw i32 %188, 3
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds float, ptr %187, i64 %190
  %192 = load float, ptr %191, align 4
  %193 = fdiv float %186, %192
  store float %193, ptr @_ZZ7slasq5_E4temp, align 4
  %194 = load float, ptr @_ZZ7slasq5_E3d__, align 4
  %195 = load float, ptr @_ZZ7slasq5_E4temp, align 4
  %196 = load ptr, ptr %17, align 8
  %197 = load float, ptr %196, align 4
  %198 = fneg float %197
  %199 = call float @llvm.fmuladd.f32(float %194, float %195, float %198)
  store float %199, ptr @_ZZ7slasq5_E3d__, align 4
  %200 = load float, ptr @_ZZ7slasq5_E3d__, align 4
  %201 = load ptr, ptr %18, align 8
  %202 = load float, ptr %201, align 4
  %203 = fcmp olt float %200, %202
  br i1 %203, label %204, label %207

204:                                              ; preds = %168
  %205 = load float, ptr @_ZZ7slasq5_E3d__, align 4
  %206 = load ptr, ptr %18, align 8
  store float %205, ptr %206, align 4
  br label %207

207:                                              ; preds = %204, %168
  %208 = load ptr, ptr %15, align 8
  %209 = load i32, ptr @_ZZ7slasq5_E2j4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds float, ptr %208, i64 %210
  %212 = load float, ptr %211, align 4
  %213 = load float, ptr @_ZZ7slasq5_E4temp, align 4
  %214 = fmul float %212, %213
  %215 = load ptr, ptr %15, align 8
  %216 = load i32, ptr @_ZZ7slasq5_E2j4, align 4
  %217 = sub nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds float, ptr %215, i64 %218
  store float %214, ptr %219, align 4
  %220 = load ptr, ptr %15, align 8
  %221 = load i32, ptr @_ZZ7slasq5_E2j4, align 4
  %222 = sub nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds float, ptr %220, i64 %223
  %225 = load float, ptr %224, align 4
  store float %225, ptr %26, align 4
  %226 = load float, ptr %26, align 4
  %227 = load float, ptr @_ZZ7slasq5_E4emin, align 4
  %228 = fcmp olt float %226, %227
  br i1 %228, label %229, label %231

229:                                              ; preds = %207
  %230 = load float, ptr %26, align 4
  store float %230, ptr @_ZZ7slasq5_E4emin, align 4
  br label %231

231:                                              ; preds = %229, %207
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr @_ZZ7slasq5_E2j4, align 4
  %234 = add nsw i32 %233, 4
  store i32 %234, ptr @_ZZ7slasq5_E2j4, align 4
  br label %164, !llvm.loop !6

235:                                              ; preds = %164
  br label %236

236:                                              ; preds = %235, %155
  %237 = load float, ptr @_ZZ7slasq5_E3d__, align 4
  %238 = load ptr, ptr %23, align 8
  store float %237, ptr %238, align 4
  %239 = load ptr, ptr %18, align 8
  %240 = load float, ptr %239, align 4
  %241 = load ptr, ptr %20, align 8
  store float %240, ptr %241, align 4
  %242 = load ptr, ptr %14, align 8
  %243 = load i32, ptr %242, align 4
  %244 = sub nsw i32 %243, 2
  %245 = mul nsw i32 4, %244
  %246 = load ptr, ptr %16, align 8
  %247 = load i32, ptr %246, align 4
  %248 = sub nsw i32 %245, %247
  store i32 %248, ptr @_ZZ7slasq5_E2j4, align 4
  %249 = load i32, ptr @_ZZ7slasq5_E2j4, align 4
  %250 = load ptr, ptr %16, align 8
  %251 = load i32, ptr %250, align 4
  %252 = shl i32 %251, 1
  %253 = add nsw i32 %249, %252
  %254 = sub nsw i32 %253, 1
  store i32 %254, ptr @_ZZ7slasq5_E4j4p2, align 4
  %255 = load ptr, ptr %23, align 8
  %256 = load float, ptr %255, align 4
  %257 = load ptr, ptr %15, align 8
  %258 = load i32, ptr @_ZZ7slasq5_E4j4p2, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds float, ptr %257, i64 %259
  %261 = load float, ptr %260, align 4
  %262 = fadd float %256, %261
  %263 = load ptr, ptr %15, align 8
  %264 = load i32, ptr @_ZZ7slasq5_E2j4, align 4
  %265 = sub nsw i32 %264, 2
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds float, ptr %263, i64 %266
  store float %262, ptr %267, align 4
  %268 = load ptr, ptr %15, align 8
  %269 = load i32, ptr @_ZZ7slasq5_E4j4p2, align 4
  %270 = add nsw i32 %269, 2
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds float, ptr %268, i64 %271
  %273 = load float, ptr %272, align 4
  %274 = load ptr, ptr %15, align 8
  %275 = load i32, ptr @_ZZ7slasq5_E4j4p2, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds float, ptr %274, i64 %276
  %278 = load float, ptr %277, align 4
  %279 = load ptr, ptr %15, align 8
  %280 = load i32, ptr @_ZZ7slasq5_E2j4, align 4
  %281 = sub nsw i32 %280, 2
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds float, ptr %279, i64 %282
  %284 = load float, ptr %283, align 4
  %285 = fdiv float %278, %284
  %286 = fmul float %273, %285
  %287 = load ptr, ptr %15, align 8
  %288 = load i32, ptr @_ZZ7slasq5_E2j4, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds float, ptr %287, i64 %289
  store float %286, ptr %290, align 4
  %291 = load ptr, ptr %15, align 8
  %292 = load i32, ptr @_ZZ7slasq5_E4j4p2, align 4
  %293 = add nsw i32 %292, 2
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds float, ptr %291, i64 %294
  %296 = load float, ptr %295, align 4
  %297 = load ptr, ptr %23, align 8
  %298 = load float, ptr %297, align 4
  %299 = load ptr, ptr %15, align 8
  %300 = load i32, ptr @_ZZ7slasq5_E2j4, align 4
  %301 = sub nsw i32 %300, 2
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds float, ptr %299, i64 %302
  %304 = load float, ptr %303, align 4
  %305 = fdiv float %298, %304
  %306 = load ptr, ptr %17, align 8
  %307 = load float, ptr %306, align 4
  %308 = fneg float %307
  %309 = call float @llvm.fmuladd.f32(float %296, float %305, float %308)
  %310 = load ptr, ptr %22, align 8
  store float %309, ptr %310, align 4
  %311 = load ptr, ptr %22, align 8
  %312 = load float, ptr %311, align 4
  %313 = load ptr, ptr %18, align 8
  %314 = load float, ptr %313, align 4
  %315 = fcmp olt float %312, %314
  br i1 %315, label %316, label %320

316:                                              ; preds = %236
  %317 = load ptr, ptr %22, align 8
  %318 = load float, ptr %317, align 4
  %319 = load ptr, ptr %18, align 8
  store float %318, ptr %319, align 4
  br label %320

320:                                              ; preds = %316, %236
  %321 = load ptr, ptr %18, align 8
  %322 = load float, ptr %321, align 4
  %323 = load ptr, ptr %19, align 8
  store float %322, ptr %323, align 4
  %324 = load i32, ptr @_ZZ7slasq5_E2j4, align 4
  %325 = add nsw i32 %324, 4
  store i32 %325, ptr @_ZZ7slasq5_E2j4, align 4
  %326 = load i32, ptr @_ZZ7slasq5_E2j4, align 4
  %327 = load ptr, ptr %16, align 8
  %328 = load i32, ptr %327, align 4
  %329 = shl i32 %328, 1
  %330 = add nsw i32 %326, %329
  %331 = sub nsw i32 %330, 1
  store i32 %331, ptr @_ZZ7slasq5_E4j4p2, align 4
  %332 = load ptr, ptr %22, align 8
  %333 = load float, ptr %332, align 4
  %334 = load ptr, ptr %15, align 8
  %335 = load i32, ptr @_ZZ7slasq5_E4j4p2, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds float, ptr %334, i64 %336
  %338 = load float, ptr %337, align 4
  %339 = fadd float %333, %338
  %340 = load ptr, ptr %15, align 8
  %341 = load i32, ptr @_ZZ7slasq5_E2j4, align 4
  %342 = sub nsw i32 %341, 2
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds float, ptr %340, i64 %343
  store float %339, ptr %344, align 4
  %345 = load ptr, ptr %15, align 8
  %346 = load i32, ptr @_ZZ7slasq5_E4j4p2, align 4
  %347 = add nsw i32 %346, 2
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds float, ptr %345, i64 %348
  %350 = load float, ptr %349, align 4
  %351 = load ptr, ptr %15, align 8
  %352 = load i32, ptr @_ZZ7slasq5_E4j4p2, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds float, ptr %351, i64 %353
  %355 = load float, ptr %354, align 4
  %356 = load ptr, ptr %15, align 8
  %357 = load i32, ptr @_ZZ7slasq5_E2j4, align 4
  %358 = sub nsw i32 %357, 2
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds float, ptr %356, i64 %359
  %361 = load float, ptr %360, align 4
  %362 = fdiv float %355, %361
  %363 = fmul float %350, %362
  %364 = load ptr, ptr %15, align 8
  %365 = load i32, ptr @_ZZ7slasq5_E2j4, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds float, ptr %364, i64 %366
  store float %363, ptr %367, align 4
  %368 = load ptr, ptr %15, align 8
  %369 = load i32, ptr @_ZZ7slasq5_E4j4p2, align 4
  %370 = add nsw i32 %369, 2
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds float, ptr %368, i64 %371
  %373 = load float, ptr %372, align 4
  %374 = load ptr, ptr %22, align 8
  %375 = load float, ptr %374, align 4
  %376 = load ptr, ptr %15, align 8
  %377 = load i32, ptr @_ZZ7slasq5_E2j4, align 4
  %378 = sub nsw i32 %377, 2
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds float, ptr %376, i64 %379
  %381 = load float, ptr %380, align 4
  %382 = fdiv float %375, %381
  %383 = load ptr, ptr %17, align 8
  %384 = load float, ptr %383, align 4
  %385 = fneg float %384
  %386 = call float @llvm.fmuladd.f32(float %373, float %382, float %385)
  %387 = load ptr, ptr %21, align 8
  store float %386, ptr %387, align 4
  %388 = load ptr, ptr %21, align 8
  %389 = load float, ptr %388, align 4
  %390 = load ptr, ptr %18, align 8
  %391 = load float, ptr %390, align 4
  %392 = fcmp olt float %389, %391
  br i1 %392, label %393, label %397

393:                                              ; preds = %320
  %394 = load ptr, ptr %21, align 8
  %395 = load float, ptr %394, align 4
  %396 = load ptr, ptr %18, align 8
  store float %395, ptr %396, align 4
  br label %397

397:                                              ; preds = %393, %320
  br label %780

398:                                              ; preds = %38
  %399 = load ptr, ptr %16, align 8
  %400 = load i32, ptr %399, align 4
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %503

402:                                              ; preds = %398
  %403 = load ptr, ptr %14, align 8
  %404 = load i32, ptr %403, align 4
  %405 = sub nsw i32 %404, 3
  %406 = mul nsw i32 4, %405
  store i32 %406, ptr %25, align 4
  %407 = load ptr, ptr %13, align 8
  %408 = load i32, ptr %407, align 4
  %409 = shl i32 %408, 2
  store i32 %409, ptr @_ZZ7slasq5_E2j4, align 4
  br label %410

410:                                              ; preds = %499, %402
  %411 = load i32, ptr @_ZZ7slasq5_E2j4, align 4
  %412 = load i32, ptr %25, align 4
  %413 = icmp sle i32 %411, %412
  br i1 %413, label %414, label %502

414:                                              ; preds = %410
  %415 = load float, ptr @_ZZ7slasq5_E3d__, align 4
  %416 = load ptr, ptr %15, align 8
  %417 = load i32, ptr @_ZZ7slasq5_E2j4, align 4
  %418 = sub nsw i32 %417, 1
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds float, ptr %416, i64 %419
  %421 = load float, ptr %420, align 4
  %422 = fadd float %415, %421
  %423 = load ptr, ptr %15, align 8
  %424 = load i32, ptr @_ZZ7slasq5_E2j4, align 4
  %425 = sub nsw i32 %424, 2
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds float, ptr %423, i64 %426
  store float %422, ptr %427, align 4
  %428 = load float, ptr @_ZZ7slasq5_E3d__, align 4
  %429 = fpext float %428 to double
  %430 = fcmp olt double %429, 0.000000e+00
  br i1 %430, label %431, label %432

431:                                              ; preds = %414
  br label %798

432:                                              ; preds = %414
  %433 = load ptr, ptr %15, align 8
  %434 = load i32, ptr @_ZZ7slasq5_E2j4, align 4
  %435 = add nsw i32 %434, 1
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds float, ptr %433, i64 %436
  %438 = load float, ptr %437, align 4
  %439 = load ptr, ptr %15, align 8
  %440 = load i32, ptr @_ZZ7slasq5_E2j4, align 4
  %441 = sub nsw i32 %440, 1
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds float, ptr %439, i64 %442
  %444 = load float, ptr %443, align 4
  %445 = load ptr, ptr %15, align 8
  %446 = load i32, ptr @_ZZ7slasq5_E2j4, align 4
  %447 = sub nsw i32 %446, 2
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds float, ptr %445, i64 %448
  %450 = load float, ptr %449, align 4
  %451 = fdiv float %444, %450
  %452 = fmul float %438, %451
  %453 = load ptr, ptr %15, align 8
  %454 = load i32, ptr @_ZZ7slasq5_E2j4, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds float, ptr %453, i64 %455
  store float %452, ptr %456, align 4
  %457 = load ptr, ptr %15, align 8
  %458 = load i32, ptr @_ZZ7slasq5_E2j4, align 4
  %459 = add nsw i32 %458, 1
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds float, ptr %457, i64 %460
  %462 = load float, ptr %461, align 4
  %463 = load float, ptr @_ZZ7slasq5_E3d__, align 4
  %464 = load ptr, ptr %15, align 8
  %465 = load i32, ptr @_ZZ7slasq5_E2j4, align 4
  %466 = sub nsw i32 %465, 2
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds float, ptr %464, i64 %467
  %469 = load float, ptr %468, align 4
  %470 = fdiv float %463, %469
  %471 = load ptr, ptr %17, align 8
  %472 = load float, ptr %471, align 4
  %473 = fneg float %472
  %474 = call float @llvm.fmuladd.f32(float %462, float %470, float %473)
  store float %474, ptr @_ZZ7slasq5_E3d__, align 4
  br label %475

475:                                              ; preds = %432
  %476 = load float, ptr @_ZZ7slasq5_E3d__, align 4
  %477 = load ptr, ptr %18, align 8
  %478 = load float, ptr %477, align 4
  %479 = fcmp olt float %476, %478
  br i1 %479, label %480, label %483

480:                                              ; preds = %475
  %481 = load float, ptr @_ZZ7slasq5_E3d__, align 4
  %482 = load ptr, ptr %18, align 8
  store float %481, ptr %482, align 4
  br label %483

483:                                              ; preds = %480, %475
  %484 = load float, ptr @_ZZ7slasq5_E4emin, align 4
  store float %484, ptr %26, align 4
  %485 = load ptr, ptr %15, align 8
  %486 = load i32, ptr @_ZZ7slasq5_E2j4, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds float, ptr %485, i64 %487
  %489 = load float, ptr %488, align 4
  store float %489, ptr %27, align 4
  %490 = load float, ptr %26, align 4
  %491 = load float, ptr %27, align 4
  %492 = fcmp olt float %490, %491
  br i1 %492, label %493, label %495

493:                                              ; preds = %483
  %494 = load float, ptr %26, align 4
  br label %497

495:                                              ; preds = %483
  %496 = load float, ptr %27, align 4
  br label %497

497:                                              ; preds = %495, %493
  %498 = phi float [ %494, %493 ], [ %496, %495 ]
  store float %498, ptr @_ZZ7slasq5_E4emin, align 4
  br label %499

499:                                              ; preds = %497
  %500 = load i32, ptr @_ZZ7slasq5_E2j4, align 4
  %501 = add nsw i32 %500, 4
  store i32 %501, ptr @_ZZ7slasq5_E2j4, align 4
  br label %410, !llvm.loop !7

502:                                              ; preds = %410
  br label %604

503:                                              ; preds = %398
  %504 = load ptr, ptr %14, align 8
  %505 = load i32, ptr %504, align 4
  %506 = sub nsw i32 %505, 3
  %507 = mul nsw i32 4, %506
  store i32 %507, ptr %25, align 4
  %508 = load ptr, ptr %13, align 8
  %509 = load i32, ptr %508, align 4
  %510 = shl i32 %509, 2
  store i32 %510, ptr @_ZZ7slasq5_E2j4, align 4
  br label %511

511:                                              ; preds = %600, %503
  %512 = load i32, ptr @_ZZ7slasq5_E2j4, align 4
  %513 = load i32, ptr %25, align 4
  %514 = icmp sle i32 %512, %513
  br i1 %514, label %515, label %603

515:                                              ; preds = %511
  %516 = load float, ptr @_ZZ7slasq5_E3d__, align 4
  %517 = load ptr, ptr %15, align 8
  %518 = load i32, ptr @_ZZ7slasq5_E2j4, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds float, ptr %517, i64 %519
  %521 = load float, ptr %520, align 4
  %522 = fadd float %516, %521
  %523 = load ptr, ptr %15, align 8
  %524 = load i32, ptr @_ZZ7slasq5_E2j4, align 4
  %525 = sub nsw i32 %524, 3
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds float, ptr %523, i64 %526
  store float %522, ptr %527, align 4
  %528 = load float, ptr @_ZZ7slasq5_E3d__, align 4
  %529 = fpext float %528 to double
  %530 = fcmp olt double %529, 0.000000e+00
  br i1 %530, label %531, label %532

531:                                              ; preds = %515
  br label %798

532:                                              ; preds = %515
  %533 = load ptr, ptr %15, align 8
  %534 = load i32, ptr @_ZZ7slasq5_E2j4, align 4
  %535 = add nsw i32 %534, 2
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds float, ptr %533, i64 %536
  %538 = load float, ptr %537, align 4
  %539 = load ptr, ptr %15, align 8
  %540 = load i32, ptr @_ZZ7slasq5_E2j4, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds float, ptr %539, i64 %541
  %543 = load float, ptr %542, align 4
  %544 = load ptr, ptr %15, align 8
  %545 = load i32, ptr @_ZZ7slasq5_E2j4, align 4
  %546 = sub nsw i32 %545, 3
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds float, ptr %544, i64 %547
  %549 = load float, ptr %548, align 4
  %550 = fdiv float %543, %549
  %551 = fmul float %538, %550
  %552 = load ptr, ptr %15, align 8
  %553 = load i32, ptr @_ZZ7slasq5_E2j4, align 4
  %554 = sub nsw i32 %553, 1
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds float, ptr %552, i64 %555
  store float %551, ptr %556, align 4
  %557 = load ptr, ptr %15, align 8
  %558 = load i32, ptr @_ZZ7slasq5_E2j4, align 4
  %559 = add nsw i32 %558, 2
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds float, ptr %557, i64 %560
  %562 = load float, ptr %561, align 4
  %563 = load float, ptr @_ZZ7slasq5_E3d__, align 4
  %564 = load ptr, ptr %15, align 8
  %565 = load i32, ptr @_ZZ7slasq5_E2j4, align 4
  %566 = sub nsw i32 %565, 3
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds float, ptr %564, i64 %567
  %569 = load float, ptr %568, align 4
  %570 = fdiv float %563, %569
  %571 = load ptr, ptr %17, align 8
  %572 = load float, ptr %571, align 4
  %573 = fneg float %572
  %574 = call float @llvm.fmuladd.f32(float %562, float %570, float %573)
  store float %574, ptr @_ZZ7slasq5_E3d__, align 4
  br label %575

575:                                              ; preds = %532
  %576 = load float, ptr @_ZZ7slasq5_E3d__, align 4
  %577 = load ptr, ptr %18, align 8
  %578 = load float, ptr %577, align 4
  %579 = fcmp olt float %576, %578
  br i1 %579, label %580, label %583

580:                                              ; preds = %575
  %581 = load float, ptr @_ZZ7slasq5_E3d__, align 4
  %582 = load ptr, ptr %18, align 8
  store float %581, ptr %582, align 4
  br label %583

583:                                              ; preds = %580, %575
  %584 = load float, ptr @_ZZ7slasq5_E4emin, align 4
  store float %584, ptr %26, align 4
  %585 = load ptr, ptr %15, align 8
  %586 = load i32, ptr @_ZZ7slasq5_E2j4, align 4
  %587 = sub nsw i32 %586, 1
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds float, ptr %585, i64 %588
  %590 = load float, ptr %589, align 4
  store float %590, ptr %27, align 4
  %591 = load float, ptr %26, align 4
  %592 = load float, ptr %27, align 4
  %593 = fcmp olt float %591, %592
  br i1 %593, label %594, label %596

594:                                              ; preds = %583
  %595 = load float, ptr %26, align 4
  br label %598

596:                                              ; preds = %583
  %597 = load float, ptr %27, align 4
  br label %598

598:                                              ; preds = %596, %594
  %599 = phi float [ %595, %594 ], [ %597, %596 ]
  store float %599, ptr @_ZZ7slasq5_E4emin, align 4
  br label %600

600:                                              ; preds = %598
  %601 = load i32, ptr @_ZZ7slasq5_E2j4, align 4
  %602 = add nsw i32 %601, 4
  store i32 %602, ptr @_ZZ7slasq5_E2j4, align 4
  br label %511, !llvm.loop !8

603:                                              ; preds = %511
  br label %604

604:                                              ; preds = %603, %502
  %605 = load float, ptr @_ZZ7slasq5_E3d__, align 4
  %606 = load ptr, ptr %23, align 8
  store float %605, ptr %606, align 4
  %607 = load ptr, ptr %18, align 8
  %608 = load float, ptr %607, align 4
  %609 = load ptr, ptr %20, align 8
  store float %608, ptr %609, align 4
  %610 = load ptr, ptr %14, align 8
  %611 = load i32, ptr %610, align 4
  %612 = sub nsw i32 %611, 2
  %613 = mul nsw i32 4, %612
  %614 = load ptr, ptr %16, align 8
  %615 = load i32, ptr %614, align 4
  %616 = sub nsw i32 %613, %615
  store i32 %616, ptr @_ZZ7slasq5_E2j4, align 4
  %617 = load i32, ptr @_ZZ7slasq5_E2j4, align 4
  %618 = load ptr, ptr %16, align 8
  %619 = load i32, ptr %618, align 4
  %620 = shl i32 %619, 1
  %621 = add nsw i32 %617, %620
  %622 = sub nsw i32 %621, 1
  store i32 %622, ptr @_ZZ7slasq5_E4j4p2, align 4
  %623 = load ptr, ptr %23, align 8
  %624 = load float, ptr %623, align 4
  %625 = load ptr, ptr %15, align 8
  %626 = load i32, ptr @_ZZ7slasq5_E4j4p2, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds float, ptr %625, i64 %627
  %629 = load float, ptr %628, align 4
  %630 = fadd float %624, %629
  %631 = load ptr, ptr %15, align 8
  %632 = load i32, ptr @_ZZ7slasq5_E2j4, align 4
  %633 = sub nsw i32 %632, 2
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds float, ptr %631, i64 %634
  store float %630, ptr %635, align 4
  %636 = load ptr, ptr %23, align 8
  %637 = load float, ptr %636, align 4
  %638 = fpext float %637 to double
  %639 = fcmp olt double %638, 0.000000e+00
  br i1 %639, label %640, label %641

640:                                              ; preds = %604
  br label %798

641:                                              ; preds = %604
  %642 = load ptr, ptr %15, align 8
  %643 = load i32, ptr @_ZZ7slasq5_E4j4p2, align 4
  %644 = add nsw i32 %643, 2
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds float, ptr %642, i64 %645
  %647 = load float, ptr %646, align 4
  %648 = load ptr, ptr %15, align 8
  %649 = load i32, ptr @_ZZ7slasq5_E4j4p2, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds float, ptr %648, i64 %650
  %652 = load float, ptr %651, align 4
  %653 = load ptr, ptr %15, align 8
  %654 = load i32, ptr @_ZZ7slasq5_E2j4, align 4
  %655 = sub nsw i32 %654, 2
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds float, ptr %653, i64 %656
  %658 = load float, ptr %657, align 4
  %659 = fdiv float %652, %658
  %660 = fmul float %647, %659
  %661 = load ptr, ptr %15, align 8
  %662 = load i32, ptr @_ZZ7slasq5_E2j4, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds float, ptr %661, i64 %663
  store float %660, ptr %664, align 4
  %665 = load ptr, ptr %15, align 8
  %666 = load i32, ptr @_ZZ7slasq5_E4j4p2, align 4
  %667 = add nsw i32 %666, 2
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds float, ptr %665, i64 %668
  %670 = load float, ptr %669, align 4
  %671 = load ptr, ptr %23, align 8
  %672 = load float, ptr %671, align 4
  %673 = load ptr, ptr %15, align 8
  %674 = load i32, ptr @_ZZ7slasq5_E2j4, align 4
  %675 = sub nsw i32 %674, 2
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds float, ptr %673, i64 %676
  %678 = load float, ptr %677, align 4
  %679 = fdiv float %672, %678
  %680 = load ptr, ptr %17, align 8
  %681 = load float, ptr %680, align 4
  %682 = fneg float %681
  %683 = call float @llvm.fmuladd.f32(float %670, float %679, float %682)
  %684 = load ptr, ptr %22, align 8
  store float %683, ptr %684, align 4
  br label %685

685:                                              ; preds = %641
  %686 = load ptr, ptr %22, align 8
  %687 = load float, ptr %686, align 4
  %688 = load ptr, ptr %18, align 8
  %689 = load float, ptr %688, align 4
  %690 = fcmp olt float %687, %689
  br i1 %690, label %691, label %695

691:                                              ; preds = %685
  %692 = load ptr, ptr %22, align 8
  %693 = load float, ptr %692, align 4
  %694 = load ptr, ptr %18, align 8
  store float %693, ptr %694, align 4
  br label %695

695:                                              ; preds = %691, %685
  %696 = load ptr, ptr %18, align 8
  %697 = load float, ptr %696, align 4
  %698 = load ptr, ptr %19, align 8
  store float %697, ptr %698, align 4
  %699 = load i32, ptr @_ZZ7slasq5_E2j4, align 4
  %700 = add nsw i32 %699, 4
  store i32 %700, ptr @_ZZ7slasq5_E2j4, align 4
  %701 = load i32, ptr @_ZZ7slasq5_E2j4, align 4
  %702 = load ptr, ptr %16, align 8
  %703 = load i32, ptr %702, align 4
  %704 = shl i32 %703, 1
  %705 = add nsw i32 %701, %704
  %706 = sub nsw i32 %705, 1
  store i32 %706, ptr @_ZZ7slasq5_E4j4p2, align 4
  %707 = load ptr, ptr %22, align 8
  %708 = load float, ptr %707, align 4
  %709 = load ptr, ptr %15, align 8
  %710 = load i32, ptr @_ZZ7slasq5_E4j4p2, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds float, ptr %709, i64 %711
  %713 = load float, ptr %712, align 4
  %714 = fadd float %708, %713
  %715 = load ptr, ptr %15, align 8
  %716 = load i32, ptr @_ZZ7slasq5_E2j4, align 4
  %717 = sub nsw i32 %716, 2
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds float, ptr %715, i64 %718
  store float %714, ptr %719, align 4
  %720 = load ptr, ptr %22, align 8
  %721 = load float, ptr %720, align 4
  %722 = fpext float %721 to double
  %723 = fcmp olt double %722, 0.000000e+00
  br i1 %723, label %724, label %725

724:                                              ; preds = %695
  br label %798

725:                                              ; preds = %695
  %726 = load ptr, ptr %15, align 8
  %727 = load i32, ptr @_ZZ7slasq5_E4j4p2, align 4
  %728 = add nsw i32 %727, 2
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds float, ptr %726, i64 %729
  %731 = load float, ptr %730, align 4
  %732 = load ptr, ptr %15, align 8
  %733 = load i32, ptr @_ZZ7slasq5_E4j4p2, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds float, ptr %732, i64 %734
  %736 = load float, ptr %735, align 4
  %737 = load ptr, ptr %15, align 8
  %738 = load i32, ptr @_ZZ7slasq5_E2j4, align 4
  %739 = sub nsw i32 %738, 2
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds float, ptr %737, i64 %740
  %742 = load float, ptr %741, align 4
  %743 = fdiv float %736, %742
  %744 = fmul float %731, %743
  %745 = load ptr, ptr %15, align 8
  %746 = load i32, ptr @_ZZ7slasq5_E2j4, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds float, ptr %745, i64 %747
  store float %744, ptr %748, align 4
  %749 = load ptr, ptr %15, align 8
  %750 = load i32, ptr @_ZZ7slasq5_E4j4p2, align 4
  %751 = add nsw i32 %750, 2
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds float, ptr %749, i64 %752
  %754 = load float, ptr %753, align 4
  %755 = load ptr, ptr %22, align 8
  %756 = load float, ptr %755, align 4
  %757 = load ptr, ptr %15, align 8
  %758 = load i32, ptr @_ZZ7slasq5_E2j4, align 4
  %759 = sub nsw i32 %758, 2
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds float, ptr %757, i64 %760
  %762 = load float, ptr %761, align 4
  %763 = fdiv float %756, %762
  %764 = load ptr, ptr %17, align 8
  %765 = load float, ptr %764, align 4
  %766 = fneg float %765
  %767 = call float @llvm.fmuladd.f32(float %754, float %763, float %766)
  %768 = load ptr, ptr %21, align 8
  store float %767, ptr %768, align 4
  br label %769

769:                                              ; preds = %725
  %770 = load ptr, ptr %21, align 8
  %771 = load float, ptr %770, align 4
  %772 = load ptr, ptr %18, align 8
  %773 = load float, ptr %772, align 4
  %774 = fcmp olt float %771, %773
  br i1 %774, label %775, label %779

775:                                              ; preds = %769
  %776 = load ptr, ptr %21, align 8
  %777 = load float, ptr %776, align 4
  %778 = load ptr, ptr %18, align 8
  store float %777, ptr %778, align 4
  br label %779

779:                                              ; preds = %775, %769
  br label %780

780:                                              ; preds = %779, %397
  %781 = load ptr, ptr %21, align 8
  %782 = load float, ptr %781, align 4
  %783 = load ptr, ptr %15, align 8
  %784 = load i32, ptr @_ZZ7slasq5_E2j4, align 4
  %785 = add nsw i32 %784, 2
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds float, ptr %783, i64 %786
  store float %782, ptr %787, align 4
  %788 = load float, ptr @_ZZ7slasq5_E4emin, align 4
  %789 = load ptr, ptr %15, align 8
  %790 = load ptr, ptr %14, align 8
  %791 = load i32, ptr %790, align 4
  %792 = shl i32 %791, 2
  %793 = load ptr, ptr %16, align 8
  %794 = load i32, ptr %793, align 4
  %795 = sub nsw i32 %792, %794
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds float, ptr %789, i64 %796
  store float %788, ptr %797, align 4
  br label %798

798:                                              ; preds = %780, %724, %640, %531, %431, %37
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
!8 = distinct !{!8, !5}
