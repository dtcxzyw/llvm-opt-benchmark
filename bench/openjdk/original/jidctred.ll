target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i8, i8, i16, i16, i32, i8, i32, ptr, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }

; Function Attrs: nounwind uwtable
define hidden void @jRD4x4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca [32 x i32], align 16
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %28, i32 0, i32 65
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 128
  store ptr %31, ptr %23, align 8
  %32 = load ptr, ptr %8, align 8
  store ptr %32, ptr %19, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.jpeg_component_info, ptr %33, i32 0, i32 20
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %20, align 8
  %36 = getelementptr inbounds [32 x i32], ptr %25, i64 0, i64 0
  store ptr %36, ptr %21, align 8
  store i32 8, ptr %24, align 4
  br label %37

37:                                               ; preds = %222, %5
  %38 = load i32, ptr %24, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %231

40:                                               ; preds = %37
  %41 = load i32, ptr %24, align 4
  %42 = icmp eq i32 %41, 4
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %222

44:                                               ; preds = %40
  %45 = load ptr, ptr %19, align 8
  %46 = getelementptr inbounds i16, ptr %45, i64 8
  %47 = load i16, ptr %46, align 2
  %48 = sext i16 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %102

50:                                               ; preds = %44
  %51 = load ptr, ptr %19, align 8
  %52 = getelementptr inbounds i16, ptr %51, i64 16
  %53 = load i16, ptr %52, align 2
  %54 = sext i16 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %102

56:                                               ; preds = %50
  %57 = load ptr, ptr %19, align 8
  %58 = getelementptr inbounds i16, ptr %57, i64 24
  %59 = load i16, ptr %58, align 2
  %60 = sext i16 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %102

62:                                               ; preds = %56
  %63 = load ptr, ptr %19, align 8
  %64 = getelementptr inbounds i16, ptr %63, i64 40
  %65 = load i16, ptr %64, align 2
  %66 = sext i16 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %102

68:                                               ; preds = %62
  %69 = load ptr, ptr %19, align 8
  %70 = getelementptr inbounds i16, ptr %69, i64 48
  %71 = load i16, ptr %70, align 2
  %72 = sext i16 %71 to i32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %102

74:                                               ; preds = %68
  %75 = load ptr, ptr %19, align 8
  %76 = getelementptr inbounds i16, ptr %75, i64 56
  %77 = load i16, ptr %76, align 2
  %78 = sext i16 %77 to i32
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %102

80:                                               ; preds = %74
  %81 = load ptr, ptr %19, align 8
  %82 = getelementptr inbounds i16, ptr %81, i64 0
  %83 = load i16, ptr %82, align 2
  %84 = sext i16 %83 to i32
  %85 = load ptr, ptr %20, align 8
  %86 = getelementptr inbounds i32, ptr %85, i64 0
  %87 = load i32, ptr %86, align 4
  %88 = mul nsw i32 %84, %87
  %89 = shl i32 %88, 2
  store i32 %89, ptr %26, align 4
  %90 = load i32, ptr %26, align 4
  %91 = load ptr, ptr %21, align 8
  %92 = getelementptr inbounds i32, ptr %91, i64 0
  store i32 %90, ptr %92, align 4
  %93 = load i32, ptr %26, align 4
  %94 = load ptr, ptr %21, align 8
  %95 = getelementptr inbounds i32, ptr %94, i64 8
  store i32 %93, ptr %95, align 4
  %96 = load i32, ptr %26, align 4
  %97 = load ptr, ptr %21, align 8
  %98 = getelementptr inbounds i32, ptr %97, i64 16
  store i32 %96, ptr %98, align 4
  %99 = load i32, ptr %26, align 4
  %100 = load ptr, ptr %21, align 8
  %101 = getelementptr inbounds i32, ptr %100, i64 24
  store i32 %99, ptr %101, align 4
  br label %222

102:                                              ; preds = %74, %68, %62, %56, %50, %44
  %103 = load ptr, ptr %19, align 8
  %104 = getelementptr inbounds i16, ptr %103, i64 0
  %105 = load i16, ptr %104, align 2
  %106 = sext i16 %105 to i32
  %107 = load ptr, ptr %20, align 8
  %108 = getelementptr inbounds i32, ptr %107, i64 0
  %109 = load i32, ptr %108, align 4
  %110 = mul nsw i32 %106, %109
  store i32 %110, ptr %11, align 4
  %111 = load i32, ptr %11, align 4
  %112 = shl i32 %111, 14
  store i32 %112, ptr %11, align 4
  %113 = load ptr, ptr %19, align 8
  %114 = getelementptr inbounds i16, ptr %113, i64 16
  %115 = load i16, ptr %114, align 2
  %116 = sext i16 %115 to i32
  %117 = load ptr, ptr %20, align 8
  %118 = getelementptr inbounds i32, ptr %117, i64 16
  %119 = load i32, ptr %118, align 4
  %120 = mul nsw i32 %116, %119
  store i32 %120, ptr %16, align 4
  %121 = load ptr, ptr %19, align 8
  %122 = getelementptr inbounds i16, ptr %121, i64 48
  %123 = load i16, ptr %122, align 2
  %124 = sext i16 %123 to i32
  %125 = load ptr, ptr %20, align 8
  %126 = getelementptr inbounds i32, ptr %125, i64 48
  %127 = load i32, ptr %126, align 4
  %128 = mul nsw i32 %124, %127
  store i32 %128, ptr %17, align 4
  %129 = load i32, ptr %16, align 4
  %130 = mul nsw i32 %129, 15137
  %131 = load i32, ptr %17, align 4
  %132 = mul nsw i32 %131, -6270
  %133 = add nsw i32 %130, %132
  store i32 %133, ptr %12, align 4
  %134 = load i32, ptr %11, align 4
  %135 = load i32, ptr %12, align 4
  %136 = add nsw i32 %134, %135
  store i32 %136, ptr %13, align 4
  %137 = load i32, ptr %11, align 4
  %138 = load i32, ptr %12, align 4
  %139 = sub nsw i32 %137, %138
  store i32 %139, ptr %14, align 4
  %140 = load ptr, ptr %19, align 8
  %141 = getelementptr inbounds i16, ptr %140, i64 56
  %142 = load i16, ptr %141, align 2
  %143 = sext i16 %142 to i32
  %144 = load ptr, ptr %20, align 8
  %145 = getelementptr inbounds i32, ptr %144, i64 56
  %146 = load i32, ptr %145, align 4
  %147 = mul nsw i32 %143, %146
  store i32 %147, ptr %15, align 4
  %148 = load ptr, ptr %19, align 8
  %149 = getelementptr inbounds i16, ptr %148, i64 40
  %150 = load i16, ptr %149, align 2
  %151 = sext i16 %150 to i32
  %152 = load ptr, ptr %20, align 8
  %153 = getelementptr inbounds i32, ptr %152, i64 40
  %154 = load i32, ptr %153, align 4
  %155 = mul nsw i32 %151, %154
  store i32 %155, ptr %16, align 4
  %156 = load ptr, ptr %19, align 8
  %157 = getelementptr inbounds i16, ptr %156, i64 24
  %158 = load i16, ptr %157, align 2
  %159 = sext i16 %158 to i32
  %160 = load ptr, ptr %20, align 8
  %161 = getelementptr inbounds i32, ptr %160, i64 24
  %162 = load i32, ptr %161, align 4
  %163 = mul nsw i32 %159, %162
  store i32 %163, ptr %17, align 4
  %164 = load ptr, ptr %19, align 8
  %165 = getelementptr inbounds i16, ptr %164, i64 8
  %166 = load i16, ptr %165, align 2
  %167 = sext i16 %166 to i32
  %168 = load ptr, ptr %20, align 8
  %169 = getelementptr inbounds i32, ptr %168, i64 8
  %170 = load i32, ptr %169, align 4
  %171 = mul nsw i32 %167, %170
  store i32 %171, ptr %18, align 4
  %172 = load i32, ptr %15, align 4
  %173 = mul nsw i32 %172, -1730
  %174 = load i32, ptr %16, align 4
  %175 = mul nsw i32 %174, 11893
  %176 = add nsw i32 %173, %175
  %177 = load i32, ptr %17, align 4
  %178 = mul nsw i32 %177, -17799
  %179 = add nsw i32 %176, %178
  %180 = load i32, ptr %18, align 4
  %181 = mul nsw i32 %180, 8697
  %182 = add nsw i32 %179, %181
  store i32 %182, ptr %11, align 4
  %183 = load i32, ptr %15, align 4
  %184 = mul nsw i32 %183, -4176
  %185 = load i32, ptr %16, align 4
  %186 = mul nsw i32 %185, -4926
  %187 = add nsw i32 %184, %186
  %188 = load i32, ptr %17, align 4
  %189 = mul nsw i32 %188, 7373
  %190 = add nsw i32 %187, %189
  %191 = load i32, ptr %18, align 4
  %192 = mul nsw i32 %191, 20995
  %193 = add nsw i32 %190, %192
  store i32 %193, ptr %12, align 4
  %194 = load i32, ptr %13, align 4
  %195 = load i32, ptr %12, align 4
  %196 = add nsw i32 %194, %195
  %197 = add nsw i32 %196, 2048
  %198 = ashr i32 %197, 12
  %199 = load ptr, ptr %21, align 8
  %200 = getelementptr inbounds i32, ptr %199, i64 0
  store i32 %198, ptr %200, align 4
  %201 = load i32, ptr %13, align 4
  %202 = load i32, ptr %12, align 4
  %203 = sub nsw i32 %201, %202
  %204 = add nsw i32 %203, 2048
  %205 = ashr i32 %204, 12
  %206 = load ptr, ptr %21, align 8
  %207 = getelementptr inbounds i32, ptr %206, i64 24
  store i32 %205, ptr %207, align 4
  %208 = load i32, ptr %14, align 4
  %209 = load i32, ptr %11, align 4
  %210 = add nsw i32 %208, %209
  %211 = add nsw i32 %210, 2048
  %212 = ashr i32 %211, 12
  %213 = load ptr, ptr %21, align 8
  %214 = getelementptr inbounds i32, ptr %213, i64 8
  store i32 %212, ptr %214, align 4
  %215 = load i32, ptr %14, align 4
  %216 = load i32, ptr %11, align 4
  %217 = sub nsw i32 %215, %216
  %218 = add nsw i32 %217, 2048
  %219 = ashr i32 %218, 12
  %220 = load ptr, ptr %21, align 8
  %221 = getelementptr inbounds i32, ptr %220, i64 16
  store i32 %219, ptr %221, align 4
  br label %222

222:                                              ; preds = %102, %80, %43
  %223 = load ptr, ptr %19, align 8
  %224 = getelementptr inbounds i16, ptr %223, i32 1
  store ptr %224, ptr %19, align 8
  %225 = load ptr, ptr %20, align 8
  %226 = getelementptr inbounds i32, ptr %225, i32 1
  store ptr %226, ptr %20, align 8
  %227 = load ptr, ptr %21, align 8
  %228 = getelementptr inbounds i32, ptr %227, i32 1
  store ptr %228, ptr %21, align 8
  %229 = load i32, ptr %24, align 4
  %230 = add nsw i32 %229, -1
  store i32 %230, ptr %24, align 4
  br label %37, !llvm.loop !6

231:                                              ; preds = %37
  %232 = getelementptr inbounds [32 x i32], ptr %25, i64 0, i64 0
  store ptr %232, ptr %21, align 8
  store i32 0, ptr %24, align 4
  br label %233

233:                                              ; preds = %403, %231
  %234 = load i32, ptr %24, align 4
  %235 = icmp slt i32 %234, 4
  br i1 %235, label %236, label %406

236:                                              ; preds = %233
  %237 = load ptr, ptr %9, align 8
  %238 = load i32, ptr %24, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds ptr, ptr %237, i64 %239
  %241 = load ptr, ptr %240, align 8
  %242 = load i32, ptr %10, align 4
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds i8, ptr %241, i64 %243
  store ptr %244, ptr %22, align 8
  %245 = load ptr, ptr %21, align 8
  %246 = getelementptr inbounds i32, ptr %245, i64 1
  %247 = load i32, ptr %246, align 4
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %299

249:                                              ; preds = %236
  %250 = load ptr, ptr %21, align 8
  %251 = getelementptr inbounds i32, ptr %250, i64 2
  %252 = load i32, ptr %251, align 4
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %299

254:                                              ; preds = %249
  %255 = load ptr, ptr %21, align 8
  %256 = getelementptr inbounds i32, ptr %255, i64 3
  %257 = load i32, ptr %256, align 4
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %299

259:                                              ; preds = %254
  %260 = load ptr, ptr %21, align 8
  %261 = getelementptr inbounds i32, ptr %260, i64 5
  %262 = load i32, ptr %261, align 4
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %299

264:                                              ; preds = %259
  %265 = load ptr, ptr %21, align 8
  %266 = getelementptr inbounds i32, ptr %265, i64 6
  %267 = load i32, ptr %266, align 4
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %299

269:                                              ; preds = %264
  %270 = load ptr, ptr %21, align 8
  %271 = getelementptr inbounds i32, ptr %270, i64 7
  %272 = load i32, ptr %271, align 4
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %299

274:                                              ; preds = %269
  %275 = load ptr, ptr %23, align 8
  %276 = load ptr, ptr %21, align 8
  %277 = getelementptr inbounds i32, ptr %276, i64 0
  %278 = load i32, ptr %277, align 4
  %279 = add nsw i32 %278, 16
  %280 = ashr i32 %279, 5
  %281 = and i32 %280, 1023
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i8, ptr %275, i64 %282
  %284 = load i8, ptr %283, align 1
  store i8 %284, ptr %27, align 1
  %285 = load i8, ptr %27, align 1
  %286 = load ptr, ptr %22, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 0
  store i8 %285, ptr %287, align 1
  %288 = load i8, ptr %27, align 1
  %289 = load ptr, ptr %22, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 1
  store i8 %288, ptr %290, align 1
  %291 = load i8, ptr %27, align 1
  %292 = load ptr, ptr %22, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 2
  store i8 %291, ptr %293, align 1
  %294 = load i8, ptr %27, align 1
  %295 = load ptr, ptr %22, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 3
  store i8 %294, ptr %296, align 1
  %297 = load ptr, ptr %21, align 8
  %298 = getelementptr inbounds i32, ptr %297, i64 8
  store ptr %298, ptr %21, align 8
  br label %403

299:                                              ; preds = %269, %264, %259, %254, %249, %236
  %300 = load ptr, ptr %21, align 8
  %301 = getelementptr inbounds i32, ptr %300, i64 0
  %302 = load i32, ptr %301, align 4
  %303 = shl i32 %302, 14
  store i32 %303, ptr %11, align 4
  %304 = load ptr, ptr %21, align 8
  %305 = getelementptr inbounds i32, ptr %304, i64 2
  %306 = load i32, ptr %305, align 4
  %307 = mul nsw i32 %306, 15137
  %308 = load ptr, ptr %21, align 8
  %309 = getelementptr inbounds i32, ptr %308, i64 6
  %310 = load i32, ptr %309, align 4
  %311 = mul nsw i32 %310, -6270
  %312 = add nsw i32 %307, %311
  store i32 %312, ptr %12, align 4
  %313 = load i32, ptr %11, align 4
  %314 = load i32, ptr %12, align 4
  %315 = add nsw i32 %313, %314
  store i32 %315, ptr %13, align 4
  %316 = load i32, ptr %11, align 4
  %317 = load i32, ptr %12, align 4
  %318 = sub nsw i32 %316, %317
  store i32 %318, ptr %14, align 4
  %319 = load ptr, ptr %21, align 8
  %320 = getelementptr inbounds i32, ptr %319, i64 7
  %321 = load i32, ptr %320, align 4
  store i32 %321, ptr %15, align 4
  %322 = load ptr, ptr %21, align 8
  %323 = getelementptr inbounds i32, ptr %322, i64 5
  %324 = load i32, ptr %323, align 4
  store i32 %324, ptr %16, align 4
  %325 = load ptr, ptr %21, align 8
  %326 = getelementptr inbounds i32, ptr %325, i64 3
  %327 = load i32, ptr %326, align 4
  store i32 %327, ptr %17, align 4
  %328 = load ptr, ptr %21, align 8
  %329 = getelementptr inbounds i32, ptr %328, i64 1
  %330 = load i32, ptr %329, align 4
  store i32 %330, ptr %18, align 4
  %331 = load i32, ptr %15, align 4
  %332 = mul nsw i32 %331, -1730
  %333 = load i32, ptr %16, align 4
  %334 = mul nsw i32 %333, 11893
  %335 = add nsw i32 %332, %334
  %336 = load i32, ptr %17, align 4
  %337 = mul nsw i32 %336, -17799
  %338 = add nsw i32 %335, %337
  %339 = load i32, ptr %18, align 4
  %340 = mul nsw i32 %339, 8697
  %341 = add nsw i32 %338, %340
  store i32 %341, ptr %11, align 4
  %342 = load i32, ptr %15, align 4
  %343 = mul nsw i32 %342, -4176
  %344 = load i32, ptr %16, align 4
  %345 = mul nsw i32 %344, -4926
  %346 = add nsw i32 %343, %345
  %347 = load i32, ptr %17, align 4
  %348 = mul nsw i32 %347, 7373
  %349 = add nsw i32 %346, %348
  %350 = load i32, ptr %18, align 4
  %351 = mul nsw i32 %350, 20995
  %352 = add nsw i32 %349, %351
  store i32 %352, ptr %12, align 4
  %353 = load ptr, ptr %23, align 8
  %354 = load i32, ptr %13, align 4
  %355 = load i32, ptr %12, align 4
  %356 = add nsw i32 %354, %355
  %357 = add nsw i32 %356, 262144
  %358 = ashr i32 %357, 19
  %359 = and i32 %358, 1023
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i8, ptr %353, i64 %360
  %362 = load i8, ptr %361, align 1
  %363 = load ptr, ptr %22, align 8
  %364 = getelementptr inbounds i8, ptr %363, i64 0
  store i8 %362, ptr %364, align 1
  %365 = load ptr, ptr %23, align 8
  %366 = load i32, ptr %13, align 4
  %367 = load i32, ptr %12, align 4
  %368 = sub nsw i32 %366, %367
  %369 = add nsw i32 %368, 262144
  %370 = ashr i32 %369, 19
  %371 = and i32 %370, 1023
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i8, ptr %365, i64 %372
  %374 = load i8, ptr %373, align 1
  %375 = load ptr, ptr %22, align 8
  %376 = getelementptr inbounds i8, ptr %375, i64 3
  store i8 %374, ptr %376, align 1
  %377 = load ptr, ptr %23, align 8
  %378 = load i32, ptr %14, align 4
  %379 = load i32, ptr %11, align 4
  %380 = add nsw i32 %378, %379
  %381 = add nsw i32 %380, 262144
  %382 = ashr i32 %381, 19
  %383 = and i32 %382, 1023
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i8, ptr %377, i64 %384
  %386 = load i8, ptr %385, align 1
  %387 = load ptr, ptr %22, align 8
  %388 = getelementptr inbounds i8, ptr %387, i64 1
  store i8 %386, ptr %388, align 1
  %389 = load ptr, ptr %23, align 8
  %390 = load i32, ptr %14, align 4
  %391 = load i32, ptr %11, align 4
  %392 = sub nsw i32 %390, %391
  %393 = add nsw i32 %392, 262144
  %394 = ashr i32 %393, 19
  %395 = and i32 %394, 1023
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i8, ptr %389, i64 %396
  %398 = load i8, ptr %397, align 1
  %399 = load ptr, ptr %22, align 8
  %400 = getelementptr inbounds i8, ptr %399, i64 2
  store i8 %398, ptr %400, align 1
  %401 = load ptr, ptr %21, align 8
  %402 = getelementptr inbounds i32, ptr %401, i64 8
  store ptr %402, ptr %21, align 8
  br label %403

403:                                              ; preds = %299, %274
  %404 = load i32, ptr %24, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %24, align 4
  br label %233, !llvm.loop !8

406:                                              ; preds = %233
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @jRD2x2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca [16 x i32], align 16
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %23, i32 0, i32 65
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 128
  store ptr %26, ptr %18, align 8
  %27 = load ptr, ptr %8, align 8
  store ptr %27, ptr %14, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.jpeg_component_info, ptr %28, i32 0, i32 20
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %15, align 8
  %31 = getelementptr inbounds [16 x i32], ptr %20, i64 0, i64 0
  store ptr %31, ptr %16, align 8
  store i32 8, ptr %19, align 4
  br label %32

32:                                               ; preds = %156, %5
  %33 = load i32, ptr %19, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %165

35:                                               ; preds = %32
  %36 = load i32, ptr %19, align 4
  %37 = icmp eq i32 %36, 6
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %19, align 4
  %40 = icmp eq i32 %39, 4
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %19, align 4
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %45

44:                                               ; preds = %41, %38, %35
  br label %156

45:                                               ; preds = %41
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds i16, ptr %46, i64 8
  %48 = load i16, ptr %47, align 2
  %49 = sext i16 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %85

51:                                               ; preds = %45
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds i16, ptr %52, i64 24
  %54 = load i16, ptr %53, align 2
  %55 = sext i16 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %85

57:                                               ; preds = %51
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds i16, ptr %58, i64 40
  %60 = load i16, ptr %59, align 2
  %61 = sext i16 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %85

63:                                               ; preds = %57
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds i16, ptr %64, i64 56
  %66 = load i16, ptr %65, align 2
  %67 = sext i16 %66 to i32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %85

69:                                               ; preds = %63
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds i16, ptr %70, i64 0
  %72 = load i16, ptr %71, align 2
  %73 = sext i16 %72 to i32
  %74 = load ptr, ptr %15, align 8
  %75 = getelementptr inbounds i32, ptr %74, i64 0
  %76 = load i32, ptr %75, align 4
  %77 = mul nsw i32 %73, %76
  %78 = shl i32 %77, 2
  store i32 %78, ptr %21, align 4
  %79 = load i32, ptr %21, align 4
  %80 = load ptr, ptr %16, align 8
  %81 = getelementptr inbounds i32, ptr %80, i64 0
  store i32 %79, ptr %81, align 4
  %82 = load i32, ptr %21, align 4
  %83 = load ptr, ptr %16, align 8
  %84 = getelementptr inbounds i32, ptr %83, i64 8
  store i32 %82, ptr %84, align 4
  br label %156

85:                                               ; preds = %63, %57, %51, %45
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr inbounds i16, ptr %86, i64 0
  %88 = load i16, ptr %87, align 2
  %89 = sext i16 %88 to i32
  %90 = load ptr, ptr %15, align 8
  %91 = getelementptr inbounds i32, ptr %90, i64 0
  %92 = load i32, ptr %91, align 4
  %93 = mul nsw i32 %89, %92
  store i32 %93, ptr %13, align 4
  %94 = load i32, ptr %13, align 4
  %95 = shl i32 %94, 15
  store i32 %95, ptr %12, align 4
  %96 = load ptr, ptr %14, align 8
  %97 = getelementptr inbounds i16, ptr %96, i64 56
  %98 = load i16, ptr %97, align 2
  %99 = sext i16 %98 to i32
  %100 = load ptr, ptr %15, align 8
  %101 = getelementptr inbounds i32, ptr %100, i64 56
  %102 = load i32, ptr %101, align 4
  %103 = mul nsw i32 %99, %102
  store i32 %103, ptr %13, align 4
  %104 = load i32, ptr %13, align 4
  %105 = mul nsw i32 %104, -5906
  store i32 %105, ptr %11, align 4
  %106 = load ptr, ptr %14, align 8
  %107 = getelementptr inbounds i16, ptr %106, i64 40
  %108 = load i16, ptr %107, align 2
  %109 = sext i16 %108 to i32
  %110 = load ptr, ptr %15, align 8
  %111 = getelementptr inbounds i32, ptr %110, i64 40
  %112 = load i32, ptr %111, align 4
  %113 = mul nsw i32 %109, %112
  store i32 %113, ptr %13, align 4
  %114 = load i32, ptr %13, align 4
  %115 = mul nsw i32 %114, 6967
  %116 = load i32, ptr %11, align 4
  %117 = add nsw i32 %116, %115
  store i32 %117, ptr %11, align 4
  %118 = load ptr, ptr %14, align 8
  %119 = getelementptr inbounds i16, ptr %118, i64 24
  %120 = load i16, ptr %119, align 2
  %121 = sext i16 %120 to i32
  %122 = load ptr, ptr %15, align 8
  %123 = getelementptr inbounds i32, ptr %122, i64 24
  %124 = load i32, ptr %123, align 4
  %125 = mul nsw i32 %121, %124
  store i32 %125, ptr %13, align 4
  %126 = load i32, ptr %13, align 4
  %127 = mul nsw i32 %126, -10426
  %128 = load i32, ptr %11, align 4
  %129 = add nsw i32 %128, %127
  store i32 %129, ptr %11, align 4
  %130 = load ptr, ptr %14, align 8
  %131 = getelementptr inbounds i16, ptr %130, i64 8
  %132 = load i16, ptr %131, align 2
  %133 = sext i16 %132 to i32
  %134 = load ptr, ptr %15, align 8
  %135 = getelementptr inbounds i32, ptr %134, i64 8
  %136 = load i32, ptr %135, align 4
  %137 = mul nsw i32 %133, %136
  store i32 %137, ptr %13, align 4
  %138 = load i32, ptr %13, align 4
  %139 = mul nsw i32 %138, 29692
  %140 = load i32, ptr %11, align 4
  %141 = add nsw i32 %140, %139
  store i32 %141, ptr %11, align 4
  %142 = load i32, ptr %12, align 4
  %143 = load i32, ptr %11, align 4
  %144 = add nsw i32 %142, %143
  %145 = add nsw i32 %144, 4096
  %146 = ashr i32 %145, 13
  %147 = load ptr, ptr %16, align 8
  %148 = getelementptr inbounds i32, ptr %147, i64 0
  store i32 %146, ptr %148, align 4
  %149 = load i32, ptr %12, align 4
  %150 = load i32, ptr %11, align 4
  %151 = sub nsw i32 %149, %150
  %152 = add nsw i32 %151, 4096
  %153 = ashr i32 %152, 13
  %154 = load ptr, ptr %16, align 8
  %155 = getelementptr inbounds i32, ptr %154, i64 8
  store i32 %153, ptr %155, align 4
  br label %156

156:                                              ; preds = %85, %69, %44
  %157 = load ptr, ptr %14, align 8
  %158 = getelementptr inbounds i16, ptr %157, i32 1
  store ptr %158, ptr %14, align 8
  %159 = load ptr, ptr %15, align 8
  %160 = getelementptr inbounds i32, ptr %159, i32 1
  store ptr %160, ptr %15, align 8
  %161 = load ptr, ptr %16, align 8
  %162 = getelementptr inbounds i32, ptr %161, i32 1
  store ptr %162, ptr %16, align 8
  %163 = load i32, ptr %19, align 4
  %164 = add nsw i32 %163, -1
  store i32 %164, ptr %19, align 4
  br label %32, !llvm.loop !9

165:                                              ; preds = %32
  %166 = getelementptr inbounds [16 x i32], ptr %20, i64 0, i64 0
  store ptr %166, ptr %16, align 8
  store i32 0, ptr %19, align 4
  br label %167

167:                                              ; preds = %267, %165
  %168 = load i32, ptr %19, align 4
  %169 = icmp slt i32 %168, 2
  br i1 %169, label %170, label %270

170:                                              ; preds = %167
  %171 = load ptr, ptr %9, align 8
  %172 = load i32, ptr %19, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds ptr, ptr %171, i64 %173
  %175 = load ptr, ptr %174, align 8
  %176 = load i32, ptr %10, align 4
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %175, i64 %177
  store ptr %178, ptr %17, align 8
  %179 = load ptr, ptr %16, align 8
  %180 = getelementptr inbounds i32, ptr %179, i64 1
  %181 = load i32, ptr %180, align 4
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %217

183:                                              ; preds = %170
  %184 = load ptr, ptr %16, align 8
  %185 = getelementptr inbounds i32, ptr %184, i64 3
  %186 = load i32, ptr %185, align 4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %217

188:                                              ; preds = %183
  %189 = load ptr, ptr %16, align 8
  %190 = getelementptr inbounds i32, ptr %189, i64 5
  %191 = load i32, ptr %190, align 4
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %217

193:                                              ; preds = %188
  %194 = load ptr, ptr %16, align 8
  %195 = getelementptr inbounds i32, ptr %194, i64 7
  %196 = load i32, ptr %195, align 4
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %217

198:                                              ; preds = %193
  %199 = load ptr, ptr %18, align 8
  %200 = load ptr, ptr %16, align 8
  %201 = getelementptr inbounds i32, ptr %200, i64 0
  %202 = load i32, ptr %201, align 4
  %203 = add nsw i32 %202, 16
  %204 = ashr i32 %203, 5
  %205 = and i32 %204, 1023
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, ptr %199, i64 %206
  %208 = load i8, ptr %207, align 1
  store i8 %208, ptr %22, align 1
  %209 = load i8, ptr %22, align 1
  %210 = load ptr, ptr %17, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 0
  store i8 %209, ptr %211, align 1
  %212 = load i8, ptr %22, align 1
  %213 = load ptr, ptr %17, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 1
  store i8 %212, ptr %214, align 1
  %215 = load ptr, ptr %16, align 8
  %216 = getelementptr inbounds i32, ptr %215, i64 8
  store ptr %216, ptr %16, align 8
  br label %267

217:                                              ; preds = %193, %188, %183, %170
  %218 = load ptr, ptr %16, align 8
  %219 = getelementptr inbounds i32, ptr %218, i64 0
  %220 = load i32, ptr %219, align 4
  %221 = shl i32 %220, 15
  store i32 %221, ptr %12, align 4
  %222 = load ptr, ptr %16, align 8
  %223 = getelementptr inbounds i32, ptr %222, i64 7
  %224 = load i32, ptr %223, align 4
  %225 = mul nsw i32 %224, -5906
  %226 = load ptr, ptr %16, align 8
  %227 = getelementptr inbounds i32, ptr %226, i64 5
  %228 = load i32, ptr %227, align 4
  %229 = mul nsw i32 %228, 6967
  %230 = add nsw i32 %225, %229
  %231 = load ptr, ptr %16, align 8
  %232 = getelementptr inbounds i32, ptr %231, i64 3
  %233 = load i32, ptr %232, align 4
  %234 = mul nsw i32 %233, -10426
  %235 = add nsw i32 %230, %234
  %236 = load ptr, ptr %16, align 8
  %237 = getelementptr inbounds i32, ptr %236, i64 1
  %238 = load i32, ptr %237, align 4
  %239 = mul nsw i32 %238, 29692
  %240 = add nsw i32 %235, %239
  store i32 %240, ptr %11, align 4
  %241 = load ptr, ptr %18, align 8
  %242 = load i32, ptr %12, align 4
  %243 = load i32, ptr %11, align 4
  %244 = add nsw i32 %242, %243
  %245 = add nsw i32 %244, 524288
  %246 = ashr i32 %245, 20
  %247 = and i32 %246, 1023
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i8, ptr %241, i64 %248
  %250 = load i8, ptr %249, align 1
  %251 = load ptr, ptr %17, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 0
  store i8 %250, ptr %252, align 1
  %253 = load ptr, ptr %18, align 8
  %254 = load i32, ptr %12, align 4
  %255 = load i32, ptr %11, align 4
  %256 = sub nsw i32 %254, %255
  %257 = add nsw i32 %256, 524288
  %258 = ashr i32 %257, 20
  %259 = and i32 %258, 1023
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i8, ptr %253, i64 %260
  %262 = load i8, ptr %261, align 1
  %263 = load ptr, ptr %17, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 1
  store i8 %262, ptr %264, align 1
  %265 = load ptr, ptr %16, align 8
  %266 = getelementptr inbounds i32, ptr %265, i64 8
  store ptr %266, ptr %16, align 8
  br label %267

267:                                              ; preds = %217, %198
  %268 = load i32, ptr %19, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %19, align 4
  br label %167, !llvm.loop !10

270:                                              ; preds = %167
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @jRD1x1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %14, i32 0, i32 65
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 128
  store ptr %17, ptr %13, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.jpeg_component_info, ptr %18, i32 0, i32 20
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds i16, ptr %21, i64 0
  %23 = load i16, ptr %22, align 2
  %24 = sext i16 %23 to i32
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds i32, ptr %25, i64 0
  %27 = load i32, ptr %26, align 4
  %28 = mul nsw i32 %24, %27
  store i32 %28, ptr %11, align 4
  %29 = load i32, ptr %11, align 4
  %30 = add nsw i32 %29, 4
  %31 = ashr i32 %30, 3
  store i32 %31, ptr %11, align 4
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr %11, align 4
  %34 = and i32 %33, 1023
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 0
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %10, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  store i8 %37, ptr %43, align 1
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
