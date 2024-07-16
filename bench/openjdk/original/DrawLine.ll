target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SurfaceDataBounds = type { i32, i32, i32, i32 }
%struct.SurfaceDataRasInfo = type { %struct.SurfaceDataBounds, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, %union.anon }
%union.anon = type { ptr, [56 x i8] }
%struct._CompositeInfo = type { i32, %union.anon.0, i32 }
%union.anon.0 = type { float }
%struct._NativePrimitive = type { ptr, ptr, ptr, ptr, %union.anon.1, %union.anon.1, i32, i32 }
%union.anon.1 = type { ptr }
%struct._CompositeType = type { %struct._SurfCompHdr, ptr, i32 }
%struct._SurfCompHdr = type { ptr, ptr }
%struct._SurfaceDataOps = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @LineUtils_SetupBresenham(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #0 {
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i8, align 1
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  store i32 %0, ptr %16, align 4
  store i32 %1, ptr %17, align 4
  store i32 %2, ptr %18, align 4
  store i32 %3, ptr %19, align 4
  store i32 %4, ptr %20, align 4
  store ptr %5, ptr %21, align 8
  store ptr %6, ptr %22, align 8
  store ptr %7, ptr %23, align 8
  store ptr %8, ptr %24, align 8
  store ptr %9, ptr %25, align 8
  store ptr %10, ptr %26, align 8
  store ptr %11, ptr %27, align 8
  store ptr %12, ptr %28, align 8
  store ptr %13, ptr %29, align 8
  %53 = load i32, ptr %16, align 4
  %54 = load i32, ptr %16, align 4
  %55 = shl i32 %54, 17
  %56 = ashr i32 %55, 17
  %57 = icmp ne i32 %53, %56
  br i1 %57, label %76, label %58

58:                                               ; preds = %14
  %59 = load i32, ptr %17, align 4
  %60 = load i32, ptr %17, align 4
  %61 = shl i32 %60, 17
  %62 = ashr i32 %61, 17
  %63 = icmp ne i32 %59, %62
  br i1 %63, label %76, label %64

64:                                               ; preds = %58
  %65 = load i32, ptr %18, align 4
  %66 = load i32, ptr %18, align 4
  %67 = shl i32 %66, 17
  %68 = ashr i32 %67, 17
  %69 = icmp ne i32 %65, %68
  br i1 %69, label %76, label %70

70:                                               ; preds = %64
  %71 = load i32, ptr %19, align 4
  %72 = load i32, ptr %19, align 4
  %73 = shl i32 %72, 17
  %74 = ashr i32 %73, 17
  %75 = icmp ne i32 %71, %74
  br i1 %75, label %76, label %92

76:                                               ; preds = %70, %64, %58, %14
  %77 = load i32, ptr %16, align 4
  %78 = load i32, ptr %17, align 4
  %79 = load i32, ptr %18, align 4
  %80 = load i32, ptr %19, align 4
  %81 = load i32, ptr %20, align 4
  %82 = load ptr, ptr %21, align 8
  %83 = load ptr, ptr %22, align 8
  %84 = load ptr, ptr %23, align 8
  %85 = load ptr, ptr %24, align 8
  %86 = load ptr, ptr %25, align 8
  %87 = load ptr, ptr %26, align 8
  %88 = load ptr, ptr %27, align 8
  %89 = load ptr, ptr %28, align 8
  %90 = load ptr, ptr %29, align 8
  %91 = call zeroext i8 @LineUtils_SetupBresenhamBig(i32 noundef %77, i32 noundef %78, i32 noundef %79, i32 noundef %80, i32 noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90)
  store i8 %91, ptr %15, align 1
  br label %587

92:                                               ; preds = %70
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %16, align 4
  store i32 %94, ptr %30, align 4
  %95 = load i32, ptr %17, align 4
  store i32 %95, ptr %31, align 4
  %96 = load i32, ptr %18, align 4
  store i32 %96, ptr %32, align 4
  %97 = load i32, ptr %19, align 4
  store i32 %97, ptr %33, align 4
  %98 = load i32, ptr %32, align 4
  %99 = load i32, ptr %30, align 4
  %100 = sub nsw i32 %98, %99
  store i32 %100, ptr %34, align 4
  %101 = load i32, ptr %33, align 4
  %102 = load i32, ptr %31, align 4
  %103 = sub nsw i32 %101, %102
  store i32 %103, ptr %35, align 4
  %104 = load i32, ptr %34, align 4
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %93
  %107 = load i32, ptr %34, align 4
  %108 = sub nsw i32 0, %107
  br label %111

109:                                              ; preds = %93
  %110 = load i32, ptr %34, align 4
  br label %111

111:                                              ; preds = %109, %106
  %112 = phi i32 [ %108, %106 ], [ %110, %109 ]
  store i32 %112, ptr %36, align 4
  %113 = load i32, ptr %35, align 4
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %111
  %116 = load i32, ptr %35, align 4
  %117 = sub nsw i32 0, %116
  br label %120

118:                                              ; preds = %111
  %119 = load i32, ptr %35, align 4
  br label %120

120:                                              ; preds = %118, %115
  %121 = phi i32 [ %117, %115 ], [ %119, %118 ]
  store i32 %121, ptr %37, align 4
  %122 = load ptr, ptr %21, align 8
  %123 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 4
  store i32 %124, ptr %38, align 4
  %125 = load ptr, ptr %21, align 8
  %126 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 4
  store i32 %127, ptr %39, align 4
  %128 = load ptr, ptr %21, align 8
  %129 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 4
  %131 = sub nsw i32 %130, 1
  store i32 %131, ptr %40, align 4
  %132 = load ptr, ptr %21, align 8
  %133 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %132, i32 0, i32 3
  %134 = load i32, ptr %133, align 4
  %135 = sub nsw i32 %134, 1
  store i32 %135, ptr %41, align 4
  %136 = load i32, ptr %36, align 4
  %137 = load i32, ptr %37, align 4
  %138 = icmp sge i32 %136, %137
  %139 = zext i1 %138 to i32
  %140 = trunc i32 %139 to i8
  store i8 %140, ptr %44, align 1
  %141 = load i32, ptr %31, align 4
  %142 = load i32, ptr %39, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %120
  br label %150

145:                                              ; preds = %120
  %146 = load i32, ptr %31, align 4
  %147 = load i32, ptr %41, align 4
  %148 = icmp sgt i32 %146, %147
  %149 = select i1 %148, i32 2, i32 0
  br label %150

150:                                              ; preds = %145, %144
  %151 = phi i32 [ 1, %144 ], [ %149, %145 ]
  %152 = load i32, ptr %30, align 4
  %153 = load i32, ptr %38, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %150
  br label %161

156:                                              ; preds = %150
  %157 = load i32, ptr %30, align 4
  %158 = load i32, ptr %40, align 4
  %159 = icmp sgt i32 %157, %158
  %160 = select i1 %159, i32 8, i32 0
  br label %161

161:                                              ; preds = %156, %155
  %162 = phi i32 [ 4, %155 ], [ %160, %156 ]
  %163 = or i32 %151, %162
  store i32 %163, ptr %42, align 4
  %164 = load i32, ptr %33, align 4
  %165 = load i32, ptr %39, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %161
  br label %173

168:                                              ; preds = %161
  %169 = load i32, ptr %33, align 4
  %170 = load i32, ptr %41, align 4
  %171 = icmp sgt i32 %169, %170
  %172 = select i1 %171, i32 2, i32 0
  br label %173

173:                                              ; preds = %168, %167
  %174 = phi i32 [ 1, %167 ], [ %172, %168 ]
  %175 = load i32, ptr %32, align 4
  %176 = load i32, ptr %38, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %179

178:                                              ; preds = %173
  br label %184

179:                                              ; preds = %173
  %180 = load i32, ptr %32, align 4
  %181 = load i32, ptr %40, align 4
  %182 = icmp sgt i32 %180, %181
  %183 = select i1 %182, i32 8, i32 0
  br label %184

184:                                              ; preds = %179, %178
  %185 = phi i32 [ 4, %178 ], [ %183, %179 ]
  %186 = or i32 %174, %185
  store i32 %186, ptr %43, align 4
  br label %187

187:                                              ; preds = %459, %184
  %188 = load i32, ptr %42, align 4
  %189 = load i32, ptr %43, align 4
  %190 = or i32 %188, %189
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %460

192:                                              ; preds = %187
  %193 = load i32, ptr %42, align 4
  %194 = load i32, ptr %43, align 4
  %195 = and i32 %193, %194
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %192
  store i8 0, ptr %15, align 1
  br label %587

198:                                              ; preds = %192
  %199 = load i32, ptr %42, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %328

201:                                              ; preds = %198
  %202 = load i32, ptr %42, align 4
  %203 = and i32 %202, 3
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %252

205:                                              ; preds = %201
  %206 = load i32, ptr %42, align 4
  %207 = and i32 %206, 1
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %205
  %210 = load i32, ptr %39, align 4
  store i32 %210, ptr %31, align 4
  br label %213

211:                                              ; preds = %205
  %212 = load i32, ptr %41, align 4
  store i32 %212, ptr %31, align 4
  br label %213

213:                                              ; preds = %211, %209
  %214 = load i32, ptr %31, align 4
  %215 = load i32, ptr %17, align 4
  %216 = sub nsw i32 %214, %215
  store i32 %216, ptr %50, align 4
  %217 = load i32, ptr %50, align 4
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %219, label %222

219:                                              ; preds = %213
  %220 = load i32, ptr %50, align 4
  %221 = sub nsw i32 0, %220
  store i32 %221, ptr %50, align 4
  br label %222

222:                                              ; preds = %219, %213
  %223 = load i32, ptr %50, align 4
  %224 = mul nsw i32 2, %223
  %225 = load i32, ptr %36, align 4
  %226 = mul nsw i32 %224, %225
  %227 = load i32, ptr %37, align 4
  %228 = add nsw i32 %226, %227
  store i32 %228, ptr %49, align 4
  %229 = load i8, ptr %44, align 1
  %230 = icmp ne i8 %229, 0
  br i1 %230, label %231, label %238

231:                                              ; preds = %222
  %232 = load i32, ptr %37, align 4
  %233 = load i32, ptr %36, align 4
  %234 = sub nsw i32 %232, %233
  %235 = sub nsw i32 %234, 1
  %236 = load i32, ptr %49, align 4
  %237 = add nsw i32 %236, %235
  store i32 %237, ptr %49, align 4
  br label %238

238:                                              ; preds = %231, %222
  %239 = load i32, ptr %49, align 4
  %240 = load i32, ptr %37, align 4
  %241 = mul nsw i32 2, %240
  %242 = sdiv i32 %239, %241
  store i32 %242, ptr %49, align 4
  %243 = load i32, ptr %34, align 4
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %245, label %248

245:                                              ; preds = %238
  %246 = load i32, ptr %49, align 4
  %247 = sub nsw i32 0, %246
  store i32 %247, ptr %49, align 4
  br label %248

248:                                              ; preds = %245, %238
  %249 = load i32, ptr %16, align 4
  %250 = load i32, ptr %49, align 4
  %251 = add nsw i32 %249, %250
  store i32 %251, ptr %30, align 4
  br label %304

252:                                              ; preds = %201
  %253 = load i32, ptr %42, align 4
  %254 = and i32 %253, 12
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %303

256:                                              ; preds = %252
  %257 = load i32, ptr %42, align 4
  %258 = and i32 %257, 4
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %262

260:                                              ; preds = %256
  %261 = load i32, ptr %38, align 4
  store i32 %261, ptr %30, align 4
  br label %264

262:                                              ; preds = %256
  %263 = load i32, ptr %40, align 4
  store i32 %263, ptr %30, align 4
  br label %264

264:                                              ; preds = %262, %260
  %265 = load i32, ptr %30, align 4
  %266 = load i32, ptr %16, align 4
  %267 = sub nsw i32 %265, %266
  store i32 %267, ptr %49, align 4
  %268 = load i32, ptr %49, align 4
  %269 = icmp slt i32 %268, 0
  br i1 %269, label %270, label %273

270:                                              ; preds = %264
  %271 = load i32, ptr %49, align 4
  %272 = sub nsw i32 0, %271
  store i32 %272, ptr %49, align 4
  br label %273

273:                                              ; preds = %270, %264
  %274 = load i32, ptr %49, align 4
  %275 = mul nsw i32 2, %274
  %276 = load i32, ptr %37, align 4
  %277 = mul nsw i32 %275, %276
  %278 = load i32, ptr %36, align 4
  %279 = add nsw i32 %277, %278
  store i32 %279, ptr %50, align 4
  %280 = load i8, ptr %44, align 1
  %281 = icmp ne i8 %280, 0
  br i1 %281, label %289, label %282

282:                                              ; preds = %273
  %283 = load i32, ptr %36, align 4
  %284 = load i32, ptr %37, align 4
  %285 = sub nsw i32 %283, %284
  %286 = sub nsw i32 %285, 1
  %287 = load i32, ptr %50, align 4
  %288 = add nsw i32 %287, %286
  store i32 %288, ptr %50, align 4
  br label %289

289:                                              ; preds = %282, %273
  %290 = load i32, ptr %50, align 4
  %291 = load i32, ptr %36, align 4
  %292 = mul nsw i32 2, %291
  %293 = sdiv i32 %290, %292
  store i32 %293, ptr %50, align 4
  %294 = load i32, ptr %35, align 4
  %295 = icmp slt i32 %294, 0
  br i1 %295, label %296, label %299

296:                                              ; preds = %289
  %297 = load i32, ptr %50, align 4
  %298 = sub nsw i32 0, %297
  store i32 %298, ptr %50, align 4
  br label %299

299:                                              ; preds = %296, %289
  %300 = load i32, ptr %17, align 4
  %301 = load i32, ptr %50, align 4
  %302 = add nsw i32 %300, %301
  store i32 %302, ptr %31, align 4
  br label %303

303:                                              ; preds = %299, %252
  br label %304

304:                                              ; preds = %303, %248
  %305 = load i32, ptr %31, align 4
  %306 = load i32, ptr %39, align 4
  %307 = icmp slt i32 %305, %306
  br i1 %307, label %308, label %309

308:                                              ; preds = %304
  br label %314

309:                                              ; preds = %304
  %310 = load i32, ptr %31, align 4
  %311 = load i32, ptr %41, align 4
  %312 = icmp sgt i32 %310, %311
  %313 = select i1 %312, i32 2, i32 0
  br label %314

314:                                              ; preds = %309, %308
  %315 = phi i32 [ 1, %308 ], [ %313, %309 ]
  %316 = load i32, ptr %30, align 4
  %317 = load i32, ptr %38, align 4
  %318 = icmp slt i32 %316, %317
  br i1 %318, label %319, label %320

319:                                              ; preds = %314
  br label %325

320:                                              ; preds = %314
  %321 = load i32, ptr %30, align 4
  %322 = load i32, ptr %40, align 4
  %323 = icmp sgt i32 %321, %322
  %324 = select i1 %323, i32 8, i32 0
  br label %325

325:                                              ; preds = %320, %319
  %326 = phi i32 [ 4, %319 ], [ %324, %320 ]
  %327 = or i32 %315, %326
  store i32 %327, ptr %42, align 4
  br label %459

328:                                              ; preds = %198
  %329 = load i32, ptr %43, align 4
  %330 = and i32 %329, 3
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %381

332:                                              ; preds = %328
  %333 = load i32, ptr %43, align 4
  %334 = and i32 %333, 1
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %338

336:                                              ; preds = %332
  %337 = load i32, ptr %39, align 4
  store i32 %337, ptr %33, align 4
  br label %340

338:                                              ; preds = %332
  %339 = load i32, ptr %41, align 4
  store i32 %339, ptr %33, align 4
  br label %340

340:                                              ; preds = %338, %336
  %341 = load i32, ptr %33, align 4
  %342 = load i32, ptr %19, align 4
  %343 = sub nsw i32 %341, %342
  store i32 %343, ptr %50, align 4
  %344 = load i32, ptr %50, align 4
  %345 = icmp slt i32 %344, 0
  br i1 %345, label %346, label %349

346:                                              ; preds = %340
  %347 = load i32, ptr %50, align 4
  %348 = sub nsw i32 0, %347
  store i32 %348, ptr %50, align 4
  br label %349

349:                                              ; preds = %346, %340
  %350 = load i32, ptr %50, align 4
  %351 = mul nsw i32 2, %350
  %352 = load i32, ptr %36, align 4
  %353 = mul nsw i32 %351, %352
  %354 = load i32, ptr %37, align 4
  %355 = add nsw i32 %353, %354
  store i32 %355, ptr %49, align 4
  %356 = load i8, ptr %44, align 1
  %357 = icmp ne i8 %356, 0
  br i1 %357, label %358, label %364

358:                                              ; preds = %349
  %359 = load i32, ptr %37, align 4
  %360 = load i32, ptr %36, align 4
  %361 = sub nsw i32 %359, %360
  %362 = load i32, ptr %49, align 4
  %363 = add nsw i32 %362, %361
  store i32 %363, ptr %49, align 4
  br label %367

364:                                              ; preds = %349
  %365 = load i32, ptr %49, align 4
  %366 = sub nsw i32 %365, 1
  store i32 %366, ptr %49, align 4
  br label %367

367:                                              ; preds = %364, %358
  %368 = load i32, ptr %49, align 4
  %369 = load i32, ptr %37, align 4
  %370 = mul nsw i32 2, %369
  %371 = sdiv i32 %368, %370
  store i32 %371, ptr %49, align 4
  %372 = load i32, ptr %34, align 4
  %373 = icmp sgt i32 %372, 0
  br i1 %373, label %374, label %377

374:                                              ; preds = %367
  %375 = load i32, ptr %49, align 4
  %376 = sub nsw i32 0, %375
  store i32 %376, ptr %49, align 4
  br label %377

377:                                              ; preds = %374, %367
  %378 = load i32, ptr %18, align 4
  %379 = load i32, ptr %49, align 4
  %380 = add nsw i32 %378, %379
  store i32 %380, ptr %32, align 4
  br label %435

381:                                              ; preds = %328
  %382 = load i32, ptr %43, align 4
  %383 = and i32 %382, 12
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %434

385:                                              ; preds = %381
  %386 = load i32, ptr %43, align 4
  %387 = and i32 %386, 4
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %391

389:                                              ; preds = %385
  %390 = load i32, ptr %38, align 4
  store i32 %390, ptr %32, align 4
  br label %393

391:                                              ; preds = %385
  %392 = load i32, ptr %40, align 4
  store i32 %392, ptr %32, align 4
  br label %393

393:                                              ; preds = %391, %389
  %394 = load i32, ptr %32, align 4
  %395 = load i32, ptr %18, align 4
  %396 = sub nsw i32 %394, %395
  store i32 %396, ptr %49, align 4
  %397 = load i32, ptr %49, align 4
  %398 = icmp slt i32 %397, 0
  br i1 %398, label %399, label %402

399:                                              ; preds = %393
  %400 = load i32, ptr %49, align 4
  %401 = sub nsw i32 0, %400
  store i32 %401, ptr %49, align 4
  br label %402

402:                                              ; preds = %399, %393
  %403 = load i32, ptr %49, align 4
  %404 = mul nsw i32 2, %403
  %405 = load i32, ptr %37, align 4
  %406 = mul nsw i32 %404, %405
  %407 = load i32, ptr %36, align 4
  %408 = add nsw i32 %406, %407
  store i32 %408, ptr %50, align 4
  %409 = load i8, ptr %44, align 1
  %410 = icmp ne i8 %409, 0
  br i1 %410, label %411, label %414

411:                                              ; preds = %402
  %412 = load i32, ptr %50, align 4
  %413 = sub nsw i32 %412, 1
  store i32 %413, ptr %50, align 4
  br label %420

414:                                              ; preds = %402
  %415 = load i32, ptr %36, align 4
  %416 = load i32, ptr %37, align 4
  %417 = sub nsw i32 %415, %416
  %418 = load i32, ptr %50, align 4
  %419 = add nsw i32 %418, %417
  store i32 %419, ptr %50, align 4
  br label %420

420:                                              ; preds = %414, %411
  %421 = load i32, ptr %50, align 4
  %422 = load i32, ptr %36, align 4
  %423 = mul nsw i32 2, %422
  %424 = sdiv i32 %421, %423
  store i32 %424, ptr %50, align 4
  %425 = load i32, ptr %35, align 4
  %426 = icmp sgt i32 %425, 0
  br i1 %426, label %427, label %430

427:                                              ; preds = %420
  %428 = load i32, ptr %50, align 4
  %429 = sub nsw i32 0, %428
  store i32 %429, ptr %50, align 4
  br label %430

430:                                              ; preds = %427, %420
  %431 = load i32, ptr %19, align 4
  %432 = load i32, ptr %50, align 4
  %433 = add nsw i32 %431, %432
  store i32 %433, ptr %33, align 4
  br label %434

434:                                              ; preds = %430, %381
  br label %435

435:                                              ; preds = %434, %377
  %436 = load i32, ptr %33, align 4
  %437 = load i32, ptr %39, align 4
  %438 = icmp slt i32 %436, %437
  br i1 %438, label %439, label %440

439:                                              ; preds = %435
  br label %445

440:                                              ; preds = %435
  %441 = load i32, ptr %33, align 4
  %442 = load i32, ptr %41, align 4
  %443 = icmp sgt i32 %441, %442
  %444 = select i1 %443, i32 2, i32 0
  br label %445

445:                                              ; preds = %440, %439
  %446 = phi i32 [ 1, %439 ], [ %444, %440 ]
  %447 = load i32, ptr %32, align 4
  %448 = load i32, ptr %38, align 4
  %449 = icmp slt i32 %447, %448
  br i1 %449, label %450, label %451

450:                                              ; preds = %445
  br label %456

451:                                              ; preds = %445
  %452 = load i32, ptr %32, align 4
  %453 = load i32, ptr %40, align 4
  %454 = icmp sgt i32 %452, %453
  %455 = select i1 %454, i32 8, i32 0
  br label %456

456:                                              ; preds = %451, %450
  %457 = phi i32 [ 4, %450 ], [ %455, %451 ]
  %458 = or i32 %446, %457
  store i32 %458, ptr %43, align 4
  br label %459

459:                                              ; preds = %456, %325
  br label %187, !llvm.loop !6

460:                                              ; preds = %187
  %461 = load i32, ptr %30, align 4
  %462 = load ptr, ptr %22, align 8
  store i32 %461, ptr %462, align 4
  %463 = load i32, ptr %31, align 4
  %464 = load ptr, ptr %23, align 8
  store i32 %463, ptr %464, align 4
  %465 = load i8, ptr %44, align 1
  %466 = icmp ne i8 %465, 0
  br i1 %466, label %467, label %490

467:                                              ; preds = %460
  %468 = load i32, ptr %37, align 4
  %469 = mul nsw i32 %468, 2
  store i32 %469, ptr %46, align 4
  %470 = load i32, ptr %36, align 4
  %471 = mul nsw i32 %470, 2
  store i32 %471, ptr %45, align 4
  %472 = load i32, ptr %34, align 4
  %473 = icmp slt i32 %472, 0
  %474 = select i1 %473, i32 2, i32 1
  %475 = load ptr, ptr %27, align 8
  store i32 %474, ptr %475, align 4
  %476 = load i32, ptr %35, align 4
  %477 = icmp slt i32 %476, 0
  %478 = select i1 %477, i32 8, i32 4
  %479 = load ptr, ptr %29, align 8
  store i32 %478, ptr %479, align 4
  %480 = load i32, ptr %36, align 4
  %481 = sub nsw i32 0, %480
  store i32 %481, ptr %36, align 4
  %482 = load i32, ptr %32, align 4
  %483 = load i32, ptr %30, align 4
  %484 = sub nsw i32 %482, %483
  store i32 %484, ptr %48, align 4
  %485 = load i32, ptr %32, align 4
  %486 = load i32, ptr %18, align 4
  %487 = icmp ne i32 %485, %486
  br i1 %487, label %488, label %489

488:                                              ; preds = %467
  store i32 0, ptr %20, align 4
  br label %489

489:                                              ; preds = %488, %467
  br label %513

490:                                              ; preds = %460
  %491 = load i32, ptr %36, align 4
  %492 = mul nsw i32 %491, 2
  store i32 %492, ptr %46, align 4
  %493 = load i32, ptr %37, align 4
  %494 = mul nsw i32 %493, 2
  store i32 %494, ptr %45, align 4
  %495 = load i32, ptr %35, align 4
  %496 = icmp slt i32 %495, 0
  %497 = select i1 %496, i32 8, i32 4
  %498 = load ptr, ptr %27, align 8
  store i32 %497, ptr %498, align 4
  %499 = load i32, ptr %34, align 4
  %500 = icmp slt i32 %499, 0
  %501 = select i1 %500, i32 2, i32 1
  %502 = load ptr, ptr %29, align 8
  store i32 %501, ptr %502, align 4
  %503 = load i32, ptr %37, align 4
  %504 = sub nsw i32 0, %503
  store i32 %504, ptr %37, align 4
  %505 = load i32, ptr %33, align 4
  %506 = load i32, ptr %31, align 4
  %507 = sub nsw i32 %505, %506
  store i32 %507, ptr %48, align 4
  %508 = load i32, ptr %33, align 4
  %509 = load i32, ptr %19, align 4
  %510 = icmp ne i32 %508, %509
  br i1 %510, label %511, label %512

511:                                              ; preds = %490
  store i32 0, ptr %20, align 4
  br label %512

512:                                              ; preds = %511, %490
  br label %513

513:                                              ; preds = %512, %489
  %514 = load i32, ptr %48, align 4
  %515 = icmp sge i32 %514, 0
  br i1 %515, label %516, label %518

516:                                              ; preds = %513
  %517 = load i32, ptr %48, align 4
  br label %521

518:                                              ; preds = %513
  %519 = load i32, ptr %48, align 4
  %520 = sub nsw i32 0, %519
  br label %521

521:                                              ; preds = %518, %516
  %522 = phi i32 [ %517, %516 ], [ %520, %518 ]
  %523 = add nsw i32 %522, 1
  %524 = load i32, ptr %20, align 4
  %525 = sub nsw i32 %523, %524
  store i32 %525, ptr %48, align 4
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %527, label %528

527:                                              ; preds = %521
  store i8 0, ptr %15, align 1
  br label %587

528:                                              ; preds = %521
  %529 = load i32, ptr %45, align 4
  %530 = sdiv i32 %529, 2
  %531 = sub nsw i32 0, %530
  store i32 %531, ptr %47, align 4
  %532 = load i32, ptr %31, align 4
  %533 = load i32, ptr %17, align 4
  %534 = icmp ne i32 %532, %533
  br i1 %534, label %535, label %551

535:                                              ; preds = %528
  %536 = load i32, ptr %31, align 4
  %537 = load i32, ptr %17, align 4
  %538 = sub nsw i32 %536, %537
  store i32 %538, ptr %51, align 4
  %539 = load i32, ptr %51, align 4
  %540 = icmp slt i32 %539, 0
  br i1 %540, label %541, label %544

541:                                              ; preds = %535
  %542 = load i32, ptr %51, align 4
  %543 = sub nsw i32 0, %542
  store i32 %543, ptr %51, align 4
  br label %544

544:                                              ; preds = %541, %535
  %545 = load i32, ptr %51, align 4
  %546 = load i32, ptr %36, align 4
  %547 = mul nsw i32 %545, %546
  %548 = mul nsw i32 %547, 2
  %549 = load i32, ptr %47, align 4
  %550 = add nsw i32 %549, %548
  store i32 %550, ptr %47, align 4
  br label %551

551:                                              ; preds = %544, %528
  %552 = load i32, ptr %30, align 4
  %553 = load i32, ptr %16, align 4
  %554 = icmp ne i32 %552, %553
  br i1 %554, label %555, label %571

555:                                              ; preds = %551
  %556 = load i32, ptr %30, align 4
  %557 = load i32, ptr %16, align 4
  %558 = sub nsw i32 %556, %557
  store i32 %558, ptr %52, align 4
  %559 = load i32, ptr %52, align 4
  %560 = icmp slt i32 %559, 0
  br i1 %560, label %561, label %564

561:                                              ; preds = %555
  %562 = load i32, ptr %52, align 4
  %563 = sub nsw i32 0, %562
  store i32 %563, ptr %52, align 4
  br label %564

564:                                              ; preds = %561, %555
  %565 = load i32, ptr %52, align 4
  %566 = load i32, ptr %37, align 4
  %567 = mul nsw i32 %565, %566
  %568 = mul nsw i32 %567, 2
  %569 = load i32, ptr %47, align 4
  %570 = add nsw i32 %569, %568
  store i32 %570, ptr %47, align 4
  br label %571

571:                                              ; preds = %564, %551
  %572 = load i32, ptr %46, align 4
  %573 = load i32, ptr %47, align 4
  %574 = add nsw i32 %573, %572
  store i32 %574, ptr %47, align 4
  %575 = load i32, ptr %46, align 4
  %576 = load i32, ptr %45, align 4
  %577 = sub nsw i32 %576, %575
  store i32 %577, ptr %45, align 4
  %578 = load i32, ptr %48, align 4
  %579 = load ptr, ptr %24, align 8
  store i32 %578, ptr %579, align 4
  %580 = load i32, ptr %47, align 4
  %581 = load ptr, ptr %25, align 8
  store i32 %580, ptr %581, align 4
  %582 = load i32, ptr %46, align 4
  %583 = load ptr, ptr %26, align 8
  store i32 %582, ptr %583, align 4
  %584 = load i32, ptr %45, align 4
  %585 = load ptr, ptr %28, align 8
  store i32 %584, ptr %585, align 4
  br label %586

586:                                              ; preds = %571
  store i8 1, ptr %15, align 1
  br label %587

587:                                              ; preds = %586, %527, %197, %76
  %588 = load i8, ptr %15, align 1
  ret i8 %588
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @LineUtils_SetupBresenhamBig(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #0 {
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i8, align 1
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  store i32 %0, ptr %16, align 4
  store i32 %1, ptr %17, align 4
  store i32 %2, ptr %18, align 4
  store i32 %3, ptr %19, align 4
  store i32 %4, ptr %20, align 4
  store ptr %5, ptr %21, align 8
  store ptr %6, ptr %22, align 8
  store ptr %7, ptr %23, align 8
  store ptr %8, ptr %24, align 8
  store ptr %9, ptr %25, align 8
  store ptr %10, ptr %26, align 8
  store ptr %11, ptr %27, align 8
  store ptr %12, ptr %28, align 8
  store ptr %13, ptr %29, align 8
  %59 = load i32, ptr %16, align 4
  %60 = load i32, ptr %16, align 4
  %61 = shl i32 %60, 2
  %62 = ashr i32 %61, 2
  %63 = icmp ne i32 %59, %62
  br i1 %63, label %82, label %64

64:                                               ; preds = %14
  %65 = load i32, ptr %17, align 4
  %66 = load i32, ptr %17, align 4
  %67 = shl i32 %66, 2
  %68 = ashr i32 %67, 2
  %69 = icmp ne i32 %65, %68
  br i1 %69, label %82, label %70

70:                                               ; preds = %64
  %71 = load i32, ptr %18, align 4
  %72 = load i32, ptr %18, align 4
  %73 = shl i32 %72, 2
  %74 = ashr i32 %73, 2
  %75 = icmp ne i32 %71, %74
  br i1 %75, label %82, label %76

76:                                               ; preds = %70
  %77 = load i32, ptr %19, align 4
  %78 = load i32, ptr %19, align 4
  %79 = shl i32 %78, 2
  %80 = ashr i32 %79, 2
  %81 = icmp ne i32 %77, %80
  br i1 %81, label %82, label %221

82:                                               ; preds = %76, %70, %64, %14
  %83 = load i32, ptr %16, align 4
  %84 = sitofp i32 %83 to double
  store double %84, ptr %30, align 8
  %85 = load i32, ptr %17, align 4
  %86 = sitofp i32 %85 to double
  store double %86, ptr %31, align 8
  %87 = load i32, ptr %18, align 4
  %88 = sitofp i32 %87 to double
  store double %88, ptr %32, align 8
  %89 = load i32, ptr %19, align 4
  %90 = sitofp i32 %89 to double
  store double %90, ptr %33, align 8
  %91 = load double, ptr %32, align 8
  %92 = load double, ptr %30, align 8
  %93 = fsub double %91, %92
  store double %93, ptr %34, align 8
  %94 = load double, ptr %33, align 8
  %95 = load double, ptr %31, align 8
  %96 = fsub double %94, %95
  store double %96, ptr %35, align 8
  %97 = load i32, ptr %16, align 4
  %98 = icmp slt i32 %97, -536870912
  br i1 %98, label %99, label %110

99:                                               ; preds = %82
  %100 = load i32, ptr %17, align 4
  %101 = sitofp i32 %100 to double
  %102 = load i32, ptr %16, align 4
  %103 = sub nsw i32 -536870912, %102
  %104 = sitofp i32 %103 to double
  %105 = load double, ptr %35, align 8
  %106 = fmul double %104, %105
  %107 = load double, ptr %34, align 8
  %108 = fdiv double %106, %107
  %109 = fadd double %101, %108
  store double %109, ptr %31, align 8
  store double 0xC1C0000000000000, ptr %30, align 8
  br label %125

110:                                              ; preds = %82
  %111 = load i32, ptr %16, align 4
  %112 = icmp sgt i32 %111, 536870911
  br i1 %112, label %113, label %124

113:                                              ; preds = %110
  %114 = load i32, ptr %17, align 4
  %115 = sitofp i32 %114 to double
  %116 = load i32, ptr %16, align 4
  %117 = sub nsw i32 %116, 536870911
  %118 = sitofp i32 %117 to double
  %119 = load double, ptr %35, align 8
  %120 = fmul double %118, %119
  %121 = load double, ptr %34, align 8
  %122 = fdiv double %120, %121
  %123 = fsub double %115, %122
  store double %123, ptr %31, align 8
  store double 0x41BFFFFFFF000000, ptr %30, align 8
  br label %124

124:                                              ; preds = %113, %110
  br label %125

125:                                              ; preds = %124, %99
  %126 = load double, ptr %31, align 8
  %127 = fcmp olt double %126, 0xC1C0000000000000
  br i1 %127, label %128, label %139

128:                                              ; preds = %125
  %129 = load i32, ptr %16, align 4
  %130 = sitofp i32 %129 to double
  %131 = load i32, ptr %17, align 4
  %132 = sub nsw i32 -536870912, %131
  %133 = sitofp i32 %132 to double
  %134 = load double, ptr %34, align 8
  %135 = fmul double %133, %134
  %136 = load double, ptr %35, align 8
  %137 = fdiv double %135, %136
  %138 = fadd double %130, %137
  store double %138, ptr %30, align 8
  store double 0xC1C0000000000000, ptr %31, align 8
  br label %154

139:                                              ; preds = %125
  %140 = load double, ptr %31, align 8
  %141 = fcmp ogt double %140, 0x41BFFFFFFF000000
  br i1 %141, label %142, label %153

142:                                              ; preds = %139
  %143 = load i32, ptr %16, align 4
  %144 = sitofp i32 %143 to double
  %145 = load i32, ptr %17, align 4
  %146 = sub nsw i32 %145, 536870911
  %147 = sitofp i32 %146 to double
  %148 = load double, ptr %34, align 8
  %149 = fmul double %147, %148
  %150 = load double, ptr %35, align 8
  %151 = fdiv double %149, %150
  %152 = fsub double %144, %151
  store double %152, ptr %30, align 8
  store double 0x41BFFFFFFF000000, ptr %31, align 8
  br label %153

153:                                              ; preds = %142, %139
  br label %154

154:                                              ; preds = %153, %128
  %155 = load i32, ptr %18, align 4
  %156 = icmp slt i32 %155, -536870912
  br i1 %156, label %157, label %168

157:                                              ; preds = %154
  %158 = load i32, ptr %19, align 4
  %159 = sitofp i32 %158 to double
  %160 = load i32, ptr %18, align 4
  %161 = sub nsw i32 -536870912, %160
  %162 = sitofp i32 %161 to double
  %163 = load double, ptr %35, align 8
  %164 = fmul double %162, %163
  %165 = load double, ptr %34, align 8
  %166 = fdiv double %164, %165
  %167 = fadd double %159, %166
  store double %167, ptr %33, align 8
  store double 0xC1C0000000000000, ptr %32, align 8
  br label %183

168:                                              ; preds = %154
  %169 = load i32, ptr %18, align 4
  %170 = icmp sgt i32 %169, 536870911
  br i1 %170, label %171, label %182

171:                                              ; preds = %168
  %172 = load i32, ptr %19, align 4
  %173 = sitofp i32 %172 to double
  %174 = load i32, ptr %18, align 4
  %175 = sub nsw i32 %174, 536870911
  %176 = sitofp i32 %175 to double
  %177 = load double, ptr %35, align 8
  %178 = fmul double %176, %177
  %179 = load double, ptr %34, align 8
  %180 = fdiv double %178, %179
  %181 = fsub double %173, %180
  store double %181, ptr %33, align 8
  store double 0x41BFFFFFFF000000, ptr %32, align 8
  br label %182

182:                                              ; preds = %171, %168
  br label %183

183:                                              ; preds = %182, %157
  %184 = load double, ptr %33, align 8
  %185 = fcmp olt double %184, 0xC1C0000000000000
  br i1 %185, label %186, label %197

186:                                              ; preds = %183
  %187 = load i32, ptr %18, align 4
  %188 = sitofp i32 %187 to double
  %189 = load i32, ptr %19, align 4
  %190 = sub nsw i32 -536870912, %189
  %191 = sitofp i32 %190 to double
  %192 = load double, ptr %34, align 8
  %193 = fmul double %191, %192
  %194 = load double, ptr %35, align 8
  %195 = fdiv double %193, %194
  %196 = fadd double %188, %195
  store double %196, ptr %32, align 8
  store double 0xC1C0000000000000, ptr %33, align 8
  br label %212

197:                                              ; preds = %183
  %198 = load double, ptr %33, align 8
  %199 = fcmp ogt double %198, 0x41BFFFFFFF000000
  br i1 %199, label %200, label %211

200:                                              ; preds = %197
  %201 = load i32, ptr %18, align 4
  %202 = sitofp i32 %201 to double
  %203 = load i32, ptr %19, align 4
  %204 = sub nsw i32 %203, 536870911
  %205 = sitofp i32 %204 to double
  %206 = load double, ptr %34, align 8
  %207 = fmul double %205, %206
  %208 = load double, ptr %35, align 8
  %209 = fdiv double %207, %208
  %210 = fsub double %202, %209
  store double %210, ptr %32, align 8
  store double 0x41BFFFFFFF000000, ptr %33, align 8
  br label %211

211:                                              ; preds = %200, %197
  br label %212

212:                                              ; preds = %211, %186
  %213 = load double, ptr %30, align 8
  %214 = fptosi double %213 to i32
  store i32 %214, ptr %16, align 4
  %215 = load double, ptr %31, align 8
  %216 = fptosi double %215 to i32
  store i32 %216, ptr %17, align 4
  %217 = load double, ptr %32, align 8
  %218 = fptosi double %217 to i32
  store i32 %218, ptr %18, align 4
  %219 = load double, ptr %33, align 8
  %220 = fptosi double %219 to i32
  store i32 %220, ptr %19, align 4
  br label %221

221:                                              ; preds = %212, %76
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %16, align 4
  store i32 %223, ptr %36, align 4
  %224 = load i32, ptr %17, align 4
  store i32 %224, ptr %37, align 4
  %225 = load i32, ptr %18, align 4
  store i32 %225, ptr %38, align 4
  %226 = load i32, ptr %19, align 4
  store i32 %226, ptr %39, align 4
  %227 = load i32, ptr %38, align 4
  %228 = load i32, ptr %36, align 4
  %229 = sub nsw i32 %227, %228
  store i32 %229, ptr %40, align 4
  %230 = load i32, ptr %39, align 4
  %231 = load i32, ptr %37, align 4
  %232 = sub nsw i32 %230, %231
  store i32 %232, ptr %41, align 4
  %233 = load i32, ptr %40, align 4
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %235, label %238

235:                                              ; preds = %222
  %236 = load i32, ptr %40, align 4
  %237 = sub nsw i32 0, %236
  br label %240

238:                                              ; preds = %222
  %239 = load i32, ptr %40, align 4
  br label %240

240:                                              ; preds = %238, %235
  %241 = phi i32 [ %237, %235 ], [ %239, %238 ]
  store i32 %241, ptr %42, align 4
  %242 = load i32, ptr %41, align 4
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %244, label %247

244:                                              ; preds = %240
  %245 = load i32, ptr %41, align 4
  %246 = sub nsw i32 0, %245
  br label %249

247:                                              ; preds = %240
  %248 = load i32, ptr %41, align 4
  br label %249

249:                                              ; preds = %247, %244
  %250 = phi i32 [ %246, %244 ], [ %248, %247 ]
  store i32 %250, ptr %43, align 4
  %251 = load ptr, ptr %21, align 8
  %252 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %251, i32 0, i32 0
  %253 = load i32, ptr %252, align 4
  store i32 %253, ptr %44, align 4
  %254 = load ptr, ptr %21, align 8
  %255 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %254, i32 0, i32 1
  %256 = load i32, ptr %255, align 4
  store i32 %256, ptr %45, align 4
  %257 = load ptr, ptr %21, align 8
  %258 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %257, i32 0, i32 2
  %259 = load i32, ptr %258, align 4
  %260 = sub nsw i32 %259, 1
  store i32 %260, ptr %46, align 4
  %261 = load ptr, ptr %21, align 8
  %262 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %261, i32 0, i32 3
  %263 = load i32, ptr %262, align 4
  %264 = sub nsw i32 %263, 1
  store i32 %264, ptr %47, align 4
  %265 = load i32, ptr %42, align 4
  %266 = load i32, ptr %43, align 4
  %267 = icmp sge i32 %265, %266
  %268 = zext i1 %267 to i32
  %269 = trunc i32 %268 to i8
  store i8 %269, ptr %50, align 1
  %270 = load i32, ptr %37, align 4
  %271 = load i32, ptr %45, align 4
  %272 = icmp slt i32 %270, %271
  br i1 %272, label %273, label %274

273:                                              ; preds = %249
  br label %279

274:                                              ; preds = %249
  %275 = load i32, ptr %37, align 4
  %276 = load i32, ptr %47, align 4
  %277 = icmp sgt i32 %275, %276
  %278 = select i1 %277, i32 2, i32 0
  br label %279

279:                                              ; preds = %274, %273
  %280 = phi i32 [ 1, %273 ], [ %278, %274 ]
  %281 = load i32, ptr %36, align 4
  %282 = load i32, ptr %44, align 4
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %284, label %285

284:                                              ; preds = %279
  br label %290

285:                                              ; preds = %279
  %286 = load i32, ptr %36, align 4
  %287 = load i32, ptr %46, align 4
  %288 = icmp sgt i32 %286, %287
  %289 = select i1 %288, i32 8, i32 0
  br label %290

290:                                              ; preds = %285, %284
  %291 = phi i32 [ 4, %284 ], [ %289, %285 ]
  %292 = or i32 %280, %291
  store i32 %292, ptr %48, align 4
  %293 = load i32, ptr %39, align 4
  %294 = load i32, ptr %45, align 4
  %295 = icmp slt i32 %293, %294
  br i1 %295, label %296, label %297

296:                                              ; preds = %290
  br label %302

297:                                              ; preds = %290
  %298 = load i32, ptr %39, align 4
  %299 = load i32, ptr %47, align 4
  %300 = icmp sgt i32 %298, %299
  %301 = select i1 %300, i32 2, i32 0
  br label %302

302:                                              ; preds = %297, %296
  %303 = phi i32 [ 1, %296 ], [ %301, %297 ]
  %304 = load i32, ptr %38, align 4
  %305 = load i32, ptr %44, align 4
  %306 = icmp slt i32 %304, %305
  br i1 %306, label %307, label %308

307:                                              ; preds = %302
  br label %313

308:                                              ; preds = %302
  %309 = load i32, ptr %38, align 4
  %310 = load i32, ptr %46, align 4
  %311 = icmp sgt i32 %309, %310
  %312 = select i1 %311, i32 8, i32 0
  br label %313

313:                                              ; preds = %308, %307
  %314 = phi i32 [ 4, %307 ], [ %312, %308 ]
  %315 = or i32 %303, %314
  store i32 %315, ptr %49, align 4
  br label %316

316:                                              ; preds = %612, %313
  %317 = load i32, ptr %48, align 4
  %318 = load i32, ptr %49, align 4
  %319 = or i32 %317, %318
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %613

321:                                              ; preds = %316
  %322 = load i32, ptr %48, align 4
  %323 = load i32, ptr %49, align 4
  %324 = and i32 %322, %323
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %327

326:                                              ; preds = %321
  store i8 0, ptr %15, align 1
  br label %740

327:                                              ; preds = %321
  %328 = load i32, ptr %48, align 4
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %469

330:                                              ; preds = %327
  %331 = load i32, ptr %48, align 4
  %332 = and i32 %331, 3
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %387

334:                                              ; preds = %330
  %335 = load i32, ptr %48, align 4
  %336 = and i32 %335, 1
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %340

338:                                              ; preds = %334
  %339 = load i32, ptr %45, align 4
  store i32 %339, ptr %37, align 4
  br label %342

340:                                              ; preds = %334
  %341 = load i32, ptr %47, align 4
  store i32 %341, ptr %37, align 4
  br label %342

342:                                              ; preds = %340, %338
  %343 = load i32, ptr %37, align 4
  %344 = load i32, ptr %17, align 4
  %345 = sub nsw i32 %343, %344
  %346 = sext i32 %345 to i64
  store i64 %346, ptr %56, align 8
  %347 = load i64, ptr %56, align 8
  %348 = icmp slt i64 %347, 0
  br i1 %348, label %349, label %352

349:                                              ; preds = %342
  %350 = load i64, ptr %56, align 8
  %351 = sub nsw i64 0, %350
  store i64 %351, ptr %56, align 8
  br label %352

352:                                              ; preds = %349, %342
  %353 = load i64, ptr %56, align 8
  %354 = mul nsw i64 2, %353
  %355 = load i32, ptr %42, align 4
  %356 = sext i32 %355 to i64
  %357 = mul nsw i64 %354, %356
  %358 = load i32, ptr %43, align 4
  %359 = sext i32 %358 to i64
  %360 = add nsw i64 %357, %359
  store i64 %360, ptr %55, align 8
  %361 = load i8, ptr %50, align 1
  %362 = icmp ne i8 %361, 0
  br i1 %362, label %363, label %371

363:                                              ; preds = %352
  %364 = load i32, ptr %43, align 4
  %365 = load i32, ptr %42, align 4
  %366 = sub nsw i32 %364, %365
  %367 = sub nsw i32 %366, 1
  %368 = sext i32 %367 to i64
  %369 = load i64, ptr %55, align 8
  %370 = add nsw i64 %369, %368
  store i64 %370, ptr %55, align 8
  br label %371

371:                                              ; preds = %363, %352
  %372 = load i64, ptr %55, align 8
  %373 = load i32, ptr %43, align 4
  %374 = mul nsw i32 2, %373
  %375 = sext i32 %374 to i64
  %376 = sdiv i64 %372, %375
  store i64 %376, ptr %55, align 8
  %377 = load i32, ptr %40, align 4
  %378 = icmp slt i32 %377, 0
  br i1 %378, label %379, label %382

379:                                              ; preds = %371
  %380 = load i64, ptr %55, align 8
  %381 = sub nsw i64 0, %380
  store i64 %381, ptr %55, align 8
  br label %382

382:                                              ; preds = %379, %371
  %383 = load i32, ptr %16, align 4
  %384 = load i64, ptr %55, align 8
  %385 = trunc i64 %384 to i32
  %386 = add nsw i32 %383, %385
  store i32 %386, ptr %36, align 4
  br label %445

387:                                              ; preds = %330
  %388 = load i32, ptr %48, align 4
  %389 = and i32 %388, 12
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %444

391:                                              ; preds = %387
  %392 = load i32, ptr %48, align 4
  %393 = and i32 %392, 4
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %397

395:                                              ; preds = %391
  %396 = load i32, ptr %44, align 4
  store i32 %396, ptr %36, align 4
  br label %399

397:                                              ; preds = %391
  %398 = load i32, ptr %46, align 4
  store i32 %398, ptr %36, align 4
  br label %399

399:                                              ; preds = %397, %395
  %400 = load i32, ptr %36, align 4
  %401 = load i32, ptr %16, align 4
  %402 = sub nsw i32 %400, %401
  %403 = sext i32 %402 to i64
  store i64 %403, ptr %55, align 8
  %404 = load i64, ptr %55, align 8
  %405 = icmp slt i64 %404, 0
  br i1 %405, label %406, label %409

406:                                              ; preds = %399
  %407 = load i64, ptr %55, align 8
  %408 = sub nsw i64 0, %407
  store i64 %408, ptr %55, align 8
  br label %409

409:                                              ; preds = %406, %399
  %410 = load i64, ptr %55, align 8
  %411 = mul nsw i64 2, %410
  %412 = load i32, ptr %43, align 4
  %413 = sext i32 %412 to i64
  %414 = mul nsw i64 %411, %413
  %415 = load i32, ptr %42, align 4
  %416 = sext i32 %415 to i64
  %417 = add nsw i64 %414, %416
  store i64 %417, ptr %56, align 8
  %418 = load i8, ptr %50, align 1
  %419 = icmp ne i8 %418, 0
  br i1 %419, label %428, label %420

420:                                              ; preds = %409
  %421 = load i32, ptr %42, align 4
  %422 = load i32, ptr %43, align 4
  %423 = sub nsw i32 %421, %422
  %424 = sub nsw i32 %423, 1
  %425 = sext i32 %424 to i64
  %426 = load i64, ptr %56, align 8
  %427 = add nsw i64 %426, %425
  store i64 %427, ptr %56, align 8
  br label %428

428:                                              ; preds = %420, %409
  %429 = load i64, ptr %56, align 8
  %430 = load i32, ptr %42, align 4
  %431 = mul nsw i32 2, %430
  %432 = sext i32 %431 to i64
  %433 = sdiv i64 %429, %432
  store i64 %433, ptr %56, align 8
  %434 = load i32, ptr %41, align 4
  %435 = icmp slt i32 %434, 0
  br i1 %435, label %436, label %439

436:                                              ; preds = %428
  %437 = load i64, ptr %56, align 8
  %438 = sub nsw i64 0, %437
  store i64 %438, ptr %56, align 8
  br label %439

439:                                              ; preds = %436, %428
  %440 = load i32, ptr %17, align 4
  %441 = load i64, ptr %56, align 8
  %442 = trunc i64 %441 to i32
  %443 = add nsw i32 %440, %442
  store i32 %443, ptr %37, align 4
  br label %444

444:                                              ; preds = %439, %387
  br label %445

445:                                              ; preds = %444, %382
  %446 = load i32, ptr %37, align 4
  %447 = load i32, ptr %45, align 4
  %448 = icmp slt i32 %446, %447
  br i1 %448, label %449, label %450

449:                                              ; preds = %445
  br label %455

450:                                              ; preds = %445
  %451 = load i32, ptr %37, align 4
  %452 = load i32, ptr %47, align 4
  %453 = icmp sgt i32 %451, %452
  %454 = select i1 %453, i32 2, i32 0
  br label %455

455:                                              ; preds = %450, %449
  %456 = phi i32 [ 1, %449 ], [ %454, %450 ]
  %457 = load i32, ptr %36, align 4
  %458 = load i32, ptr %44, align 4
  %459 = icmp slt i32 %457, %458
  br i1 %459, label %460, label %461

460:                                              ; preds = %455
  br label %466

461:                                              ; preds = %455
  %462 = load i32, ptr %36, align 4
  %463 = load i32, ptr %46, align 4
  %464 = icmp sgt i32 %462, %463
  %465 = select i1 %464, i32 8, i32 0
  br label %466

466:                                              ; preds = %461, %460
  %467 = phi i32 [ 4, %460 ], [ %465, %461 ]
  %468 = or i32 %456, %467
  store i32 %468, ptr %48, align 4
  br label %612

469:                                              ; preds = %327
  %470 = load i32, ptr %49, align 4
  %471 = and i32 %470, 3
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %473, label %528

473:                                              ; preds = %469
  %474 = load i32, ptr %49, align 4
  %475 = and i32 %474, 1
  %476 = icmp ne i32 %475, 0
  br i1 %476, label %477, label %479

477:                                              ; preds = %473
  %478 = load i32, ptr %45, align 4
  store i32 %478, ptr %39, align 4
  br label %481

479:                                              ; preds = %473
  %480 = load i32, ptr %47, align 4
  store i32 %480, ptr %39, align 4
  br label %481

481:                                              ; preds = %479, %477
  %482 = load i32, ptr %39, align 4
  %483 = load i32, ptr %19, align 4
  %484 = sub nsw i32 %482, %483
  %485 = sext i32 %484 to i64
  store i64 %485, ptr %56, align 8
  %486 = load i64, ptr %56, align 8
  %487 = icmp slt i64 %486, 0
  br i1 %487, label %488, label %491

488:                                              ; preds = %481
  %489 = load i64, ptr %56, align 8
  %490 = sub nsw i64 0, %489
  store i64 %490, ptr %56, align 8
  br label %491

491:                                              ; preds = %488, %481
  %492 = load i64, ptr %56, align 8
  %493 = mul nsw i64 2, %492
  %494 = load i32, ptr %42, align 4
  %495 = sext i32 %494 to i64
  %496 = mul nsw i64 %493, %495
  %497 = load i32, ptr %43, align 4
  %498 = sext i32 %497 to i64
  %499 = add nsw i64 %496, %498
  store i64 %499, ptr %55, align 8
  %500 = load i8, ptr %50, align 1
  %501 = icmp ne i8 %500, 0
  br i1 %501, label %502, label %509

502:                                              ; preds = %491
  %503 = load i32, ptr %43, align 4
  %504 = load i32, ptr %42, align 4
  %505 = sub nsw i32 %503, %504
  %506 = sext i32 %505 to i64
  %507 = load i64, ptr %55, align 8
  %508 = add nsw i64 %507, %506
  store i64 %508, ptr %55, align 8
  br label %512

509:                                              ; preds = %491
  %510 = load i64, ptr %55, align 8
  %511 = sub nsw i64 %510, 1
  store i64 %511, ptr %55, align 8
  br label %512

512:                                              ; preds = %509, %502
  %513 = load i64, ptr %55, align 8
  %514 = load i32, ptr %43, align 4
  %515 = mul nsw i32 2, %514
  %516 = sext i32 %515 to i64
  %517 = sdiv i64 %513, %516
  store i64 %517, ptr %55, align 8
  %518 = load i32, ptr %40, align 4
  %519 = icmp sgt i32 %518, 0
  br i1 %519, label %520, label %523

520:                                              ; preds = %512
  %521 = load i64, ptr %55, align 8
  %522 = sub nsw i64 0, %521
  store i64 %522, ptr %55, align 8
  br label %523

523:                                              ; preds = %520, %512
  %524 = load i32, ptr %18, align 4
  %525 = load i64, ptr %55, align 8
  %526 = trunc i64 %525 to i32
  %527 = add nsw i32 %524, %526
  store i32 %527, ptr %38, align 4
  br label %588

528:                                              ; preds = %469
  %529 = load i32, ptr %49, align 4
  %530 = and i32 %529, 12
  %531 = icmp ne i32 %530, 0
  br i1 %531, label %532, label %587

532:                                              ; preds = %528
  %533 = load i32, ptr %49, align 4
  %534 = and i32 %533, 4
  %535 = icmp ne i32 %534, 0
  br i1 %535, label %536, label %538

536:                                              ; preds = %532
  %537 = load i32, ptr %44, align 4
  store i32 %537, ptr %38, align 4
  br label %540

538:                                              ; preds = %532
  %539 = load i32, ptr %46, align 4
  store i32 %539, ptr %38, align 4
  br label %540

540:                                              ; preds = %538, %536
  %541 = load i32, ptr %38, align 4
  %542 = load i32, ptr %18, align 4
  %543 = sub nsw i32 %541, %542
  %544 = sext i32 %543 to i64
  store i64 %544, ptr %55, align 8
  %545 = load i64, ptr %55, align 8
  %546 = icmp slt i64 %545, 0
  br i1 %546, label %547, label %550

547:                                              ; preds = %540
  %548 = load i64, ptr %55, align 8
  %549 = sub nsw i64 0, %548
  store i64 %549, ptr %55, align 8
  br label %550

550:                                              ; preds = %547, %540
  %551 = load i64, ptr %55, align 8
  %552 = mul nsw i64 2, %551
  %553 = load i32, ptr %43, align 4
  %554 = sext i32 %553 to i64
  %555 = mul nsw i64 %552, %554
  %556 = load i32, ptr %42, align 4
  %557 = sext i32 %556 to i64
  %558 = add nsw i64 %555, %557
  store i64 %558, ptr %56, align 8
  %559 = load i8, ptr %50, align 1
  %560 = icmp ne i8 %559, 0
  br i1 %560, label %561, label %564

561:                                              ; preds = %550
  %562 = load i64, ptr %56, align 8
  %563 = sub nsw i64 %562, 1
  store i64 %563, ptr %56, align 8
  br label %571

564:                                              ; preds = %550
  %565 = load i32, ptr %42, align 4
  %566 = load i32, ptr %43, align 4
  %567 = sub nsw i32 %565, %566
  %568 = sext i32 %567 to i64
  %569 = load i64, ptr %56, align 8
  %570 = add nsw i64 %569, %568
  store i64 %570, ptr %56, align 8
  br label %571

571:                                              ; preds = %564, %561
  %572 = load i64, ptr %56, align 8
  %573 = load i32, ptr %42, align 4
  %574 = mul nsw i32 2, %573
  %575 = sext i32 %574 to i64
  %576 = sdiv i64 %572, %575
  store i64 %576, ptr %56, align 8
  %577 = load i32, ptr %41, align 4
  %578 = icmp sgt i32 %577, 0
  br i1 %578, label %579, label %582

579:                                              ; preds = %571
  %580 = load i64, ptr %56, align 8
  %581 = sub nsw i64 0, %580
  store i64 %581, ptr %56, align 8
  br label %582

582:                                              ; preds = %579, %571
  %583 = load i32, ptr %19, align 4
  %584 = load i64, ptr %56, align 8
  %585 = trunc i64 %584 to i32
  %586 = add nsw i32 %583, %585
  store i32 %586, ptr %39, align 4
  br label %587

587:                                              ; preds = %582, %528
  br label %588

588:                                              ; preds = %587, %523
  %589 = load i32, ptr %39, align 4
  %590 = load i32, ptr %45, align 4
  %591 = icmp slt i32 %589, %590
  br i1 %591, label %592, label %593

592:                                              ; preds = %588
  br label %598

593:                                              ; preds = %588
  %594 = load i32, ptr %39, align 4
  %595 = load i32, ptr %47, align 4
  %596 = icmp sgt i32 %594, %595
  %597 = select i1 %596, i32 2, i32 0
  br label %598

598:                                              ; preds = %593, %592
  %599 = phi i32 [ 1, %592 ], [ %597, %593 ]
  %600 = load i32, ptr %38, align 4
  %601 = load i32, ptr %44, align 4
  %602 = icmp slt i32 %600, %601
  br i1 %602, label %603, label %604

603:                                              ; preds = %598
  br label %609

604:                                              ; preds = %598
  %605 = load i32, ptr %38, align 4
  %606 = load i32, ptr %46, align 4
  %607 = icmp sgt i32 %605, %606
  %608 = select i1 %607, i32 8, i32 0
  br label %609

609:                                              ; preds = %604, %603
  %610 = phi i32 [ 4, %603 ], [ %608, %604 ]
  %611 = or i32 %599, %610
  store i32 %611, ptr %49, align 4
  br label %612

612:                                              ; preds = %609, %466
  br label %316, !llvm.loop !8

613:                                              ; preds = %316
  %614 = load i32, ptr %36, align 4
  %615 = load ptr, ptr %22, align 8
  store i32 %614, ptr %615, align 4
  %616 = load i32, ptr %37, align 4
  %617 = load ptr, ptr %23, align 8
  store i32 %616, ptr %617, align 4
  %618 = load i8, ptr %50, align 1
  %619 = icmp ne i8 %618, 0
  br i1 %619, label %620, label %643

620:                                              ; preds = %613
  %621 = load i32, ptr %43, align 4
  %622 = mul nsw i32 %621, 2
  store i32 %622, ptr %52, align 4
  %623 = load i32, ptr %42, align 4
  %624 = mul nsw i32 %623, 2
  store i32 %624, ptr %51, align 4
  %625 = load i32, ptr %40, align 4
  %626 = icmp slt i32 %625, 0
  %627 = select i1 %626, i32 2, i32 1
  %628 = load ptr, ptr %27, align 8
  store i32 %627, ptr %628, align 4
  %629 = load i32, ptr %41, align 4
  %630 = icmp slt i32 %629, 0
  %631 = select i1 %630, i32 8, i32 4
  %632 = load ptr, ptr %29, align 8
  store i32 %631, ptr %632, align 4
  %633 = load i32, ptr %42, align 4
  %634 = sub nsw i32 0, %633
  store i32 %634, ptr %42, align 4
  %635 = load i32, ptr %38, align 4
  %636 = load i32, ptr %36, align 4
  %637 = sub nsw i32 %635, %636
  store i32 %637, ptr %54, align 4
  %638 = load i32, ptr %38, align 4
  %639 = load i32, ptr %18, align 4
  %640 = icmp ne i32 %638, %639
  br i1 %640, label %641, label %642

641:                                              ; preds = %620
  store i32 0, ptr %20, align 4
  br label %642

642:                                              ; preds = %641, %620
  br label %666

643:                                              ; preds = %613
  %644 = load i32, ptr %42, align 4
  %645 = mul nsw i32 %644, 2
  store i32 %645, ptr %52, align 4
  %646 = load i32, ptr %43, align 4
  %647 = mul nsw i32 %646, 2
  store i32 %647, ptr %51, align 4
  %648 = load i32, ptr %41, align 4
  %649 = icmp slt i32 %648, 0
  %650 = select i1 %649, i32 8, i32 4
  %651 = load ptr, ptr %27, align 8
  store i32 %650, ptr %651, align 4
  %652 = load i32, ptr %40, align 4
  %653 = icmp slt i32 %652, 0
  %654 = select i1 %653, i32 2, i32 1
  %655 = load ptr, ptr %29, align 8
  store i32 %654, ptr %655, align 4
  %656 = load i32, ptr %43, align 4
  %657 = sub nsw i32 0, %656
  store i32 %657, ptr %43, align 4
  %658 = load i32, ptr %39, align 4
  %659 = load i32, ptr %37, align 4
  %660 = sub nsw i32 %658, %659
  store i32 %660, ptr %54, align 4
  %661 = load i32, ptr %39, align 4
  %662 = load i32, ptr %19, align 4
  %663 = icmp ne i32 %661, %662
  br i1 %663, label %664, label %665

664:                                              ; preds = %643
  store i32 0, ptr %20, align 4
  br label %665

665:                                              ; preds = %664, %643
  br label %666

666:                                              ; preds = %665, %642
  %667 = load i32, ptr %54, align 4
  %668 = icmp sge i32 %667, 0
  br i1 %668, label %669, label %671

669:                                              ; preds = %666
  %670 = load i32, ptr %54, align 4
  br label %674

671:                                              ; preds = %666
  %672 = load i32, ptr %54, align 4
  %673 = sub nsw i32 0, %672
  br label %674

674:                                              ; preds = %671, %669
  %675 = phi i32 [ %670, %669 ], [ %673, %671 ]
  %676 = add nsw i32 %675, 1
  %677 = load i32, ptr %20, align 4
  %678 = sub nsw i32 %676, %677
  store i32 %678, ptr %54, align 4
  %679 = icmp eq i32 %678, 0
  br i1 %679, label %680, label %681

680:                                              ; preds = %674
  store i8 0, ptr %15, align 1
  br label %740

681:                                              ; preds = %674
  %682 = load i32, ptr %51, align 4
  %683 = sdiv i32 %682, 2
  %684 = sub nsw i32 0, %683
  store i32 %684, ptr %53, align 4
  %685 = load i32, ptr %37, align 4
  %686 = load i32, ptr %17, align 4
  %687 = icmp ne i32 %685, %686
  br i1 %687, label %688, label %704

688:                                              ; preds = %681
  %689 = load i32, ptr %37, align 4
  %690 = load i32, ptr %17, align 4
  %691 = sub nsw i32 %689, %690
  store i32 %691, ptr %57, align 4
  %692 = load i32, ptr %57, align 4
  %693 = icmp slt i32 %692, 0
  br i1 %693, label %694, label %697

694:                                              ; preds = %688
  %695 = load i32, ptr %57, align 4
  %696 = sub nsw i32 0, %695
  store i32 %696, ptr %57, align 4
  br label %697

697:                                              ; preds = %694, %688
  %698 = load i32, ptr %57, align 4
  %699 = load i32, ptr %42, align 4
  %700 = mul nsw i32 %698, %699
  %701 = mul nsw i32 %700, 2
  %702 = load i32, ptr %53, align 4
  %703 = add nsw i32 %702, %701
  store i32 %703, ptr %53, align 4
  br label %704

704:                                              ; preds = %697, %681
  %705 = load i32, ptr %36, align 4
  %706 = load i32, ptr %16, align 4
  %707 = icmp ne i32 %705, %706
  br i1 %707, label %708, label %724

708:                                              ; preds = %704
  %709 = load i32, ptr %36, align 4
  %710 = load i32, ptr %16, align 4
  %711 = sub nsw i32 %709, %710
  store i32 %711, ptr %58, align 4
  %712 = load i32, ptr %58, align 4
  %713 = icmp slt i32 %712, 0
  br i1 %713, label %714, label %717

714:                                              ; preds = %708
  %715 = load i32, ptr %58, align 4
  %716 = sub nsw i32 0, %715
  store i32 %716, ptr %58, align 4
  br label %717

717:                                              ; preds = %714, %708
  %718 = load i32, ptr %58, align 4
  %719 = load i32, ptr %43, align 4
  %720 = mul nsw i32 %718, %719
  %721 = mul nsw i32 %720, 2
  %722 = load i32, ptr %53, align 4
  %723 = add nsw i32 %722, %721
  store i32 %723, ptr %53, align 4
  br label %724

724:                                              ; preds = %717, %704
  %725 = load i32, ptr %52, align 4
  %726 = load i32, ptr %53, align 4
  %727 = add nsw i32 %726, %725
  store i32 %727, ptr %53, align 4
  %728 = load i32, ptr %52, align 4
  %729 = load i32, ptr %51, align 4
  %730 = sub nsw i32 %729, %728
  store i32 %730, ptr %51, align 4
  %731 = load i32, ptr %54, align 4
  %732 = load ptr, ptr %24, align 8
  store i32 %731, ptr %732, align 4
  %733 = load i32, ptr %53, align 4
  %734 = load ptr, ptr %25, align 8
  store i32 %733, ptr %734, align 4
  %735 = load i32, ptr %52, align 4
  %736 = load ptr, ptr %26, align 8
  store i32 %735, ptr %736, align 4
  %737 = load i32, ptr %51, align 4
  %738 = load ptr, ptr %28, align 8
  store i32 %737, ptr %738, align 4
  br label %739

739:                                              ; preds = %724
  store i8 1, ptr %15, align 1
  br label %740

740:                                              ; preds = %739, %680, %326
  %741 = load i8, ptr %15, align 1
  ret i8 %741
}

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_loops_DrawLine_DrawLine(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %struct.SurfaceDataRasInfo, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct._CompositeInfo, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = call i32 @GrPrim_Sg2dGetPixel(ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %21, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = call ptr @GetNativePrim(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %19, align 8
  %38 = load ptr, ptr %19, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %8
  br label %308

41:                                               ; preds = %8
  %42 = load ptr, ptr %19, align 8
  %43 = getelementptr inbounds %struct._NativePrimitive, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct._CompositeType, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %41
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %19, align 8
  call void @GrPrim_Sg2dGetCompInfo(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %20)
  br label %52

52:                                               ; preds = %48, %41
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = call ptr @SurfaceData_GetOps(ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %17, align 8
  %56 = load ptr, ptr %17, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  br label %308

59:                                               ; preds = %52
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %18, i32 0, i32 0
  call void @GrPrim_Sg2dGetClip(ptr noundef %60, ptr noundef %61, ptr noundef %62)
  %63 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %18, i32 0, i32 0
  %64 = load i32, ptr %13, align 4
  %65 = load i32, ptr %14, align 4
  %66 = load i32, ptr %15, align 4
  %67 = load i32, ptr %16, align 4
  call void @RefineBounds(ptr noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef %67)
  %68 = load ptr, ptr %17, align 8
  %69 = getelementptr inbounds %struct._SurfaceDataOps, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %17, align 8
  %73 = load ptr, ptr %19, align 8
  %74 = getelementptr inbounds %struct._NativePrimitive, ptr %73, i32 0, i32 7
  %75 = load i32, ptr %74, align 4
  %76 = call i32 %70(ptr noundef %71, ptr noundef %72, ptr noundef %18, i32 noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %59
  br label %308

79:                                               ; preds = %59
  %80 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %18, i32 0, i32 0
  %81 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 8
  %83 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %18, i32 0, i32 0
  %84 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  %86 = icmp sgt i32 %82, %85
  br i1 %86, label %87, label %295

87:                                               ; preds = %79
  %88 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %18, i32 0, i32 0
  %89 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %18, i32 0, i32 0
  %92 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  %94 = icmp sgt i32 %90, %93
  br i1 %94, label %95, label %295

95:                                               ; preds = %87
  %96 = load ptr, ptr %17, align 8
  %97 = getelementptr inbounds %struct._SurfaceDataOps, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = load ptr, ptr %17, align 8
  call void %98(ptr noundef %99, ptr noundef %100, ptr noundef %18)
  %101 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %18, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %281

104:                                              ; preds = %95
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %14, align 4
  %107 = load i32, ptr %16, align 4
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %180

109:                                              ; preds = %105
  %110 = load i32, ptr %14, align 4
  %111 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %18, i32 0, i32 0
  %112 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4
  %114 = icmp sge i32 %110, %113
  br i1 %114, label %115, label %179

115:                                              ; preds = %109
  %116 = load i32, ptr %14, align 4
  %117 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %18, i32 0, i32 0
  %118 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 4
  %120 = icmp slt i32 %116, %119
  br i1 %120, label %121, label %179

121:                                              ; preds = %115
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %13, align 4
  %124 = load i32, ptr %15, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %130

126:                                              ; preds = %122
  %127 = load i32, ptr %13, align 4
  store i32 %127, ptr %22, align 4
  %128 = load i32, ptr %15, align 4
  %129 = sub nsw i32 %128, 0
  store i32 %129, ptr %24, align 4
  br label %134

130:                                              ; preds = %122
  %131 = load i32, ptr %15, align 4
  %132 = add nsw i32 %131, 0
  store i32 %132, ptr %22, align 4
  %133 = load i32, ptr %13, align 4
  store i32 %133, ptr %24, align 4
  br label %134

134:                                              ; preds = %130, %126
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %24, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %24, align 4
  %138 = load i32, ptr %22, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %143

140:                                              ; preds = %135
  %141 = load i32, ptr %24, align 4
  %142 = add nsw i32 %141, -1
  store i32 %142, ptr %24, align 4
  br label %143

143:                                              ; preds = %140, %135
  %144 = load i32, ptr %22, align 4
  %145 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %18, i32 0, i32 0
  %146 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 8
  %148 = icmp slt i32 %144, %147
  br i1 %148, label %149, label %153

149:                                              ; preds = %143
  %150 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %18, i32 0, i32 0
  %151 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %151, align 8
  store i32 %152, ptr %22, align 4
  br label %153

153:                                              ; preds = %149, %143
  %154 = load i32, ptr %24, align 4
  %155 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %18, i32 0, i32 0
  %156 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %155, i32 0, i32 2
  %157 = load i32, ptr %156, align 8
  %158 = icmp sgt i32 %154, %157
  br i1 %158, label %159, label %163

159:                                              ; preds = %153
  %160 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %18, i32 0, i32 0
  %161 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %160, i32 0, i32 2
  %162 = load i32, ptr %161, align 8
  store i32 %162, ptr %24, align 4
  br label %163

163:                                              ; preds = %159, %153
  %164 = load i32, ptr %22, align 4
  %165 = load i32, ptr %24, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %178

167:                                              ; preds = %163
  %168 = load ptr, ptr %19, align 8
  %169 = getelementptr inbounds %struct._NativePrimitive, ptr %168, i32 0, i32 4
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %22, align 4
  %172 = load i32, ptr %14, align 4
  %173 = load i32, ptr %21, align 4
  %174 = load i32, ptr %24, align 4
  %175 = load i32, ptr %22, align 4
  %176 = sub nsw i32 %174, %175
  %177 = load ptr, ptr %19, align 8
  call void %170(ptr noundef %18, i32 noundef %171, i32 noundef %172, i32 noundef %173, i32 noundef %176, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %177, ptr noundef %20)
  br label %178

178:                                              ; preds = %167, %163
  br label %179

179:                                              ; preds = %178, %115, %109
  br label %279

180:                                              ; preds = %105
  %181 = load i32, ptr %13, align 4
  %182 = load i32, ptr %15, align 4
  %183 = icmp eq i32 %181, %182
  br i1 %183, label %184, label %255

184:                                              ; preds = %180
  %185 = load i32, ptr %13, align 4
  %186 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %18, i32 0, i32 0
  %187 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %186, i32 0, i32 0
  %188 = load i32, ptr %187, align 8
  %189 = icmp sge i32 %185, %188
  br i1 %189, label %190, label %254

190:                                              ; preds = %184
  %191 = load i32, ptr %13, align 4
  %192 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %18, i32 0, i32 0
  %193 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %192, i32 0, i32 2
  %194 = load i32, ptr %193, align 8
  %195 = icmp slt i32 %191, %194
  br i1 %195, label %196, label %254

196:                                              ; preds = %190
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %14, align 4
  %199 = load i32, ptr %16, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %205

201:                                              ; preds = %197
  %202 = load i32, ptr %14, align 4
  store i32 %202, ptr %23, align 4
  %203 = load i32, ptr %16, align 4
  %204 = sub nsw i32 %203, 0
  store i32 %204, ptr %25, align 4
  br label %209

205:                                              ; preds = %197
  %206 = load i32, ptr %16, align 4
  %207 = add nsw i32 %206, 0
  store i32 %207, ptr %23, align 4
  %208 = load i32, ptr %14, align 4
  store i32 %208, ptr %25, align 4
  br label %209

209:                                              ; preds = %205, %201
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %25, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %25, align 4
  %213 = load i32, ptr %23, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %218

215:                                              ; preds = %210
  %216 = load i32, ptr %25, align 4
  %217 = add nsw i32 %216, -1
  store i32 %217, ptr %25, align 4
  br label %218

218:                                              ; preds = %215, %210
  %219 = load i32, ptr %23, align 4
  %220 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %18, i32 0, i32 0
  %221 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %220, i32 0, i32 1
  %222 = load i32, ptr %221, align 4
  %223 = icmp slt i32 %219, %222
  br i1 %223, label %224, label %228

224:                                              ; preds = %218
  %225 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %18, i32 0, i32 0
  %226 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %225, i32 0, i32 1
  %227 = load i32, ptr %226, align 4
  store i32 %227, ptr %23, align 4
  br label %228

228:                                              ; preds = %224, %218
  %229 = load i32, ptr %25, align 4
  %230 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %18, i32 0, i32 0
  %231 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %230, i32 0, i32 3
  %232 = load i32, ptr %231, align 4
  %233 = icmp sgt i32 %229, %232
  br i1 %233, label %234, label %238

234:                                              ; preds = %228
  %235 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %18, i32 0, i32 0
  %236 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %235, i32 0, i32 3
  %237 = load i32, ptr %236, align 4
  store i32 %237, ptr %25, align 4
  br label %238

238:                                              ; preds = %234, %228
  %239 = load i32, ptr %23, align 4
  %240 = load i32, ptr %25, align 4
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %253

242:                                              ; preds = %238
  %243 = load ptr, ptr %19, align 8
  %244 = getelementptr inbounds %struct._NativePrimitive, ptr %243, i32 0, i32 4
  %245 = load ptr, ptr %244, align 8
  %246 = load i32, ptr %13, align 4
  %247 = load i32, ptr %23, align 4
  %248 = load i32, ptr %21, align 4
  %249 = load i32, ptr %25, align 4
  %250 = load i32, ptr %23, align 4
  %251 = sub nsw i32 %249, %250
  %252 = load ptr, ptr %19, align 8
  call void %245(ptr noundef %18, i32 noundef %246, i32 noundef %247, i32 noundef %248, i32 noundef %251, i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %252, ptr noundef %20)
  br label %253

253:                                              ; preds = %242, %238
  br label %254

254:                                              ; preds = %253, %190, %184
  br label %278

255:                                              ; preds = %180
  %256 = load i32, ptr %13, align 4
  %257 = load i32, ptr %14, align 4
  %258 = load i32, ptr %15, align 4
  %259 = load i32, ptr %16, align 4
  %260 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %18, i32 0, i32 0
  %261 = call zeroext i8 @LineUtils_SetupBresenham(i32 noundef %256, i32 noundef %257, i32 noundef %258, i32 noundef %259, i32 noundef 0, ptr noundef %260, ptr noundef %22, ptr noundef %23, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %30, ptr noundef %29, ptr noundef %31)
  %262 = icmp ne i8 %261, 0
  br i1 %262, label %263, label %277

263:                                              ; preds = %255
  %264 = load ptr, ptr %19, align 8
  %265 = getelementptr inbounds %struct._NativePrimitive, ptr %264, i32 0, i32 4
  %266 = load ptr, ptr %265, align 8
  %267 = load i32, ptr %22, align 4
  %268 = load i32, ptr %23, align 4
  %269 = load i32, ptr %21, align 4
  %270 = load i32, ptr %26, align 4
  %271 = load i32, ptr %27, align 4
  %272 = load i32, ptr %30, align 4
  %273 = load i32, ptr %28, align 4
  %274 = load i32, ptr %31, align 4
  %275 = load i32, ptr %29, align 4
  %276 = load ptr, ptr %19, align 8
  call void %266(ptr noundef %18, i32 noundef %267, i32 noundef %268, i32 noundef %269, i32 noundef %270, i32 noundef %271, i32 noundef %272, i32 noundef %273, i32 noundef %274, i32 noundef %275, ptr noundef %276, ptr noundef %20)
  br label %277

277:                                              ; preds = %263, %255
  br label %278

278:                                              ; preds = %277, %254
  br label %279

279:                                              ; preds = %278, %179
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280, %95
  br label %282

282:                                              ; preds = %281
  %283 = load ptr, ptr %17, align 8
  %284 = getelementptr inbounds %struct._SurfaceDataOps, ptr %283, i32 0, i32 2
  %285 = load ptr, ptr %284, align 8
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %293

287:                                              ; preds = %282
  %288 = load ptr, ptr %17, align 8
  %289 = getelementptr inbounds %struct._SurfaceDataOps, ptr %288, i32 0, i32 2
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %9, align 8
  %292 = load ptr, ptr %17, align 8
  call void %290(ptr noundef %291, ptr noundef %292, ptr noundef %18)
  br label %293

293:                                              ; preds = %287, %282
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294, %87, %79
  br label %296

296:                                              ; preds = %295
  %297 = load ptr, ptr %17, align 8
  %298 = getelementptr inbounds %struct._SurfaceDataOps, ptr %297, i32 0, i32 3
  %299 = load ptr, ptr %298, align 8
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %307

301:                                              ; preds = %296
  %302 = load ptr, ptr %17, align 8
  %303 = getelementptr inbounds %struct._SurfaceDataOps, ptr %302, i32 0, i32 3
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %9, align 8
  %306 = load ptr, ptr %17, align 8
  call void %304(ptr noundef %305, ptr noundef %306, ptr noundef %18)
  br label %307

307:                                              ; preds = %301, %296
  br label %308

308:                                              ; preds = %307, %78, %58, %40
  ret void
}

declare i32 @GrPrim_Sg2dGetPixel(ptr noundef, ptr noundef) #1

declare ptr @GetNativePrim(ptr noundef, ptr noundef) #1

declare void @GrPrim_Sg2dGetCompInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @SurfaceData_GetOps(ptr noundef, ptr noundef) #1

declare void @GrPrim_Sg2dGetClip(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @RefineBounds(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %9, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %5
  %17 = load i32, ptr %7, align 4
  store i32 %17, ptr %11, align 4
  %18 = load i32, ptr %9, align 4
  store i32 %18, ptr %12, align 4
  br label %22

19:                                               ; preds = %5
  %20 = load i32, ptr %9, align 4
  store i32 %20, ptr %11, align 4
  %21 = load i32, ptr %7, align 4
  store i32 %21, ptr %12, align 4
  br label %22

22:                                               ; preds = %19, %16
  %23 = load i32, ptr %12, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %12, align 4
  %25 = load i32, ptr %12, align 4
  %26 = load i32, ptr %11, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load i32, ptr %12, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %12, align 4
  br label %31

31:                                               ; preds = %28, %22
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %11, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = load i32, ptr %11, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %39, i32 0, i32 0
  store i32 %38, ptr %40, align 4
  br label %41

41:                                               ; preds = %37, %31
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %12, align 4
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %41
  %48 = load i32, ptr %12, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %49, i32 0, i32 2
  store i32 %48, ptr %50, align 4
  br label %51

51:                                               ; preds = %47, %41
  %52 = load i32, ptr %8, align 4
  %53 = load i32, ptr %10, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load i32, ptr %8, align 4
  store i32 %56, ptr %11, align 4
  %57 = load i32, ptr %10, align 4
  store i32 %57, ptr %12, align 4
  br label %61

58:                                               ; preds = %51
  %59 = load i32, ptr %10, align 4
  store i32 %59, ptr %11, align 4
  %60 = load i32, ptr %8, align 4
  store i32 %60, ptr %12, align 4
  br label %61

61:                                               ; preds = %58, %55
  %62 = load i32, ptr %12, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %12, align 4
  %64 = load i32, ptr %12, align 4
  %65 = load i32, ptr %11, align 4
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %61
  %68 = load i32, ptr %12, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %12, align 4
  br label %70

70:                                               ; preds = %67, %61
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr %11, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %70
  %77 = load i32, ptr %11, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %78, i32 0, i32 1
  store i32 %77, ptr %79, align 4
  br label %80

80:                                               ; preds = %76, %70
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 4
  %84 = load i32, ptr %12, align 4
  %85 = icmp sgt i32 %83, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %80
  %87 = load i32, ptr %12, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %88, i32 0, i32 3
  store i32 %87, ptr %89, align 4
  br label %90

90:                                               ; preds = %86, %80
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
