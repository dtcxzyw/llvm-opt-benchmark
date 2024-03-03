target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon.0, %union.anon.3 }
%union._zend_value = type { i64 }
%union.anon.0 = type { i32 }
%union.anon.3 = type { i32 }

@.str = private unnamed_addr constant [52 x i8] c"Argument #1 ($data) is not a valid uuencoded string\00", align 1

; Function Attrs: nounwind uwtable
define ptr @php_uuencode(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %25, align 8
  store i64 %1, ptr %26, align 8
  store i64 45, ptr %27, align 8
  %33 = load i64, ptr %26, align 8
  %34 = udiv i64 %33, 2
  store i64 %34, ptr %20, align 8
  store i64 3, ptr %21, align 8
  store i64 46, ptr %22, align 8
  store i8 0, ptr %23, align 1
  %35 = load i8, ptr %23, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %47

37:                                               ; preds = %2
  %38 = load i64, ptr %20, align 8
  %39 = load i64, ptr %21, align 8
  %40 = load i64, ptr %22, align 8
  %41 = add i64 24, %40
  %42 = add i64 %41, 1
  %43 = add i64 %42, 8
  %44 = sub i64 %43, 1
  %45 = and i64 %44, -8
  %46 = call noalias ptr @_safe_malloc(i64 noundef %38, i64 noundef %39, i64 noundef %45) #8
  br label %57

47:                                               ; preds = %2
  %48 = load i64, ptr %20, align 8
  %49 = load i64, ptr %21, align 8
  %50 = load i64, ptr %22, align 8
  %51 = add i64 24, %50
  %52 = add i64 %51, 1
  %53 = add i64 %52, 8
  %54 = sub i64 %53, 1
  %55 = and i64 %54, -8
  %56 = call noalias ptr @_safe_emalloc(i64 noundef %48, i64 noundef %49, i64 noundef %55) #8
  br label %57

57:                                               ; preds = %47, %37
  %58 = phi ptr [ %46, %37 ], [ %56, %47 ]
  store ptr %58, ptr %24, align 8
  %59 = load ptr, ptr %24, align 8
  store ptr %59, ptr %6, align 8
  store i32 1, ptr %7, align 4
  %60 = load i32, ptr %7, align 4
  %61 = load ptr, ptr %6, align 8
  store i32 %60, ptr %61, align 4
  %62 = load i8, ptr %23, align 1
  %63 = trunc i8 %62 to i1
  %64 = select i1 %63, i32 128, i32 0
  %65 = or i32 22, %64
  %66 = load ptr, ptr %24, align 8
  %67 = getelementptr inbounds %struct._zend_refcounted_h, ptr %66, i32 0, i32 1
  store i32 %65, ptr %67, align 4
  %68 = load ptr, ptr %24, align 8
  %69 = getelementptr inbounds %struct._zend_string, ptr %68, i32 0, i32 1
  store i64 0, ptr %69, align 8
  %70 = load i64, ptr %20, align 8
  %71 = load i64, ptr %21, align 8
  %72 = mul i64 %70, %71
  %73 = load i64, ptr %22, align 8
  %74 = add i64 %72, %73
  %75 = load ptr, ptr %24, align 8
  %76 = getelementptr inbounds %struct._zend_string, ptr %75, i32 0, i32 2
  store i64 %74, ptr %76, align 8
  %77 = load ptr, ptr %24, align 8
  store ptr %77, ptr %32, align 8
  %78 = load ptr, ptr %32, align 8
  %79 = getelementptr inbounds %struct._zend_string, ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds [1 x i8], ptr %79, i64 0, i64 0
  store ptr %80, ptr %28, align 8
  %81 = load ptr, ptr %25, align 8
  store ptr %81, ptr %29, align 8
  %82 = load ptr, ptr %29, align 8
  %83 = load i64, ptr %26, align 8
  %84 = getelementptr inbounds i8, ptr %82, i64 %83
  store ptr %84, ptr %30, align 8
  br label %85

85:                                               ; preds = %252, %57
  %86 = load ptr, ptr %29, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 3
  %88 = load ptr, ptr %30, align 8
  %89 = icmp ult ptr %87, %88
  br i1 %89, label %90, label %253

90:                                               ; preds = %85
  %91 = load ptr, ptr %29, align 8
  %92 = load i64, ptr %27, align 8
  %93 = getelementptr inbounds i8, ptr %91, i64 %92
  store ptr %93, ptr %31, align 8
  %94 = load ptr, ptr %31, align 8
  %95 = load ptr, ptr %30, align 8
  %96 = icmp ugt ptr %94, %95
  br i1 %96, label %97, label %118

97:                                               ; preds = %90
  %98 = load ptr, ptr %30, align 8
  store ptr %98, ptr %31, align 8
  %99 = load ptr, ptr %31, align 8
  %100 = load ptr, ptr %29, align 8
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  store i64 %103, ptr %27, align 8
  %104 = load i64, ptr %27, align 8
  %105 = urem i64 %104, 3
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %117

107:                                              ; preds = %97
  %108 = load ptr, ptr %29, align 8
  %109 = load i64, ptr %27, align 8
  %110 = uitofp i64 %109 to double
  %111 = fdiv double %110, 3.000000e+00
  %112 = call double @llvm.floor.f64(double %111)
  %113 = fmul double %112, 3.000000e+00
  %114 = fptosi double %113 to i32
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %108, i64 %115
  store ptr %116, ptr %31, align 8
  br label %117

117:                                              ; preds = %107, %97
  br label %118

118:                                              ; preds = %117, %90
  %119 = load i64, ptr %27, align 8
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  %122 = load i64, ptr %27, align 8
  %123 = and i64 %122, 63
  %124 = add i64 %123, 32
  br label %126

125:                                              ; preds = %118
  br label %126

126:                                              ; preds = %125, %121
  %127 = phi i64 [ %124, %121 ], [ 96, %125 ]
  %128 = trunc i64 %127 to i8
  %129 = load ptr, ptr %28, align 8
  %130 = getelementptr inbounds i8, ptr %129, i32 1
  store ptr %130, ptr %28, align 8
  store i8 %128, ptr %129, align 1
  br label %131

131:                                              ; preds = %239, %126
  %132 = load ptr, ptr %29, align 8
  %133 = load ptr, ptr %31, align 8
  %134 = icmp ult ptr %132, %133
  br i1 %134, label %135, label %246

135:                                              ; preds = %131
  %136 = load ptr, ptr %29, align 8
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = ashr i32 %138, 2
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %148

141:                                              ; preds = %135
  %142 = load ptr, ptr %29, align 8
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  %145 = ashr i32 %144, 2
  %146 = and i32 %145, 63
  %147 = add nsw i32 %146, 32
  br label %149

148:                                              ; preds = %135
  br label %149

149:                                              ; preds = %148, %141
  %150 = phi i32 [ %147, %141 ], [ 96, %148 ]
  %151 = trunc i32 %150 to i8
  %152 = load ptr, ptr %28, align 8
  %153 = getelementptr inbounds i8, ptr %152, i32 1
  store ptr %153, ptr %28, align 8
  store i8 %151, ptr %152, align 1
  %154 = load ptr, ptr %29, align 8
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  %157 = shl i32 %156, 4
  %158 = and i32 %157, 48
  %159 = load ptr, ptr %29, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 1
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  %163 = ashr i32 %162, 4
  %164 = and i32 %163, 15
  %165 = or i32 %158, %164
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %182

167:                                              ; preds = %149
  %168 = load ptr, ptr %29, align 8
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %171 = shl i32 %170, 4
  %172 = and i32 %171, 48
  %173 = load ptr, ptr %29, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 1
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i32
  %177 = ashr i32 %176, 4
  %178 = and i32 %177, 15
  %179 = or i32 %172, %178
  %180 = and i32 %179, 63
  %181 = add nsw i32 %180, 32
  br label %183

182:                                              ; preds = %149
  br label %183

183:                                              ; preds = %182, %167
  %184 = phi i32 [ %181, %167 ], [ 96, %182 ]
  %185 = trunc i32 %184 to i8
  %186 = load ptr, ptr %28, align 8
  %187 = getelementptr inbounds i8, ptr %186, i32 1
  store ptr %187, ptr %28, align 8
  store i8 %185, ptr %186, align 1
  %188 = load ptr, ptr %29, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 1
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  %192 = shl i32 %191, 2
  %193 = and i32 %192, 60
  %194 = load ptr, ptr %29, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 2
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i32
  %198 = ashr i32 %197, 6
  %199 = and i32 %198, 3
  %200 = or i32 %193, %199
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %218

202:                                              ; preds = %183
  %203 = load ptr, ptr %29, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 1
  %205 = load i8, ptr %204, align 1
  %206 = zext i8 %205 to i32
  %207 = shl i32 %206, 2
  %208 = and i32 %207, 60
  %209 = load ptr, ptr %29, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 2
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i32
  %213 = ashr i32 %212, 6
  %214 = and i32 %213, 3
  %215 = or i32 %208, %214
  %216 = and i32 %215, 63
  %217 = add nsw i32 %216, 32
  br label %219

218:                                              ; preds = %183
  br label %219

219:                                              ; preds = %218, %202
  %220 = phi i32 [ %217, %202 ], [ 96, %218 ]
  %221 = trunc i32 %220 to i8
  %222 = load ptr, ptr %28, align 8
  %223 = getelementptr inbounds i8, ptr %222, i32 1
  store ptr %223, ptr %28, align 8
  store i8 %221, ptr %222, align 1
  %224 = load ptr, ptr %29, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 2
  %226 = load i8, ptr %225, align 1
  %227 = zext i8 %226 to i32
  %228 = and i32 %227, 63
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %238

230:                                              ; preds = %219
  %231 = load ptr, ptr %29, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 2
  %233 = load i8, ptr %232, align 1
  %234 = zext i8 %233 to i32
  %235 = and i32 %234, 63
  %236 = and i32 %235, 63
  %237 = add nsw i32 %236, 32
  br label %239

238:                                              ; preds = %219
  br label %239

239:                                              ; preds = %238, %230
  %240 = phi i32 [ %237, %230 ], [ 96, %238 ]
  %241 = trunc i32 %240 to i8
  %242 = load ptr, ptr %28, align 8
  %243 = getelementptr inbounds i8, ptr %242, i32 1
  store ptr %243, ptr %28, align 8
  store i8 %241, ptr %242, align 1
  %244 = load ptr, ptr %29, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 3
  store ptr %245, ptr %29, align 8
  br label %131

246:                                              ; preds = %131
  %247 = load i64, ptr %27, align 8
  %248 = icmp eq i64 %247, 45
  br i1 %248, label %249, label %252

249:                                              ; preds = %246
  %250 = load ptr, ptr %28, align 8
  %251 = getelementptr inbounds i8, ptr %250, i32 1
  store ptr %251, ptr %28, align 8
  store i8 10, ptr %250, align 1
  br label %252

252:                                              ; preds = %249, %246
  br label %85

253:                                              ; preds = %85
  %254 = load ptr, ptr %29, align 8
  %255 = load ptr, ptr %30, align 8
  %256 = icmp ult ptr %254, %255
  br i1 %256, label %257, label %410

257:                                              ; preds = %253
  %258 = load i64, ptr %27, align 8
  %259 = icmp eq i64 %258, 45
  br i1 %259, label %260, label %281

260:                                              ; preds = %257
  %261 = load ptr, ptr %30, align 8
  %262 = load ptr, ptr %29, align 8
  %263 = ptrtoint ptr %261 to i64
  %264 = ptrtoint ptr %262 to i64
  %265 = sub i64 %263, %264
  %266 = icmp ne i64 %265, 0
  br i1 %266, label %267, label %275

267:                                              ; preds = %260
  %268 = load ptr, ptr %30, align 8
  %269 = load ptr, ptr %29, align 8
  %270 = ptrtoint ptr %268 to i64
  %271 = ptrtoint ptr %269 to i64
  %272 = sub i64 %270, %271
  %273 = and i64 %272, 63
  %274 = add nsw i64 %273, 32
  br label %276

275:                                              ; preds = %260
  br label %276

276:                                              ; preds = %275, %267
  %277 = phi i64 [ %274, %267 ], [ 96, %275 ]
  %278 = trunc i64 %277 to i8
  %279 = load ptr, ptr %28, align 8
  %280 = getelementptr inbounds i8, ptr %279, i32 1
  store ptr %280, ptr %28, align 8
  store i8 %278, ptr %279, align 1
  store i64 0, ptr %27, align 8
  br label %281

281:                                              ; preds = %276, %257
  %282 = load ptr, ptr %29, align 8
  %283 = load i8, ptr %282, align 1
  %284 = zext i8 %283 to i32
  %285 = ashr i32 %284, 2
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %294

287:                                              ; preds = %281
  %288 = load ptr, ptr %29, align 8
  %289 = load i8, ptr %288, align 1
  %290 = zext i8 %289 to i32
  %291 = ashr i32 %290, 2
  %292 = and i32 %291, 63
  %293 = add nsw i32 %292, 32
  br label %295

294:                                              ; preds = %281
  br label %295

295:                                              ; preds = %294, %287
  %296 = phi i32 [ %293, %287 ], [ 96, %294 ]
  %297 = trunc i32 %296 to i8
  %298 = load ptr, ptr %28, align 8
  %299 = getelementptr inbounds i8, ptr %298, i32 1
  store ptr %299, ptr %28, align 8
  store i8 %297, ptr %298, align 1
  %300 = load ptr, ptr %29, align 8
  %301 = load i8, ptr %300, align 1
  %302 = zext i8 %301 to i32
  %303 = shl i32 %302, 4
  %304 = and i32 %303, 48
  %305 = load ptr, ptr %29, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 1
  %307 = load i8, ptr %306, align 1
  %308 = zext i8 %307 to i32
  %309 = ashr i32 %308, 4
  %310 = and i32 %309, 15
  %311 = or i32 %304, %310
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %328

313:                                              ; preds = %295
  %314 = load ptr, ptr %29, align 8
  %315 = load i8, ptr %314, align 1
  %316 = zext i8 %315 to i32
  %317 = shl i32 %316, 4
  %318 = and i32 %317, 48
  %319 = load ptr, ptr %29, align 8
  %320 = getelementptr inbounds i8, ptr %319, i64 1
  %321 = load i8, ptr %320, align 1
  %322 = zext i8 %321 to i32
  %323 = ashr i32 %322, 4
  %324 = and i32 %323, 15
  %325 = or i32 %318, %324
  %326 = and i32 %325, 63
  %327 = add nsw i32 %326, 32
  br label %329

328:                                              ; preds = %295
  br label %329

329:                                              ; preds = %328, %313
  %330 = phi i32 [ %327, %313 ], [ 96, %328 ]
  %331 = trunc i32 %330 to i8
  %332 = load ptr, ptr %28, align 8
  %333 = getelementptr inbounds i8, ptr %332, i32 1
  store ptr %333, ptr %28, align 8
  store i8 %331, ptr %332, align 1
  %334 = load ptr, ptr %30, align 8
  %335 = load ptr, ptr %29, align 8
  %336 = ptrtoint ptr %334 to i64
  %337 = ptrtoint ptr %335 to i64
  %338 = sub i64 %336, %337
  %339 = icmp sgt i64 %338, 1
  br i1 %339, label %340, label %374

340:                                              ; preds = %329
  %341 = load ptr, ptr %29, align 8
  %342 = getelementptr inbounds i8, ptr %341, i64 1
  %343 = load i8, ptr %342, align 1
  %344 = zext i8 %343 to i32
  %345 = shl i32 %344, 2
  %346 = and i32 %345, 60
  %347 = load ptr, ptr %29, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 2
  %349 = load i8, ptr %348, align 1
  %350 = zext i8 %349 to i32
  %351 = ashr i32 %350, 6
  %352 = and i32 %351, 3
  %353 = or i32 %346, %352
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %371

355:                                              ; preds = %340
  %356 = load ptr, ptr %29, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 1
  %358 = load i8, ptr %357, align 1
  %359 = zext i8 %358 to i32
  %360 = shl i32 %359, 2
  %361 = and i32 %360, 60
  %362 = load ptr, ptr %29, align 8
  %363 = getelementptr inbounds i8, ptr %362, i64 2
  %364 = load i8, ptr %363, align 1
  %365 = zext i8 %364 to i32
  %366 = ashr i32 %365, 6
  %367 = and i32 %366, 3
  %368 = or i32 %361, %367
  %369 = and i32 %368, 63
  %370 = add nsw i32 %369, 32
  br label %372

371:                                              ; preds = %340
  br label %372

372:                                              ; preds = %371, %355
  %373 = phi i32 [ %370, %355 ], [ 96, %371 ]
  br label %375

374:                                              ; preds = %329
  br label %375

375:                                              ; preds = %374, %372
  %376 = phi i32 [ %373, %372 ], [ 96, %374 ]
  %377 = trunc i32 %376 to i8
  %378 = load ptr, ptr %28, align 8
  %379 = getelementptr inbounds i8, ptr %378, i32 1
  store ptr %379, ptr %28, align 8
  store i8 %377, ptr %378, align 1
  %380 = load ptr, ptr %30, align 8
  %381 = load ptr, ptr %29, align 8
  %382 = ptrtoint ptr %380 to i64
  %383 = ptrtoint ptr %381 to i64
  %384 = sub i64 %382, %383
  %385 = icmp sgt i64 %384, 2
  br i1 %385, label %386, label %404

386:                                              ; preds = %375
  %387 = load ptr, ptr %29, align 8
  %388 = getelementptr inbounds i8, ptr %387, i64 2
  %389 = load i8, ptr %388, align 1
  %390 = zext i8 %389 to i32
  %391 = and i32 %390, 63
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %401

393:                                              ; preds = %386
  %394 = load ptr, ptr %29, align 8
  %395 = getelementptr inbounds i8, ptr %394, i64 2
  %396 = load i8, ptr %395, align 1
  %397 = zext i8 %396 to i32
  %398 = and i32 %397, 63
  %399 = and i32 %398, 63
  %400 = add nsw i32 %399, 32
  br label %402

401:                                              ; preds = %386
  br label %402

402:                                              ; preds = %401, %393
  %403 = phi i32 [ %400, %393 ], [ 96, %401 ]
  br label %405

404:                                              ; preds = %375
  br label %405

405:                                              ; preds = %404, %402
  %406 = phi i32 [ %403, %402 ], [ 96, %404 ]
  %407 = trunc i32 %406 to i8
  %408 = load ptr, ptr %28, align 8
  %409 = getelementptr inbounds i8, ptr %408, i32 1
  store ptr %409, ptr %28, align 8
  store i8 %407, ptr %408, align 1
  br label %410

410:                                              ; preds = %405, %253
  %411 = load i64, ptr %27, align 8
  %412 = icmp ult i64 %411, 45
  br i1 %412, label %413, label %416

413:                                              ; preds = %410
  %414 = load ptr, ptr %28, align 8
  %415 = getelementptr inbounds i8, ptr %414, i32 1
  store ptr %415, ptr %28, align 8
  store i8 10, ptr %414, align 1
  br label %416

416:                                              ; preds = %413, %410
  %417 = load ptr, ptr %28, align 8
  %418 = getelementptr inbounds i8, ptr %417, i32 1
  store ptr %418, ptr %28, align 8
  store i8 96, ptr %417, align 1
  %419 = load ptr, ptr %28, align 8
  %420 = getelementptr inbounds i8, ptr %419, i32 1
  store ptr %420, ptr %28, align 8
  store i8 10, ptr %419, align 1
  %421 = load ptr, ptr %28, align 8
  store i8 0, ptr %421, align 1
  %422 = load ptr, ptr %32, align 8
  %423 = load ptr, ptr %28, align 8
  %424 = load ptr, ptr %32, align 8
  %425 = getelementptr inbounds %struct._zend_string, ptr %424, i32 0, i32 3
  %426 = getelementptr inbounds [1 x i8], ptr %425, i64 0, i64 0
  %427 = ptrtoint ptr %423 to i64
  %428 = ptrtoint ptr %426 to i64
  %429 = sub i64 %427, %428
  store ptr %422, ptr %16, align 8
  store i64 %429, ptr %17, align 8
  store i8 0, ptr %18, align 1
  %430 = load i64, ptr %17, align 8
  %431 = load ptr, ptr %16, align 8
  %432 = getelementptr inbounds %struct._zend_string, ptr %431, i32 0, i32 2
  %433 = load i64, ptr %432, align 8
  %434 = icmp ule i64 %430, %433
  call void @llvm.assume(i1 %434)
  %435 = load ptr, ptr %16, align 8
  %436 = getelementptr inbounds %struct._zend_refcounted_h, ptr %435, i32 0, i32 1
  %437 = load i32, ptr %436, align 4
  store i32 %437, ptr %10, align 4
  %438 = load i32, ptr %10, align 4
  %439 = and i32 %438, 1008
  %440 = and i32 %439, 64
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %482, label %442

442:                                              ; preds = %416
  %443 = load ptr, ptr %16, align 8
  store ptr %443, ptr %5, align 8
  %444 = load ptr, ptr %5, align 8
  %445 = load i32, ptr %444, align 4
  %446 = icmp eq i32 %445, 1
  br i1 %446, label %447, label %481

447:                                              ; preds = %442
  %448 = load i8, ptr %18, align 1
  %449 = trunc i8 %448 to i1
  br i1 %449, label %450, label %459

450:                                              ; preds = %447
  %451 = load ptr, ptr %16, align 8
  %452 = load i64, ptr %17, align 8
  %453 = add i64 24, %452
  %454 = add i64 %453, 1
  %455 = add i64 %454, 8
  %456 = sub i64 %455, 1
  %457 = and i64 %456, -8
  %458 = call ptr @__zend_realloc(ptr noundef %451, i64 noundef %457) #9
  br label %468

459:                                              ; preds = %447
  %460 = load ptr, ptr %16, align 8
  %461 = load i64, ptr %17, align 8
  %462 = add i64 24, %461
  %463 = add i64 %462, 1
  %464 = add i64 %463, 8
  %465 = sub i64 %464, 1
  %466 = and i64 %465, -8
  %467 = call ptr @_erealloc(ptr noundef %460, i64 noundef %466) #9
  br label %468

468:                                              ; preds = %459, %450
  %469 = phi ptr [ %458, %450 ], [ %467, %459 ]
  store ptr %469, ptr %19, align 8
  %470 = load i64, ptr %17, align 8
  %471 = load ptr, ptr %19, align 8
  %472 = getelementptr inbounds %struct._zend_string, ptr %471, i32 0, i32 2
  store i64 %470, ptr %472, align 8
  %473 = load ptr, ptr %19, align 8
  store ptr %473, ptr %4, align 8
  %474 = load ptr, ptr %4, align 8
  %475 = getelementptr inbounds %struct._zend_string, ptr %474, i32 0, i32 1
  store i64 0, ptr %475, align 8
  %476 = load ptr, ptr %4, align 8
  %477 = getelementptr inbounds %struct._zend_refcounted_h, ptr %476, i32 0, i32 1
  %478 = load i32, ptr %477, align 4
  %479 = and i32 %478, -513
  store i32 %479, ptr %477, align 4
  %480 = load ptr, ptr %19, align 8
  store ptr %480, ptr %15, align 8
  br label %941

481:                                              ; preds = %442
  br label %482

482:                                              ; preds = %481, %416
  %483 = load i64, ptr %17, align 8
  %484 = load i8, ptr %18, align 1
  %485 = trunc i8 %484 to i1
  store i64 %483, ptr %12, align 8
  %486 = zext i1 %485 to i8
  store i8 %486, ptr %13, align 1
  %487 = load i8, ptr %13, align 1
  %488 = trunc i8 %487 to i1
  br i1 %488, label %489, label %497

489:                                              ; preds = %482
  %490 = load i64, ptr %12, align 8
  %491 = add i64 24, %490
  %492 = add i64 %491, 1
  %493 = add i64 %492, 8
  %494 = sub i64 %493, 1
  %495 = and i64 %494, -8
  %496 = call noalias ptr @__zend_malloc(i64 noundef %495) #10
  br label %901

497:                                              ; preds = %482
  %498 = load i64, ptr %12, align 8
  %499 = add i64 24, %498
  %500 = add i64 %499, 1
  %501 = add i64 %500, 8
  %502 = sub i64 %501, 1
  %503 = and i64 %502, -8
  %504 = call i1 @llvm.is.constant.i64(i64 %503)
  br i1 %504, label %505, label %891

505:                                              ; preds = %497
  %506 = load i64, ptr %12, align 8
  %507 = add i64 24, %506
  %508 = add i64 %507, 1
  %509 = add i64 %508, 8
  %510 = sub i64 %509, 1
  %511 = and i64 %510, -8
  %512 = icmp ule i64 %511, 8
  br i1 %512, label %513, label %515

513:                                              ; preds = %505
  %514 = call noalias ptr @_emalloc_8() #8
  br label %889

515:                                              ; preds = %505
  %516 = load i64, ptr %12, align 8
  %517 = add i64 24, %516
  %518 = add i64 %517, 1
  %519 = add i64 %518, 8
  %520 = sub i64 %519, 1
  %521 = and i64 %520, -8
  %522 = icmp ule i64 %521, 16
  br i1 %522, label %523, label %525

523:                                              ; preds = %515
  %524 = call noalias ptr @_emalloc_16() #8
  br label %887

525:                                              ; preds = %515
  %526 = load i64, ptr %12, align 8
  %527 = add i64 24, %526
  %528 = add i64 %527, 1
  %529 = add i64 %528, 8
  %530 = sub i64 %529, 1
  %531 = and i64 %530, -8
  %532 = icmp ule i64 %531, 24
  br i1 %532, label %533, label %535

533:                                              ; preds = %525
  %534 = call noalias ptr @_emalloc_24() #8
  br label %885

535:                                              ; preds = %525
  %536 = load i64, ptr %12, align 8
  %537 = add i64 24, %536
  %538 = add i64 %537, 1
  %539 = add i64 %538, 8
  %540 = sub i64 %539, 1
  %541 = and i64 %540, -8
  %542 = icmp ule i64 %541, 32
  br i1 %542, label %543, label %545

543:                                              ; preds = %535
  %544 = call noalias ptr @_emalloc_32() #8
  br label %883

545:                                              ; preds = %535
  %546 = load i64, ptr %12, align 8
  %547 = add i64 24, %546
  %548 = add i64 %547, 1
  %549 = add i64 %548, 8
  %550 = sub i64 %549, 1
  %551 = and i64 %550, -8
  %552 = icmp ule i64 %551, 40
  br i1 %552, label %553, label %555

553:                                              ; preds = %545
  %554 = call noalias ptr @_emalloc_40() #8
  br label %881

555:                                              ; preds = %545
  %556 = load i64, ptr %12, align 8
  %557 = add i64 24, %556
  %558 = add i64 %557, 1
  %559 = add i64 %558, 8
  %560 = sub i64 %559, 1
  %561 = and i64 %560, -8
  %562 = icmp ule i64 %561, 48
  br i1 %562, label %563, label %565

563:                                              ; preds = %555
  %564 = call noalias ptr @_emalloc_48() #8
  br label %879

565:                                              ; preds = %555
  %566 = load i64, ptr %12, align 8
  %567 = add i64 24, %566
  %568 = add i64 %567, 1
  %569 = add i64 %568, 8
  %570 = sub i64 %569, 1
  %571 = and i64 %570, -8
  %572 = icmp ule i64 %571, 56
  br i1 %572, label %573, label %575

573:                                              ; preds = %565
  %574 = call noalias ptr @_emalloc_56() #8
  br label %877

575:                                              ; preds = %565
  %576 = load i64, ptr %12, align 8
  %577 = add i64 24, %576
  %578 = add i64 %577, 1
  %579 = add i64 %578, 8
  %580 = sub i64 %579, 1
  %581 = and i64 %580, -8
  %582 = icmp ule i64 %581, 64
  br i1 %582, label %583, label %585

583:                                              ; preds = %575
  %584 = call noalias ptr @_emalloc_64() #8
  br label %875

585:                                              ; preds = %575
  %586 = load i64, ptr %12, align 8
  %587 = add i64 24, %586
  %588 = add i64 %587, 1
  %589 = add i64 %588, 8
  %590 = sub i64 %589, 1
  %591 = and i64 %590, -8
  %592 = icmp ule i64 %591, 80
  br i1 %592, label %593, label %595

593:                                              ; preds = %585
  %594 = call noalias ptr @_emalloc_80() #8
  br label %873

595:                                              ; preds = %585
  %596 = load i64, ptr %12, align 8
  %597 = add i64 24, %596
  %598 = add i64 %597, 1
  %599 = add i64 %598, 8
  %600 = sub i64 %599, 1
  %601 = and i64 %600, -8
  %602 = icmp ule i64 %601, 96
  br i1 %602, label %603, label %605

603:                                              ; preds = %595
  %604 = call noalias ptr @_emalloc_96() #8
  br label %871

605:                                              ; preds = %595
  %606 = load i64, ptr %12, align 8
  %607 = add i64 24, %606
  %608 = add i64 %607, 1
  %609 = add i64 %608, 8
  %610 = sub i64 %609, 1
  %611 = and i64 %610, -8
  %612 = icmp ule i64 %611, 112
  br i1 %612, label %613, label %615

613:                                              ; preds = %605
  %614 = call noalias ptr @_emalloc_112() #8
  br label %869

615:                                              ; preds = %605
  %616 = load i64, ptr %12, align 8
  %617 = add i64 24, %616
  %618 = add i64 %617, 1
  %619 = add i64 %618, 8
  %620 = sub i64 %619, 1
  %621 = and i64 %620, -8
  %622 = icmp ule i64 %621, 128
  br i1 %622, label %623, label %625

623:                                              ; preds = %615
  %624 = call noalias ptr @_emalloc_128() #8
  br label %867

625:                                              ; preds = %615
  %626 = load i64, ptr %12, align 8
  %627 = add i64 24, %626
  %628 = add i64 %627, 1
  %629 = add i64 %628, 8
  %630 = sub i64 %629, 1
  %631 = and i64 %630, -8
  %632 = icmp ule i64 %631, 160
  br i1 %632, label %633, label %635

633:                                              ; preds = %625
  %634 = call noalias ptr @_emalloc_160() #8
  br label %865

635:                                              ; preds = %625
  %636 = load i64, ptr %12, align 8
  %637 = add i64 24, %636
  %638 = add i64 %637, 1
  %639 = add i64 %638, 8
  %640 = sub i64 %639, 1
  %641 = and i64 %640, -8
  %642 = icmp ule i64 %641, 192
  br i1 %642, label %643, label %645

643:                                              ; preds = %635
  %644 = call noalias ptr @_emalloc_192() #8
  br label %863

645:                                              ; preds = %635
  %646 = load i64, ptr %12, align 8
  %647 = add i64 24, %646
  %648 = add i64 %647, 1
  %649 = add i64 %648, 8
  %650 = sub i64 %649, 1
  %651 = and i64 %650, -8
  %652 = icmp ule i64 %651, 224
  br i1 %652, label %653, label %655

653:                                              ; preds = %645
  %654 = call noalias ptr @_emalloc_224() #8
  br label %861

655:                                              ; preds = %645
  %656 = load i64, ptr %12, align 8
  %657 = add i64 24, %656
  %658 = add i64 %657, 1
  %659 = add i64 %658, 8
  %660 = sub i64 %659, 1
  %661 = and i64 %660, -8
  %662 = icmp ule i64 %661, 256
  br i1 %662, label %663, label %665

663:                                              ; preds = %655
  %664 = call noalias ptr @_emalloc_256() #8
  br label %859

665:                                              ; preds = %655
  %666 = load i64, ptr %12, align 8
  %667 = add i64 24, %666
  %668 = add i64 %667, 1
  %669 = add i64 %668, 8
  %670 = sub i64 %669, 1
  %671 = and i64 %670, -8
  %672 = icmp ule i64 %671, 320
  br i1 %672, label %673, label %675

673:                                              ; preds = %665
  %674 = call noalias ptr @_emalloc_320() #8
  br label %857

675:                                              ; preds = %665
  %676 = load i64, ptr %12, align 8
  %677 = add i64 24, %676
  %678 = add i64 %677, 1
  %679 = add i64 %678, 8
  %680 = sub i64 %679, 1
  %681 = and i64 %680, -8
  %682 = icmp ule i64 %681, 384
  br i1 %682, label %683, label %685

683:                                              ; preds = %675
  %684 = call noalias ptr @_emalloc_384() #8
  br label %855

685:                                              ; preds = %675
  %686 = load i64, ptr %12, align 8
  %687 = add i64 24, %686
  %688 = add i64 %687, 1
  %689 = add i64 %688, 8
  %690 = sub i64 %689, 1
  %691 = and i64 %690, -8
  %692 = icmp ule i64 %691, 448
  br i1 %692, label %693, label %695

693:                                              ; preds = %685
  %694 = call noalias ptr @_emalloc_448() #8
  br label %853

695:                                              ; preds = %685
  %696 = load i64, ptr %12, align 8
  %697 = add i64 24, %696
  %698 = add i64 %697, 1
  %699 = add i64 %698, 8
  %700 = sub i64 %699, 1
  %701 = and i64 %700, -8
  %702 = icmp ule i64 %701, 512
  br i1 %702, label %703, label %705

703:                                              ; preds = %695
  %704 = call noalias ptr @_emalloc_512() #8
  br label %851

705:                                              ; preds = %695
  %706 = load i64, ptr %12, align 8
  %707 = add i64 24, %706
  %708 = add i64 %707, 1
  %709 = add i64 %708, 8
  %710 = sub i64 %709, 1
  %711 = and i64 %710, -8
  %712 = icmp ule i64 %711, 640
  br i1 %712, label %713, label %715

713:                                              ; preds = %705
  %714 = call noalias ptr @_emalloc_640() #8
  br label %849

715:                                              ; preds = %705
  %716 = load i64, ptr %12, align 8
  %717 = add i64 24, %716
  %718 = add i64 %717, 1
  %719 = add i64 %718, 8
  %720 = sub i64 %719, 1
  %721 = and i64 %720, -8
  %722 = icmp ule i64 %721, 768
  br i1 %722, label %723, label %725

723:                                              ; preds = %715
  %724 = call noalias ptr @_emalloc_768() #8
  br label %847

725:                                              ; preds = %715
  %726 = load i64, ptr %12, align 8
  %727 = add i64 24, %726
  %728 = add i64 %727, 1
  %729 = add i64 %728, 8
  %730 = sub i64 %729, 1
  %731 = and i64 %730, -8
  %732 = icmp ule i64 %731, 896
  br i1 %732, label %733, label %735

733:                                              ; preds = %725
  %734 = call noalias ptr @_emalloc_896() #8
  br label %845

735:                                              ; preds = %725
  %736 = load i64, ptr %12, align 8
  %737 = add i64 24, %736
  %738 = add i64 %737, 1
  %739 = add i64 %738, 8
  %740 = sub i64 %739, 1
  %741 = and i64 %740, -8
  %742 = icmp ule i64 %741, 1024
  br i1 %742, label %743, label %745

743:                                              ; preds = %735
  %744 = call noalias ptr @_emalloc_1024() #8
  br label %843

745:                                              ; preds = %735
  %746 = load i64, ptr %12, align 8
  %747 = add i64 24, %746
  %748 = add i64 %747, 1
  %749 = add i64 %748, 8
  %750 = sub i64 %749, 1
  %751 = and i64 %750, -8
  %752 = icmp ule i64 %751, 1280
  br i1 %752, label %753, label %755

753:                                              ; preds = %745
  %754 = call noalias ptr @_emalloc_1280() #8
  br label %841

755:                                              ; preds = %745
  %756 = load i64, ptr %12, align 8
  %757 = add i64 24, %756
  %758 = add i64 %757, 1
  %759 = add i64 %758, 8
  %760 = sub i64 %759, 1
  %761 = and i64 %760, -8
  %762 = icmp ule i64 %761, 1536
  br i1 %762, label %763, label %765

763:                                              ; preds = %755
  %764 = call noalias ptr @_emalloc_1536() #8
  br label %839

765:                                              ; preds = %755
  %766 = load i64, ptr %12, align 8
  %767 = add i64 24, %766
  %768 = add i64 %767, 1
  %769 = add i64 %768, 8
  %770 = sub i64 %769, 1
  %771 = and i64 %770, -8
  %772 = icmp ule i64 %771, 1792
  br i1 %772, label %773, label %775

773:                                              ; preds = %765
  %774 = call noalias ptr @_emalloc_1792() #8
  br label %837

775:                                              ; preds = %765
  %776 = load i64, ptr %12, align 8
  %777 = add i64 24, %776
  %778 = add i64 %777, 1
  %779 = add i64 %778, 8
  %780 = sub i64 %779, 1
  %781 = and i64 %780, -8
  %782 = icmp ule i64 %781, 2048
  br i1 %782, label %783, label %785

783:                                              ; preds = %775
  %784 = call noalias ptr @_emalloc_2048() #8
  br label %835

785:                                              ; preds = %775
  %786 = load i64, ptr %12, align 8
  %787 = add i64 24, %786
  %788 = add i64 %787, 1
  %789 = add i64 %788, 8
  %790 = sub i64 %789, 1
  %791 = and i64 %790, -8
  %792 = icmp ule i64 %791, 2560
  br i1 %792, label %793, label %795

793:                                              ; preds = %785
  %794 = call noalias ptr @_emalloc_2560() #8
  br label %833

795:                                              ; preds = %785
  %796 = load i64, ptr %12, align 8
  %797 = add i64 24, %796
  %798 = add i64 %797, 1
  %799 = add i64 %798, 8
  %800 = sub i64 %799, 1
  %801 = and i64 %800, -8
  %802 = icmp ule i64 %801, 3072
  br i1 %802, label %803, label %805

803:                                              ; preds = %795
  %804 = call noalias ptr @_emalloc_3072() #8
  br label %831

805:                                              ; preds = %795
  %806 = load i64, ptr %12, align 8
  %807 = add i64 24, %806
  %808 = add i64 %807, 1
  %809 = add i64 %808, 8
  %810 = sub i64 %809, 1
  %811 = and i64 %810, -8
  %812 = icmp ule i64 %811, 2093056
  br i1 %812, label %813, label %821

813:                                              ; preds = %805
  %814 = load i64, ptr %12, align 8
  %815 = add i64 24, %814
  %816 = add i64 %815, 1
  %817 = add i64 %816, 8
  %818 = sub i64 %817, 1
  %819 = and i64 %818, -8
  %820 = call noalias ptr @_emalloc_large(i64 noundef %819) #10
  br label %829

821:                                              ; preds = %805
  %822 = load i64, ptr %12, align 8
  %823 = add i64 24, %822
  %824 = add i64 %823, 1
  %825 = add i64 %824, 8
  %826 = sub i64 %825, 1
  %827 = and i64 %826, -8
  %828 = call noalias ptr @_emalloc_huge(i64 noundef %827) #10
  br label %829

829:                                              ; preds = %821, %813
  %830 = phi ptr [ %820, %813 ], [ %828, %821 ]
  br label %831

831:                                              ; preds = %829, %803
  %832 = phi ptr [ %804, %803 ], [ %830, %829 ]
  br label %833

833:                                              ; preds = %831, %793
  %834 = phi ptr [ %794, %793 ], [ %832, %831 ]
  br label %835

835:                                              ; preds = %833, %783
  %836 = phi ptr [ %784, %783 ], [ %834, %833 ]
  br label %837

837:                                              ; preds = %835, %773
  %838 = phi ptr [ %774, %773 ], [ %836, %835 ]
  br label %839

839:                                              ; preds = %837, %763
  %840 = phi ptr [ %764, %763 ], [ %838, %837 ]
  br label %841

841:                                              ; preds = %839, %753
  %842 = phi ptr [ %754, %753 ], [ %840, %839 ]
  br label %843

843:                                              ; preds = %841, %743
  %844 = phi ptr [ %744, %743 ], [ %842, %841 ]
  br label %845

845:                                              ; preds = %843, %733
  %846 = phi ptr [ %734, %733 ], [ %844, %843 ]
  br label %847

847:                                              ; preds = %845, %723
  %848 = phi ptr [ %724, %723 ], [ %846, %845 ]
  br label %849

849:                                              ; preds = %847, %713
  %850 = phi ptr [ %714, %713 ], [ %848, %847 ]
  br label %851

851:                                              ; preds = %849, %703
  %852 = phi ptr [ %704, %703 ], [ %850, %849 ]
  br label %853

853:                                              ; preds = %851, %693
  %854 = phi ptr [ %694, %693 ], [ %852, %851 ]
  br label %855

855:                                              ; preds = %853, %683
  %856 = phi ptr [ %684, %683 ], [ %854, %853 ]
  br label %857

857:                                              ; preds = %855, %673
  %858 = phi ptr [ %674, %673 ], [ %856, %855 ]
  br label %859

859:                                              ; preds = %857, %663
  %860 = phi ptr [ %664, %663 ], [ %858, %857 ]
  br label %861

861:                                              ; preds = %859, %653
  %862 = phi ptr [ %654, %653 ], [ %860, %859 ]
  br label %863

863:                                              ; preds = %861, %643
  %864 = phi ptr [ %644, %643 ], [ %862, %861 ]
  br label %865

865:                                              ; preds = %863, %633
  %866 = phi ptr [ %634, %633 ], [ %864, %863 ]
  br label %867

867:                                              ; preds = %865, %623
  %868 = phi ptr [ %624, %623 ], [ %866, %865 ]
  br label %869

869:                                              ; preds = %867, %613
  %870 = phi ptr [ %614, %613 ], [ %868, %867 ]
  br label %871

871:                                              ; preds = %869, %603
  %872 = phi ptr [ %604, %603 ], [ %870, %869 ]
  br label %873

873:                                              ; preds = %871, %593
  %874 = phi ptr [ %594, %593 ], [ %872, %871 ]
  br label %875

875:                                              ; preds = %873, %583
  %876 = phi ptr [ %584, %583 ], [ %874, %873 ]
  br label %877

877:                                              ; preds = %875, %573
  %878 = phi ptr [ %574, %573 ], [ %876, %875 ]
  br label %879

879:                                              ; preds = %877, %563
  %880 = phi ptr [ %564, %563 ], [ %878, %877 ]
  br label %881

881:                                              ; preds = %879, %553
  %882 = phi ptr [ %554, %553 ], [ %880, %879 ]
  br label %883

883:                                              ; preds = %881, %543
  %884 = phi ptr [ %544, %543 ], [ %882, %881 ]
  br label %885

885:                                              ; preds = %883, %533
  %886 = phi ptr [ %534, %533 ], [ %884, %883 ]
  br label %887

887:                                              ; preds = %885, %523
  %888 = phi ptr [ %524, %523 ], [ %886, %885 ]
  br label %889

889:                                              ; preds = %887, %513
  %890 = phi ptr [ %514, %513 ], [ %888, %887 ]
  br label %899

891:                                              ; preds = %497
  %892 = load i64, ptr %12, align 8
  %893 = add i64 24, %892
  %894 = add i64 %893, 1
  %895 = add i64 %894, 8
  %896 = sub i64 %895, 1
  %897 = and i64 %896, -8
  %898 = call noalias ptr @_emalloc(i64 noundef %897) #10
  br label %899

899:                                              ; preds = %891, %889
  %900 = phi ptr [ %890, %889 ], [ %898, %891 ]
  br label %901

901:                                              ; preds = %899, %489
  %902 = phi ptr [ %496, %489 ], [ %900, %899 ]
  store ptr %902, ptr %14, align 8
  %903 = load ptr, ptr %14, align 8
  store ptr %903, ptr %8, align 8
  store i32 1, ptr %9, align 4
  %904 = load i32, ptr %9, align 4
  %905 = load ptr, ptr %8, align 8
  store i32 %904, ptr %905, align 4
  %906 = load i8, ptr %13, align 1
  %907 = trunc i8 %906 to i1
  %908 = select i1 %907, i32 128, i32 0
  %909 = or i32 22, %908
  %910 = load ptr, ptr %14, align 8
  %911 = getelementptr inbounds %struct._zend_refcounted_h, ptr %910, i32 0, i32 1
  store i32 %909, ptr %911, align 4
  %912 = load ptr, ptr %14, align 8
  %913 = getelementptr inbounds %struct._zend_string, ptr %912, i32 0, i32 1
  store i64 0, ptr %913, align 8
  %914 = load i64, ptr %12, align 8
  %915 = load ptr, ptr %14, align 8
  %916 = getelementptr inbounds %struct._zend_string, ptr %915, i32 0, i32 2
  store i64 %914, ptr %916, align 8
  %917 = load ptr, ptr %14, align 8
  store ptr %917, ptr %19, align 8
  %918 = load ptr, ptr %19, align 8
  %919 = getelementptr inbounds %struct._zend_string, ptr %918, i32 0, i32 3
  %920 = load ptr, ptr %16, align 8
  %921 = getelementptr inbounds %struct._zend_string, ptr %920, i32 0, i32 3
  %922 = load i64, ptr %17, align 8
  %923 = add i64 %922, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %919, ptr align 8 %921, i64 %923, i1 false)
  %924 = load ptr, ptr %16, align 8
  %925 = getelementptr inbounds %struct._zend_refcounted_h, ptr %924, i32 0, i32 1
  %926 = load i32, ptr %925, align 4
  store i32 %926, ptr %11, align 4
  %927 = load i32, ptr %11, align 4
  %928 = and i32 %927, 1008
  %929 = and i32 %928, 64
  %930 = icmp ne i32 %929, 0
  br i1 %930, label %939, label %931

931:                                              ; preds = %901
  %932 = load ptr, ptr %16, align 8
  store ptr %932, ptr %3, align 8
  %933 = load ptr, ptr %3, align 8
  %934 = load i32, ptr %933, align 4
  %935 = icmp ugt i32 %934, 0
  call void @llvm.assume(i1 %935)
  %936 = load ptr, ptr %3, align 8
  %937 = load i32, ptr %936, align 4
  %938 = add i32 %937, -1
  store i32 %938, ptr %936, align 4
  br label %939

939:                                              ; preds = %931, %901
  %940 = load ptr, ptr %19, align 8
  store ptr %940, ptr %15, align 8
  br label %941

941:                                              ; preds = %939, %468
  %942 = load ptr, ptr %15, align 8
  store ptr %942, ptr %32, align 8
  %943 = load ptr, ptr %32, align 8
  ret ptr %943
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #1

; Function Attrs: nounwind uwtable
define ptr @php_uudecode(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store i64 0, ptr %13, align 8
  %19 = load i64, ptr %11, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store ptr null, ptr %9, align 8
  br label %665

22:                                               ; preds = %2
  %23 = load i64, ptr %11, align 8
  %24 = uitofp i64 %23 to double
  %25 = fmul double %24, 7.500000e-01
  %26 = call double @llvm.ceil.f64(double %25)
  %27 = fptoui double %26 to i64
  store i64 %27, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %28 = load i8, ptr %7, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %38

30:                                               ; preds = %22
  %31 = load i64, ptr %6, align 8
  %32 = add i64 24, %31
  %33 = add i64 %32, 1
  %34 = add i64 %33, 8
  %35 = sub i64 %34, 1
  %36 = and i64 %35, -8
  %37 = call noalias ptr @__zend_malloc(i64 noundef %36) #10
  br label %442

38:                                               ; preds = %22
  %39 = load i64, ptr %6, align 8
  %40 = add i64 24, %39
  %41 = add i64 %40, 1
  %42 = add i64 %41, 8
  %43 = sub i64 %42, 1
  %44 = and i64 %43, -8
  %45 = call i1 @llvm.is.constant.i64(i64 %44)
  br i1 %45, label %46, label %432

46:                                               ; preds = %38
  %47 = load i64, ptr %6, align 8
  %48 = add i64 24, %47
  %49 = add i64 %48, 1
  %50 = add i64 %49, 8
  %51 = sub i64 %50, 1
  %52 = and i64 %51, -8
  %53 = icmp ule i64 %52, 8
  br i1 %53, label %54, label %56

54:                                               ; preds = %46
  %55 = call noalias ptr @_emalloc_8() #8
  br label %430

56:                                               ; preds = %46
  %57 = load i64, ptr %6, align 8
  %58 = add i64 24, %57
  %59 = add i64 %58, 1
  %60 = add i64 %59, 8
  %61 = sub i64 %60, 1
  %62 = and i64 %61, -8
  %63 = icmp ule i64 %62, 16
  br i1 %63, label %64, label %66

64:                                               ; preds = %56
  %65 = call noalias ptr @_emalloc_16() #8
  br label %428

66:                                               ; preds = %56
  %67 = load i64, ptr %6, align 8
  %68 = add i64 24, %67
  %69 = add i64 %68, 1
  %70 = add i64 %69, 8
  %71 = sub i64 %70, 1
  %72 = and i64 %71, -8
  %73 = icmp ule i64 %72, 24
  br i1 %73, label %74, label %76

74:                                               ; preds = %66
  %75 = call noalias ptr @_emalloc_24() #8
  br label %426

76:                                               ; preds = %66
  %77 = load i64, ptr %6, align 8
  %78 = add i64 24, %77
  %79 = add i64 %78, 1
  %80 = add i64 %79, 8
  %81 = sub i64 %80, 1
  %82 = and i64 %81, -8
  %83 = icmp ule i64 %82, 32
  br i1 %83, label %84, label %86

84:                                               ; preds = %76
  %85 = call noalias ptr @_emalloc_32() #8
  br label %424

86:                                               ; preds = %76
  %87 = load i64, ptr %6, align 8
  %88 = add i64 24, %87
  %89 = add i64 %88, 1
  %90 = add i64 %89, 8
  %91 = sub i64 %90, 1
  %92 = and i64 %91, -8
  %93 = icmp ule i64 %92, 40
  br i1 %93, label %94, label %96

94:                                               ; preds = %86
  %95 = call noalias ptr @_emalloc_40() #8
  br label %422

96:                                               ; preds = %86
  %97 = load i64, ptr %6, align 8
  %98 = add i64 24, %97
  %99 = add i64 %98, 1
  %100 = add i64 %99, 8
  %101 = sub i64 %100, 1
  %102 = and i64 %101, -8
  %103 = icmp ule i64 %102, 48
  br i1 %103, label %104, label %106

104:                                              ; preds = %96
  %105 = call noalias ptr @_emalloc_48() #8
  br label %420

106:                                              ; preds = %96
  %107 = load i64, ptr %6, align 8
  %108 = add i64 24, %107
  %109 = add i64 %108, 1
  %110 = add i64 %109, 8
  %111 = sub i64 %110, 1
  %112 = and i64 %111, -8
  %113 = icmp ule i64 %112, 56
  br i1 %113, label %114, label %116

114:                                              ; preds = %106
  %115 = call noalias ptr @_emalloc_56() #8
  br label %418

116:                                              ; preds = %106
  %117 = load i64, ptr %6, align 8
  %118 = add i64 24, %117
  %119 = add i64 %118, 1
  %120 = add i64 %119, 8
  %121 = sub i64 %120, 1
  %122 = and i64 %121, -8
  %123 = icmp ule i64 %122, 64
  br i1 %123, label %124, label %126

124:                                              ; preds = %116
  %125 = call noalias ptr @_emalloc_64() #8
  br label %416

126:                                              ; preds = %116
  %127 = load i64, ptr %6, align 8
  %128 = add i64 24, %127
  %129 = add i64 %128, 1
  %130 = add i64 %129, 8
  %131 = sub i64 %130, 1
  %132 = and i64 %131, -8
  %133 = icmp ule i64 %132, 80
  br i1 %133, label %134, label %136

134:                                              ; preds = %126
  %135 = call noalias ptr @_emalloc_80() #8
  br label %414

136:                                              ; preds = %126
  %137 = load i64, ptr %6, align 8
  %138 = add i64 24, %137
  %139 = add i64 %138, 1
  %140 = add i64 %139, 8
  %141 = sub i64 %140, 1
  %142 = and i64 %141, -8
  %143 = icmp ule i64 %142, 96
  br i1 %143, label %144, label %146

144:                                              ; preds = %136
  %145 = call noalias ptr @_emalloc_96() #8
  br label %412

146:                                              ; preds = %136
  %147 = load i64, ptr %6, align 8
  %148 = add i64 24, %147
  %149 = add i64 %148, 1
  %150 = add i64 %149, 8
  %151 = sub i64 %150, 1
  %152 = and i64 %151, -8
  %153 = icmp ule i64 %152, 112
  br i1 %153, label %154, label %156

154:                                              ; preds = %146
  %155 = call noalias ptr @_emalloc_112() #8
  br label %410

156:                                              ; preds = %146
  %157 = load i64, ptr %6, align 8
  %158 = add i64 24, %157
  %159 = add i64 %158, 1
  %160 = add i64 %159, 8
  %161 = sub i64 %160, 1
  %162 = and i64 %161, -8
  %163 = icmp ule i64 %162, 128
  br i1 %163, label %164, label %166

164:                                              ; preds = %156
  %165 = call noalias ptr @_emalloc_128() #8
  br label %408

166:                                              ; preds = %156
  %167 = load i64, ptr %6, align 8
  %168 = add i64 24, %167
  %169 = add i64 %168, 1
  %170 = add i64 %169, 8
  %171 = sub i64 %170, 1
  %172 = and i64 %171, -8
  %173 = icmp ule i64 %172, 160
  br i1 %173, label %174, label %176

174:                                              ; preds = %166
  %175 = call noalias ptr @_emalloc_160() #8
  br label %406

176:                                              ; preds = %166
  %177 = load i64, ptr %6, align 8
  %178 = add i64 24, %177
  %179 = add i64 %178, 1
  %180 = add i64 %179, 8
  %181 = sub i64 %180, 1
  %182 = and i64 %181, -8
  %183 = icmp ule i64 %182, 192
  br i1 %183, label %184, label %186

184:                                              ; preds = %176
  %185 = call noalias ptr @_emalloc_192() #8
  br label %404

186:                                              ; preds = %176
  %187 = load i64, ptr %6, align 8
  %188 = add i64 24, %187
  %189 = add i64 %188, 1
  %190 = add i64 %189, 8
  %191 = sub i64 %190, 1
  %192 = and i64 %191, -8
  %193 = icmp ule i64 %192, 224
  br i1 %193, label %194, label %196

194:                                              ; preds = %186
  %195 = call noalias ptr @_emalloc_224() #8
  br label %402

196:                                              ; preds = %186
  %197 = load i64, ptr %6, align 8
  %198 = add i64 24, %197
  %199 = add i64 %198, 1
  %200 = add i64 %199, 8
  %201 = sub i64 %200, 1
  %202 = and i64 %201, -8
  %203 = icmp ule i64 %202, 256
  br i1 %203, label %204, label %206

204:                                              ; preds = %196
  %205 = call noalias ptr @_emalloc_256() #8
  br label %400

206:                                              ; preds = %196
  %207 = load i64, ptr %6, align 8
  %208 = add i64 24, %207
  %209 = add i64 %208, 1
  %210 = add i64 %209, 8
  %211 = sub i64 %210, 1
  %212 = and i64 %211, -8
  %213 = icmp ule i64 %212, 320
  br i1 %213, label %214, label %216

214:                                              ; preds = %206
  %215 = call noalias ptr @_emalloc_320() #8
  br label %398

216:                                              ; preds = %206
  %217 = load i64, ptr %6, align 8
  %218 = add i64 24, %217
  %219 = add i64 %218, 1
  %220 = add i64 %219, 8
  %221 = sub i64 %220, 1
  %222 = and i64 %221, -8
  %223 = icmp ule i64 %222, 384
  br i1 %223, label %224, label %226

224:                                              ; preds = %216
  %225 = call noalias ptr @_emalloc_384() #8
  br label %396

226:                                              ; preds = %216
  %227 = load i64, ptr %6, align 8
  %228 = add i64 24, %227
  %229 = add i64 %228, 1
  %230 = add i64 %229, 8
  %231 = sub i64 %230, 1
  %232 = and i64 %231, -8
  %233 = icmp ule i64 %232, 448
  br i1 %233, label %234, label %236

234:                                              ; preds = %226
  %235 = call noalias ptr @_emalloc_448() #8
  br label %394

236:                                              ; preds = %226
  %237 = load i64, ptr %6, align 8
  %238 = add i64 24, %237
  %239 = add i64 %238, 1
  %240 = add i64 %239, 8
  %241 = sub i64 %240, 1
  %242 = and i64 %241, -8
  %243 = icmp ule i64 %242, 512
  br i1 %243, label %244, label %246

244:                                              ; preds = %236
  %245 = call noalias ptr @_emalloc_512() #8
  br label %392

246:                                              ; preds = %236
  %247 = load i64, ptr %6, align 8
  %248 = add i64 24, %247
  %249 = add i64 %248, 1
  %250 = add i64 %249, 8
  %251 = sub i64 %250, 1
  %252 = and i64 %251, -8
  %253 = icmp ule i64 %252, 640
  br i1 %253, label %254, label %256

254:                                              ; preds = %246
  %255 = call noalias ptr @_emalloc_640() #8
  br label %390

256:                                              ; preds = %246
  %257 = load i64, ptr %6, align 8
  %258 = add i64 24, %257
  %259 = add i64 %258, 1
  %260 = add i64 %259, 8
  %261 = sub i64 %260, 1
  %262 = and i64 %261, -8
  %263 = icmp ule i64 %262, 768
  br i1 %263, label %264, label %266

264:                                              ; preds = %256
  %265 = call noalias ptr @_emalloc_768() #8
  br label %388

266:                                              ; preds = %256
  %267 = load i64, ptr %6, align 8
  %268 = add i64 24, %267
  %269 = add i64 %268, 1
  %270 = add i64 %269, 8
  %271 = sub i64 %270, 1
  %272 = and i64 %271, -8
  %273 = icmp ule i64 %272, 896
  br i1 %273, label %274, label %276

274:                                              ; preds = %266
  %275 = call noalias ptr @_emalloc_896() #8
  br label %386

276:                                              ; preds = %266
  %277 = load i64, ptr %6, align 8
  %278 = add i64 24, %277
  %279 = add i64 %278, 1
  %280 = add i64 %279, 8
  %281 = sub i64 %280, 1
  %282 = and i64 %281, -8
  %283 = icmp ule i64 %282, 1024
  br i1 %283, label %284, label %286

284:                                              ; preds = %276
  %285 = call noalias ptr @_emalloc_1024() #8
  br label %384

286:                                              ; preds = %276
  %287 = load i64, ptr %6, align 8
  %288 = add i64 24, %287
  %289 = add i64 %288, 1
  %290 = add i64 %289, 8
  %291 = sub i64 %290, 1
  %292 = and i64 %291, -8
  %293 = icmp ule i64 %292, 1280
  br i1 %293, label %294, label %296

294:                                              ; preds = %286
  %295 = call noalias ptr @_emalloc_1280() #8
  br label %382

296:                                              ; preds = %286
  %297 = load i64, ptr %6, align 8
  %298 = add i64 24, %297
  %299 = add i64 %298, 1
  %300 = add i64 %299, 8
  %301 = sub i64 %300, 1
  %302 = and i64 %301, -8
  %303 = icmp ule i64 %302, 1536
  br i1 %303, label %304, label %306

304:                                              ; preds = %296
  %305 = call noalias ptr @_emalloc_1536() #8
  br label %380

306:                                              ; preds = %296
  %307 = load i64, ptr %6, align 8
  %308 = add i64 24, %307
  %309 = add i64 %308, 1
  %310 = add i64 %309, 8
  %311 = sub i64 %310, 1
  %312 = and i64 %311, -8
  %313 = icmp ule i64 %312, 1792
  br i1 %313, label %314, label %316

314:                                              ; preds = %306
  %315 = call noalias ptr @_emalloc_1792() #8
  br label %378

316:                                              ; preds = %306
  %317 = load i64, ptr %6, align 8
  %318 = add i64 24, %317
  %319 = add i64 %318, 1
  %320 = add i64 %319, 8
  %321 = sub i64 %320, 1
  %322 = and i64 %321, -8
  %323 = icmp ule i64 %322, 2048
  br i1 %323, label %324, label %326

324:                                              ; preds = %316
  %325 = call noalias ptr @_emalloc_2048() #8
  br label %376

326:                                              ; preds = %316
  %327 = load i64, ptr %6, align 8
  %328 = add i64 24, %327
  %329 = add i64 %328, 1
  %330 = add i64 %329, 8
  %331 = sub i64 %330, 1
  %332 = and i64 %331, -8
  %333 = icmp ule i64 %332, 2560
  br i1 %333, label %334, label %336

334:                                              ; preds = %326
  %335 = call noalias ptr @_emalloc_2560() #8
  br label %374

336:                                              ; preds = %326
  %337 = load i64, ptr %6, align 8
  %338 = add i64 24, %337
  %339 = add i64 %338, 1
  %340 = add i64 %339, 8
  %341 = sub i64 %340, 1
  %342 = and i64 %341, -8
  %343 = icmp ule i64 %342, 3072
  br i1 %343, label %344, label %346

344:                                              ; preds = %336
  %345 = call noalias ptr @_emalloc_3072() #8
  br label %372

346:                                              ; preds = %336
  %347 = load i64, ptr %6, align 8
  %348 = add i64 24, %347
  %349 = add i64 %348, 1
  %350 = add i64 %349, 8
  %351 = sub i64 %350, 1
  %352 = and i64 %351, -8
  %353 = icmp ule i64 %352, 2093056
  br i1 %353, label %354, label %362

354:                                              ; preds = %346
  %355 = load i64, ptr %6, align 8
  %356 = add i64 24, %355
  %357 = add i64 %356, 1
  %358 = add i64 %357, 8
  %359 = sub i64 %358, 1
  %360 = and i64 %359, -8
  %361 = call noalias ptr @_emalloc_large(i64 noundef %360) #10
  br label %370

362:                                              ; preds = %346
  %363 = load i64, ptr %6, align 8
  %364 = add i64 24, %363
  %365 = add i64 %364, 1
  %366 = add i64 %365, 8
  %367 = sub i64 %366, 1
  %368 = and i64 %367, -8
  %369 = call noalias ptr @_emalloc_huge(i64 noundef %368) #10
  br label %370

370:                                              ; preds = %362, %354
  %371 = phi ptr [ %361, %354 ], [ %369, %362 ]
  br label %372

372:                                              ; preds = %370, %344
  %373 = phi ptr [ %345, %344 ], [ %371, %370 ]
  br label %374

374:                                              ; preds = %372, %334
  %375 = phi ptr [ %335, %334 ], [ %373, %372 ]
  br label %376

376:                                              ; preds = %374, %324
  %377 = phi ptr [ %325, %324 ], [ %375, %374 ]
  br label %378

378:                                              ; preds = %376, %314
  %379 = phi ptr [ %315, %314 ], [ %377, %376 ]
  br label %380

380:                                              ; preds = %378, %304
  %381 = phi ptr [ %305, %304 ], [ %379, %378 ]
  br label %382

382:                                              ; preds = %380, %294
  %383 = phi ptr [ %295, %294 ], [ %381, %380 ]
  br label %384

384:                                              ; preds = %382, %284
  %385 = phi ptr [ %285, %284 ], [ %383, %382 ]
  br label %386

386:                                              ; preds = %384, %274
  %387 = phi ptr [ %275, %274 ], [ %385, %384 ]
  br label %388

388:                                              ; preds = %386, %264
  %389 = phi ptr [ %265, %264 ], [ %387, %386 ]
  br label %390

390:                                              ; preds = %388, %254
  %391 = phi ptr [ %255, %254 ], [ %389, %388 ]
  br label %392

392:                                              ; preds = %390, %244
  %393 = phi ptr [ %245, %244 ], [ %391, %390 ]
  br label %394

394:                                              ; preds = %392, %234
  %395 = phi ptr [ %235, %234 ], [ %393, %392 ]
  br label %396

396:                                              ; preds = %394, %224
  %397 = phi ptr [ %225, %224 ], [ %395, %394 ]
  br label %398

398:                                              ; preds = %396, %214
  %399 = phi ptr [ %215, %214 ], [ %397, %396 ]
  br label %400

400:                                              ; preds = %398, %204
  %401 = phi ptr [ %205, %204 ], [ %399, %398 ]
  br label %402

402:                                              ; preds = %400, %194
  %403 = phi ptr [ %195, %194 ], [ %401, %400 ]
  br label %404

404:                                              ; preds = %402, %184
  %405 = phi ptr [ %185, %184 ], [ %403, %402 ]
  br label %406

406:                                              ; preds = %404, %174
  %407 = phi ptr [ %175, %174 ], [ %405, %404 ]
  br label %408

408:                                              ; preds = %406, %164
  %409 = phi ptr [ %165, %164 ], [ %407, %406 ]
  br label %410

410:                                              ; preds = %408, %154
  %411 = phi ptr [ %155, %154 ], [ %409, %408 ]
  br label %412

412:                                              ; preds = %410, %144
  %413 = phi ptr [ %145, %144 ], [ %411, %410 ]
  br label %414

414:                                              ; preds = %412, %134
  %415 = phi ptr [ %135, %134 ], [ %413, %412 ]
  br label %416

416:                                              ; preds = %414, %124
  %417 = phi ptr [ %125, %124 ], [ %415, %414 ]
  br label %418

418:                                              ; preds = %416, %114
  %419 = phi ptr [ %115, %114 ], [ %417, %416 ]
  br label %420

420:                                              ; preds = %418, %104
  %421 = phi ptr [ %105, %104 ], [ %419, %418 ]
  br label %422

422:                                              ; preds = %420, %94
  %423 = phi ptr [ %95, %94 ], [ %421, %420 ]
  br label %424

424:                                              ; preds = %422, %84
  %425 = phi ptr [ %85, %84 ], [ %423, %422 ]
  br label %426

426:                                              ; preds = %424, %74
  %427 = phi ptr [ %75, %74 ], [ %425, %424 ]
  br label %428

428:                                              ; preds = %426, %64
  %429 = phi ptr [ %65, %64 ], [ %427, %426 ]
  br label %430

430:                                              ; preds = %428, %54
  %431 = phi ptr [ %55, %54 ], [ %429, %428 ]
  br label %440

432:                                              ; preds = %38
  %433 = load i64, ptr %6, align 8
  %434 = add i64 24, %433
  %435 = add i64 %434, 1
  %436 = add i64 %435, 8
  %437 = sub i64 %436, 1
  %438 = and i64 %437, -8
  %439 = call noalias ptr @_emalloc(i64 noundef %438) #10
  br label %440

440:                                              ; preds = %432, %430
  %441 = phi ptr [ %431, %430 ], [ %439, %432 ]
  br label %442

442:                                              ; preds = %440, %30
  %443 = phi ptr [ %37, %30 ], [ %441, %440 ]
  store ptr %443, ptr %8, align 8
  %444 = load ptr, ptr %8, align 8
  store ptr %444, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %445 = load i32, ptr %4, align 4
  %446 = load ptr, ptr %3, align 8
  store i32 %445, ptr %446, align 4
  %447 = load i8, ptr %7, align 1
  %448 = trunc i8 %447 to i1
  %449 = select i1 %448, i32 128, i32 0
  %450 = or i32 22, %449
  %451 = load ptr, ptr %8, align 8
  %452 = getelementptr inbounds %struct._zend_refcounted_h, ptr %451, i32 0, i32 1
  store i32 %450, ptr %452, align 4
  %453 = load ptr, ptr %8, align 8
  %454 = getelementptr inbounds %struct._zend_string, ptr %453, i32 0, i32 1
  store i64 0, ptr %454, align 8
  %455 = load i64, ptr %6, align 8
  %456 = load ptr, ptr %8, align 8
  %457 = getelementptr inbounds %struct._zend_string, ptr %456, i32 0, i32 2
  store i64 %455, ptr %457, align 8
  %458 = load ptr, ptr %8, align 8
  store ptr %458, ptr %18, align 8
  %459 = load ptr, ptr %18, align 8
  %460 = getelementptr inbounds %struct._zend_string, ptr %459, i32 0, i32 3
  %461 = getelementptr inbounds [1 x i8], ptr %460, i64 0, i64 0
  store ptr %461, ptr %14, align 8
  %462 = load ptr, ptr %10, align 8
  store ptr %462, ptr %15, align 8
  %463 = load ptr, ptr %10, align 8
  %464 = load i64, ptr %11, align 8
  %465 = getelementptr inbounds i8, ptr %463, i64 %464
  store ptr %465, ptr %16, align 8
  br label %466

466:                                              ; preds = %577, %442
  %467 = load ptr, ptr %15, align 8
  %468 = load ptr, ptr %16, align 8
  %469 = icmp ult ptr %467, %468
  br i1 %469, label %470, label %580

470:                                              ; preds = %466
  %471 = load ptr, ptr %15, align 8
  %472 = getelementptr inbounds i8, ptr %471, i32 1
  store ptr %472, ptr %15, align 8
  %473 = load i8, ptr %471, align 1
  %474 = sext i8 %473 to i32
  %475 = sub nsw i32 %474, 32
  %476 = and i32 %475, 63
  %477 = sext i32 %476 to i64
  store i64 %477, ptr %12, align 8
  %478 = icmp eq i64 %477, 0
  br i1 %478, label %479, label %480

479:                                              ; preds = %470
  br label %580

480:                                              ; preds = %470
  %481 = load i64, ptr %12, align 8
  %482 = load i64, ptr %11, align 8
  %483 = icmp ugt i64 %481, %482
  br i1 %483, label %484, label %485

484:                                              ; preds = %480
  br label %662

485:                                              ; preds = %480
  %486 = load i64, ptr %12, align 8
  %487 = load i64, ptr %13, align 8
  %488 = add i64 %487, %486
  store i64 %488, ptr %13, align 8
  %489 = load ptr, ptr %15, align 8
  %490 = load i64, ptr %12, align 8
  %491 = icmp eq i64 %490, 45
  br i1 %491, label %492, label %493

492:                                              ; preds = %485
  br label %499

493:                                              ; preds = %485
  %494 = load i64, ptr %12, align 8
  %495 = uitofp i64 %494 to double
  %496 = fmul double %495, 1.330000e+00
  %497 = call double @llvm.floor.f64(double %496)
  %498 = fptosi double %497 to i32
  br label %499

499:                                              ; preds = %493, %492
  %500 = phi i32 [ 60, %492 ], [ %498, %493 ]
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds i8, ptr %489, i64 %501
  store ptr %502, ptr %17, align 8
  %503 = load ptr, ptr %17, align 8
  %504 = load ptr, ptr %16, align 8
  %505 = icmp ugt ptr %503, %504
  br i1 %505, label %506, label %507

506:                                              ; preds = %499
  br label %662

507:                                              ; preds = %499
  br label %508

508:                                              ; preds = %518, %507
  %509 = load ptr, ptr %15, align 8
  %510 = load ptr, ptr %17, align 8
  %511 = icmp ult ptr %509, %510
  br i1 %511, label %512, label %573

512:                                              ; preds = %508
  %513 = load ptr, ptr %15, align 8
  %514 = getelementptr inbounds i8, ptr %513, i64 4
  %515 = load ptr, ptr %16, align 8
  %516 = icmp ugt ptr %514, %515
  br i1 %516, label %517, label %518

517:                                              ; preds = %512
  br label %662

518:                                              ; preds = %512
  %519 = load ptr, ptr %15, align 8
  %520 = load i8, ptr %519, align 1
  %521 = sext i8 %520 to i32
  %522 = sub nsw i32 %521, 32
  %523 = and i32 %522, 63
  %524 = shl i32 %523, 2
  %525 = load ptr, ptr %15, align 8
  %526 = getelementptr inbounds i8, ptr %525, i64 1
  %527 = load i8, ptr %526, align 1
  %528 = sext i8 %527 to i32
  %529 = sub nsw i32 %528, 32
  %530 = and i32 %529, 63
  %531 = ashr i32 %530, 4
  %532 = or i32 %524, %531
  %533 = trunc i32 %532 to i8
  %534 = load ptr, ptr %14, align 8
  %535 = getelementptr inbounds i8, ptr %534, i32 1
  store ptr %535, ptr %14, align 8
  store i8 %533, ptr %534, align 1
  %536 = load ptr, ptr %15, align 8
  %537 = getelementptr inbounds i8, ptr %536, i64 1
  %538 = load i8, ptr %537, align 1
  %539 = sext i8 %538 to i32
  %540 = sub nsw i32 %539, 32
  %541 = and i32 %540, 63
  %542 = shl i32 %541, 4
  %543 = load ptr, ptr %15, align 8
  %544 = getelementptr inbounds i8, ptr %543, i64 2
  %545 = load i8, ptr %544, align 1
  %546 = sext i8 %545 to i32
  %547 = sub nsw i32 %546, 32
  %548 = and i32 %547, 63
  %549 = ashr i32 %548, 2
  %550 = or i32 %542, %549
  %551 = trunc i32 %550 to i8
  %552 = load ptr, ptr %14, align 8
  %553 = getelementptr inbounds i8, ptr %552, i32 1
  store ptr %553, ptr %14, align 8
  store i8 %551, ptr %552, align 1
  %554 = load ptr, ptr %15, align 8
  %555 = getelementptr inbounds i8, ptr %554, i64 2
  %556 = load i8, ptr %555, align 1
  %557 = sext i8 %556 to i32
  %558 = sub nsw i32 %557, 32
  %559 = and i32 %558, 63
  %560 = shl i32 %559, 6
  %561 = load ptr, ptr %15, align 8
  %562 = getelementptr inbounds i8, ptr %561, i64 3
  %563 = load i8, ptr %562, align 1
  %564 = sext i8 %563 to i32
  %565 = sub nsw i32 %564, 32
  %566 = and i32 %565, 63
  %567 = or i32 %560, %566
  %568 = trunc i32 %567 to i8
  %569 = load ptr, ptr %14, align 8
  %570 = getelementptr inbounds i8, ptr %569, i32 1
  store ptr %570, ptr %14, align 8
  store i8 %568, ptr %569, align 1
  %571 = load ptr, ptr %15, align 8
  %572 = getelementptr inbounds i8, ptr %571, i64 4
  store ptr %572, ptr %15, align 8
  br label %508

573:                                              ; preds = %508
  %574 = load i64, ptr %12, align 8
  %575 = icmp ult i64 %574, 45
  br i1 %575, label %576, label %577

576:                                              ; preds = %573
  br label %580

577:                                              ; preds = %573
  %578 = load ptr, ptr %15, align 8
  %579 = getelementptr inbounds i8, ptr %578, i32 1
  store ptr %579, ptr %15, align 8
  br label %466

580:                                              ; preds = %576, %479, %466
  %581 = load i64, ptr %13, align 8
  store i64 %581, ptr %12, align 8
  %582 = load ptr, ptr %14, align 8
  %583 = load ptr, ptr %18, align 8
  %584 = getelementptr inbounds %struct._zend_string, ptr %583, i32 0, i32 3
  %585 = getelementptr inbounds [1 x i8], ptr %584, i64 0, i64 0
  %586 = ptrtoint ptr %582 to i64
  %587 = ptrtoint ptr %585 to i64
  %588 = sub i64 %586, %587
  %589 = icmp ugt i64 %581, %588
  br i1 %589, label %590, label %651

590:                                              ; preds = %580
  %591 = load ptr, ptr %15, align 8
  %592 = load i8, ptr %591, align 1
  %593 = sext i8 %592 to i32
  %594 = sub nsw i32 %593, 32
  %595 = and i32 %594, 63
  %596 = shl i32 %595, 2
  %597 = load ptr, ptr %15, align 8
  %598 = getelementptr inbounds i8, ptr %597, i64 1
  %599 = load i8, ptr %598, align 1
  %600 = sext i8 %599 to i32
  %601 = sub nsw i32 %600, 32
  %602 = and i32 %601, 63
  %603 = ashr i32 %602, 4
  %604 = or i32 %596, %603
  %605 = trunc i32 %604 to i8
  %606 = load ptr, ptr %14, align 8
  %607 = getelementptr inbounds i8, ptr %606, i32 1
  store ptr %607, ptr %14, align 8
  store i8 %605, ptr %606, align 1
  %608 = load i64, ptr %12, align 8
  %609 = icmp ugt i64 %608, 1
  br i1 %609, label %610, label %650

610:                                              ; preds = %590
  %611 = load ptr, ptr %15, align 8
  %612 = getelementptr inbounds i8, ptr %611, i64 1
  %613 = load i8, ptr %612, align 1
  %614 = sext i8 %613 to i32
  %615 = sub nsw i32 %614, 32
  %616 = and i32 %615, 63
  %617 = shl i32 %616, 4
  %618 = load ptr, ptr %15, align 8
  %619 = getelementptr inbounds i8, ptr %618, i64 2
  %620 = load i8, ptr %619, align 1
  %621 = sext i8 %620 to i32
  %622 = sub nsw i32 %621, 32
  %623 = and i32 %622, 63
  %624 = ashr i32 %623, 2
  %625 = or i32 %617, %624
  %626 = trunc i32 %625 to i8
  %627 = load ptr, ptr %14, align 8
  %628 = getelementptr inbounds i8, ptr %627, i32 1
  store ptr %628, ptr %14, align 8
  store i8 %626, ptr %627, align 1
  %629 = load i64, ptr %12, align 8
  %630 = icmp ugt i64 %629, 2
  br i1 %630, label %631, label %649

631:                                              ; preds = %610
  %632 = load ptr, ptr %15, align 8
  %633 = getelementptr inbounds i8, ptr %632, i64 2
  %634 = load i8, ptr %633, align 1
  %635 = sext i8 %634 to i32
  %636 = sub nsw i32 %635, 32
  %637 = and i32 %636, 63
  %638 = shl i32 %637, 6
  %639 = load ptr, ptr %15, align 8
  %640 = getelementptr inbounds i8, ptr %639, i64 3
  %641 = load i8, ptr %640, align 1
  %642 = sext i8 %641 to i32
  %643 = sub nsw i32 %642, 32
  %644 = and i32 %643, 63
  %645 = or i32 %638, %644
  %646 = trunc i32 %645 to i8
  %647 = load ptr, ptr %14, align 8
  %648 = getelementptr inbounds i8, ptr %647, i32 1
  store ptr %648, ptr %14, align 8
  store i8 %646, ptr %647, align 1
  br label %649

649:                                              ; preds = %631, %610
  br label %650

650:                                              ; preds = %649, %590
  br label %651

651:                                              ; preds = %650, %580
  %652 = load i64, ptr %13, align 8
  %653 = load ptr, ptr %18, align 8
  %654 = getelementptr inbounds %struct._zend_string, ptr %653, i32 0, i32 2
  store i64 %652, ptr %654, align 8
  %655 = load ptr, ptr %18, align 8
  %656 = getelementptr inbounds %struct._zend_string, ptr %655, i32 0, i32 3
  %657 = load ptr, ptr %18, align 8
  %658 = getelementptr inbounds %struct._zend_string, ptr %657, i32 0, i32 2
  %659 = load i64, ptr %658, align 8
  %660 = getelementptr inbounds [1 x i8], ptr %656, i64 0, i64 %659
  store i8 0, ptr %660, align 1
  %661 = load ptr, ptr %18, align 8
  store ptr %661, ptr %9, align 8
  br label %665

662:                                              ; preds = %517, %506, %484
  %663 = load ptr, ptr %18, align 8
  store ptr %663, ptr %5, align 8
  %664 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %664) #8
  store ptr null, ptr %9, align 8
  br label %665

665:                                              ; preds = %662, %651, %21
  %666 = load ptr, ptr %9, align 8
  ret ptr %666
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_convert_uuencode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  br label %33

33:                                               ; preds = %2
  store i32 0, ptr %19, align 4
  store i32 1, ptr %20, align 4
  store i32 1, ptr %21, align 4
  %34 = load ptr, ptr %16, align 8
  %35 = getelementptr inbounds %struct._zend_execute_data, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds %struct._zval_struct, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %22, align 4
  store i32 0, ptr %23, align 4
  store ptr null, ptr %25, align 8
  store i32 0, ptr %26, align 4
  store ptr null, ptr %27, align 8
  store i8 0, ptr %28, align 1
  store i8 0, ptr %29, align 1
  store i32 0, ptr %30, align 4
  br label %38

38:                                               ; preds = %33
  %39 = load i32, ptr %22, align 4
  %40 = load i32, ptr %20, align 4
  %41 = icmp ult i32 %39, %40
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %56, label %47

47:                                               ; preds = %38
  %48 = load i32, ptr %22, align 4
  %49 = load i32, ptr %21, align 4
  %50 = icmp ugt i32 %48, %49
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %47, %38
  %57 = load i32, ptr %20, align 4
  %58 = load i32, ptr %21, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %57, i32 noundef %58)
  store i32 1, ptr %30, align 4
  br label %163

59:                                               ; preds = %47
  %60 = load ptr, ptr %16, align 8
  %61 = getelementptr inbounds %struct._zval_struct, ptr %60, i64 4
  store ptr %61, ptr %24, align 8
  %62 = load i32, ptr %23, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %23, align 4
  %64 = load i32, ptr %23, align 4
  %65 = load i32, ptr %20, align 4
  %66 = icmp ule i32 %64, %65
  br i1 %66, label %72, label %67

67:                                               ; preds = %59
  %68 = load i8, ptr %29, align 1
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i32
  %71 = icmp eq i32 %70, 1
  br label %72

72:                                               ; preds = %67, %59
  %73 = phi i1 [ true, %59 ], [ %71, %67 ]
  call void @llvm.assume(i1 %73)
  %74 = load i32, ptr %23, align 4
  %75 = load i32, ptr %20, align 4
  %76 = icmp ugt i32 %74, %75
  br i1 %76, label %82, label %77

77:                                               ; preds = %72
  %78 = load i8, ptr %29, align 1
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i32
  %81 = icmp eq i32 %80, 0
  br label %82

82:                                               ; preds = %77, %72
  %83 = phi i1 [ true, %72 ], [ %81, %77 ]
  call void @llvm.assume(i1 %83)
  %84 = load i8, ptr %29, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %97

86:                                               ; preds = %82
  %87 = load i32, ptr %23, align 4
  %88 = load i32, ptr %22, align 4
  %89 = icmp ugt i32 %87, %88
  %90 = xor i1 %89, true
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i32
  %93 = sext i32 %92 to i64
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %86
  br label %163

96:                                               ; preds = %86
  br label %97

97:                                               ; preds = %96, %82
  %98 = load ptr, ptr %24, align 8
  %99 = getelementptr inbounds %struct._zval_struct, ptr %98, i32 1
  store ptr %99, ptr %24, align 8
  %100 = load ptr, ptr %24, align 8
  store ptr %100, ptr %25, align 8
  %101 = load ptr, ptr %25, align 8
  %102 = load i32, ptr %23, align 4
  store ptr %101, ptr %12, align 8
  store ptr %18, ptr %13, align 8
  store i8 0, ptr %14, align 1
  store i32 %102, ptr %15, align 4
  %103 = load ptr, ptr %12, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = load i8, ptr %14, align 1
  %106 = trunc i8 %105 to i1
  %107 = load i32, ptr %15, align 4
  store ptr %103, ptr %6, align 8
  store ptr %104, ptr %7, align 8
  %108 = zext i1 %106 to i8
  store i8 %108, ptr %8, align 1
  store i32 %107, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %109 = load ptr, ptr %6, align 8
  store ptr %109, ptr %3, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct._zval_struct, ptr %110, i32 0, i32 1
  %112 = load i8, ptr %111, align 8
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 6
  br i1 %114, label %115, label %119

115:                                              ; preds = %97
  %116 = load ptr, ptr %6, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %7, align 8
  store ptr %117, ptr %118, align 8
  br label %144

119:                                              ; preds = %97
  %120 = load i8, ptr %8, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %131

122:                                              ; preds = %119
  %123 = load ptr, ptr %6, align 8
  store ptr %123, ptr %4, align 8
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct._zval_struct, ptr %124, i32 0, i32 1
  %126 = load i8, ptr %125, align 8
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %131

129:                                              ; preds = %122
  %130 = load ptr, ptr %7, align 8
  store ptr null, ptr %130, align 8
  br label %144

131:                                              ; preds = %122, %119
  %132 = load i8, ptr %10, align 1
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %139

134:                                              ; preds = %131
  %135 = load ptr, ptr %6, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = load i32, ptr %9, align 4
  %138 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %135, ptr noundef %136, i32 noundef %137) #8
  store i1 %138, ptr %5, align 1
  br label %145

139:                                              ; preds = %131
  %140 = load ptr, ptr %6, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = load i32, ptr %9, align 4
  %143 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %140, ptr noundef %141, i32 noundef %142) #8
  store i1 %143, ptr %5, align 1
  br label %145

144:                                              ; preds = %129, %115
  store i1 true, ptr %5, align 1
  br label %145

145:                                              ; preds = %144, %139, %134
  %146 = load i1, ptr %5, align 1
  %147 = xor i1 %146, true
  %148 = xor i1 %147, true
  %149 = xor i1 %148, true
  %150 = zext i1 %149 to i32
  %151 = sext i32 %150 to i64
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %145
  store i32 4, ptr %26, align 4
  store i32 9, ptr %30, align 4
  br label %163

154:                                              ; preds = %145
  %155 = load i32, ptr %23, align 4
  %156 = load i32, ptr %21, align 4
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %161, label %158

158:                                              ; preds = %154
  %159 = load i32, ptr %21, align 4
  %160 = icmp eq i32 %159, -1
  br label %161

161:                                              ; preds = %158, %154
  %162 = phi i1 [ true, %154 ], [ %160, %158 ]
  call void @llvm.assume(i1 %162)
  br label %163

163:                                              ; preds = %161, %153, %95, %56
  %164 = load i32, ptr %30, align 4
  %165 = icmp ne i32 %164, 0
  %166 = xor i1 %165, true
  %167 = xor i1 %166, true
  %168 = zext i1 %167 to i32
  %169 = sext i32 %168 to i64
  %170 = icmp ne i64 %169, 0
  br i1 %170, label %171, label %177

171:                                              ; preds = %163
  %172 = load i32, ptr %30, align 4
  %173 = load i32, ptr %23, align 4
  %174 = load ptr, ptr %27, align 8
  %175 = load i32, ptr %26, align 4
  %176 = load ptr, ptr %25, align 8
  call void @zend_wrong_parameter_error(i32 noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175, ptr noundef %176)
  br label %204

177:                                              ; preds = %163
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %17, align 8
  store ptr %181, ptr %31, align 8
  %182 = load ptr, ptr %18, align 8
  %183 = getelementptr inbounds %struct._zend_string, ptr %182, i32 0, i32 3
  %184 = getelementptr inbounds [1 x i8], ptr %183, i64 0, i64 0
  %185 = load ptr, ptr %18, align 8
  %186 = getelementptr inbounds %struct._zend_string, ptr %185, i32 0, i32 2
  %187 = load i64, ptr %186, align 8
  %188 = call ptr @php_uuencode(ptr noundef %184, i64 noundef %187)
  store ptr %188, ptr %32, align 8
  %189 = load ptr, ptr %32, align 8
  %190 = load ptr, ptr %31, align 8
  %191 = getelementptr inbounds %struct._zval_struct, ptr %190, i32 0, i32 0
  store ptr %189, ptr %191, align 8
  %192 = load ptr, ptr %32, align 8
  %193 = getelementptr inbounds %struct._zend_string, ptr %192, i32 0, i32 0
  %194 = getelementptr inbounds %struct._zend_refcounted_h, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %194, align 4
  store i32 %195, ptr %11, align 4
  %196 = load i32, ptr %11, align 4
  %197 = and i32 %196, 1008
  %198 = and i32 %197, 64
  %199 = icmp ne i32 %198, 0
  %200 = select i1 %199, i32 6, i32 262
  %201 = load ptr, ptr %31, align 8
  %202 = getelementptr inbounds %struct._zval_struct, ptr %201, i32 0, i32 1
  store i32 %200, ptr %202, align 8
  br label %203

203:                                              ; preds = %180
  br label %204

204:                                              ; preds = %203, %171
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_convert_uudecode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  br label %34

34:                                               ; preds = %2
  store i32 0, ptr %20, align 4
  store i32 1, ptr %21, align 4
  store i32 1, ptr %22, align 4
  %35 = load ptr, ptr %16, align 8
  %36 = getelementptr inbounds %struct._zend_execute_data, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds %struct._zval_struct, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %23, align 4
  store i32 0, ptr %24, align 4
  store ptr null, ptr %26, align 8
  store i32 0, ptr %27, align 4
  store ptr null, ptr %28, align 8
  store i8 0, ptr %29, align 1
  store i8 0, ptr %30, align 1
  store i32 0, ptr %31, align 4
  br label %39

39:                                               ; preds = %34
  %40 = load i32, ptr %23, align 4
  %41 = load i32, ptr %21, align 4
  %42 = icmp ult i32 %40, %41
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %57, label %48

48:                                               ; preds = %39
  %49 = load i32, ptr %23, align 4
  %50 = load i32, ptr %22, align 4
  %51 = icmp ugt i32 %49, %50
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %48, %39
  %58 = load i32, ptr %21, align 4
  %59 = load i32, ptr %22, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %58, i32 noundef %59)
  store i32 1, ptr %31, align 4
  br label %164

60:                                               ; preds = %48
  %61 = load ptr, ptr %16, align 8
  %62 = getelementptr inbounds %struct._zval_struct, ptr %61, i64 4
  store ptr %62, ptr %25, align 8
  %63 = load i32, ptr %24, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %24, align 4
  %65 = load i32, ptr %24, align 4
  %66 = load i32, ptr %21, align 4
  %67 = icmp ule i32 %65, %66
  br i1 %67, label %73, label %68

68:                                               ; preds = %60
  %69 = load i8, ptr %30, align 1
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i32
  %72 = icmp eq i32 %71, 1
  br label %73

73:                                               ; preds = %68, %60
  %74 = phi i1 [ true, %60 ], [ %72, %68 ]
  call void @llvm.assume(i1 %74)
  %75 = load i32, ptr %24, align 4
  %76 = load i32, ptr %21, align 4
  %77 = icmp ugt i32 %75, %76
  br i1 %77, label %83, label %78

78:                                               ; preds = %73
  %79 = load i8, ptr %30, align 1
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i32
  %82 = icmp eq i32 %81, 0
  br label %83

83:                                               ; preds = %78, %73
  %84 = phi i1 [ true, %73 ], [ %82, %78 ]
  call void @llvm.assume(i1 %84)
  %85 = load i8, ptr %30, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %98

87:                                               ; preds = %83
  %88 = load i32, ptr %24, align 4
  %89 = load i32, ptr %23, align 4
  %90 = icmp ugt i32 %88, %89
  %91 = xor i1 %90, true
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i32
  %94 = sext i32 %93 to i64
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %87
  br label %164

97:                                               ; preds = %87
  br label %98

98:                                               ; preds = %97, %83
  %99 = load ptr, ptr %25, align 8
  %100 = getelementptr inbounds %struct._zval_struct, ptr %99, i32 1
  store ptr %100, ptr %25, align 8
  %101 = load ptr, ptr %25, align 8
  store ptr %101, ptr %26, align 8
  %102 = load ptr, ptr %26, align 8
  %103 = load i32, ptr %24, align 4
  store ptr %102, ptr %12, align 8
  store ptr %18, ptr %13, align 8
  store i8 0, ptr %14, align 1
  store i32 %103, ptr %15, align 4
  %104 = load ptr, ptr %12, align 8
  %105 = load ptr, ptr %13, align 8
  %106 = load i8, ptr %14, align 1
  %107 = trunc i8 %106 to i1
  %108 = load i32, ptr %15, align 4
  store ptr %104, ptr %6, align 8
  store ptr %105, ptr %7, align 8
  %109 = zext i1 %107 to i8
  store i8 %109, ptr %8, align 1
  store i32 %108, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %110 = load ptr, ptr %6, align 8
  store ptr %110, ptr %3, align 8
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct._zval_struct, ptr %111, i32 0, i32 1
  %113 = load i8, ptr %112, align 8
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %114, 6
  br i1 %115, label %116, label %120

116:                                              ; preds = %98
  %117 = load ptr, ptr %6, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %7, align 8
  store ptr %118, ptr %119, align 8
  br label %145

120:                                              ; preds = %98
  %121 = load i8, ptr %8, align 1
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %132

123:                                              ; preds = %120
  %124 = load ptr, ptr %6, align 8
  store ptr %124, ptr %4, align 8
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct._zval_struct, ptr %125, i32 0, i32 1
  %127 = load i8, ptr %126, align 8
  %128 = zext i8 %127 to i32
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %132

130:                                              ; preds = %123
  %131 = load ptr, ptr %7, align 8
  store ptr null, ptr %131, align 8
  br label %145

132:                                              ; preds = %123, %120
  %133 = load i8, ptr %10, align 1
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %140

135:                                              ; preds = %132
  %136 = load ptr, ptr %6, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = load i32, ptr %9, align 4
  %139 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %136, ptr noundef %137, i32 noundef %138) #8
  store i1 %139, ptr %5, align 1
  br label %146

140:                                              ; preds = %132
  %141 = load ptr, ptr %6, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = load i32, ptr %9, align 4
  %144 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %141, ptr noundef %142, i32 noundef %143) #8
  store i1 %144, ptr %5, align 1
  br label %146

145:                                              ; preds = %130, %116
  store i1 true, ptr %5, align 1
  br label %146

146:                                              ; preds = %145, %140, %135
  %147 = load i1, ptr %5, align 1
  %148 = xor i1 %147, true
  %149 = xor i1 %148, true
  %150 = xor i1 %149, true
  %151 = zext i1 %150 to i32
  %152 = sext i32 %151 to i64
  %153 = icmp ne i64 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %146
  store i32 4, ptr %27, align 4
  store i32 9, ptr %31, align 4
  br label %164

155:                                              ; preds = %146
  %156 = load i32, ptr %24, align 4
  %157 = load i32, ptr %22, align 4
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %162, label %159

159:                                              ; preds = %155
  %160 = load i32, ptr %22, align 4
  %161 = icmp eq i32 %160, -1
  br label %162

162:                                              ; preds = %159, %155
  %163 = phi i1 [ true, %155 ], [ %161, %159 ]
  call void @llvm.assume(i1 %163)
  br label %164

164:                                              ; preds = %162, %154, %96, %57
  %165 = load i32, ptr %31, align 4
  %166 = icmp ne i32 %165, 0
  %167 = xor i1 %166, true
  %168 = xor i1 %167, true
  %169 = zext i1 %168 to i32
  %170 = sext i32 %169 to i64
  %171 = icmp ne i64 %170, 0
  br i1 %171, label %172, label %178

172:                                              ; preds = %164
  %173 = load i32, ptr %31, align 4
  %174 = load i32, ptr %24, align 4
  %175 = load ptr, ptr %28, align 8
  %176 = load i32, ptr %27, align 4
  %177 = load ptr, ptr %26, align 8
  call void @zend_wrong_parameter_error(i32 noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, ptr noundef %177)
  br label %215

178:                                              ; preds = %164
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %18, align 8
  %181 = getelementptr inbounds %struct._zend_string, ptr %180, i32 0, i32 3
  %182 = getelementptr inbounds [1 x i8], ptr %181, i64 0, i64 0
  %183 = load ptr, ptr %18, align 8
  %184 = getelementptr inbounds %struct._zend_string, ptr %183, i32 0, i32 2
  %185 = load i64, ptr %184, align 8
  %186 = call ptr @php_uudecode(ptr noundef %182, i64 noundef %185)
  store ptr %186, ptr %19, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %195

188:                                              ; preds = %179
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str)
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %17, align 8
  %192 = getelementptr inbounds %struct._zval_struct, ptr %191, i32 0, i32 1
  store i32 2, ptr %192, align 8
  br label %193

193:                                              ; preds = %190
  br label %215

194:                                              ; No predecessors!
  br label %195

195:                                              ; preds = %194, %179
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %17, align 8
  store ptr %198, ptr %32, align 8
  %199 = load ptr, ptr %19, align 8
  store ptr %199, ptr %33, align 8
  %200 = load ptr, ptr %33, align 8
  %201 = load ptr, ptr %32, align 8
  %202 = getelementptr inbounds %struct._zval_struct, ptr %201, i32 0, i32 0
  store ptr %200, ptr %202, align 8
  %203 = load ptr, ptr %33, align 8
  %204 = getelementptr inbounds %struct._zend_string, ptr %203, i32 0, i32 0
  %205 = getelementptr inbounds %struct._zend_refcounted_h, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 4
  store i32 %206, ptr %11, align 4
  %207 = load i32, ptr %11, align 4
  %208 = and i32 %207, 1008
  %209 = and i32 %208, 64
  %210 = icmp ne i32 %209, 0
  %211 = select i1 %210, i32 6, i32 262
  %212 = load ptr, ptr %32, align 8
  %213 = getelementptr inbounds %struct._zval_struct, ptr %212, i32 0, i32 1
  store i32 %211, ptr %213, align 8
  br label %214

214:                                              ; preds = %197
  br label %215

215:                                              ; preds = %214, %193, %172
  ret void
}

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare noalias ptr @_safe_malloc(i64 noundef, i64 noundef, i64 noundef) #2

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: allocsize(1)
declare ptr @__zend_realloc(ptr noundef, i64 noundef) #4

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #6

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #7

declare noalias ptr @_emalloc_8() #2

declare noalias ptr @_emalloc_16() #2

declare noalias ptr @_emalloc_24() #2

declare noalias ptr @_emalloc_32() #2

declare noalias ptr @_emalloc_40() #2

declare noalias ptr @_emalloc_48() #2

declare noalias ptr @_emalloc_56() #2

declare noalias ptr @_emalloc_64() #2

declare noalias ptr @_emalloc_80() #2

declare noalias ptr @_emalloc_96() #2

declare noalias ptr @_emalloc_112() #2

declare noalias ptr @_emalloc_128() #2

declare noalias ptr @_emalloc_160() #2

declare noalias ptr @_emalloc_192() #2

declare noalias ptr @_emalloc_224() #2

declare noalias ptr @_emalloc_256() #2

declare noalias ptr @_emalloc_320() #2

declare noalias ptr @_emalloc_384() #2

declare noalias ptr @_emalloc_448() #2

declare noalias ptr @_emalloc_512() #2

declare noalias ptr @_emalloc_640() #2

declare noalias ptr @_emalloc_768() #2

declare noalias ptr @_emalloc_896() #2

declare noalias ptr @_emalloc_1024() #2

declare noalias ptr @_emalloc_1280() #2

declare noalias ptr @_emalloc_1536() #2

declare noalias ptr @_emalloc_1792() #2

declare noalias ptr @_emalloc_2048() #2

declare noalias ptr @_emalloc_2560() #2

declare noalias ptr @_emalloc_3072() #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #6

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #6

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #6

declare void @_efree(ptr noundef) #2

declare zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(1) }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
