target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.range = type { i32, i32 }

@SDL_EVDEV_GuessDeviceClass.high_key_blocks = internal constant [2 x %struct.range] [%struct.range { i32 352, i32 544 }, %struct.range { i32 560, i32 704 }], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_EVDEV_GuessDeviceClass(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #2
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #2
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw i64, ptr %18, i64 0
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 6
  %22 = and i64 %21, 1
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %5
  store i32 32, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %403

25:                                               ; preds = %5
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw i64, ptr %26, i64 0
  %28 = load i64, ptr %27, align 8
  %29 = lshr i64 %28, 5
  %30 = and i64 %29, 1
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %403

33:                                               ; preds = %25
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw i64, ptr %34, i64 0
  %36 = load i64, ptr %35, align 8
  %37 = lshr i64 %36, 4
  %38 = and i64 %37, 1
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %54, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw i64, ptr %41, i64 0
  %43 = load i64, ptr %42, align 8
  %44 = lshr i64 %43, 2
  %45 = and i64 %44, 1
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %40
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw i64, ptr %48, i64 0
  %50 = load i64, ptr %49, align 8
  %51 = lshr i64 %50, 3
  %52 = and i64 %51, 1
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %47, %40, %33
  store i32 64, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %403

55:                                               ; preds = %47
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw i64, ptr %56, i64 0
  %58 = load i64, ptr %57, align 8
  %59 = lshr i64 %58, 3
  %60 = and i64 %59, 1
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %91

62:                                               ; preds = %55
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds nuw i64, ptr %63, i64 0
  %65 = load i64, ptr %64, align 8
  %66 = lshr i64 %65, 0
  %67 = and i64 %66, 1
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %91

69:                                               ; preds = %62
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds nuw i64, ptr %70, i64 0
  %72 = load i64, ptr %71, align 8
  %73 = lshr i64 %72, 1
  %74 = and i64 %73, 1
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %91

76:                                               ; preds = %69
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds nuw i64, ptr %77, i64 0
  %79 = load i64, ptr %78, align 8
  %80 = lshr i64 %79, 2
  %81 = and i64 %80, 1
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %91

83:                                               ; preds = %76
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds nuw i64, ptr %84, i64 0
  %86 = load i64, ptr %85, align 8
  %87 = lshr i64 %86, 1
  %88 = and i64 %87, 1
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %83
  store i32 32, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %403

91:                                               ; preds = %83, %76, %69, %62, %55
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds nuw i64, ptr %92, i64 0
  %94 = load i64, ptr %93, align 8
  %95 = lshr i64 %94, 3
  %96 = and i64 %95, 1
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %127

98:                                               ; preds = %91
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds nuw i64, ptr %99, i64 0
  %101 = load i64, ptr %100, align 8
  %102 = lshr i64 %101, 3
  %103 = and i64 %102, 1
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %127

105:                                              ; preds = %98
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds nuw i64, ptr %106, i64 0
  %108 = load i64, ptr %107, align 8
  %109 = lshr i64 %108, 4
  %110 = and i64 %109, 1
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %127

112:                                              ; preds = %105
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds nuw i64, ptr %113, i64 0
  %115 = load i64, ptr %114, align 8
  %116 = lshr i64 %115, 5
  %117 = and i64 %116, 1
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %119, label %127

119:                                              ; preds = %112
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds nuw i64, ptr %120, i64 0
  %122 = load i64, ptr %121, align 8
  %123 = lshr i64 %122, 1
  %124 = and i64 %123, 1
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %119
  store i32 32, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %403

127:                                              ; preds = %119, %112, %105, %98, %91
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds nuw i64, ptr %128, i64 0
  %130 = load i64, ptr %129, align 8
  %131 = lshr i64 %130, 3
  %132 = and i64 %131, 1
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %284

134:                                              ; preds = %127
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds nuw i64, ptr %135, i64 0
  %137 = load i64, ptr %136, align 8
  %138 = lshr i64 %137, 0
  %139 = and i64 %138, 1
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %284

141:                                              ; preds = %134
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr inbounds nuw i64, ptr %142, i64 0
  %144 = load i64, ptr %143, align 8
  %145 = lshr i64 %144, 1
  %146 = and i64 %145, 1
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %284

148:                                              ; preds = %141
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds nuw i64, ptr %149, i64 5
  %151 = load i64, ptr %150, align 8
  %152 = lshr i64 %151, 11
  %153 = and i64 %152, 1
  %154 = icmp ne i64 %153, 0
  br i1 %154, label %162, label %155

155:                                              ; preds = %148
  %156 = load ptr, ptr %10, align 8
  %157 = getelementptr inbounds nuw i64, ptr %156, i64 5
  %158 = load i64, ptr %157, align 8
  %159 = lshr i64 %158, 0
  %160 = and i64 %159, 1
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %155, %148
  br label %203

163:                                              ; preds = %155
  %164 = load ptr, ptr %10, align 8
  %165 = getelementptr inbounds nuw i64, ptr %164, i64 5
  %166 = load i64, ptr %165, align 8
  %167 = lshr i64 %166, 5
  %168 = and i64 %167, 1
  %169 = icmp ne i64 %168, 0
  br i1 %169, label %170, label %180

170:                                              ; preds = %163
  %171 = load ptr, ptr %10, align 8
  %172 = getelementptr inbounds nuw i64, ptr %171, i64 5
  %173 = load i64, ptr %172, align 8
  %174 = lshr i64 %173, 0
  %175 = and i64 %174, 1
  %176 = icmp ne i64 %175, 0
  br i1 %176, label %180, label %177

177:                                              ; preds = %170
  %178 = load i32, ptr %12, align 4
  %179 = or i32 %178, 64
  store i32 %179, ptr %12, align 4
  br label %202

180:                                              ; preds = %170, %163
  %181 = load ptr, ptr %10, align 8
  %182 = getelementptr inbounds nuw i64, ptr %181, i64 4
  %183 = load i64, ptr %182, align 8
  %184 = lshr i64 %183, 16
  %185 = and i64 %184, 1
  %186 = icmp ne i64 %185, 0
  br i1 %186, label %187, label %190

187:                                              ; preds = %180
  %188 = load i32, ptr %12, align 4
  %189 = or i32 %188, 1
  store i32 %189, ptr %12, align 4
  br label %201

190:                                              ; preds = %180
  %191 = load ptr, ptr %10, align 8
  %192 = getelementptr inbounds nuw i64, ptr %191, i64 5
  %193 = load i64, ptr %192, align 8
  %194 = lshr i64 %193, 10
  %195 = and i64 %194, 1
  %196 = icmp ne i64 %195, 0
  br i1 %196, label %197, label %200

197:                                              ; preds = %190
  %198 = load i32, ptr %12, align 4
  %199 = or i32 %198, 16
  store i32 %199, ptr %12, align 4
  br label %200

200:                                              ; preds = %197, %190
  br label %201

201:                                              ; preds = %200, %187
  br label %202

202:                                              ; preds = %201, %177
  br label %203

203:                                              ; preds = %202, %162
  %204 = load ptr, ptr %10, align 8
  %205 = getelementptr inbounds nuw i64, ptr %204, i64 4
  %206 = load i64, ptr %205, align 8
  %207 = lshr i64 %206, 32
  %208 = and i64 %207, 1
  %209 = icmp ne i64 %208, 0
  br i1 %209, label %280, label %210

210:                                              ; preds = %203
  %211 = load ptr, ptr %10, align 8
  %212 = getelementptr inbounds nuw i64, ptr %211, i64 4
  %213 = load i64, ptr %212, align 8
  %214 = lshr i64 %213, 48
  %215 = and i64 %214, 1
  %216 = icmp ne i64 %215, 0
  br i1 %216, label %280, label %217

217:                                              ; preds = %210
  %218 = load ptr, ptr %10, align 8
  %219 = getelementptr inbounds nuw i64, ptr %218, i64 4
  %220 = load i64, ptr %219, align 8
  %221 = lshr i64 %220, 1
  %222 = and i64 %221, 1
  %223 = icmp ne i64 %222, 0
  br i1 %223, label %280, label %224

224:                                              ; preds = %217
  %225 = load ptr, ptr %9, align 8
  %226 = getelementptr inbounds nuw i64, ptr %225, i64 0
  %227 = load i64, ptr %226, align 8
  %228 = lshr i64 %227, 3
  %229 = and i64 %228, 1
  %230 = icmp ne i64 %229, 0
  br i1 %230, label %280, label %231

231:                                              ; preds = %224
  %232 = load ptr, ptr %9, align 8
  %233 = getelementptr inbounds nuw i64, ptr %232, i64 0
  %234 = load i64, ptr %233, align 8
  %235 = lshr i64 %234, 4
  %236 = and i64 %235, 1
  %237 = icmp ne i64 %236, 0
  br i1 %237, label %280, label %238

238:                                              ; preds = %231
  %239 = load ptr, ptr %9, align 8
  %240 = getelementptr inbounds nuw i64, ptr %239, i64 0
  %241 = load i64, ptr %240, align 8
  %242 = lshr i64 %241, 5
  %243 = and i64 %242, 1
  %244 = icmp ne i64 %243, 0
  br i1 %244, label %280, label %245

245:                                              ; preds = %238
  %246 = load ptr, ptr %9, align 8
  %247 = getelementptr inbounds nuw i64, ptr %246, i64 0
  %248 = load i64, ptr %247, align 8
  %249 = lshr i64 %248, 6
  %250 = and i64 %249, 1
  %251 = icmp ne i64 %250, 0
  br i1 %251, label %280, label %252

252:                                              ; preds = %245
  %253 = load ptr, ptr %9, align 8
  %254 = getelementptr inbounds nuw i64, ptr %253, i64 0
  %255 = load i64, ptr %254, align 8
  %256 = lshr i64 %255, 7
  %257 = and i64 %256, 1
  %258 = icmp ne i64 %257, 0
  br i1 %258, label %280, label %259

259:                                              ; preds = %252
  %260 = load ptr, ptr %9, align 8
  %261 = getelementptr inbounds nuw i64, ptr %260, i64 0
  %262 = load i64, ptr %261, align 8
  %263 = lshr i64 %262, 8
  %264 = and i64 %263, 1
  %265 = icmp ne i64 %264, 0
  br i1 %265, label %280, label %266

266:                                              ; preds = %259
  %267 = load ptr, ptr %9, align 8
  %268 = getelementptr inbounds nuw i64, ptr %267, i64 0
  %269 = load i64, ptr %268, align 8
  %270 = lshr i64 %269, 9
  %271 = and i64 %270, 1
  %272 = icmp ne i64 %271, 0
  br i1 %272, label %280, label %273

273:                                              ; preds = %266
  %274 = load ptr, ptr %9, align 8
  %275 = getelementptr inbounds nuw i64, ptr %274, i64 0
  %276 = load i64, ptr %275, align 8
  %277 = lshr i64 %276, 10
  %278 = and i64 %277, 1
  %279 = icmp ne i64 %278, 0
  br i1 %279, label %280, label %283

280:                                              ; preds = %273, %266, %259, %252, %245, %238, %231, %224, %217, %210, %203
  %281 = load i32, ptr %12, align 4
  %282 = or i32 %281, 4
  store i32 %282, ptr %12, align 4
  br label %283

283:                                              ; preds = %280, %273
  br label %284

284:                                              ; preds = %283, %141, %134, %127
  %285 = load ptr, ptr %8, align 8
  %286 = getelementptr inbounds nuw i64, ptr %285, i64 0
  %287 = load i64, ptr %286, align 8
  %288 = lshr i64 %287, 2
  %289 = and i64 %288, 1
  %290 = icmp ne i64 %289, 0
  br i1 %290, label %291, label %315

291:                                              ; preds = %284
  %292 = load ptr, ptr %11, align 8
  %293 = getelementptr inbounds nuw i64, ptr %292, i64 0
  %294 = load i64, ptr %293, align 8
  %295 = lshr i64 %294, 0
  %296 = and i64 %295, 1
  %297 = icmp ne i64 %296, 0
  br i1 %297, label %298, label %315

298:                                              ; preds = %291
  %299 = load ptr, ptr %11, align 8
  %300 = getelementptr inbounds nuw i64, ptr %299, i64 0
  %301 = load i64, ptr %300, align 8
  %302 = lshr i64 %301, 1
  %303 = and i64 %302, 1
  %304 = icmp ne i64 %303, 0
  br i1 %304, label %305, label %315

305:                                              ; preds = %298
  %306 = load ptr, ptr %10, align 8
  %307 = getelementptr inbounds nuw i64, ptr %306, i64 4
  %308 = load i64, ptr %307, align 8
  %309 = lshr i64 %308, 16
  %310 = and i64 %309, 1
  %311 = icmp ne i64 %310, 0
  br i1 %311, label %312, label %315

312:                                              ; preds = %305
  %313 = load i32, ptr %12, align 4
  %314 = or i32 %313, 1
  store i32 %314, ptr %12, align 4
  br label %315

315:                                              ; preds = %312, %305, %298, %291, %284
  %316 = load ptr, ptr %8, align 8
  %317 = getelementptr inbounds nuw i64, ptr %316, i64 0
  %318 = load i64, ptr %317, align 8
  %319 = lshr i64 %318, 1
  %320 = and i64 %319, 1
  %321 = icmp ne i64 %320, 0
  br i1 %321, label %322, label %390

322:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #2
  store i64 0, ptr %16, align 8
  store i32 0, ptr %15, align 4
  br label %323

323:                                              ; preds = %335, %322
  %324 = load i32, ptr %15, align 4
  %325 = zext i32 %324 to i64
  %326 = icmp ult i64 %325, 4
  br i1 %326, label %327, label %338

327:                                              ; preds = %323
  %328 = load ptr, ptr %10, align 8
  %329 = load i32, ptr %15, align 4
  %330 = zext i32 %329 to i64
  %331 = getelementptr inbounds nuw i64, ptr %328, i64 %330
  %332 = load i64, ptr %331, align 8
  %333 = load i64, ptr %16, align 8
  %334 = or i64 %333, %332
  store i64 %334, ptr %16, align 8
  br label %335

335:                                              ; preds = %327
  %336 = load i32, ptr %15, align 4
  %337 = add i32 %336, 1
  store i32 %337, ptr %15, align 4
  br label %323, !llvm.loop !3

338:                                              ; preds = %323
  %339 = load i64, ptr %16, align 8
  %340 = icmp ne i64 %339, 0
  br i1 %340, label %383, label %341

341:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #2
  store i32 0, ptr %17, align 4
  br label %342

342:                                              ; preds = %379, %341
  %343 = load i32, ptr %17, align 4
  %344 = zext i32 %343 to i64
  %345 = icmp ult i64 %344, 2
  br i1 %345, label %346, label %382

346:                                              ; preds = %342
  %347 = load i32, ptr %17, align 4
  %348 = zext i32 %347 to i64
  %349 = getelementptr inbounds nuw [2 x %struct.range], ptr @SDL_EVDEV_GuessDeviceClass.high_key_blocks, i64 0, i64 %348
  %350 = getelementptr inbounds nuw %struct.range, ptr %349, i32 0, i32 0
  %351 = load i32, ptr %350, align 8
  store i32 %351, ptr %15, align 4
  br label %352

352:                                              ; preds = %375, %346
  %353 = load i32, ptr %15, align 4
  %354 = load i32, ptr %17, align 4
  %355 = zext i32 %354 to i64
  %356 = getelementptr inbounds nuw [2 x %struct.range], ptr @SDL_EVDEV_GuessDeviceClass.high_key_blocks, i64 0, i64 %355
  %357 = getelementptr inbounds nuw %struct.range, ptr %356, i32 0, i32 1
  %358 = load i32, ptr %357, align 4
  %359 = icmp ult i32 %353, %358
  br i1 %359, label %360, label %378

360:                                              ; preds = %352
  %361 = load ptr, ptr %10, align 8
  %362 = load i32, ptr %15, align 4
  %363 = zext i32 %362 to i64
  %364 = udiv i64 %363, 64
  %365 = getelementptr inbounds nuw i64, ptr %361, i64 %364
  %366 = load i64, ptr %365, align 8
  %367 = load i32, ptr %15, align 4
  %368 = zext i32 %367 to i64
  %369 = urem i64 %368, 64
  %370 = lshr i64 %366, %369
  %371 = and i64 %370, 1
  %372 = icmp ne i64 %371, 0
  br i1 %372, label %373, label %374

373:                                              ; preds = %360
  store i64 1, ptr %16, align 8
  br label %378

374:                                              ; preds = %360
  br label %375

375:                                              ; preds = %374
  %376 = load i32, ptr %15, align 4
  %377 = add i32 %376, 1
  store i32 %377, ptr %15, align 4
  br label %352, !llvm.loop !5

378:                                              ; preds = %373, %352
  br label %379

379:                                              ; preds = %378
  %380 = load i32, ptr %17, align 4
  %381 = add i32 %380, 1
  store i32 %381, ptr %17, align 4
  br label %342, !llvm.loop !6

382:                                              ; preds = %342
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #2
  br label %383

383:                                              ; preds = %382, %338
  %384 = load i64, ptr %16, align 8
  %385 = icmp ugt i64 %384, 0
  br i1 %385, label %386, label %389

386:                                              ; preds = %383
  %387 = load i32, ptr %12, align 4
  %388 = or i32 %387, 128
  store i32 %388, ptr %12, align 4
  br label %389

389:                                              ; preds = %386, %383
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #2
  br label %390

390:                                              ; preds = %389, %315
  store i64 4294967294, ptr %13, align 8
  %391 = load ptr, ptr %10, align 8
  %392 = getelementptr inbounds i64, ptr %391, i64 0
  %393 = load i64, ptr %392, align 8
  %394 = load i64, ptr %13, align 8
  %395 = and i64 %393, %394
  %396 = load i64, ptr %13, align 8
  %397 = icmp eq i64 %395, %396
  br i1 %397, label %398, label %401

398:                                              ; preds = %390
  %399 = load i32, ptr %12, align 4
  %400 = or i32 %399, 2
  store i32 %400, ptr %12, align 4
  br label %401

401:                                              ; preds = %398, %390
  %402 = load i32, ptr %12, align 4
  store i32 %402, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %403

403:                                              ; preds = %401, %126, %90, %54, %32, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #2
  %404 = load i32, ptr %6, align 4
  ret i32 %404
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
