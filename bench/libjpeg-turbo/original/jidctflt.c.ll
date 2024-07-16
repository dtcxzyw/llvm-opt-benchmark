target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i8, i8, i16, i16, i32, i8, i32, ptr, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }

; Function Attrs: nounwind uwtable
define void @jpeg_idct_float(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
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
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca [64 x float], align 16
  %35 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %36, i32 0, i32 65
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %32, align 8
  %39 = load ptr, ptr %8, align 8
  store ptr %39, ptr %28, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.jpeg_component_info, ptr %40, i32 0, i32 20
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %29, align 8
  %43 = getelementptr inbounds [64 x float], ptr %34, i64 0, i64 0
  store ptr %43, ptr %30, align 8
  store i32 8, ptr %33, align 4
  br label %44

44:                                               ; preds = %315, %5
  %45 = load i32, ptr %33, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %318

47:                                               ; preds = %44
  %48 = load ptr, ptr %28, align 8
  %49 = getelementptr inbounds i16, ptr %48, i64 8
  %50 = load i16, ptr %49, align 2
  %51 = sext i16 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %129

53:                                               ; preds = %47
  %54 = load ptr, ptr %28, align 8
  %55 = getelementptr inbounds i16, ptr %54, i64 16
  %56 = load i16, ptr %55, align 2
  %57 = sext i16 %56 to i32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %129

59:                                               ; preds = %53
  %60 = load ptr, ptr %28, align 8
  %61 = getelementptr inbounds i16, ptr %60, i64 24
  %62 = load i16, ptr %61, align 2
  %63 = sext i16 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %129

65:                                               ; preds = %59
  %66 = load ptr, ptr %28, align 8
  %67 = getelementptr inbounds i16, ptr %66, i64 32
  %68 = load i16, ptr %67, align 2
  %69 = sext i16 %68 to i32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %129

71:                                               ; preds = %65
  %72 = load ptr, ptr %28, align 8
  %73 = getelementptr inbounds i16, ptr %72, i64 40
  %74 = load i16, ptr %73, align 2
  %75 = sext i16 %74 to i32
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %129

77:                                               ; preds = %71
  %78 = load ptr, ptr %28, align 8
  %79 = getelementptr inbounds i16, ptr %78, i64 48
  %80 = load i16, ptr %79, align 2
  %81 = sext i16 %80 to i32
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %129

83:                                               ; preds = %77
  %84 = load ptr, ptr %28, align 8
  %85 = getelementptr inbounds i16, ptr %84, i64 56
  %86 = load i16, ptr %85, align 2
  %87 = sext i16 %86 to i32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %129

89:                                               ; preds = %83
  %90 = load ptr, ptr %28, align 8
  %91 = getelementptr inbounds i16, ptr %90, i64 0
  %92 = load i16, ptr %91, align 2
  %93 = sitofp i16 %92 to float
  %94 = load ptr, ptr %29, align 8
  %95 = getelementptr inbounds float, ptr %94, i64 0
  %96 = load float, ptr %95, align 4
  %97 = fmul float %96, 1.250000e-01
  %98 = fmul float %93, %97
  store float %98, ptr %35, align 4
  %99 = load float, ptr %35, align 4
  %100 = load ptr, ptr %30, align 8
  %101 = getelementptr inbounds float, ptr %100, i64 0
  store float %99, ptr %101, align 4
  %102 = load float, ptr %35, align 4
  %103 = load ptr, ptr %30, align 8
  %104 = getelementptr inbounds float, ptr %103, i64 8
  store float %102, ptr %104, align 4
  %105 = load float, ptr %35, align 4
  %106 = load ptr, ptr %30, align 8
  %107 = getelementptr inbounds float, ptr %106, i64 16
  store float %105, ptr %107, align 4
  %108 = load float, ptr %35, align 4
  %109 = load ptr, ptr %30, align 8
  %110 = getelementptr inbounds float, ptr %109, i64 24
  store float %108, ptr %110, align 4
  %111 = load float, ptr %35, align 4
  %112 = load ptr, ptr %30, align 8
  %113 = getelementptr inbounds float, ptr %112, i64 32
  store float %111, ptr %113, align 4
  %114 = load float, ptr %35, align 4
  %115 = load ptr, ptr %30, align 8
  %116 = getelementptr inbounds float, ptr %115, i64 40
  store float %114, ptr %116, align 4
  %117 = load float, ptr %35, align 4
  %118 = load ptr, ptr %30, align 8
  %119 = getelementptr inbounds float, ptr %118, i64 48
  store float %117, ptr %119, align 4
  %120 = load float, ptr %35, align 4
  %121 = load ptr, ptr %30, align 8
  %122 = getelementptr inbounds float, ptr %121, i64 56
  store float %120, ptr %122, align 4
  %123 = load ptr, ptr %28, align 8
  %124 = getelementptr inbounds i16, ptr %123, i32 1
  store ptr %124, ptr %28, align 8
  %125 = load ptr, ptr %29, align 8
  %126 = getelementptr inbounds float, ptr %125, i32 1
  store ptr %126, ptr %29, align 8
  %127 = load ptr, ptr %30, align 8
  %128 = getelementptr inbounds float, ptr %127, i32 1
  store ptr %128, ptr %30, align 8
  br label %315

129:                                              ; preds = %83, %77, %71, %65, %59, %53, %47
  %130 = load ptr, ptr %28, align 8
  %131 = getelementptr inbounds i16, ptr %130, i64 0
  %132 = load i16, ptr %131, align 2
  %133 = sitofp i16 %132 to float
  %134 = load ptr, ptr %29, align 8
  %135 = getelementptr inbounds float, ptr %134, i64 0
  %136 = load float, ptr %135, align 4
  %137 = fmul float %136, 1.250000e-01
  %138 = fmul float %133, %137
  store float %138, ptr %11, align 4
  %139 = load ptr, ptr %28, align 8
  %140 = getelementptr inbounds i16, ptr %139, i64 16
  %141 = load i16, ptr %140, align 2
  %142 = sitofp i16 %141 to float
  %143 = load ptr, ptr %29, align 8
  %144 = getelementptr inbounds float, ptr %143, i64 16
  %145 = load float, ptr %144, align 4
  %146 = fmul float %145, 1.250000e-01
  %147 = fmul float %142, %146
  store float %147, ptr %12, align 4
  %148 = load ptr, ptr %28, align 8
  %149 = getelementptr inbounds i16, ptr %148, i64 32
  %150 = load i16, ptr %149, align 2
  %151 = sitofp i16 %150 to float
  %152 = load ptr, ptr %29, align 8
  %153 = getelementptr inbounds float, ptr %152, i64 32
  %154 = load float, ptr %153, align 4
  %155 = fmul float %154, 1.250000e-01
  %156 = fmul float %151, %155
  store float %156, ptr %13, align 4
  %157 = load ptr, ptr %28, align 8
  %158 = getelementptr inbounds i16, ptr %157, i64 48
  %159 = load i16, ptr %158, align 2
  %160 = sitofp i16 %159 to float
  %161 = load ptr, ptr %29, align 8
  %162 = getelementptr inbounds float, ptr %161, i64 48
  %163 = load float, ptr %162, align 4
  %164 = fmul float %163, 1.250000e-01
  %165 = fmul float %160, %164
  store float %165, ptr %14, align 4
  %166 = load float, ptr %11, align 4
  %167 = load float, ptr %13, align 4
  %168 = fadd float %166, %167
  store float %168, ptr %19, align 4
  %169 = load float, ptr %11, align 4
  %170 = load float, ptr %13, align 4
  %171 = fsub float %169, %170
  store float %171, ptr %20, align 4
  %172 = load float, ptr %12, align 4
  %173 = load float, ptr %14, align 4
  %174 = fadd float %172, %173
  store float %174, ptr %22, align 4
  %175 = load float, ptr %12, align 4
  %176 = load float, ptr %14, align 4
  %177 = fsub float %175, %176
  %178 = load float, ptr %22, align 4
  %179 = fneg float %178
  %180 = call float @llvm.fmuladd.f32(float %177, float 0x3FF6A09E60000000, float %179)
  store float %180, ptr %21, align 4
  %181 = load float, ptr %19, align 4
  %182 = load float, ptr %22, align 4
  %183 = fadd float %181, %182
  store float %183, ptr %11, align 4
  %184 = load float, ptr %19, align 4
  %185 = load float, ptr %22, align 4
  %186 = fsub float %184, %185
  store float %186, ptr %14, align 4
  %187 = load float, ptr %20, align 4
  %188 = load float, ptr %21, align 4
  %189 = fadd float %187, %188
  store float %189, ptr %12, align 4
  %190 = load float, ptr %20, align 4
  %191 = load float, ptr %21, align 4
  %192 = fsub float %190, %191
  store float %192, ptr %13, align 4
  %193 = load ptr, ptr %28, align 8
  %194 = getelementptr inbounds i16, ptr %193, i64 8
  %195 = load i16, ptr %194, align 2
  %196 = sitofp i16 %195 to float
  %197 = load ptr, ptr %29, align 8
  %198 = getelementptr inbounds float, ptr %197, i64 8
  %199 = load float, ptr %198, align 4
  %200 = fmul float %199, 1.250000e-01
  %201 = fmul float %196, %200
  store float %201, ptr %15, align 4
  %202 = load ptr, ptr %28, align 8
  %203 = getelementptr inbounds i16, ptr %202, i64 24
  %204 = load i16, ptr %203, align 2
  %205 = sitofp i16 %204 to float
  %206 = load ptr, ptr %29, align 8
  %207 = getelementptr inbounds float, ptr %206, i64 24
  %208 = load float, ptr %207, align 4
  %209 = fmul float %208, 1.250000e-01
  %210 = fmul float %205, %209
  store float %210, ptr %16, align 4
  %211 = load ptr, ptr %28, align 8
  %212 = getelementptr inbounds i16, ptr %211, i64 40
  %213 = load i16, ptr %212, align 2
  %214 = sitofp i16 %213 to float
  %215 = load ptr, ptr %29, align 8
  %216 = getelementptr inbounds float, ptr %215, i64 40
  %217 = load float, ptr %216, align 4
  %218 = fmul float %217, 1.250000e-01
  %219 = fmul float %214, %218
  store float %219, ptr %17, align 4
  %220 = load ptr, ptr %28, align 8
  %221 = getelementptr inbounds i16, ptr %220, i64 56
  %222 = load i16, ptr %221, align 2
  %223 = sitofp i16 %222 to float
  %224 = load ptr, ptr %29, align 8
  %225 = getelementptr inbounds float, ptr %224, i64 56
  %226 = load float, ptr %225, align 4
  %227 = fmul float %226, 1.250000e-01
  %228 = fmul float %223, %227
  store float %228, ptr %18, align 4
  %229 = load float, ptr %17, align 4
  %230 = load float, ptr %16, align 4
  %231 = fadd float %229, %230
  store float %231, ptr %27, align 4
  %232 = load float, ptr %17, align 4
  %233 = load float, ptr %16, align 4
  %234 = fsub float %232, %233
  store float %234, ptr %24, align 4
  %235 = load float, ptr %15, align 4
  %236 = load float, ptr %18, align 4
  %237 = fadd float %235, %236
  store float %237, ptr %25, align 4
  %238 = load float, ptr %15, align 4
  %239 = load float, ptr %18, align 4
  %240 = fsub float %238, %239
  store float %240, ptr %26, align 4
  %241 = load float, ptr %25, align 4
  %242 = load float, ptr %27, align 4
  %243 = fadd float %241, %242
  store float %243, ptr %18, align 4
  %244 = load float, ptr %25, align 4
  %245 = load float, ptr %27, align 4
  %246 = fsub float %244, %245
  %247 = fmul float %246, 0x3FF6A09E60000000
  store float %247, ptr %20, align 4
  %248 = load float, ptr %24, align 4
  %249 = load float, ptr %26, align 4
  %250 = fadd float %248, %249
  %251 = fmul float %250, 0x3FFD906BC0000000
  store float %251, ptr %23, align 4
  %252 = load float, ptr %23, align 4
  %253 = load float, ptr %26, align 4
  %254 = fneg float %253
  %255 = call float @llvm.fmuladd.f32(float %254, float 0x3FF1517A80000000, float %252)
  store float %255, ptr %19, align 4
  %256 = load float, ptr %23, align 4
  %257 = load float, ptr %24, align 4
  %258 = fneg float %257
  %259 = call float @llvm.fmuladd.f32(float %258, float 0x4004E7AEA0000000, float %256)
  store float %259, ptr %21, align 4
  %260 = load float, ptr %21, align 4
  %261 = load float, ptr %18, align 4
  %262 = fsub float %260, %261
  store float %262, ptr %17, align 4
  %263 = load float, ptr %20, align 4
  %264 = load float, ptr %17, align 4
  %265 = fsub float %263, %264
  store float %265, ptr %16, align 4
  %266 = load float, ptr %19, align 4
  %267 = load float, ptr %16, align 4
  %268 = fsub float %266, %267
  store float %268, ptr %15, align 4
  %269 = load float, ptr %11, align 4
  %270 = load float, ptr %18, align 4
  %271 = fadd float %269, %270
  %272 = load ptr, ptr %30, align 8
  %273 = getelementptr inbounds float, ptr %272, i64 0
  store float %271, ptr %273, align 4
  %274 = load float, ptr %11, align 4
  %275 = load float, ptr %18, align 4
  %276 = fsub float %274, %275
  %277 = load ptr, ptr %30, align 8
  %278 = getelementptr inbounds float, ptr %277, i64 56
  store float %276, ptr %278, align 4
  %279 = load float, ptr %12, align 4
  %280 = load float, ptr %17, align 4
  %281 = fadd float %279, %280
  %282 = load ptr, ptr %30, align 8
  %283 = getelementptr inbounds float, ptr %282, i64 8
  store float %281, ptr %283, align 4
  %284 = load float, ptr %12, align 4
  %285 = load float, ptr %17, align 4
  %286 = fsub float %284, %285
  %287 = load ptr, ptr %30, align 8
  %288 = getelementptr inbounds float, ptr %287, i64 48
  store float %286, ptr %288, align 4
  %289 = load float, ptr %13, align 4
  %290 = load float, ptr %16, align 4
  %291 = fadd float %289, %290
  %292 = load ptr, ptr %30, align 8
  %293 = getelementptr inbounds float, ptr %292, i64 16
  store float %291, ptr %293, align 4
  %294 = load float, ptr %13, align 4
  %295 = load float, ptr %16, align 4
  %296 = fsub float %294, %295
  %297 = load ptr, ptr %30, align 8
  %298 = getelementptr inbounds float, ptr %297, i64 40
  store float %296, ptr %298, align 4
  %299 = load float, ptr %14, align 4
  %300 = load float, ptr %15, align 4
  %301 = fadd float %299, %300
  %302 = load ptr, ptr %30, align 8
  %303 = getelementptr inbounds float, ptr %302, i64 24
  store float %301, ptr %303, align 4
  %304 = load float, ptr %14, align 4
  %305 = load float, ptr %15, align 4
  %306 = fsub float %304, %305
  %307 = load ptr, ptr %30, align 8
  %308 = getelementptr inbounds float, ptr %307, i64 32
  store float %306, ptr %308, align 4
  %309 = load ptr, ptr %28, align 8
  %310 = getelementptr inbounds i16, ptr %309, i32 1
  store ptr %310, ptr %28, align 8
  %311 = load ptr, ptr %29, align 8
  %312 = getelementptr inbounds float, ptr %311, i32 1
  store ptr %312, ptr %29, align 8
  %313 = load ptr, ptr %30, align 8
  %314 = getelementptr inbounds float, ptr %313, i32 1
  store ptr %314, ptr %30, align 8
  br label %315

315:                                              ; preds = %129, %89
  %316 = load i32, ptr %33, align 4
  %317 = add nsw i32 %316, -1
  store i32 %317, ptr %33, align 4
  br label %44, !llvm.loop !4

318:                                              ; preds = %44
  %319 = getelementptr inbounds [64 x float], ptr %34, i64 0, i64 0
  store ptr %319, ptr %30, align 8
  store i32 0, ptr %33, align 4
  br label %320

320:                                              ; preds = %521, %318
  %321 = load i32, ptr %33, align 4
  %322 = icmp slt i32 %321, 8
  br i1 %322, label %323, label %524

323:                                              ; preds = %320
  %324 = load ptr, ptr %9, align 8
  %325 = load i32, ptr %33, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds ptr, ptr %324, i64 %326
  %328 = load ptr, ptr %327, align 8
  %329 = load i32, ptr %10, align 4
  %330 = zext i32 %329 to i64
  %331 = getelementptr inbounds i8, ptr %328, i64 %330
  store ptr %331, ptr %31, align 8
  %332 = load ptr, ptr %30, align 8
  %333 = getelementptr inbounds float, ptr %332, i64 0
  %334 = load float, ptr %333, align 4
  %335 = fadd float %334, 1.285000e+02
  store float %335, ptr %23, align 4
  %336 = load float, ptr %23, align 4
  %337 = load ptr, ptr %30, align 8
  %338 = getelementptr inbounds float, ptr %337, i64 4
  %339 = load float, ptr %338, align 4
  %340 = fadd float %336, %339
  store float %340, ptr %19, align 4
  %341 = load float, ptr %23, align 4
  %342 = load ptr, ptr %30, align 8
  %343 = getelementptr inbounds float, ptr %342, i64 4
  %344 = load float, ptr %343, align 4
  %345 = fsub float %341, %344
  store float %345, ptr %20, align 4
  %346 = load ptr, ptr %30, align 8
  %347 = getelementptr inbounds float, ptr %346, i64 2
  %348 = load float, ptr %347, align 4
  %349 = load ptr, ptr %30, align 8
  %350 = getelementptr inbounds float, ptr %349, i64 6
  %351 = load float, ptr %350, align 4
  %352 = fadd float %348, %351
  store float %352, ptr %22, align 4
  %353 = load ptr, ptr %30, align 8
  %354 = getelementptr inbounds float, ptr %353, i64 2
  %355 = load float, ptr %354, align 4
  %356 = load ptr, ptr %30, align 8
  %357 = getelementptr inbounds float, ptr %356, i64 6
  %358 = load float, ptr %357, align 4
  %359 = fsub float %355, %358
  %360 = load float, ptr %22, align 4
  %361 = fneg float %360
  %362 = call float @llvm.fmuladd.f32(float %359, float 0x3FF6A09E60000000, float %361)
  store float %362, ptr %21, align 4
  %363 = load float, ptr %19, align 4
  %364 = load float, ptr %22, align 4
  %365 = fadd float %363, %364
  store float %365, ptr %11, align 4
  %366 = load float, ptr %19, align 4
  %367 = load float, ptr %22, align 4
  %368 = fsub float %366, %367
  store float %368, ptr %14, align 4
  %369 = load float, ptr %20, align 4
  %370 = load float, ptr %21, align 4
  %371 = fadd float %369, %370
  store float %371, ptr %12, align 4
  %372 = load float, ptr %20, align 4
  %373 = load float, ptr %21, align 4
  %374 = fsub float %372, %373
  store float %374, ptr %13, align 4
  %375 = load ptr, ptr %30, align 8
  %376 = getelementptr inbounds float, ptr %375, i64 5
  %377 = load float, ptr %376, align 4
  %378 = load ptr, ptr %30, align 8
  %379 = getelementptr inbounds float, ptr %378, i64 3
  %380 = load float, ptr %379, align 4
  %381 = fadd float %377, %380
  store float %381, ptr %27, align 4
  %382 = load ptr, ptr %30, align 8
  %383 = getelementptr inbounds float, ptr %382, i64 5
  %384 = load float, ptr %383, align 4
  %385 = load ptr, ptr %30, align 8
  %386 = getelementptr inbounds float, ptr %385, i64 3
  %387 = load float, ptr %386, align 4
  %388 = fsub float %384, %387
  store float %388, ptr %24, align 4
  %389 = load ptr, ptr %30, align 8
  %390 = getelementptr inbounds float, ptr %389, i64 1
  %391 = load float, ptr %390, align 4
  %392 = load ptr, ptr %30, align 8
  %393 = getelementptr inbounds float, ptr %392, i64 7
  %394 = load float, ptr %393, align 4
  %395 = fadd float %391, %394
  store float %395, ptr %25, align 4
  %396 = load ptr, ptr %30, align 8
  %397 = getelementptr inbounds float, ptr %396, i64 1
  %398 = load float, ptr %397, align 4
  %399 = load ptr, ptr %30, align 8
  %400 = getelementptr inbounds float, ptr %399, i64 7
  %401 = load float, ptr %400, align 4
  %402 = fsub float %398, %401
  store float %402, ptr %26, align 4
  %403 = load float, ptr %25, align 4
  %404 = load float, ptr %27, align 4
  %405 = fadd float %403, %404
  store float %405, ptr %18, align 4
  %406 = load float, ptr %25, align 4
  %407 = load float, ptr %27, align 4
  %408 = fsub float %406, %407
  %409 = fmul float %408, 0x3FF6A09E60000000
  store float %409, ptr %20, align 4
  %410 = load float, ptr %24, align 4
  %411 = load float, ptr %26, align 4
  %412 = fadd float %410, %411
  %413 = fmul float %412, 0x3FFD906BC0000000
  store float %413, ptr %23, align 4
  %414 = load float, ptr %23, align 4
  %415 = load float, ptr %26, align 4
  %416 = fneg float %415
  %417 = call float @llvm.fmuladd.f32(float %416, float 0x3FF1517A80000000, float %414)
  store float %417, ptr %19, align 4
  %418 = load float, ptr %23, align 4
  %419 = load float, ptr %24, align 4
  %420 = fneg float %419
  %421 = call float @llvm.fmuladd.f32(float %420, float 0x4004E7AEA0000000, float %418)
  store float %421, ptr %21, align 4
  %422 = load float, ptr %21, align 4
  %423 = load float, ptr %18, align 4
  %424 = fsub float %422, %423
  store float %424, ptr %17, align 4
  %425 = load float, ptr %20, align 4
  %426 = load float, ptr %17, align 4
  %427 = fsub float %425, %426
  store float %427, ptr %16, align 4
  %428 = load float, ptr %19, align 4
  %429 = load float, ptr %16, align 4
  %430 = fsub float %428, %429
  store float %430, ptr %15, align 4
  %431 = load ptr, ptr %32, align 8
  %432 = load float, ptr %11, align 4
  %433 = load float, ptr %18, align 4
  %434 = fadd float %432, %433
  %435 = fptosi float %434 to i32
  %436 = and i32 %435, 1023
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i8, ptr %431, i64 %437
  %439 = load i8, ptr %438, align 1
  %440 = load ptr, ptr %31, align 8
  %441 = getelementptr inbounds i8, ptr %440, i64 0
  store i8 %439, ptr %441, align 1
  %442 = load ptr, ptr %32, align 8
  %443 = load float, ptr %11, align 4
  %444 = load float, ptr %18, align 4
  %445 = fsub float %443, %444
  %446 = fptosi float %445 to i32
  %447 = and i32 %446, 1023
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i8, ptr %442, i64 %448
  %450 = load i8, ptr %449, align 1
  %451 = load ptr, ptr %31, align 8
  %452 = getelementptr inbounds i8, ptr %451, i64 7
  store i8 %450, ptr %452, align 1
  %453 = load ptr, ptr %32, align 8
  %454 = load float, ptr %12, align 4
  %455 = load float, ptr %17, align 4
  %456 = fadd float %454, %455
  %457 = fptosi float %456 to i32
  %458 = and i32 %457, 1023
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i8, ptr %453, i64 %459
  %461 = load i8, ptr %460, align 1
  %462 = load ptr, ptr %31, align 8
  %463 = getelementptr inbounds i8, ptr %462, i64 1
  store i8 %461, ptr %463, align 1
  %464 = load ptr, ptr %32, align 8
  %465 = load float, ptr %12, align 4
  %466 = load float, ptr %17, align 4
  %467 = fsub float %465, %466
  %468 = fptosi float %467 to i32
  %469 = and i32 %468, 1023
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i8, ptr %464, i64 %470
  %472 = load i8, ptr %471, align 1
  %473 = load ptr, ptr %31, align 8
  %474 = getelementptr inbounds i8, ptr %473, i64 6
  store i8 %472, ptr %474, align 1
  %475 = load ptr, ptr %32, align 8
  %476 = load float, ptr %13, align 4
  %477 = load float, ptr %16, align 4
  %478 = fadd float %476, %477
  %479 = fptosi float %478 to i32
  %480 = and i32 %479, 1023
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i8, ptr %475, i64 %481
  %483 = load i8, ptr %482, align 1
  %484 = load ptr, ptr %31, align 8
  %485 = getelementptr inbounds i8, ptr %484, i64 2
  store i8 %483, ptr %485, align 1
  %486 = load ptr, ptr %32, align 8
  %487 = load float, ptr %13, align 4
  %488 = load float, ptr %16, align 4
  %489 = fsub float %487, %488
  %490 = fptosi float %489 to i32
  %491 = and i32 %490, 1023
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i8, ptr %486, i64 %492
  %494 = load i8, ptr %493, align 1
  %495 = load ptr, ptr %31, align 8
  %496 = getelementptr inbounds i8, ptr %495, i64 5
  store i8 %494, ptr %496, align 1
  %497 = load ptr, ptr %32, align 8
  %498 = load float, ptr %14, align 4
  %499 = load float, ptr %15, align 4
  %500 = fadd float %498, %499
  %501 = fptosi float %500 to i32
  %502 = and i32 %501, 1023
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds i8, ptr %497, i64 %503
  %505 = load i8, ptr %504, align 1
  %506 = load ptr, ptr %31, align 8
  %507 = getelementptr inbounds i8, ptr %506, i64 3
  store i8 %505, ptr %507, align 1
  %508 = load ptr, ptr %32, align 8
  %509 = load float, ptr %14, align 4
  %510 = load float, ptr %15, align 4
  %511 = fsub float %509, %510
  %512 = fptosi float %511 to i32
  %513 = and i32 %512, 1023
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds i8, ptr %508, i64 %514
  %516 = load i8, ptr %515, align 1
  %517 = load ptr, ptr %31, align 8
  %518 = getelementptr inbounds i8, ptr %517, i64 4
  store i8 %516, ptr %518, align 1
  %519 = load ptr, ptr %30, align 8
  %520 = getelementptr inbounds float, ptr %519, i64 8
  store ptr %520, ptr %30, align 8
  br label %521

521:                                              ; preds = %323
  %522 = load i32, ptr %33, align 4
  %523 = add nsw i32 %522, 1
  store i32 %523, ptr %33, align 4
  br label %320, !llvm.loop !6

524:                                              ; preds = %320
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
