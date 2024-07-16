target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._ProcessHandler = type { ptr, ptr, ptr, i32, i32, ptr }
%struct._DrawHandler = type { ptr, ptr, ptr, i32, i32, i32, i32, float, float, float, float, ptr }
%struct.FillData = type { ptr, [256 x %struct._Point], i32, i32, i32, i32 }
%struct._Point = type { i32, i32, i8, ptr, ptr, ptr, i8, ptr }
%struct._Edge = type { i32, i32, ptr, i32, ptr, ptr }

@__const.doFillPath.hnd = private unnamed_addr constant %struct._ProcessHandler { ptr @StoreFixedLine, ptr @endSubPath, ptr null, i32 1, i32 1, ptr null }, align 8
@__const.doDrawPath.hnd = private unnamed_addr constant %struct._ProcessHandler { ptr @ProcessFixedLine, ptr null, ptr null, i32 1, i32 0, ptr null }, align 8

; Function Attrs: nounwind uwtable
define hidden void @ProcessFixedLine(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i8 noundef zeroext %6, i8 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
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
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca double, align 8
  %46 = alloca double, align 8
  %47 = alloca double, align 8
  %48 = alloca double, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i8 %6, ptr %15, align 1
  store i8 %7, ptr %16, align 1
  %49 = load i32, ptr %10, align 4
  %50 = load i32, ptr %12, align 4
  %51 = xor i32 %49, %50
  %52 = load i32, ptr %11, align 4
  %53 = load i32, ptr %13, align 4
  %54 = xor i32 %52, %53
  %55 = or i32 %51, %54
  store i32 %55, ptr %17, align 4
  %56 = load i32, ptr %17, align 4
  %57 = and i32 %56, -1024
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %181

59:                                               ; preds = %8
  %60 = load i32, ptr %17, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %180

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %10, align 4
  %65 = add nsw i32 %64, 512
  %66 = ashr i32 %65, 10
  store i32 %66, ptr %22, align 4
  %67 = load i32, ptr %11, align 4
  %68 = add nsw i32 %67, 512
  %69 = ashr i32 %68, 10
  store i32 %69, ptr %23, align 4
  %70 = load i8, ptr %15, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %106

73:                                               ; preds = %63
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct._ProcessHandler, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct._DrawHandler, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 4
  %79 = load i32, ptr %23, align 4
  %80 = icmp sgt i32 %78, %79
  br i1 %80, label %105, label %81

81:                                               ; preds = %73
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct._ProcessHandler, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct._DrawHandler, ptr %84, i32 0, i32 6
  %86 = load i32, ptr %85, align 4
  %87 = load i32, ptr %23, align 4
  %88 = icmp sle i32 %86, %87
  br i1 %88, label %105, label %89

89:                                               ; preds = %81
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct._ProcessHandler, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct._DrawHandler, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 8
  %95 = load i32, ptr %22, align 4
  %96 = icmp sgt i32 %94, %95
  br i1 %96, label %105, label %97

97:                                               ; preds = %89
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds %struct._ProcessHandler, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct._DrawHandler, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 8
  %103 = load i32, ptr %22, align 4
  %104 = icmp sle i32 %102, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %97, %89, %81, %73
  br label %179

106:                                              ; preds = %97, %63
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds i32, ptr %107, i64 0
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %136

111:                                              ; preds = %106
  %112 = load ptr, ptr %14, align 8
  %113 = getelementptr inbounds i32, ptr %112, i64 0
  store i32 1, ptr %113, align 4
  %114 = load i32, ptr %22, align 4
  %115 = load ptr, ptr %14, align 8
  %116 = getelementptr inbounds i32, ptr %115, i64 1
  store i32 %114, ptr %116, align 4
  %117 = load i32, ptr %23, align 4
  %118 = load ptr, ptr %14, align 8
  %119 = getelementptr inbounds i32, ptr %118, i64 2
  store i32 %117, ptr %119, align 4
  %120 = load i32, ptr %22, align 4
  %121 = load ptr, ptr %14, align 8
  %122 = getelementptr inbounds i32, ptr %121, i64 3
  store i32 %120, ptr %122, align 4
  %123 = load i32, ptr %23, align 4
  %124 = load ptr, ptr %14, align 8
  %125 = getelementptr inbounds i32, ptr %124, i64 4
  store i32 %123, ptr %125, align 4
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds %struct._ProcessHandler, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct._DrawHandler, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds %struct._ProcessHandler, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %22, align 4
  %135 = load i32, ptr %23, align 4
  call void %130(ptr noundef %133, i32 noundef %134, i32 noundef %135)
  br label %178

136:                                              ; preds = %106
  %137 = load i32, ptr %22, align 4
  %138 = load ptr, ptr %14, align 8
  %139 = getelementptr inbounds i32, ptr %138, i64 3
  %140 = load i32, ptr %139, align 4
  %141 = icmp ne i32 %137, %140
  br i1 %141, label %148, label %142

142:                                              ; preds = %136
  %143 = load i32, ptr %23, align 4
  %144 = load ptr, ptr %14, align 8
  %145 = getelementptr inbounds i32, ptr %144, i64 4
  %146 = load i32, ptr %145, align 4
  %147 = icmp ne i32 %143, %146
  br i1 %147, label %148, label %177

148:                                              ; preds = %142, %136
  %149 = load i32, ptr %22, align 4
  %150 = load ptr, ptr %14, align 8
  %151 = getelementptr inbounds i32, ptr %150, i64 1
  %152 = load i32, ptr %151, align 4
  %153 = icmp ne i32 %149, %152
  br i1 %153, label %160, label %154

154:                                              ; preds = %148
  %155 = load i32, ptr %23, align 4
  %156 = load ptr, ptr %14, align 8
  %157 = getelementptr inbounds i32, ptr %156, i64 2
  %158 = load i32, ptr %157, align 4
  %159 = icmp ne i32 %155, %158
  br i1 %159, label %160, label %177

160:                                              ; preds = %154, %148
  %161 = load ptr, ptr %9, align 8
  %162 = getelementptr inbounds %struct._ProcessHandler, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct._DrawHandler, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr inbounds %struct._ProcessHandler, ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8
  %169 = load i32, ptr %22, align 4
  %170 = load i32, ptr %23, align 4
  call void %165(ptr noundef %168, i32 noundef %169, i32 noundef %170)
  %171 = load i32, ptr %22, align 4
  %172 = load ptr, ptr %14, align 8
  %173 = getelementptr inbounds i32, ptr %172, i64 3
  store i32 %171, ptr %173, align 4
  %174 = load i32, ptr %23, align 4
  %175 = load ptr, ptr %14, align 8
  %176 = getelementptr inbounds i32, ptr %175, i64 4
  store i32 %174, ptr %176, align 4
  br label %177

177:                                              ; preds = %160, %154, %142
  br label %178

178:                                              ; preds = %177, %111
  br label %179

179:                                              ; preds = %178, %105
  br label %180

180:                                              ; preds = %179, %59
  br label %824

181:                                              ; preds = %8
  %182 = load i32, ptr %10, align 4
  %183 = load i32, ptr %12, align 4
  %184 = icmp eq i32 %182, %183
  br i1 %184, label %189, label %185

185:                                              ; preds = %181
  %186 = load i32, ptr %11, align 4
  %187 = load i32, ptr %13, align 4
  %188 = icmp eq i32 %186, %187
  br i1 %188, label %189, label %198

189:                                              ; preds = %185, %181
  %190 = load i32, ptr %10, align 4
  %191 = add nsw i32 %190, 512
  store i32 %191, ptr %18, align 4
  %192 = load i32, ptr %12, align 4
  %193 = add nsw i32 %192, 512
  store i32 %193, ptr %20, align 4
  %194 = load i32, ptr %11, align 4
  %195 = add nsw i32 %194, 512
  store i32 %195, ptr %19, align 4
  %196 = load i32, ptr %13, align 4
  %197 = add nsw i32 %196, 512
  store i32 %197, ptr %21, align 4
  br label %351

198:                                              ; preds = %185
  %199 = load i32, ptr %12, align 4
  %200 = load i32, ptr %10, align 4
  %201 = sub nsw i32 %199, %200
  store i32 %201, ptr %24, align 4
  %202 = load i32, ptr %13, align 4
  %203 = load i32, ptr %11, align 4
  %204 = sub nsw i32 %202, %203
  store i32 %204, ptr %25, align 4
  %205 = load i32, ptr %10, align 4
  %206 = and i32 %205, -1024
  store i32 %206, ptr %26, align 4
  %207 = load i32, ptr %11, align 4
  %208 = and i32 %207, -1024
  store i32 %208, ptr %27, align 4
  %209 = load i32, ptr %12, align 4
  %210 = and i32 %209, -1024
  store i32 %210, ptr %28, align 4
  %211 = load i32, ptr %13, align 4
  %212 = and i32 %211, -1024
  store i32 %212, ptr %29, align 4
  %213 = load i32, ptr %26, align 4
  %214 = load i32, ptr %10, align 4
  %215 = icmp eq i32 %213, %214
  br i1 %215, label %220, label %216

216:                                              ; preds = %198
  %217 = load i32, ptr %27, align 4
  %218 = load i32, ptr %11, align 4
  %219 = icmp eq i32 %217, %218
  br i1 %219, label %220, label %225

220:                                              ; preds = %216, %198
  %221 = load i32, ptr %10, align 4
  %222 = add nsw i32 %221, 512
  store i32 %222, ptr %18, align 4
  %223 = load i32, ptr %11, align 4
  %224 = add nsw i32 %223, 512
  store i32 %224, ptr %19, align 4
  br label %281

225:                                              ; preds = %216
  %226 = load i32, ptr %10, align 4
  %227 = load i32, ptr %12, align 4
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %229, label %232

229:                                              ; preds = %225
  %230 = load i32, ptr %26, align 4
  %231 = add nsw i32 %230, 1024
  br label %234

232:                                              ; preds = %225
  %233 = load i32, ptr %26, align 4
  br label %234

234:                                              ; preds = %232, %229
  %235 = phi i32 [ %231, %229 ], [ %233, %232 ]
  store i32 %235, ptr %30, align 4
  %236 = load i32, ptr %11, align 4
  %237 = load i32, ptr %13, align 4
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %239, label %242

239:                                              ; preds = %234
  %240 = load i32, ptr %27, align 4
  %241 = add nsw i32 %240, 1024
  br label %244

242:                                              ; preds = %234
  %243 = load i32, ptr %27, align 4
  br label %244

244:                                              ; preds = %242, %239
  %245 = phi i32 [ %241, %239 ], [ %243, %242 ]
  store i32 %245, ptr %31, align 4
  %246 = load i32, ptr %11, align 4
  %247 = load i32, ptr %30, align 4
  %248 = load i32, ptr %10, align 4
  %249 = sub nsw i32 %247, %248
  %250 = load i32, ptr %25, align 4
  %251 = mul nsw i32 %249, %250
  %252 = load i32, ptr %24, align 4
  %253 = sdiv i32 %251, %252
  %254 = add nsw i32 %246, %253
  store i32 %254, ptr %32, align 4
  %255 = load i32, ptr %32, align 4
  %256 = load i32, ptr %27, align 4
  %257 = icmp sge i32 %255, %256
  br i1 %257, label %258, label %267

258:                                              ; preds = %244
  %259 = load i32, ptr %32, align 4
  %260 = load i32, ptr %27, align 4
  %261 = add nsw i32 %260, 1024
  %262 = icmp sle i32 %259, %261
  br i1 %262, label %263, label %267

263:                                              ; preds = %258
  %264 = load i32, ptr %30, align 4
  store i32 %264, ptr %18, align 4
  %265 = load i32, ptr %32, align 4
  %266 = add nsw i32 %265, 512
  store i32 %266, ptr %19, align 4
  br label %280

267:                                              ; preds = %258, %244
  %268 = load i32, ptr %10, align 4
  %269 = load i32, ptr %31, align 4
  %270 = load i32, ptr %11, align 4
  %271 = sub nsw i32 %269, %270
  %272 = load i32, ptr %24, align 4
  %273 = mul nsw i32 %271, %272
  %274 = load i32, ptr %25, align 4
  %275 = sdiv i32 %273, %274
  %276 = add nsw i32 %268, %275
  store i32 %276, ptr %32, align 4
  %277 = load i32, ptr %32, align 4
  %278 = add nsw i32 %277, 512
  store i32 %278, ptr %18, align 4
  %279 = load i32, ptr %31, align 4
  store i32 %279, ptr %19, align 4
  br label %280

280:                                              ; preds = %267, %263
  br label %281

281:                                              ; preds = %280, %220
  %282 = load i32, ptr %28, align 4
  %283 = load i32, ptr %12, align 4
  %284 = icmp eq i32 %282, %283
  br i1 %284, label %289, label %285

285:                                              ; preds = %281
  %286 = load i32, ptr %29, align 4
  %287 = load i32, ptr %13, align 4
  %288 = icmp eq i32 %286, %287
  br i1 %288, label %289, label %294

289:                                              ; preds = %285, %281
  %290 = load i32, ptr %12, align 4
  %291 = add nsw i32 %290, 512
  store i32 %291, ptr %20, align 4
  %292 = load i32, ptr %13, align 4
  %293 = add nsw i32 %292, 512
  store i32 %293, ptr %21, align 4
  br label %350

294:                                              ; preds = %285
  %295 = load i32, ptr %10, align 4
  %296 = load i32, ptr %12, align 4
  %297 = icmp sgt i32 %295, %296
  br i1 %297, label %298, label %301

298:                                              ; preds = %294
  %299 = load i32, ptr %28, align 4
  %300 = add nsw i32 %299, 1024
  br label %303

301:                                              ; preds = %294
  %302 = load i32, ptr %28, align 4
  br label %303

303:                                              ; preds = %301, %298
  %304 = phi i32 [ %300, %298 ], [ %302, %301 ]
  store i32 %304, ptr %33, align 4
  %305 = load i32, ptr %11, align 4
  %306 = load i32, ptr %13, align 4
  %307 = icmp sgt i32 %305, %306
  br i1 %307, label %308, label %311

308:                                              ; preds = %303
  %309 = load i32, ptr %29, align 4
  %310 = add nsw i32 %309, 1024
  br label %313

311:                                              ; preds = %303
  %312 = load i32, ptr %29, align 4
  br label %313

313:                                              ; preds = %311, %308
  %314 = phi i32 [ %310, %308 ], [ %312, %311 ]
  store i32 %314, ptr %34, align 4
  %315 = load i32, ptr %13, align 4
  %316 = load i32, ptr %33, align 4
  %317 = load i32, ptr %12, align 4
  %318 = sub nsw i32 %316, %317
  %319 = load i32, ptr %25, align 4
  %320 = mul nsw i32 %318, %319
  %321 = load i32, ptr %24, align 4
  %322 = sdiv i32 %320, %321
  %323 = add nsw i32 %315, %322
  store i32 %323, ptr %35, align 4
  %324 = load i32, ptr %35, align 4
  %325 = load i32, ptr %29, align 4
  %326 = icmp sge i32 %324, %325
  br i1 %326, label %327, label %336

327:                                              ; preds = %313
  %328 = load i32, ptr %35, align 4
  %329 = load i32, ptr %29, align 4
  %330 = add nsw i32 %329, 1024
  %331 = icmp sle i32 %328, %330
  br i1 %331, label %332, label %336

332:                                              ; preds = %327
  %333 = load i32, ptr %33, align 4
  store i32 %333, ptr %20, align 4
  %334 = load i32, ptr %35, align 4
  %335 = add nsw i32 %334, 512
  store i32 %335, ptr %21, align 4
  br label %349

336:                                              ; preds = %327, %313
  %337 = load i32, ptr %12, align 4
  %338 = load i32, ptr %34, align 4
  %339 = load i32, ptr %13, align 4
  %340 = sub nsw i32 %338, %339
  %341 = load i32, ptr %24, align 4
  %342 = mul nsw i32 %340, %341
  %343 = load i32, ptr %25, align 4
  %344 = sdiv i32 %342, %343
  %345 = add nsw i32 %337, %344
  store i32 %345, ptr %35, align 4
  %346 = load i32, ptr %35, align 4
  %347 = add nsw i32 %346, 512
  store i32 %347, ptr %20, align 4
  %348 = load i32, ptr %34, align 4
  store i32 %348, ptr %21, align 4
  br label %349

349:                                              ; preds = %336, %332
  br label %350

350:                                              ; preds = %349, %289
  br label %351

351:                                              ; preds = %350, %189
  br label %352

352:                                              ; preds = %351
  %353 = load i32, ptr %18, align 4
  %354 = ashr i32 %353, 10
  store i32 %354, ptr %36, align 4
  %355 = load i32, ptr %19, align 4
  %356 = ashr i32 %355, 10
  store i32 %356, ptr %37, align 4
  %357 = load i32, ptr %20, align 4
  %358 = ashr i32 %357, 10
  store i32 %358, ptr %38, align 4
  %359 = load i32, ptr %21, align 4
  %360 = ashr i32 %359, 10
  store i32 %360, ptr %39, align 4
  %361 = load i8, ptr %15, align 1
  %362 = icmp ne i8 %361, 0
  br i1 %362, label %363, label %628

363:                                              ; preds = %352
  %364 = load ptr, ptr %9, align 8
  %365 = getelementptr inbounds %struct._ProcessHandler, ptr %364, i32 0, i32 2
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds %struct._DrawHandler, ptr %366, i32 0, i32 7
  %368 = load float, ptr %367, align 8
  %369 = fadd float %368, 5.000000e-01
  store float %369, ptr %41, align 4
  %370 = load ptr, ptr %9, align 8
  %371 = getelementptr inbounds %struct._ProcessHandler, ptr %370, i32 0, i32 2
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds %struct._DrawHandler, ptr %372, i32 0, i32 8
  %374 = load float, ptr %373, align 4
  %375 = fadd float %374, 5.000000e-01
  store float %375, ptr %42, align 4
  %376 = load ptr, ptr %9, align 8
  %377 = getelementptr inbounds %struct._ProcessHandler, ptr %376, i32 0, i32 2
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds %struct._DrawHandler, ptr %378, i32 0, i32 9
  %380 = load float, ptr %379, align 8
  %381 = fadd float %380, 5.000000e-01
  store float %381, ptr %43, align 4
  %382 = load ptr, ptr %9, align 8
  %383 = getelementptr inbounds %struct._ProcessHandler, ptr %382, i32 0, i32 2
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds %struct._DrawHandler, ptr %384, i32 0, i32 10
  %386 = load float, ptr %385, align 4
  %387 = fadd float %386, 5.000000e-01
  store float %387, ptr %44, align 4
  br label %388

388:                                              ; preds = %363
  store i32 2, ptr %40, align 4
  %389 = load i32, ptr %37, align 4
  %390 = sitofp i32 %389 to float
  %391 = load float, ptr %42, align 4
  %392 = fcmp olt float %390, %391
  br i1 %392, label %398, label %393

393:                                              ; preds = %388
  %394 = load i32, ptr %37, align 4
  %395 = sitofp i32 %394 to float
  %396 = load float, ptr %44, align 4
  %397 = fcmp ogt float %395, %396
  br i1 %397, label %398, label %442

398:                                              ; preds = %393, %388
  %399 = load i32, ptr %37, align 4
  %400 = sitofp i32 %399 to float
  %401 = load float, ptr %42, align 4
  %402 = fcmp olt float %400, %401
  br i1 %402, label %403, label %412

403:                                              ; preds = %398
  %404 = load i32, ptr %39, align 4
  %405 = sitofp i32 %404 to float
  %406 = load float, ptr %42, align 4
  %407 = fcmp olt float %405, %406
  br i1 %407, label %408, label %409

408:                                              ; preds = %403
  store i32 3, ptr %40, align 4
  br label %443

409:                                              ; preds = %403
  store i32 0, ptr %40, align 4
  %410 = load float, ptr %42, align 4
  %411 = fpext float %410 to double
  store double %411, ptr %45, align 8
  br label %421

412:                                              ; preds = %398
  %413 = load i32, ptr %39, align 4
  %414 = sitofp i32 %413 to float
  %415 = load float, ptr %44, align 4
  %416 = fcmp ogt float %414, %415
  br i1 %416, label %417, label %418

417:                                              ; preds = %412
  store i32 3, ptr %40, align 4
  br label %443

418:                                              ; preds = %412
  store i32 1, ptr %40, align 4
  %419 = load float, ptr %44, align 4
  %420 = fpext float %419 to double
  store double %420, ptr %45, align 8
  br label %421

421:                                              ; preds = %418, %409
  %422 = load i32, ptr %36, align 4
  %423 = sitofp i32 %422 to double
  %424 = load double, ptr %45, align 8
  %425 = load i32, ptr %37, align 4
  %426 = sitofp i32 %425 to double
  %427 = fsub double %424, %426
  %428 = load i32, ptr %38, align 4
  %429 = load i32, ptr %36, align 4
  %430 = sub nsw i32 %428, %429
  %431 = sitofp i32 %430 to double
  %432 = fmul double %427, %431
  %433 = load i32, ptr %39, align 4
  %434 = load i32, ptr %37, align 4
  %435 = sub nsw i32 %433, %434
  %436 = sitofp i32 %435 to double
  %437 = fdiv double %432, %436
  %438 = fadd double %423, %437
  %439 = fptosi double %438 to i32
  store i32 %439, ptr %36, align 4
  %440 = load double, ptr %45, align 8
  %441 = fptosi double %440 to i32
  store i32 %441, ptr %37, align 4
  br label %442

442:                                              ; preds = %421, %393
  br label %443

443:                                              ; preds = %442, %417, %408
  %444 = load i32, ptr %40, align 4
  %445 = icmp eq i32 %444, 3
  br i1 %445, label %446, label %447

446:                                              ; preds = %443
  br label %824

447:                                              ; preds = %443
  br label %448

448:                                              ; preds = %447
  store i32 2, ptr %40, align 4
  %449 = load i32, ptr %39, align 4
  %450 = sitofp i32 %449 to float
  %451 = load float, ptr %42, align 4
  %452 = fcmp olt float %450, %451
  br i1 %452, label %458, label %453

453:                                              ; preds = %448
  %454 = load i32, ptr %39, align 4
  %455 = sitofp i32 %454 to float
  %456 = load float, ptr %44, align 4
  %457 = fcmp ogt float %455, %456
  br i1 %457, label %458, label %502

458:                                              ; preds = %453, %448
  %459 = load i32, ptr %39, align 4
  %460 = sitofp i32 %459 to float
  %461 = load float, ptr %42, align 4
  %462 = fcmp olt float %460, %461
  br i1 %462, label %463, label %472

463:                                              ; preds = %458
  %464 = load i32, ptr %37, align 4
  %465 = sitofp i32 %464 to float
  %466 = load float, ptr %42, align 4
  %467 = fcmp olt float %465, %466
  br i1 %467, label %468, label %469

468:                                              ; preds = %463
  store i32 3, ptr %40, align 4
  br label %503

469:                                              ; preds = %463
  store i32 0, ptr %40, align 4
  %470 = load float, ptr %42, align 4
  %471 = fpext float %470 to double
  store double %471, ptr %46, align 8
  br label %481

472:                                              ; preds = %458
  %473 = load i32, ptr %37, align 4
  %474 = sitofp i32 %473 to float
  %475 = load float, ptr %44, align 4
  %476 = fcmp ogt float %474, %475
  br i1 %476, label %477, label %478

477:                                              ; preds = %472
  store i32 3, ptr %40, align 4
  br label %503

478:                                              ; preds = %472
  store i32 1, ptr %40, align 4
  %479 = load float, ptr %44, align 4
  %480 = fpext float %479 to double
  store double %480, ptr %46, align 8
  br label %481

481:                                              ; preds = %478, %469
  %482 = load i32, ptr %38, align 4
  %483 = sitofp i32 %482 to double
  %484 = load double, ptr %46, align 8
  %485 = load i32, ptr %39, align 4
  %486 = sitofp i32 %485 to double
  %487 = fsub double %484, %486
  %488 = load i32, ptr %36, align 4
  %489 = load i32, ptr %38, align 4
  %490 = sub nsw i32 %488, %489
  %491 = sitofp i32 %490 to double
  %492 = fmul double %487, %491
  %493 = load i32, ptr %37, align 4
  %494 = load i32, ptr %39, align 4
  %495 = sub nsw i32 %493, %494
  %496 = sitofp i32 %495 to double
  %497 = fdiv double %492, %496
  %498 = fadd double %483, %497
  %499 = fptosi double %498 to i32
  store i32 %499, ptr %38, align 4
  %500 = load double, ptr %46, align 8
  %501 = fptosi double %500 to i32
  store i32 %501, ptr %39, align 4
  br label %502

502:                                              ; preds = %481, %453
  br label %503

503:                                              ; preds = %502, %477, %468
  %504 = load i32, ptr %40, align 4
  %505 = icmp eq i32 %504, 3
  br i1 %505, label %506, label %507

506:                                              ; preds = %503
  br label %824

507:                                              ; preds = %503
  br label %508

508:                                              ; preds = %507
  store i32 2, ptr %40, align 4
  %509 = load i32, ptr %36, align 4
  %510 = sitofp i32 %509 to float
  %511 = load float, ptr %41, align 4
  %512 = fcmp olt float %510, %511
  br i1 %512, label %518, label %513

513:                                              ; preds = %508
  %514 = load i32, ptr %36, align 4
  %515 = sitofp i32 %514 to float
  %516 = load float, ptr %43, align 4
  %517 = fcmp ogt float %515, %516
  br i1 %517, label %518, label %562

518:                                              ; preds = %513, %508
  %519 = load i32, ptr %36, align 4
  %520 = sitofp i32 %519 to float
  %521 = load float, ptr %41, align 4
  %522 = fcmp olt float %520, %521
  br i1 %522, label %523, label %532

523:                                              ; preds = %518
  %524 = load i32, ptr %38, align 4
  %525 = sitofp i32 %524 to float
  %526 = load float, ptr %41, align 4
  %527 = fcmp olt float %525, %526
  br i1 %527, label %528, label %529

528:                                              ; preds = %523
  store i32 3, ptr %40, align 4
  br label %563

529:                                              ; preds = %523
  store i32 0, ptr %40, align 4
  %530 = load float, ptr %41, align 4
  %531 = fpext float %530 to double
  store double %531, ptr %47, align 8
  br label %541

532:                                              ; preds = %518
  %533 = load i32, ptr %38, align 4
  %534 = sitofp i32 %533 to float
  %535 = load float, ptr %43, align 4
  %536 = fcmp ogt float %534, %535
  br i1 %536, label %537, label %538

537:                                              ; preds = %532
  store i32 3, ptr %40, align 4
  br label %563

538:                                              ; preds = %532
  store i32 1, ptr %40, align 4
  %539 = load float, ptr %43, align 4
  %540 = fpext float %539 to double
  store double %540, ptr %47, align 8
  br label %541

541:                                              ; preds = %538, %529
  %542 = load i32, ptr %37, align 4
  %543 = sitofp i32 %542 to double
  %544 = load double, ptr %47, align 8
  %545 = load i32, ptr %36, align 4
  %546 = sitofp i32 %545 to double
  %547 = fsub double %544, %546
  %548 = load i32, ptr %39, align 4
  %549 = load i32, ptr %37, align 4
  %550 = sub nsw i32 %548, %549
  %551 = sitofp i32 %550 to double
  %552 = fmul double %547, %551
  %553 = load i32, ptr %38, align 4
  %554 = load i32, ptr %36, align 4
  %555 = sub nsw i32 %553, %554
  %556 = sitofp i32 %555 to double
  %557 = fdiv double %552, %556
  %558 = fadd double %543, %557
  %559 = fptosi double %558 to i32
  store i32 %559, ptr %37, align 4
  %560 = load double, ptr %47, align 8
  %561 = fptosi double %560 to i32
  store i32 %561, ptr %36, align 4
  br label %562

562:                                              ; preds = %541, %513
  br label %563

563:                                              ; preds = %562, %537, %528
  %564 = load i32, ptr %40, align 4
  %565 = icmp eq i32 %564, 3
  br i1 %565, label %566, label %567

566:                                              ; preds = %563
  br label %824

567:                                              ; preds = %563
  br label %568

568:                                              ; preds = %567
  store i32 2, ptr %40, align 4
  %569 = load i32, ptr %38, align 4
  %570 = sitofp i32 %569 to float
  %571 = load float, ptr %41, align 4
  %572 = fcmp olt float %570, %571
  br i1 %572, label %578, label %573

573:                                              ; preds = %568
  %574 = load i32, ptr %38, align 4
  %575 = sitofp i32 %574 to float
  %576 = load float, ptr %43, align 4
  %577 = fcmp ogt float %575, %576
  br i1 %577, label %578, label %622

578:                                              ; preds = %573, %568
  %579 = load i32, ptr %38, align 4
  %580 = sitofp i32 %579 to float
  %581 = load float, ptr %41, align 4
  %582 = fcmp olt float %580, %581
  br i1 %582, label %583, label %592

583:                                              ; preds = %578
  %584 = load i32, ptr %36, align 4
  %585 = sitofp i32 %584 to float
  %586 = load float, ptr %41, align 4
  %587 = fcmp olt float %585, %586
  br i1 %587, label %588, label %589

588:                                              ; preds = %583
  store i32 3, ptr %40, align 4
  br label %623

589:                                              ; preds = %583
  store i32 0, ptr %40, align 4
  %590 = load float, ptr %41, align 4
  %591 = fpext float %590 to double
  store double %591, ptr %48, align 8
  br label %601

592:                                              ; preds = %578
  %593 = load i32, ptr %36, align 4
  %594 = sitofp i32 %593 to float
  %595 = load float, ptr %43, align 4
  %596 = fcmp ogt float %594, %595
  br i1 %596, label %597, label %598

597:                                              ; preds = %592
  store i32 3, ptr %40, align 4
  br label %623

598:                                              ; preds = %592
  store i32 1, ptr %40, align 4
  %599 = load float, ptr %43, align 4
  %600 = fpext float %599 to double
  store double %600, ptr %48, align 8
  br label %601

601:                                              ; preds = %598, %589
  %602 = load i32, ptr %39, align 4
  %603 = sitofp i32 %602 to double
  %604 = load double, ptr %48, align 8
  %605 = load i32, ptr %38, align 4
  %606 = sitofp i32 %605 to double
  %607 = fsub double %604, %606
  %608 = load i32, ptr %37, align 4
  %609 = load i32, ptr %39, align 4
  %610 = sub nsw i32 %608, %609
  %611 = sitofp i32 %610 to double
  %612 = fmul double %607, %611
  %613 = load i32, ptr %36, align 4
  %614 = load i32, ptr %38, align 4
  %615 = sub nsw i32 %613, %614
  %616 = sitofp i32 %615 to double
  %617 = fdiv double %612, %616
  %618 = fadd double %603, %617
  %619 = fptosi double %618 to i32
  store i32 %619, ptr %39, align 4
  %620 = load double, ptr %48, align 8
  %621 = fptosi double %620 to i32
  store i32 %621, ptr %38, align 4
  br label %622

622:                                              ; preds = %601, %573
  br label %623

623:                                              ; preds = %622, %597, %588
  %624 = load i32, ptr %40, align 4
  %625 = icmp eq i32 %624, 3
  br i1 %625, label %626, label %627

626:                                              ; preds = %623
  br label %824

627:                                              ; preds = %623
  br label %628

628:                                              ; preds = %627, %352
  %629 = load i32, ptr %36, align 4
  %630 = load i32, ptr %38, align 4
  %631 = xor i32 %629, %630
  %632 = load i32, ptr %37, align 4
  %633 = load i32, ptr %39, align 4
  %634 = xor i32 %632, %633
  %635 = or i32 %631, %634
  %636 = icmp eq i32 %635, 0
  br i1 %636, label %637, label %710

637:                                              ; preds = %628
  %638 = load ptr, ptr %14, align 8
  %639 = getelementptr inbounds i32, ptr %638, i64 0
  %640 = load i32, ptr %639, align 4
  %641 = icmp eq i32 %640, 0
  br i1 %641, label %642, label %667

642:                                              ; preds = %637
  %643 = load ptr, ptr %14, align 8
  %644 = getelementptr inbounds i32, ptr %643, i64 0
  store i32 1, ptr %644, align 4
  %645 = load i32, ptr %36, align 4
  %646 = load ptr, ptr %14, align 8
  %647 = getelementptr inbounds i32, ptr %646, i64 1
  store i32 %645, ptr %647, align 4
  %648 = load i32, ptr %37, align 4
  %649 = load ptr, ptr %14, align 8
  %650 = getelementptr inbounds i32, ptr %649, i64 2
  store i32 %648, ptr %650, align 4
  %651 = load i32, ptr %36, align 4
  %652 = load ptr, ptr %14, align 8
  %653 = getelementptr inbounds i32, ptr %652, i64 3
  store i32 %651, ptr %653, align 4
  %654 = load i32, ptr %37, align 4
  %655 = load ptr, ptr %14, align 8
  %656 = getelementptr inbounds i32, ptr %655, i64 4
  store i32 %654, ptr %656, align 4
  %657 = load ptr, ptr %9, align 8
  %658 = getelementptr inbounds %struct._ProcessHandler, ptr %657, i32 0, i32 2
  %659 = load ptr, ptr %658, align 8
  %660 = getelementptr inbounds %struct._DrawHandler, ptr %659, i32 0, i32 1
  %661 = load ptr, ptr %660, align 8
  %662 = load ptr, ptr %9, align 8
  %663 = getelementptr inbounds %struct._ProcessHandler, ptr %662, i32 0, i32 2
  %664 = load ptr, ptr %663, align 8
  %665 = load i32, ptr %36, align 4
  %666 = load i32, ptr %37, align 4
  call void %661(ptr noundef %664, i32 noundef %665, i32 noundef %666)
  br label %709

667:                                              ; preds = %637
  %668 = load i32, ptr %36, align 4
  %669 = load ptr, ptr %14, align 8
  %670 = getelementptr inbounds i32, ptr %669, i64 3
  %671 = load i32, ptr %670, align 4
  %672 = icmp ne i32 %668, %671
  br i1 %672, label %679, label %673

673:                                              ; preds = %667
  %674 = load i32, ptr %37, align 4
  %675 = load ptr, ptr %14, align 8
  %676 = getelementptr inbounds i32, ptr %675, i64 4
  %677 = load i32, ptr %676, align 4
  %678 = icmp ne i32 %674, %677
  br i1 %678, label %679, label %708

679:                                              ; preds = %673, %667
  %680 = load i32, ptr %36, align 4
  %681 = load ptr, ptr %14, align 8
  %682 = getelementptr inbounds i32, ptr %681, i64 1
  %683 = load i32, ptr %682, align 4
  %684 = icmp ne i32 %680, %683
  br i1 %684, label %691, label %685

685:                                              ; preds = %679
  %686 = load i32, ptr %37, align 4
  %687 = load ptr, ptr %14, align 8
  %688 = getelementptr inbounds i32, ptr %687, i64 2
  %689 = load i32, ptr %688, align 4
  %690 = icmp ne i32 %686, %689
  br i1 %690, label %691, label %708

691:                                              ; preds = %685, %679
  %692 = load ptr, ptr %9, align 8
  %693 = getelementptr inbounds %struct._ProcessHandler, ptr %692, i32 0, i32 2
  %694 = load ptr, ptr %693, align 8
  %695 = getelementptr inbounds %struct._DrawHandler, ptr %694, i32 0, i32 1
  %696 = load ptr, ptr %695, align 8
  %697 = load ptr, ptr %9, align 8
  %698 = getelementptr inbounds %struct._ProcessHandler, ptr %697, i32 0, i32 2
  %699 = load ptr, ptr %698, align 8
  %700 = load i32, ptr %36, align 4
  %701 = load i32, ptr %37, align 4
  call void %696(ptr noundef %699, i32 noundef %700, i32 noundef %701)
  %702 = load i32, ptr %36, align 4
  %703 = load ptr, ptr %14, align 8
  %704 = getelementptr inbounds i32, ptr %703, i64 3
  store i32 %702, ptr %704, align 4
  %705 = load i32, ptr %37, align 4
  %706 = load ptr, ptr %14, align 8
  %707 = getelementptr inbounds i32, ptr %706, i64 4
  store i32 %705, ptr %707, align 4
  br label %708

708:                                              ; preds = %691, %685, %673
  br label %709

709:                                              ; preds = %708, %642
  br label %824

710:                                              ; preds = %628
  %711 = load ptr, ptr %14, align 8
  %712 = getelementptr inbounds i32, ptr %711, i64 0
  %713 = load i32, ptr %712, align 4
  %714 = icmp ne i32 %713, 0
  br i1 %714, label %715, label %750

715:                                              ; preds = %710
  %716 = load ptr, ptr %14, align 8
  %717 = getelementptr inbounds i32, ptr %716, i64 1
  %718 = load i32, ptr %717, align 4
  %719 = load i32, ptr %36, align 4
  %720 = icmp eq i32 %718, %719
  br i1 %720, label %721, label %727

721:                                              ; preds = %715
  %722 = load ptr, ptr %14, align 8
  %723 = getelementptr inbounds i32, ptr %722, i64 2
  %724 = load i32, ptr %723, align 4
  %725 = load i32, ptr %37, align 4
  %726 = icmp eq i32 %724, %725
  br i1 %726, label %739, label %727

727:                                              ; preds = %721, %715
  %728 = load ptr, ptr %14, align 8
  %729 = getelementptr inbounds i32, ptr %728, i64 3
  %730 = load i32, ptr %729, align 4
  %731 = load i32, ptr %36, align 4
  %732 = icmp eq i32 %730, %731
  br i1 %732, label %733, label %750

733:                                              ; preds = %727
  %734 = load ptr, ptr %14, align 8
  %735 = getelementptr inbounds i32, ptr %734, i64 4
  %736 = load i32, ptr %735, align 4
  %737 = load i32, ptr %37, align 4
  %738 = icmp eq i32 %736, %737
  br i1 %738, label %739, label %750

739:                                              ; preds = %733, %721
  %740 = load ptr, ptr %9, align 8
  %741 = getelementptr inbounds %struct._ProcessHandler, ptr %740, i32 0, i32 2
  %742 = load ptr, ptr %741, align 8
  %743 = getelementptr inbounds %struct._DrawHandler, ptr %742, i32 0, i32 1
  %744 = load ptr, ptr %743, align 8
  %745 = load ptr, ptr %9, align 8
  %746 = getelementptr inbounds %struct._ProcessHandler, ptr %745, i32 0, i32 2
  %747 = load ptr, ptr %746, align 8
  %748 = load i32, ptr %36, align 4
  %749 = load i32, ptr %37, align 4
  call void %744(ptr noundef %747, i32 noundef %748, i32 noundef %749)
  br label %750

750:                                              ; preds = %739, %733, %727, %710
  %751 = load ptr, ptr %9, align 8
  %752 = getelementptr inbounds %struct._ProcessHandler, ptr %751, i32 0, i32 2
  %753 = load ptr, ptr %752, align 8
  %754 = getelementptr inbounds %struct._DrawHandler, ptr %753, i32 0, i32 0
  %755 = load ptr, ptr %754, align 8
  %756 = load ptr, ptr %9, align 8
  %757 = getelementptr inbounds %struct._ProcessHandler, ptr %756, i32 0, i32 2
  %758 = load ptr, ptr %757, align 8
  %759 = load i32, ptr %36, align 4
  %760 = load i32, ptr %37, align 4
  %761 = load i32, ptr %38, align 4
  %762 = load i32, ptr %39, align 4
  call void %755(ptr noundef %758, i32 noundef %759, i32 noundef %760, i32 noundef %761, i32 noundef %762)
  %763 = load ptr, ptr %14, align 8
  %764 = getelementptr inbounds i32, ptr %763, i64 0
  %765 = load i32, ptr %764, align 4
  %766 = icmp eq i32 %765, 0
  br i1 %766, label %767, label %782

767:                                              ; preds = %750
  %768 = load ptr, ptr %14, align 8
  %769 = getelementptr inbounds i32, ptr %768, i64 0
  store i32 1, ptr %769, align 4
  %770 = load i32, ptr %36, align 4
  %771 = load ptr, ptr %14, align 8
  %772 = getelementptr inbounds i32, ptr %771, i64 1
  store i32 %770, ptr %772, align 4
  %773 = load i32, ptr %37, align 4
  %774 = load ptr, ptr %14, align 8
  %775 = getelementptr inbounds i32, ptr %774, i64 2
  store i32 %773, ptr %775, align 4
  %776 = load i32, ptr %36, align 4
  %777 = load ptr, ptr %14, align 8
  %778 = getelementptr inbounds i32, ptr %777, i64 3
  store i32 %776, ptr %778, align 4
  %779 = load i32, ptr %37, align 4
  %780 = load ptr, ptr %14, align 8
  %781 = getelementptr inbounds i32, ptr %780, i64 4
  store i32 %779, ptr %781, align 4
  br label %782

782:                                              ; preds = %767, %750
  %783 = load ptr, ptr %14, align 8
  %784 = getelementptr inbounds i32, ptr %783, i64 1
  %785 = load i32, ptr %784, align 4
  %786 = load i32, ptr %38, align 4
  %787 = icmp eq i32 %785, %786
  br i1 %787, label %788, label %794

788:                                              ; preds = %782
  %789 = load ptr, ptr %14, align 8
  %790 = getelementptr inbounds i32, ptr %789, i64 2
  %791 = load i32, ptr %790, align 4
  %792 = load i32, ptr %39, align 4
  %793 = icmp eq i32 %791, %792
  br i1 %793, label %806, label %794

794:                                              ; preds = %788, %782
  %795 = load ptr, ptr %14, align 8
  %796 = getelementptr inbounds i32, ptr %795, i64 3
  %797 = load i32, ptr %796, align 4
  %798 = load i32, ptr %38, align 4
  %799 = icmp eq i32 %797, %798
  br i1 %799, label %800, label %817

800:                                              ; preds = %794
  %801 = load ptr, ptr %14, align 8
  %802 = getelementptr inbounds i32, ptr %801, i64 4
  %803 = load i32, ptr %802, align 4
  %804 = load i32, ptr %39, align 4
  %805 = icmp eq i32 %803, %804
  br i1 %805, label %806, label %817

806:                                              ; preds = %800, %788
  %807 = load ptr, ptr %9, align 8
  %808 = getelementptr inbounds %struct._ProcessHandler, ptr %807, i32 0, i32 2
  %809 = load ptr, ptr %808, align 8
  %810 = getelementptr inbounds %struct._DrawHandler, ptr %809, i32 0, i32 1
  %811 = load ptr, ptr %810, align 8
  %812 = load ptr, ptr %9, align 8
  %813 = getelementptr inbounds %struct._ProcessHandler, ptr %812, i32 0, i32 2
  %814 = load ptr, ptr %813, align 8
  %815 = load i32, ptr %38, align 4
  %816 = load i32, ptr %39, align 4
  call void %811(ptr noundef %814, i32 noundef %815, i32 noundef %816)
  br label %817

817:                                              ; preds = %806, %800, %794
  %818 = load i32, ptr %38, align 4
  %819 = load ptr, ptr %14, align 8
  %820 = getelementptr inbounds i32, ptr %819, i64 3
  store i32 %818, ptr %820, align 4
  %821 = load i32, ptr %39, align 4
  %822 = load ptr, ptr %14, align 8
  %823 = getelementptr inbounds i32, ptr %822, i64 4
  store i32 %821, ptr %823, align 4
  br label %824

824:                                              ; preds = %817, %709, %626, %566, %506, %446, %180
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @ProcessPath(ptr noundef %0, float noundef %1, float noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca [8 x float], align 16
  %17 = alloca [2 x float], align 4
  %18 = alloca [5 x i32], align 16
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store float %1, ptr %10, align 4
  store float %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i8 0, ptr %19, align 1
  store i8 0, ptr %20, align 1
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds [5 x i32], ptr %18, i64 0, i64 0
  store i32 0, ptr %25, align 16
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct._ProcessHandler, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %7
  %31 = getelementptr inbounds [2 x float], ptr %17, i64 0, i64 0
  store float -5.000000e-01, ptr %31, align 4
  %32 = getelementptr inbounds [2 x float], ptr %17, i64 0, i64 1
  store float -5.000000e-01, ptr %32, align 4
  %33 = load float, ptr %10, align 4
  %34 = fpext float %33 to double
  %35 = fsub double %34, 5.000000e-01
  %36 = fptrunc double %35 to float
  store float %36, ptr %10, align 4
  %37 = load float, ptr %11, align 4
  %38 = fpext float %37 to double
  %39 = fsub double %38, 5.000000e-01
  %40 = fptrunc double %39 to float
  store float %40, ptr %11, align 4
  br label %44

41:                                               ; preds = %7
  %42 = getelementptr inbounds [2 x float], ptr %17, i64 0, i64 0
  store float 0.000000e+00, ptr %42, align 4
  %43 = getelementptr inbounds [2 x float], ptr %17, i64 0, i64 1
  store float 0.000000e+00, ptr %43, align 4
  br label %44

44:                                               ; preds = %41, %30
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct._ProcessHandler, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct._DrawHandler, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 8
  %51 = icmp slt i32 %50, -1048576
  br i1 %51, label %52, label %57

52:                                               ; preds = %45
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct._ProcessHandler, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct._DrawHandler, ptr %55, i32 0, i32 3
  store i32 -1048576, ptr %56, align 8
  br label %70

57:                                               ; preds = %45
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct._ProcessHandler, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct._DrawHandler, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 8
  %63 = icmp sgt i32 %62, 1048576
  br i1 %63, label %64, label %69

64:                                               ; preds = %57
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct._ProcessHandler, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct._DrawHandler, ptr %67, i32 0, i32 3
  store i32 1048576, ptr %68, align 8
  br label %69

69:                                               ; preds = %64, %57
  br label %70

70:                                               ; preds = %69, %52
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct._ProcessHandler, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct._DrawHandler, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 4
  %78 = icmp slt i32 %77, -1048576
  br i1 %78, label %79, label %84

79:                                               ; preds = %72
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct._ProcessHandler, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct._DrawHandler, ptr %82, i32 0, i32 4
  store i32 -1048576, ptr %83, align 4
  br label %97

84:                                               ; preds = %72
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct._ProcessHandler, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct._DrawHandler, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 4
  %90 = icmp sgt i32 %89, 1048576
  br i1 %90, label %91, label %96

91:                                               ; preds = %84
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct._ProcessHandler, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct._DrawHandler, ptr %94, i32 0, i32 4
  store i32 1048576, ptr %95, align 4
  br label %96

96:                                               ; preds = %91, %84
  br label %97

97:                                               ; preds = %96, %79
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %struct._ProcessHandler, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct._DrawHandler, ptr %102, i32 0, i32 5
  %104 = load i32, ptr %103, align 8
  %105 = icmp slt i32 %104, -1048576
  br i1 %105, label %106, label %111

106:                                              ; preds = %99
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct._ProcessHandler, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct._DrawHandler, ptr %109, i32 0, i32 5
  store i32 -1048576, ptr %110, align 8
  br label %124

111:                                              ; preds = %99
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %struct._ProcessHandler, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct._DrawHandler, ptr %114, i32 0, i32 5
  %116 = load i32, ptr %115, align 8
  %117 = icmp sgt i32 %116, 1048576
  br i1 %117, label %118, label %123

118:                                              ; preds = %111
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds %struct._ProcessHandler, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct._DrawHandler, ptr %121, i32 0, i32 5
  store i32 1048576, ptr %122, align 8
  br label %123

123:                                              ; preds = %118, %111
  br label %124

124:                                              ; preds = %123, %106
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds %struct._ProcessHandler, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct._DrawHandler, ptr %129, i32 0, i32 6
  %131 = load i32, ptr %130, align 4
  %132 = icmp slt i32 %131, -1048576
  br i1 %132, label %133, label %138

133:                                              ; preds = %126
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds %struct._ProcessHandler, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct._DrawHandler, ptr %136, i32 0, i32 6
  store i32 -1048576, ptr %137, align 4
  br label %151

138:                                              ; preds = %126
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds %struct._ProcessHandler, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct._DrawHandler, ptr %141, i32 0, i32 6
  %143 = load i32, ptr %142, align 4
  %144 = icmp sgt i32 %143, 1048576
  br i1 %144, label %145, label %150

145:                                              ; preds = %138
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds %struct._ProcessHandler, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct._DrawHandler, ptr %148, i32 0, i32 6
  store i32 1048576, ptr %149, align 4
  br label %150

150:                                              ; preds = %145, %138
  br label %151

151:                                              ; preds = %150, %133
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %9, align 8
  %154 = getelementptr inbounds %struct._ProcessHandler, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct._DrawHandler, ptr %155, i32 0, i32 3
  %157 = load i32, ptr %156, align 8
  %158 = sitofp i32 %157 to float
  %159 = fsub float %158, 5.000000e-01
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds %struct._ProcessHandler, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct._DrawHandler, ptr %162, i32 0, i32 7
  store float %159, ptr %163, align 8
  %164 = load ptr, ptr %9, align 8
  %165 = getelementptr inbounds %struct._ProcessHandler, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct._DrawHandler, ptr %166, i32 0, i32 4
  %168 = load i32, ptr %167, align 4
  %169 = sitofp i32 %168 to float
  %170 = fsub float %169, 5.000000e-01
  %171 = load ptr, ptr %9, align 8
  %172 = getelementptr inbounds %struct._ProcessHandler, ptr %171, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct._DrawHandler, ptr %173, i32 0, i32 8
  store float %170, ptr %174, align 4
  %175 = load ptr, ptr %9, align 8
  %176 = getelementptr inbounds %struct._ProcessHandler, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct._DrawHandler, ptr %177, i32 0, i32 5
  %179 = load i32, ptr %178, align 8
  %180 = sitofp i32 %179 to float
  %181 = fsub float %180, 5.000000e-01
  %182 = fsub float %181, 0x3F50000000000000
  %183 = load ptr, ptr %9, align 8
  %184 = getelementptr inbounds %struct._ProcessHandler, ptr %183, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct._DrawHandler, ptr %185, i32 0, i32 9
  store float %182, ptr %186, align 8
  %187 = load ptr, ptr %9, align 8
  %188 = getelementptr inbounds %struct._ProcessHandler, ptr %187, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct._DrawHandler, ptr %189, i32 0, i32 6
  %191 = load i32, ptr %190, align 4
  %192 = sitofp i32 %191 to float
  %193 = fsub float %192, 5.000000e-01
  %194 = fsub float %193, 0x3F50000000000000
  %195 = load ptr, ptr %9, align 8
  %196 = getelementptr inbounds %struct._ProcessHandler, ptr %195, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct._DrawHandler, ptr %197, i32 0, i32 10
  store float %194, ptr %198, align 4
  store i32 0, ptr %23, align 4
  br label %199

199:                                              ; preds = %625, %152
  %200 = load i32, ptr %23, align 4
  %201 = load i32, ptr %15, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %628

203:                                              ; preds = %199
  %204 = load ptr, ptr %14, align 8
  %205 = load i32, ptr %23, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, ptr %204, i64 %206
  %208 = load i8, ptr %207, align 1
  %209 = sext i8 %208 to i32
  switch i32 %209, label %624 [
    i32 0, label %210
    i32 1, label %297
    i32 2, label %356
    i32 3, label %454
    i32 4, label %588
  ]

210:                                              ; preds = %203
  %211 = load i32, ptr %24, align 4
  %212 = add nsw i32 %211, 2
  %213 = load i32, ptr %13, align 4
  %214 = icmp sle i32 %212, %213
  br i1 %214, label %215, label %295

215:                                              ; preds = %210
  %216 = load i8, ptr %20, align 1
  %217 = zext i8 %216 to i32
  %218 = load i8, ptr %19, align 1
  %219 = icmp ne i8 %218, 0
  %220 = xor i1 %219, true
  %221 = zext i1 %220 to i32
  %222 = and i32 %217, %221
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %252

224:                                              ; preds = %215
  %225 = load ptr, ptr %9, align 8
  %226 = getelementptr inbounds %struct._ProcessHandler, ptr %225, i32 0, i32 4
  %227 = load i32, ptr %226, align 4
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %229, label %247

229:                                              ; preds = %224
  %230 = getelementptr inbounds [8 x float], ptr %16, i64 0, i64 0
  %231 = load float, ptr %230, align 16
  %232 = getelementptr inbounds [2 x float], ptr %17, i64 0, i64 0
  %233 = load float, ptr %232, align 4
  %234 = fcmp une float %231, %233
  br i1 %234, label %241, label %235

235:                                              ; preds = %229
  %236 = getelementptr inbounds [8 x float], ptr %16, i64 0, i64 1
  %237 = load float, ptr %236, align 4
  %238 = getelementptr inbounds [2 x float], ptr %17, i64 0, i64 1
  %239 = load float, ptr %238, align 4
  %240 = fcmp une float %237, %239
  br i1 %240, label %241, label %246

241:                                              ; preds = %235, %229
  %242 = load ptr, ptr %9, align 8
  %243 = getelementptr inbounds [8 x float], ptr %16, i64 0, i64 0
  %244 = getelementptr inbounds [2 x float], ptr %17, i64 0, i64 0
  %245 = getelementptr inbounds [5 x i32], ptr %18, i64 0, i64 0
  call void @ProcessLine(ptr noundef %242, ptr noundef %243, ptr noundef %244, ptr noundef %245)
  br label %246

246:                                              ; preds = %241, %235
  br label %247

247:                                              ; preds = %246, %224
  %248 = load ptr, ptr %9, align 8
  %249 = getelementptr inbounds %struct._ProcessHandler, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %9, align 8
  call void %250(ptr noundef %251)
  br label %252

252:                                              ; preds = %247, %215
  %253 = load ptr, ptr %12, align 8
  %254 = load i32, ptr %24, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %24, align 4
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds float, ptr %253, i64 %256
  %258 = load float, ptr %257, align 4
  %259 = load float, ptr %10, align 4
  %260 = fadd float %258, %259
  %261 = getelementptr inbounds [8 x float], ptr %16, i64 0, i64 0
  store float %260, ptr %261, align 16
  %262 = load ptr, ptr %12, align 8
  %263 = load i32, ptr %24, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %24, align 4
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds float, ptr %262, i64 %265
  %267 = load float, ptr %266, align 4
  %268 = load float, ptr %11, align 4
  %269 = fadd float %267, %268
  %270 = getelementptr inbounds [8 x float], ptr %16, i64 0, i64 1
  store float %269, ptr %270, align 4
  %271 = getelementptr inbounds [8 x float], ptr %16, i64 0, i64 0
  %272 = load float, ptr %271, align 16
  %273 = fcmp olt float %272, 0x47CFFFFFE0000000
  br i1 %273, label %274, label %293

274:                                              ; preds = %252
  %275 = getelementptr inbounds [8 x float], ptr %16, i64 0, i64 0
  %276 = load float, ptr %275, align 16
  %277 = fcmp ogt float %276, 0xC7CFFFFFE0000000
  br i1 %277, label %278, label %293

278:                                              ; preds = %274
  %279 = getelementptr inbounds [8 x float], ptr %16, i64 0, i64 1
  %280 = load float, ptr %279, align 4
  %281 = fcmp olt float %280, 0x47CFFFFFE0000000
  br i1 %281, label %282, label %293

282:                                              ; preds = %278
  %283 = getelementptr inbounds [8 x float], ptr %16, i64 0, i64 1
  %284 = load float, ptr %283, align 4
  %285 = fcmp ogt float %284, 0xC7CFFFFFE0000000
  br i1 %285, label %286, label %293

286:                                              ; preds = %282
  store i8 1, ptr %20, align 1
  store i8 0, ptr %19, align 1
  %287 = getelementptr inbounds [8 x float], ptr %16, i64 0, i64 0
  %288 = load float, ptr %287, align 16
  %289 = getelementptr inbounds [2 x float], ptr %17, i64 0, i64 0
  store float %288, ptr %289, align 4
  %290 = getelementptr inbounds [8 x float], ptr %16, i64 0, i64 1
  %291 = load float, ptr %290, align 4
  %292 = getelementptr inbounds [2 x float], ptr %17, i64 0, i64 1
  store float %291, ptr %292, align 4
  br label %294

293:                                              ; preds = %282, %278, %274, %252
  store i8 1, ptr %19, align 1
  br label %294

294:                                              ; preds = %293, %286
  br label %296

295:                                              ; preds = %210
  store i8 0, ptr %8, align 1
  br label %666

296:                                              ; preds = %294
  br label %624

297:                                              ; preds = %203
  %298 = load i32, ptr %24, align 4
  %299 = add nsw i32 %298, 2
  %300 = load i32, ptr %13, align 4
  %301 = icmp sle i32 %299, %300
  br i1 %301, label %302, label %354

302:                                              ; preds = %297
  %303 = load ptr, ptr %12, align 8
  %304 = load i32, ptr %24, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %24, align 4
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds float, ptr %303, i64 %306
  %308 = load float, ptr %307, align 4
  %309 = load float, ptr %10, align 4
  %310 = fadd float %308, %309
  %311 = getelementptr inbounds [8 x float], ptr %16, i64 0, i64 2
  store float %310, ptr %311, align 8
  store float %310, ptr %21, align 4
  %312 = load ptr, ptr %12, align 8
  %313 = load i32, ptr %24, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %24, align 4
  %315 = sext i32 %313 to i64
  %316 = getelementptr inbounds float, ptr %312, i64 %315
  %317 = load float, ptr %316, align 4
  %318 = load float, ptr %11, align 4
  %319 = fadd float %317, %318
  %320 = getelementptr inbounds [8 x float], ptr %16, i64 0, i64 3
  store float %319, ptr %320, align 4
  store float %319, ptr %22, align 4
  %321 = load float, ptr %21, align 4
  %322 = fcmp olt float %321, 0x47CFFFFFE0000000
  br i1 %322, label %323, label %353

323:                                              ; preds = %302
  %324 = load float, ptr %21, align 4
  %325 = fcmp ogt float %324, 0xC7CFFFFFE0000000
  br i1 %325, label %326, label %353

326:                                              ; preds = %323
  %327 = load float, ptr %22, align 4
  %328 = fcmp olt float %327, 0x47CFFFFFE0000000
  br i1 %328, label %329, label %353

329:                                              ; preds = %326
  %330 = load float, ptr %22, align 4
  %331 = fcmp ogt float %330, 0xC7CFFFFFE0000000
  br i1 %331, label %332, label %353

332:                                              ; preds = %329
  %333 = load i8, ptr %19, align 1
  %334 = icmp ne i8 %333, 0
  br i1 %334, label %335, label %342

335:                                              ; preds = %332
  %336 = load float, ptr %21, align 4
  %337 = getelementptr inbounds [2 x float], ptr %17, i64 0, i64 0
  store float %336, ptr %337, align 4
  %338 = getelementptr inbounds [8 x float], ptr %16, i64 0, i64 0
  store float %336, ptr %338, align 16
  %339 = load float, ptr %22, align 4
  %340 = getelementptr inbounds [2 x float], ptr %17, i64 0, i64 1
  store float %339, ptr %340, align 4
  %341 = getelementptr inbounds [8 x float], ptr %16, i64 0, i64 1
  store float %339, ptr %341, align 4
  store i8 1, ptr %20, align 1
  store i8 0, ptr %19, align 1
  br label %352

342:                                              ; preds = %332
  %343 = load ptr, ptr %9, align 8
  %344 = getelementptr inbounds [8 x float], ptr %16, i64 0, i64 0
  %345 = getelementptr inbounds [8 x float], ptr %16, i64 0, i64 0
  %346 = getelementptr inbounds float, ptr %345, i64 2
  %347 = getelementptr inbounds [5 x i32], ptr %18, i64 0, i64 0
  call void @ProcessLine(ptr noundef %343, ptr noundef %344, ptr noundef %346, ptr noundef %347)
  %348 = load float, ptr %21, align 4
  %349 = getelementptr inbounds [8 x float], ptr %16, i64 0, i64 0
  store float %348, ptr %349, align 16
  %350 = load float, ptr %22, align 4
  %351 = getelementptr inbounds [8 x float], ptr %16, i64 0, i64 1
  store float %350, ptr %351, align 4
  br label %352

352:                                              ; preds = %342, %335
  br label %353

353:                                              ; preds = %352, %329, %326, %323, %302
  br label %355

354:                                              ; preds = %297
  store i8 0, ptr %8, align 1
  br label %666

355:                                              ; preds = %353
  br label %624

356:                                              ; preds = %203
  %357 = load i32, ptr %24, align 4
  %358 = add nsw i32 %357, 4
  %359 = load i32, ptr %13, align 4
  %360 = icmp sle i32 %358, %359
  br i1 %360, label %361, label %452

361:                                              ; preds = %356
  %362 = load ptr, ptr %12, align 8
  %363 = load i32, ptr %24, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %24, align 4
  %365 = sext i32 %363 to i64
  %366 = getelementptr inbounds float, ptr %362, i64 %365
  %367 = load float, ptr %366, align 4
  %368 = load float, ptr %10, align 4
  %369 = fadd float %367, %368
  %370 = getelementptr inbounds [8 x float], ptr %16, i64 0, i64 2
  store float %369, ptr %370, align 8
  %371 = load ptr, ptr %12, align 8
  %372 = load i32, ptr %24, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %24, align 4
  %374 = sext i32 %372 to i64
  %375 = getelementptr inbounds float, ptr %371, i64 %374
  %376 = load float, ptr %375, align 4
  %377 = load float, ptr %11, align 4
  %378 = fadd float %376, %377
  %379 = getelementptr inbounds [8 x float], ptr %16, i64 0, i64 3
  store float %378, ptr %379, align 4
  %380 = load ptr, ptr %12, align 8
  %381 = load i32, ptr %24, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %24, align 4
  %383 = sext i32 %381 to i64
  %384 = getelementptr inbounds float, ptr %380, i64 %383
  %385 = load float, ptr %384, align 4
  %386 = load float, ptr %10, align 4
  %387 = fadd float %385, %386
  %388 = getelementptr inbounds [8 x float], ptr %16, i64 0, i64 4
  store float %387, ptr %388, align 16
  store float %387, ptr %21, align 4
  %389 = load ptr, ptr %12, align 8
  %390 = load i32, ptr %24, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, ptr %24, align 4
  %392 = sext i32 %390 to i64
  %393 = getelementptr inbounds float, ptr %389, i64 %392
  %394 = load float, ptr %393, align 4
  %395 = load float, ptr %11, align 4
  %396 = fadd float %394, %395
  %397 = getelementptr inbounds [8 x float], ptr %16, i64 0, i64 5
  store float %396, ptr %397, align 4
  store float %396, ptr %22, align 4
  %398 = load float, ptr %21, align 4
  %399 = fcmp olt float %398, 0x47CFFFFFE0000000
  br i1 %399, label %400, label %451

400:                                              ; preds = %361
  %401 = load float, ptr %21, align 4
  %402 = fcmp ogt float %401, 0xC7CFFFFFE0000000
  br i1 %402, label %403, label %451

403:                                              ; preds = %400
  %404 = load float, ptr %22, align 4
  %405 = fcmp olt float %404, 0x47CFFFFFE0000000
  br i1 %405, label %406, label %451

406:                                              ; preds = %403
  %407 = load float, ptr %22, align 4
  %408 = fcmp ogt float %407, 0xC7CFFFFFE0000000
  br i1 %408, label %409, label %451

409:                                              ; preds = %406
  %410 = load i8, ptr %19, align 1
  %411 = icmp ne i8 %410, 0
  br i1 %411, label %412, label %419

412:                                              ; preds = %409
  %413 = load float, ptr %21, align 4
  %414 = getelementptr inbounds [2 x float], ptr %17, i64 0, i64 0
  store float %413, ptr %414, align 4
  %415 = getelementptr inbounds [8 x float], ptr %16, i64 0, i64 0
  store float %413, ptr %415, align 16
  %416 = load float, ptr %22, align 4
  %417 = getelementptr inbounds [2 x float], ptr %17, i64 0, i64 1
  store float %416, ptr %417, align 4
  %418 = getelementptr inbounds [8 x float], ptr %16, i64 0, i64 1
  store float %416, ptr %418, align 4
  store i8 1, ptr %20, align 1
  store i8 0, ptr %19, align 1
  br label %450

419:                                              ; preds = %409
  %420 = getelementptr inbounds [8 x float], ptr %16, i64 0, i64 2
  %421 = load float, ptr %420, align 8
  %422 = fcmp olt float %421, 0x47CFFFFFE0000000
  br i1 %422, label %423, label %439

423:                                              ; preds = %419
  %424 = getelementptr inbounds [8 x float], ptr %16, i64 0, i64 2
  %425 = load float, ptr %424, align 8
  %426 = fcmp ogt float %425, 0xC7CFFFFFE0000000
  br i1 %426, label %427, label %439

427:                                              ; preds = %423
  %428 = getelementptr inbounds [8 x float], ptr %16, i64 0, i64 3
  %429 = load float, ptr %428, align 4
  %430 = fcmp olt float %429, 0x47CFFFFFE0000000
  br i1 %430, label %431, label %439

431:                                              ; preds = %427
  %432 = getelementptr inbounds [8 x float], ptr %16, i64 0, i64 3
  %433 = load float, ptr %432, align 4
  %434 = fcmp ogt float %433, 0xC7CFFFFFE0000000
  br i1 %434, label %435, label %439

435:                                              ; preds = %431
  %436 = load ptr, ptr %9, align 8
  %437 = getelementptr inbounds [8 x float], ptr %16, i64 0, i64 0
  %438 = getelementptr inbounds [5 x i32], ptr %18, i64 0, i64 0
  call void @ProcessQuad(ptr noundef %436, ptr noundef %437, ptr noundef %438)
  br label %445

439:                                              ; preds = %431, %427, %423, %419
  %440 = load ptr, ptr %9, align 8
  %441 = getelementptr inbounds [8 x float], ptr %16, i64 0, i64 0
  %442 = getelementptr inbounds [8 x float], ptr %16, i64 0, i64 0
  %443 = getelementptr inbounds float, ptr %442, i64 4
  %444 = getelementptr inbounds [5 x i32], ptr %18, i64 0, i64 0
  call void @ProcessLine(ptr noundef %440, ptr noundef %441, ptr noundef %443, ptr noundef %444)
  br label %445

445:                                              ; preds = %439, %435
  %446 = load float, ptr %21, align 4
  %447 = getelementptr inbounds [8 x float], ptr %16, i64 0, i64 0
  store float %446, ptr %447, align 16
  %448 = load float, ptr %22, align 4
  %449 = getelementptr inbounds [8 x float], ptr %16, i64 0, i64 1
  store float %448, ptr %449, align 4
  br label %450

450:                                              ; preds = %445, %412
  br label %451

451:                                              ; preds = %450, %406, %403, %400, %361
  br label %453

452:                                              ; preds = %356
  store i8 0, ptr %8, align 1
  br label %666

453:                                              ; preds = %451
  br label %624

454:                                              ; preds = %203
  %455 = load i32, ptr %24, align 4
  %456 = add nsw i32 %455, 6
  %457 = load i32, ptr %13, align 4
  %458 = icmp sle i32 %456, %457
  br i1 %458, label %459, label %586

459:                                              ; preds = %454
  %460 = load ptr, ptr %12, align 8
  %461 = load i32, ptr %24, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, ptr %24, align 4
  %463 = sext i32 %461 to i64
  %464 = getelementptr inbounds float, ptr %460, i64 %463
  %465 = load float, ptr %464, align 4
  %466 = load float, ptr %10, align 4
  %467 = fadd float %465, %466
  %468 = getelementptr inbounds [8 x float], ptr %16, i64 0, i64 2
  store float %467, ptr %468, align 8
  %469 = load ptr, ptr %12, align 8
  %470 = load i32, ptr %24, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, ptr %24, align 4
  %472 = sext i32 %470 to i64
  %473 = getelementptr inbounds float, ptr %469, i64 %472
  %474 = load float, ptr %473, align 4
  %475 = load float, ptr %11, align 4
  %476 = fadd float %474, %475
  %477 = getelementptr inbounds [8 x float], ptr %16, i64 0, i64 3
  store float %476, ptr %477, align 4
  %478 = load ptr, ptr %12, align 8
  %479 = load i32, ptr %24, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, ptr %24, align 4
  %481 = sext i32 %479 to i64
  %482 = getelementptr inbounds float, ptr %478, i64 %481
  %483 = load float, ptr %482, align 4
  %484 = load float, ptr %10, align 4
  %485 = fadd float %483, %484
  %486 = getelementptr inbounds [8 x float], ptr %16, i64 0, i64 4
  store float %485, ptr %486, align 16
  %487 = load ptr, ptr %12, align 8
  %488 = load i32, ptr %24, align 4
  %489 = add nsw i32 %488, 1
  store i32 %489, ptr %24, align 4
  %490 = sext i32 %488 to i64
  %491 = getelementptr inbounds float, ptr %487, i64 %490
  %492 = load float, ptr %491, align 4
  %493 = load float, ptr %11, align 4
  %494 = fadd float %492, %493
  %495 = getelementptr inbounds [8 x float], ptr %16, i64 0, i64 5
  store float %494, ptr %495, align 4
  %496 = load ptr, ptr %12, align 8
  %497 = load i32, ptr %24, align 4
  %498 = add nsw i32 %497, 1
  store i32 %498, ptr %24, align 4
  %499 = sext i32 %497 to i64
  %500 = getelementptr inbounds float, ptr %496, i64 %499
  %501 = load float, ptr %500, align 4
  %502 = load float, ptr %10, align 4
  %503 = fadd float %501, %502
  %504 = getelementptr inbounds [8 x float], ptr %16, i64 0, i64 6
  store float %503, ptr %504, align 8
  store float %503, ptr %21, align 4
  %505 = load ptr, ptr %12, align 8
  %506 = load i32, ptr %24, align 4
  %507 = add nsw i32 %506, 1
  store i32 %507, ptr %24, align 4
  %508 = sext i32 %506 to i64
  %509 = getelementptr inbounds float, ptr %505, i64 %508
  %510 = load float, ptr %509, align 4
  %511 = load float, ptr %11, align 4
  %512 = fadd float %510, %511
  %513 = getelementptr inbounds [8 x float], ptr %16, i64 0, i64 7
  store float %512, ptr %513, align 4
  store float %512, ptr %22, align 4
  %514 = load float, ptr %21, align 4
  %515 = fcmp olt float %514, 0x47CFFFFFE0000000
  br i1 %515, label %516, label %585

516:                                              ; preds = %459
  %517 = load float, ptr %21, align 4
  %518 = fcmp ogt float %517, 0xC7CFFFFFE0000000
  br i1 %518, label %519, label %585

519:                                              ; preds = %516
  %520 = load float, ptr %22, align 4
  %521 = fcmp olt float %520, 0x47CFFFFFE0000000
  br i1 %521, label %522, label %585

522:                                              ; preds = %519
  %523 = load float, ptr %22, align 4
  %524 = fcmp ogt float %523, 0xC7CFFFFFE0000000
  br i1 %524, label %525, label %585

525:                                              ; preds = %522
  %526 = load i8, ptr %19, align 1
  %527 = icmp ne i8 %526, 0
  br i1 %527, label %528, label %537

528:                                              ; preds = %525
  %529 = getelementptr inbounds [8 x float], ptr %16, i64 0, i64 6
  %530 = load float, ptr %529, align 8
  %531 = getelementptr inbounds [2 x float], ptr %17, i64 0, i64 0
  store float %530, ptr %531, align 4
  %532 = getelementptr inbounds [8 x float], ptr %16, i64 0, i64 0
  store float %530, ptr %532, align 16
  %533 = getelementptr inbounds [8 x float], ptr %16, i64 0, i64 7
  %534 = load float, ptr %533, align 4
  %535 = getelementptr inbounds [2 x float], ptr %17, i64 0, i64 1
  store float %534, ptr %535, align 4
  %536 = getelementptr inbounds [8 x float], ptr %16, i64 0, i64 1
  store float %534, ptr %536, align 4
  store i8 1, ptr %20, align 1
  store i8 0, ptr %19, align 1
  br label %584

537:                                              ; preds = %525
  %538 = getelementptr inbounds [8 x float], ptr %16, i64 0, i64 2
  %539 = load float, ptr %538, align 8
  %540 = fcmp olt float %539, 0x47CFFFFFE0000000
  br i1 %540, label %541, label %573

541:                                              ; preds = %537
  %542 = getelementptr inbounds [8 x float], ptr %16, i64 0, i64 2
  %543 = load float, ptr %542, align 8
  %544 = fcmp ogt float %543, 0xC7CFFFFFE0000000
  br i1 %544, label %545, label %573

545:                                              ; preds = %541
  %546 = getelementptr inbounds [8 x float], ptr %16, i64 0, i64 3
  %547 = load float, ptr %546, align 4
  %548 = fcmp olt float %547, 0x47CFFFFFE0000000
  br i1 %548, label %549, label %573

549:                                              ; preds = %545
  %550 = getelementptr inbounds [8 x float], ptr %16, i64 0, i64 3
  %551 = load float, ptr %550, align 4
  %552 = fcmp ogt float %551, 0xC7CFFFFFE0000000
  br i1 %552, label %553, label %573

553:                                              ; preds = %549
  %554 = getelementptr inbounds [8 x float], ptr %16, i64 0, i64 4
  %555 = load float, ptr %554, align 16
  %556 = fcmp olt float %555, 0x47CFFFFFE0000000
  br i1 %556, label %557, label %573

557:                                              ; preds = %553
  %558 = getelementptr inbounds [8 x float], ptr %16, i64 0, i64 4
  %559 = load float, ptr %558, align 16
  %560 = fcmp ogt float %559, 0xC7CFFFFFE0000000
  br i1 %560, label %561, label %573

561:                                              ; preds = %557
  %562 = getelementptr inbounds [8 x float], ptr %16, i64 0, i64 5
  %563 = load float, ptr %562, align 4
  %564 = fcmp olt float %563, 0x47CFFFFFE0000000
  br i1 %564, label %565, label %573

565:                                              ; preds = %561
  %566 = getelementptr inbounds [8 x float], ptr %16, i64 0, i64 5
  %567 = load float, ptr %566, align 4
  %568 = fcmp ogt float %567, 0xC7CFFFFFE0000000
  br i1 %568, label %569, label %573

569:                                              ; preds = %565
  %570 = load ptr, ptr %9, align 8
  %571 = getelementptr inbounds [8 x float], ptr %16, i64 0, i64 0
  %572 = getelementptr inbounds [5 x i32], ptr %18, i64 0, i64 0
  call void @ProcessCubic(ptr noundef %570, ptr noundef %571, ptr noundef %572)
  br label %579

573:                                              ; preds = %565, %561, %557, %553, %549, %545, %541, %537
  %574 = load ptr, ptr %9, align 8
  %575 = getelementptr inbounds [8 x float], ptr %16, i64 0, i64 0
  %576 = getelementptr inbounds [8 x float], ptr %16, i64 0, i64 0
  %577 = getelementptr inbounds float, ptr %576, i64 6
  %578 = getelementptr inbounds [5 x i32], ptr %18, i64 0, i64 0
  call void @ProcessLine(ptr noundef %574, ptr noundef %575, ptr noundef %577, ptr noundef %578)
  br label %579

579:                                              ; preds = %573, %569
  %580 = load float, ptr %21, align 4
  %581 = getelementptr inbounds [8 x float], ptr %16, i64 0, i64 0
  store float %580, ptr %581, align 16
  %582 = load float, ptr %22, align 4
  %583 = getelementptr inbounds [8 x float], ptr %16, i64 0, i64 1
  store float %582, ptr %583, align 4
  br label %584

584:                                              ; preds = %579, %528
  br label %585

585:                                              ; preds = %584, %522, %519, %516, %459
  br label %587

586:                                              ; preds = %454
  store i8 0, ptr %8, align 1
  br label %666

587:                                              ; preds = %585
  br label %624

588:                                              ; preds = %203
  %589 = load i8, ptr %20, align 1
  %590 = zext i8 %589 to i32
  %591 = icmp ne i32 %590, 0
  br i1 %591, label %592, label %623

592:                                              ; preds = %588
  %593 = load i8, ptr %19, align 1
  %594 = icmp ne i8 %593, 0
  br i1 %594, label %623, label %595

595:                                              ; preds = %592
  store i8 0, ptr %19, align 1
  %596 = getelementptr inbounds [8 x float], ptr %16, i64 0, i64 0
  %597 = load float, ptr %596, align 16
  %598 = getelementptr inbounds [2 x float], ptr %17, i64 0, i64 0
  %599 = load float, ptr %598, align 4
  %600 = fcmp une float %597, %599
  br i1 %600, label %607, label %601

601:                                              ; preds = %595
  %602 = getelementptr inbounds [8 x float], ptr %16, i64 0, i64 1
  %603 = load float, ptr %602, align 4
  %604 = getelementptr inbounds [2 x float], ptr %17, i64 0, i64 1
  %605 = load float, ptr %604, align 4
  %606 = fcmp une float %603, %605
  br i1 %606, label %607, label %618

607:                                              ; preds = %601, %595
  %608 = load ptr, ptr %9, align 8
  %609 = getelementptr inbounds [8 x float], ptr %16, i64 0, i64 0
  %610 = getelementptr inbounds [2 x float], ptr %17, i64 0, i64 0
  %611 = getelementptr inbounds [5 x i32], ptr %18, i64 0, i64 0
  call void @ProcessLine(ptr noundef %608, ptr noundef %609, ptr noundef %610, ptr noundef %611)
  %612 = getelementptr inbounds [2 x float], ptr %17, i64 0, i64 0
  %613 = load float, ptr %612, align 4
  %614 = getelementptr inbounds [8 x float], ptr %16, i64 0, i64 0
  store float %613, ptr %614, align 16
  %615 = getelementptr inbounds [2 x float], ptr %17, i64 0, i64 1
  %616 = load float, ptr %615, align 4
  %617 = getelementptr inbounds [8 x float], ptr %16, i64 0, i64 1
  store float %616, ptr %617, align 4
  br label %618

618:                                              ; preds = %607, %601
  %619 = load ptr, ptr %9, align 8
  %620 = getelementptr inbounds %struct._ProcessHandler, ptr %619, i32 0, i32 1
  %621 = load ptr, ptr %620, align 8
  %622 = load ptr, ptr %9, align 8
  call void %621(ptr noundef %622)
  br label %623

623:                                              ; preds = %618, %592, %588
  br label %624

624:                                              ; preds = %623, %587, %453, %355, %296, %203
  br label %625

625:                                              ; preds = %624
  %626 = load i32, ptr %23, align 4
  %627 = add nsw i32 %626, 1
  store i32 %627, ptr %23, align 4
  br label %199, !llvm.loop !6

628:                                              ; preds = %199
  %629 = load i8, ptr %20, align 1
  %630 = zext i8 %629 to i32
  %631 = load i8, ptr %19, align 1
  %632 = icmp ne i8 %631, 0
  %633 = xor i1 %632, true
  %634 = zext i1 %633 to i32
  %635 = and i32 %630, %634
  %636 = icmp ne i32 %635, 0
  br i1 %636, label %637, label %665

637:                                              ; preds = %628
  %638 = load ptr, ptr %9, align 8
  %639 = getelementptr inbounds %struct._ProcessHandler, ptr %638, i32 0, i32 4
  %640 = load i32, ptr %639, align 4
  %641 = icmp eq i32 %640, 1
  br i1 %641, label %642, label %660

642:                                              ; preds = %637
  %643 = getelementptr inbounds [8 x float], ptr %16, i64 0, i64 0
  %644 = load float, ptr %643, align 16
  %645 = getelementptr inbounds [2 x float], ptr %17, i64 0, i64 0
  %646 = load float, ptr %645, align 4
  %647 = fcmp une float %644, %646
  br i1 %647, label %654, label %648

648:                                              ; preds = %642
  %649 = getelementptr inbounds [8 x float], ptr %16, i64 0, i64 1
  %650 = load float, ptr %649, align 4
  %651 = getelementptr inbounds [2 x float], ptr %17, i64 0, i64 1
  %652 = load float, ptr %651, align 4
  %653 = fcmp une float %650, %652
  br i1 %653, label %654, label %659

654:                                              ; preds = %648, %642
  %655 = load ptr, ptr %9, align 8
  %656 = getelementptr inbounds [8 x float], ptr %16, i64 0, i64 0
  %657 = getelementptr inbounds [2 x float], ptr %17, i64 0, i64 0
  %658 = getelementptr inbounds [5 x i32], ptr %18, i64 0, i64 0
  call void @ProcessLine(ptr noundef %655, ptr noundef %656, ptr noundef %657, ptr noundef %658)
  br label %659

659:                                              ; preds = %654, %648
  br label %660

660:                                              ; preds = %659, %637
  %661 = load ptr, ptr %9, align 8
  %662 = getelementptr inbounds %struct._ProcessHandler, ptr %661, i32 0, i32 1
  %663 = load ptr, ptr %662, align 8
  %664 = load ptr, ptr %9, align 8
  call void %663(ptr noundef %664)
  br label %665

665:                                              ; preds = %660, %628
  store i8 1, ptr %8, align 1
  br label %666

666:                                              ; preds = %665, %586, %452, %354, %295
  %667 = load i8, ptr %8, align 1
  ret i8 %667
}

; Function Attrs: nounwind uwtable
define internal void @ProcessLine(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca i8, align 1
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i8 0, ptr %20, align 1
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds float, ptr %34, i64 0
  %36 = load float, ptr %35, align 4
  store float %36, ptr %21, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds float, ptr %37, i64 1
  %39 = load float, ptr %38, align 4
  store float %39, ptr %22, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds float, ptr %40, i64 0
  %42 = load float, ptr %41, align 4
  store float %42, ptr %23, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds float, ptr %43, i64 1
  %45 = load float, ptr %44, align 4
  store float %45, ptr %24, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct._ProcessHandler, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct._DrawHandler, ptr %48, i32 0, i32 7
  %50 = load float, ptr %49, align 8
  store float %50, ptr %9, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct._ProcessHandler, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct._DrawHandler, ptr %53, i32 0, i32 8
  %55 = load float, ptr %54, align 4
  store float %55, ptr %10, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct._ProcessHandler, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct._DrawHandler, ptr %58, i32 0, i32 9
  %60 = load float, ptr %59, align 8
  store float %60, ptr %11, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct._ProcessHandler, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct._DrawHandler, ptr %63, i32 0, i32 10
  %65 = load float, ptr %64, align 4
  store float %65, ptr %12, align 4
  br label %66

66:                                               ; preds = %4
  store i32 2, ptr %19, align 4
  %67 = load float, ptr %22, align 4
  %68 = load float, ptr %10, align 4
  %69 = fcmp olt float %67, %68
  br i1 %69, label %74, label %70

70:                                               ; preds = %66
  %71 = load float, ptr %22, align 4
  %72 = load float, ptr %12, align 4
  %73 = fcmp ogt float %71, %72
  br i1 %73, label %74, label %115

74:                                               ; preds = %70, %66
  %75 = load float, ptr %22, align 4
  %76 = load float, ptr %10, align 4
  %77 = fcmp olt float %75, %76
  br i1 %77, label %78, label %86

78:                                               ; preds = %74
  %79 = load float, ptr %24, align 4
  %80 = load float, ptr %10, align 4
  %81 = fcmp olt float %79, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store i32 3, ptr %19, align 4
  br label %116

83:                                               ; preds = %78
  store i32 0, ptr %19, align 4
  %84 = load float, ptr %10, align 4
  %85 = fpext float %84 to double
  store double %85, ptr %28, align 8
  br label %94

86:                                               ; preds = %74
  %87 = load float, ptr %24, align 4
  %88 = load float, ptr %12, align 4
  %89 = fcmp ogt float %87, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  store i32 3, ptr %19, align 4
  br label %116

91:                                               ; preds = %86
  store i32 1, ptr %19, align 4
  %92 = load float, ptr %12, align 4
  %93 = fpext float %92 to double
  store double %93, ptr %28, align 8
  br label %94

94:                                               ; preds = %91, %83
  %95 = load float, ptr %21, align 4
  %96 = fpext float %95 to double
  %97 = load double, ptr %28, align 8
  %98 = load float, ptr %22, align 4
  %99 = fpext float %98 to double
  %100 = fsub double %97, %99
  %101 = load float, ptr %23, align 4
  %102 = load float, ptr %21, align 4
  %103 = fsub float %101, %102
  %104 = fpext float %103 to double
  %105 = fmul double %100, %104
  %106 = load float, ptr %24, align 4
  %107 = load float, ptr %22, align 4
  %108 = fsub float %106, %107
  %109 = fpext float %108 to double
  %110 = fdiv double %105, %109
  %111 = fadd double %96, %110
  %112 = fptrunc double %111 to float
  store float %112, ptr %21, align 4
  %113 = load double, ptr %28, align 8
  %114 = fptrunc double %113 to float
  store float %114, ptr %22, align 4
  br label %115

115:                                              ; preds = %94, %70
  br label %116

116:                                              ; preds = %115, %90, %82
  %117 = load i32, ptr %19, align 4
  %118 = icmp eq i32 %117, 3
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  br label %620

120:                                              ; preds = %116
  %121 = load i32, ptr %19, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %126, label %123

123:                                              ; preds = %120
  %124 = load i32, ptr %19, align 4
  %125 = icmp eq i32 %124, 1
  br label %126

126:                                              ; preds = %123, %120
  %127 = phi i1 [ true, %120 ], [ %125, %123 ]
  %128 = zext i1 %127 to i32
  %129 = trunc i32 %128 to i8
  store i8 %129, ptr %20, align 1
  br label %130

130:                                              ; preds = %126
  store i32 2, ptr %19, align 4
  %131 = load float, ptr %24, align 4
  %132 = load float, ptr %10, align 4
  %133 = fcmp olt float %131, %132
  br i1 %133, label %138, label %134

134:                                              ; preds = %130
  %135 = load float, ptr %24, align 4
  %136 = load float, ptr %12, align 4
  %137 = fcmp ogt float %135, %136
  br i1 %137, label %138, label %179

138:                                              ; preds = %134, %130
  %139 = load float, ptr %24, align 4
  %140 = load float, ptr %10, align 4
  %141 = fcmp olt float %139, %140
  br i1 %141, label %142, label %150

142:                                              ; preds = %138
  %143 = load float, ptr %22, align 4
  %144 = load float, ptr %10, align 4
  %145 = fcmp olt float %143, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %142
  store i32 3, ptr %19, align 4
  br label %180

147:                                              ; preds = %142
  store i32 0, ptr %19, align 4
  %148 = load float, ptr %10, align 4
  %149 = fpext float %148 to double
  store double %149, ptr %29, align 8
  br label %158

150:                                              ; preds = %138
  %151 = load float, ptr %22, align 4
  %152 = load float, ptr %12, align 4
  %153 = fcmp ogt float %151, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %150
  store i32 3, ptr %19, align 4
  br label %180

155:                                              ; preds = %150
  store i32 1, ptr %19, align 4
  %156 = load float, ptr %12, align 4
  %157 = fpext float %156 to double
  store double %157, ptr %29, align 8
  br label %158

158:                                              ; preds = %155, %147
  %159 = load float, ptr %23, align 4
  %160 = fpext float %159 to double
  %161 = load double, ptr %29, align 8
  %162 = load float, ptr %24, align 4
  %163 = fpext float %162 to double
  %164 = fsub double %161, %163
  %165 = load float, ptr %21, align 4
  %166 = load float, ptr %23, align 4
  %167 = fsub float %165, %166
  %168 = fpext float %167 to double
  %169 = fmul double %164, %168
  %170 = load float, ptr %22, align 4
  %171 = load float, ptr %24, align 4
  %172 = fsub float %170, %171
  %173 = fpext float %172 to double
  %174 = fdiv double %169, %173
  %175 = fadd double %160, %174
  %176 = fptrunc double %175 to float
  store float %176, ptr %23, align 4
  %177 = load double, ptr %29, align 8
  %178 = fptrunc double %177 to float
  store float %178, ptr %24, align 4
  br label %179

179:                                              ; preds = %158, %134
  br label %180

180:                                              ; preds = %179, %154, %146
  %181 = load i32, ptr %19, align 4
  %182 = icmp eq i32 %181, 3
  br i1 %182, label %183, label %184

183:                                              ; preds = %180
  br label %620

184:                                              ; preds = %180
  %185 = load i32, ptr %19, align 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %190, label %187

187:                                              ; preds = %184
  %188 = load i32, ptr %19, align 4
  %189 = icmp eq i32 %188, 1
  br label %190

190:                                              ; preds = %187, %184
  %191 = phi i1 [ true, %184 ], [ %189, %187 ]
  %192 = zext i1 %191 to i32
  %193 = trunc i32 %192 to i8
  store i8 %193, ptr %27, align 1
  %194 = load i8, ptr %20, align 1
  %195 = zext i8 %194 to i32
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %201, label %197

197:                                              ; preds = %190
  %198 = load i8, ptr %27, align 1
  %199 = zext i8 %198 to i32
  %200 = icmp ne i32 %199, 0
  br label %201

201:                                              ; preds = %197, %190
  %202 = phi i1 [ true, %190 ], [ %200, %197 ]
  %203 = zext i1 %202 to i32
  %204 = trunc i32 %203 to i8
  store i8 %204, ptr %20, align 1
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds %struct._ProcessHandler, ptr %205, i32 0, i32 4
  %207 = load i32, ptr %206, align 4
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %384

209:                                              ; preds = %201
  br label %210

210:                                              ; preds = %209
  store i32 2, ptr %19, align 4
  %211 = load float, ptr %21, align 4
  %212 = load float, ptr %9, align 4
  %213 = fcmp olt float %211, %212
  br i1 %213, label %218, label %214

214:                                              ; preds = %210
  %215 = load float, ptr %21, align 4
  %216 = load float, ptr %11, align 4
  %217 = fcmp ogt float %215, %216
  br i1 %217, label %218, label %259

218:                                              ; preds = %214, %210
  %219 = load float, ptr %21, align 4
  %220 = load float, ptr %9, align 4
  %221 = fcmp olt float %219, %220
  br i1 %221, label %222, label %230

222:                                              ; preds = %218
  %223 = load float, ptr %23, align 4
  %224 = load float, ptr %9, align 4
  %225 = fcmp olt float %223, %224
  br i1 %225, label %226, label %227

226:                                              ; preds = %222
  store i32 3, ptr %19, align 4
  br label %260

227:                                              ; preds = %222
  store i32 0, ptr %19, align 4
  %228 = load float, ptr %9, align 4
  %229 = fpext float %228 to double
  store double %229, ptr %30, align 8
  br label %238

230:                                              ; preds = %218
  %231 = load float, ptr %23, align 4
  %232 = load float, ptr %11, align 4
  %233 = fcmp ogt float %231, %232
  br i1 %233, label %234, label %235

234:                                              ; preds = %230
  store i32 3, ptr %19, align 4
  br label %260

235:                                              ; preds = %230
  store i32 1, ptr %19, align 4
  %236 = load float, ptr %11, align 4
  %237 = fpext float %236 to double
  store double %237, ptr %30, align 8
  br label %238

238:                                              ; preds = %235, %227
  %239 = load float, ptr %22, align 4
  %240 = fpext float %239 to double
  %241 = load double, ptr %30, align 8
  %242 = load float, ptr %21, align 4
  %243 = fpext float %242 to double
  %244 = fsub double %241, %243
  %245 = load float, ptr %24, align 4
  %246 = load float, ptr %22, align 4
  %247 = fsub float %245, %246
  %248 = fpext float %247 to double
  %249 = fmul double %244, %248
  %250 = load float, ptr %23, align 4
  %251 = load float, ptr %21, align 4
  %252 = fsub float %250, %251
  %253 = fpext float %252 to double
  %254 = fdiv double %249, %253
  %255 = fadd double %240, %254
  %256 = fptrunc double %255 to float
  store float %256, ptr %22, align 4
  %257 = load double, ptr %30, align 8
  %258 = fptrunc double %257 to float
  store float %258, ptr %21, align 4
  br label %259

259:                                              ; preds = %238, %214
  br label %260

260:                                              ; preds = %259, %234, %226
  %261 = load i32, ptr %19, align 4
  %262 = icmp eq i32 %261, 3
  br i1 %262, label %263, label %264

263:                                              ; preds = %260
  br label %620

264:                                              ; preds = %260
  %265 = load i8, ptr %20, align 1
  %266 = zext i8 %265 to i32
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %276, label %268

268:                                              ; preds = %264
  %269 = load i32, ptr %19, align 4
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %274, label %271

271:                                              ; preds = %268
  %272 = load i32, ptr %19, align 4
  %273 = icmp eq i32 %272, 1
  br label %274

274:                                              ; preds = %271, %268
  %275 = phi i1 [ true, %268 ], [ %273, %271 ]
  br label %276

276:                                              ; preds = %274, %264
  %277 = phi i1 [ true, %264 ], [ %275, %274 ]
  %278 = zext i1 %277 to i32
  %279 = trunc i32 %278 to i8
  store i8 %279, ptr %20, align 1
  br label %280

280:                                              ; preds = %276
  store i32 2, ptr %19, align 4
  %281 = load float, ptr %23, align 4
  %282 = load float, ptr %9, align 4
  %283 = fcmp olt float %281, %282
  br i1 %283, label %288, label %284

284:                                              ; preds = %280
  %285 = load float, ptr %23, align 4
  %286 = load float, ptr %11, align 4
  %287 = fcmp ogt float %285, %286
  br i1 %287, label %288, label %329

288:                                              ; preds = %284, %280
  %289 = load float, ptr %23, align 4
  %290 = load float, ptr %9, align 4
  %291 = fcmp olt float %289, %290
  br i1 %291, label %292, label %300

292:                                              ; preds = %288
  %293 = load float, ptr %21, align 4
  %294 = load float, ptr %9, align 4
  %295 = fcmp olt float %293, %294
  br i1 %295, label %296, label %297

296:                                              ; preds = %292
  store i32 3, ptr %19, align 4
  br label %330

297:                                              ; preds = %292
  store i32 0, ptr %19, align 4
  %298 = load float, ptr %9, align 4
  %299 = fpext float %298 to double
  store double %299, ptr %31, align 8
  br label %308

300:                                              ; preds = %288
  %301 = load float, ptr %21, align 4
  %302 = load float, ptr %11, align 4
  %303 = fcmp ogt float %301, %302
  br i1 %303, label %304, label %305

304:                                              ; preds = %300
  store i32 3, ptr %19, align 4
  br label %330

305:                                              ; preds = %300
  store i32 1, ptr %19, align 4
  %306 = load float, ptr %11, align 4
  %307 = fpext float %306 to double
  store double %307, ptr %31, align 8
  br label %308

308:                                              ; preds = %305, %297
  %309 = load float, ptr %24, align 4
  %310 = fpext float %309 to double
  %311 = load double, ptr %31, align 8
  %312 = load float, ptr %23, align 4
  %313 = fpext float %312 to double
  %314 = fsub double %311, %313
  %315 = load float, ptr %22, align 4
  %316 = load float, ptr %24, align 4
  %317 = fsub float %315, %316
  %318 = fpext float %317 to double
  %319 = fmul double %314, %318
  %320 = load float, ptr %21, align 4
  %321 = load float, ptr %23, align 4
  %322 = fsub float %320, %321
  %323 = fpext float %322 to double
  %324 = fdiv double %319, %323
  %325 = fadd double %310, %324
  %326 = fptrunc double %325 to float
  store float %326, ptr %24, align 4
  %327 = load double, ptr %31, align 8
  %328 = fptrunc double %327 to float
  store float %328, ptr %23, align 4
  br label %329

329:                                              ; preds = %308, %284
  br label %330

330:                                              ; preds = %329, %304, %296
  %331 = load i32, ptr %19, align 4
  %332 = icmp eq i32 %331, 3
  br i1 %332, label %333, label %334

333:                                              ; preds = %330
  br label %620

334:                                              ; preds = %330
  %335 = load i8, ptr %27, align 1
  %336 = zext i8 %335 to i32
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %346, label %338

338:                                              ; preds = %334
  %339 = load i32, ptr %19, align 4
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %344, label %341

341:                                              ; preds = %338
  %342 = load i32, ptr %19, align 4
  %343 = icmp eq i32 %342, 1
  br label %344

344:                                              ; preds = %341, %338
  %345 = phi i1 [ true, %338 ], [ %343, %341 ]
  br label %346

346:                                              ; preds = %344, %334
  %347 = phi i1 [ true, %334 ], [ %345, %344 ]
  %348 = zext i1 %347 to i32
  %349 = trunc i32 %348 to i8
  store i8 %349, ptr %27, align 1
  %350 = load i8, ptr %20, align 1
  %351 = zext i8 %350 to i32
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %357, label %353

353:                                              ; preds = %346
  %354 = load i8, ptr %27, align 1
  %355 = zext i8 %354 to i32
  %356 = icmp ne i32 %355, 0
  br label %357

357:                                              ; preds = %353, %346
  %358 = phi i1 [ true, %346 ], [ %356, %353 ]
  %359 = zext i1 %358 to i32
  %360 = trunc i32 %359 to i8
  store i8 %360, ptr %20, align 1
  %361 = load float, ptr %21, align 4
  %362 = fmul float %361, 1.024000e+03
  %363 = fptosi float %362 to i32
  store i32 %363, ptr %13, align 4
  %364 = load float, ptr %22, align 4
  %365 = fmul float %364, 1.024000e+03
  %366 = fptosi float %365 to i32
  store i32 %366, ptr %14, align 4
  %367 = load float, ptr %23, align 4
  %368 = fmul float %367, 1.024000e+03
  %369 = fptosi float %368 to i32
  store i32 %369, ptr %15, align 4
  %370 = load float, ptr %24, align 4
  %371 = fmul float %370, 1.024000e+03
  %372 = fptosi float %371 to i32
  store i32 %372, ptr %16, align 4
  %373 = load ptr, ptr %5, align 8
  %374 = getelementptr inbounds %struct._ProcessHandler, ptr %373, i32 0, i32 0
  %375 = load ptr, ptr %374, align 8
  %376 = load ptr, ptr %5, align 8
  %377 = load i32, ptr %13, align 4
  %378 = load i32, ptr %14, align 4
  %379 = load i32, ptr %15, align 4
  %380 = load i32, ptr %16, align 4
  %381 = load ptr, ptr %8, align 8
  %382 = load i8, ptr %20, align 1
  %383 = load i8, ptr %27, align 1
  call void %375(ptr noundef %376, i32 noundef %377, i32 noundef %378, i32 noundef %379, i32 noundef %380, ptr noundef %381, i8 noundef zeroext %382, i8 noundef zeroext %383)
  br label %620

384:                                              ; preds = %201
  br label %385

385:                                              ; preds = %384
  %386 = load float, ptr %21, align 4
  store float %386, ptr %25, align 4
  %387 = load float, ptr %22, align 4
  store float %387, ptr %26, align 4
  br label %388

388:                                              ; preds = %385
  store i32 2, ptr %19, align 4
  %389 = load float, ptr %21, align 4
  %390 = load float, ptr %9, align 4
  %391 = fcmp olt float %389, %390
  br i1 %391, label %396, label %392

392:                                              ; preds = %388
  %393 = load float, ptr %21, align 4
  %394 = load float, ptr %11, align 4
  %395 = fcmp ogt float %393, %394
  br i1 %395, label %396, label %437

396:                                              ; preds = %392, %388
  %397 = load float, ptr %21, align 4
  %398 = load float, ptr %9, align 4
  %399 = fcmp olt float %397, %398
  br i1 %399, label %400, label %408

400:                                              ; preds = %396
  %401 = load float, ptr %23, align 4
  %402 = load float, ptr %9, align 4
  %403 = fcmp olt float %401, %402
  br i1 %403, label %404, label %405

404:                                              ; preds = %400
  store i32 3, ptr %19, align 4
  br label %438

405:                                              ; preds = %400
  store i32 0, ptr %19, align 4
  %406 = load float, ptr %9, align 4
  %407 = fpext float %406 to double
  store double %407, ptr %32, align 8
  br label %416

408:                                              ; preds = %396
  %409 = load float, ptr %23, align 4
  %410 = load float, ptr %11, align 4
  %411 = fcmp ogt float %409, %410
  br i1 %411, label %412, label %413

412:                                              ; preds = %408
  store i32 3, ptr %19, align 4
  br label %438

413:                                              ; preds = %408
  store i32 1, ptr %19, align 4
  %414 = load float, ptr %11, align 4
  %415 = fpext float %414 to double
  store double %415, ptr %32, align 8
  br label %416

416:                                              ; preds = %413, %405
  %417 = load float, ptr %22, align 4
  %418 = fpext float %417 to double
  %419 = load double, ptr %32, align 8
  %420 = load float, ptr %21, align 4
  %421 = fpext float %420 to double
  %422 = fsub double %419, %421
  %423 = load float, ptr %24, align 4
  %424 = load float, ptr %22, align 4
  %425 = fsub float %423, %424
  %426 = fpext float %425 to double
  %427 = fmul double %422, %426
  %428 = load float, ptr %23, align 4
  %429 = load float, ptr %21, align 4
  %430 = fsub float %428, %429
  %431 = fpext float %430 to double
  %432 = fdiv double %427, %431
  %433 = fadd double %418, %432
  %434 = fptrunc double %433 to float
  store float %434, ptr %22, align 4
  %435 = load double, ptr %32, align 8
  %436 = fptrunc double %435 to float
  store float %436, ptr %21, align 4
  br label %437

437:                                              ; preds = %416, %392
  br label %438

438:                                              ; preds = %437, %412, %404
  %439 = load i32, ptr %19, align 4
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %443

441:                                              ; preds = %438
  %442 = load float, ptr %21, align 4
  store float %442, ptr %25, align 4
  br label %462

443:                                              ; preds = %438
  %444 = load i32, ptr %19, align 4
  %445 = icmp eq i32 %444, 1
  br i1 %445, label %446, label %448

446:                                              ; preds = %443
  %447 = load float, ptr %21, align 4
  store float %447, ptr %25, align 4
  store i32 1, ptr %19, align 4
  br label %461

448:                                              ; preds = %443
  %449 = load i32, ptr %19, align 4
  %450 = icmp eq i32 %449, 3
  br i1 %450, label %451, label %460

451:                                              ; preds = %448
  %452 = load float, ptr %21, align 4
  %453 = load float, ptr %11, align 4
  %454 = fcmp ogt float %452, %453
  br i1 %454, label %455, label %456

455:                                              ; preds = %451
  store i32 3, ptr %19, align 4
  br label %459

456:                                              ; preds = %451
  %457 = load float, ptr %9, align 4
  store float %457, ptr %21, align 4
  %458 = load float, ptr %9, align 4
  store float %458, ptr %23, align 4
  store i32 2, ptr %19, align 4
  br label %459

459:                                              ; preds = %456, %455
  br label %460

460:                                              ; preds = %459, %448
  br label %461

461:                                              ; preds = %460, %446
  br label %462

462:                                              ; preds = %461, %441
  br label %463

463:                                              ; preds = %462
  %464 = load float, ptr %21, align 4
  %465 = fmul float %464, 1.024000e+03
  %466 = fptosi float %465 to i32
  store i32 %466, ptr %13, align 4
  %467 = load float, ptr %22, align 4
  %468 = fmul float %467, 1.024000e+03
  %469 = fptosi float %468 to i32
  store i32 %469, ptr %14, align 4
  %470 = load i32, ptr %19, align 4
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %472, label %489

472:                                              ; preds = %463
  %473 = load float, ptr %25, align 4
  %474 = fmul float %473, 1.024000e+03
  %475 = fptosi float %474 to i32
  store i32 %475, ptr %17, align 4
  %476 = load float, ptr %26, align 4
  %477 = fmul float %476, 1.024000e+03
  %478 = fptosi float %477 to i32
  store i32 %478, ptr %18, align 4
  %479 = load ptr, ptr %5, align 8
  %480 = getelementptr inbounds %struct._ProcessHandler, ptr %479, i32 0, i32 0
  %481 = load ptr, ptr %480, align 8
  %482 = load ptr, ptr %5, align 8
  %483 = load i32, ptr %17, align 4
  %484 = load i32, ptr %18, align 4
  %485 = load i32, ptr %13, align 4
  %486 = load i32, ptr %14, align 4
  %487 = load ptr, ptr %8, align 8
  %488 = load i8, ptr %27, align 1
  call void %481(ptr noundef %482, i32 noundef %483, i32 noundef %484, i32 noundef %485, i32 noundef %486, ptr noundef %487, i8 noundef zeroext 0, i8 noundef zeroext %488)
  br label %494

489:                                              ; preds = %463
  %490 = load i32, ptr %19, align 4
  %491 = icmp eq i32 %490, 3
  br i1 %491, label %492, label %493

492:                                              ; preds = %489
  br label %620

493:                                              ; preds = %489
  br label %494

494:                                              ; preds = %493, %472
  br label %495

495:                                              ; preds = %494
  %496 = load float, ptr %23, align 4
  store float %496, ptr %25, align 4
  %497 = load float, ptr %24, align 4
  store float %497, ptr %26, align 4
  br label %498

498:                                              ; preds = %495
  store i32 2, ptr %19, align 4
  %499 = load float, ptr %23, align 4
  %500 = load float, ptr %9, align 4
  %501 = fcmp olt float %499, %500
  br i1 %501, label %506, label %502

502:                                              ; preds = %498
  %503 = load float, ptr %23, align 4
  %504 = load float, ptr %11, align 4
  %505 = fcmp ogt float %503, %504
  br i1 %505, label %506, label %547

506:                                              ; preds = %502, %498
  %507 = load float, ptr %23, align 4
  %508 = load float, ptr %9, align 4
  %509 = fcmp olt float %507, %508
  br i1 %509, label %510, label %518

510:                                              ; preds = %506
  %511 = load float, ptr %21, align 4
  %512 = load float, ptr %9, align 4
  %513 = fcmp olt float %511, %512
  br i1 %513, label %514, label %515

514:                                              ; preds = %510
  store i32 3, ptr %19, align 4
  br label %548

515:                                              ; preds = %510
  store i32 0, ptr %19, align 4
  %516 = load float, ptr %9, align 4
  %517 = fpext float %516 to double
  store double %517, ptr %33, align 8
  br label %526

518:                                              ; preds = %506
  %519 = load float, ptr %21, align 4
  %520 = load float, ptr %11, align 4
  %521 = fcmp ogt float %519, %520
  br i1 %521, label %522, label %523

522:                                              ; preds = %518
  store i32 3, ptr %19, align 4
  br label %548

523:                                              ; preds = %518
  store i32 1, ptr %19, align 4
  %524 = load float, ptr %11, align 4
  %525 = fpext float %524 to double
  store double %525, ptr %33, align 8
  br label %526

526:                                              ; preds = %523, %515
  %527 = load float, ptr %24, align 4
  %528 = fpext float %527 to double
  %529 = load double, ptr %33, align 8
  %530 = load float, ptr %23, align 4
  %531 = fpext float %530 to double
  %532 = fsub double %529, %531
  %533 = load float, ptr %22, align 4
  %534 = load float, ptr %24, align 4
  %535 = fsub float %533, %534
  %536 = fpext float %535 to double
  %537 = fmul double %532, %536
  %538 = load float, ptr %21, align 4
  %539 = load float, ptr %23, align 4
  %540 = fsub float %538, %539
  %541 = fpext float %540 to double
  %542 = fdiv double %537, %541
  %543 = fadd double %528, %542
  %544 = fptrunc double %543 to float
  store float %544, ptr %24, align 4
  %545 = load double, ptr %33, align 8
  %546 = fptrunc double %545 to float
  store float %546, ptr %23, align 4
  br label %547

547:                                              ; preds = %526, %502
  br label %548

548:                                              ; preds = %547, %522, %514
  %549 = load i32, ptr %19, align 4
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %551, label %553

551:                                              ; preds = %548
  %552 = load float, ptr %23, align 4
  store float %552, ptr %25, align 4
  br label %572

553:                                              ; preds = %548
  %554 = load i32, ptr %19, align 4
  %555 = icmp eq i32 %554, 1
  br i1 %555, label %556, label %558

556:                                              ; preds = %553
  %557 = load float, ptr %23, align 4
  store float %557, ptr %25, align 4
  store i32 1, ptr %19, align 4
  br label %571

558:                                              ; preds = %553
  %559 = load i32, ptr %19, align 4
  %560 = icmp eq i32 %559, 3
  br i1 %560, label %561, label %570

561:                                              ; preds = %558
  %562 = load float, ptr %23, align 4
  %563 = load float, ptr %11, align 4
  %564 = fcmp ogt float %562, %563
  br i1 %564, label %565, label %566

565:                                              ; preds = %561
  store i32 3, ptr %19, align 4
  br label %569

566:                                              ; preds = %561
  %567 = load float, ptr %9, align 4
  store float %567, ptr %23, align 4
  %568 = load float, ptr %9, align 4
  store float %568, ptr %21, align 4
  store i32 2, ptr %19, align 4
  br label %569

569:                                              ; preds = %566, %565
  br label %570

570:                                              ; preds = %569, %558
  br label %571

571:                                              ; preds = %570, %556
  br label %572

572:                                              ; preds = %571, %551
  br label %573

573:                                              ; preds = %572
  %574 = load i8, ptr %27, align 1
  %575 = zext i8 %574 to i32
  %576 = icmp ne i32 %575, 0
  br i1 %576, label %580, label %577

577:                                              ; preds = %573
  %578 = load i32, ptr %19, align 4
  %579 = icmp eq i32 %578, 1
  br label %580

580:                                              ; preds = %577, %573
  %581 = phi i1 [ true, %573 ], [ %579, %577 ]
  %582 = zext i1 %581 to i32
  %583 = trunc i32 %582 to i8
  store i8 %583, ptr %27, align 1
  %584 = load float, ptr %23, align 4
  %585 = fmul float %584, 1.024000e+03
  %586 = fptosi float %585 to i32
  store i32 %586, ptr %15, align 4
  %587 = load float, ptr %24, align 4
  %588 = fmul float %587, 1.024000e+03
  %589 = fptosi float %588 to i32
  store i32 %589, ptr %16, align 4
  %590 = load ptr, ptr %5, align 8
  %591 = getelementptr inbounds %struct._ProcessHandler, ptr %590, i32 0, i32 0
  %592 = load ptr, ptr %591, align 8
  %593 = load ptr, ptr %5, align 8
  %594 = load i32, ptr %13, align 4
  %595 = load i32, ptr %14, align 4
  %596 = load i32, ptr %15, align 4
  %597 = load i32, ptr %16, align 4
  %598 = load ptr, ptr %8, align 8
  %599 = load i8, ptr %27, align 1
  call void %592(ptr noundef %593, i32 noundef %594, i32 noundef %595, i32 noundef %596, i32 noundef %597, ptr noundef %598, i8 noundef zeroext 0, i8 noundef zeroext %599)
  %600 = load i32, ptr %19, align 4
  %601 = icmp eq i32 %600, 0
  br i1 %601, label %602, label %619

602:                                              ; preds = %580
  %603 = load float, ptr %25, align 4
  %604 = fmul float %603, 1.024000e+03
  %605 = fptosi float %604 to i32
  store i32 %605, ptr %17, align 4
  %606 = load float, ptr %26, align 4
  %607 = fmul float %606, 1.024000e+03
  %608 = fptosi float %607 to i32
  store i32 %608, ptr %18, align 4
  %609 = load ptr, ptr %5, align 8
  %610 = getelementptr inbounds %struct._ProcessHandler, ptr %609, i32 0, i32 0
  %611 = load ptr, ptr %610, align 8
  %612 = load ptr, ptr %5, align 8
  %613 = load i32, ptr %15, align 4
  %614 = load i32, ptr %16, align 4
  %615 = load i32, ptr %17, align 4
  %616 = load i32, ptr %18, align 4
  %617 = load ptr, ptr %8, align 8
  %618 = load i8, ptr %27, align 1
  call void %611(ptr noundef %612, i32 noundef %613, i32 noundef %614, i32 noundef %615, i32 noundef %616, ptr noundef %617, i8 noundef zeroext 0, i8 noundef zeroext %618)
  br label %619

619:                                              ; preds = %602, %580
  br label %620

620:                                              ; preds = %619, %492, %357, %333, %263, %183, %119
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ProcessQuad(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x double], align 16
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds float, ptr %14, i64 0
  %16 = load float, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds float, ptr %17, i64 2
  %19 = load float, ptr %18, align 4
  %20 = fcmp ogt float %16, %19
  br i1 %20, label %29, label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 4
  %27 = load float, ptr %26, align 4
  %28 = fcmp ogt float %24, %27
  br i1 %28, label %29, label %85

29:                                               ; preds = %21, %3
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds float, ptr %30, i64 0
  %32 = load float, ptr %31, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds float, ptr %33, i64 2
  %35 = load float, ptr %34, align 4
  %36 = fcmp olt float %32, %35
  br i1 %36, label %45, label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds float, ptr %38, i64 2
  %40 = load float, ptr %39, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds float, ptr %41, i64 4
  %43 = load float, ptr %42, align 4
  %44 = fcmp olt float %40, %43
  br i1 %44, label %45, label %85

45:                                               ; preds = %37, %29
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds float, ptr %46, i64 0
  %48 = load float, ptr %47, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds float, ptr %49, i64 2
  %51 = load float, ptr %50, align 4
  %52 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %51, float %48)
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds float, ptr %53, i64 4
  %55 = load float, ptr %54, align 4
  %56 = fadd float %52, %55
  %57 = fpext float %56 to double
  store double %57, ptr %10, align 8
  %58 = load double, ptr %10, align 8
  %59 = fcmp une double %58, 0.000000e+00
  br i1 %59, label %60, label %84

60:                                               ; preds = %45
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds float, ptr %61, i64 0
  %63 = load float, ptr %62, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds float, ptr %64, i64 2
  %66 = load float, ptr %65, align 4
  %67 = fsub float %63, %66
  %68 = fpext float %67 to double
  store double %68, ptr %11, align 8
  %69 = load double, ptr %11, align 8
  %70 = load double, ptr %10, align 8
  %71 = fdiv double %69, %70
  store double %71, ptr %9, align 8
  %72 = load double, ptr %9, align 8
  %73 = fcmp olt double %72, 1.000000e+00
  br i1 %73, label %74, label %83

74:                                               ; preds = %60
  %75 = load double, ptr %9, align 8
  %76 = fcmp ogt double %75, 0.000000e+00
  br i1 %76, label %77, label %83

77:                                               ; preds = %74
  %78 = load double, ptr %9, align 8
  %79 = load i32, ptr %8, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %8, align 4
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [2 x double], ptr %7, i64 0, i64 %81
  store double %78, ptr %82, align 8
  br label %83

83:                                               ; preds = %77, %74, %60
  br label %84

84:                                               ; preds = %83, %45
  br label %85

85:                                               ; preds = %84, %37, %21
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds float, ptr %86, i64 1
  %88 = load float, ptr %87, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds float, ptr %89, i64 3
  %91 = load float, ptr %90, align 4
  %92 = fcmp ogt float %88, %91
  br i1 %92, label %101, label %93

93:                                               ; preds = %85
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds float, ptr %94, i64 3
  %96 = load float, ptr %95, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds float, ptr %97, i64 5
  %99 = load float, ptr %98, align 4
  %100 = fcmp ogt float %96, %99
  br i1 %100, label %101, label %188

101:                                              ; preds = %93, %85
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds float, ptr %102, i64 1
  %104 = load float, ptr %103, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds float, ptr %105, i64 3
  %107 = load float, ptr %106, align 4
  %108 = fcmp olt float %104, %107
  br i1 %108, label %117, label %109

109:                                              ; preds = %101
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds float, ptr %110, i64 3
  %112 = load float, ptr %111, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds float, ptr %113, i64 5
  %115 = load float, ptr %114, align 4
  %116 = fcmp olt float %112, %115
  br i1 %116, label %117, label %188

117:                                              ; preds = %109, %101
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds float, ptr %118, i64 1
  %120 = load float, ptr %119, align 4
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds float, ptr %121, i64 3
  %123 = load float, ptr %122, align 4
  %124 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %123, float %120)
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds float, ptr %125, i64 5
  %127 = load float, ptr %126, align 4
  %128 = fadd float %124, %127
  %129 = fpext float %128 to double
  store double %129, ptr %12, align 8
  %130 = load double, ptr %12, align 8
  %131 = fcmp une double %130, 0.000000e+00
  br i1 %131, label %132, label %187

132:                                              ; preds = %117
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds float, ptr %133, i64 1
  %135 = load float, ptr %134, align 4
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds float, ptr %136, i64 3
  %138 = load float, ptr %137, align 4
  %139 = fsub float %135, %138
  %140 = fpext float %139 to double
  store double %140, ptr %13, align 8
  %141 = load double, ptr %13, align 8
  %142 = load double, ptr %12, align 8
  %143 = fdiv double %141, %142
  store double %143, ptr %9, align 8
  %144 = load double, ptr %9, align 8
  %145 = fcmp olt double %144, 1.000000e+00
  br i1 %145, label %146, label %186

146:                                              ; preds = %132
  %147 = load double, ptr %9, align 8
  %148 = fcmp ogt double %147, 0.000000e+00
  br i1 %148, label %149, label %186

149:                                              ; preds = %146
  %150 = load i32, ptr %8, align 4
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %179

152:                                              ; preds = %149
  %153 = getelementptr inbounds [2 x double], ptr %7, i64 0, i64 0
  %154 = load double, ptr %153, align 16
  %155 = load double, ptr %9, align 8
  %156 = fcmp ogt double %154, %155
  br i1 %156, label %157, label %166

157:                                              ; preds = %152
  %158 = getelementptr inbounds [2 x double], ptr %7, i64 0, i64 0
  %159 = load double, ptr %158, align 16
  %160 = load i32, ptr %8, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %8, align 4
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [2 x double], ptr %7, i64 0, i64 %162
  store double %159, ptr %163, align 8
  %164 = load double, ptr %9, align 8
  %165 = getelementptr inbounds [2 x double], ptr %7, i64 0, i64 0
  store double %164, ptr %165, align 16
  br label %178

166:                                              ; preds = %152
  %167 = getelementptr inbounds [2 x double], ptr %7, i64 0, i64 0
  %168 = load double, ptr %167, align 16
  %169 = load double, ptr %9, align 8
  %170 = fcmp olt double %168, %169
  br i1 %170, label %171, label %177

171:                                              ; preds = %166
  %172 = load double, ptr %9, align 8
  %173 = load i32, ptr %8, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %8, align 4
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [2 x double], ptr %7, i64 0, i64 %175
  store double %172, ptr %176, align 8
  br label %177

177:                                              ; preds = %171, %166
  br label %178

178:                                              ; preds = %177, %157
  br label %185

179:                                              ; preds = %149
  %180 = load double, ptr %9, align 8
  %181 = load i32, ptr %8, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %8, align 4
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [2 x double], ptr %7, i64 0, i64 %183
  store double %180, ptr %184, align 8
  br label %185

185:                                              ; preds = %179, %178
  br label %186

186:                                              ; preds = %185, %146, %132
  br label %187

187:                                              ; preds = %186, %117
  br label %188

188:                                              ; preds = %187, %109, %93
  %189 = load i32, ptr %8, align 4
  switch i32 %189, label %223 [
    i32 0, label %190
    i32 1, label %191
    i32 2, label %198
  ]

190:                                              ; preds = %188
  br label %223

191:                                              ; preds = %188
  %192 = load ptr, ptr %4, align 8
  %193 = load ptr, ptr %5, align 8
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr inbounds [2 x double], ptr %7, i64 0, i64 0
  %196 = load double, ptr %195, align 16
  %197 = fptrunc double %196 to float
  call void @ProcessFirstMonotonicPartOfQuad(ptr noundef %192, ptr noundef %193, ptr noundef %194, float noundef %197)
  br label %223

198:                                              ; preds = %188
  %199 = load ptr, ptr %4, align 8
  %200 = load ptr, ptr %5, align 8
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds [2 x double], ptr %7, i64 0, i64 0
  %203 = load double, ptr %202, align 16
  %204 = fptrunc double %203 to float
  call void @ProcessFirstMonotonicPartOfQuad(ptr noundef %199, ptr noundef %200, ptr noundef %201, float noundef %204)
  %205 = getelementptr inbounds [2 x double], ptr %7, i64 0, i64 1
  %206 = load double, ptr %205, align 8
  %207 = getelementptr inbounds [2 x double], ptr %7, i64 0, i64 0
  %208 = load double, ptr %207, align 16
  %209 = fsub double %206, %208
  store double %209, ptr %9, align 8
  %210 = load double, ptr %9, align 8
  %211 = fcmp ogt double %210, 0.000000e+00
  br i1 %211, label %212, label %222

212:                                              ; preds = %198
  %213 = load ptr, ptr %4, align 8
  %214 = load ptr, ptr %5, align 8
  %215 = load ptr, ptr %6, align 8
  %216 = load double, ptr %9, align 8
  %217 = getelementptr inbounds [2 x double], ptr %7, i64 0, i64 0
  %218 = load double, ptr %217, align 16
  %219 = fsub double 1.000000e+00, %218
  %220 = fdiv double %216, %219
  %221 = fptrunc double %220 to float
  call void @ProcessFirstMonotonicPartOfQuad(ptr noundef %213, ptr noundef %214, ptr noundef %215, float noundef %221)
  br label %222

222:                                              ; preds = %212, %198
  br label %223

223:                                              ; preds = %222, %191, %190, %188
  %224 = load ptr, ptr %4, align 8
  %225 = load ptr, ptr %5, align 8
  %226 = load ptr, ptr %6, align 8
  call void @ProcessMonotonicQuad(ptr noundef %224, ptr noundef %225, ptr noundef %226)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ProcessCubic(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [4 x double], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 0
  %27 = load float, ptr %26, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds float, ptr %28, i64 2
  %30 = load float, ptr %29, align 4
  %31 = fcmp ogt float %27, %30
  br i1 %31, label %48, label %32

32:                                               ; preds = %3
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds float, ptr %33, i64 2
  %35 = load float, ptr %34, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds float, ptr %36, i64 4
  %38 = load float, ptr %37, align 4
  %39 = fcmp ogt float %35, %38
  br i1 %39, label %48, label %40

40:                                               ; preds = %32
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds float, ptr %41, i64 4
  %43 = load float, ptr %42, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds float, ptr %44, i64 6
  %46 = load float, ptr %45, align 4
  %47 = fcmp ogt float %43, %46
  br i1 %47, label %48, label %200

48:                                               ; preds = %40, %32, %3
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds float, ptr %49, i64 0
  %51 = load float, ptr %50, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds float, ptr %52, i64 2
  %54 = load float, ptr %53, align 4
  %55 = fcmp olt float %51, %54
  br i1 %55, label %72, label %56

56:                                               ; preds = %48
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds float, ptr %57, i64 2
  %59 = load float, ptr %58, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds float, ptr %60, i64 4
  %62 = load float, ptr %61, align 4
  %63 = fcmp olt float %59, %62
  br i1 %63, label %72, label %64

64:                                               ; preds = %56
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds float, ptr %65, i64 4
  %67 = load float, ptr %66, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds float, ptr %68, i64 6
  %70 = load float, ptr %69, align 4
  %71 = fcmp olt float %67, %70
  br i1 %71, label %72, label %200

72:                                               ; preds = %64, %56, %48
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds float, ptr %73, i64 0
  %75 = load float, ptr %74, align 4
  %76 = fneg float %75
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds float, ptr %77, i64 2
  %79 = load float, ptr %78, align 4
  %80 = call float @llvm.fmuladd.f32(float 3.000000e+00, float %79, float %76)
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds float, ptr %81, i64 4
  %83 = load float, ptr %82, align 4
  %84 = call float @llvm.fmuladd.f32(float -3.000000e+00, float %83, float %80)
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds float, ptr %85, i64 6
  %87 = load float, ptr %86, align 4
  %88 = fadd float %84, %87
  %89 = fpext float %88 to double
  store double %89, ptr %10, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds float, ptr %90, i64 0
  %92 = load float, ptr %91, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds float, ptr %93, i64 2
  %95 = load float, ptr %94, align 4
  %96 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %95, float %92)
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds float, ptr %97, i64 4
  %99 = load float, ptr %98, align 4
  %100 = fadd float %96, %99
  %101 = fmul float 2.000000e+00, %100
  %102 = fpext float %101 to double
  store double %102, ptr %11, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds float, ptr %103, i64 0
  %105 = load float, ptr %104, align 4
  %106 = fneg float %105
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds float, ptr %107, i64 2
  %109 = load float, ptr %108, align 4
  %110 = fadd float %106, %109
  %111 = fpext float %110 to double
  store double %111, ptr %12, align 8
  br label %112

112:                                              ; preds = %72
  %113 = load double, ptr %10, align 8
  %114 = fcmp une double %113, 0.000000e+00
  br i1 %114, label %115, label %177

115:                                              ; preds = %112
  %116 = load double, ptr %11, align 8
  %117 = load double, ptr %11, align 8
  %118 = load double, ptr %10, align 8
  %119 = fmul double 4.000000e+00, %118
  %120 = load double, ptr %12, align 8
  %121 = fmul double %119, %120
  %122 = fneg double %121
  %123 = call double @llvm.fmuladd.f64(double %116, double %117, double %122)
  store double %123, ptr %14, align 8
  %124 = load double, ptr %14, align 8
  %125 = fcmp olt double %124, 0.000000e+00
  br i1 %125, label %126, label %127

126:                                              ; preds = %115
  br label %199

127:                                              ; preds = %115
  %128 = load double, ptr %14, align 8
  %129 = call double @sqrt(double noundef %128) #6
  store double %129, ptr %14, align 8
  %130 = load double, ptr %11, align 8
  %131 = fcmp olt double %130, 0.000000e+00
  br i1 %131, label %132, label %135

132:                                              ; preds = %127
  %133 = load double, ptr %14, align 8
  %134 = fneg double %133
  store double %134, ptr %14, align 8
  br label %135

135:                                              ; preds = %132, %127
  %136 = load double, ptr %11, align 8
  %137 = load double, ptr %14, align 8
  %138 = fadd double %136, %137
  %139 = fdiv double %138, -2.000000e+00
  store double %139, ptr %15, align 8
  %140 = load double, ptr %15, align 8
  %141 = load double, ptr %10, align 8
  %142 = fdiv double %140, %141
  store double %142, ptr %13, align 8
  %143 = load double, ptr %13, align 8
  %144 = fcmp olt double %143, 1.000000e+00
  br i1 %144, label %145, label %154

145:                                              ; preds = %135
  %146 = load double, ptr %13, align 8
  %147 = fcmp ogt double %146, 0.000000e+00
  br i1 %147, label %148, label %154

148:                                              ; preds = %145
  %149 = load double, ptr %13, align 8
  %150 = load i32, ptr %8, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %8, align 4
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 %152
  store double %149, ptr %153, align 8
  br label %154

154:                                              ; preds = %148, %145, %135
  %155 = load double, ptr %14, align 8
  %156 = fcmp oeq double %155, 0.000000e+00
  br i1 %156, label %160, label %157

157:                                              ; preds = %154
  %158 = load double, ptr %15, align 8
  %159 = fcmp oeq double %158, 0.000000e+00
  br i1 %159, label %160, label %161

160:                                              ; preds = %157, %154
  br label %199

161:                                              ; preds = %157
  %162 = load double, ptr %12, align 8
  %163 = load double, ptr %15, align 8
  %164 = fdiv double %162, %163
  store double %164, ptr %13, align 8
  %165 = load double, ptr %13, align 8
  %166 = fcmp olt double %165, 1.000000e+00
  br i1 %166, label %167, label %176

167:                                              ; preds = %161
  %168 = load double, ptr %13, align 8
  %169 = fcmp ogt double %168, 0.000000e+00
  br i1 %169, label %170, label %176

170:                                              ; preds = %167
  %171 = load double, ptr %13, align 8
  %172 = load i32, ptr %8, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %8, align 4
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 %174
  store double %171, ptr %175, align 8
  br label %176

176:                                              ; preds = %170, %167, %161
  br label %198

177:                                              ; preds = %112
  %178 = load double, ptr %11, align 8
  %179 = fcmp oeq double %178, 0.000000e+00
  br i1 %179, label %180, label %181

180:                                              ; preds = %177
  br label %199

181:                                              ; preds = %177
  %182 = load double, ptr %12, align 8
  %183 = fneg double %182
  %184 = load double, ptr %11, align 8
  %185 = fdiv double %183, %184
  store double %185, ptr %13, align 8
  %186 = load double, ptr %13, align 8
  %187 = fcmp olt double %186, 1.000000e+00
  br i1 %187, label %188, label %197

188:                                              ; preds = %181
  %189 = load double, ptr %13, align 8
  %190 = fcmp ogt double %189, 0.000000e+00
  br i1 %190, label %191, label %197

191:                                              ; preds = %188
  %192 = load double, ptr %13, align 8
  %193 = load i32, ptr %8, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %8, align 4
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 %195
  store double %192, ptr %196, align 8
  br label %197

197:                                              ; preds = %191, %188, %181
  br label %198

198:                                              ; preds = %197, %176
  br label %199

199:                                              ; preds = %198, %180, %160, %126
  br label %200

200:                                              ; preds = %199, %64, %40
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds float, ptr %201, i64 1
  %203 = load float, ptr %202, align 4
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds float, ptr %204, i64 3
  %206 = load float, ptr %205, align 4
  %207 = fcmp ogt float %203, %206
  br i1 %207, label %224, label %208

208:                                              ; preds = %200
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds float, ptr %209, i64 3
  %211 = load float, ptr %210, align 4
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds float, ptr %212, i64 5
  %214 = load float, ptr %213, align 4
  %215 = fcmp ogt float %211, %214
  br i1 %215, label %224, label %216

216:                                              ; preds = %208
  %217 = load ptr, ptr %5, align 8
  %218 = getelementptr inbounds float, ptr %217, i64 5
  %219 = load float, ptr %218, align 4
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds float, ptr %220, i64 7
  %222 = load float, ptr %221, align 4
  %223 = fcmp ogt float %219, %222
  br i1 %223, label %224, label %376

224:                                              ; preds = %216, %208, %200
  %225 = load ptr, ptr %5, align 8
  %226 = getelementptr inbounds float, ptr %225, i64 1
  %227 = load float, ptr %226, align 4
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds float, ptr %228, i64 3
  %230 = load float, ptr %229, align 4
  %231 = fcmp olt float %227, %230
  br i1 %231, label %248, label %232

232:                                              ; preds = %224
  %233 = load ptr, ptr %5, align 8
  %234 = getelementptr inbounds float, ptr %233, i64 3
  %235 = load float, ptr %234, align 4
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr inbounds float, ptr %236, i64 5
  %238 = load float, ptr %237, align 4
  %239 = fcmp olt float %235, %238
  br i1 %239, label %248, label %240

240:                                              ; preds = %232
  %241 = load ptr, ptr %5, align 8
  %242 = getelementptr inbounds float, ptr %241, i64 5
  %243 = load float, ptr %242, align 4
  %244 = load ptr, ptr %5, align 8
  %245 = getelementptr inbounds float, ptr %244, i64 7
  %246 = load float, ptr %245, align 4
  %247 = fcmp olt float %243, %246
  br i1 %247, label %248, label %376

248:                                              ; preds = %240, %232, %224
  %249 = load ptr, ptr %5, align 8
  %250 = getelementptr inbounds float, ptr %249, i64 1
  %251 = load float, ptr %250, align 4
  %252 = fneg float %251
  %253 = load ptr, ptr %5, align 8
  %254 = getelementptr inbounds float, ptr %253, i64 3
  %255 = load float, ptr %254, align 4
  %256 = call float @llvm.fmuladd.f32(float 3.000000e+00, float %255, float %252)
  %257 = load ptr, ptr %5, align 8
  %258 = getelementptr inbounds float, ptr %257, i64 5
  %259 = load float, ptr %258, align 4
  %260 = call float @llvm.fmuladd.f32(float -3.000000e+00, float %259, float %256)
  %261 = load ptr, ptr %5, align 8
  %262 = getelementptr inbounds float, ptr %261, i64 7
  %263 = load float, ptr %262, align 4
  %264 = fadd float %260, %263
  %265 = fpext float %264 to double
  store double %265, ptr %16, align 8
  %266 = load ptr, ptr %5, align 8
  %267 = getelementptr inbounds float, ptr %266, i64 1
  %268 = load float, ptr %267, align 4
  %269 = load ptr, ptr %5, align 8
  %270 = getelementptr inbounds float, ptr %269, i64 3
  %271 = load float, ptr %270, align 4
  %272 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %271, float %268)
  %273 = load ptr, ptr %5, align 8
  %274 = getelementptr inbounds float, ptr %273, i64 5
  %275 = load float, ptr %274, align 4
  %276 = fadd float %272, %275
  %277 = fmul float 2.000000e+00, %276
  %278 = fpext float %277 to double
  store double %278, ptr %17, align 8
  %279 = load ptr, ptr %5, align 8
  %280 = getelementptr inbounds float, ptr %279, i64 1
  %281 = load float, ptr %280, align 4
  %282 = fneg float %281
  %283 = load ptr, ptr %5, align 8
  %284 = getelementptr inbounds float, ptr %283, i64 3
  %285 = load float, ptr %284, align 4
  %286 = fadd float %282, %285
  %287 = fpext float %286 to double
  store double %287, ptr %18, align 8
  br label %288

288:                                              ; preds = %248
  %289 = load double, ptr %16, align 8
  %290 = fcmp une double %289, 0.000000e+00
  br i1 %290, label %291, label %353

291:                                              ; preds = %288
  %292 = load double, ptr %17, align 8
  %293 = load double, ptr %17, align 8
  %294 = load double, ptr %16, align 8
  %295 = fmul double 4.000000e+00, %294
  %296 = load double, ptr %18, align 8
  %297 = fmul double %295, %296
  %298 = fneg double %297
  %299 = call double @llvm.fmuladd.f64(double %292, double %293, double %298)
  store double %299, ptr %20, align 8
  %300 = load double, ptr %20, align 8
  %301 = fcmp olt double %300, 0.000000e+00
  br i1 %301, label %302, label %303

302:                                              ; preds = %291
  br label %375

303:                                              ; preds = %291
  %304 = load double, ptr %20, align 8
  %305 = call double @sqrt(double noundef %304) #6
  store double %305, ptr %20, align 8
  %306 = load double, ptr %17, align 8
  %307 = fcmp olt double %306, 0.000000e+00
  br i1 %307, label %308, label %311

308:                                              ; preds = %303
  %309 = load double, ptr %20, align 8
  %310 = fneg double %309
  store double %310, ptr %20, align 8
  br label %311

311:                                              ; preds = %308, %303
  %312 = load double, ptr %17, align 8
  %313 = load double, ptr %20, align 8
  %314 = fadd double %312, %313
  %315 = fdiv double %314, -2.000000e+00
  store double %315, ptr %21, align 8
  %316 = load double, ptr %21, align 8
  %317 = load double, ptr %16, align 8
  %318 = fdiv double %316, %317
  store double %318, ptr %19, align 8
  %319 = load double, ptr %19, align 8
  %320 = fcmp olt double %319, 1.000000e+00
  br i1 %320, label %321, label %330

321:                                              ; preds = %311
  %322 = load double, ptr %19, align 8
  %323 = fcmp ogt double %322, 0.000000e+00
  br i1 %323, label %324, label %330

324:                                              ; preds = %321
  %325 = load double, ptr %19, align 8
  %326 = load i32, ptr %8, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %8, align 4
  %328 = sext i32 %326 to i64
  %329 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 %328
  store double %325, ptr %329, align 8
  br label %330

330:                                              ; preds = %324, %321, %311
  %331 = load double, ptr %20, align 8
  %332 = fcmp oeq double %331, 0.000000e+00
  br i1 %332, label %336, label %333

333:                                              ; preds = %330
  %334 = load double, ptr %21, align 8
  %335 = fcmp oeq double %334, 0.000000e+00
  br i1 %335, label %336, label %337

336:                                              ; preds = %333, %330
  br label %375

337:                                              ; preds = %333
  %338 = load double, ptr %18, align 8
  %339 = load double, ptr %21, align 8
  %340 = fdiv double %338, %339
  store double %340, ptr %19, align 8
  %341 = load double, ptr %19, align 8
  %342 = fcmp olt double %341, 1.000000e+00
  br i1 %342, label %343, label %352

343:                                              ; preds = %337
  %344 = load double, ptr %19, align 8
  %345 = fcmp ogt double %344, 0.000000e+00
  br i1 %345, label %346, label %352

346:                                              ; preds = %343
  %347 = load double, ptr %19, align 8
  %348 = load i32, ptr %8, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %8, align 4
  %350 = sext i32 %348 to i64
  %351 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 %350
  store double %347, ptr %351, align 8
  br label %352

352:                                              ; preds = %346, %343, %337
  br label %374

353:                                              ; preds = %288
  %354 = load double, ptr %17, align 8
  %355 = fcmp oeq double %354, 0.000000e+00
  br i1 %355, label %356, label %357

356:                                              ; preds = %353
  br label %375

357:                                              ; preds = %353
  %358 = load double, ptr %18, align 8
  %359 = fneg double %358
  %360 = load double, ptr %17, align 8
  %361 = fdiv double %359, %360
  store double %361, ptr %19, align 8
  %362 = load double, ptr %19, align 8
  %363 = fcmp olt double %362, 1.000000e+00
  br i1 %363, label %364, label %373

364:                                              ; preds = %357
  %365 = load double, ptr %19, align 8
  %366 = fcmp ogt double %365, 0.000000e+00
  br i1 %366, label %367, label %373

367:                                              ; preds = %364
  %368 = load double, ptr %19, align 8
  %369 = load i32, ptr %8, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %8, align 4
  %371 = sext i32 %369 to i64
  %372 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 %371
  store double %368, ptr %372, align 8
  br label %373

373:                                              ; preds = %367, %364, %357
  br label %374

374:                                              ; preds = %373, %352
  br label %375

375:                                              ; preds = %374, %356, %336, %302
  br label %376

376:                                              ; preds = %375, %240, %216
  %377 = load i32, ptr %8, align 4
  %378 = icmp sgt i32 %377, 0
  br i1 %378, label %379, label %466

379:                                              ; preds = %376
  store i32 1, ptr %9, align 4
  br label %380

380:                                              ; preds = %421, %379
  %381 = load i32, ptr %9, align 4
  %382 = load i32, ptr %8, align 4
  %383 = icmp slt i32 %381, %382
  br i1 %383, label %384, label %424

384:                                              ; preds = %380
  %385 = load i32, ptr %9, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 %386
  %388 = load double, ptr %387, align 8
  store double %388, ptr %23, align 8
  %389 = load i32, ptr %9, align 4
  %390 = sub nsw i32 %389, 1
  store i32 %390, ptr %22, align 4
  br label %391

391:                                              ; preds = %412, %384
  %392 = load i32, ptr %22, align 4
  %393 = icmp sge i32 %392, 0
  br i1 %393, label %394, label %401

394:                                              ; preds = %391
  %395 = load i32, ptr %22, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 %396
  %398 = load double, ptr %397, align 8
  %399 = load double, ptr %23, align 8
  %400 = fcmp ogt double %398, %399
  br label %401

401:                                              ; preds = %394, %391
  %402 = phi i1 [ false, %391 ], [ %400, %394 ]
  br i1 %402, label %403, label %415

403:                                              ; preds = %401
  %404 = load i32, ptr %22, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 %405
  %407 = load double, ptr %406, align 8
  %408 = load i32, ptr %22, align 4
  %409 = add nsw i32 %408, 1
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 %410
  store double %407, ptr %411, align 8
  br label %412

412:                                              ; preds = %403
  %413 = load i32, ptr %22, align 4
  %414 = add nsw i32 %413, -1
  store i32 %414, ptr %22, align 4
  br label %391, !llvm.loop !8

415:                                              ; preds = %401
  %416 = load double, ptr %23, align 8
  %417 = load i32, ptr %22, align 4
  %418 = add nsw i32 %417, 1
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 %419
  store double %416, ptr %420, align 8
  br label %421

421:                                              ; preds = %415
  %422 = load i32, ptr %9, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, ptr %9, align 4
  br label %380, !llvm.loop !9

424:                                              ; preds = %380
  %425 = load ptr, ptr %4, align 8
  %426 = load ptr, ptr %5, align 8
  %427 = load ptr, ptr %6, align 8
  %428 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 0
  %429 = load double, ptr %428, align 16
  %430 = fptrunc double %429 to float
  call void @ProcessFirstMonotonicPartOfCubic(ptr noundef %425, ptr noundef %426, ptr noundef %427, float noundef %430)
  store i32 1, ptr %9, align 4
  br label %431

431:                                              ; preds = %462, %424
  %432 = load i32, ptr %9, align 4
  %433 = load i32, ptr %8, align 4
  %434 = icmp slt i32 %432, %433
  br i1 %434, label %435, label %465

435:                                              ; preds = %431
  %436 = load i32, ptr %9, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 %437
  %439 = load double, ptr %438, align 8
  %440 = load i32, ptr %9, align 4
  %441 = sub nsw i32 %440, 1
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 %442
  %444 = load double, ptr %443, align 8
  %445 = fsub double %439, %444
  store double %445, ptr %24, align 8
  %446 = load double, ptr %24, align 8
  %447 = fcmp ogt double %446, 0.000000e+00
  br i1 %447, label %448, label %461

448:                                              ; preds = %435
  %449 = load ptr, ptr %4, align 8
  %450 = load ptr, ptr %5, align 8
  %451 = load ptr, ptr %6, align 8
  %452 = load double, ptr %24, align 8
  %453 = load i32, ptr %9, align 4
  %454 = sub nsw i32 %453, 1
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 %455
  %457 = load double, ptr %456, align 8
  %458 = fsub double 1.000000e+00, %457
  %459 = fdiv double %452, %458
  %460 = fptrunc double %459 to float
  call void @ProcessFirstMonotonicPartOfCubic(ptr noundef %449, ptr noundef %450, ptr noundef %451, float noundef %460)
  br label %461

461:                                              ; preds = %448, %435
  br label %462

462:                                              ; preds = %461
  %463 = load i32, ptr %9, align 4
  %464 = add nsw i32 %463, 1
  store i32 %464, ptr %9, align 4
  br label %431, !llvm.loop !10

465:                                              ; preds = %431
  br label %466

466:                                              ; preds = %465, %376
  %467 = load ptr, ptr %4, align 8
  %468 = load ptr, ptr %5, align 8
  %469 = load ptr, ptr %6, align 8
  call void @ProcessMonotonicCubic(ptr noundef %467, ptr noundef %468, ptr noundef %469)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @FillPolygon(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct._ProcessHandler, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct._DrawHandler, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 8
  %55 = sub nsw i32 %54, 1
  store i32 %55, ptr %21, align 4
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct._ProcessHandler, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %22, align 8
  %59 = load ptr, ptr %22, align 8
  %60 = getelementptr inbounds %struct.FillData, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 8
  store i32 %61, ptr %23, align 4
  %62 = load ptr, ptr %22, align 8
  %63 = getelementptr inbounds %struct.FillData, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %24, align 4
  %65 = load i32, ptr %24, align 4
  %66 = load i32, ptr %23, align 4
  %67 = sub nsw i32 %65, %66
  %68 = ashr i32 %67, 10
  %69 = add nsw i32 %68, 4
  store i32 %69, ptr %25, align 4
  %70 = load i32, ptr %23, align 4
  %71 = sub nsw i32 %70, 1
  %72 = and i32 %71, -1024
  store i32 %72, ptr %26, align 4
  %73 = load i32, ptr %4, align 4
  %74 = sext i32 %73 to i64
  %75 = icmp eq i64 %74, 1
  %76 = select i1 %75, i32 -1, i32 1
  store i32 %76, ptr %28, align 4
  %77 = load ptr, ptr %22, align 8
  %78 = getelementptr inbounds %struct.FillData, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %16, align 8
  %80 = load ptr, ptr %22, align 8
  %81 = getelementptr inbounds %struct.FillData, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 8
  store i32 %82, ptr %15, align 4
  %83 = load i32, ptr %15, align 4
  %84 = icmp sle i32 %83, 1
  br i1 %84, label %85, label %86

85:                                               ; preds = %2
  br label %837

86:                                               ; preds = %2
  %87 = load i32, ptr %25, align 4
  %88 = sext i32 %87 to i64
  %89 = mul i64 %88, 8
  %90 = call noalias ptr @malloc(i64 noundef %89) #7
  store ptr %90, ptr %19, align 8
  store i32 0, ptr %5, align 4
  br label %91

91:                                               ; preds = %100, %86
  %92 = load i32, ptr %5, align 4
  %93 = load i32, ptr %25, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %103

95:                                               ; preds = %91
  %96 = load ptr, ptr %19, align 8
  %97 = load i32, ptr %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %96, i64 %98
  store ptr null, ptr %99, align 8
  br label %100

100:                                              ; preds = %95
  %101 = load i32, ptr %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %5, align 4
  br label %91, !llvm.loop !11

103:                                              ; preds = %91
  %104 = load i32, ptr %15, align 4
  %105 = sext i32 %104 to i64
  %106 = mul i64 %105, 40
  %107 = call noalias ptr @malloc(i64 noundef %106) #7
  store ptr %107, ptr %11, align 8
  %108 = load ptr, ptr %16, align 8
  store ptr %108, ptr %17, align 8
  %109 = load ptr, ptr %17, align 8
  %110 = getelementptr inbounds %struct._Point, ptr %109, i32 0, i32 3
  store ptr null, ptr %110, align 8
  %111 = load ptr, ptr %16, align 8
  %112 = load i32, ptr %15, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct._Point, ptr %111, i64 %113
  %115 = getelementptr inbounds %struct._Point, ptr %114, i64 -1
  store ptr %115, ptr %18, align 8
  %116 = load ptr, ptr %16, align 8
  store ptr %116, ptr %17, align 8
  br label %117

117:                                              ; preds = %148, %103
  %118 = load ptr, ptr %17, align 8
  %119 = load ptr, ptr %18, align 8
  %120 = icmp ne ptr %118, %119
  br i1 %120, label %121, label %151

121:                                              ; preds = %117
  %122 = load ptr, ptr %17, align 8
  %123 = getelementptr inbounds %struct._Point, ptr %122, i64 1
  store ptr %123, ptr %29, align 8
  %124 = load ptr, ptr %19, align 8
  %125 = load ptr, ptr %17, align 8
  %126 = getelementptr inbounds %struct._Point, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 4
  %128 = load i32, ptr %26, align 4
  %129 = sub nsw i32 %127, %128
  %130 = sub nsw i32 %129, 1
  %131 = ashr i32 %130, 10
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %124, i64 %132
  store ptr %133, ptr %20, align 8
  %134 = load ptr, ptr %20, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %17, align 8
  %137 = getelementptr inbounds %struct._Point, ptr %136, i32 0, i32 5
  store ptr %135, ptr %137, align 8
  %138 = load ptr, ptr %17, align 8
  %139 = load ptr, ptr %20, align 8
  store ptr %138, ptr %139, align 8
  %140 = load ptr, ptr %29, align 8
  %141 = load ptr, ptr %17, align 8
  %142 = getelementptr inbounds %struct._Point, ptr %141, i32 0, i32 4
  store ptr %140, ptr %142, align 8
  %143 = load ptr, ptr %17, align 8
  %144 = load ptr, ptr %29, align 8
  %145 = getelementptr inbounds %struct._Point, ptr %144, i32 0, i32 3
  store ptr %143, ptr %145, align 8
  %146 = load ptr, ptr %17, align 8
  %147 = getelementptr inbounds %struct._Point, ptr %146, i32 0, i32 7
  store ptr null, ptr %147, align 8
  br label %148

148:                                              ; preds = %121
  %149 = load ptr, ptr %17, align 8
  %150 = getelementptr inbounds %struct._Point, ptr %149, i32 1
  store ptr %150, ptr %17, align 8
  br label %117, !llvm.loop !12

151:                                              ; preds = %117
  %152 = load ptr, ptr %19, align 8
  %153 = load ptr, ptr %18, align 8
  %154 = getelementptr inbounds %struct._Point, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 4
  %156 = load i32, ptr %26, align 4
  %157 = sub nsw i32 %155, %156
  %158 = sub nsw i32 %157, 1
  %159 = ashr i32 %158, 10
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds ptr, ptr %152, i64 %160
  store ptr %161, ptr %20, align 8
  %162 = load ptr, ptr %20, align 8
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %18, align 8
  %165 = getelementptr inbounds %struct._Point, ptr %164, i32 0, i32 5
  store ptr %163, ptr %165, align 8
  %166 = load ptr, ptr %18, align 8
  %167 = load ptr, ptr %20, align 8
  store ptr %166, ptr %167, align 8
  %168 = load ptr, ptr %18, align 8
  %169 = getelementptr inbounds %struct._Point, ptr %168, i32 0, i32 4
  store ptr null, ptr %169, align 8
  %170 = load ptr, ptr %18, align 8
  %171 = getelementptr inbounds %struct._Point, ptr %170, i32 0, i32 7
  store ptr null, ptr %171, align 8
  store i32 0, ptr %14, align 4
  store ptr null, ptr %10, align 8
  %172 = load i32, ptr %26, align 4
  %173 = add nsw i32 %172, 1024
  store i32 %173, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %174

174:                                              ; preds = %829, %151
  %175 = load i32, ptr %6, align 4
  %176 = load i32, ptr %24, align 4
  %177 = icmp sle i32 %175, %176
  br i1 %177, label %178, label %182

178:                                              ; preds = %174
  %179 = load i32, ptr %5, align 4
  %180 = load i32, ptr %25, align 4
  %181 = icmp slt i32 %179, %180
  br label %182

182:                                              ; preds = %178, %174
  %183 = phi i1 [ false, %174 ], [ %181, %178 ]
  br i1 %183, label %184, label %834

184:                                              ; preds = %182
  %185 = load ptr, ptr %19, align 8
  %186 = load i32, ptr %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds ptr, ptr %185, i64 %187
  %189 = load ptr, ptr %188, align 8
  store ptr %189, ptr %16, align 8
  br label %190

190:                                              ; preds = %636, %184
  %191 = load ptr, ptr %16, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %640

193:                                              ; preds = %190
  %194 = load ptr, ptr %16, align 8
  %195 = getelementptr inbounds %struct._Point, ptr %194, i32 0, i32 3
  %196 = load ptr, ptr %195, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %428

198:                                              ; preds = %193
  %199 = load ptr, ptr %16, align 8
  %200 = getelementptr inbounds %struct._Point, ptr %199, i32 0, i32 3
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct._Point, ptr %201, i32 0, i32 2
  %203 = load i8, ptr %202, align 8
  %204 = icmp ne i8 %203, 0
  br i1 %204, label %428, label %205

205:                                              ; preds = %198
  %206 = load ptr, ptr %16, align 8
  %207 = getelementptr inbounds %struct._Point, ptr %206, i32 0, i32 3
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds %struct._Point, ptr %208, i32 0, i32 7
  %210 = load ptr, ptr %209, align 8
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %257

212:                                              ; preds = %205
  %213 = load ptr, ptr %16, align 8
  %214 = getelementptr inbounds %struct._Point, ptr %213, i32 0, i32 3
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct._Point, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 4
  %218 = load i32, ptr %6, align 4
  %219 = icmp sle i32 %217, %218
  br i1 %219, label %220, label %257

220:                                              ; preds = %212
  br label %221

221:                                              ; preds = %220
  %222 = load ptr, ptr %16, align 8
  %223 = getelementptr inbounds %struct._Point, ptr %222, i32 0, i32 3
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %struct._Point, ptr %224, i32 0, i32 7
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct._Edge, ptr %226, i32 0, i32 4
  %228 = load ptr, ptr %227, align 8
  store ptr %228, ptr %30, align 8
  %229 = load ptr, ptr %16, align 8
  %230 = getelementptr inbounds %struct._Point, ptr %229, i32 0, i32 3
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct._Point, ptr %231, i32 0, i32 7
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds %struct._Edge, ptr %233, i32 0, i32 5
  %235 = load ptr, ptr %234, align 8
  store ptr %235, ptr %31, align 8
  %236 = load ptr, ptr %30, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %242

238:                                              ; preds = %221
  %239 = load ptr, ptr %31, align 8
  %240 = load ptr, ptr %30, align 8
  %241 = getelementptr inbounds %struct._Edge, ptr %240, i32 0, i32 5
  store ptr %239, ptr %241, align 8
  br label %244

242:                                              ; preds = %221
  %243 = load ptr, ptr %31, align 8
  store ptr %243, ptr %10, align 8
  br label %244

244:                                              ; preds = %242, %238
  %245 = load ptr, ptr %31, align 8
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %251

247:                                              ; preds = %244
  %248 = load ptr, ptr %30, align 8
  %249 = load ptr, ptr %31, align 8
  %250 = getelementptr inbounds %struct._Edge, ptr %249, i32 0, i32 4
  store ptr %248, ptr %250, align 8
  br label %251

251:                                              ; preds = %247, %244
  br label %252

252:                                              ; preds = %251
  %253 = load ptr, ptr %16, align 8
  %254 = getelementptr inbounds %struct._Point, ptr %253, i32 0, i32 3
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds %struct._Point, ptr %255, i32 0, i32 7
  store ptr null, ptr %256, align 8
  br label %427

257:                                              ; preds = %212, %205
  %258 = load ptr, ptr %16, align 8
  %259 = getelementptr inbounds %struct._Point, ptr %258, i32 0, i32 3
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds %struct._Point, ptr %260, i32 0, i32 1
  %262 = load i32, ptr %261, align 4
  %263 = load i32, ptr %6, align 4
  %264 = icmp sgt i32 %262, %263
  br i1 %264, label %265, label %426

265:                                              ; preds = %257
  br label %266

266:                                              ; preds = %265
  %267 = load ptr, ptr %16, align 8
  %268 = getelementptr inbounds %struct._Point, ptr %267, i32 0, i32 3
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds %struct._Point, ptr %269, i32 0, i32 4
  %271 = load ptr, ptr %270, align 8
  store ptr %271, ptr %32, align 8
  %272 = load ptr, ptr %11, align 8
  %273 = load i32, ptr %14, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds %struct._Edge, ptr %272, i64 %274
  store ptr %275, ptr %33, align 8
  %276 = load ptr, ptr %16, align 8
  %277 = getelementptr inbounds %struct._Point, ptr %276, i32 0, i32 3
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds %struct._Point, ptr %278, i32 0, i32 1
  %280 = load i32, ptr %279, align 4
  %281 = load ptr, ptr %32, align 8
  %282 = getelementptr inbounds %struct._Point, ptr %281, i32 0, i32 1
  %283 = load i32, ptr %282, align 4
  %284 = icmp eq i32 %280, %283
  br i1 %284, label %285, label %286

285:                                              ; preds = %266
  br label %425

286:                                              ; preds = %266
  %287 = load ptr, ptr %32, align 8
  %288 = getelementptr inbounds %struct._Point, ptr %287, i32 0, i32 0
  %289 = load i32, ptr %288, align 8
  %290 = load ptr, ptr %16, align 8
  %291 = getelementptr inbounds %struct._Point, ptr %290, i32 0, i32 3
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds %struct._Point, ptr %292, i32 0, i32 0
  %294 = load i32, ptr %293, align 8
  %295 = sub nsw i32 %289, %294
  store i32 %295, ptr %34, align 4
  %296 = load ptr, ptr %32, align 8
  %297 = getelementptr inbounds %struct._Point, ptr %296, i32 0, i32 1
  %298 = load i32, ptr %297, align 4
  %299 = load ptr, ptr %16, align 8
  %300 = getelementptr inbounds %struct._Point, ptr %299, i32 0, i32 3
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds %struct._Point, ptr %301, i32 0, i32 1
  %303 = load i32, ptr %302, align 4
  %304 = sub nsw i32 %298, %303
  store i32 %304, ptr %35, align 4
  %305 = load ptr, ptr %16, align 8
  %306 = getelementptr inbounds %struct._Point, ptr %305, i32 0, i32 3
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds %struct._Point, ptr %307, i32 0, i32 1
  %309 = load i32, ptr %308, align 4
  %310 = load ptr, ptr %32, align 8
  %311 = getelementptr inbounds %struct._Point, ptr %310, i32 0, i32 1
  %312 = load i32, ptr %311, align 4
  %313 = icmp slt i32 %309, %312
  br i1 %313, label %314, label %336

314:                                              ; preds = %286
  %315 = load ptr, ptr %33, align 8
  %316 = getelementptr inbounds %struct._Edge, ptr %315, i32 0, i32 3
  store i32 -1, ptr %316, align 8
  %317 = load ptr, ptr %16, align 8
  %318 = getelementptr inbounds %struct._Point, ptr %317, i32 0, i32 3
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %33, align 8
  %321 = getelementptr inbounds %struct._Edge, ptr %320, i32 0, i32 2
  store ptr %319, ptr %321, align 8
  %322 = load ptr, ptr %16, align 8
  %323 = getelementptr inbounds %struct._Point, ptr %322, i32 0, i32 3
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds %struct._Point, ptr %324, i32 0, i32 0
  %326 = load i32, ptr %325, align 8
  %327 = load ptr, ptr %33, align 8
  %328 = getelementptr inbounds %struct._Edge, ptr %327, i32 0, i32 0
  store i32 %326, ptr %328, align 8
  %329 = load i32, ptr %6, align 4
  %330 = load ptr, ptr %16, align 8
  %331 = getelementptr inbounds %struct._Point, ptr %330, i32 0, i32 3
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds %struct._Point, ptr %332, i32 0, i32 1
  %334 = load i32, ptr %333, align 4
  %335 = sub nsw i32 %329, %334
  store i32 %335, ptr %36, align 4
  br label %352

336:                                              ; preds = %286
  %337 = load ptr, ptr %33, align 8
  %338 = getelementptr inbounds %struct._Edge, ptr %337, i32 0, i32 3
  store i32 1, ptr %338, align 8
  %339 = load ptr, ptr %32, align 8
  %340 = load ptr, ptr %33, align 8
  %341 = getelementptr inbounds %struct._Edge, ptr %340, i32 0, i32 2
  store ptr %339, ptr %341, align 8
  %342 = load ptr, ptr %32, align 8
  %343 = getelementptr inbounds %struct._Point, ptr %342, i32 0, i32 0
  %344 = load i32, ptr %343, align 8
  %345 = load ptr, ptr %33, align 8
  %346 = getelementptr inbounds %struct._Edge, ptr %345, i32 0, i32 0
  store i32 %344, ptr %346, align 8
  %347 = load i32, ptr %6, align 4
  %348 = load ptr, ptr %32, align 8
  %349 = getelementptr inbounds %struct._Point, ptr %348, i32 0, i32 1
  %350 = load i32, ptr %349, align 4
  %351 = sub nsw i32 %347, %350
  store i32 %351, ptr %36, align 4
  br label %352

352:                                              ; preds = %336, %314
  %353 = load i32, ptr %34, align 4
  %354 = load i32, ptr %34, align 4
  %355 = ashr i32 %354, 31
  %356 = xor i32 %353, %355
  %357 = load i32, ptr %34, align 4
  %358 = ashr i32 %357, 31
  %359 = sub nsw i32 %356, %358
  %360 = icmp sgt i32 %359, 1048576
  br i1 %360, label %361, label %384

361:                                              ; preds = %352
  %362 = load i32, ptr %34, align 4
  %363 = sitofp i32 %362 to double
  %364 = fmul double %363, 1.024000e+03
  %365 = load i32, ptr %35, align 4
  %366 = sitofp i32 %365 to double
  %367 = fdiv double %364, %366
  %368 = fptosi double %367 to i32
  %369 = load ptr, ptr %33, align 8
  %370 = getelementptr inbounds %struct._Edge, ptr %369, i32 0, i32 1
  store i32 %368, ptr %370, align 4
  %371 = load i32, ptr %34, align 4
  %372 = sitofp i32 %371 to double
  %373 = load i32, ptr %36, align 4
  %374 = sitofp i32 %373 to double
  %375 = fmul double %372, %374
  %376 = load i32, ptr %35, align 4
  %377 = sitofp i32 %376 to double
  %378 = fdiv double %375, %377
  %379 = fptosi double %378 to i32
  %380 = load ptr, ptr %33, align 8
  %381 = getelementptr inbounds %struct._Edge, ptr %380, i32 0, i32 0
  %382 = load i32, ptr %381, align 8
  %383 = add nsw i32 %382, %379
  store i32 %383, ptr %381, align 8
  br label %400

384:                                              ; preds = %352
  %385 = load i32, ptr %34, align 4
  %386 = shl i32 %385, 10
  %387 = load i32, ptr %35, align 4
  %388 = sdiv i32 %386, %387
  %389 = load ptr, ptr %33, align 8
  %390 = getelementptr inbounds %struct._Edge, ptr %389, i32 0, i32 1
  store i32 %388, ptr %390, align 4
  %391 = load i32, ptr %34, align 4
  %392 = load i32, ptr %36, align 4
  %393 = mul nsw i32 %391, %392
  %394 = load i32, ptr %35, align 4
  %395 = sdiv i32 %393, %394
  %396 = load ptr, ptr %33, align 8
  %397 = getelementptr inbounds %struct._Edge, ptr %396, i32 0, i32 0
  %398 = load i32, ptr %397, align 8
  %399 = add nsw i32 %398, %395
  store i32 %399, ptr %397, align 8
  br label %400

400:                                              ; preds = %384, %361
  br label %401

401:                                              ; preds = %400
  %402 = load ptr, ptr %10, align 8
  %403 = load ptr, ptr %33, align 8
  %404 = getelementptr inbounds %struct._Edge, ptr %403, i32 0, i32 5
  store ptr %402, ptr %404, align 8
  %405 = load ptr, ptr %33, align 8
  %406 = getelementptr inbounds %struct._Edge, ptr %405, i32 0, i32 4
  store ptr null, ptr %406, align 8
  %407 = load ptr, ptr %10, align 8
  %408 = icmp ne ptr %407, null
  br i1 %408, label %409, label %413

409:                                              ; preds = %401
  %410 = load ptr, ptr %33, align 8
  %411 = load ptr, ptr %10, align 8
  %412 = getelementptr inbounds %struct._Edge, ptr %411, i32 0, i32 4
  store ptr %410, ptr %412, align 8
  br label %413

413:                                              ; preds = %409, %401
  %414 = load ptr, ptr %11, align 8
  %415 = load i32, ptr %14, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds %struct._Edge, ptr %414, i64 %416
  store ptr %417, ptr %10, align 8
  %418 = load ptr, ptr %10, align 8
  %419 = load ptr, ptr %16, align 8
  %420 = getelementptr inbounds %struct._Point, ptr %419, i32 0, i32 3
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds %struct._Point, ptr %421, i32 0, i32 7
  store ptr %418, ptr %422, align 8
  %423 = load i32, ptr %14, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, ptr %14, align 4
  br label %425

425:                                              ; preds = %413, %285
  br label %426

426:                                              ; preds = %425, %257
  br label %427

427:                                              ; preds = %426, %252
  br label %428

428:                                              ; preds = %427, %198, %193
  %429 = load ptr, ptr %16, align 8
  %430 = getelementptr inbounds %struct._Point, ptr %429, i32 0, i32 2
  %431 = load i8, ptr %430, align 8
  %432 = icmp ne i8 %431, 0
  br i1 %432, label %635, label %433

433:                                              ; preds = %428
  %434 = load ptr, ptr %16, align 8
  %435 = getelementptr inbounds %struct._Point, ptr %434, i32 0, i32 4
  %436 = load ptr, ptr %435, align 8
  %437 = icmp ne ptr %436, null
  br i1 %437, label %438, label %635

438:                                              ; preds = %433
  %439 = load ptr, ptr %16, align 8
  %440 = getelementptr inbounds %struct._Point, ptr %439, i32 0, i32 7
  %441 = load ptr, ptr %440, align 8
  %442 = icmp ne ptr %441, null
  br i1 %442, label %443, label %482

443:                                              ; preds = %438
  %444 = load ptr, ptr %16, align 8
  %445 = getelementptr inbounds %struct._Point, ptr %444, i32 0, i32 4
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds %struct._Point, ptr %446, i32 0, i32 1
  %448 = load i32, ptr %447, align 4
  %449 = load i32, ptr %6, align 4
  %450 = icmp sle i32 %448, %449
  br i1 %450, label %451, label %482

451:                                              ; preds = %443
  br label %452

452:                                              ; preds = %451
  %453 = load ptr, ptr %16, align 8
  %454 = getelementptr inbounds %struct._Point, ptr %453, i32 0, i32 7
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds %struct._Edge, ptr %455, i32 0, i32 4
  %457 = load ptr, ptr %456, align 8
  store ptr %457, ptr %37, align 8
  %458 = load ptr, ptr %16, align 8
  %459 = getelementptr inbounds %struct._Point, ptr %458, i32 0, i32 7
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds %struct._Edge, ptr %460, i32 0, i32 5
  %462 = load ptr, ptr %461, align 8
  store ptr %462, ptr %38, align 8
  %463 = load ptr, ptr %37, align 8
  %464 = icmp ne ptr %463, null
  br i1 %464, label %465, label %469

465:                                              ; preds = %452
  %466 = load ptr, ptr %38, align 8
  %467 = load ptr, ptr %37, align 8
  %468 = getelementptr inbounds %struct._Edge, ptr %467, i32 0, i32 5
  store ptr %466, ptr %468, align 8
  br label %471

469:                                              ; preds = %452
  %470 = load ptr, ptr %38, align 8
  store ptr %470, ptr %10, align 8
  br label %471

471:                                              ; preds = %469, %465
  %472 = load ptr, ptr %38, align 8
  %473 = icmp ne ptr %472, null
  br i1 %473, label %474, label %478

474:                                              ; preds = %471
  %475 = load ptr, ptr %37, align 8
  %476 = load ptr, ptr %38, align 8
  %477 = getelementptr inbounds %struct._Edge, ptr %476, i32 0, i32 4
  store ptr %475, ptr %477, align 8
  br label %478

478:                                              ; preds = %474, %471
  br label %479

479:                                              ; preds = %478
  %480 = load ptr, ptr %16, align 8
  %481 = getelementptr inbounds %struct._Point, ptr %480, i32 0, i32 7
  store ptr null, ptr %481, align 8
  br label %634

482:                                              ; preds = %443, %438
  %483 = load ptr, ptr %16, align 8
  %484 = getelementptr inbounds %struct._Point, ptr %483, i32 0, i32 4
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds %struct._Point, ptr %485, i32 0, i32 1
  %487 = load i32, ptr %486, align 4
  %488 = load i32, ptr %6, align 4
  %489 = icmp sgt i32 %487, %488
  br i1 %489, label %490, label %633

490:                                              ; preds = %482
  br label %491

491:                                              ; preds = %490
  %492 = load ptr, ptr %16, align 8
  %493 = getelementptr inbounds %struct._Point, ptr %492, i32 0, i32 4
  %494 = load ptr, ptr %493, align 8
  store ptr %494, ptr %39, align 8
  %495 = load ptr, ptr %11, align 8
  %496 = load i32, ptr %14, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds %struct._Edge, ptr %495, i64 %497
  store ptr %498, ptr %40, align 8
  %499 = load ptr, ptr %16, align 8
  %500 = getelementptr inbounds %struct._Point, ptr %499, i32 0, i32 1
  %501 = load i32, ptr %500, align 4
  %502 = load ptr, ptr %39, align 8
  %503 = getelementptr inbounds %struct._Point, ptr %502, i32 0, i32 1
  %504 = load i32, ptr %503, align 4
  %505 = icmp eq i32 %501, %504
  br i1 %505, label %506, label %507

506:                                              ; preds = %491
  br label %632

507:                                              ; preds = %491
  %508 = load ptr, ptr %39, align 8
  %509 = getelementptr inbounds %struct._Point, ptr %508, i32 0, i32 0
  %510 = load i32, ptr %509, align 8
  %511 = load ptr, ptr %16, align 8
  %512 = getelementptr inbounds %struct._Point, ptr %511, i32 0, i32 0
  %513 = load i32, ptr %512, align 8
  %514 = sub nsw i32 %510, %513
  store i32 %514, ptr %41, align 4
  %515 = load ptr, ptr %39, align 8
  %516 = getelementptr inbounds %struct._Point, ptr %515, i32 0, i32 1
  %517 = load i32, ptr %516, align 4
  %518 = load ptr, ptr %16, align 8
  %519 = getelementptr inbounds %struct._Point, ptr %518, i32 0, i32 1
  %520 = load i32, ptr %519, align 4
  %521 = sub nsw i32 %517, %520
  store i32 %521, ptr %42, align 4
  %522 = load ptr, ptr %16, align 8
  %523 = getelementptr inbounds %struct._Point, ptr %522, i32 0, i32 1
  %524 = load i32, ptr %523, align 4
  %525 = load ptr, ptr %39, align 8
  %526 = getelementptr inbounds %struct._Point, ptr %525, i32 0, i32 1
  %527 = load i32, ptr %526, align 4
  %528 = icmp slt i32 %524, %527
  br i1 %528, label %529, label %545

529:                                              ; preds = %507
  %530 = load ptr, ptr %40, align 8
  %531 = getelementptr inbounds %struct._Edge, ptr %530, i32 0, i32 3
  store i32 -1, ptr %531, align 8
  %532 = load ptr, ptr %16, align 8
  %533 = load ptr, ptr %40, align 8
  %534 = getelementptr inbounds %struct._Edge, ptr %533, i32 0, i32 2
  store ptr %532, ptr %534, align 8
  %535 = load ptr, ptr %16, align 8
  %536 = getelementptr inbounds %struct._Point, ptr %535, i32 0, i32 0
  %537 = load i32, ptr %536, align 8
  %538 = load ptr, ptr %40, align 8
  %539 = getelementptr inbounds %struct._Edge, ptr %538, i32 0, i32 0
  store i32 %537, ptr %539, align 8
  %540 = load i32, ptr %6, align 4
  %541 = load ptr, ptr %16, align 8
  %542 = getelementptr inbounds %struct._Point, ptr %541, i32 0, i32 1
  %543 = load i32, ptr %542, align 4
  %544 = sub nsw i32 %540, %543
  store i32 %544, ptr %43, align 4
  br label %561

545:                                              ; preds = %507
  %546 = load ptr, ptr %40, align 8
  %547 = getelementptr inbounds %struct._Edge, ptr %546, i32 0, i32 3
  store i32 1, ptr %547, align 8
  %548 = load ptr, ptr %39, align 8
  %549 = load ptr, ptr %40, align 8
  %550 = getelementptr inbounds %struct._Edge, ptr %549, i32 0, i32 2
  store ptr %548, ptr %550, align 8
  %551 = load ptr, ptr %39, align 8
  %552 = getelementptr inbounds %struct._Point, ptr %551, i32 0, i32 0
  %553 = load i32, ptr %552, align 8
  %554 = load ptr, ptr %40, align 8
  %555 = getelementptr inbounds %struct._Edge, ptr %554, i32 0, i32 0
  store i32 %553, ptr %555, align 8
  %556 = load i32, ptr %6, align 4
  %557 = load ptr, ptr %39, align 8
  %558 = getelementptr inbounds %struct._Point, ptr %557, i32 0, i32 1
  %559 = load i32, ptr %558, align 4
  %560 = sub nsw i32 %556, %559
  store i32 %560, ptr %43, align 4
  br label %561

561:                                              ; preds = %545, %529
  %562 = load i32, ptr %41, align 4
  %563 = load i32, ptr %41, align 4
  %564 = ashr i32 %563, 31
  %565 = xor i32 %562, %564
  %566 = load i32, ptr %41, align 4
  %567 = ashr i32 %566, 31
  %568 = sub nsw i32 %565, %567
  %569 = icmp sgt i32 %568, 1048576
  br i1 %569, label %570, label %593

570:                                              ; preds = %561
  %571 = load i32, ptr %41, align 4
  %572 = sitofp i32 %571 to double
  %573 = fmul double %572, 1.024000e+03
  %574 = load i32, ptr %42, align 4
  %575 = sitofp i32 %574 to double
  %576 = fdiv double %573, %575
  %577 = fptosi double %576 to i32
  %578 = load ptr, ptr %40, align 8
  %579 = getelementptr inbounds %struct._Edge, ptr %578, i32 0, i32 1
  store i32 %577, ptr %579, align 4
  %580 = load i32, ptr %41, align 4
  %581 = sitofp i32 %580 to double
  %582 = load i32, ptr %43, align 4
  %583 = sitofp i32 %582 to double
  %584 = fmul double %581, %583
  %585 = load i32, ptr %42, align 4
  %586 = sitofp i32 %585 to double
  %587 = fdiv double %584, %586
  %588 = fptosi double %587 to i32
  %589 = load ptr, ptr %40, align 8
  %590 = getelementptr inbounds %struct._Edge, ptr %589, i32 0, i32 0
  %591 = load i32, ptr %590, align 8
  %592 = add nsw i32 %591, %588
  store i32 %592, ptr %590, align 8
  br label %609

593:                                              ; preds = %561
  %594 = load i32, ptr %41, align 4
  %595 = shl i32 %594, 10
  %596 = load i32, ptr %42, align 4
  %597 = sdiv i32 %595, %596
  %598 = load ptr, ptr %40, align 8
  %599 = getelementptr inbounds %struct._Edge, ptr %598, i32 0, i32 1
  store i32 %597, ptr %599, align 4
  %600 = load i32, ptr %41, align 4
  %601 = load i32, ptr %43, align 4
  %602 = mul nsw i32 %600, %601
  %603 = load i32, ptr %42, align 4
  %604 = sdiv i32 %602, %603
  %605 = load ptr, ptr %40, align 8
  %606 = getelementptr inbounds %struct._Edge, ptr %605, i32 0, i32 0
  %607 = load i32, ptr %606, align 8
  %608 = add nsw i32 %607, %604
  store i32 %608, ptr %606, align 8
  br label %609

609:                                              ; preds = %593, %570
  br label %610

610:                                              ; preds = %609
  %611 = load ptr, ptr %10, align 8
  %612 = load ptr, ptr %40, align 8
  %613 = getelementptr inbounds %struct._Edge, ptr %612, i32 0, i32 5
  store ptr %611, ptr %613, align 8
  %614 = load ptr, ptr %40, align 8
  %615 = getelementptr inbounds %struct._Edge, ptr %614, i32 0, i32 4
  store ptr null, ptr %615, align 8
  %616 = load ptr, ptr %10, align 8
  %617 = icmp ne ptr %616, null
  br i1 %617, label %618, label %622

618:                                              ; preds = %610
  %619 = load ptr, ptr %40, align 8
  %620 = load ptr, ptr %10, align 8
  %621 = getelementptr inbounds %struct._Edge, ptr %620, i32 0, i32 4
  store ptr %619, ptr %621, align 8
  br label %622

622:                                              ; preds = %618, %610
  %623 = load ptr, ptr %11, align 8
  %624 = load i32, ptr %14, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds %struct._Edge, ptr %623, i64 %625
  store ptr %626, ptr %10, align 8
  %627 = load ptr, ptr %10, align 8
  %628 = load ptr, ptr %16, align 8
  %629 = getelementptr inbounds %struct._Point, ptr %628, i32 0, i32 7
  store ptr %627, ptr %629, align 8
  %630 = load i32, ptr %14, align 4
  %631 = add nsw i32 %630, 1
  store i32 %631, ptr %14, align 4
  br label %632

632:                                              ; preds = %622, %506
  br label %633

633:                                              ; preds = %632, %482
  br label %634

634:                                              ; preds = %633, %479
  br label %635

635:                                              ; preds = %634, %433, %428
  br label %636

636:                                              ; preds = %635
  %637 = load ptr, ptr %16, align 8
  %638 = getelementptr inbounds %struct._Point, ptr %637, i32 0, i32 5
  %639 = load ptr, ptr %638, align 8
  store ptr %639, ptr %16, align 8
  br label %190, !llvm.loop !13

640:                                              ; preds = %190
  %641 = load ptr, ptr %10, align 8
  %642 = icmp ne ptr %641, null
  br i1 %642, label %644, label %643

643:                                              ; preds = %640
  br label %829

644:                                              ; preds = %640
  br label %645

645:                                              ; preds = %644
  store ptr null, ptr %47, align 8
  store i32 1, ptr %49, align 4
  br label %646

646:                                              ; preds = %720, %645
  %647 = load ptr, ptr %47, align 8
  %648 = load ptr, ptr %10, align 8
  %649 = getelementptr inbounds %struct._Edge, ptr %648, i32 0, i32 5
  %650 = load ptr, ptr %649, align 8
  %651 = icmp ne ptr %647, %650
  br i1 %651, label %652, label %655

652:                                              ; preds = %646
  %653 = load i32, ptr %49, align 4
  %654 = icmp ne i32 %653, 0
  br label %655

655:                                              ; preds = %652, %646
  %656 = phi i1 [ false, %646 ], [ %654, %652 ]
  br i1 %656, label %657, label %721

657:                                              ; preds = %655
  %658 = load ptr, ptr %10, align 8
  store ptr %658, ptr %44, align 8
  store ptr %658, ptr %46, align 8
  %659 = load ptr, ptr %44, align 8
  %660 = getelementptr inbounds %struct._Edge, ptr %659, i32 0, i32 5
  %661 = load ptr, ptr %660, align 8
  store ptr %661, ptr %45, align 8
  store i32 0, ptr %49, align 4
  br label %662

662:                                              ; preds = %719, %657
  %663 = load ptr, ptr %44, align 8
  %664 = load ptr, ptr %47, align 8
  %665 = icmp ne ptr %663, %664
  br i1 %665, label %666, label %720

666:                                              ; preds = %662
  %667 = load ptr, ptr %44, align 8
  %668 = getelementptr inbounds %struct._Edge, ptr %667, i32 0, i32 0
  %669 = load i32, ptr %668, align 8
  %670 = load ptr, ptr %45, align 8
  %671 = getelementptr inbounds %struct._Edge, ptr %670, i32 0, i32 0
  %672 = load i32, ptr %671, align 8
  %673 = icmp sge i32 %669, %672
  br i1 %673, label %674, label %705

674:                                              ; preds = %666
  store i32 1, ptr %49, align 4
  %675 = load ptr, ptr %44, align 8
  %676 = load ptr, ptr %10, align 8
  %677 = icmp eq ptr %675, %676
  br i1 %677, label %678, label %690

678:                                              ; preds = %674
  %679 = load ptr, ptr %45, align 8
  %680 = getelementptr inbounds %struct._Edge, ptr %679, i32 0, i32 5
  %681 = load ptr, ptr %680, align 8
  store ptr %681, ptr %48, align 8
  %682 = load ptr, ptr %44, align 8
  %683 = load ptr, ptr %45, align 8
  %684 = getelementptr inbounds %struct._Edge, ptr %683, i32 0, i32 5
  store ptr %682, ptr %684, align 8
  %685 = load ptr, ptr %48, align 8
  %686 = load ptr, ptr %44, align 8
  %687 = getelementptr inbounds %struct._Edge, ptr %686, i32 0, i32 5
  store ptr %685, ptr %687, align 8
  %688 = load ptr, ptr %45, align 8
  store ptr %688, ptr %10, align 8
  %689 = load ptr, ptr %45, align 8
  store ptr %689, ptr %46, align 8
  br label %704

690:                                              ; preds = %674
  %691 = load ptr, ptr %45, align 8
  %692 = getelementptr inbounds %struct._Edge, ptr %691, i32 0, i32 5
  %693 = load ptr, ptr %692, align 8
  store ptr %693, ptr %48, align 8
  %694 = load ptr, ptr %44, align 8
  %695 = load ptr, ptr %45, align 8
  %696 = getelementptr inbounds %struct._Edge, ptr %695, i32 0, i32 5
  store ptr %694, ptr %696, align 8
  %697 = load ptr, ptr %48, align 8
  %698 = load ptr, ptr %44, align 8
  %699 = getelementptr inbounds %struct._Edge, ptr %698, i32 0, i32 5
  store ptr %697, ptr %699, align 8
  %700 = load ptr, ptr %45, align 8
  %701 = load ptr, ptr %46, align 8
  %702 = getelementptr inbounds %struct._Edge, ptr %701, i32 0, i32 5
  store ptr %700, ptr %702, align 8
  %703 = load ptr, ptr %45, align 8
  store ptr %703, ptr %46, align 8
  br label %704

704:                                              ; preds = %690, %678
  br label %710

705:                                              ; preds = %666
  %706 = load ptr, ptr %44, align 8
  store ptr %706, ptr %46, align 8
  %707 = load ptr, ptr %44, align 8
  %708 = getelementptr inbounds %struct._Edge, ptr %707, i32 0, i32 5
  %709 = load ptr, ptr %708, align 8
  store ptr %709, ptr %44, align 8
  br label %710

710:                                              ; preds = %705, %704
  %711 = load ptr, ptr %44, align 8
  %712 = getelementptr inbounds %struct._Edge, ptr %711, i32 0, i32 5
  %713 = load ptr, ptr %712, align 8
  store ptr %713, ptr %45, align 8
  %714 = load ptr, ptr %45, align 8
  %715 = load ptr, ptr %47, align 8
  %716 = icmp eq ptr %714, %715
  br i1 %716, label %717, label %719

717:                                              ; preds = %710
  %718 = load ptr, ptr %44, align 8
  store ptr %718, ptr %47, align 8
  br label %719

719:                                              ; preds = %717, %710
  br label %662, !llvm.loop !14

720:                                              ; preds = %662
  br label %646, !llvm.loop !15

721:                                              ; preds = %655
  br label %722

722:                                              ; preds = %721
  %723 = load ptr, ptr %10, align 8
  store ptr %723, ptr %12, align 8
  store ptr null, ptr %13, align 8
  br label %724

724:                                              ; preds = %727, %722
  %725 = load ptr, ptr %12, align 8
  %726 = icmp ne ptr %725, null
  br i1 %726, label %727, label %735

727:                                              ; preds = %724
  %728 = load ptr, ptr %13, align 8
  %729 = load ptr, ptr %12, align 8
  %730 = getelementptr inbounds %struct._Edge, ptr %729, i32 0, i32 4
  store ptr %728, ptr %730, align 8
  %731 = load ptr, ptr %12, align 8
  store ptr %731, ptr %13, align 8
  %732 = load ptr, ptr %12, align 8
  %733 = getelementptr inbounds %struct._Edge, ptr %732, i32 0, i32 5
  %734 = load ptr, ptr %733, align 8
  store ptr %734, ptr %12, align 8
  br label %724, !llvm.loop !16

735:                                              ; preds = %724
  %736 = load ptr, ptr %3, align 8
  %737 = getelementptr inbounds %struct._ProcessHandler, ptr %736, i32 0, i32 2
  %738 = load ptr, ptr %737, align 8
  %739 = getelementptr inbounds %struct._DrawHandler, ptr %738, i32 0, i32 3
  %740 = load i32, ptr %739, align 8
  store i32 %740, ptr %8, align 4
  store i32 %740, ptr %7, align 4
  %741 = load ptr, ptr %10, align 8
  store ptr %741, ptr %12, align 8
  store i32 0, ptr %27, align 4
  store i32 0, ptr %9, align 4
  br label %742

742:                                              ; preds = %804, %735
  %743 = load ptr, ptr %12, align 8
  %744 = icmp ne ptr %743, null
  br i1 %744, label %745, label %808

745:                                              ; preds = %742
  %746 = load ptr, ptr %12, align 8
  %747 = getelementptr inbounds %struct._Edge, ptr %746, i32 0, i32 3
  %748 = load i32, ptr %747, align 8
  %749 = load i32, ptr %27, align 4
  %750 = add nsw i32 %749, %748
  store i32 %750, ptr %27, align 4
  %751 = load i32, ptr %27, align 4
  %752 = load i32, ptr %28, align 4
  %753 = and i32 %751, %752
  %754 = icmp ne i32 %753, 0
  br i1 %754, label %755, label %765

755:                                              ; preds = %745
  %756 = load i32, ptr %9, align 4
  %757 = icmp ne i32 %756, 0
  br i1 %757, label %765, label %758

758:                                              ; preds = %755
  %759 = load ptr, ptr %12, align 8
  %760 = getelementptr inbounds %struct._Edge, ptr %759, i32 0, i32 0
  %761 = load i32, ptr %760, align 8
  %762 = add nsw i32 %761, 1024
  %763 = sub nsw i32 %762, 1
  %764 = ashr i32 %763, 10
  store i32 %764, ptr %7, align 4
  store i32 1, ptr %9, align 4
  br label %765

765:                                              ; preds = %758, %755, %745
  %766 = load i32, ptr %27, align 4
  %767 = load i32, ptr %28, align 4
  %768 = and i32 %766, %767
  %769 = icmp ne i32 %768, 0
  br i1 %769, label %796, label %770

770:                                              ; preds = %765
  %771 = load i32, ptr %9, align 4
  %772 = icmp ne i32 %771, 0
  br i1 %772, label %773, label %796

773:                                              ; preds = %770
  %774 = load ptr, ptr %12, align 8
  %775 = getelementptr inbounds %struct._Edge, ptr %774, i32 0, i32 0
  %776 = load i32, ptr %775, align 8
  %777 = sub nsw i32 %776, 1
  %778 = ashr i32 %777, 10
  store i32 %778, ptr %8, align 4
  %779 = load i32, ptr %7, align 4
  %780 = load i32, ptr %8, align 4
  %781 = icmp sle i32 %779, %780
  br i1 %781, label %782, label %795

782:                                              ; preds = %773
  %783 = load ptr, ptr %3, align 8
  %784 = getelementptr inbounds %struct._ProcessHandler, ptr %783, i32 0, i32 2
  %785 = load ptr, ptr %784, align 8
  %786 = getelementptr inbounds %struct._DrawHandler, ptr %785, i32 0, i32 2
  %787 = load ptr, ptr %786, align 8
  %788 = load ptr, ptr %3, align 8
  %789 = getelementptr inbounds %struct._ProcessHandler, ptr %788, i32 0, i32 2
  %790 = load ptr, ptr %789, align 8
  %791 = load i32, ptr %7, align 4
  %792 = load i32, ptr %8, align 4
  %793 = load i32, ptr %6, align 4
  %794 = ashr i32 %793, 10
  call void %787(ptr noundef %790, i32 noundef %791, i32 noundef %792, i32 noundef %794)
  br label %795

795:                                              ; preds = %782, %773
  store i32 0, ptr %9, align 4
  br label %796

796:                                              ; preds = %795, %770, %765
  %797 = load ptr, ptr %12, align 8
  %798 = getelementptr inbounds %struct._Edge, ptr %797, i32 0, i32 1
  %799 = load i32, ptr %798, align 4
  %800 = load ptr, ptr %12, align 8
  %801 = getelementptr inbounds %struct._Edge, ptr %800, i32 0, i32 0
  %802 = load i32, ptr %801, align 8
  %803 = add nsw i32 %802, %799
  store i32 %803, ptr %801, align 8
  br label %804

804:                                              ; preds = %796
  %805 = load ptr, ptr %12, align 8
  %806 = getelementptr inbounds %struct._Edge, ptr %805, i32 0, i32 5
  %807 = load ptr, ptr %806, align 8
  store ptr %807, ptr %12, align 8
  br label %742, !llvm.loop !17

808:                                              ; preds = %742
  %809 = load i32, ptr %9, align 4
  %810 = icmp ne i32 %809, 0
  br i1 %810, label %811, label %828

811:                                              ; preds = %808
  %812 = load i32, ptr %7, align 4
  %813 = load i32, ptr %21, align 4
  %814 = icmp sle i32 %812, %813
  br i1 %814, label %815, label %828

815:                                              ; preds = %811
  %816 = load ptr, ptr %3, align 8
  %817 = getelementptr inbounds %struct._ProcessHandler, ptr %816, i32 0, i32 2
  %818 = load ptr, ptr %817, align 8
  %819 = getelementptr inbounds %struct._DrawHandler, ptr %818, i32 0, i32 2
  %820 = load ptr, ptr %819, align 8
  %821 = load ptr, ptr %3, align 8
  %822 = getelementptr inbounds %struct._ProcessHandler, ptr %821, i32 0, i32 2
  %823 = load ptr, ptr %822, align 8
  %824 = load i32, ptr %7, align 4
  %825 = load i32, ptr %21, align 4
  %826 = load i32, ptr %6, align 4
  %827 = ashr i32 %826, 10
  call void %820(ptr noundef %823, i32 noundef %824, i32 noundef %825, i32 noundef %827)
  br label %828

828:                                              ; preds = %815, %811, %808
  br label %829

829:                                              ; preds = %828, %643
  %830 = load i32, ptr %6, align 4
  %831 = add nsw i32 %830, 1024
  store i32 %831, ptr %6, align 4
  %832 = load i32, ptr %5, align 4
  %833 = add nsw i32 %832, 1
  store i32 %833, ptr %5, align 4
  br label %174, !llvm.loop !18

834:                                              ; preds = %182
  %835 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %835) #6
  %836 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %836) #6
  br label %837

837:                                              ; preds = %834, %85
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @StoreFixedLine(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i8 noundef zeroext %6, i8 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i8 %6, ptr %15, align 1
  store i8 %7, ptr %16, align 1
  %36 = load i8, ptr %15, align 1
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %388

38:                                               ; preds = %8
  store i8 0, ptr %25, align 1
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct._ProcessHandler, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct._DrawHandler, ptr %41, i32 0, i32 7
  %43 = load float, ptr %42, align 8
  %44 = fmul float %43, 1.024000e+03
  %45 = fptosi float %44 to i32
  store i32 %45, ptr %18, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct._ProcessHandler, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct._DrawHandler, ptr %48, i32 0, i32 9
  %50 = load float, ptr %49, align 8
  %51 = fmul float %50, 1.024000e+03
  %52 = fptosi float %51 to i32
  store i32 %52, ptr %19, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct._ProcessHandler, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct._DrawHandler, ptr %55, i32 0, i32 8
  %57 = load float, ptr %56, align 4
  %58 = fmul float %57, 1.024000e+03
  %59 = fptosi float %58 to i32
  store i32 %59, ptr %20, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct._ProcessHandler, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct._DrawHandler, ptr %62, i32 0, i32 10
  %64 = load float, ptr %63, align 4
  %65 = fmul float %64, 1.024000e+03
  %66 = fptosi float %65 to i32
  store i32 %66, ptr %21, align 4
  br label %67

67:                                               ; preds = %38
  store i32 2, ptr %24, align 4
  %68 = load i32, ptr %11, align 4
  %69 = load i32, ptr %20, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %75, label %71

71:                                               ; preds = %67
  %72 = load i32, ptr %11, align 4
  %73 = load i32, ptr %21, align 4
  %74 = icmp sgt i32 %72, %73
  br i1 %74, label %75, label %116

75:                                               ; preds = %71, %67
  %76 = load i32, ptr %11, align 4
  %77 = load i32, ptr %20, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %87

79:                                               ; preds = %75
  %80 = load i32, ptr %13, align 4
  %81 = load i32, ptr %20, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store i32 3, ptr %24, align 4
  br label %117

84:                                               ; preds = %79
  store i32 0, ptr %24, align 4
  %85 = load i32, ptr %20, align 4
  %86 = sitofp i32 %85 to double
  store double %86, ptr %26, align 8
  br label %95

87:                                               ; preds = %75
  %88 = load i32, ptr %13, align 4
  %89 = load i32, ptr %21, align 4
  %90 = icmp sgt i32 %88, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  store i32 3, ptr %24, align 4
  br label %117

92:                                               ; preds = %87
  store i32 1, ptr %24, align 4
  %93 = load i32, ptr %21, align 4
  %94 = sitofp i32 %93 to double
  store double %94, ptr %26, align 8
  br label %95

95:                                               ; preds = %92, %84
  %96 = load i32, ptr %10, align 4
  %97 = sitofp i32 %96 to double
  %98 = load double, ptr %26, align 8
  %99 = load i32, ptr %11, align 4
  %100 = sitofp i32 %99 to double
  %101 = fsub double %98, %100
  %102 = load i32, ptr %12, align 4
  %103 = load i32, ptr %10, align 4
  %104 = sub nsw i32 %102, %103
  %105 = sitofp i32 %104 to double
  %106 = fmul double %101, %105
  %107 = load i32, ptr %13, align 4
  %108 = load i32, ptr %11, align 4
  %109 = sub nsw i32 %107, %108
  %110 = sitofp i32 %109 to double
  %111 = fdiv double %106, %110
  %112 = fadd double %97, %111
  %113 = fptosi double %112 to i32
  store i32 %113, ptr %10, align 4
  %114 = load double, ptr %26, align 8
  %115 = fptosi double %114 to i32
  store i32 %115, ptr %11, align 4
  br label %116

116:                                              ; preds = %95, %71
  br label %117

117:                                              ; preds = %116, %91, %83
  %118 = load i32, ptr %24, align 4
  %119 = icmp eq i32 %118, 3
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  br label %631

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  store i32 2, ptr %24, align 4
  %123 = load i32, ptr %13, align 4
  %124 = load i32, ptr %20, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %130, label %126

126:                                              ; preds = %122
  %127 = load i32, ptr %13, align 4
  %128 = load i32, ptr %21, align 4
  %129 = icmp sgt i32 %127, %128
  br i1 %129, label %130, label %171

130:                                              ; preds = %126, %122
  %131 = load i32, ptr %13, align 4
  %132 = load i32, ptr %20, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %142

134:                                              ; preds = %130
  %135 = load i32, ptr %11, align 4
  %136 = load i32, ptr %20, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  store i32 3, ptr %24, align 4
  br label %172

139:                                              ; preds = %134
  store i32 0, ptr %24, align 4
  %140 = load i32, ptr %20, align 4
  %141 = sitofp i32 %140 to double
  store double %141, ptr %27, align 8
  br label %150

142:                                              ; preds = %130
  %143 = load i32, ptr %11, align 4
  %144 = load i32, ptr %21, align 4
  %145 = icmp sgt i32 %143, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %142
  store i32 3, ptr %24, align 4
  br label %172

147:                                              ; preds = %142
  store i32 1, ptr %24, align 4
  %148 = load i32, ptr %21, align 4
  %149 = sitofp i32 %148 to double
  store double %149, ptr %27, align 8
  br label %150

150:                                              ; preds = %147, %139
  %151 = load i32, ptr %12, align 4
  %152 = sitofp i32 %151 to double
  %153 = load double, ptr %27, align 8
  %154 = load i32, ptr %13, align 4
  %155 = sitofp i32 %154 to double
  %156 = fsub double %153, %155
  %157 = load i32, ptr %10, align 4
  %158 = load i32, ptr %12, align 4
  %159 = sub nsw i32 %157, %158
  %160 = sitofp i32 %159 to double
  %161 = fmul double %156, %160
  %162 = load i32, ptr %11, align 4
  %163 = load i32, ptr %13, align 4
  %164 = sub nsw i32 %162, %163
  %165 = sitofp i32 %164 to double
  %166 = fdiv double %161, %165
  %167 = fadd double %152, %166
  %168 = fptosi double %167 to i32
  store i32 %168, ptr %12, align 4
  %169 = load double, ptr %27, align 8
  %170 = fptosi double %169 to i32
  store i32 %170, ptr %13, align 4
  br label %171

171:                                              ; preds = %150, %126
  br label %172

172:                                              ; preds = %171, %146, %138
  %173 = load i32, ptr %24, align 4
  %174 = icmp eq i32 %173, 3
  br i1 %174, label %175, label %176

175:                                              ; preds = %172
  br label %631

176:                                              ; preds = %172
  %177 = load i32, ptr %24, align 4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %182, label %179

179:                                              ; preds = %176
  %180 = load i32, ptr %24, align 4
  %181 = icmp eq i32 %180, 1
  br label %182

182:                                              ; preds = %179, %176
  %183 = phi i1 [ true, %176 ], [ %181, %179 ]
  %184 = zext i1 %183 to i32
  %185 = trunc i32 %184 to i8
  store i8 %185, ptr %25, align 1
  br label %186

186:                                              ; preds = %182
  %187 = load i32, ptr %10, align 4
  store i32 %187, ptr %22, align 4
  %188 = load i32, ptr %11, align 4
  store i32 %188, ptr %23, align 4
  br label %189

189:                                              ; preds = %186
  store i32 2, ptr %24, align 4
  %190 = load i32, ptr %10, align 4
  %191 = load i32, ptr %18, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %197, label %193

193:                                              ; preds = %189
  %194 = load i32, ptr %10, align 4
  %195 = load i32, ptr %19, align 4
  %196 = icmp sgt i32 %194, %195
  br i1 %196, label %197, label %238

197:                                              ; preds = %193, %189
  %198 = load i32, ptr %10, align 4
  %199 = load i32, ptr %18, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %209

201:                                              ; preds = %197
  %202 = load i32, ptr %12, align 4
  %203 = load i32, ptr %18, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %206

205:                                              ; preds = %201
  store i32 3, ptr %24, align 4
  br label %239

206:                                              ; preds = %201
  store i32 0, ptr %24, align 4
  %207 = load i32, ptr %18, align 4
  %208 = sitofp i32 %207 to double
  store double %208, ptr %28, align 8
  br label %217

209:                                              ; preds = %197
  %210 = load i32, ptr %12, align 4
  %211 = load i32, ptr %19, align 4
  %212 = icmp sgt i32 %210, %211
  br i1 %212, label %213, label %214

213:                                              ; preds = %209
  store i32 3, ptr %24, align 4
  br label %239

214:                                              ; preds = %209
  store i32 1, ptr %24, align 4
  %215 = load i32, ptr %19, align 4
  %216 = sitofp i32 %215 to double
  store double %216, ptr %28, align 8
  br label %217

217:                                              ; preds = %214, %206
  %218 = load i32, ptr %11, align 4
  %219 = sitofp i32 %218 to double
  %220 = load double, ptr %28, align 8
  %221 = load i32, ptr %10, align 4
  %222 = sitofp i32 %221 to double
  %223 = fsub double %220, %222
  %224 = load i32, ptr %13, align 4
  %225 = load i32, ptr %11, align 4
  %226 = sub nsw i32 %224, %225
  %227 = sitofp i32 %226 to double
  %228 = fmul double %223, %227
  %229 = load i32, ptr %12, align 4
  %230 = load i32, ptr %10, align 4
  %231 = sub nsw i32 %229, %230
  %232 = sitofp i32 %231 to double
  %233 = fdiv double %228, %232
  %234 = fadd double %219, %233
  %235 = fptosi double %234 to i32
  store i32 %235, ptr %11, align 4
  %236 = load double, ptr %28, align 8
  %237 = fptosi double %236 to i32
  store i32 %237, ptr %10, align 4
  br label %238

238:                                              ; preds = %217, %193
  br label %239

239:                                              ; preds = %238, %213, %205
  %240 = load i32, ptr %24, align 4
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %244

242:                                              ; preds = %239
  %243 = load i32, ptr %10, align 4
  store i32 %243, ptr %22, align 4
  br label %263

244:                                              ; preds = %239
  %245 = load i32, ptr %24, align 4
  %246 = icmp eq i32 %245, 1
  br i1 %246, label %247, label %249

247:                                              ; preds = %244
  %248 = load i32, ptr %10, align 4
  store i32 %248, ptr %22, align 4
  store i32 1, ptr %24, align 4
  br label %262

249:                                              ; preds = %244
  %250 = load i32, ptr %24, align 4
  %251 = icmp eq i32 %250, 3
  br i1 %251, label %252, label %261

252:                                              ; preds = %249
  %253 = load i32, ptr %10, align 4
  %254 = load i32, ptr %19, align 4
  %255 = icmp sgt i32 %253, %254
  br i1 %255, label %256, label %257

256:                                              ; preds = %252
  store i32 3, ptr %24, align 4
  br label %260

257:                                              ; preds = %252
  %258 = load i32, ptr %18, align 4
  store i32 %258, ptr %10, align 4
  %259 = load i32, ptr %18, align 4
  store i32 %259, ptr %12, align 4
  store i32 2, ptr %24, align 4
  br label %260

260:                                              ; preds = %257, %256
  br label %261

261:                                              ; preds = %260, %249
  br label %262

262:                                              ; preds = %261, %247
  br label %263

263:                                              ; preds = %262, %242
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %24, align 4
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %275

267:                                              ; preds = %264
  %268 = load ptr, ptr %9, align 8
  %269 = load i32, ptr %22, align 4
  %270 = load i32, ptr %23, align 4
  %271 = load i32, ptr %10, align 4
  %272 = load i32, ptr %11, align 4
  %273 = load ptr, ptr %14, align 8
  %274 = load i8, ptr %25, align 1
  call void @StoreFixedLine(ptr noundef %268, i32 noundef %269, i32 noundef %270, i32 noundef %271, i32 noundef %272, ptr noundef %273, i8 noundef zeroext 0, i8 noundef zeroext %274)
  br label %280

275:                                              ; preds = %264
  %276 = load i32, ptr %24, align 4
  %277 = icmp eq i32 %276, 3
  br i1 %277, label %278, label %279

278:                                              ; preds = %275
  br label %631

279:                                              ; preds = %275
  br label %280

280:                                              ; preds = %279, %267
  br label %281

281:                                              ; preds = %280
  %282 = load i32, ptr %12, align 4
  store i32 %282, ptr %22, align 4
  %283 = load i32, ptr %13, align 4
  store i32 %283, ptr %23, align 4
  br label %284

284:                                              ; preds = %281
  store i32 2, ptr %24, align 4
  %285 = load i32, ptr %12, align 4
  %286 = load i32, ptr %18, align 4
  %287 = icmp slt i32 %285, %286
  br i1 %287, label %292, label %288

288:                                              ; preds = %284
  %289 = load i32, ptr %12, align 4
  %290 = load i32, ptr %19, align 4
  %291 = icmp sgt i32 %289, %290
  br i1 %291, label %292, label %333

292:                                              ; preds = %288, %284
  %293 = load i32, ptr %12, align 4
  %294 = load i32, ptr %18, align 4
  %295 = icmp slt i32 %293, %294
  br i1 %295, label %296, label %304

296:                                              ; preds = %292
  %297 = load i32, ptr %10, align 4
  %298 = load i32, ptr %18, align 4
  %299 = icmp slt i32 %297, %298
  br i1 %299, label %300, label %301

300:                                              ; preds = %296
  store i32 3, ptr %24, align 4
  br label %334

301:                                              ; preds = %296
  store i32 0, ptr %24, align 4
  %302 = load i32, ptr %18, align 4
  %303 = sitofp i32 %302 to double
  store double %303, ptr %29, align 8
  br label %312

304:                                              ; preds = %292
  %305 = load i32, ptr %10, align 4
  %306 = load i32, ptr %19, align 4
  %307 = icmp sgt i32 %305, %306
  br i1 %307, label %308, label %309

308:                                              ; preds = %304
  store i32 3, ptr %24, align 4
  br label %334

309:                                              ; preds = %304
  store i32 1, ptr %24, align 4
  %310 = load i32, ptr %19, align 4
  %311 = sitofp i32 %310 to double
  store double %311, ptr %29, align 8
  br label %312

312:                                              ; preds = %309, %301
  %313 = load i32, ptr %13, align 4
  %314 = sitofp i32 %313 to double
  %315 = load double, ptr %29, align 8
  %316 = load i32, ptr %12, align 4
  %317 = sitofp i32 %316 to double
  %318 = fsub double %315, %317
  %319 = load i32, ptr %11, align 4
  %320 = load i32, ptr %13, align 4
  %321 = sub nsw i32 %319, %320
  %322 = sitofp i32 %321 to double
  %323 = fmul double %318, %322
  %324 = load i32, ptr %10, align 4
  %325 = load i32, ptr %12, align 4
  %326 = sub nsw i32 %324, %325
  %327 = sitofp i32 %326 to double
  %328 = fdiv double %323, %327
  %329 = fadd double %314, %328
  %330 = fptosi double %329 to i32
  store i32 %330, ptr %13, align 4
  %331 = load double, ptr %29, align 8
  %332 = fptosi double %331 to i32
  store i32 %332, ptr %12, align 4
  br label %333

333:                                              ; preds = %312, %288
  br label %334

334:                                              ; preds = %333, %308, %300
  %335 = load i32, ptr %24, align 4
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %339

337:                                              ; preds = %334
  %338 = load i32, ptr %12, align 4
  store i32 %338, ptr %22, align 4
  br label %358

339:                                              ; preds = %334
  %340 = load i32, ptr %24, align 4
  %341 = icmp eq i32 %340, 1
  br i1 %341, label %342, label %344

342:                                              ; preds = %339
  %343 = load i32, ptr %12, align 4
  store i32 %343, ptr %22, align 4
  store i32 1, ptr %24, align 4
  br label %357

344:                                              ; preds = %339
  %345 = load i32, ptr %24, align 4
  %346 = icmp eq i32 %345, 3
  br i1 %346, label %347, label %356

347:                                              ; preds = %344
  %348 = load i32, ptr %12, align 4
  %349 = load i32, ptr %19, align 4
  %350 = icmp sgt i32 %348, %349
  br i1 %350, label %351, label %352

351:                                              ; preds = %347
  store i32 3, ptr %24, align 4
  br label %355

352:                                              ; preds = %347
  %353 = load i32, ptr %18, align 4
  store i32 %353, ptr %12, align 4
  %354 = load i32, ptr %18, align 4
  store i32 %354, ptr %10, align 4
  store i32 2, ptr %24, align 4
  br label %355

355:                                              ; preds = %352, %351
  br label %356

356:                                              ; preds = %355, %344
  br label %357

357:                                              ; preds = %356, %342
  br label %358

358:                                              ; preds = %357, %337
  br label %359

359:                                              ; preds = %358
  %360 = load i8, ptr %25, align 1
  %361 = zext i8 %360 to i32
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %366, label %363

363:                                              ; preds = %359
  %364 = load i32, ptr %24, align 4
  %365 = icmp eq i32 %364, 1
  br label %366

366:                                              ; preds = %363, %359
  %367 = phi i1 [ true, %359 ], [ %365, %363 ]
  %368 = zext i1 %367 to i32
  %369 = trunc i32 %368 to i8
  store i8 %369, ptr %25, align 1
  %370 = load ptr, ptr %9, align 8
  %371 = load i32, ptr %10, align 4
  %372 = load i32, ptr %11, align 4
  %373 = load i32, ptr %12, align 4
  %374 = load i32, ptr %13, align 4
  %375 = load ptr, ptr %14, align 8
  %376 = load i8, ptr %25, align 1
  call void @StoreFixedLine(ptr noundef %370, i32 noundef %371, i32 noundef %372, i32 noundef %373, i32 noundef %374, ptr noundef %375, i8 noundef zeroext 0, i8 noundef zeroext %376)
  %377 = load i32, ptr %24, align 4
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %387

379:                                              ; preds = %366
  %380 = load ptr, ptr %9, align 8
  %381 = load i32, ptr %12, align 4
  %382 = load i32, ptr %13, align 4
  %383 = load i32, ptr %22, align 4
  %384 = load i32, ptr %23, align 4
  %385 = load ptr, ptr %14, align 8
  %386 = load i8, ptr %25, align 1
  call void @StoreFixedLine(ptr noundef %380, i32 noundef %381, i32 noundef %382, i32 noundef %383, i32 noundef %384, ptr noundef %385, i8 noundef zeroext 0, i8 noundef zeroext %386)
  br label %387

387:                                              ; preds = %379, %366
  br label %631

388:                                              ; preds = %8
  %389 = load ptr, ptr %9, align 8
  %390 = getelementptr inbounds %struct._ProcessHandler, ptr %389, i32 0, i32 5
  %391 = load ptr, ptr %390, align 8
  store ptr %391, ptr %17, align 8
  %392 = load ptr, ptr %17, align 8
  %393 = getelementptr inbounds %struct.FillData, ptr %392, i32 0, i32 2
  %394 = load i32, ptr %393, align 8
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %410

396:                                              ; preds = %388
  %397 = load ptr, ptr %17, align 8
  %398 = getelementptr inbounds %struct.FillData, ptr %397, i32 0, i32 0
  %399 = load ptr, ptr %398, align 8
  %400 = load ptr, ptr %17, align 8
  %401 = getelementptr inbounds %struct.FillData, ptr %400, i32 0, i32 2
  %402 = load i32, ptr %401, align 8
  %403 = sub nsw i32 %402, 1
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds %struct._Point, ptr %399, i64 %404
  %406 = getelementptr inbounds %struct._Point, ptr %405, i32 0, i32 2
  %407 = load i8, ptr %406, align 8
  %408 = zext i8 %407 to i32
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %513

410:                                              ; preds = %396, %388
  br label %411

411:                                              ; preds = %410
  %412 = load ptr, ptr %17, align 8
  %413 = getelementptr inbounds %struct.FillData, ptr %412, i32 0, i32 0
  %414 = load ptr, ptr %413, align 8
  store ptr %414, ptr %30, align 8
  %415 = load ptr, ptr %17, align 8
  %416 = getelementptr inbounds %struct.FillData, ptr %415, i32 0, i32 2
  %417 = load i32, ptr %416, align 8
  store i32 %417, ptr %31, align 4
  %418 = load i32, ptr %31, align 4
  %419 = load ptr, ptr %17, align 8
  %420 = getelementptr inbounds %struct.FillData, ptr %419, i32 0, i32 3
  %421 = load i32, ptr %420, align 4
  %422 = icmp sge i32 %418, %421
  br i1 %422, label %423, label %464

423:                                              ; preds = %411
  %424 = load ptr, ptr %17, align 8
  %425 = getelementptr inbounds %struct.FillData, ptr %424, i32 0, i32 3
  %426 = load i32, ptr %425, align 4
  %427 = mul nsw i32 %426, 2
  store i32 %427, ptr %32, align 4
  %428 = load ptr, ptr %17, align 8
  %429 = getelementptr inbounds %struct.FillData, ptr %428, i32 0, i32 0
  %430 = load ptr, ptr %429, align 8
  %431 = load ptr, ptr %17, align 8
  %432 = getelementptr inbounds %struct.FillData, ptr %431, i32 0, i32 1
  %433 = getelementptr inbounds [256 x %struct._Point], ptr %432, i64 0, i64 0
  %434 = icmp eq ptr %430, %433
  br i1 %434, label %435, label %449

435:                                              ; preds = %423
  %436 = load i32, ptr %32, align 4
  %437 = sext i32 %436 to i64
  %438 = mul i64 %437, 56
  %439 = call noalias ptr @malloc(i64 noundef %438) #7
  %440 = load ptr, ptr %17, align 8
  %441 = getelementptr inbounds %struct.FillData, ptr %440, i32 0, i32 0
  store ptr %439, ptr %441, align 8
  %442 = load ptr, ptr %17, align 8
  %443 = getelementptr inbounds %struct.FillData, ptr %442, i32 0, i32 0
  %444 = load ptr, ptr %443, align 8
  %445 = load ptr, ptr %30, align 8
  %446 = load i32, ptr %31, align 4
  %447 = sext i32 %446 to i64
  %448 = mul i64 %447, 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %444, ptr align 8 %445, i64 %448, i1 false)
  br label %457

449:                                              ; preds = %423
  %450 = load ptr, ptr %30, align 8
  %451 = load i32, ptr %32, align 4
  %452 = sext i32 %451 to i64
  %453 = mul i64 %452, 56
  %454 = call ptr @realloc(ptr noundef %450, i64 noundef %453) #8
  %455 = load ptr, ptr %17, align 8
  %456 = getelementptr inbounds %struct.FillData, ptr %455, i32 0, i32 0
  store ptr %454, ptr %456, align 8
  br label %457

457:                                              ; preds = %449, %435
  %458 = load ptr, ptr %17, align 8
  %459 = getelementptr inbounds %struct.FillData, ptr %458, i32 0, i32 0
  %460 = load ptr, ptr %459, align 8
  store ptr %460, ptr %30, align 8
  %461 = load i32, ptr %32, align 4
  %462 = load ptr, ptr %17, align 8
  %463 = getelementptr inbounds %struct.FillData, ptr %462, i32 0, i32 3
  store i32 %461, ptr %463, align 4
  br label %464

464:                                              ; preds = %457, %411
  %465 = load i32, ptr %31, align 4
  %466 = load ptr, ptr %30, align 8
  %467 = sext i32 %465 to i64
  %468 = getelementptr inbounds %struct._Point, ptr %466, i64 %467
  store ptr %468, ptr %30, align 8
  %469 = load i32, ptr %10, align 4
  %470 = load ptr, ptr %30, align 8
  %471 = getelementptr inbounds %struct._Point, ptr %470, i32 0, i32 0
  store i32 %469, ptr %471, align 8
  %472 = load i32, ptr %11, align 4
  %473 = load ptr, ptr %30, align 8
  %474 = getelementptr inbounds %struct._Point, ptr %473, i32 0, i32 1
  store i32 %472, ptr %474, align 4
  %475 = load ptr, ptr %30, align 8
  %476 = getelementptr inbounds %struct._Point, ptr %475, i32 0, i32 2
  store i8 0, ptr %476, align 8
  %477 = load i32, ptr %31, align 4
  %478 = icmp ne i32 %477, 0
  br i1 %478, label %479, label %500

479:                                              ; preds = %464
  %480 = load ptr, ptr %17, align 8
  %481 = getelementptr inbounds %struct.FillData, ptr %480, i32 0, i32 4
  %482 = load i32, ptr %481, align 8
  %483 = load i32, ptr %11, align 4
  %484 = icmp sgt i32 %482, %483
  br i1 %484, label %485, label %489

485:                                              ; preds = %479
  %486 = load i32, ptr %11, align 4
  %487 = load ptr, ptr %17, align 8
  %488 = getelementptr inbounds %struct.FillData, ptr %487, i32 0, i32 4
  store i32 %486, ptr %488, align 8
  br label %489

489:                                              ; preds = %485, %479
  %490 = load ptr, ptr %17, align 8
  %491 = getelementptr inbounds %struct.FillData, ptr %490, i32 0, i32 5
  %492 = load i32, ptr %491, align 4
  %493 = load i32, ptr %11, align 4
  %494 = icmp slt i32 %492, %493
  br i1 %494, label %495, label %499

495:                                              ; preds = %489
  %496 = load i32, ptr %11, align 4
  %497 = load ptr, ptr %17, align 8
  %498 = getelementptr inbounds %struct.FillData, ptr %497, i32 0, i32 5
  store i32 %496, ptr %498, align 4
  br label %499

499:                                              ; preds = %495, %489
  br label %507

500:                                              ; preds = %464
  %501 = load i32, ptr %11, align 4
  %502 = load ptr, ptr %17, align 8
  %503 = getelementptr inbounds %struct.FillData, ptr %502, i32 0, i32 4
  store i32 %501, ptr %503, align 8
  %504 = load i32, ptr %11, align 4
  %505 = load ptr, ptr %17, align 8
  %506 = getelementptr inbounds %struct.FillData, ptr %505, i32 0, i32 5
  store i32 %504, ptr %506, align 4
  br label %507

507:                                              ; preds = %500, %499
  %508 = load i32, ptr %31, align 4
  %509 = add nsw i32 %508, 1
  %510 = load ptr, ptr %17, align 8
  %511 = getelementptr inbounds %struct.FillData, ptr %510, i32 0, i32 2
  store i32 %509, ptr %511, align 8
  br label %512

512:                                              ; preds = %507
  br label %513

513:                                              ; preds = %512, %396
  br label %514

514:                                              ; preds = %513
  %515 = load ptr, ptr %17, align 8
  %516 = getelementptr inbounds %struct.FillData, ptr %515, i32 0, i32 0
  %517 = load ptr, ptr %516, align 8
  store ptr %517, ptr %33, align 8
  %518 = load ptr, ptr %17, align 8
  %519 = getelementptr inbounds %struct.FillData, ptr %518, i32 0, i32 2
  %520 = load i32, ptr %519, align 8
  store i32 %520, ptr %34, align 4
  %521 = load i32, ptr %34, align 4
  %522 = load ptr, ptr %17, align 8
  %523 = getelementptr inbounds %struct.FillData, ptr %522, i32 0, i32 3
  %524 = load i32, ptr %523, align 4
  %525 = icmp sge i32 %521, %524
  br i1 %525, label %526, label %567

526:                                              ; preds = %514
  %527 = load ptr, ptr %17, align 8
  %528 = getelementptr inbounds %struct.FillData, ptr %527, i32 0, i32 3
  %529 = load i32, ptr %528, align 4
  %530 = mul nsw i32 %529, 2
  store i32 %530, ptr %35, align 4
  %531 = load ptr, ptr %17, align 8
  %532 = getelementptr inbounds %struct.FillData, ptr %531, i32 0, i32 0
  %533 = load ptr, ptr %532, align 8
  %534 = load ptr, ptr %17, align 8
  %535 = getelementptr inbounds %struct.FillData, ptr %534, i32 0, i32 1
  %536 = getelementptr inbounds [256 x %struct._Point], ptr %535, i64 0, i64 0
  %537 = icmp eq ptr %533, %536
  br i1 %537, label %538, label %552

538:                                              ; preds = %526
  %539 = load i32, ptr %35, align 4
  %540 = sext i32 %539 to i64
  %541 = mul i64 %540, 56
  %542 = call noalias ptr @malloc(i64 noundef %541) #7
  %543 = load ptr, ptr %17, align 8
  %544 = getelementptr inbounds %struct.FillData, ptr %543, i32 0, i32 0
  store ptr %542, ptr %544, align 8
  %545 = load ptr, ptr %17, align 8
  %546 = getelementptr inbounds %struct.FillData, ptr %545, i32 0, i32 0
  %547 = load ptr, ptr %546, align 8
  %548 = load ptr, ptr %33, align 8
  %549 = load i32, ptr %34, align 4
  %550 = sext i32 %549 to i64
  %551 = mul i64 %550, 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %547, ptr align 8 %548, i64 %551, i1 false)
  br label %560

552:                                              ; preds = %526
  %553 = load ptr, ptr %33, align 8
  %554 = load i32, ptr %35, align 4
  %555 = sext i32 %554 to i64
  %556 = mul i64 %555, 56
  %557 = call ptr @realloc(ptr noundef %553, i64 noundef %556) #8
  %558 = load ptr, ptr %17, align 8
  %559 = getelementptr inbounds %struct.FillData, ptr %558, i32 0, i32 0
  store ptr %557, ptr %559, align 8
  br label %560

560:                                              ; preds = %552, %538
  %561 = load ptr, ptr %17, align 8
  %562 = getelementptr inbounds %struct.FillData, ptr %561, i32 0, i32 0
  %563 = load ptr, ptr %562, align 8
  store ptr %563, ptr %33, align 8
  %564 = load i32, ptr %35, align 4
  %565 = load ptr, ptr %17, align 8
  %566 = getelementptr inbounds %struct.FillData, ptr %565, i32 0, i32 3
  store i32 %564, ptr %566, align 4
  br label %567

567:                                              ; preds = %560, %514
  %568 = load i32, ptr %34, align 4
  %569 = load ptr, ptr %33, align 8
  %570 = sext i32 %568 to i64
  %571 = getelementptr inbounds %struct._Point, ptr %569, i64 %570
  store ptr %571, ptr %33, align 8
  %572 = load i32, ptr %12, align 4
  %573 = load ptr, ptr %33, align 8
  %574 = getelementptr inbounds %struct._Point, ptr %573, i32 0, i32 0
  store i32 %572, ptr %574, align 8
  %575 = load i32, ptr %13, align 4
  %576 = load ptr, ptr %33, align 8
  %577 = getelementptr inbounds %struct._Point, ptr %576, i32 0, i32 1
  store i32 %575, ptr %577, align 4
  %578 = load ptr, ptr %33, align 8
  %579 = getelementptr inbounds %struct._Point, ptr %578, i32 0, i32 2
  store i8 0, ptr %579, align 8
  %580 = load i32, ptr %34, align 4
  %581 = icmp ne i32 %580, 0
  br i1 %581, label %582, label %603

582:                                              ; preds = %567
  %583 = load ptr, ptr %17, align 8
  %584 = getelementptr inbounds %struct.FillData, ptr %583, i32 0, i32 4
  %585 = load i32, ptr %584, align 8
  %586 = load i32, ptr %13, align 4
  %587 = icmp sgt i32 %585, %586
  br i1 %587, label %588, label %592

588:                                              ; preds = %582
  %589 = load i32, ptr %13, align 4
  %590 = load ptr, ptr %17, align 8
  %591 = getelementptr inbounds %struct.FillData, ptr %590, i32 0, i32 4
  store i32 %589, ptr %591, align 8
  br label %592

592:                                              ; preds = %588, %582
  %593 = load ptr, ptr %17, align 8
  %594 = getelementptr inbounds %struct.FillData, ptr %593, i32 0, i32 5
  %595 = load i32, ptr %594, align 4
  %596 = load i32, ptr %13, align 4
  %597 = icmp slt i32 %595, %596
  br i1 %597, label %598, label %602

598:                                              ; preds = %592
  %599 = load i32, ptr %13, align 4
  %600 = load ptr, ptr %17, align 8
  %601 = getelementptr inbounds %struct.FillData, ptr %600, i32 0, i32 5
  store i32 %599, ptr %601, align 4
  br label %602

602:                                              ; preds = %598, %592
  br label %610

603:                                              ; preds = %567
  %604 = load i32, ptr %13, align 4
  %605 = load ptr, ptr %17, align 8
  %606 = getelementptr inbounds %struct.FillData, ptr %605, i32 0, i32 4
  store i32 %604, ptr %606, align 8
  %607 = load i32, ptr %13, align 4
  %608 = load ptr, ptr %17, align 8
  %609 = getelementptr inbounds %struct.FillData, ptr %608, i32 0, i32 5
  store i32 %607, ptr %609, align 4
  br label %610

610:                                              ; preds = %603, %602
  %611 = load i32, ptr %34, align 4
  %612 = add nsw i32 %611, 1
  %613 = load ptr, ptr %17, align 8
  %614 = getelementptr inbounds %struct.FillData, ptr %613, i32 0, i32 2
  store i32 %612, ptr %614, align 8
  br label %615

615:                                              ; preds = %610
  %616 = load i8, ptr %16, align 1
  %617 = icmp ne i8 %616, 0
  br i1 %617, label %618, label %631

618:                                              ; preds = %615
  br label %619

619:                                              ; preds = %618
  %620 = load ptr, ptr %17, align 8
  %621 = getelementptr inbounds %struct.FillData, ptr %620, i32 0, i32 0
  %622 = load ptr, ptr %621, align 8
  %623 = load ptr, ptr %17, align 8
  %624 = getelementptr inbounds %struct.FillData, ptr %623, i32 0, i32 2
  %625 = load i32, ptr %624, align 8
  %626 = sub nsw i32 %625, 1
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds %struct._Point, ptr %622, i64 %627
  %629 = getelementptr inbounds %struct._Point, ptr %628, i32 0, i32 2
  store i8 1, ptr %629, align 8
  br label %630

630:                                              ; preds = %619
  br label %631

631:                                              ; preds = %630, %615, %387, %278, %175, %120
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define zeroext i8 @doFillPath(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.FillData, align 8
  %22 = alloca %struct._ProcessHandler, align 8
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store i32 %2, ptr %13, align 4
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store ptr %5, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 @__const.doFillPath.hnd, i64 40, i1 false)
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct._ProcessHandler, ptr %22, i32 0, i32 2
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds %struct._ProcessHandler, ptr %22, i32 0, i32 5
  store ptr %21, ptr %25, align 8
  %26 = load i32, ptr %18, align 4
  %27 = getelementptr inbounds %struct._ProcessHandler, ptr %22, i32 0, i32 3
  store i32 %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %9
  %29 = getelementptr inbounds %struct.FillData, ptr %21, i32 0, i32 1
  %30 = getelementptr inbounds [256 x %struct._Point], ptr %29, i64 0, i64 0
  %31 = getelementptr inbounds %struct.FillData, ptr %21, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds %struct.FillData, ptr %21, i32 0, i32 2
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds %struct.FillData, ptr %21, i32 0, i32 3
  store i32 256, ptr %33, align 4
  br label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %12, align 4
  %36 = sitofp i32 %35 to float
  %37 = load i32, ptr %13, align 4
  %38 = sitofp i32 %37 to float
  %39 = load ptr, ptr %14, align 8
  %40 = load i32, ptr %15, align 4
  %41 = load ptr, ptr %16, align 8
  %42 = load i32, ptr %17, align 4
  %43 = call zeroext i8 @ProcessPath(ptr noundef %22, float noundef %36, float noundef %38, ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42)
  %44 = zext i8 %43 to i32
  store i32 %44, ptr %20, align 4
  %45 = load i32, ptr %20, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %59, label %47

47:                                               ; preds = %34
  br label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds %struct.FillData, ptr %21, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.FillData, ptr %21, i32 0, i32 1
  %52 = getelementptr inbounds [256 x %struct._Point], ptr %51, i64 0, i64 0
  %53 = icmp ne ptr %50, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %48
  %55 = getelementptr inbounds %struct.FillData, ptr %21, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  call void @free(ptr noundef %56) #6
  br label %57

57:                                               ; preds = %54, %48
  br label %58

58:                                               ; preds = %57
  store i8 0, ptr %10, align 1
  br label %72

59:                                               ; preds = %34
  %60 = load i32, ptr %19, align 4
  call void @FillPolygon(ptr noundef %22, i32 noundef %60)
  br label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds %struct.FillData, ptr %21, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.FillData, ptr %21, i32 0, i32 1
  %65 = getelementptr inbounds [256 x %struct._Point], ptr %64, i64 0, i64 0
  %66 = icmp ne ptr %63, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %61
  %68 = getelementptr inbounds %struct.FillData, ptr %21, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  call void @free(ptr noundef %69) #6
  br label %70

70:                                               ; preds = %67, %61
  br label %71

71:                                               ; preds = %70
  store i8 1, ptr %10, align 1
  br label %72

72:                                               ; preds = %71, %58
  %73 = load i8, ptr %10, align 1
  ret i8 %73
}

; Function Attrs: nounwind uwtable
define internal void @endSubPath(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._ProcessHandler, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.FillData, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.FillData, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.FillData, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct._Point, ptr %15, i64 %20
  %22 = getelementptr inbounds %struct._Point, ptr %21, i32 0, i32 2
  store i8 1, ptr %22, align 8
  br label %23

23:                                               ; preds = %12
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i8 @doDrawPath(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct._ProcessHandler, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 @__const.doDrawPath.hnd, i64 40, i1 false)
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct._ProcessHandler, ptr %19, i32 0, i32 2
  store ptr %20, ptr %21, align 8
  %22 = load i32, ptr %18, align 4
  %23 = getelementptr inbounds %struct._ProcessHandler, ptr %19, i32 0, i32 3
  store i32 %22, ptr %23, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %9
  br label %29

27:                                               ; preds = %9
  %28 = load ptr, ptr %11, align 8
  br label %29

29:                                               ; preds = %27, %26
  %30 = phi ptr [ @stubEndSubPath, %26 ], [ %28, %27 ]
  %31 = getelementptr inbounds %struct._ProcessHandler, ptr %19, i32 0, i32 1
  store ptr %30, ptr %31, align 8
  %32 = load i32, ptr %12, align 4
  %33 = sitofp i32 %32 to float
  %34 = load i32, ptr %13, align 4
  %35 = sitofp i32 %34 to float
  %36 = load ptr, ptr %14, align 8
  %37 = load i32, ptr %15, align 4
  %38 = load ptr, ptr %16, align 8
  %39 = load i32, ptr %17, align 4
  %40 = call zeroext i8 @ProcessPath(ptr noundef %19, float noundef %33, float noundef %35, ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39)
  ret i8 %40
}

; Function Attrs: nounwind uwtable
define internal void @stubEndSubPath(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: nounwind uwtable
define internal void @ProcessFirstMonotonicPartOfQuad(ptr noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca [6 x float], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store float %3, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 0
  %12 = load float, ptr %11, align 4
  %13 = getelementptr inbounds [6 x float], ptr %9, i64 0, i64 0
  store float %12, ptr %13, align 16
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds float, ptr %14, i64 1
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds [6 x float], ptr %9, i64 0, i64 1
  store float %16, ptr %17, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds float, ptr %18, i64 0
  %20 = load float, ptr %19, align 4
  %21 = load float, ptr %8, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 0
  %27 = load float, ptr %26, align 4
  %28 = fsub float %24, %27
  %29 = call float @llvm.fmuladd.f32(float %21, float %28, float %20)
  %30 = getelementptr inbounds [6 x float], ptr %9, i64 0, i64 2
  store float %29, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds float, ptr %31, i64 1
  %33 = load float, ptr %32, align 4
  %34 = load float, ptr %8, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds float, ptr %35, i64 3
  %37 = load float, ptr %36, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds float, ptr %38, i64 1
  %40 = load float, ptr %39, align 4
  %41 = fsub float %37, %40
  %42 = call float @llvm.fmuladd.f32(float %34, float %41, float %33)
  %43 = getelementptr inbounds [6 x float], ptr %9, i64 0, i64 3
  store float %42, ptr %43, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds float, ptr %44, i64 2
  %46 = load float, ptr %45, align 4
  %47 = load float, ptr %8, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds float, ptr %48, i64 4
  %50 = load float, ptr %49, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds float, ptr %51, i64 2
  %53 = load float, ptr %52, align 4
  %54 = fsub float %50, %53
  %55 = call float @llvm.fmuladd.f32(float %47, float %54, float %46)
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds float, ptr %56, i64 2
  store float %55, ptr %57, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds float, ptr %58, i64 3
  %60 = load float, ptr %59, align 4
  %61 = load float, ptr %8, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds float, ptr %62, i64 5
  %64 = load float, ptr %63, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds float, ptr %65, i64 3
  %67 = load float, ptr %66, align 4
  %68 = fsub float %64, %67
  %69 = call float @llvm.fmuladd.f32(float %61, float %68, float %60)
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds float, ptr %70, i64 3
  store float %69, ptr %71, align 4
  %72 = getelementptr inbounds [6 x float], ptr %9, i64 0, i64 2
  %73 = load float, ptr %72, align 8
  %74 = load float, ptr %8, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds float, ptr %75, i64 2
  %77 = load float, ptr %76, align 4
  %78 = getelementptr inbounds [6 x float], ptr %9, i64 0, i64 2
  %79 = load float, ptr %78, align 8
  %80 = fsub float %77, %79
  %81 = call float @llvm.fmuladd.f32(float %74, float %80, float %73)
  %82 = getelementptr inbounds [6 x float], ptr %9, i64 0, i64 4
  store float %81, ptr %82, align 16
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds float, ptr %83, i64 0
  store float %81, ptr %84, align 4
  %85 = getelementptr inbounds [6 x float], ptr %9, i64 0, i64 3
  %86 = load float, ptr %85, align 4
  %87 = load float, ptr %8, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds float, ptr %88, i64 3
  %90 = load float, ptr %89, align 4
  %91 = getelementptr inbounds [6 x float], ptr %9, i64 0, i64 3
  %92 = load float, ptr %91, align 4
  %93 = fsub float %90, %92
  %94 = call float @llvm.fmuladd.f32(float %87, float %93, float %86)
  %95 = getelementptr inbounds [6 x float], ptr %9, i64 0, i64 5
  store float %94, ptr %95, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds float, ptr %96, i64 1
  store float %94, ptr %97, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds [6 x float], ptr %9, i64 0, i64 0
  %100 = load ptr, ptr %7, align 8
  call void @ProcessMonotonicQuad(ptr noundef %98, ptr noundef %99, ptr noundef %100)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ProcessMonotonicQuad(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [6 x float], align 16
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds float, ptr %12, i64 0
  %14 = load float, ptr %13, align 4
  store float %14, ptr %9, align 4
  store float %14, ptr %8, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds float, ptr %15, i64 1
  %17 = load float, ptr %16, align 4
  store float %17, ptr %11, align 4
  store float %17, ptr %10, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds float, ptr %18, i64 2
  %20 = load float, ptr %19, align 4
  %21 = load float, ptr %8, align 4
  %22 = fcmp olt float %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds float, ptr %24, i64 2
  %26 = load float, ptr %25, align 4
  br label %29

27:                                               ; preds = %3
  %28 = load float, ptr %8, align 4
  br label %29

29:                                               ; preds = %27, %23
  %30 = phi float [ %26, %23 ], [ %28, %27 ]
  store float %30, ptr %8, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds float, ptr %31, i64 2
  %33 = load float, ptr %32, align 4
  %34 = load float, ptr %9, align 4
  %35 = fcmp ogt float %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds float, ptr %37, i64 2
  %39 = load float, ptr %38, align 4
  br label %42

40:                                               ; preds = %29
  %41 = load float, ptr %9, align 4
  br label %42

42:                                               ; preds = %40, %36
  %43 = phi float [ %39, %36 ], [ %41, %40 ]
  store float %43, ptr %9, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds float, ptr %44, i64 3
  %46 = load float, ptr %45, align 4
  %47 = load float, ptr %10, align 4
  %48 = fcmp olt float %46, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %42
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds float, ptr %50, i64 3
  %52 = load float, ptr %51, align 4
  br label %55

53:                                               ; preds = %42
  %54 = load float, ptr %10, align 4
  br label %55

55:                                               ; preds = %53, %49
  %56 = phi float [ %52, %49 ], [ %54, %53 ]
  store float %56, ptr %10, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds float, ptr %57, i64 3
  %59 = load float, ptr %58, align 4
  %60 = load float, ptr %11, align 4
  %61 = fcmp ogt float %59, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %55
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds float, ptr %63, i64 3
  %65 = load float, ptr %64, align 4
  br label %68

66:                                               ; preds = %55
  %67 = load float, ptr %11, align 4
  br label %68

68:                                               ; preds = %66, %62
  %69 = phi float [ %65, %62 ], [ %67, %66 ]
  store float %69, ptr %11, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds float, ptr %70, i64 4
  %72 = load float, ptr %71, align 4
  %73 = load float, ptr %8, align 4
  %74 = fcmp olt float %72, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %68
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds float, ptr %76, i64 4
  %78 = load float, ptr %77, align 4
  br label %81

79:                                               ; preds = %68
  %80 = load float, ptr %8, align 4
  br label %81

81:                                               ; preds = %79, %75
  %82 = phi float [ %78, %75 ], [ %80, %79 ]
  store float %82, ptr %8, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds float, ptr %83, i64 4
  %85 = load float, ptr %84, align 4
  %86 = load float, ptr %9, align 4
  %87 = fcmp ogt float %85, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %81
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds float, ptr %89, i64 4
  %91 = load float, ptr %90, align 4
  br label %94

92:                                               ; preds = %81
  %93 = load float, ptr %9, align 4
  br label %94

94:                                               ; preds = %92, %88
  %95 = phi float [ %91, %88 ], [ %93, %92 ]
  store float %95, ptr %9, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds float, ptr %96, i64 5
  %98 = load float, ptr %97, align 4
  %99 = load float, ptr %10, align 4
  %100 = fcmp olt float %98, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %94
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds float, ptr %102, i64 5
  %104 = load float, ptr %103, align 4
  br label %107

105:                                              ; preds = %94
  %106 = load float, ptr %10, align 4
  br label %107

107:                                              ; preds = %105, %101
  %108 = phi float [ %104, %101 ], [ %106, %105 ]
  store float %108, ptr %10, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds float, ptr %109, i64 5
  %111 = load float, ptr %110, align 4
  %112 = load float, ptr %11, align 4
  %113 = fcmp ogt float %111, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %107
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds float, ptr %115, i64 5
  %117 = load float, ptr %116, align 4
  br label %120

118:                                              ; preds = %107
  %119 = load float, ptr %11, align 4
  br label %120

120:                                              ; preds = %118, %114
  %121 = phi float [ %117, %114 ], [ %119, %118 ]
  store float %121, ptr %11, align 4
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct._ProcessHandler, ptr %122, i32 0, i32 4
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %160

126:                                              ; preds = %120
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct._ProcessHandler, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct._DrawHandler, ptr %129, i32 0, i32 9
  %131 = load float, ptr %130, align 8
  %132 = load float, ptr %8, align 4
  %133 = fcmp olt float %131, %132
  br i1 %133, label %158, label %134

134:                                              ; preds = %126
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct._ProcessHandler, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct._DrawHandler, ptr %137, i32 0, i32 7
  %139 = load float, ptr %138, align 8
  %140 = load float, ptr %9, align 4
  %141 = fcmp ogt float %139, %140
  br i1 %141, label %158, label %142

142:                                              ; preds = %134
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct._ProcessHandler, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct._DrawHandler, ptr %145, i32 0, i32 10
  %147 = load float, ptr %146, align 4
  %148 = load float, ptr %10, align 4
  %149 = fcmp olt float %147, %148
  br i1 %149, label %158, label %150

150:                                              ; preds = %142
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct._ProcessHandler, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct._DrawHandler, ptr %153, i32 0, i32 8
  %155 = load float, ptr %154, align 4
  %156 = load float, ptr %11, align 4
  %157 = fcmp ogt float %155, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %150, %142, %134, %126
  br label %328

159:                                              ; preds = %150
  br label %206

160:                                              ; preds = %120
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct._ProcessHandler, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct._DrawHandler, ptr %163, i32 0, i32 10
  %165 = load float, ptr %164, align 4
  %166 = load float, ptr %10, align 4
  %167 = fcmp olt float %165, %166
  br i1 %167, label %184, label %168

168:                                              ; preds = %160
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds %struct._ProcessHandler, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct._DrawHandler, ptr %171, i32 0, i32 8
  %173 = load float, ptr %172, align 4
  %174 = load float, ptr %11, align 4
  %175 = fcmp ogt float %173, %174
  br i1 %175, label %184, label %176

176:                                              ; preds = %168
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds %struct._ProcessHandler, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct._DrawHandler, ptr %179, i32 0, i32 9
  %181 = load float, ptr %180, align 8
  %182 = load float, ptr %8, align 4
  %183 = fcmp olt float %181, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %176, %168, %160
  br label %328

185:                                              ; preds = %176
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds %struct._ProcessHandler, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct._DrawHandler, ptr %188, i32 0, i32 7
  %190 = load float, ptr %189, align 8
  %191 = load float, ptr %9, align 4
  %192 = fcmp ogt float %190, %191
  br i1 %192, label %193, label %205

193:                                              ; preds = %185
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds %struct._ProcessHandler, ptr %194, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct._DrawHandler, ptr %196, i32 0, i32 7
  %198 = load float, ptr %197, align 8
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds float, ptr %199, i64 4
  store float %198, ptr %200, align 4
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds float, ptr %201, i64 2
  store float %198, ptr %202, align 4
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds float, ptr %203, i64 0
  store float %198, ptr %204, align 4
  br label %205

205:                                              ; preds = %193, %185
  br label %206

206:                                              ; preds = %205, %159
  %207 = load float, ptr %9, align 4
  %208 = load float, ptr %8, align 4
  %209 = fsub float %207, %208
  %210 = fcmp ogt float %209, 1.024000e+03
  br i1 %210, label %216, label %211

211:                                              ; preds = %206
  %212 = load float, ptr %11, align 4
  %213 = load float, ptr %10, align 4
  %214 = fsub float %212, %213
  %215 = fcmp ogt float %214, 1.024000e+03
  br i1 %215, label %216, label %289

216:                                              ; preds = %211, %206
  %217 = load ptr, ptr %5, align 8
  %218 = getelementptr inbounds float, ptr %217, i64 4
  %219 = load float, ptr %218, align 4
  %220 = getelementptr inbounds [6 x float], ptr %7, i64 0, i64 4
  store float %219, ptr %220, align 16
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds float, ptr %221, i64 5
  %223 = load float, ptr %222, align 4
  %224 = getelementptr inbounds [6 x float], ptr %7, i64 0, i64 5
  store float %223, ptr %224, align 4
  %225 = load ptr, ptr %5, align 8
  %226 = getelementptr inbounds float, ptr %225, i64 2
  %227 = load float, ptr %226, align 4
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds float, ptr %228, i64 4
  %230 = load float, ptr %229, align 4
  %231 = fadd float %227, %230
  %232 = fdiv float %231, 2.000000e+00
  %233 = getelementptr inbounds [6 x float], ptr %7, i64 0, i64 2
  store float %232, ptr %233, align 8
  %234 = load ptr, ptr %5, align 8
  %235 = getelementptr inbounds float, ptr %234, i64 3
  %236 = load float, ptr %235, align 4
  %237 = load ptr, ptr %5, align 8
  %238 = getelementptr inbounds float, ptr %237, i64 5
  %239 = load float, ptr %238, align 4
  %240 = fadd float %236, %239
  %241 = fdiv float %240, 2.000000e+00
  %242 = getelementptr inbounds [6 x float], ptr %7, i64 0, i64 3
  store float %241, ptr %242, align 4
  %243 = load ptr, ptr %5, align 8
  %244 = getelementptr inbounds float, ptr %243, i64 0
  %245 = load float, ptr %244, align 4
  %246 = load ptr, ptr %5, align 8
  %247 = getelementptr inbounds float, ptr %246, i64 2
  %248 = load float, ptr %247, align 4
  %249 = fadd float %245, %248
  %250 = fdiv float %249, 2.000000e+00
  %251 = load ptr, ptr %5, align 8
  %252 = getelementptr inbounds float, ptr %251, i64 2
  store float %250, ptr %252, align 4
  %253 = load ptr, ptr %5, align 8
  %254 = getelementptr inbounds float, ptr %253, i64 1
  %255 = load float, ptr %254, align 4
  %256 = load ptr, ptr %5, align 8
  %257 = getelementptr inbounds float, ptr %256, i64 3
  %258 = load float, ptr %257, align 4
  %259 = fadd float %255, %258
  %260 = fdiv float %259, 2.000000e+00
  %261 = load ptr, ptr %5, align 8
  %262 = getelementptr inbounds float, ptr %261, i64 3
  store float %260, ptr %262, align 4
  %263 = load ptr, ptr %5, align 8
  %264 = getelementptr inbounds float, ptr %263, i64 2
  %265 = load float, ptr %264, align 4
  %266 = getelementptr inbounds [6 x float], ptr %7, i64 0, i64 2
  %267 = load float, ptr %266, align 8
  %268 = fadd float %265, %267
  %269 = fdiv float %268, 2.000000e+00
  %270 = getelementptr inbounds [6 x float], ptr %7, i64 0, i64 0
  store float %269, ptr %270, align 16
  %271 = load ptr, ptr %5, align 8
  %272 = getelementptr inbounds float, ptr %271, i64 4
  store float %269, ptr %272, align 4
  %273 = load ptr, ptr %5, align 8
  %274 = getelementptr inbounds float, ptr %273, i64 3
  %275 = load float, ptr %274, align 4
  %276 = getelementptr inbounds [6 x float], ptr %7, i64 0, i64 3
  %277 = load float, ptr %276, align 4
  %278 = fadd float %275, %277
  %279 = fdiv float %278, 2.000000e+00
  %280 = getelementptr inbounds [6 x float], ptr %7, i64 0, i64 1
  store float %279, ptr %280, align 4
  %281 = load ptr, ptr %5, align 8
  %282 = getelementptr inbounds float, ptr %281, i64 5
  store float %279, ptr %282, align 4
  %283 = load ptr, ptr %4, align 8
  %284 = load ptr, ptr %5, align 8
  %285 = load ptr, ptr %6, align 8
  call void @ProcessMonotonicQuad(ptr noundef %283, ptr noundef %284, ptr noundef %285)
  %286 = load ptr, ptr %4, align 8
  %287 = getelementptr inbounds [6 x float], ptr %7, i64 0, i64 0
  %288 = load ptr, ptr %6, align 8
  call void @ProcessMonotonicQuad(ptr noundef %286, ptr noundef %287, ptr noundef %288)
  br label %328

289:                                              ; preds = %211
  %290 = load ptr, ptr %4, align 8
  %291 = load ptr, ptr %5, align 8
  %292 = load ptr, ptr %4, align 8
  %293 = getelementptr inbounds %struct._ProcessHandler, ptr %292, i32 0, i32 2
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds %struct._DrawHandler, ptr %294, i32 0, i32 7
  %296 = load float, ptr %295, align 8
  %297 = load float, ptr %8, align 4
  %298 = fcmp oge float %296, %297
  br i1 %298, label %323, label %299

299:                                              ; preds = %289
  %300 = load ptr, ptr %4, align 8
  %301 = getelementptr inbounds %struct._ProcessHandler, ptr %300, i32 0, i32 2
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds %struct._DrawHandler, ptr %302, i32 0, i32 9
  %304 = load float, ptr %303, align 8
  %305 = load float, ptr %9, align 4
  %306 = fcmp ole float %304, %305
  br i1 %306, label %323, label %307

307:                                              ; preds = %299
  %308 = load ptr, ptr %4, align 8
  %309 = getelementptr inbounds %struct._ProcessHandler, ptr %308, i32 0, i32 2
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds %struct._DrawHandler, ptr %310, i32 0, i32 8
  %312 = load float, ptr %311, align 4
  %313 = load float, ptr %10, align 4
  %314 = fcmp oge float %312, %313
  br i1 %314, label %323, label %315

315:                                              ; preds = %307
  %316 = load ptr, ptr %4, align 8
  %317 = getelementptr inbounds %struct._ProcessHandler, ptr %316, i32 0, i32 2
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds %struct._DrawHandler, ptr %318, i32 0, i32 10
  %320 = load float, ptr %319, align 4
  %321 = load float, ptr %11, align 4
  %322 = fcmp ole float %320, %321
  br label %323

323:                                              ; preds = %315, %307, %299, %289
  %324 = phi i1 [ true, %307 ], [ true, %299 ], [ true, %289 ], [ %322, %315 ]
  %325 = zext i1 %324 to i32
  %326 = trunc i32 %325 to i8
  %327 = load ptr, ptr %6, align 8
  call void @DrawMonotonicQuad(ptr noundef %290, ptr noundef %291, i8 noundef zeroext %326, ptr noundef %327)
  br label %328

328:                                              ; preds = %323, %216, %184, %158
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @DrawMonotonicQuad(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
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
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds float, ptr %34, i64 0
  %36 = load float, ptr %35, align 4
  %37 = fmul float %36, 1.024000e+03
  %38 = fptosi float %37 to i32
  store i32 %38, ptr %9, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds float, ptr %39, i64 1
  %41 = load float, ptr %40, align 4
  %42 = fmul float %41, 1.024000e+03
  %43 = fptosi float %42 to i32
  store i32 %43, ptr %10, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds float, ptr %44, i64 4
  %46 = load float, ptr %45, align 4
  %47 = fmul float %46, 1.024000e+03
  %48 = fptosi float %47 to i32
  store i32 %48, ptr %11, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds float, ptr %49, i64 5
  %51 = load float, ptr %50, align 4
  %52 = fmul float %51, 1.024000e+03
  %53 = fptosi float %52 to i32
  store i32 %53, ptr %12, align 4
  %54 = load i32, ptr %9, align 4
  %55 = and i32 %54, 1023
  %56 = shl i32 %55, 1
  store i32 %56, ptr %13, align 4
  %57 = load i32, ptr %10, align 4
  %58 = and i32 %57, 1023
  %59 = shl i32 %58, 1
  store i32 %59, ptr %14, align 4
  store i32 4, ptr %15, align 4
  store i32 1, ptr %16, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds float, ptr %60, i64 0
  %62 = load float, ptr %61, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds float, ptr %63, i64 2
  %65 = load float, ptr %64, align 4
  %66 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %65, float %62)
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds float, ptr %67, i64 4
  %69 = load float, ptr %68, align 4
  %70 = fadd float %66, %69
  %71 = fmul float %70, 1.280000e+02
  %72 = fptosi float %71 to i32
  store i32 %72, ptr %17, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds float, ptr %73, i64 1
  %75 = load float, ptr %74, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds float, ptr %76, i64 3
  %78 = load float, ptr %77, align 4
  %79 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %78, float %75)
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds float, ptr %80, i64 5
  %82 = load float, ptr %81, align 4
  %83 = fadd float %79, %82
  %84 = fmul float %83, 1.280000e+02
  %85 = fptosi float %84 to i32
  store i32 %85, ptr %18, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds float, ptr %86, i64 0
  %88 = load float, ptr %87, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds float, ptr %89, i64 2
  %91 = load float, ptr %90, align 4
  %92 = fmul float 2.000000e+00, %91
  %93 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %88, float %92)
  %94 = fmul float %93, 5.120000e+02
  %95 = fptosi float %94 to i32
  store i32 %95, ptr %19, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds float, ptr %96, i64 1
  %98 = load float, ptr %97, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds float, ptr %99, i64 3
  %101 = load float, ptr %100, align 4
  %102 = fmul float 2.000000e+00, %101
  %103 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %98, float %102)
  %104 = fmul float %103, 5.120000e+02
  %105 = fptosi float %104 to i32
  store i32 %105, ptr %20, align 4
  %106 = load i32, ptr %17, align 4
  %107 = mul nsw i32 2, %106
  store i32 %107, ptr %21, align 4
  %108 = load i32, ptr %18, align 4
  %109 = mul nsw i32 2, %108
  store i32 %109, ptr %22, align 4
  %110 = load i32, ptr %17, align 4
  %111 = load i32, ptr %19, align 4
  %112 = add nsw i32 %110, %111
  store i32 %112, ptr %23, align 4
  %113 = load i32, ptr %18, align 4
  %114 = load i32, ptr %20, align 4
  %115 = add nsw i32 %113, %114
  store i32 %115, ptr %24, align 4
  %116 = load i32, ptr %9, align 4
  store i32 %116, ptr %27, align 4
  %117 = load i32, ptr %10, align 4
  store i32 %117, ptr %28, align 4
  %118 = load i32, ptr %22, align 4
  %119 = load i32, ptr %22, align 4
  %120 = ashr i32 %119, 31
  %121 = xor i32 %118, %120
  %122 = load i32, ptr %22, align 4
  %123 = ashr i32 %122, 31
  %124 = sub nsw i32 %121, %123
  %125 = load i32, ptr %21, align 4
  %126 = load i32, ptr %21, align 4
  %127 = ashr i32 %126, 31
  %128 = xor i32 %125, %127
  %129 = load i32, ptr %21, align 4
  %130 = ashr i32 %129, 31
  %131 = sub nsw i32 %128, %130
  %132 = icmp sgt i32 %124, %131
  br i1 %132, label %133, label %141

133:                                              ; preds = %4
  %134 = load i32, ptr %22, align 4
  %135 = load i32, ptr %22, align 4
  %136 = ashr i32 %135, 31
  %137 = xor i32 %134, %136
  %138 = load i32, ptr %22, align 4
  %139 = ashr i32 %138, 31
  %140 = sub nsw i32 %137, %139
  br label %149

141:                                              ; preds = %4
  %142 = load i32, ptr %21, align 4
  %143 = load i32, ptr %21, align 4
  %144 = ashr i32 %143, 31
  %145 = xor i32 %142, %144
  %146 = load i32, ptr %21, align 4
  %147 = ashr i32 %146, 31
  %148 = sub nsw i32 %145, %147
  br label %149

149:                                              ; preds = %141, %133
  %150 = phi i32 [ %140, %133 ], [ %148, %141 ]
  store i32 %150, ptr %29, align 4
  %151 = load i32, ptr %9, align 4
  %152 = and i32 %151, -1024
  store i32 %152, ptr %30, align 4
  %153 = load i32, ptr %10, align 4
  %154 = and i32 %153, -1024
  store i32 %154, ptr %31, align 4
  %155 = load i32, ptr %11, align 4
  %156 = load i32, ptr %9, align 4
  %157 = sub nsw i32 %155, %156
  store i32 %157, ptr %32, align 4
  %158 = load i32, ptr %12, align 4
  %159 = load i32, ptr %10, align 4
  %160 = sub nsw i32 %158, %159
  store i32 %160, ptr %33, align 4
  br label %161

161:                                              ; preds = %164, %149
  %162 = load i32, ptr %29, align 4
  %163 = icmp sgt i32 %162, 8192
  br i1 %163, label %164, label %183

164:                                              ; preds = %161
  %165 = load i32, ptr %23, align 4
  %166 = shl i32 %165, 1
  %167 = load i32, ptr %17, align 4
  %168 = sub nsw i32 %166, %167
  store i32 %168, ptr %23, align 4
  %169 = load i32, ptr %24, align 4
  %170 = shl i32 %169, 1
  %171 = load i32, ptr %18, align 4
  %172 = sub nsw i32 %170, %171
  store i32 %172, ptr %24, align 4
  %173 = load i32, ptr %15, align 4
  %174 = shl i32 %173, 1
  store i32 %174, ptr %15, align 4
  %175 = load i32, ptr %29, align 4
  %176 = ashr i32 %175, 2
  store i32 %176, ptr %29, align 4
  %177 = load i32, ptr %13, align 4
  %178 = shl i32 %177, 2
  store i32 %178, ptr %13, align 4
  %179 = load i32, ptr %14, align 4
  %180 = shl i32 %179, 2
  store i32 %180, ptr %14, align 4
  %181 = load i32, ptr %16, align 4
  %182 = add nsw i32 %181, 2
  store i32 %182, ptr %16, align 4
  br label %161, !llvm.loop !19

183:                                              ; preds = %161
  br label %184

184:                                              ; preds = %230, %183
  %185 = load i32, ptr %15, align 4
  %186 = add nsw i32 %185, -1
  store i32 %186, ptr %15, align 4
  %187 = icmp sgt i32 %185, 1
  br i1 %187, label %188, label %241

188:                                              ; preds = %184
  %189 = load i32, ptr %23, align 4
  %190 = load i32, ptr %13, align 4
  %191 = add nsw i32 %190, %189
  store i32 %191, ptr %13, align 4
  %192 = load i32, ptr %24, align 4
  %193 = load i32, ptr %14, align 4
  %194 = add nsw i32 %193, %192
  store i32 %194, ptr %14, align 4
  %195 = load i32, ptr %21, align 4
  %196 = load i32, ptr %23, align 4
  %197 = add nsw i32 %196, %195
  store i32 %197, ptr %23, align 4
  %198 = load i32, ptr %22, align 4
  %199 = load i32, ptr %24, align 4
  %200 = add nsw i32 %199, %198
  store i32 %200, ptr %24, align 4
  %201 = load i32, ptr %27, align 4
  store i32 %201, ptr %25, align 4
  %202 = load i32, ptr %28, align 4
  store i32 %202, ptr %26, align 4
  %203 = load i32, ptr %30, align 4
  %204 = load i32, ptr %13, align 4
  %205 = load i32, ptr %16, align 4
  %206 = ashr i32 %204, %205
  %207 = add nsw i32 %203, %206
  store i32 %207, ptr %27, align 4
  %208 = load i32, ptr %31, align 4
  %209 = load i32, ptr %14, align 4
  %210 = load i32, ptr %16, align 4
  %211 = ashr i32 %209, %210
  %212 = add nsw i32 %208, %211
  store i32 %212, ptr %28, align 4
  %213 = load i32, ptr %11, align 4
  %214 = load i32, ptr %27, align 4
  %215 = sub nsw i32 %213, %214
  %216 = load i32, ptr %32, align 4
  %217 = xor i32 %215, %216
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %219, label %221

219:                                              ; preds = %188
  %220 = load i32, ptr %11, align 4
  store i32 %220, ptr %27, align 4
  br label %221

221:                                              ; preds = %219, %188
  %222 = load i32, ptr %12, align 4
  %223 = load i32, ptr %28, align 4
  %224 = sub nsw i32 %222, %223
  %225 = load i32, ptr %33, align 4
  %226 = xor i32 %224, %225
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %228, label %230

228:                                              ; preds = %221
  %229 = load i32, ptr %12, align 4
  store i32 %229, ptr %28, align 4
  br label %230

230:                                              ; preds = %228, %221
  %231 = load ptr, ptr %5, align 8
  %232 = getelementptr inbounds %struct._ProcessHandler, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %5, align 8
  %235 = load i32, ptr %25, align 4
  %236 = load i32, ptr %26, align 4
  %237 = load i32, ptr %27, align 4
  %238 = load i32, ptr %28, align 4
  %239 = load ptr, ptr %8, align 8
  %240 = load i8, ptr %7, align 1
  call void %233(ptr noundef %234, i32 noundef %235, i32 noundef %236, i32 noundef %237, i32 noundef %238, ptr noundef %239, i8 noundef zeroext %240, i8 noundef zeroext 0)
  br label %184, !llvm.loop !20

241:                                              ; preds = %184
  %242 = load ptr, ptr %5, align 8
  %243 = getelementptr inbounds %struct._ProcessHandler, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %5, align 8
  %246 = load i32, ptr %27, align 4
  %247 = load i32, ptr %28, align 4
  %248 = load i32, ptr %11, align 4
  %249 = load i32, ptr %12, align 4
  %250 = load ptr, ptr %8, align 8
  %251 = load i8, ptr %7, align 1
  call void %244(ptr noundef %245, i32 noundef %246, i32 noundef %247, i32 noundef %248, i32 noundef %249, ptr noundef %250, i8 noundef zeroext %251, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ProcessFirstMonotonicPartOfCubic(ptr noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca [8 x float], align 16
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store float %3, ptr %8, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds float, ptr %12, i64 0
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds [8 x float], ptr %9, i64 0, i64 0
  store float %14, ptr %15, align 16
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds float, ptr %16, i64 1
  %18 = load float, ptr %17, align 4
  %19 = getelementptr inbounds [8 x float], ptr %9, i64 0, i64 1
  store float %18, ptr %19, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds float, ptr %20, i64 2
  %22 = load float, ptr %21, align 4
  %23 = load float, ptr %8, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds float, ptr %24, i64 4
  %26 = load float, ptr %25, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds float, ptr %27, i64 2
  %29 = load float, ptr %28, align 4
  %30 = fsub float %26, %29
  %31 = call float @llvm.fmuladd.f32(float %23, float %30, float %22)
  store float %31, ptr %10, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds float, ptr %32, i64 3
  %34 = load float, ptr %33, align 4
  %35 = load float, ptr %8, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds float, ptr %36, i64 5
  %38 = load float, ptr %37, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds float, ptr %39, i64 3
  %41 = load float, ptr %40, align 4
  %42 = fsub float %38, %41
  %43 = call float @llvm.fmuladd.f32(float %35, float %42, float %34)
  store float %43, ptr %11, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds float, ptr %44, i64 0
  %46 = load float, ptr %45, align 4
  %47 = load float, ptr %8, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds float, ptr %48, i64 2
  %50 = load float, ptr %49, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds float, ptr %51, i64 0
  %53 = load float, ptr %52, align 4
  %54 = fsub float %50, %53
  %55 = call float @llvm.fmuladd.f32(float %47, float %54, float %46)
  %56 = getelementptr inbounds [8 x float], ptr %9, i64 0, i64 2
  store float %55, ptr %56, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds float, ptr %57, i64 1
  %59 = load float, ptr %58, align 4
  %60 = load float, ptr %8, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds float, ptr %61, i64 3
  %63 = load float, ptr %62, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds float, ptr %64, i64 1
  %66 = load float, ptr %65, align 4
  %67 = fsub float %63, %66
  %68 = call float @llvm.fmuladd.f32(float %60, float %67, float %59)
  %69 = getelementptr inbounds [8 x float], ptr %9, i64 0, i64 3
  store float %68, ptr %69, align 4
  %70 = getelementptr inbounds [8 x float], ptr %9, i64 0, i64 2
  %71 = load float, ptr %70, align 8
  %72 = load float, ptr %8, align 4
  %73 = load float, ptr %10, align 4
  %74 = getelementptr inbounds [8 x float], ptr %9, i64 0, i64 2
  %75 = load float, ptr %74, align 8
  %76 = fsub float %73, %75
  %77 = call float @llvm.fmuladd.f32(float %72, float %76, float %71)
  %78 = getelementptr inbounds [8 x float], ptr %9, i64 0, i64 4
  store float %77, ptr %78, align 16
  %79 = getelementptr inbounds [8 x float], ptr %9, i64 0, i64 3
  %80 = load float, ptr %79, align 4
  %81 = load float, ptr %8, align 4
  %82 = load float, ptr %11, align 4
  %83 = getelementptr inbounds [8 x float], ptr %9, i64 0, i64 3
  %84 = load float, ptr %83, align 4
  %85 = fsub float %82, %84
  %86 = call float @llvm.fmuladd.f32(float %81, float %85, float %80)
  %87 = getelementptr inbounds [8 x float], ptr %9, i64 0, i64 5
  store float %86, ptr %87, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds float, ptr %88, i64 4
  %90 = load float, ptr %89, align 4
  %91 = load float, ptr %8, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds float, ptr %92, i64 6
  %94 = load float, ptr %93, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds float, ptr %95, i64 4
  %97 = load float, ptr %96, align 4
  %98 = fsub float %94, %97
  %99 = call float @llvm.fmuladd.f32(float %91, float %98, float %90)
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds float, ptr %100, i64 4
  store float %99, ptr %101, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds float, ptr %102, i64 5
  %104 = load float, ptr %103, align 4
  %105 = load float, ptr %8, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds float, ptr %106, i64 7
  %108 = load float, ptr %107, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds float, ptr %109, i64 5
  %111 = load float, ptr %110, align 4
  %112 = fsub float %108, %111
  %113 = call float @llvm.fmuladd.f32(float %105, float %112, float %104)
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds float, ptr %114, i64 5
  store float %113, ptr %115, align 4
  %116 = load float, ptr %10, align 4
  %117 = load float, ptr %8, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds float, ptr %118, i64 4
  %120 = load float, ptr %119, align 4
  %121 = load float, ptr %10, align 4
  %122 = fsub float %120, %121
  %123 = call float @llvm.fmuladd.f32(float %117, float %122, float %116)
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds float, ptr %124, i64 2
  store float %123, ptr %125, align 4
  %126 = load float, ptr %11, align 4
  %127 = load float, ptr %8, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds float, ptr %128, i64 5
  %130 = load float, ptr %129, align 4
  %131 = load float, ptr %11, align 4
  %132 = fsub float %130, %131
  %133 = call float @llvm.fmuladd.f32(float %127, float %132, float %126)
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds float, ptr %134, i64 3
  store float %133, ptr %135, align 4
  %136 = getelementptr inbounds [8 x float], ptr %9, i64 0, i64 4
  %137 = load float, ptr %136, align 16
  %138 = load float, ptr %8, align 4
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds float, ptr %139, i64 2
  %141 = load float, ptr %140, align 4
  %142 = getelementptr inbounds [8 x float], ptr %9, i64 0, i64 4
  %143 = load float, ptr %142, align 16
  %144 = fsub float %141, %143
  %145 = call float @llvm.fmuladd.f32(float %138, float %144, float %137)
  %146 = getelementptr inbounds [8 x float], ptr %9, i64 0, i64 6
  store float %145, ptr %146, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds float, ptr %147, i64 0
  store float %145, ptr %148, align 4
  %149 = getelementptr inbounds [8 x float], ptr %9, i64 0, i64 5
  %150 = load float, ptr %149, align 4
  %151 = load float, ptr %8, align 4
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds float, ptr %152, i64 3
  %154 = load float, ptr %153, align 4
  %155 = getelementptr inbounds [8 x float], ptr %9, i64 0, i64 5
  %156 = load float, ptr %155, align 4
  %157 = fsub float %154, %156
  %158 = call float @llvm.fmuladd.f32(float %151, float %157, float %150)
  %159 = getelementptr inbounds [8 x float], ptr %9, i64 0, i64 7
  store float %158, ptr %159, align 4
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds float, ptr %160, i64 1
  store float %158, ptr %161, align 4
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds [8 x float], ptr %9, i64 0, i64 0
  %164 = load ptr, ptr %7, align 8
  call void @ProcessMonotonicCubic(ptr noundef %162, ptr noundef %163, ptr noundef %164)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ProcessMonotonicCubic(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [8 x float], align 16
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds float, ptr %14, i64 0
  %16 = load float, ptr %15, align 4
  store float %16, ptr %11, align 4
  store float %16, ptr %10, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds float, ptr %17, i64 1
  %19 = load float, ptr %18, align 4
  store float %19, ptr %13, align 4
  store float %19, ptr %12, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds float, ptr %20, i64 2
  %22 = load float, ptr %21, align 4
  %23 = load float, ptr %10, align 4
  %24 = fcmp olt float %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds float, ptr %26, i64 2
  %28 = load float, ptr %27, align 4
  br label %31

29:                                               ; preds = %3
  %30 = load float, ptr %10, align 4
  br label %31

31:                                               ; preds = %29, %25
  %32 = phi float [ %28, %25 ], [ %30, %29 ]
  store float %32, ptr %10, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds float, ptr %33, i64 2
  %35 = load float, ptr %34, align 4
  %36 = load float, ptr %11, align 4
  %37 = fcmp ogt float %35, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds float, ptr %39, i64 2
  %41 = load float, ptr %40, align 4
  br label %44

42:                                               ; preds = %31
  %43 = load float, ptr %11, align 4
  br label %44

44:                                               ; preds = %42, %38
  %45 = phi float [ %41, %38 ], [ %43, %42 ]
  store float %45, ptr %11, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds float, ptr %46, i64 3
  %48 = load float, ptr %47, align 4
  %49 = load float, ptr %12, align 4
  %50 = fcmp olt float %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %44
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds float, ptr %52, i64 3
  %54 = load float, ptr %53, align 4
  br label %57

55:                                               ; preds = %44
  %56 = load float, ptr %12, align 4
  br label %57

57:                                               ; preds = %55, %51
  %58 = phi float [ %54, %51 ], [ %56, %55 ]
  store float %58, ptr %12, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds float, ptr %59, i64 3
  %61 = load float, ptr %60, align 4
  %62 = load float, ptr %13, align 4
  %63 = fcmp ogt float %61, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %57
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds float, ptr %65, i64 3
  %67 = load float, ptr %66, align 4
  br label %70

68:                                               ; preds = %57
  %69 = load float, ptr %13, align 4
  br label %70

70:                                               ; preds = %68, %64
  %71 = phi float [ %67, %64 ], [ %69, %68 ]
  store float %71, ptr %13, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds float, ptr %72, i64 4
  %74 = load float, ptr %73, align 4
  %75 = load float, ptr %10, align 4
  %76 = fcmp olt float %74, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %70
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds float, ptr %78, i64 4
  %80 = load float, ptr %79, align 4
  br label %83

81:                                               ; preds = %70
  %82 = load float, ptr %10, align 4
  br label %83

83:                                               ; preds = %81, %77
  %84 = phi float [ %80, %77 ], [ %82, %81 ]
  store float %84, ptr %10, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds float, ptr %85, i64 4
  %87 = load float, ptr %86, align 4
  %88 = load float, ptr %11, align 4
  %89 = fcmp ogt float %87, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %83
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds float, ptr %91, i64 4
  %93 = load float, ptr %92, align 4
  br label %96

94:                                               ; preds = %83
  %95 = load float, ptr %11, align 4
  br label %96

96:                                               ; preds = %94, %90
  %97 = phi float [ %93, %90 ], [ %95, %94 ]
  store float %97, ptr %11, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds float, ptr %98, i64 5
  %100 = load float, ptr %99, align 4
  %101 = load float, ptr %12, align 4
  %102 = fcmp olt float %100, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %96
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds float, ptr %104, i64 5
  %106 = load float, ptr %105, align 4
  br label %109

107:                                              ; preds = %96
  %108 = load float, ptr %12, align 4
  br label %109

109:                                              ; preds = %107, %103
  %110 = phi float [ %106, %103 ], [ %108, %107 ]
  store float %110, ptr %12, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds float, ptr %111, i64 5
  %113 = load float, ptr %112, align 4
  %114 = load float, ptr %13, align 4
  %115 = fcmp ogt float %113, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %109
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds float, ptr %117, i64 5
  %119 = load float, ptr %118, align 4
  br label %122

120:                                              ; preds = %109
  %121 = load float, ptr %13, align 4
  br label %122

122:                                              ; preds = %120, %116
  %123 = phi float [ %119, %116 ], [ %121, %120 ]
  store float %123, ptr %13, align 4
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds float, ptr %124, i64 6
  %126 = load float, ptr %125, align 4
  %127 = load float, ptr %10, align 4
  %128 = fcmp olt float %126, %127
  br i1 %128, label %129, label %133

129:                                              ; preds = %122
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds float, ptr %130, i64 6
  %132 = load float, ptr %131, align 4
  br label %135

133:                                              ; preds = %122
  %134 = load float, ptr %10, align 4
  br label %135

135:                                              ; preds = %133, %129
  %136 = phi float [ %132, %129 ], [ %134, %133 ]
  store float %136, ptr %10, align 4
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds float, ptr %137, i64 6
  %139 = load float, ptr %138, align 4
  %140 = load float, ptr %11, align 4
  %141 = fcmp ogt float %139, %140
  br i1 %141, label %142, label %146

142:                                              ; preds = %135
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds float, ptr %143, i64 6
  %145 = load float, ptr %144, align 4
  br label %148

146:                                              ; preds = %135
  %147 = load float, ptr %11, align 4
  br label %148

148:                                              ; preds = %146, %142
  %149 = phi float [ %145, %142 ], [ %147, %146 ]
  store float %149, ptr %11, align 4
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds float, ptr %150, i64 7
  %152 = load float, ptr %151, align 4
  %153 = load float, ptr %12, align 4
  %154 = fcmp olt float %152, %153
  br i1 %154, label %155, label %159

155:                                              ; preds = %148
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds float, ptr %156, i64 7
  %158 = load float, ptr %157, align 4
  br label %161

159:                                              ; preds = %148
  %160 = load float, ptr %12, align 4
  br label %161

161:                                              ; preds = %159, %155
  %162 = phi float [ %158, %155 ], [ %160, %159 ]
  store float %162, ptr %12, align 4
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds float, ptr %163, i64 7
  %165 = load float, ptr %164, align 4
  %166 = load float, ptr %13, align 4
  %167 = fcmp ogt float %165, %166
  br i1 %167, label %168, label %172

168:                                              ; preds = %161
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds float, ptr %169, i64 7
  %171 = load float, ptr %170, align 4
  br label %174

172:                                              ; preds = %161
  %173 = load float, ptr %13, align 4
  br label %174

174:                                              ; preds = %172, %168
  %175 = phi float [ %171, %168 ], [ %173, %172 ]
  store float %175, ptr %13, align 4
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds %struct._ProcessHandler, ptr %176, i32 0, i32 4
  %178 = load i32, ptr %177, align 4
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %214

180:                                              ; preds = %174
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds %struct._ProcessHandler, ptr %181, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct._DrawHandler, ptr %183, i32 0, i32 9
  %185 = load float, ptr %184, align 8
  %186 = load float, ptr %10, align 4
  %187 = fcmp olt float %185, %186
  br i1 %187, label %212, label %188

188:                                              ; preds = %180
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds %struct._ProcessHandler, ptr %189, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct._DrawHandler, ptr %191, i32 0, i32 7
  %193 = load float, ptr %192, align 8
  %194 = load float, ptr %11, align 4
  %195 = fcmp ogt float %193, %194
  br i1 %195, label %212, label %196

196:                                              ; preds = %188
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds %struct._ProcessHandler, ptr %197, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct._DrawHandler, ptr %199, i32 0, i32 10
  %201 = load float, ptr %200, align 4
  %202 = load float, ptr %12, align 4
  %203 = fcmp olt float %201, %202
  br i1 %203, label %212, label %204

204:                                              ; preds = %196
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds %struct._ProcessHandler, ptr %205, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct._DrawHandler, ptr %207, i32 0, i32 8
  %209 = load float, ptr %208, align 4
  %210 = load float, ptr %13, align 4
  %211 = fcmp ogt float %209, %210
  br i1 %211, label %212, label %213

212:                                              ; preds = %204, %196, %188, %180
  br label %428

213:                                              ; preds = %204
  br label %262

214:                                              ; preds = %174
  %215 = load ptr, ptr %4, align 8
  %216 = getelementptr inbounds %struct._ProcessHandler, ptr %215, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %struct._DrawHandler, ptr %217, i32 0, i32 10
  %219 = load float, ptr %218, align 4
  %220 = load float, ptr %12, align 4
  %221 = fcmp olt float %219, %220
  br i1 %221, label %238, label %222

222:                                              ; preds = %214
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds %struct._ProcessHandler, ptr %223, i32 0, i32 2
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds %struct._DrawHandler, ptr %225, i32 0, i32 8
  %227 = load float, ptr %226, align 4
  %228 = load float, ptr %13, align 4
  %229 = fcmp ogt float %227, %228
  br i1 %229, label %238, label %230

230:                                              ; preds = %222
  %231 = load ptr, ptr %4, align 8
  %232 = getelementptr inbounds %struct._ProcessHandler, ptr %231, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds %struct._DrawHandler, ptr %233, i32 0, i32 9
  %235 = load float, ptr %234, align 8
  %236 = load float, ptr %10, align 4
  %237 = fcmp olt float %235, %236
  br i1 %237, label %238, label %239

238:                                              ; preds = %230, %222, %214
  br label %428

239:                                              ; preds = %230
  %240 = load ptr, ptr %4, align 8
  %241 = getelementptr inbounds %struct._ProcessHandler, ptr %240, i32 0, i32 2
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds %struct._DrawHandler, ptr %242, i32 0, i32 7
  %244 = load float, ptr %243, align 8
  %245 = load float, ptr %11, align 4
  %246 = fcmp ogt float %244, %245
  br i1 %246, label %247, label %261

247:                                              ; preds = %239
  %248 = load ptr, ptr %4, align 8
  %249 = getelementptr inbounds %struct._ProcessHandler, ptr %248, i32 0, i32 2
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct._DrawHandler, ptr %250, i32 0, i32 7
  %252 = load float, ptr %251, align 8
  %253 = load ptr, ptr %5, align 8
  %254 = getelementptr inbounds float, ptr %253, i64 6
  store float %252, ptr %254, align 4
  %255 = load ptr, ptr %5, align 8
  %256 = getelementptr inbounds float, ptr %255, i64 4
  store float %252, ptr %256, align 4
  %257 = load ptr, ptr %5, align 8
  %258 = getelementptr inbounds float, ptr %257, i64 2
  store float %252, ptr %258, align 4
  %259 = load ptr, ptr %5, align 8
  %260 = getelementptr inbounds float, ptr %259, i64 0
  store float %252, ptr %260, align 4
  br label %261

261:                                              ; preds = %247, %239
  br label %262

262:                                              ; preds = %261, %213
  %263 = load float, ptr %11, align 4
  %264 = load float, ptr %10, align 4
  %265 = fsub float %263, %264
  %266 = fcmp ogt float %265, 2.560000e+02
  br i1 %266, label %272, label %267

267:                                              ; preds = %262
  %268 = load float, ptr %13, align 4
  %269 = load float, ptr %12, align 4
  %270 = fsub float %268, %269
  %271 = fcmp ogt float %270, 2.560000e+02
  br i1 %271, label %272, label %389

272:                                              ; preds = %267, %262
  %273 = load ptr, ptr %5, align 8
  %274 = getelementptr inbounds float, ptr %273, i64 6
  %275 = load float, ptr %274, align 4
  %276 = getelementptr inbounds [8 x float], ptr %7, i64 0, i64 6
  store float %275, ptr %276, align 8
  %277 = load ptr, ptr %5, align 8
  %278 = getelementptr inbounds float, ptr %277, i64 7
  %279 = load float, ptr %278, align 4
  %280 = getelementptr inbounds [8 x float], ptr %7, i64 0, i64 7
  store float %279, ptr %280, align 4
  %281 = load ptr, ptr %5, align 8
  %282 = getelementptr inbounds float, ptr %281, i64 4
  %283 = load float, ptr %282, align 4
  %284 = load ptr, ptr %5, align 8
  %285 = getelementptr inbounds float, ptr %284, i64 6
  %286 = load float, ptr %285, align 4
  %287 = fadd float %283, %286
  %288 = fdiv float %287, 2.000000e+00
  %289 = getelementptr inbounds [8 x float], ptr %7, i64 0, i64 4
  store float %288, ptr %289, align 16
  %290 = load ptr, ptr %5, align 8
  %291 = getelementptr inbounds float, ptr %290, i64 5
  %292 = load float, ptr %291, align 4
  %293 = load ptr, ptr %5, align 8
  %294 = getelementptr inbounds float, ptr %293, i64 7
  %295 = load float, ptr %294, align 4
  %296 = fadd float %292, %295
  %297 = fdiv float %296, 2.000000e+00
  %298 = getelementptr inbounds [8 x float], ptr %7, i64 0, i64 5
  store float %297, ptr %298, align 4
  %299 = load ptr, ptr %5, align 8
  %300 = getelementptr inbounds float, ptr %299, i64 2
  %301 = load float, ptr %300, align 4
  %302 = load ptr, ptr %5, align 8
  %303 = getelementptr inbounds float, ptr %302, i64 4
  %304 = load float, ptr %303, align 4
  %305 = fadd float %301, %304
  %306 = fdiv float %305, 2.000000e+00
  store float %306, ptr %8, align 4
  %307 = load ptr, ptr %5, align 8
  %308 = getelementptr inbounds float, ptr %307, i64 3
  %309 = load float, ptr %308, align 4
  %310 = load ptr, ptr %5, align 8
  %311 = getelementptr inbounds float, ptr %310, i64 5
  %312 = load float, ptr %311, align 4
  %313 = fadd float %309, %312
  %314 = fdiv float %313, 2.000000e+00
  store float %314, ptr %9, align 4
  %315 = load float, ptr %8, align 4
  %316 = getelementptr inbounds [8 x float], ptr %7, i64 0, i64 4
  %317 = load float, ptr %316, align 16
  %318 = fadd float %315, %317
  %319 = fdiv float %318, 2.000000e+00
  %320 = getelementptr inbounds [8 x float], ptr %7, i64 0, i64 2
  store float %319, ptr %320, align 8
  %321 = load float, ptr %9, align 4
  %322 = getelementptr inbounds [8 x float], ptr %7, i64 0, i64 5
  %323 = load float, ptr %322, align 4
  %324 = fadd float %321, %323
  %325 = fdiv float %324, 2.000000e+00
  %326 = getelementptr inbounds [8 x float], ptr %7, i64 0, i64 3
  store float %325, ptr %326, align 4
  %327 = load ptr, ptr %5, align 8
  %328 = getelementptr inbounds float, ptr %327, i64 0
  %329 = load float, ptr %328, align 4
  %330 = load ptr, ptr %5, align 8
  %331 = getelementptr inbounds float, ptr %330, i64 2
  %332 = load float, ptr %331, align 4
  %333 = fadd float %329, %332
  %334 = fdiv float %333, 2.000000e+00
  %335 = load ptr, ptr %5, align 8
  %336 = getelementptr inbounds float, ptr %335, i64 2
  store float %334, ptr %336, align 4
  %337 = load ptr, ptr %5, align 8
  %338 = getelementptr inbounds float, ptr %337, i64 1
  %339 = load float, ptr %338, align 4
  %340 = load ptr, ptr %5, align 8
  %341 = getelementptr inbounds float, ptr %340, i64 3
  %342 = load float, ptr %341, align 4
  %343 = fadd float %339, %342
  %344 = fdiv float %343, 2.000000e+00
  %345 = load ptr, ptr %5, align 8
  %346 = getelementptr inbounds float, ptr %345, i64 3
  store float %344, ptr %346, align 4
  %347 = load ptr, ptr %5, align 8
  %348 = getelementptr inbounds float, ptr %347, i64 2
  %349 = load float, ptr %348, align 4
  %350 = load float, ptr %8, align 4
  %351 = fadd float %349, %350
  %352 = fdiv float %351, 2.000000e+00
  %353 = load ptr, ptr %5, align 8
  %354 = getelementptr inbounds float, ptr %353, i64 4
  store float %352, ptr %354, align 4
  %355 = load ptr, ptr %5, align 8
  %356 = getelementptr inbounds float, ptr %355, i64 3
  %357 = load float, ptr %356, align 4
  %358 = load float, ptr %9, align 4
  %359 = fadd float %357, %358
  %360 = fdiv float %359, 2.000000e+00
  %361 = load ptr, ptr %5, align 8
  %362 = getelementptr inbounds float, ptr %361, i64 5
  store float %360, ptr %362, align 4
  %363 = load ptr, ptr %5, align 8
  %364 = getelementptr inbounds float, ptr %363, i64 4
  %365 = load float, ptr %364, align 4
  %366 = getelementptr inbounds [8 x float], ptr %7, i64 0, i64 2
  %367 = load float, ptr %366, align 8
  %368 = fadd float %365, %367
  %369 = fdiv float %368, 2.000000e+00
  %370 = getelementptr inbounds [8 x float], ptr %7, i64 0, i64 0
  store float %369, ptr %370, align 16
  %371 = load ptr, ptr %5, align 8
  %372 = getelementptr inbounds float, ptr %371, i64 6
  store float %369, ptr %372, align 4
  %373 = load ptr, ptr %5, align 8
  %374 = getelementptr inbounds float, ptr %373, i64 5
  %375 = load float, ptr %374, align 4
  %376 = getelementptr inbounds [8 x float], ptr %7, i64 0, i64 3
  %377 = load float, ptr %376, align 4
  %378 = fadd float %375, %377
  %379 = fdiv float %378, 2.000000e+00
  %380 = getelementptr inbounds [8 x float], ptr %7, i64 0, i64 1
  store float %379, ptr %380, align 4
  %381 = load ptr, ptr %5, align 8
  %382 = getelementptr inbounds float, ptr %381, i64 7
  store float %379, ptr %382, align 4
  %383 = load ptr, ptr %4, align 8
  %384 = load ptr, ptr %5, align 8
  %385 = load ptr, ptr %6, align 8
  call void @ProcessMonotonicCubic(ptr noundef %383, ptr noundef %384, ptr noundef %385)
  %386 = load ptr, ptr %4, align 8
  %387 = getelementptr inbounds [8 x float], ptr %7, i64 0, i64 0
  %388 = load ptr, ptr %6, align 8
  call void @ProcessMonotonicCubic(ptr noundef %386, ptr noundef %387, ptr noundef %388)
  br label %428

389:                                              ; preds = %267
  %390 = load ptr, ptr %4, align 8
  %391 = load ptr, ptr %5, align 8
  %392 = load ptr, ptr %4, align 8
  %393 = getelementptr inbounds %struct._ProcessHandler, ptr %392, i32 0, i32 2
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds %struct._DrawHandler, ptr %394, i32 0, i32 7
  %396 = load float, ptr %395, align 8
  %397 = load float, ptr %10, align 4
  %398 = fcmp ogt float %396, %397
  br i1 %398, label %423, label %399

399:                                              ; preds = %389
  %400 = load ptr, ptr %4, align 8
  %401 = getelementptr inbounds %struct._ProcessHandler, ptr %400, i32 0, i32 2
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds %struct._DrawHandler, ptr %402, i32 0, i32 9
  %404 = load float, ptr %403, align 8
  %405 = load float, ptr %11, align 4
  %406 = fcmp olt float %404, %405
  br i1 %406, label %423, label %407

407:                                              ; preds = %399
  %408 = load ptr, ptr %4, align 8
  %409 = getelementptr inbounds %struct._ProcessHandler, ptr %408, i32 0, i32 2
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds %struct._DrawHandler, ptr %410, i32 0, i32 8
  %412 = load float, ptr %411, align 4
  %413 = load float, ptr %12, align 4
  %414 = fcmp ogt float %412, %413
  br i1 %414, label %423, label %415

415:                                              ; preds = %407
  %416 = load ptr, ptr %4, align 8
  %417 = getelementptr inbounds %struct._ProcessHandler, ptr %416, i32 0, i32 2
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds %struct._DrawHandler, ptr %418, i32 0, i32 10
  %420 = load float, ptr %419, align 4
  %421 = load float, ptr %13, align 4
  %422 = fcmp olt float %420, %421
  br label %423

423:                                              ; preds = %415, %407, %399, %389
  %424 = phi i1 [ true, %407 ], [ true, %399 ], [ true, %389 ], [ %422, %415 ]
  %425 = zext i1 %424 to i32
  %426 = trunc i32 %425 to i8
  %427 = load ptr, ptr %6, align 8
  call void @DrawMonotonicCubic(ptr noundef %390, ptr noundef %391, i8 noundef zeroext %426, ptr noundef %427)
  br label %428

428:                                              ; preds = %423, %272, %238, %212
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @DrawMonotonicCubic(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
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
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds float, ptr %41, i64 0
  %43 = load float, ptr %42, align 4
  %44 = fmul float %43, 1.024000e+03
  %45 = fptosi float %44 to i32
  store i32 %45, ptr %9, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds float, ptr %46, i64 1
  %48 = load float, ptr %47, align 4
  %49 = fmul float %48, 1.024000e+03
  %50 = fptosi float %49 to i32
  store i32 %50, ptr %10, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds float, ptr %51, i64 6
  %53 = load float, ptr %52, align 4
  %54 = fmul float %53, 1.024000e+03
  %55 = fptosi float %54 to i32
  store i32 %55, ptr %11, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds float, ptr %56, i64 7
  %58 = load float, ptr %57, align 4
  %59 = fmul float %58, 1.024000e+03
  %60 = fptosi float %59 to i32
  store i32 %60, ptr %12, align 4
  %61 = load i32, ptr %9, align 4
  %62 = and i32 %61, 1023
  %63 = shl i32 %62, 6
  store i32 %63, ptr %13, align 4
  %64 = load i32, ptr %10, align 4
  %65 = and i32 %64, 1023
  %66 = shl i32 %65, 6
  store i32 %66, ptr %14, align 4
  store i32 32768, ptr %15, align 4
  store i32 65536, ptr %16, align 4
  store i32 262144, ptr %17, align 4
  store i32 524288, ptr %18, align 4
  store i32 8, ptr %19, align 4
  store i32 6, ptr %20, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds float, ptr %67, i64 0
  %69 = load float, ptr %68, align 4
  %70 = fneg float %69
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds float, ptr %71, i64 2
  %73 = load float, ptr %72, align 4
  %74 = call float @llvm.fmuladd.f32(float 3.000000e+00, float %73, float %70)
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds float, ptr %75, i64 4
  %77 = load float, ptr %76, align 4
  %78 = call float @llvm.fmuladd.f32(float -3.000000e+00, float %77, float %74)
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds float, ptr %79, i64 6
  %81 = load float, ptr %80, align 4
  %82 = fadd float %78, %81
  %83 = fmul float %82, 1.280000e+02
  %84 = fptosi float %83 to i32
  store i32 %84, ptr %21, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds float, ptr %85, i64 1
  %87 = load float, ptr %86, align 4
  %88 = fneg float %87
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds float, ptr %89, i64 3
  %91 = load float, ptr %90, align 4
  %92 = call float @llvm.fmuladd.f32(float 3.000000e+00, float %91, float %88)
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds float, ptr %93, i64 5
  %95 = load float, ptr %94, align 4
  %96 = call float @llvm.fmuladd.f32(float -3.000000e+00, float %95, float %92)
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds float, ptr %97, i64 7
  %99 = load float, ptr %98, align 4
  %100 = fadd float %96, %99
  %101 = fmul float %100, 1.280000e+02
  %102 = fptosi float %101 to i32
  store i32 %102, ptr %22, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds float, ptr %103, i64 0
  %105 = load float, ptr %104, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds float, ptr %106, i64 2
  %108 = load float, ptr %107, align 4
  %109 = fmul float 6.000000e+00, %108
  %110 = fneg float %109
  %111 = call float @llvm.fmuladd.f32(float 3.000000e+00, float %105, float %110)
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds float, ptr %112, i64 4
  %114 = load float, ptr %113, align 4
  %115 = call float @llvm.fmuladd.f32(float 3.000000e+00, float %114, float %111)
  %116 = fmul float %115, 2.048000e+03
  %117 = fptosi float %116 to i32
  store i32 %117, ptr %23, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds float, ptr %118, i64 1
  %120 = load float, ptr %119, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds float, ptr %121, i64 3
  %123 = load float, ptr %122, align 4
  %124 = fmul float 6.000000e+00, %123
  %125 = fneg float %124
  %126 = call float @llvm.fmuladd.f32(float 3.000000e+00, float %120, float %125)
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds float, ptr %127, i64 5
  %129 = load float, ptr %128, align 4
  %130 = call float @llvm.fmuladd.f32(float 3.000000e+00, float %129, float %126)
  %131 = fmul float %130, 2.048000e+03
  %132 = fptosi float %131 to i32
  store i32 %132, ptr %24, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds float, ptr %133, i64 0
  %135 = load float, ptr %134, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds float, ptr %136, i64 2
  %138 = load float, ptr %137, align 4
  %139 = fmul float 3.000000e+00, %138
  %140 = call float @llvm.fmuladd.f32(float -3.000000e+00, float %135, float %139)
  %141 = fmul float %140, 8.192000e+03
  %142 = fptosi float %141 to i32
  store i32 %142, ptr %25, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds float, ptr %143, i64 1
  %145 = load float, ptr %144, align 4
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds float, ptr %146, i64 3
  %148 = load float, ptr %147, align 4
  %149 = fmul float 3.000000e+00, %148
  %150 = call float @llvm.fmuladd.f32(float -3.000000e+00, float %145, float %149)
  %151 = fmul float %150, 8.192000e+03
  %152 = fptosi float %151 to i32
  store i32 %152, ptr %26, align 4
  %153 = load i32, ptr %21, align 4
  %154 = mul nsw i32 6, %153
  store i32 %154, ptr %27, align 4
  %155 = load i32, ptr %22, align 4
  %156 = mul nsw i32 6, %155
  store i32 %156, ptr %28, align 4
  %157 = load i32, ptr %27, align 4
  %158 = load i32, ptr %23, align 4
  %159 = add nsw i32 %157, %158
  store i32 %159, ptr %29, align 4
  %160 = load i32, ptr %28, align 4
  %161 = load i32, ptr %24, align 4
  %162 = add nsw i32 %160, %161
  store i32 %162, ptr %30, align 4
  %163 = load i32, ptr %21, align 4
  %164 = load i32, ptr %23, align 4
  %165 = ashr i32 %164, 1
  %166 = add nsw i32 %163, %165
  %167 = load i32, ptr %25, align 4
  %168 = add nsw i32 %166, %167
  store i32 %168, ptr %31, align 4
  %169 = load i32, ptr %22, align 4
  %170 = load i32, ptr %24, align 4
  %171 = ashr i32 %170, 1
  %172 = add nsw i32 %169, %171
  %173 = load i32, ptr %26, align 4
  %174 = add nsw i32 %172, %173
  store i32 %174, ptr %32, align 4
  %175 = load i32, ptr %9, align 4
  store i32 %175, ptr %35, align 4
  %176 = load i32, ptr %10, align 4
  store i32 %176, ptr %36, align 4
  %177 = load i32, ptr %9, align 4
  %178 = and i32 %177, -1024
  store i32 %178, ptr %37, align 4
  %179 = load i32, ptr %10, align 4
  %180 = and i32 %179, -1024
  store i32 %180, ptr %38, align 4
  %181 = load i32, ptr %11, align 4
  %182 = load i32, ptr %9, align 4
  %183 = sub nsw i32 %181, %182
  store i32 %183, ptr %39, align 4
  %184 = load i32, ptr %12, align 4
  %185 = load i32, ptr %10, align 4
  %186 = sub nsw i32 %184, %185
  store i32 %186, ptr %40, align 4
  br label %187

187:                                              ; preds = %373, %4
  %188 = load i32, ptr %19, align 4
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %190, label %374

190:                                              ; preds = %187
  br label %191

191:                                              ; preds = %205, %190
  %192 = load i32, ptr %29, align 4
  %193 = load i32, ptr %17, align 4
  %194 = add nsw i32 %192, %193
  %195 = load i32, ptr %18, align 4
  %196 = icmp ugt i32 %194, %195
  br i1 %196, label %203, label %197

197:                                              ; preds = %191
  %198 = load i32, ptr %30, align 4
  %199 = load i32, ptr %17, align 4
  %200 = add nsw i32 %198, %199
  %201 = load i32, ptr %18, align 4
  %202 = icmp ugt i32 %200, %201
  br label %203

203:                                              ; preds = %197, %191
  %204 = phi i1 [ true, %191 ], [ %202, %197 ]
  br i1 %204, label %205, label %240

205:                                              ; preds = %203
  %206 = load i32, ptr %29, align 4
  %207 = shl i32 %206, 1
  %208 = load i32, ptr %27, align 4
  %209 = sub nsw i32 %207, %208
  store i32 %209, ptr %29, align 4
  %210 = load i32, ptr %30, align 4
  %211 = shl i32 %210, 1
  %212 = load i32, ptr %28, align 4
  %213 = sub nsw i32 %211, %212
  store i32 %213, ptr %30, align 4
  %214 = load i32, ptr %31, align 4
  %215 = shl i32 %214, 2
  %216 = load i32, ptr %29, align 4
  %217 = ashr i32 %216, 1
  %218 = sub nsw i32 %215, %217
  store i32 %218, ptr %31, align 4
  %219 = load i32, ptr %32, align 4
  %220 = shl i32 %219, 2
  %221 = load i32, ptr %30, align 4
  %222 = ashr i32 %221, 1
  %223 = sub nsw i32 %220, %222
  store i32 %223, ptr %32, align 4
  %224 = load i32, ptr %19, align 4
  %225 = shl i32 %224, 1
  store i32 %225, ptr %19, align 4
  %226 = load i32, ptr %17, align 4
  %227 = shl i32 %226, 3
  store i32 %227, ptr %17, align 4
  %228 = load i32, ptr %18, align 4
  %229 = shl i32 %228, 3
  store i32 %229, ptr %18, align 4
  %230 = load i32, ptr %15, align 4
  %231 = shl i32 %230, 3
  store i32 %231, ptr %15, align 4
  %232 = load i32, ptr %16, align 4
  %233 = shl i32 %232, 3
  store i32 %233, ptr %16, align 4
  %234 = load i32, ptr %13, align 4
  %235 = shl i32 %234, 3
  store i32 %235, ptr %13, align 4
  %236 = load i32, ptr %14, align 4
  %237 = shl i32 %236, 3
  store i32 %237, ptr %14, align 4
  %238 = load i32, ptr %20, align 4
  %239 = add nsw i32 %238, 3
  store i32 %239, ptr %20, align 4
  br label %191, !llvm.loop !21

240:                                              ; preds = %203
  br label %241

241:                                              ; preds = %263, %240
  %242 = load i32, ptr %19, align 4
  %243 = and i32 %242, 1
  %244 = xor i32 %243, 1
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %261

246:                                              ; preds = %241
  %247 = load i32, ptr %20, align 4
  %248 = icmp sgt i32 %247, 6
  br i1 %248, label %249, label %261

249:                                              ; preds = %246
  %250 = load i32, ptr %31, align 4
  %251 = load i32, ptr %15, align 4
  %252 = add nsw i32 %250, %251
  %253 = load i32, ptr %16, align 4
  %254 = icmp ule i32 %252, %253
  br i1 %254, label %255, label %261

255:                                              ; preds = %249
  %256 = load i32, ptr %32, align 4
  %257 = load i32, ptr %15, align 4
  %258 = add nsw i32 %256, %257
  %259 = load i32, ptr %16, align 4
  %260 = icmp ule i32 %258, %259
  br label %261

261:                                              ; preds = %255, %249, %246, %241
  %262 = phi i1 [ false, %249 ], [ false, %246 ], [ false, %241 ], [ %260, %255 ]
  br i1 %262, label %263, label %298

263:                                              ; preds = %261
  %264 = load i32, ptr %31, align 4
  %265 = ashr i32 %264, 2
  %266 = load i32, ptr %29, align 4
  %267 = ashr i32 %266, 3
  %268 = add nsw i32 %265, %267
  store i32 %268, ptr %31, align 4
  %269 = load i32, ptr %32, align 4
  %270 = ashr i32 %269, 2
  %271 = load i32, ptr %30, align 4
  %272 = ashr i32 %271, 3
  %273 = add nsw i32 %270, %272
  store i32 %273, ptr %32, align 4
  %274 = load i32, ptr %29, align 4
  %275 = load i32, ptr %27, align 4
  %276 = add nsw i32 %274, %275
  %277 = ashr i32 %276, 1
  store i32 %277, ptr %29, align 4
  %278 = load i32, ptr %30, align 4
  %279 = load i32, ptr %28, align 4
  %280 = add nsw i32 %278, %279
  %281 = ashr i32 %280, 1
  store i32 %281, ptr %30, align 4
  %282 = load i32, ptr %19, align 4
  %283 = ashr i32 %282, 1
  store i32 %283, ptr %19, align 4
  %284 = load i32, ptr %17, align 4
  %285 = ashr i32 %284, 3
  store i32 %285, ptr %17, align 4
  %286 = load i32, ptr %18, align 4
  %287 = ashr i32 %286, 3
  store i32 %287, ptr %18, align 4
  %288 = load i32, ptr %15, align 4
  %289 = ashr i32 %288, 3
  store i32 %289, ptr %15, align 4
  %290 = load i32, ptr %16, align 4
  %291 = ashr i32 %290, 3
  store i32 %291, ptr %16, align 4
  %292 = load i32, ptr %13, align 4
  %293 = ashr i32 %292, 3
  store i32 %293, ptr %13, align 4
  %294 = load i32, ptr %14, align 4
  %295 = ashr i32 %294, 3
  store i32 %295, ptr %14, align 4
  %296 = load i32, ptr %20, align 4
  %297 = sub nsw i32 %296, 3
  store i32 %297, ptr %20, align 4
  br label %241, !llvm.loop !22

298:                                              ; preds = %261
  %299 = load i32, ptr %19, align 4
  %300 = add nsw i32 %299, -1
  store i32 %300, ptr %19, align 4
  %301 = load i32, ptr %19, align 4
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %362

303:                                              ; preds = %298
  %304 = load i32, ptr %31, align 4
  %305 = load i32, ptr %13, align 4
  %306 = add nsw i32 %305, %304
  store i32 %306, ptr %13, align 4
  %307 = load i32, ptr %32, align 4
  %308 = load i32, ptr %14, align 4
  %309 = add nsw i32 %308, %307
  store i32 %309, ptr %14, align 4
  %310 = load i32, ptr %29, align 4
  %311 = load i32, ptr %31, align 4
  %312 = add nsw i32 %311, %310
  store i32 %312, ptr %31, align 4
  %313 = load i32, ptr %30, align 4
  %314 = load i32, ptr %32, align 4
  %315 = add nsw i32 %314, %313
  store i32 %315, ptr %32, align 4
  %316 = load i32, ptr %27, align 4
  %317 = load i32, ptr %29, align 4
  %318 = add nsw i32 %317, %316
  store i32 %318, ptr %29, align 4
  %319 = load i32, ptr %28, align 4
  %320 = load i32, ptr %30, align 4
  %321 = add nsw i32 %320, %319
  store i32 %321, ptr %30, align 4
  %322 = load i32, ptr %35, align 4
  store i32 %322, ptr %33, align 4
  %323 = load i32, ptr %36, align 4
  store i32 %323, ptr %34, align 4
  %324 = load i32, ptr %37, align 4
  %325 = load i32, ptr %13, align 4
  %326 = load i32, ptr %20, align 4
  %327 = ashr i32 %325, %326
  %328 = add nsw i32 %324, %327
  store i32 %328, ptr %35, align 4
  %329 = load i32, ptr %38, align 4
  %330 = load i32, ptr %14, align 4
  %331 = load i32, ptr %20, align 4
  %332 = ashr i32 %330, %331
  %333 = add nsw i32 %329, %332
  store i32 %333, ptr %36, align 4
  %334 = load i32, ptr %11, align 4
  %335 = load i32, ptr %35, align 4
  %336 = sub nsw i32 %334, %335
  %337 = load i32, ptr %39, align 4
  %338 = xor i32 %336, %337
  %339 = icmp slt i32 %338, 0
  br i1 %339, label %340, label %342

340:                                              ; preds = %303
  %341 = load i32, ptr %11, align 4
  store i32 %341, ptr %35, align 4
  br label %342

342:                                              ; preds = %340, %303
  %343 = load i32, ptr %12, align 4
  %344 = load i32, ptr %36, align 4
  %345 = sub nsw i32 %343, %344
  %346 = load i32, ptr %40, align 4
  %347 = xor i32 %345, %346
  %348 = icmp slt i32 %347, 0
  br i1 %348, label %349, label %351

349:                                              ; preds = %342
  %350 = load i32, ptr %12, align 4
  store i32 %350, ptr %36, align 4
  br label %351

351:                                              ; preds = %349, %342
  %352 = load ptr, ptr %5, align 8
  %353 = getelementptr inbounds %struct._ProcessHandler, ptr %352, i32 0, i32 0
  %354 = load ptr, ptr %353, align 8
  %355 = load ptr, ptr %5, align 8
  %356 = load i32, ptr %33, align 4
  %357 = load i32, ptr %34, align 4
  %358 = load i32, ptr %35, align 4
  %359 = load i32, ptr %36, align 4
  %360 = load ptr, ptr %8, align 8
  %361 = load i8, ptr %7, align 1
  call void %354(ptr noundef %355, i32 noundef %356, i32 noundef %357, i32 noundef %358, i32 noundef %359, ptr noundef %360, i8 noundef zeroext %361, i8 noundef zeroext 0)
  br label %373

362:                                              ; preds = %298
  %363 = load ptr, ptr %5, align 8
  %364 = getelementptr inbounds %struct._ProcessHandler, ptr %363, i32 0, i32 0
  %365 = load ptr, ptr %364, align 8
  %366 = load ptr, ptr %5, align 8
  %367 = load i32, ptr %35, align 4
  %368 = load i32, ptr %36, align 4
  %369 = load i32, ptr %11, align 4
  %370 = load i32, ptr %12, align 4
  %371 = load ptr, ptr %8, align 8
  %372 = load i8, ptr %7, align 1
  call void %365(ptr noundef %366, i32 noundef %367, i32 noundef %368, i32 noundef %369, i32 noundef %370, ptr noundef %371, i8 noundef zeroext %372, i8 noundef zeroext 0)
  br label %373

373:                                              ; preds = %362, %351
  br label %187, !llvm.loop !23

374:                                              ; preds = %187
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind allocsize(1) }

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
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
