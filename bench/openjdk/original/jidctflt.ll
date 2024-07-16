target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i8, i8, i16, i16, i32, i8, i32, ptr, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }

; Function Attrs: nounwind uwtable
define hidden void @jRDfloat(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %39 = getelementptr inbounds i8, ptr %38, i64 128
  store ptr %39, ptr %32, align 8
  %40 = load ptr, ptr %8, align 8
  store ptr %40, ptr %28, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.jpeg_component_info, ptr %41, i32 0, i32 20
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %29, align 8
  %44 = getelementptr inbounds [64 x float], ptr %34, i64 0, i64 0
  store ptr %44, ptr %30, align 8
  store i32 8, ptr %33, align 4
  br label %45

45:                                               ; preds = %306, %5
  %46 = load i32, ptr %33, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %309

48:                                               ; preds = %45
  %49 = load ptr, ptr %28, align 8
  %50 = getelementptr inbounds i16, ptr %49, i64 8
  %51 = load i16, ptr %50, align 2
  %52 = sext i16 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %129

54:                                               ; preds = %48
  %55 = load ptr, ptr %28, align 8
  %56 = getelementptr inbounds i16, ptr %55, i64 16
  %57 = load i16, ptr %56, align 2
  %58 = sext i16 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %129

60:                                               ; preds = %54
  %61 = load ptr, ptr %28, align 8
  %62 = getelementptr inbounds i16, ptr %61, i64 24
  %63 = load i16, ptr %62, align 2
  %64 = sext i16 %63 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %129

66:                                               ; preds = %60
  %67 = load ptr, ptr %28, align 8
  %68 = getelementptr inbounds i16, ptr %67, i64 32
  %69 = load i16, ptr %68, align 2
  %70 = sext i16 %69 to i32
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %129

72:                                               ; preds = %66
  %73 = load ptr, ptr %28, align 8
  %74 = getelementptr inbounds i16, ptr %73, i64 40
  %75 = load i16, ptr %74, align 2
  %76 = sext i16 %75 to i32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %129

78:                                               ; preds = %72
  %79 = load ptr, ptr %28, align 8
  %80 = getelementptr inbounds i16, ptr %79, i64 48
  %81 = load i16, ptr %80, align 2
  %82 = sext i16 %81 to i32
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %129

84:                                               ; preds = %78
  %85 = load ptr, ptr %28, align 8
  %86 = getelementptr inbounds i16, ptr %85, i64 56
  %87 = load i16, ptr %86, align 2
  %88 = sext i16 %87 to i32
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %129

90:                                               ; preds = %84
  %91 = load ptr, ptr %28, align 8
  %92 = getelementptr inbounds i16, ptr %91, i64 0
  %93 = load i16, ptr %92, align 2
  %94 = sitofp i16 %93 to float
  %95 = load ptr, ptr %29, align 8
  %96 = getelementptr inbounds float, ptr %95, i64 0
  %97 = load float, ptr %96, align 4
  %98 = fmul float %94, %97
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
  br label %306

129:                                              ; preds = %84, %78, %72, %66, %60, %54, %48
  %130 = load ptr, ptr %28, align 8
  %131 = getelementptr inbounds i16, ptr %130, i64 0
  %132 = load i16, ptr %131, align 2
  %133 = sitofp i16 %132 to float
  %134 = load ptr, ptr %29, align 8
  %135 = getelementptr inbounds float, ptr %134, i64 0
  %136 = load float, ptr %135, align 4
  %137 = fmul float %133, %136
  store float %137, ptr %11, align 4
  %138 = load ptr, ptr %28, align 8
  %139 = getelementptr inbounds i16, ptr %138, i64 16
  %140 = load i16, ptr %139, align 2
  %141 = sitofp i16 %140 to float
  %142 = load ptr, ptr %29, align 8
  %143 = getelementptr inbounds float, ptr %142, i64 16
  %144 = load float, ptr %143, align 4
  %145 = fmul float %141, %144
  store float %145, ptr %12, align 4
  %146 = load ptr, ptr %28, align 8
  %147 = getelementptr inbounds i16, ptr %146, i64 32
  %148 = load i16, ptr %147, align 2
  %149 = sitofp i16 %148 to float
  %150 = load ptr, ptr %29, align 8
  %151 = getelementptr inbounds float, ptr %150, i64 32
  %152 = load float, ptr %151, align 4
  %153 = fmul float %149, %152
  store float %153, ptr %13, align 4
  %154 = load ptr, ptr %28, align 8
  %155 = getelementptr inbounds i16, ptr %154, i64 48
  %156 = load i16, ptr %155, align 2
  %157 = sitofp i16 %156 to float
  %158 = load ptr, ptr %29, align 8
  %159 = getelementptr inbounds float, ptr %158, i64 48
  %160 = load float, ptr %159, align 4
  %161 = fmul float %157, %160
  store float %161, ptr %14, align 4
  %162 = load float, ptr %11, align 4
  %163 = load float, ptr %13, align 4
  %164 = fadd float %162, %163
  store float %164, ptr %19, align 4
  %165 = load float, ptr %11, align 4
  %166 = load float, ptr %13, align 4
  %167 = fsub float %165, %166
  store float %167, ptr %20, align 4
  %168 = load float, ptr %12, align 4
  %169 = load float, ptr %14, align 4
  %170 = fadd float %168, %169
  store float %170, ptr %22, align 4
  %171 = load float, ptr %12, align 4
  %172 = load float, ptr %14, align 4
  %173 = fsub float %171, %172
  %174 = load float, ptr %22, align 4
  %175 = fneg float %174
  %176 = call float @llvm.fmuladd.f32(float %173, float 0x3FF6A09E60000000, float %175)
  store float %176, ptr %21, align 4
  %177 = load float, ptr %19, align 4
  %178 = load float, ptr %22, align 4
  %179 = fadd float %177, %178
  store float %179, ptr %11, align 4
  %180 = load float, ptr %19, align 4
  %181 = load float, ptr %22, align 4
  %182 = fsub float %180, %181
  store float %182, ptr %14, align 4
  %183 = load float, ptr %20, align 4
  %184 = load float, ptr %21, align 4
  %185 = fadd float %183, %184
  store float %185, ptr %12, align 4
  %186 = load float, ptr %20, align 4
  %187 = load float, ptr %21, align 4
  %188 = fsub float %186, %187
  store float %188, ptr %13, align 4
  %189 = load ptr, ptr %28, align 8
  %190 = getelementptr inbounds i16, ptr %189, i64 8
  %191 = load i16, ptr %190, align 2
  %192 = sitofp i16 %191 to float
  %193 = load ptr, ptr %29, align 8
  %194 = getelementptr inbounds float, ptr %193, i64 8
  %195 = load float, ptr %194, align 4
  %196 = fmul float %192, %195
  store float %196, ptr %15, align 4
  %197 = load ptr, ptr %28, align 8
  %198 = getelementptr inbounds i16, ptr %197, i64 24
  %199 = load i16, ptr %198, align 2
  %200 = sitofp i16 %199 to float
  %201 = load ptr, ptr %29, align 8
  %202 = getelementptr inbounds float, ptr %201, i64 24
  %203 = load float, ptr %202, align 4
  %204 = fmul float %200, %203
  store float %204, ptr %16, align 4
  %205 = load ptr, ptr %28, align 8
  %206 = getelementptr inbounds i16, ptr %205, i64 40
  %207 = load i16, ptr %206, align 2
  %208 = sitofp i16 %207 to float
  %209 = load ptr, ptr %29, align 8
  %210 = getelementptr inbounds float, ptr %209, i64 40
  %211 = load float, ptr %210, align 4
  %212 = fmul float %208, %211
  store float %212, ptr %17, align 4
  %213 = load ptr, ptr %28, align 8
  %214 = getelementptr inbounds i16, ptr %213, i64 56
  %215 = load i16, ptr %214, align 2
  %216 = sitofp i16 %215 to float
  %217 = load ptr, ptr %29, align 8
  %218 = getelementptr inbounds float, ptr %217, i64 56
  %219 = load float, ptr %218, align 4
  %220 = fmul float %216, %219
  store float %220, ptr %18, align 4
  %221 = load float, ptr %17, align 4
  %222 = load float, ptr %16, align 4
  %223 = fadd float %221, %222
  store float %223, ptr %27, align 4
  %224 = load float, ptr %17, align 4
  %225 = load float, ptr %16, align 4
  %226 = fsub float %224, %225
  store float %226, ptr %24, align 4
  %227 = load float, ptr %15, align 4
  %228 = load float, ptr %18, align 4
  %229 = fadd float %227, %228
  store float %229, ptr %25, align 4
  %230 = load float, ptr %15, align 4
  %231 = load float, ptr %18, align 4
  %232 = fsub float %230, %231
  store float %232, ptr %26, align 4
  %233 = load float, ptr %25, align 4
  %234 = load float, ptr %27, align 4
  %235 = fadd float %233, %234
  store float %235, ptr %18, align 4
  %236 = load float, ptr %25, align 4
  %237 = load float, ptr %27, align 4
  %238 = fsub float %236, %237
  %239 = fmul float %238, 0x3FF6A09E60000000
  store float %239, ptr %20, align 4
  %240 = load float, ptr %24, align 4
  %241 = load float, ptr %26, align 4
  %242 = fadd float %240, %241
  %243 = fmul float %242, 0x3FFD906BC0000000
  store float %243, ptr %23, align 4
  %244 = load float, ptr %26, align 4
  %245 = load float, ptr %23, align 4
  %246 = fneg float %245
  %247 = call float @llvm.fmuladd.f32(float 0x3FF1517A80000000, float %244, float %246)
  store float %247, ptr %19, align 4
  %248 = load float, ptr %24, align 4
  %249 = load float, ptr %23, align 4
  %250 = call float @llvm.fmuladd.f32(float 0xC004E7AEA0000000, float %248, float %249)
  store float %250, ptr %21, align 4
  %251 = load float, ptr %21, align 4
  %252 = load float, ptr %18, align 4
  %253 = fsub float %251, %252
  store float %253, ptr %17, align 4
  %254 = load float, ptr %20, align 4
  %255 = load float, ptr %17, align 4
  %256 = fsub float %254, %255
  store float %256, ptr %16, align 4
  %257 = load float, ptr %19, align 4
  %258 = load float, ptr %16, align 4
  %259 = fadd float %257, %258
  store float %259, ptr %15, align 4
  %260 = load float, ptr %11, align 4
  %261 = load float, ptr %18, align 4
  %262 = fadd float %260, %261
  %263 = load ptr, ptr %30, align 8
  %264 = getelementptr inbounds float, ptr %263, i64 0
  store float %262, ptr %264, align 4
  %265 = load float, ptr %11, align 4
  %266 = load float, ptr %18, align 4
  %267 = fsub float %265, %266
  %268 = load ptr, ptr %30, align 8
  %269 = getelementptr inbounds float, ptr %268, i64 56
  store float %267, ptr %269, align 4
  %270 = load float, ptr %12, align 4
  %271 = load float, ptr %17, align 4
  %272 = fadd float %270, %271
  %273 = load ptr, ptr %30, align 8
  %274 = getelementptr inbounds float, ptr %273, i64 8
  store float %272, ptr %274, align 4
  %275 = load float, ptr %12, align 4
  %276 = load float, ptr %17, align 4
  %277 = fsub float %275, %276
  %278 = load ptr, ptr %30, align 8
  %279 = getelementptr inbounds float, ptr %278, i64 48
  store float %277, ptr %279, align 4
  %280 = load float, ptr %13, align 4
  %281 = load float, ptr %16, align 4
  %282 = fadd float %280, %281
  %283 = load ptr, ptr %30, align 8
  %284 = getelementptr inbounds float, ptr %283, i64 16
  store float %282, ptr %284, align 4
  %285 = load float, ptr %13, align 4
  %286 = load float, ptr %16, align 4
  %287 = fsub float %285, %286
  %288 = load ptr, ptr %30, align 8
  %289 = getelementptr inbounds float, ptr %288, i64 40
  store float %287, ptr %289, align 4
  %290 = load float, ptr %14, align 4
  %291 = load float, ptr %15, align 4
  %292 = fadd float %290, %291
  %293 = load ptr, ptr %30, align 8
  %294 = getelementptr inbounds float, ptr %293, i64 32
  store float %292, ptr %294, align 4
  %295 = load float, ptr %14, align 4
  %296 = load float, ptr %15, align 4
  %297 = fsub float %295, %296
  %298 = load ptr, ptr %30, align 8
  %299 = getelementptr inbounds float, ptr %298, i64 24
  store float %297, ptr %299, align 4
  %300 = load ptr, ptr %28, align 8
  %301 = getelementptr inbounds i16, ptr %300, i32 1
  store ptr %301, ptr %28, align 8
  %302 = load ptr, ptr %29, align 8
  %303 = getelementptr inbounds float, ptr %302, i32 1
  store ptr %303, ptr %29, align 8
  %304 = load ptr, ptr %30, align 8
  %305 = getelementptr inbounds float, ptr %304, i32 1
  store ptr %305, ptr %30, align 8
  br label %306

306:                                              ; preds = %129, %90
  %307 = load i32, ptr %33, align 4
  %308 = add nsw i32 %307, -1
  store i32 %308, ptr %33, align 4
  br label %45, !llvm.loop !6

309:                                              ; preds = %45
  %310 = getelementptr inbounds [64 x float], ptr %34, i64 0, i64 0
  store ptr %310, ptr %30, align 8
  store i32 0, ptr %33, align 4
  br label %311

311:                                              ; preds = %527, %309
  %312 = load i32, ptr %33, align 4
  %313 = icmp slt i32 %312, 8
  br i1 %313, label %314, label %530

314:                                              ; preds = %311
  %315 = load ptr, ptr %9, align 8
  %316 = load i32, ptr %33, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds ptr, ptr %315, i64 %317
  %319 = load ptr, ptr %318, align 8
  %320 = load i32, ptr %10, align 4
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds i8, ptr %319, i64 %321
  store ptr %322, ptr %31, align 8
  %323 = load ptr, ptr %30, align 8
  %324 = getelementptr inbounds float, ptr %323, i64 0
  %325 = load float, ptr %324, align 4
  %326 = load ptr, ptr %30, align 8
  %327 = getelementptr inbounds float, ptr %326, i64 4
  %328 = load float, ptr %327, align 4
  %329 = fadd float %325, %328
  store float %329, ptr %19, align 4
  %330 = load ptr, ptr %30, align 8
  %331 = getelementptr inbounds float, ptr %330, i64 0
  %332 = load float, ptr %331, align 4
  %333 = load ptr, ptr %30, align 8
  %334 = getelementptr inbounds float, ptr %333, i64 4
  %335 = load float, ptr %334, align 4
  %336 = fsub float %332, %335
  store float %336, ptr %20, align 4
  %337 = load ptr, ptr %30, align 8
  %338 = getelementptr inbounds float, ptr %337, i64 2
  %339 = load float, ptr %338, align 4
  %340 = load ptr, ptr %30, align 8
  %341 = getelementptr inbounds float, ptr %340, i64 6
  %342 = load float, ptr %341, align 4
  %343 = fadd float %339, %342
  store float %343, ptr %22, align 4
  %344 = load ptr, ptr %30, align 8
  %345 = getelementptr inbounds float, ptr %344, i64 2
  %346 = load float, ptr %345, align 4
  %347 = load ptr, ptr %30, align 8
  %348 = getelementptr inbounds float, ptr %347, i64 6
  %349 = load float, ptr %348, align 4
  %350 = fsub float %346, %349
  %351 = load float, ptr %22, align 4
  %352 = fneg float %351
  %353 = call float @llvm.fmuladd.f32(float %350, float 0x3FF6A09E60000000, float %352)
  store float %353, ptr %21, align 4
  %354 = load float, ptr %19, align 4
  %355 = load float, ptr %22, align 4
  %356 = fadd float %354, %355
  store float %356, ptr %11, align 4
  %357 = load float, ptr %19, align 4
  %358 = load float, ptr %22, align 4
  %359 = fsub float %357, %358
  store float %359, ptr %14, align 4
  %360 = load float, ptr %20, align 4
  %361 = load float, ptr %21, align 4
  %362 = fadd float %360, %361
  store float %362, ptr %12, align 4
  %363 = load float, ptr %20, align 4
  %364 = load float, ptr %21, align 4
  %365 = fsub float %363, %364
  store float %365, ptr %13, align 4
  %366 = load ptr, ptr %30, align 8
  %367 = getelementptr inbounds float, ptr %366, i64 5
  %368 = load float, ptr %367, align 4
  %369 = load ptr, ptr %30, align 8
  %370 = getelementptr inbounds float, ptr %369, i64 3
  %371 = load float, ptr %370, align 4
  %372 = fadd float %368, %371
  store float %372, ptr %27, align 4
  %373 = load ptr, ptr %30, align 8
  %374 = getelementptr inbounds float, ptr %373, i64 5
  %375 = load float, ptr %374, align 4
  %376 = load ptr, ptr %30, align 8
  %377 = getelementptr inbounds float, ptr %376, i64 3
  %378 = load float, ptr %377, align 4
  %379 = fsub float %375, %378
  store float %379, ptr %24, align 4
  %380 = load ptr, ptr %30, align 8
  %381 = getelementptr inbounds float, ptr %380, i64 1
  %382 = load float, ptr %381, align 4
  %383 = load ptr, ptr %30, align 8
  %384 = getelementptr inbounds float, ptr %383, i64 7
  %385 = load float, ptr %384, align 4
  %386 = fadd float %382, %385
  store float %386, ptr %25, align 4
  %387 = load ptr, ptr %30, align 8
  %388 = getelementptr inbounds float, ptr %387, i64 1
  %389 = load float, ptr %388, align 4
  %390 = load ptr, ptr %30, align 8
  %391 = getelementptr inbounds float, ptr %390, i64 7
  %392 = load float, ptr %391, align 4
  %393 = fsub float %389, %392
  store float %393, ptr %26, align 4
  %394 = load float, ptr %25, align 4
  %395 = load float, ptr %27, align 4
  %396 = fadd float %394, %395
  store float %396, ptr %18, align 4
  %397 = load float, ptr %25, align 4
  %398 = load float, ptr %27, align 4
  %399 = fsub float %397, %398
  %400 = fmul float %399, 0x3FF6A09E60000000
  store float %400, ptr %20, align 4
  %401 = load float, ptr %24, align 4
  %402 = load float, ptr %26, align 4
  %403 = fadd float %401, %402
  %404 = fmul float %403, 0x3FFD906BC0000000
  store float %404, ptr %23, align 4
  %405 = load float, ptr %26, align 4
  %406 = load float, ptr %23, align 4
  %407 = fneg float %406
  %408 = call float @llvm.fmuladd.f32(float 0x3FF1517A80000000, float %405, float %407)
  store float %408, ptr %19, align 4
  %409 = load float, ptr %24, align 4
  %410 = load float, ptr %23, align 4
  %411 = call float @llvm.fmuladd.f32(float 0xC004E7AEA0000000, float %409, float %410)
  store float %411, ptr %21, align 4
  %412 = load float, ptr %21, align 4
  %413 = load float, ptr %18, align 4
  %414 = fsub float %412, %413
  store float %414, ptr %17, align 4
  %415 = load float, ptr %20, align 4
  %416 = load float, ptr %17, align 4
  %417 = fsub float %415, %416
  store float %417, ptr %16, align 4
  %418 = load float, ptr %19, align 4
  %419 = load float, ptr %16, align 4
  %420 = fadd float %418, %419
  store float %420, ptr %15, align 4
  %421 = load ptr, ptr %32, align 8
  %422 = load float, ptr %11, align 4
  %423 = load float, ptr %18, align 4
  %424 = fadd float %422, %423
  %425 = fptosi float %424 to i32
  %426 = add nsw i32 %425, 4
  %427 = ashr i32 %426, 3
  %428 = and i32 %427, 1023
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i8, ptr %421, i64 %429
  %431 = load i8, ptr %430, align 1
  %432 = load ptr, ptr %31, align 8
  %433 = getelementptr inbounds i8, ptr %432, i64 0
  store i8 %431, ptr %433, align 1
  %434 = load ptr, ptr %32, align 8
  %435 = load float, ptr %11, align 4
  %436 = load float, ptr %18, align 4
  %437 = fsub float %435, %436
  %438 = fptosi float %437 to i32
  %439 = add nsw i32 %438, 4
  %440 = ashr i32 %439, 3
  %441 = and i32 %440, 1023
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i8, ptr %434, i64 %442
  %444 = load i8, ptr %443, align 1
  %445 = load ptr, ptr %31, align 8
  %446 = getelementptr inbounds i8, ptr %445, i64 7
  store i8 %444, ptr %446, align 1
  %447 = load ptr, ptr %32, align 8
  %448 = load float, ptr %12, align 4
  %449 = load float, ptr %17, align 4
  %450 = fadd float %448, %449
  %451 = fptosi float %450 to i32
  %452 = add nsw i32 %451, 4
  %453 = ashr i32 %452, 3
  %454 = and i32 %453, 1023
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i8, ptr %447, i64 %455
  %457 = load i8, ptr %456, align 1
  %458 = load ptr, ptr %31, align 8
  %459 = getelementptr inbounds i8, ptr %458, i64 1
  store i8 %457, ptr %459, align 1
  %460 = load ptr, ptr %32, align 8
  %461 = load float, ptr %12, align 4
  %462 = load float, ptr %17, align 4
  %463 = fsub float %461, %462
  %464 = fptosi float %463 to i32
  %465 = add nsw i32 %464, 4
  %466 = ashr i32 %465, 3
  %467 = and i32 %466, 1023
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds i8, ptr %460, i64 %468
  %470 = load i8, ptr %469, align 1
  %471 = load ptr, ptr %31, align 8
  %472 = getelementptr inbounds i8, ptr %471, i64 6
  store i8 %470, ptr %472, align 1
  %473 = load ptr, ptr %32, align 8
  %474 = load float, ptr %13, align 4
  %475 = load float, ptr %16, align 4
  %476 = fadd float %474, %475
  %477 = fptosi float %476 to i32
  %478 = add nsw i32 %477, 4
  %479 = ashr i32 %478, 3
  %480 = and i32 %479, 1023
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i8, ptr %473, i64 %481
  %483 = load i8, ptr %482, align 1
  %484 = load ptr, ptr %31, align 8
  %485 = getelementptr inbounds i8, ptr %484, i64 2
  store i8 %483, ptr %485, align 1
  %486 = load ptr, ptr %32, align 8
  %487 = load float, ptr %13, align 4
  %488 = load float, ptr %16, align 4
  %489 = fsub float %487, %488
  %490 = fptosi float %489 to i32
  %491 = add nsw i32 %490, 4
  %492 = ashr i32 %491, 3
  %493 = and i32 %492, 1023
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i8, ptr %486, i64 %494
  %496 = load i8, ptr %495, align 1
  %497 = load ptr, ptr %31, align 8
  %498 = getelementptr inbounds i8, ptr %497, i64 5
  store i8 %496, ptr %498, align 1
  %499 = load ptr, ptr %32, align 8
  %500 = load float, ptr %14, align 4
  %501 = load float, ptr %15, align 4
  %502 = fadd float %500, %501
  %503 = fptosi float %502 to i32
  %504 = add nsw i32 %503, 4
  %505 = ashr i32 %504, 3
  %506 = and i32 %505, 1023
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds i8, ptr %499, i64 %507
  %509 = load i8, ptr %508, align 1
  %510 = load ptr, ptr %31, align 8
  %511 = getelementptr inbounds i8, ptr %510, i64 4
  store i8 %509, ptr %511, align 1
  %512 = load ptr, ptr %32, align 8
  %513 = load float, ptr %14, align 4
  %514 = load float, ptr %15, align 4
  %515 = fsub float %513, %514
  %516 = fptosi float %515 to i32
  %517 = add nsw i32 %516, 4
  %518 = ashr i32 %517, 3
  %519 = and i32 %518, 1023
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds i8, ptr %512, i64 %520
  %522 = load i8, ptr %521, align 1
  %523 = load ptr, ptr %31, align 8
  %524 = getelementptr inbounds i8, ptr %523, i64 3
  store i8 %522, ptr %524, align 1
  %525 = load ptr, ptr %30, align 8
  %526 = getelementptr inbounds float, ptr %525, i64 8
  store ptr %526, ptr %30, align 8
  br label %527

527:                                              ; preds = %314
  %528 = load i32, ptr %33, align 4
  %529 = add nsw i32 %528, 1
  store i32 %529, ptr %33, align 4
  br label %311, !llvm.loop !8

530:                                              ; preds = %311
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
