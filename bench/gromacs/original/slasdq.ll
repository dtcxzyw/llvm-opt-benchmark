target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"U\00", align 1

; Function Attrs: mustprogress uwtable
define void @slasdq_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15) #0 {
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
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
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
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  %49 = alloca float, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca float, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %18, align 8
  store ptr %2, ptr %19, align 8
  store ptr %3, ptr %20, align 8
  store ptr %4, ptr %21, align 8
  store ptr %5, ptr %22, align 8
  store ptr %6, ptr %23, align 8
  store ptr %7, ptr %24, align 8
  store ptr %8, ptr %25, align 8
  store ptr %9, ptr %26, align 8
  store ptr %10, ptr %27, align 8
  store ptr %11, ptr %28, align 8
  store ptr %12, ptr %29, align 8
  store ptr %13, ptr %30, align 8
  store ptr %14, ptr %31, align 8
  store ptr %15, ptr %32, align 8
  %56 = load ptr, ptr %17, align 8
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = call i32 @toupper(i32 noundef %58) #3
  %60 = trunc i32 %59 to i8
  store i8 %60, ptr %33, align 1
  store i32 1, ptr %42, align 4
  %61 = load ptr, ptr %23, align 8
  %62 = getelementptr inbounds float, ptr %61, i32 -1
  store ptr %62, ptr %23, align 8
  %63 = load ptr, ptr %24, align 8
  %64 = getelementptr inbounds float, ptr %63, i32 -1
  store ptr %64, ptr %24, align 8
  %65 = load ptr, ptr %26, align 8
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %38, align 4
  %67 = load i32, ptr %38, align 4
  %68 = add nsw i32 1, %67
  store i32 %68, ptr %39, align 4
  %69 = load i32, ptr %39, align 4
  %70 = load ptr, ptr %25, align 8
  %71 = sext i32 %69 to i64
  %72 = sub i64 0, %71
  %73 = getelementptr inbounds float, ptr %70, i64 %72
  store ptr %73, ptr %25, align 8
  %74 = load ptr, ptr %28, align 8
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %36, align 4
  %76 = load i32, ptr %36, align 4
  %77 = add nsw i32 1, %76
  store i32 %77, ptr %37, align 4
  %78 = load i32, ptr %37, align 4
  %79 = load ptr, ptr %27, align 8
  %80 = sext i32 %78 to i64
  %81 = sub i64 0, %80
  %82 = getelementptr inbounds float, ptr %79, i64 %81
  store ptr %82, ptr %27, align 8
  %83 = load ptr, ptr %30, align 8
  %84 = load i32, ptr %83, align 4
  store i32 %84, ptr %34, align 4
  %85 = load i32, ptr %34, align 4
  %86 = add nsw i32 1, %85
  store i32 %86, ptr %35, align 4
  %87 = load i32, ptr %35, align 4
  %88 = load ptr, ptr %29, align 8
  %89 = sext i32 %87 to i64
  %90 = sub i64 0, %89
  %91 = getelementptr inbounds float, ptr %88, i64 %90
  store ptr %91, ptr %29, align 8
  %92 = load ptr, ptr %31, align 8
  %93 = getelementptr inbounds float, ptr %92, i32 -1
  store ptr %93, ptr %31, align 8
  %94 = load ptr, ptr %32, align 8
  store i32 0, ptr %94, align 4
  store i32 0, ptr %54, align 4
  %95 = load i8, ptr %33, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 85
  br i1 %97, label %98, label %99

98:                                               ; preds = %16
  store i32 1, ptr %54, align 4
  br label %99

99:                                               ; preds = %98, %16
  %100 = load i8, ptr %33, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 76
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  store i32 2, ptr %54, align 4
  br label %104

104:                                              ; preds = %103, %99
  %105 = load ptr, ptr %19, align 8
  %106 = load i32, ptr %105, align 4
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = load ptr, ptr %19, align 8
  %110 = load i32, ptr %109, align 4
  br label %112

111:                                              ; preds = %104
  br label %112

112:                                              ; preds = %111, %108
  %113 = phi i32 [ %110, %108 ], [ 1, %111 ]
  store i32 %113, ptr %43, align 4
  %114 = load ptr, ptr %21, align 8
  %115 = load i32, ptr %114, align 4
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = load ptr, ptr %21, align 8
  %119 = load i32, ptr %118, align 4
  br label %121

120:                                              ; preds = %112
  br label %121

121:                                              ; preds = %120, %117
  %122 = phi i32 [ %119, %117 ], [ 1, %120 ]
  store i32 %122, ptr %44, align 4
  %123 = load i32, ptr %54, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  %126 = load ptr, ptr %32, align 8
  store i32 -1, ptr %126, align 4
  br label %214

127:                                              ; preds = %121
  %128 = load ptr, ptr %18, align 8
  %129 = load i32, ptr %128, align 4
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %135, label %131

131:                                              ; preds = %127
  %132 = load ptr, ptr %18, align 8
  %133 = load i32, ptr %132, align 4
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %135, label %137

135:                                              ; preds = %131, %127
  %136 = load ptr, ptr %32, align 8
  store i32 -2, ptr %136, align 4
  br label %213

137:                                              ; preds = %131
  %138 = load ptr, ptr %19, align 8
  %139 = load i32, ptr %138, align 4
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %137
  %142 = load ptr, ptr %32, align 8
  store i32 -3, ptr %142, align 4
  br label %212

143:                                              ; preds = %137
  %144 = load ptr, ptr %20, align 8
  %145 = load i32, ptr %144, align 4
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %143
  %148 = load ptr, ptr %32, align 8
  store i32 -4, ptr %148, align 4
  br label %211

149:                                              ; preds = %143
  %150 = load ptr, ptr %21, align 8
  %151 = load i32, ptr %150, align 4
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %149
  %154 = load ptr, ptr %32, align 8
  store i32 -5, ptr %154, align 4
  br label %210

155:                                              ; preds = %149
  %156 = load ptr, ptr %22, align 8
  %157 = load i32, ptr %156, align 4
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %155
  %160 = load ptr, ptr %32, align 8
  store i32 -6, ptr %160, align 4
  br label %209

161:                                              ; preds = %155
  %162 = load ptr, ptr %20, align 8
  %163 = load i32, ptr %162, align 4
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %169

165:                                              ; preds = %161
  %166 = load ptr, ptr %26, align 8
  %167 = load i32, ptr %166, align 4
  %168 = icmp slt i32 %167, 1
  br i1 %168, label %178, label %169

169:                                              ; preds = %165, %161
  %170 = load ptr, ptr %20, align 8
  %171 = load i32, ptr %170, align 4
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %173, label %180

173:                                              ; preds = %169
  %174 = load ptr, ptr %26, align 8
  %175 = load i32, ptr %174, align 4
  %176 = load i32, ptr %43, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %180

178:                                              ; preds = %173, %165
  %179 = load ptr, ptr %32, align 8
  store i32 -10, ptr %179, align 4
  br label %208

180:                                              ; preds = %173, %169
  %181 = load ptr, ptr %28, align 8
  %182 = load i32, ptr %181, align 4
  %183 = load i32, ptr %44, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %187

185:                                              ; preds = %180
  %186 = load ptr, ptr %32, align 8
  store i32 -12, ptr %186, align 4
  br label %207

187:                                              ; preds = %180
  %188 = load ptr, ptr %22, align 8
  %189 = load i32, ptr %188, align 4
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %195

191:                                              ; preds = %187
  %192 = load ptr, ptr %30, align 8
  %193 = load i32, ptr %192, align 4
  %194 = icmp slt i32 %193, 1
  br i1 %194, label %204, label %195

195:                                              ; preds = %191, %187
  %196 = load ptr, ptr %22, align 8
  %197 = load i32, ptr %196, align 4
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %199, label %206

199:                                              ; preds = %195
  %200 = load ptr, ptr %30, align 8
  %201 = load i32, ptr %200, align 4
  %202 = load i32, ptr %43, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %206

204:                                              ; preds = %199, %191
  %205 = load ptr, ptr %32, align 8
  store i32 -14, ptr %205, align 4
  br label %206

206:                                              ; preds = %204, %199, %195
  br label %207

207:                                              ; preds = %206, %185
  br label %208

208:                                              ; preds = %207, %178
  br label %209

209:                                              ; preds = %208, %159
  br label %210

210:                                              ; preds = %209, %153
  br label %211

211:                                              ; preds = %210, %147
  br label %212

212:                                              ; preds = %211, %141
  br label %213

213:                                              ; preds = %212, %135
  br label %214

214:                                              ; preds = %213, %125
  %215 = load ptr, ptr %32, align 8
  %216 = load i32, ptr %215, align 4
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %214
  br label %705

219:                                              ; preds = %214
  %220 = load ptr, ptr %19, align 8
  %221 = load i32, ptr %220, align 4
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %219
  br label %705

224:                                              ; preds = %219
  %225 = load ptr, ptr %20, align 8
  %226 = load i32, ptr %225, align 4
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %236, label %228

228:                                              ; preds = %224
  %229 = load ptr, ptr %21, align 8
  %230 = load i32, ptr %229, align 4
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %236, label %232

232:                                              ; preds = %228
  %233 = load ptr, ptr %22, align 8
  %234 = load i32, ptr %233, align 4
  %235 = icmp sgt i32 %234, 0
  br label %236

236:                                              ; preds = %232, %228, %224
  %237 = phi i1 [ true, %228 ], [ true, %224 ], [ %235, %232 ]
  %238 = zext i1 %237 to i32
  store i32 %238, ptr %55, align 4
  %239 = load ptr, ptr %19, align 8
  %240 = load i32, ptr %239, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %50, align 4
  %242 = load ptr, ptr %18, align 8
  %243 = load i32, ptr %242, align 4
  store i32 %243, ptr %53, align 4
  %244 = load i32, ptr %54, align 4
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %246, label %374

246:                                              ; preds = %236
  %247 = load i32, ptr %53, align 4
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %249, label %374

249:                                              ; preds = %246
  %250 = load ptr, ptr %19, align 8
  %251 = load i32, ptr %250, align 4
  %252 = sub nsw i32 %251, 1
  store i32 %252, ptr %40, align 4
  store i32 1, ptr %45, align 4
  br label %253

253:                                              ; preds = %313, %249
  %254 = load i32, ptr %45, align 4
  %255 = load i32, ptr %40, align 4
  %256 = icmp sle i32 %254, %255
  br i1 %256, label %257, label %316

257:                                              ; preds = %253
  %258 = load ptr, ptr %23, align 8
  %259 = load i32, ptr %45, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds float, ptr %258, i64 %260
  %262 = load ptr, ptr %24, align 8
  %263 = load i32, ptr %45, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds float, ptr %262, i64 %264
  call void @slartg_(ptr noundef %261, ptr noundef %265, ptr noundef %48, ptr noundef %49, ptr noundef %47)
  %266 = load float, ptr %47, align 4
  %267 = load ptr, ptr %23, align 8
  %268 = load i32, ptr %45, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds float, ptr %267, i64 %269
  store float %266, ptr %270, align 4
  %271 = load float, ptr %49, align 4
  %272 = load ptr, ptr %23, align 8
  %273 = load i32, ptr %45, align 4
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds float, ptr %272, i64 %275
  %277 = load float, ptr %276, align 4
  %278 = fmul float %271, %277
  %279 = load ptr, ptr %24, align 8
  %280 = load i32, ptr %45, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds float, ptr %279, i64 %281
  store float %278, ptr %282, align 4
  %283 = load float, ptr %48, align 4
  %284 = load ptr, ptr %23, align 8
  %285 = load i32, ptr %45, align 4
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds float, ptr %284, i64 %287
  %289 = load float, ptr %288, align 4
  %290 = fmul float %283, %289
  %291 = load ptr, ptr %23, align 8
  %292 = load i32, ptr %45, align 4
  %293 = add nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds float, ptr %291, i64 %294
  store float %290, ptr %295, align 4
  %296 = load i32, ptr %55, align 4
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %312

298:                                              ; preds = %257
  %299 = load float, ptr %48, align 4
  %300 = load ptr, ptr %31, align 8
  %301 = load i32, ptr %45, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds float, ptr %300, i64 %302
  store float %299, ptr %303, align 4
  %304 = load float, ptr %49, align 4
  %305 = load ptr, ptr %31, align 8
  %306 = load ptr, ptr %19, align 8
  %307 = load i32, ptr %306, align 4
  %308 = load i32, ptr %45, align 4
  %309 = add nsw i32 %307, %308
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds float, ptr %305, i64 %310
  store float %304, ptr %311, align 4
  br label %312

312:                                              ; preds = %298, %257
  br label %313

313:                                              ; preds = %312
  %314 = load i32, ptr %45, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %45, align 4
  br label %253, !llvm.loop !4

316:                                              ; preds = %253
  %317 = load ptr, ptr %23, align 8
  %318 = load ptr, ptr %19, align 8
  %319 = load i32, ptr %318, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds float, ptr %317, i64 %320
  %322 = load ptr, ptr %24, align 8
  %323 = load ptr, ptr %19, align 8
  %324 = load i32, ptr %323, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds float, ptr %322, i64 %325
  call void @slartg_(ptr noundef %321, ptr noundef %326, ptr noundef %48, ptr noundef %49, ptr noundef %47)
  %327 = load float, ptr %47, align 4
  %328 = load ptr, ptr %23, align 8
  %329 = load ptr, ptr %19, align 8
  %330 = load i32, ptr %329, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds float, ptr %328, i64 %331
  store float %327, ptr %332, align 4
  %333 = load ptr, ptr %24, align 8
  %334 = load ptr, ptr %19, align 8
  %335 = load i32, ptr %334, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds float, ptr %333, i64 %336
  store float 0.000000e+00, ptr %337, align 4
  %338 = load i32, ptr %55, align 4
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %356

340:                                              ; preds = %316
  %341 = load float, ptr %48, align 4
  %342 = load ptr, ptr %31, align 8
  %343 = load ptr, ptr %19, align 8
  %344 = load i32, ptr %343, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds float, ptr %342, i64 %345
  store float %341, ptr %346, align 4
  %347 = load float, ptr %49, align 4
  %348 = load ptr, ptr %31, align 8
  %349 = load ptr, ptr %19, align 8
  %350 = load i32, ptr %349, align 4
  %351 = load ptr, ptr %19, align 8
  %352 = load i32, ptr %351, align 4
  %353 = add nsw i32 %350, %352
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds float, ptr %348, i64 %354
  store float %347, ptr %355, align 4
  br label %356

356:                                              ; preds = %340, %316
  store i32 2, ptr %54, align 4
  store i32 0, ptr %53, align 4
  %357 = load ptr, ptr %20, align 8
  %358 = load i32, ptr %357, align 4
  %359 = icmp sgt i32 %358, 0
  br i1 %359, label %360, label %373

360:                                              ; preds = %356
  %361 = load ptr, ptr %20, align 8
  %362 = load ptr, ptr %31, align 8
  %363 = getelementptr inbounds float, ptr %362, i64 1
  %364 = load ptr, ptr %31, align 8
  %365 = load i32, ptr %50, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds float, ptr %364, i64 %366
  %368 = load ptr, ptr %25, align 8
  %369 = load i32, ptr %39, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds float, ptr %368, i64 %370
  %372 = load ptr, ptr %26, align 8
  call void @slasr_(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %50, ptr noundef %361, ptr noundef %363, ptr noundef %367, ptr noundef %371, ptr noundef %372)
  br label %373

373:                                              ; preds = %360, %356
  br label %374

374:                                              ; preds = %373, %246, %236
  %375 = load i32, ptr %54, align 4
  %376 = icmp eq i32 %375, 2
  br i1 %376, label %377, label %554

377:                                              ; preds = %374
  %378 = load ptr, ptr %19, align 8
  %379 = load i32, ptr %378, align 4
  %380 = sub nsw i32 %379, 1
  store i32 %380, ptr %40, align 4
  store i32 1, ptr %45, align 4
  br label %381

381:                                              ; preds = %441, %377
  %382 = load i32, ptr %45, align 4
  %383 = load i32, ptr %40, align 4
  %384 = icmp sle i32 %382, %383
  br i1 %384, label %385, label %444

385:                                              ; preds = %381
  %386 = load ptr, ptr %23, align 8
  %387 = load i32, ptr %45, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds float, ptr %386, i64 %388
  %390 = load ptr, ptr %24, align 8
  %391 = load i32, ptr %45, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds float, ptr %390, i64 %392
  call void @slartg_(ptr noundef %389, ptr noundef %393, ptr noundef %48, ptr noundef %49, ptr noundef %47)
  %394 = load float, ptr %47, align 4
  %395 = load ptr, ptr %23, align 8
  %396 = load i32, ptr %45, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds float, ptr %395, i64 %397
  store float %394, ptr %398, align 4
  %399 = load float, ptr %49, align 4
  %400 = load ptr, ptr %23, align 8
  %401 = load i32, ptr %45, align 4
  %402 = add nsw i32 %401, 1
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds float, ptr %400, i64 %403
  %405 = load float, ptr %404, align 4
  %406 = fmul float %399, %405
  %407 = load ptr, ptr %24, align 8
  %408 = load i32, ptr %45, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds float, ptr %407, i64 %409
  store float %406, ptr %410, align 4
  %411 = load float, ptr %48, align 4
  %412 = load ptr, ptr %23, align 8
  %413 = load i32, ptr %45, align 4
  %414 = add nsw i32 %413, 1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds float, ptr %412, i64 %415
  %417 = load float, ptr %416, align 4
  %418 = fmul float %411, %417
  %419 = load ptr, ptr %23, align 8
  %420 = load i32, ptr %45, align 4
  %421 = add nsw i32 %420, 1
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds float, ptr %419, i64 %422
  store float %418, ptr %423, align 4
  %424 = load i32, ptr %55, align 4
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %426, label %440

426:                                              ; preds = %385
  %427 = load float, ptr %48, align 4
  %428 = load ptr, ptr %31, align 8
  %429 = load i32, ptr %45, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds float, ptr %428, i64 %430
  store float %427, ptr %431, align 4
  %432 = load float, ptr %49, align 4
  %433 = load ptr, ptr %31, align 8
  %434 = load ptr, ptr %19, align 8
  %435 = load i32, ptr %434, align 4
  %436 = load i32, ptr %45, align 4
  %437 = add nsw i32 %435, %436
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds float, ptr %433, i64 %438
  store float %432, ptr %439, align 4
  br label %440

440:                                              ; preds = %426, %385
  br label %441

441:                                              ; preds = %440
  %442 = load i32, ptr %45, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %45, align 4
  br label %381, !llvm.loop !6

444:                                              ; preds = %381
  %445 = load i32, ptr %53, align 4
  %446 = icmp eq i32 %445, 1
  br i1 %446, label %447, label %483

447:                                              ; preds = %444
  %448 = load ptr, ptr %23, align 8
  %449 = load ptr, ptr %19, align 8
  %450 = load i32, ptr %449, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds float, ptr %448, i64 %451
  %453 = load ptr, ptr %24, align 8
  %454 = load ptr, ptr %19, align 8
  %455 = load i32, ptr %454, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds float, ptr %453, i64 %456
  call void @slartg_(ptr noundef %452, ptr noundef %457, ptr noundef %48, ptr noundef %49, ptr noundef %47)
  %458 = load float, ptr %47, align 4
  %459 = load ptr, ptr %23, align 8
  %460 = load ptr, ptr %19, align 8
  %461 = load i32, ptr %460, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds float, ptr %459, i64 %462
  store float %458, ptr %463, align 4
  %464 = load i32, ptr %55, align 4
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %466, label %482

466:                                              ; preds = %447
  %467 = load float, ptr %48, align 4
  %468 = load ptr, ptr %31, align 8
  %469 = load ptr, ptr %19, align 8
  %470 = load i32, ptr %469, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds float, ptr %468, i64 %471
  store float %467, ptr %472, align 4
  %473 = load float, ptr %49, align 4
  %474 = load ptr, ptr %31, align 8
  %475 = load ptr, ptr %19, align 8
  %476 = load i32, ptr %475, align 4
  %477 = load ptr, ptr %19, align 8
  %478 = load i32, ptr %477, align 4
  %479 = add nsw i32 %476, %478
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds float, ptr %474, i64 %480
  store float %473, ptr %481, align 4
  br label %482

482:                                              ; preds = %466, %447
  br label %483

483:                                              ; preds = %482, %444
  %484 = load ptr, ptr %21, align 8
  %485 = load i32, ptr %484, align 4
  %486 = icmp sgt i32 %485, 0
  br i1 %486, label %487, label %518

487:                                              ; preds = %483
  %488 = load i32, ptr %53, align 4
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %490, label %504

490:                                              ; preds = %487
  %491 = load ptr, ptr %21, align 8
  %492 = load ptr, ptr %19, align 8
  %493 = load ptr, ptr %31, align 8
  %494 = getelementptr inbounds float, ptr %493, i64 1
  %495 = load ptr, ptr %31, align 8
  %496 = load i32, ptr %50, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds float, ptr %495, i64 %497
  %499 = load ptr, ptr %27, align 8
  %500 = load i32, ptr %37, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds float, ptr %499, i64 %501
  %503 = load ptr, ptr %28, align 8
  call void @slasr_(ptr noundef @.str.3, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %491, ptr noundef %492, ptr noundef %494, ptr noundef %498, ptr noundef %502, ptr noundef %503)
  br label %517

504:                                              ; preds = %487
  %505 = load ptr, ptr %21, align 8
  %506 = load ptr, ptr %31, align 8
  %507 = getelementptr inbounds float, ptr %506, i64 1
  %508 = load ptr, ptr %31, align 8
  %509 = load i32, ptr %50, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds float, ptr %508, i64 %510
  %512 = load ptr, ptr %27, align 8
  %513 = load i32, ptr %37, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds float, ptr %512, i64 %514
  %516 = load ptr, ptr %28, align 8
  call void @slasr_(ptr noundef @.str.3, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %505, ptr noundef %50, ptr noundef %507, ptr noundef %511, ptr noundef %515, ptr noundef %516)
  br label %517

517:                                              ; preds = %504, %490
  br label %518

518:                                              ; preds = %517, %483
  %519 = load ptr, ptr %22, align 8
  %520 = load i32, ptr %519, align 4
  %521 = icmp sgt i32 %520, 0
  br i1 %521, label %522, label %553

522:                                              ; preds = %518
  %523 = load i32, ptr %53, align 4
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %525, label %539

525:                                              ; preds = %522
  %526 = load ptr, ptr %19, align 8
  %527 = load ptr, ptr %22, align 8
  %528 = load ptr, ptr %31, align 8
  %529 = getelementptr inbounds float, ptr %528, i64 1
  %530 = load ptr, ptr %31, align 8
  %531 = load i32, ptr %50, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds float, ptr %530, i64 %532
  %534 = load ptr, ptr %29, align 8
  %535 = load i32, ptr %35, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds float, ptr %534, i64 %536
  %538 = load ptr, ptr %30, align 8
  call void @slasr_(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %526, ptr noundef %527, ptr noundef %529, ptr noundef %533, ptr noundef %537, ptr noundef %538)
  br label %552

539:                                              ; preds = %522
  %540 = load ptr, ptr %22, align 8
  %541 = load ptr, ptr %31, align 8
  %542 = getelementptr inbounds float, ptr %541, i64 1
  %543 = load ptr, ptr %31, align 8
  %544 = load i32, ptr %50, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds float, ptr %543, i64 %545
  %547 = load ptr, ptr %29, align 8
  %548 = load i32, ptr %35, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds float, ptr %547, i64 %549
  %551 = load ptr, ptr %30, align 8
  call void @slasr_(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %50, ptr noundef %540, ptr noundef %542, ptr noundef %546, ptr noundef %550, ptr noundef %551)
  br label %552

552:                                              ; preds = %539, %525
  br label %553

553:                                              ; preds = %552, %518
  br label %554

554:                                              ; preds = %553, %374
  %555 = load ptr, ptr %19, align 8
  %556 = load ptr, ptr %20, align 8
  %557 = load ptr, ptr %21, align 8
  %558 = load ptr, ptr %22, align 8
  %559 = load ptr, ptr %23, align 8
  %560 = getelementptr inbounds float, ptr %559, i64 1
  %561 = load ptr, ptr %24, align 8
  %562 = getelementptr inbounds float, ptr %561, i64 1
  %563 = load ptr, ptr %25, align 8
  %564 = load i32, ptr %39, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds float, ptr %563, i64 %565
  %567 = load ptr, ptr %26, align 8
  %568 = load ptr, ptr %27, align 8
  %569 = load i32, ptr %37, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds float, ptr %568, i64 %570
  %572 = load ptr, ptr %28, align 8
  %573 = load ptr, ptr %29, align 8
  %574 = load i32, ptr %35, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds float, ptr %573, i64 %575
  %577 = load ptr, ptr %30, align 8
  %578 = load ptr, ptr %31, align 8
  %579 = getelementptr inbounds float, ptr %578, i64 1
  %580 = load ptr, ptr %32, align 8
  call void @sbdsqr_(ptr noundef @.str.4, ptr noundef %555, ptr noundef %556, ptr noundef %557, ptr noundef %558, ptr noundef %560, ptr noundef %562, ptr noundef %566, ptr noundef %567, ptr noundef %571, ptr noundef %572, ptr noundef %576, ptr noundef %577, ptr noundef %579, ptr noundef %580)
  %581 = load ptr, ptr %19, align 8
  %582 = load i32, ptr %581, align 4
  store i32 %582, ptr %40, align 4
  store i32 1, ptr %45, align 4
  br label %583

583:                                              ; preds = %701, %554
  %584 = load i32, ptr %45, align 4
  %585 = load i32, ptr %40, align 4
  %586 = icmp sle i32 %584, %585
  br i1 %586, label %587, label %704

587:                                              ; preds = %583
  %588 = load i32, ptr %45, align 4
  store i32 %588, ptr %51, align 4
  %589 = load ptr, ptr %23, align 8
  %590 = load i32, ptr %45, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds float, ptr %589, i64 %591
  %593 = load float, ptr %592, align 4
  store float %593, ptr %52, align 4
  %594 = load ptr, ptr %19, align 8
  %595 = load i32, ptr %594, align 4
  store i32 %595, ptr %41, align 4
  %596 = load i32, ptr %45, align 4
  %597 = add nsw i32 %596, 1
  store i32 %597, ptr %46, align 4
  br label %598

598:                                              ; preds = %618, %587
  %599 = load i32, ptr %46, align 4
  %600 = load i32, ptr %41, align 4
  %601 = icmp sle i32 %599, %600
  br i1 %601, label %602, label %621

602:                                              ; preds = %598
  %603 = load ptr, ptr %23, align 8
  %604 = load i32, ptr %46, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds float, ptr %603, i64 %605
  %607 = load float, ptr %606, align 4
  %608 = load float, ptr %52, align 4
  %609 = fcmp olt float %607, %608
  br i1 %609, label %610, label %617

610:                                              ; preds = %602
  %611 = load i32, ptr %46, align 4
  store i32 %611, ptr %51, align 4
  %612 = load ptr, ptr %23, align 8
  %613 = load i32, ptr %46, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds float, ptr %612, i64 %614
  %616 = load float, ptr %615, align 4
  store float %616, ptr %52, align 4
  br label %617

617:                                              ; preds = %610, %602
  br label %618

618:                                              ; preds = %617
  %619 = load i32, ptr %46, align 4
  %620 = add nsw i32 %619, 1
  store i32 %620, ptr %46, align 4
  br label %598, !llvm.loop !7

621:                                              ; preds = %598
  %622 = load i32, ptr %51, align 4
  %623 = load i32, ptr %45, align 4
  %624 = icmp ne i32 %622, %623
  br i1 %624, label %625, label %700

625:                                              ; preds = %621
  %626 = load ptr, ptr %23, align 8
  %627 = load i32, ptr %45, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds float, ptr %626, i64 %628
  %630 = load float, ptr %629, align 4
  %631 = load ptr, ptr %23, align 8
  %632 = load i32, ptr %51, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds float, ptr %631, i64 %633
  store float %630, ptr %634, align 4
  %635 = load float, ptr %52, align 4
  %636 = load ptr, ptr %23, align 8
  %637 = load i32, ptr %45, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds float, ptr %636, i64 %638
  store float %635, ptr %639, align 4
  %640 = load ptr, ptr %20, align 8
  %641 = load i32, ptr %640, align 4
  %642 = icmp sgt i32 %641, 0
  br i1 %642, label %643, label %659

643:                                              ; preds = %625
  %644 = load ptr, ptr %20, align 8
  %645 = load ptr, ptr %25, align 8
  %646 = load i32, ptr %51, align 4
  %647 = load i32, ptr %38, align 4
  %648 = add nsw i32 %646, %647
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds float, ptr %645, i64 %649
  %651 = load ptr, ptr %26, align 8
  %652 = load ptr, ptr %25, align 8
  %653 = load i32, ptr %45, align 4
  %654 = load i32, ptr %38, align 4
  %655 = add nsw i32 %653, %654
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds float, ptr %652, i64 %656
  %658 = load ptr, ptr %26, align 8
  call void @sswap_(ptr noundef %644, ptr noundef %650, ptr noundef %651, ptr noundef %657, ptr noundef %658)
  br label %659

659:                                              ; preds = %643, %625
  %660 = load ptr, ptr %21, align 8
  %661 = load i32, ptr %660, align 4
  %662 = icmp sgt i32 %661, 0
  br i1 %662, label %663, label %679

663:                                              ; preds = %659
  %664 = load ptr, ptr %21, align 8
  %665 = load ptr, ptr %27, align 8
  %666 = load i32, ptr %51, align 4
  %667 = load i32, ptr %36, align 4
  %668 = mul nsw i32 %666, %667
  %669 = add nsw i32 %668, 1
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds float, ptr %665, i64 %670
  %672 = load ptr, ptr %27, align 8
  %673 = load i32, ptr %45, align 4
  %674 = load i32, ptr %36, align 4
  %675 = mul nsw i32 %673, %674
  %676 = add nsw i32 %675, 1
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds float, ptr %672, i64 %677
  call void @sswap_(ptr noundef %664, ptr noundef %671, ptr noundef %42, ptr noundef %678, ptr noundef %42)
  br label %679

679:                                              ; preds = %663, %659
  %680 = load ptr, ptr %22, align 8
  %681 = load i32, ptr %680, align 4
  %682 = icmp sgt i32 %681, 0
  br i1 %682, label %683, label %699

683:                                              ; preds = %679
  %684 = load ptr, ptr %22, align 8
  %685 = load ptr, ptr %29, align 8
  %686 = load i32, ptr %51, align 4
  %687 = load i32, ptr %34, align 4
  %688 = add nsw i32 %686, %687
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds float, ptr %685, i64 %689
  %691 = load ptr, ptr %30, align 8
  %692 = load ptr, ptr %29, align 8
  %693 = load i32, ptr %45, align 4
  %694 = load i32, ptr %34, align 4
  %695 = add nsw i32 %693, %694
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds float, ptr %692, i64 %696
  %698 = load ptr, ptr %30, align 8
  call void @sswap_(ptr noundef %684, ptr noundef %690, ptr noundef %691, ptr noundef %697, ptr noundef %698)
  br label %699

699:                                              ; preds = %683, %679
  br label %700

700:                                              ; preds = %699, %621
  br label %701

701:                                              ; preds = %700
  %702 = load i32, ptr %45, align 4
  %703 = add nsw i32 %702, 1
  store i32 %703, ptr %45, align 4
  br label %583, !llvm.loop !8

704:                                              ; preds = %583
  br label %705

705:                                              ; preds = %704, %223, %218
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) #1

declare void @slartg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @slasr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @sbdsqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @sswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

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
