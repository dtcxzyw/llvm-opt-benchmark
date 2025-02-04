target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cs_sparse = type { i32, i32, i32, ptr, ptr, ptr, i32 }
%struct.cs_symbolic = type { ptr, ptr, ptr, ptr, ptr, i32, double, double }
%struct.cs_numeric = type { ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define ptr @cs_qr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %48

40:                                               ; preds = %2
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.cs_sparse, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %45, %40, %2
  store ptr null, ptr %3, align 8
  br label %469

49:                                               ; preds = %45
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.cs_sparse, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %14, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.cs_sparse, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8
  store i32 %55, ptr %15, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.cs_sparse, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %25, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.cs_sparse, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %26, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.cs_sparse, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %8, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.cs_symbolic, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %34, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.cs_symbolic, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %27, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.cs_symbolic, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %33, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.cs_symbolic, ptr %74, i32 0, i32 5
  %76 = load i32, ptr %75, align 8
  store i32 %76, ptr %19, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.cs_symbolic, ptr %77, i32 0, i32 6
  %79 = load double, ptr %78, align 8
  %80 = fptosi double %79 to i32
  store i32 %80, ptr %16, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.cs_symbolic, ptr %81, i32 0, i32 7
  %83 = load double, ptr %82, align 8
  %84 = fptosi double %83 to i32
  store i32 %84, ptr %22, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.cs_symbolic, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %24, align 8
  %88 = load i32, ptr %19, align 4
  %89 = load i32, ptr %15, align 4
  %90 = add nsw i32 %88, %89
  %91 = call ptr @cs_malloc(i32 noundef %90, i64 noundef 4)
  store ptr %91, ptr %32, align 8
  %92 = load i32, ptr %19, align 4
  %93 = call ptr @cs_malloc(i32 noundef %92, i64 noundef 8)
  store ptr %93, ptr %9, align 8
  %94 = call ptr @cs_calloc(i32 noundef 1, i64 noundef 32)
  store ptr %94, ptr %37, align 8
  %95 = load ptr, ptr %32, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %103

97:                                               ; preds = %49
  %98 = load ptr, ptr %9, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load ptr, ptr %37, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %108, label %103

103:                                              ; preds = %100, %97, %49
  %104 = load ptr, ptr %37, align 8
  %105 = load ptr, ptr %32, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = call ptr @cs_ndone(ptr noundef %104, ptr noundef null, ptr noundef %105, ptr noundef %106, i32 noundef 0)
  store ptr %107, ptr %3, align 8
  br label %469

108:                                              ; preds = %100
  %109 = load ptr, ptr %32, align 8
  %110 = load i32, ptr %19, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  store ptr %112, ptr %23, align 8
  store i32 0, ptr %12, align 4
  br label %113

113:                                              ; preds = %122, %108
  %114 = load i32, ptr %12, align 4
  %115 = load i32, ptr %19, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %125

117:                                              ; preds = %113
  %118 = load ptr, ptr %9, align 8
  %119 = load i32, ptr %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds double, ptr %118, i64 %120
  store double 0.000000e+00, ptr %121, align 8
  br label %122

122:                                              ; preds = %117
  %123 = load i32, ptr %12, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %12, align 4
  br label %113, !llvm.loop !4

125:                                              ; preds = %113
  %126 = load i32, ptr %19, align 4
  %127 = load i32, ptr %15, align 4
  %128 = load i32, ptr %16, align 4
  %129 = call ptr @cs_spalloc(i32 noundef %126, i32 noundef %127, i32 noundef %128, i32 noundef 1, i32 noundef 0)
  store ptr %129, ptr %36, align 8
  %130 = load ptr, ptr %37, align 8
  %131 = getelementptr inbounds %struct.cs_numeric, ptr %130, i32 0, i32 0
  store ptr %129, ptr %131, align 8
  %132 = load i32, ptr %19, align 4
  %133 = load i32, ptr %15, align 4
  %134 = load i32, ptr %22, align 4
  %135 = call ptr @cs_spalloc(i32 noundef %132, i32 noundef %133, i32 noundef %134, i32 noundef 1, i32 noundef 0)
  store ptr %135, ptr %35, align 8
  %136 = load ptr, ptr %37, align 8
  %137 = getelementptr inbounds %struct.cs_numeric, ptr %136, i32 0, i32 1
  store ptr %135, ptr %137, align 8
  %138 = load i32, ptr %15, align 4
  %139 = call ptr @cs_malloc(i32 noundef %138, i64 noundef 8)
  store ptr %139, ptr %10, align 8
  %140 = load ptr, ptr %37, align 8
  %141 = getelementptr inbounds %struct.cs_numeric, ptr %140, i32 0, i32 3
  store ptr %139, ptr %141, align 8
  %142 = load ptr, ptr %35, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %150

144:                                              ; preds = %125
  %145 = load ptr, ptr %36, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = load ptr, ptr %10, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %155, label %150

150:                                              ; preds = %147, %144, %125
  %151 = load ptr, ptr %37, align 8
  %152 = load ptr, ptr %32, align 8
  %153 = load ptr, ptr %9, align 8
  %154 = call ptr @cs_ndone(ptr noundef %151, ptr noundef null, ptr noundef %152, ptr noundef %153, i32 noundef 0)
  store ptr %154, ptr %3, align 8
  br label %469

155:                                              ; preds = %147
  %156 = load ptr, ptr %35, align 8
  %157 = getelementptr inbounds %struct.cs_sparse, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %28, align 8
  %159 = load ptr, ptr %35, align 8
  %160 = getelementptr inbounds %struct.cs_sparse, ptr %159, i32 0, i32 4
  %161 = load ptr, ptr %160, align 8
  store ptr %161, ptr %29, align 8
  %162 = load ptr, ptr %35, align 8
  %163 = getelementptr inbounds %struct.cs_sparse, ptr %162, i32 0, i32 5
  %164 = load ptr, ptr %163, align 8
  store ptr %164, ptr %6, align 8
  %165 = load ptr, ptr %36, align 8
  %166 = getelementptr inbounds %struct.cs_sparse, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8
  store ptr %167, ptr %30, align 8
  %168 = load ptr, ptr %36, align 8
  %169 = getelementptr inbounds %struct.cs_sparse, ptr %168, i32 0, i32 4
  %170 = load ptr, ptr %169, align 8
  store ptr %170, ptr %31, align 8
  %171 = load ptr, ptr %36, align 8
  %172 = getelementptr inbounds %struct.cs_sparse, ptr %171, i32 0, i32 5
  %173 = load ptr, ptr %172, align 8
  store ptr %173, ptr %7, align 8
  store i32 0, ptr %11, align 4
  br label %174

174:                                              ; preds = %183, %155
  %175 = load i32, ptr %11, align 4
  %176 = load i32, ptr %19, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %186

178:                                              ; preds = %174
  %179 = load ptr, ptr %32, align 8
  %180 = load i32, ptr %11, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %179, i64 %181
  store i32 -1, ptr %182, align 4
  br label %183

183:                                              ; preds = %178
  %184 = load i32, ptr %11, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %11, align 4
  br label %174, !llvm.loop !6

186:                                              ; preds = %174
  store i32 0, ptr %22, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %12, align 4
  br label %187

187:                                              ; preds = %451, %186
  %188 = load i32, ptr %12, align 4
  %189 = load i32, ptr %15, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %454

191:                                              ; preds = %187
  %192 = load i32, ptr %22, align 4
  %193 = load ptr, ptr %28, align 8
  %194 = load i32, ptr %12, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %193, i64 %195
  store i32 %192, ptr %196, align 4
  %197 = load i32, ptr %16, align 4
  store i32 %197, ptr %17, align 4
  %198 = load ptr, ptr %30, align 8
  %199 = load i32, ptr %12, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %198, i64 %200
  store i32 %197, ptr %201, align 4
  %202 = load i32, ptr %12, align 4
  %203 = load ptr, ptr %32, align 8
  %204 = load i32, ptr %12, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %203, i64 %205
  store i32 %202, ptr %206, align 4
  %207 = load i32, ptr %12, align 4
  %208 = load ptr, ptr %31, align 8
  %209 = load i32, ptr %16, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %16, align 4
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds i32, ptr %208, i64 %211
  store i32 %207, ptr %212, align 4
  %213 = load i32, ptr %15, align 4
  store i32 %213, ptr %18, align 4
  %214 = load ptr, ptr %34, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %222

216:                                              ; preds = %191
  %217 = load ptr, ptr %34, align 8
  %218 = load i32, ptr %12, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, ptr %217, i64 %219
  %221 = load i32, ptr %220, align 4
  br label %224

222:                                              ; preds = %191
  %223 = load i32, ptr %12, align 4
  br label %224

224:                                              ; preds = %222, %216
  %225 = phi i32 [ %221, %216 ], [ %223, %222 ]
  store i32 %225, ptr %21, align 4
  %226 = load ptr, ptr %25, align 8
  %227 = load i32, ptr %21, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, ptr %226, i64 %228
  %230 = load i32, ptr %229, align 4
  store i32 %230, ptr %13, align 4
  br label %231

231:                                              ; preds = %335, %224
  %232 = load i32, ptr %13, align 4
  %233 = load ptr, ptr %25, align 8
  %234 = load i32, ptr %21, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, ptr %233, i64 %236
  %238 = load i32, ptr %237, align 4
  %239 = icmp slt i32 %232, %238
  br i1 %239, label %240, label %338

240:                                              ; preds = %231
  %241 = load ptr, ptr %24, align 8
  %242 = load ptr, ptr %26, align 8
  %243 = load i32, ptr %13, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, ptr %242, i64 %244
  %246 = load i32, ptr %245, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, ptr %241, i64 %247
  %249 = load i32, ptr %248, align 4
  store i32 %249, ptr %11, align 4
  store i32 0, ptr %20, align 4
  br label %250

250:                                              ; preds = %270, %240
  %251 = load ptr, ptr %32, align 8
  %252 = load i32, ptr %11, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, ptr %251, i64 %253
  %255 = load i32, ptr %254, align 4
  %256 = load i32, ptr %12, align 4
  %257 = icmp ne i32 %255, %256
  br i1 %257, label %258, label %276

258:                                              ; preds = %250
  %259 = load i32, ptr %11, align 4
  %260 = load ptr, ptr %23, align 8
  %261 = load i32, ptr %20, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %20, align 4
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds i32, ptr %260, i64 %263
  store i32 %259, ptr %264, align 4
  %265 = load i32, ptr %12, align 4
  %266 = load ptr, ptr %32, align 8
  %267 = load i32, ptr %11, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, ptr %266, i64 %268
  store i32 %265, ptr %269, align 4
  br label %270

270:                                              ; preds = %258
  %271 = load ptr, ptr %27, align 8
  %272 = load i32, ptr %11, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, ptr %271, i64 %273
  %275 = load i32, ptr %274, align 4
  store i32 %275, ptr %11, align 4
  br label %250, !llvm.loop !7

276:                                              ; preds = %250
  br label %277

277:                                              ; preds = %280, %276
  %278 = load i32, ptr %20, align 4
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %280, label %292

280:                                              ; preds = %277
  %281 = load ptr, ptr %23, align 8
  %282 = load i32, ptr %20, align 4
  %283 = add nsw i32 %282, -1
  store i32 %283, ptr %20, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, ptr %281, i64 %284
  %286 = load i32, ptr %285, align 4
  %287 = load ptr, ptr %23, align 8
  %288 = load i32, ptr %18, align 4
  %289 = add nsw i32 %288, -1
  store i32 %289, ptr %18, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, ptr %287, i64 %290
  store i32 %286, ptr %291, align 4
  br label %277, !llvm.loop !8

292:                                              ; preds = %277
  %293 = load ptr, ptr %33, align 8
  %294 = load ptr, ptr %26, align 8
  %295 = load i32, ptr %13, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, ptr %294, i64 %296
  %298 = load i32, ptr %297, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, ptr %293, i64 %299
  %301 = load i32, ptr %300, align 4
  store i32 %301, ptr %11, align 4
  %302 = load ptr, ptr %8, align 8
  %303 = load i32, ptr %13, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds double, ptr %302, i64 %304
  %306 = load double, ptr %305, align 8
  %307 = load ptr, ptr %9, align 8
  %308 = load i32, ptr %11, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds double, ptr %307, i64 %309
  store double %306, ptr %310, align 8
  %311 = load i32, ptr %11, align 4
  %312 = load i32, ptr %12, align 4
  %313 = icmp sgt i32 %311, %312
  br i1 %313, label %314, label %334

314:                                              ; preds = %292
  %315 = load ptr, ptr %32, align 8
  %316 = load i32, ptr %11, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, ptr %315, i64 %317
  %319 = load i32, ptr %318, align 4
  %320 = load i32, ptr %12, align 4
  %321 = icmp slt i32 %319, %320
  br i1 %321, label %322, label %334

322:                                              ; preds = %314
  %323 = load i32, ptr %11, align 4
  %324 = load ptr, ptr %31, align 8
  %325 = load i32, ptr %16, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %16, align 4
  %327 = sext i32 %325 to i64
  %328 = getelementptr inbounds i32, ptr %324, i64 %327
  store i32 %323, ptr %328, align 4
  %329 = load i32, ptr %12, align 4
  %330 = load ptr, ptr %32, align 8
  %331 = load i32, ptr %11, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i32, ptr %330, i64 %332
  store i32 %329, ptr %333, align 4
  br label %334

334:                                              ; preds = %322, %314, %292
  br label %335

335:                                              ; preds = %334
  %336 = load i32, ptr %13, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %13, align 4
  br label %231, !llvm.loop !9

338:                                              ; preds = %231
  %339 = load i32, ptr %18, align 4
  store i32 %339, ptr %13, align 4
  br label %340

340:                                              ; preds = %394, %338
  %341 = load i32, ptr %13, align 4
  %342 = load i32, ptr %15, align 4
  %343 = icmp slt i32 %341, %342
  br i1 %343, label %344, label %397

344:                                              ; preds = %340
  %345 = load ptr, ptr %23, align 8
  %346 = load i32, ptr %13, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, ptr %345, i64 %347
  %349 = load i32, ptr %348, align 4
  store i32 %349, ptr %11, align 4
  %350 = load ptr, ptr %36, align 8
  %351 = load i32, ptr %11, align 4
  %352 = load ptr, ptr %10, align 8
  %353 = load i32, ptr %11, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds double, ptr %352, i64 %354
  %356 = load double, ptr %355, align 8
  %357 = load ptr, ptr %9, align 8
  %358 = call i32 @cs_happly(ptr noundef %350, i32 noundef %351, double noundef %356, ptr noundef %357)
  %359 = load i32, ptr %11, align 4
  %360 = load ptr, ptr %29, align 8
  %361 = load i32, ptr %22, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i32, ptr %360, i64 %362
  store i32 %359, ptr %363, align 4
  %364 = load ptr, ptr %9, align 8
  %365 = load i32, ptr %11, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds double, ptr %364, i64 %366
  %368 = load double, ptr %367, align 8
  %369 = load ptr, ptr %6, align 8
  %370 = load i32, ptr %22, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %22, align 4
  %372 = sext i32 %370 to i64
  %373 = getelementptr inbounds double, ptr %369, i64 %372
  store double %368, ptr %373, align 8
  %374 = load ptr, ptr %9, align 8
  %375 = load i32, ptr %11, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds double, ptr %374, i64 %376
  store double 0.000000e+00, ptr %377, align 8
  %378 = load ptr, ptr %27, align 8
  %379 = load i32, ptr %11, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i32, ptr %378, i64 %380
  %382 = load i32, ptr %381, align 4
  %383 = load i32, ptr %12, align 4
  %384 = icmp eq i32 %382, %383
  br i1 %384, label %385, label %393

385:                                              ; preds = %344
  %386 = load ptr, ptr %36, align 8
  %387 = load i32, ptr %11, align 4
  %388 = load ptr, ptr %32, align 8
  %389 = load i32, ptr %12, align 4
  %390 = load ptr, ptr %36, align 8
  %391 = load i32, ptr %16, align 4
  %392 = call i32 @cs_scatter(ptr noundef %386, i32 noundef %387, double noundef 0.000000e+00, ptr noundef %388, ptr noundef null, i32 noundef %389, ptr noundef %390, i32 noundef %391)
  store i32 %392, ptr %16, align 4
  br label %393

393:                                              ; preds = %385, %344
  br label %394

394:                                              ; preds = %393
  %395 = load i32, ptr %13, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %13, align 4
  br label %340, !llvm.loop !10

397:                                              ; preds = %340
  %398 = load i32, ptr %17, align 4
  store i32 %398, ptr %13, align 4
  br label %399

399:                                              ; preds = %425, %397
  %400 = load i32, ptr %13, align 4
  %401 = load i32, ptr %16, align 4
  %402 = icmp slt i32 %400, %401
  br i1 %402, label %403, label %428

403:                                              ; preds = %399
  %404 = load ptr, ptr %9, align 8
  %405 = load ptr, ptr %31, align 8
  %406 = load i32, ptr %13, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i32, ptr %405, i64 %407
  %409 = load i32, ptr %408, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds double, ptr %404, i64 %410
  %412 = load double, ptr %411, align 8
  %413 = load ptr, ptr %7, align 8
  %414 = load i32, ptr %13, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds double, ptr %413, i64 %415
  store double %412, ptr %416, align 8
  %417 = load ptr, ptr %9, align 8
  %418 = load ptr, ptr %31, align 8
  %419 = load i32, ptr %13, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i32, ptr %418, i64 %420
  %422 = load i32, ptr %421, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds double, ptr %417, i64 %423
  store double 0.000000e+00, ptr %424, align 8
  br label %425

425:                                              ; preds = %403
  %426 = load i32, ptr %13, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %13, align 4
  br label %399, !llvm.loop !11

428:                                              ; preds = %399
  %429 = load i32, ptr %12, align 4
  %430 = load ptr, ptr %29, align 8
  %431 = load i32, ptr %22, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i32, ptr %430, i64 %432
  store i32 %429, ptr %433, align 4
  %434 = load ptr, ptr %7, align 8
  %435 = load i32, ptr %17, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds double, ptr %434, i64 %436
  %438 = load ptr, ptr %10, align 8
  %439 = load i32, ptr %12, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds double, ptr %438, i64 %440
  %442 = load i32, ptr %16, align 4
  %443 = load i32, ptr %17, align 4
  %444 = sub nsw i32 %442, %443
  %445 = call double @cs_house(ptr noundef %437, ptr noundef %441, i32 noundef %444)
  %446 = load ptr, ptr %6, align 8
  %447 = load i32, ptr %22, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, ptr %22, align 4
  %449 = sext i32 %447 to i64
  %450 = getelementptr inbounds double, ptr %446, i64 %449
  store double %445, ptr %450, align 8
  br label %451

451:                                              ; preds = %428
  %452 = load i32, ptr %12, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, ptr %12, align 4
  br label %187, !llvm.loop !12

454:                                              ; preds = %187
  %455 = load i32, ptr %22, align 4
  %456 = load ptr, ptr %28, align 8
  %457 = load i32, ptr %15, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i32, ptr %456, i64 %458
  store i32 %455, ptr %459, align 4
  %460 = load i32, ptr %16, align 4
  %461 = load ptr, ptr %30, align 8
  %462 = load i32, ptr %15, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i32, ptr %461, i64 %463
  store i32 %460, ptr %464, align 4
  %465 = load ptr, ptr %37, align 8
  %466 = load ptr, ptr %32, align 8
  %467 = load ptr, ptr %9, align 8
  %468 = call ptr @cs_ndone(ptr noundef %465, ptr noundef null, ptr noundef %466, ptr noundef %467, i32 noundef 1)
  store ptr %468, ptr %3, align 8
  br label %469

469:                                              ; preds = %454, %150, %103, %48
  %470 = load ptr, ptr %3, align 8
  ret ptr %470
}

declare ptr @cs_malloc(i32 noundef, i64 noundef) #1

declare ptr @cs_calloc(i32 noundef, i64 noundef) #1

declare ptr @cs_ndone(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @cs_spalloc(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @cs_happly(ptr noundef, i32 noundef, double noundef, ptr noundef) #1

declare i32 @cs_scatter(ptr noundef, i32 noundef, double noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare double @cs_house(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
