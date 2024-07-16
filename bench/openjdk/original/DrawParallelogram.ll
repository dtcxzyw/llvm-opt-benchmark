target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SurfaceDataRasInfo = type { %struct.SurfaceDataBounds, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, %union.anon }
%struct.SurfaceDataBounds = type { i32, i32, i32, i32 }
%union.anon = type { ptr, [56 x i8] }
%struct._CompositeInfo = type { i32, %union.anon.0, i32 }
%union.anon.0 = type { float }
%struct.EdgeInfo = type { double, double, double, double, i64, i32, i32 }
%struct._NativePrimitive = type { ptr, ptr, ptr, ptr, %union.anon.1, %union.anon.1, i32, i32 }
%union.anon.1 = type { ptr }
%struct._CompositeType = type { %struct._SurfCompHdr, ptr, i32 }
%struct._SurfCompHdr = type { ptr, ptr }
%struct._SurfaceDataOps = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.DrawParallelogramFuncs = type { ptr, ptr }

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_loops_DrawParallelogram_DrawParallelogram(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9, double noundef %10, double noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct.SurfaceDataRasInfo, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %struct._CompositeInfo, align 4
  %29 = alloca i32, align 4
  %30 = alloca [8 x %struct.EdgeInfo], align 16
  %31 = alloca [4 x ptr], align 16
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  %46 = alloca double, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca double, align 8
  %54 = alloca double, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  %114 = alloca ptr, align 8
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca i64, align 8
  %120 = alloca i64, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store double %4, ptr %17, align 8
  store double %5, ptr %18, align 8
  store double %6, ptr %19, align 8
  store double %7, ptr %20, align 8
  store double %8, ptr %21, align 8
  store double %9, ptr %22, align 8
  store double %10, ptr %23, align 8
  store double %11, ptr %24, align 8
  br label %121

121:                                              ; preds = %12
  %122 = load double, ptr %20, align 8
  %123 = fcmp olt double %122, 0.000000e+00
  br i1 %123, label %124, label %135

124:                                              ; preds = %121
  %125 = load double, ptr %19, align 8
  %126 = load double, ptr %17, align 8
  %127 = fadd double %126, %125
  store double %127, ptr %17, align 8
  %128 = load double, ptr %20, align 8
  %129 = load double, ptr %18, align 8
  %130 = fadd double %129, %128
  store double %130, ptr %18, align 8
  %131 = load double, ptr %19, align 8
  %132 = fneg double %131
  store double %132, ptr %19, align 8
  %133 = load double, ptr %20, align 8
  %134 = fneg double %133
  store double %134, ptr %20, align 8
  br label %135

135:                                              ; preds = %124, %121
  %136 = load double, ptr %22, align 8
  %137 = fcmp olt double %136, 0.000000e+00
  br i1 %137, label %138, label %149

138:                                              ; preds = %135
  %139 = load double, ptr %21, align 8
  %140 = load double, ptr %17, align 8
  %141 = fadd double %140, %139
  store double %141, ptr %17, align 8
  %142 = load double, ptr %22, align 8
  %143 = load double, ptr %18, align 8
  %144 = fadd double %143, %142
  store double %144, ptr %18, align 8
  %145 = load double, ptr %21, align 8
  %146 = fneg double %145
  store double %146, ptr %21, align 8
  %147 = load double, ptr %22, align 8
  %148 = fneg double %147
  store double %148, ptr %22, align 8
  br label %149

149:                                              ; preds = %138, %135
  %150 = load double, ptr %19, align 8
  %151 = load double, ptr %22, align 8
  %152 = fmul double %150, %151
  %153 = load double, ptr %21, align 8
  %154 = load double, ptr %20, align 8
  %155 = fmul double %153, %154
  %156 = fcmp ogt double %152, %155
  br i1 %156, label %157, label %167

157:                                              ; preds = %149
  %158 = load double, ptr %19, align 8
  store double %158, ptr %42, align 8
  %159 = load double, ptr %21, align 8
  store double %159, ptr %19, align 8
  %160 = load double, ptr %42, align 8
  store double %160, ptr %21, align 8
  %161 = load double, ptr %20, align 8
  store double %161, ptr %42, align 8
  %162 = load double, ptr %22, align 8
  store double %162, ptr %20, align 8
  %163 = load double, ptr %42, align 8
  store double %163, ptr %22, align 8
  %164 = load double, ptr %23, align 8
  store double %164, ptr %42, align 8
  %165 = load double, ptr %24, align 8
  store double %165, ptr %23, align 8
  %166 = load double, ptr %42, align 8
  store double %166, ptr %24, align 8
  br label %167

167:                                              ; preds = %157, %149
  br label %168

168:                                              ; preds = %167
  %169 = load double, ptr %19, align 8
  %170 = load double, ptr %23, align 8
  %171 = fmul double %169, %170
  store double %171, ptr %36, align 8
  %172 = load double, ptr %20, align 8
  %173 = load double, ptr %23, align 8
  %174 = fmul double %172, %173
  store double %174, ptr %37, align 8
  %175 = load double, ptr %21, align 8
  %176 = load double, ptr %24, align 8
  %177 = fmul double %175, %176
  store double %177, ptr %38, align 8
  %178 = load double, ptr %22, align 8
  %179 = load double, ptr %24, align 8
  %180 = fmul double %178, %179
  store double %180, ptr %39, align 8
  %181 = load double, ptr %17, align 8
  %182 = load double, ptr %36, align 8
  %183 = load double, ptr %38, align 8
  %184 = fadd double %182, %183
  %185 = fdiv double %184, 2.000000e+00
  %186 = fsub double %181, %185
  store double %186, ptr %40, align 8
  %187 = load double, ptr %18, align 8
  %188 = load double, ptr %37, align 8
  %189 = load double, ptr %39, align 8
  %190 = fadd double %188, %189
  %191 = fdiv double %190, 2.000000e+00
  %192 = fsub double %187, %191
  store double %192, ptr %41, align 8
  br label %193

193:                                              ; preds = %168
  %194 = load double, ptr %19, align 8
  %195 = load double, ptr %36, align 8
  %196 = fadd double %194, %195
  %197 = fcmp olt double %196, 0.000000e+00
  br i1 %197, label %198, label %205

198:                                              ; preds = %193
  %199 = load double, ptr %40, align 8
  %200 = load double, ptr %19, align 8
  %201 = fadd double %199, %200
  %202 = load double, ptr %36, align 8
  %203 = fadd double %201, %202
  store double %203, ptr %43, align 8
  %204 = load double, ptr %40, align 8
  store double %204, ptr %44, align 8
  br label %212

205:                                              ; preds = %193
  %206 = load double, ptr %40, align 8
  store double %206, ptr %43, align 8
  %207 = load double, ptr %40, align 8
  %208 = load double, ptr %19, align 8
  %209 = fadd double %207, %208
  %210 = load double, ptr %36, align 8
  %211 = fadd double %209, %210
  store double %211, ptr %44, align 8
  br label %212

212:                                              ; preds = %205, %198
  %213 = load double, ptr %21, align 8
  %214 = load double, ptr %38, align 8
  %215 = fadd double %213, %214
  %216 = fcmp olt double %215, 0.000000e+00
  br i1 %216, label %217, label %223

217:                                              ; preds = %212
  %218 = load double, ptr %21, align 8
  %219 = load double, ptr %38, align 8
  %220 = fadd double %218, %219
  %221 = load double, ptr %43, align 8
  %222 = fadd double %221, %220
  store double %222, ptr %43, align 8
  br label %229

223:                                              ; preds = %212
  %224 = load double, ptr %21, align 8
  %225 = load double, ptr %38, align 8
  %226 = fadd double %224, %225
  %227 = load double, ptr %44, align 8
  %228 = fadd double %227, %226
  store double %228, ptr %44, align 8
  br label %229

229:                                              ; preds = %223, %217
  %230 = load double, ptr %43, align 8
  %231 = fadd double %230, 5.000000e-01
  %232 = call double @llvm.floor.f64(double %231)
  %233 = fptosi double %232 to i32
  store i32 %233, ptr %32, align 4
  %234 = load double, ptr %44, align 8
  %235 = fadd double %234, 5.000000e-01
  %236 = call double @llvm.floor.f64(double %235)
  %237 = fptosi double %236 to i32
  store i32 %237, ptr %34, align 4
  br label %238

238:                                              ; preds = %229
  %239 = load double, ptr %41, align 8
  %240 = fadd double %239, 5.000000e-01
  %241 = call double @llvm.floor.f64(double %240)
  %242 = fptosi double %241 to i32
  store i32 %242, ptr %33, align 4
  %243 = load double, ptr %41, align 8
  %244 = load double, ptr %20, align 8
  %245 = fadd double %243, %244
  %246 = load double, ptr %37, align 8
  %247 = fadd double %245, %246
  %248 = load double, ptr %22, align 8
  %249 = fadd double %247, %248
  %250 = load double, ptr %39, align 8
  %251 = fadd double %249, %250
  %252 = fadd double %251, 5.000000e-01
  %253 = call double @llvm.floor.f64(double %252)
  %254 = fptosi double %253 to i32
  store i32 %254, ptr %35, align 4
  %255 = load ptr, ptr %13, align 8
  %256 = load ptr, ptr %14, align 8
  %257 = call ptr @GetNativePrim(ptr noundef %255, ptr noundef %256)
  store ptr %257, ptr %27, align 8
  %258 = load ptr, ptr %27, align 8
  %259 = icmp eq ptr %258, null
  br i1 %259, label %260, label %261

260:                                              ; preds = %238
  br label %1966

261:                                              ; preds = %238
  %262 = load ptr, ptr %13, align 8
  %263 = load ptr, ptr %15, align 8
  %264 = call i32 @GrPrim_Sg2dGetPixel(ptr noundef %262, ptr noundef %263)
  store i32 %264, ptr %29, align 4
  %265 = load ptr, ptr %27, align 8
  %266 = getelementptr inbounds %struct._NativePrimitive, ptr %265, i32 0, i32 2
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds %struct._CompositeType, ptr %267, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %275

271:                                              ; preds = %261
  %272 = load ptr, ptr %13, align 8
  %273 = load ptr, ptr %15, align 8
  %274 = load ptr, ptr %27, align 8
  call void @GrPrim_Sg2dGetCompInfo(ptr noundef %272, ptr noundef %273, ptr noundef %274, ptr noundef %28)
  br label %275

275:                                              ; preds = %271, %261
  %276 = load ptr, ptr %13, align 8
  %277 = load ptr, ptr %16, align 8
  %278 = call ptr @SurfaceData_GetOps(ptr noundef %276, ptr noundef %277)
  store ptr %278, ptr %25, align 8
  %279 = load ptr, ptr %25, align 8
  %280 = icmp eq ptr %279, null
  br i1 %280, label %281, label %282

281:                                              ; preds = %275
  br label %1966

282:                                              ; preds = %275
  %283 = load ptr, ptr %13, align 8
  %284 = load ptr, ptr %15, align 8
  %285 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %26, i32 0, i32 0
  call void @GrPrim_Sg2dGetClip(ptr noundef %283, ptr noundef %284, ptr noundef %285)
  %286 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %26, i32 0, i32 0
  %287 = load i32, ptr %32, align 4
  %288 = load i32, ptr %33, align 4
  %289 = load i32, ptr %34, align 4
  %290 = load i32, ptr %35, align 4
  call void @SurfaceData_IntersectBoundsXYXY(ptr noundef %286, i32 noundef %287, i32 noundef %288, i32 noundef %289, i32 noundef %290)
  %291 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %26, i32 0, i32 0
  %292 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %291, i32 0, i32 3
  %293 = load i32, ptr %292, align 4
  %294 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %26, i32 0, i32 0
  %295 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %294, i32 0, i32 1
  %296 = load i32, ptr %295, align 4
  %297 = icmp sle i32 %293, %296
  br i1 %297, label %306, label %298

298:                                              ; preds = %282
  %299 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %26, i32 0, i32 0
  %300 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %299, i32 0, i32 2
  %301 = load i32, ptr %300, align 8
  %302 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %26, i32 0, i32 0
  %303 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %302, i32 0, i32 0
  %304 = load i32, ptr %303, align 8
  %305 = icmp sle i32 %301, %304
  br i1 %305, label %306, label %307

306:                                              ; preds = %298, %282
  br label %1966

307:                                              ; preds = %298
  %308 = load ptr, ptr %25, align 8
  %309 = getelementptr inbounds %struct._SurfaceDataOps, ptr %308, i32 0, i32 0
  %310 = load ptr, ptr %309, align 8
  %311 = load ptr, ptr %13, align 8
  %312 = load ptr, ptr %25, align 8
  %313 = load ptr, ptr %27, align 8
  %314 = getelementptr inbounds %struct._NativePrimitive, ptr %313, i32 0, i32 7
  %315 = load i32, ptr %314, align 4
  %316 = call i32 %310(ptr noundef %311, ptr noundef %312, ptr noundef %26, i32 noundef %315)
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %319

318:                                              ; preds = %307
  br label %1966

319:                                              ; preds = %307
  %320 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %26, i32 0, i32 0
  %321 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %320, i32 0, i32 0
  %322 = load i32, ptr %321, align 8
  store i32 %322, ptr %32, align 4
  %323 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %26, i32 0, i32 0
  %324 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %323, i32 0, i32 1
  %325 = load i32, ptr %324, align 4
  store i32 %325, ptr %33, align 4
  %326 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %26, i32 0, i32 0
  %327 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %326, i32 0, i32 2
  %328 = load i32, ptr %327, align 8
  store i32 %328, ptr %34, align 4
  %329 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %26, i32 0, i32 0
  %330 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %329, i32 0, i32 3
  %331 = load i32, ptr %330, align 4
  store i32 %331, ptr %35, align 4
  %332 = load i32, ptr %34, align 4
  %333 = load i32, ptr %32, align 4
  %334 = icmp sgt i32 %332, %333
  br i1 %334, label %335, label %1953

335:                                              ; preds = %319
  %336 = load i32, ptr %35, align 4
  %337 = load i32, ptr %33, align 4
  %338 = icmp sgt i32 %336, %337
  br i1 %338, label %339, label %1953

339:                                              ; preds = %335
  %340 = load ptr, ptr %25, align 8
  %341 = getelementptr inbounds %struct._SurfaceDataOps, ptr %340, i32 0, i32 1
  %342 = load ptr, ptr %341, align 8
  %343 = load ptr, ptr %13, align 8
  %344 = load ptr, ptr %25, align 8
  call void %342(ptr noundef %343, ptr noundef %344, ptr noundef %26)
  %345 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %26, i32 0, i32 1
  %346 = load ptr, ptr %345, align 8
  %347 = icmp ne ptr %346, null
  br i1 %347, label %348, label %1939

348:                                              ; preds = %339
  %349 = load ptr, ptr %27, align 8
  %350 = getelementptr inbounds %struct._NativePrimitive, ptr %349, i32 0, i32 4
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds %struct.DrawParallelogramFuncs, ptr %351, i32 0, i32 0
  %353 = load ptr, ptr %352, align 8
  store ptr %353, ptr %52, align 8
  %354 = load double, ptr %20, align 8
  %355 = fcmp oeq double %354, 0.000000e+00
  br i1 %355, label %356, label %357

356:                                              ; preds = %348
  br label %361

357:                                              ; preds = %348
  %358 = load double, ptr %19, align 8
  %359 = load double, ptr %20, align 8
  %360 = fdiv double %358, %359
  br label %361

361:                                              ; preds = %357, %356
  %362 = phi double [ 0.000000e+00, %356 ], [ %360, %357 ]
  store double %362, ptr %45, align 8
  %363 = load double, ptr %22, align 8
  %364 = fcmp oeq double %363, 0.000000e+00
  br i1 %364, label %365, label %366

365:                                              ; preds = %361
  br label %370

366:                                              ; preds = %361
  %367 = load double, ptr %21, align 8
  %368 = load double, ptr %22, align 8
  %369 = fdiv double %367, %368
  br label %370

370:                                              ; preds = %366, %365
  %371 = phi double [ 0.000000e+00, %365 ], [ %369, %366 ]
  store double %371, ptr %46, align 8
  %372 = load double, ptr %45, align 8
  %373 = fmul double %372, 0x41F0000000000000
  %374 = fptosi double %373 to i64
  store i64 %374, ptr %47, align 8
  %375 = load double, ptr %46, align 8
  %376 = fmul double %375, 0x41F0000000000000
  %377 = fptosi double %376 to i64
  store i64 %377, ptr %48, align 8
  %378 = load double, ptr %23, align 8
  %379 = fcmp olt double %378, 1.000000e+00
  br i1 %379, label %380, label %1516

380:                                              ; preds = %370
  %381 = load double, ptr %24, align 8
  %382 = fcmp olt double %381, 1.000000e+00
  br i1 %382, label %383, label %1516

383:                                              ; preds = %380
  %384 = load double, ptr %36, align 8
  %385 = load double, ptr %36, align 8
  %386 = load double, ptr %37, align 8
  %387 = load double, ptr %37, align 8
  %388 = fmul double %386, %387
  %389 = call double @llvm.fmuladd.f64(double %384, double %385, double %388)
  %390 = call double @sqrt(double noundef %389) #4
  store double %390, ptr %23, align 8
  %391 = load double, ptr %38, align 8
  %392 = load double, ptr %38, align 8
  %393 = load double, ptr %39, align 8
  %394 = load double, ptr %39, align 8
  %395 = fmul double %393, %394
  %396 = call double @llvm.fmuladd.f64(double %391, double %392, double %395)
  %397 = call double @sqrt(double noundef %396) #4
  store double %397, ptr %24, align 8
  %398 = load double, ptr %23, align 8
  %399 = fcmp ole double %398, 1.000100e+00
  br i1 %399, label %400, label %1189

400:                                              ; preds = %383
  %401 = load double, ptr %24, align 8
  %402 = fcmp ole double %401, 1.000100e+00
  br i1 %402, label %403, label %1189

403:                                              ; preds = %400
  %404 = load ptr, ptr %27, align 8
  %405 = getelementptr inbounds %struct._NativePrimitive, ptr %404, i32 0, i32 4
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds %struct.DrawParallelogramFuncs, ptr %406, i32 0, i32 1
  %408 = load ptr, ptr %407, align 8
  store ptr %408, ptr %55, align 8
  %409 = load double, ptr %17, align 8
  %410 = load double, ptr %19, align 8
  %411 = fadd double %410, %409
  store double %411, ptr %19, align 8
  store double %411, ptr %53, align 8
  %412 = load double, ptr %18, align 8
  %413 = load double, ptr %20, align 8
  %414 = fadd double %413, %412
  store double %414, ptr %20, align 8
  store double %414, ptr %54, align 8
  %415 = load double, ptr %21, align 8
  %416 = load double, ptr %53, align 8
  %417 = fadd double %416, %415
  store double %417, ptr %53, align 8
  %418 = load double, ptr %22, align 8
  %419 = load double, ptr %54, align 8
  %420 = fadd double %419, %418
  store double %420, ptr %54, align 8
  %421 = load double, ptr %17, align 8
  %422 = load double, ptr %21, align 8
  %423 = fadd double %422, %421
  store double %423, ptr %21, align 8
  %424 = load double, ptr %18, align 8
  %425 = load double, ptr %22, align 8
  %426 = fadd double %425, %424
  store double %426, ptr %22, align 8
  br label %427

427:                                              ; preds = %403
  %428 = load double, ptr %17, align 8
  %429 = call double @llvm.floor.f64(double %428)
  %430 = fptosi double %429 to i32
  store i32 %430, ptr %56, align 4
  %431 = load double, ptr %19, align 8
  %432 = call double @llvm.floor.f64(double %431)
  %433 = fptosi double %432 to i32
  store i32 %433, ptr %57, align 4
  %434 = load double, ptr %18, align 8
  %435 = call double @llvm.floor.f64(double %434)
  %436 = fptosi double %435 to i32
  store i32 %436, ptr %58, align 4
  %437 = load double, ptr %20, align 8
  %438 = call double @llvm.floor.f64(double %437)
  %439 = fptosi double %438 to i32
  store i32 %439, ptr %59, align 4
  br label %440

440:                                              ; preds = %427
  %441 = load i32, ptr %58, align 4
  %442 = load i32, ptr %59, align 4
  %443 = icmp eq i32 %441, %442
  br i1 %443, label %444, label %513

444:                                              ; preds = %440
  %445 = load i32, ptr %58, align 4
  %446 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %26, i32 0, i32 0
  %447 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %446, i32 0, i32 1
  %448 = load i32, ptr %447, align 4
  %449 = icmp sge i32 %445, %448
  br i1 %449, label %450, label %512

450:                                              ; preds = %444
  %451 = load i32, ptr %58, align 4
  %452 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %26, i32 0, i32 0
  %453 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %452, i32 0, i32 3
  %454 = load i32, ptr %453, align 4
  %455 = icmp slt i32 %451, %454
  br i1 %455, label %456, label %512

456:                                              ; preds = %450
  br label %457

457:                                              ; preds = %456
  %458 = load i32, ptr %56, align 4
  %459 = load i32, ptr %57, align 4
  %460 = icmp slt i32 %458, %459
  br i1 %460, label %461, label %465

461:                                              ; preds = %457
  %462 = load i32, ptr %56, align 4
  store i32 %462, ptr %60, align 4
  %463 = load i32, ptr %57, align 4
  %464 = sub nsw i32 %463, 1
  store i32 %464, ptr %62, align 4
  br label %469

465:                                              ; preds = %457
  %466 = load i32, ptr %57, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, ptr %60, align 4
  %468 = load i32, ptr %56, align 4
  store i32 %468, ptr %62, align 4
  br label %469

469:                                              ; preds = %465, %461
  br label %470

470:                                              ; preds = %469
  %471 = load i32, ptr %62, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, ptr %62, align 4
  %473 = load i32, ptr %60, align 4
  %474 = icmp slt i32 %472, %473
  br i1 %474, label %475, label %478

475:                                              ; preds = %470
  %476 = load i32, ptr %62, align 4
  %477 = add nsw i32 %476, -1
  store i32 %477, ptr %62, align 4
  br label %478

478:                                              ; preds = %475, %470
  %479 = load i32, ptr %60, align 4
  %480 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %26, i32 0, i32 0
  %481 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %480, i32 0, i32 0
  %482 = load i32, ptr %481, align 8
  %483 = icmp slt i32 %479, %482
  br i1 %483, label %484, label %488

484:                                              ; preds = %478
  %485 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %26, i32 0, i32 0
  %486 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %485, i32 0, i32 0
  %487 = load i32, ptr %486, align 8
  store i32 %487, ptr %60, align 4
  br label %488

488:                                              ; preds = %484, %478
  %489 = load i32, ptr %62, align 4
  %490 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %26, i32 0, i32 0
  %491 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %490, i32 0, i32 2
  %492 = load i32, ptr %491, align 8
  %493 = icmp sgt i32 %489, %492
  br i1 %493, label %494, label %498

494:                                              ; preds = %488
  %495 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %26, i32 0, i32 0
  %496 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %495, i32 0, i32 2
  %497 = load i32, ptr %496, align 8
  store i32 %497, ptr %62, align 4
  br label %498

498:                                              ; preds = %494, %488
  %499 = load i32, ptr %60, align 4
  %500 = load i32, ptr %62, align 4
  %501 = icmp slt i32 %499, %500
  br i1 %501, label %502, label %511

502:                                              ; preds = %498
  %503 = load ptr, ptr %55, align 8
  %504 = load i32, ptr %60, align 4
  %505 = load i32, ptr %58, align 4
  %506 = load i32, ptr %29, align 4
  %507 = load i32, ptr %62, align 4
  %508 = load i32, ptr %60, align 4
  %509 = sub nsw i32 %507, %508
  %510 = load ptr, ptr %27, align 8
  call void %503(ptr noundef %26, i32 noundef %504, i32 noundef %505, i32 noundef %506, i32 noundef %509, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %510, ptr noundef %28)
  br label %511

511:                                              ; preds = %502, %498
  br label %512

512:                                              ; preds = %511, %450, %444
  br label %608

513:                                              ; preds = %440
  %514 = load i32, ptr %56, align 4
  %515 = load i32, ptr %57, align 4
  %516 = icmp eq i32 %514, %515
  br i1 %516, label %517, label %586

517:                                              ; preds = %513
  %518 = load i32, ptr %56, align 4
  %519 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %26, i32 0, i32 0
  %520 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %519, i32 0, i32 0
  %521 = load i32, ptr %520, align 8
  %522 = icmp sge i32 %518, %521
  br i1 %522, label %523, label %585

523:                                              ; preds = %517
  %524 = load i32, ptr %56, align 4
  %525 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %26, i32 0, i32 0
  %526 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %525, i32 0, i32 2
  %527 = load i32, ptr %526, align 8
  %528 = icmp slt i32 %524, %527
  br i1 %528, label %529, label %585

529:                                              ; preds = %523
  br label %530

530:                                              ; preds = %529
  %531 = load i32, ptr %58, align 4
  %532 = load i32, ptr %59, align 4
  %533 = icmp slt i32 %531, %532
  br i1 %533, label %534, label %538

534:                                              ; preds = %530
  %535 = load i32, ptr %58, align 4
  store i32 %535, ptr %61, align 4
  %536 = load i32, ptr %59, align 4
  %537 = sub nsw i32 %536, 1
  store i32 %537, ptr %63, align 4
  br label %542

538:                                              ; preds = %530
  %539 = load i32, ptr %59, align 4
  %540 = add nsw i32 %539, 1
  store i32 %540, ptr %61, align 4
  %541 = load i32, ptr %58, align 4
  store i32 %541, ptr %63, align 4
  br label %542

542:                                              ; preds = %538, %534
  br label %543

543:                                              ; preds = %542
  %544 = load i32, ptr %63, align 4
  %545 = add nsw i32 %544, 1
  store i32 %545, ptr %63, align 4
  %546 = load i32, ptr %61, align 4
  %547 = icmp slt i32 %545, %546
  br i1 %547, label %548, label %551

548:                                              ; preds = %543
  %549 = load i32, ptr %63, align 4
  %550 = add nsw i32 %549, -1
  store i32 %550, ptr %63, align 4
  br label %551

551:                                              ; preds = %548, %543
  %552 = load i32, ptr %61, align 4
  %553 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %26, i32 0, i32 0
  %554 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %553, i32 0, i32 1
  %555 = load i32, ptr %554, align 4
  %556 = icmp slt i32 %552, %555
  br i1 %556, label %557, label %561

557:                                              ; preds = %551
  %558 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %26, i32 0, i32 0
  %559 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %558, i32 0, i32 1
  %560 = load i32, ptr %559, align 4
  store i32 %560, ptr %61, align 4
  br label %561

561:                                              ; preds = %557, %551
  %562 = load i32, ptr %63, align 4
  %563 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %26, i32 0, i32 0
  %564 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %563, i32 0, i32 3
  %565 = load i32, ptr %564, align 4
  %566 = icmp sgt i32 %562, %565
  br i1 %566, label %567, label %571

567:                                              ; preds = %561
  %568 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %26, i32 0, i32 0
  %569 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %568, i32 0, i32 3
  %570 = load i32, ptr %569, align 4
  store i32 %570, ptr %63, align 4
  br label %571

571:                                              ; preds = %567, %561
  %572 = load i32, ptr %61, align 4
  %573 = load i32, ptr %63, align 4
  %574 = icmp slt i32 %572, %573
  br i1 %574, label %575, label %584

575:                                              ; preds = %571
  %576 = load ptr, ptr %55, align 8
  %577 = load i32, ptr %56, align 4
  %578 = load i32, ptr %61, align 4
  %579 = load i32, ptr %29, align 4
  %580 = load i32, ptr %63, align 4
  %581 = load i32, ptr %61, align 4
  %582 = sub nsw i32 %580, %581
  %583 = load ptr, ptr %27, align 8
  call void %576(ptr noundef %26, i32 noundef %577, i32 noundef %578, i32 noundef %579, i32 noundef %582, i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %583, ptr noundef %28)
  br label %584

584:                                              ; preds = %575, %571
  br label %585

585:                                              ; preds = %584, %523, %517
  br label %607

586:                                              ; preds = %513
  %587 = load i32, ptr %56, align 4
  %588 = load i32, ptr %58, align 4
  %589 = load i32, ptr %57, align 4
  %590 = load i32, ptr %59, align 4
  %591 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %26, i32 0, i32 0
  %592 = call zeroext i8 @LineUtils_SetupBresenham(i32 noundef %587, i32 noundef %588, i32 noundef %589, i32 noundef %590, i32 noundef 1, ptr noundef %591, ptr noundef %60, ptr noundef %61, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %68, ptr noundef %67, ptr noundef %69)
  %593 = icmp ne i8 %592, 0
  br i1 %593, label %594, label %606

594:                                              ; preds = %586
  %595 = load ptr, ptr %55, align 8
  %596 = load i32, ptr %60, align 4
  %597 = load i32, ptr %61, align 4
  %598 = load i32, ptr %29, align 4
  %599 = load i32, ptr %64, align 4
  %600 = load i32, ptr %65, align 4
  %601 = load i32, ptr %68, align 4
  %602 = load i32, ptr %66, align 4
  %603 = load i32, ptr %69, align 4
  %604 = load i32, ptr %67, align 4
  %605 = load ptr, ptr %27, align 8
  call void %595(ptr noundef %26, i32 noundef %596, i32 noundef %597, i32 noundef %598, i32 noundef %599, i32 noundef %600, i32 noundef %601, i32 noundef %602, i32 noundef %603, i32 noundef %604, ptr noundef %605, ptr noundef %28)
  br label %606

606:                                              ; preds = %594, %586
  br label %607

607:                                              ; preds = %606, %585
  br label %608

608:                                              ; preds = %607, %512
  br label %609

609:                                              ; preds = %608
  br label %610

610:                                              ; preds = %609
  br label %611

611:                                              ; preds = %610
  %612 = load double, ptr %19, align 8
  %613 = call double @llvm.floor.f64(double %612)
  %614 = fptosi double %613 to i32
  store i32 %614, ptr %70, align 4
  %615 = load double, ptr %53, align 8
  %616 = call double @llvm.floor.f64(double %615)
  %617 = fptosi double %616 to i32
  store i32 %617, ptr %71, align 4
  %618 = load double, ptr %20, align 8
  %619 = call double @llvm.floor.f64(double %618)
  %620 = fptosi double %619 to i32
  store i32 %620, ptr %72, align 4
  %621 = load double, ptr %54, align 8
  %622 = call double @llvm.floor.f64(double %621)
  %623 = fptosi double %622 to i32
  store i32 %623, ptr %73, align 4
  br label %624

624:                                              ; preds = %611
  %625 = load i32, ptr %72, align 4
  %626 = load i32, ptr %73, align 4
  %627 = icmp eq i32 %625, %626
  br i1 %627, label %628, label %697

628:                                              ; preds = %624
  %629 = load i32, ptr %72, align 4
  %630 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %26, i32 0, i32 0
  %631 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %630, i32 0, i32 1
  %632 = load i32, ptr %631, align 4
  %633 = icmp sge i32 %629, %632
  br i1 %633, label %634, label %696

634:                                              ; preds = %628
  %635 = load i32, ptr %72, align 4
  %636 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %26, i32 0, i32 0
  %637 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %636, i32 0, i32 3
  %638 = load i32, ptr %637, align 4
  %639 = icmp slt i32 %635, %638
  br i1 %639, label %640, label %696

640:                                              ; preds = %634
  br label %641

641:                                              ; preds = %640
  %642 = load i32, ptr %70, align 4
  %643 = load i32, ptr %71, align 4
  %644 = icmp slt i32 %642, %643
  br i1 %644, label %645, label %649

645:                                              ; preds = %641
  %646 = load i32, ptr %70, align 4
  store i32 %646, ptr %74, align 4
  %647 = load i32, ptr %71, align 4
  %648 = sub nsw i32 %647, 1
  store i32 %648, ptr %76, align 4
  br label %653

649:                                              ; preds = %641
  %650 = load i32, ptr %71, align 4
  %651 = add nsw i32 %650, 1
  store i32 %651, ptr %74, align 4
  %652 = load i32, ptr %70, align 4
  store i32 %652, ptr %76, align 4
  br label %653

653:                                              ; preds = %649, %645
  br label %654

654:                                              ; preds = %653
  %655 = load i32, ptr %76, align 4
  %656 = add nsw i32 %655, 1
  store i32 %656, ptr %76, align 4
  %657 = load i32, ptr %74, align 4
  %658 = icmp slt i32 %656, %657
  br i1 %658, label %659, label %662

659:                                              ; preds = %654
  %660 = load i32, ptr %76, align 4
  %661 = add nsw i32 %660, -1
  store i32 %661, ptr %76, align 4
  br label %662

662:                                              ; preds = %659, %654
  %663 = load i32, ptr %74, align 4
  %664 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %26, i32 0, i32 0
  %665 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %664, i32 0, i32 0
  %666 = load i32, ptr %665, align 8
  %667 = icmp slt i32 %663, %666
  br i1 %667, label %668, label %672

668:                                              ; preds = %662
  %669 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %26, i32 0, i32 0
  %670 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %669, i32 0, i32 0
  %671 = load i32, ptr %670, align 8
  store i32 %671, ptr %74, align 4
  br label %672

672:                                              ; preds = %668, %662
  %673 = load i32, ptr %76, align 4
  %674 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %26, i32 0, i32 0
  %675 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %674, i32 0, i32 2
  %676 = load i32, ptr %675, align 8
  %677 = icmp sgt i32 %673, %676
  br i1 %677, label %678, label %682

678:                                              ; preds = %672
  %679 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %26, i32 0, i32 0
  %680 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %679, i32 0, i32 2
  %681 = load i32, ptr %680, align 8
  store i32 %681, ptr %76, align 4
  br label %682

682:                                              ; preds = %678, %672
  %683 = load i32, ptr %74, align 4
  %684 = load i32, ptr %76, align 4
  %685 = icmp slt i32 %683, %684
  br i1 %685, label %686, label %695

686:                                              ; preds = %682
  %687 = load ptr, ptr %55, align 8
  %688 = load i32, ptr %74, align 4
  %689 = load i32, ptr %72, align 4
  %690 = load i32, ptr %29, align 4
  %691 = load i32, ptr %76, align 4
  %692 = load i32, ptr %74, align 4
  %693 = sub nsw i32 %691, %692
  %694 = load ptr, ptr %27, align 8
  call void %687(ptr noundef %26, i32 noundef %688, i32 noundef %689, i32 noundef %690, i32 noundef %693, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %694, ptr noundef %28)
  br label %695

695:                                              ; preds = %686, %682
  br label %696

696:                                              ; preds = %695, %634, %628
  br label %792

697:                                              ; preds = %624
  %698 = load i32, ptr %70, align 4
  %699 = load i32, ptr %71, align 4
  %700 = icmp eq i32 %698, %699
  br i1 %700, label %701, label %770

701:                                              ; preds = %697
  %702 = load i32, ptr %70, align 4
  %703 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %26, i32 0, i32 0
  %704 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %703, i32 0, i32 0
  %705 = load i32, ptr %704, align 8
  %706 = icmp sge i32 %702, %705
  br i1 %706, label %707, label %769

707:                                              ; preds = %701
  %708 = load i32, ptr %70, align 4
  %709 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %26, i32 0, i32 0
  %710 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %709, i32 0, i32 2
  %711 = load i32, ptr %710, align 8
  %712 = icmp slt i32 %708, %711
  br i1 %712, label %713, label %769

713:                                              ; preds = %707
  br label %714

714:                                              ; preds = %713
  %715 = load i32, ptr %72, align 4
  %716 = load i32, ptr %73, align 4
  %717 = icmp slt i32 %715, %716
  br i1 %717, label %718, label %722

718:                                              ; preds = %714
  %719 = load i32, ptr %72, align 4
  store i32 %719, ptr %75, align 4
  %720 = load i32, ptr %73, align 4
  %721 = sub nsw i32 %720, 1
  store i32 %721, ptr %77, align 4
  br label %726

722:                                              ; preds = %714
  %723 = load i32, ptr %73, align 4
  %724 = add nsw i32 %723, 1
  store i32 %724, ptr %75, align 4
  %725 = load i32, ptr %72, align 4
  store i32 %725, ptr %77, align 4
  br label %726

726:                                              ; preds = %722, %718
  br label %727

727:                                              ; preds = %726
  %728 = load i32, ptr %77, align 4
  %729 = add nsw i32 %728, 1
  store i32 %729, ptr %77, align 4
  %730 = load i32, ptr %75, align 4
  %731 = icmp slt i32 %729, %730
  br i1 %731, label %732, label %735

732:                                              ; preds = %727
  %733 = load i32, ptr %77, align 4
  %734 = add nsw i32 %733, -1
  store i32 %734, ptr %77, align 4
  br label %735

735:                                              ; preds = %732, %727
  %736 = load i32, ptr %75, align 4
  %737 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %26, i32 0, i32 0
  %738 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %737, i32 0, i32 1
  %739 = load i32, ptr %738, align 4
  %740 = icmp slt i32 %736, %739
  br i1 %740, label %741, label %745

741:                                              ; preds = %735
  %742 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %26, i32 0, i32 0
  %743 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %742, i32 0, i32 1
  %744 = load i32, ptr %743, align 4
  store i32 %744, ptr %75, align 4
  br label %745

745:                                              ; preds = %741, %735
  %746 = load i32, ptr %77, align 4
  %747 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %26, i32 0, i32 0
  %748 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %747, i32 0, i32 3
  %749 = load i32, ptr %748, align 4
  %750 = icmp sgt i32 %746, %749
  br i1 %750, label %751, label %755

751:                                              ; preds = %745
  %752 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %26, i32 0, i32 0
  %753 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %752, i32 0, i32 3
  %754 = load i32, ptr %753, align 4
  store i32 %754, ptr %77, align 4
  br label %755

755:                                              ; preds = %751, %745
  %756 = load i32, ptr %75, align 4
  %757 = load i32, ptr %77, align 4
  %758 = icmp slt i32 %756, %757
  br i1 %758, label %759, label %768

759:                                              ; preds = %755
  %760 = load ptr, ptr %55, align 8
  %761 = load i32, ptr %70, align 4
  %762 = load i32, ptr %75, align 4
  %763 = load i32, ptr %29, align 4
  %764 = load i32, ptr %77, align 4
  %765 = load i32, ptr %75, align 4
  %766 = sub nsw i32 %764, %765
  %767 = load ptr, ptr %27, align 8
  call void %760(ptr noundef %26, i32 noundef %761, i32 noundef %762, i32 noundef %763, i32 noundef %766, i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %767, ptr noundef %28)
  br label %768

768:                                              ; preds = %759, %755
  br label %769

769:                                              ; preds = %768, %707, %701
  br label %791

770:                                              ; preds = %697
  %771 = load i32, ptr %70, align 4
  %772 = load i32, ptr %72, align 4
  %773 = load i32, ptr %71, align 4
  %774 = load i32, ptr %73, align 4
  %775 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %26, i32 0, i32 0
  %776 = call zeroext i8 @LineUtils_SetupBresenham(i32 noundef %771, i32 noundef %772, i32 noundef %773, i32 noundef %774, i32 noundef 1, ptr noundef %775, ptr noundef %74, ptr noundef %75, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %82, ptr noundef %81, ptr noundef %83)
  %777 = icmp ne i8 %776, 0
  br i1 %777, label %778, label %790

778:                                              ; preds = %770
  %779 = load ptr, ptr %55, align 8
  %780 = load i32, ptr %74, align 4
  %781 = load i32, ptr %75, align 4
  %782 = load i32, ptr %29, align 4
  %783 = load i32, ptr %78, align 4
  %784 = load i32, ptr %79, align 4
  %785 = load i32, ptr %82, align 4
  %786 = load i32, ptr %80, align 4
  %787 = load i32, ptr %83, align 4
  %788 = load i32, ptr %81, align 4
  %789 = load ptr, ptr %27, align 8
  call void %779(ptr noundef %26, i32 noundef %780, i32 noundef %781, i32 noundef %782, i32 noundef %783, i32 noundef %784, i32 noundef %785, i32 noundef %786, i32 noundef %787, i32 noundef %788, ptr noundef %789, ptr noundef %28)
  br label %790

790:                                              ; preds = %778, %770
  br label %791

791:                                              ; preds = %790, %769
  br label %792

792:                                              ; preds = %791, %696
  br label %793

793:                                              ; preds = %792
  br label %794

794:                                              ; preds = %793
  br label %795

795:                                              ; preds = %794
  %796 = load double, ptr %53, align 8
  %797 = call double @llvm.floor.f64(double %796)
  %798 = fptosi double %797 to i32
  store i32 %798, ptr %84, align 4
  %799 = load double, ptr %21, align 8
  %800 = call double @llvm.floor.f64(double %799)
  %801 = fptosi double %800 to i32
  store i32 %801, ptr %85, align 4
  %802 = load double, ptr %54, align 8
  %803 = call double @llvm.floor.f64(double %802)
  %804 = fptosi double %803 to i32
  store i32 %804, ptr %86, align 4
  %805 = load double, ptr %22, align 8
  %806 = call double @llvm.floor.f64(double %805)
  %807 = fptosi double %806 to i32
  store i32 %807, ptr %87, align 4
  br label %808

808:                                              ; preds = %795
  %809 = load i32, ptr %86, align 4
  %810 = load i32, ptr %87, align 4
  %811 = icmp eq i32 %809, %810
  br i1 %811, label %812, label %881

812:                                              ; preds = %808
  %813 = load i32, ptr %86, align 4
  %814 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %26, i32 0, i32 0
  %815 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %814, i32 0, i32 1
  %816 = load i32, ptr %815, align 4
  %817 = icmp sge i32 %813, %816
  br i1 %817, label %818, label %880

818:                                              ; preds = %812
  %819 = load i32, ptr %86, align 4
  %820 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %26, i32 0, i32 0
  %821 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %820, i32 0, i32 3
  %822 = load i32, ptr %821, align 4
  %823 = icmp slt i32 %819, %822
  br i1 %823, label %824, label %880

824:                                              ; preds = %818
  br label %825

825:                                              ; preds = %824
  %826 = load i32, ptr %84, align 4
  %827 = load i32, ptr %85, align 4
  %828 = icmp slt i32 %826, %827
  br i1 %828, label %829, label %833

829:                                              ; preds = %825
  %830 = load i32, ptr %84, align 4
  store i32 %830, ptr %88, align 4
  %831 = load i32, ptr %85, align 4
  %832 = sub nsw i32 %831, 1
  store i32 %832, ptr %90, align 4
  br label %837

833:                                              ; preds = %825
  %834 = load i32, ptr %85, align 4
  %835 = add nsw i32 %834, 1
  store i32 %835, ptr %88, align 4
  %836 = load i32, ptr %84, align 4
  store i32 %836, ptr %90, align 4
  br label %837

837:                                              ; preds = %833, %829
  br label %838

838:                                              ; preds = %837
  %839 = load i32, ptr %90, align 4
  %840 = add nsw i32 %839, 1
  store i32 %840, ptr %90, align 4
  %841 = load i32, ptr %88, align 4
  %842 = icmp slt i32 %840, %841
  br i1 %842, label %843, label %846

843:                                              ; preds = %838
  %844 = load i32, ptr %90, align 4
  %845 = add nsw i32 %844, -1
  store i32 %845, ptr %90, align 4
  br label %846

846:                                              ; preds = %843, %838
  %847 = load i32, ptr %88, align 4
  %848 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %26, i32 0, i32 0
  %849 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %848, i32 0, i32 0
  %850 = load i32, ptr %849, align 8
  %851 = icmp slt i32 %847, %850
  br i1 %851, label %852, label %856

852:                                              ; preds = %846
  %853 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %26, i32 0, i32 0
  %854 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %853, i32 0, i32 0
  %855 = load i32, ptr %854, align 8
  store i32 %855, ptr %88, align 4
  br label %856

856:                                              ; preds = %852, %846
  %857 = load i32, ptr %90, align 4
  %858 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %26, i32 0, i32 0
  %859 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %858, i32 0, i32 2
  %860 = load i32, ptr %859, align 8
  %861 = icmp sgt i32 %857, %860
  br i1 %861, label %862, label %866

862:                                              ; preds = %856
  %863 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %26, i32 0, i32 0
  %864 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %863, i32 0, i32 2
  %865 = load i32, ptr %864, align 8
  store i32 %865, ptr %90, align 4
  br label %866

866:                                              ; preds = %862, %856
  %867 = load i32, ptr %88, align 4
  %868 = load i32, ptr %90, align 4
  %869 = icmp slt i32 %867, %868
  br i1 %869, label %870, label %879

870:                                              ; preds = %866
  %871 = load ptr, ptr %55, align 8
  %872 = load i32, ptr %88, align 4
  %873 = load i32, ptr %86, align 4
  %874 = load i32, ptr %29, align 4
  %875 = load i32, ptr %90, align 4
  %876 = load i32, ptr %88, align 4
  %877 = sub nsw i32 %875, %876
  %878 = load ptr, ptr %27, align 8
  call void %871(ptr noundef %26, i32 noundef %872, i32 noundef %873, i32 noundef %874, i32 noundef %877, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %878, ptr noundef %28)
  br label %879

879:                                              ; preds = %870, %866
  br label %880

880:                                              ; preds = %879, %818, %812
  br label %976

881:                                              ; preds = %808
  %882 = load i32, ptr %84, align 4
  %883 = load i32, ptr %85, align 4
  %884 = icmp eq i32 %882, %883
  br i1 %884, label %885, label %954

885:                                              ; preds = %881
  %886 = load i32, ptr %84, align 4
  %887 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %26, i32 0, i32 0
  %888 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %887, i32 0, i32 0
  %889 = load i32, ptr %888, align 8
  %890 = icmp sge i32 %886, %889
  br i1 %890, label %891, label %953

891:                                              ; preds = %885
  %892 = load i32, ptr %84, align 4
  %893 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %26, i32 0, i32 0
  %894 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %893, i32 0, i32 2
  %895 = load i32, ptr %894, align 8
  %896 = icmp slt i32 %892, %895
  br i1 %896, label %897, label %953

897:                                              ; preds = %891
  br label %898

898:                                              ; preds = %897
  %899 = load i32, ptr %86, align 4
  %900 = load i32, ptr %87, align 4
  %901 = icmp slt i32 %899, %900
  br i1 %901, label %902, label %906

902:                                              ; preds = %898
  %903 = load i32, ptr %86, align 4
  store i32 %903, ptr %89, align 4
  %904 = load i32, ptr %87, align 4
  %905 = sub nsw i32 %904, 1
  store i32 %905, ptr %91, align 4
  br label %910

906:                                              ; preds = %898
  %907 = load i32, ptr %87, align 4
  %908 = add nsw i32 %907, 1
  store i32 %908, ptr %89, align 4
  %909 = load i32, ptr %86, align 4
  store i32 %909, ptr %91, align 4
  br label %910

910:                                              ; preds = %906, %902
  br label %911

911:                                              ; preds = %910
  %912 = load i32, ptr %91, align 4
  %913 = add nsw i32 %912, 1
  store i32 %913, ptr %91, align 4
  %914 = load i32, ptr %89, align 4
  %915 = icmp slt i32 %913, %914
  br i1 %915, label %916, label %919

916:                                              ; preds = %911
  %917 = load i32, ptr %91, align 4
  %918 = add nsw i32 %917, -1
  store i32 %918, ptr %91, align 4
  br label %919

919:                                              ; preds = %916, %911
  %920 = load i32, ptr %89, align 4
  %921 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %26, i32 0, i32 0
  %922 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %921, i32 0, i32 1
  %923 = load i32, ptr %922, align 4
  %924 = icmp slt i32 %920, %923
  br i1 %924, label %925, label %929

925:                                              ; preds = %919
  %926 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %26, i32 0, i32 0
  %927 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %926, i32 0, i32 1
  %928 = load i32, ptr %927, align 4
  store i32 %928, ptr %89, align 4
  br label %929

929:                                              ; preds = %925, %919
  %930 = load i32, ptr %91, align 4
  %931 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %26, i32 0, i32 0
  %932 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %931, i32 0, i32 3
  %933 = load i32, ptr %932, align 4
  %934 = icmp sgt i32 %930, %933
  br i1 %934, label %935, label %939

935:                                              ; preds = %929
  %936 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %26, i32 0, i32 0
  %937 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %936, i32 0, i32 3
  %938 = load i32, ptr %937, align 4
  store i32 %938, ptr %91, align 4
  br label %939

939:                                              ; preds = %935, %929
  %940 = load i32, ptr %89, align 4
  %941 = load i32, ptr %91, align 4
  %942 = icmp slt i32 %940, %941
  br i1 %942, label %943, label %952

943:                                              ; preds = %939
  %944 = load ptr, ptr %55, align 8
  %945 = load i32, ptr %84, align 4
  %946 = load i32, ptr %89, align 4
  %947 = load i32, ptr %29, align 4
  %948 = load i32, ptr %91, align 4
  %949 = load i32, ptr %89, align 4
  %950 = sub nsw i32 %948, %949
  %951 = load ptr, ptr %27, align 8
  call void %944(ptr noundef %26, i32 noundef %945, i32 noundef %946, i32 noundef %947, i32 noundef %950, i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %951, ptr noundef %28)
  br label %952

952:                                              ; preds = %943, %939
  br label %953

953:                                              ; preds = %952, %891, %885
  br label %975

954:                                              ; preds = %881
  %955 = load i32, ptr %84, align 4
  %956 = load i32, ptr %86, align 4
  %957 = load i32, ptr %85, align 4
  %958 = load i32, ptr %87, align 4
  %959 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %26, i32 0, i32 0
  %960 = call zeroext i8 @LineUtils_SetupBresenham(i32 noundef %955, i32 noundef %956, i32 noundef %957, i32 noundef %958, i32 noundef 1, ptr noundef %959, ptr noundef %88, ptr noundef %89, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %96, ptr noundef %95, ptr noundef %97)
  %961 = icmp ne i8 %960, 0
  br i1 %961, label %962, label %974

962:                                              ; preds = %954
  %963 = load ptr, ptr %55, align 8
  %964 = load i32, ptr %88, align 4
  %965 = load i32, ptr %89, align 4
  %966 = load i32, ptr %29, align 4
  %967 = load i32, ptr %92, align 4
  %968 = load i32, ptr %93, align 4
  %969 = load i32, ptr %96, align 4
  %970 = load i32, ptr %94, align 4
  %971 = load i32, ptr %97, align 4
  %972 = load i32, ptr %95, align 4
  %973 = load ptr, ptr %27, align 8
  call void %963(ptr noundef %26, i32 noundef %964, i32 noundef %965, i32 noundef %966, i32 noundef %967, i32 noundef %968, i32 noundef %969, i32 noundef %970, i32 noundef %971, i32 noundef %972, ptr noundef %973, ptr noundef %28)
  br label %974

974:                                              ; preds = %962, %954
  br label %975

975:                                              ; preds = %974, %953
  br label %976

976:                                              ; preds = %975, %880
  br label %977

977:                                              ; preds = %976
  br label %978

978:                                              ; preds = %977
  br label %979

979:                                              ; preds = %978
  %980 = load double, ptr %21, align 8
  %981 = call double @llvm.floor.f64(double %980)
  %982 = fptosi double %981 to i32
  store i32 %982, ptr %98, align 4
  %983 = load double, ptr %17, align 8
  %984 = call double @llvm.floor.f64(double %983)
  %985 = fptosi double %984 to i32
  store i32 %985, ptr %99, align 4
  %986 = load double, ptr %22, align 8
  %987 = call double @llvm.floor.f64(double %986)
  %988 = fptosi double %987 to i32
  store i32 %988, ptr %100, align 4
  %989 = load double, ptr %18, align 8
  %990 = call double @llvm.floor.f64(double %989)
  %991 = fptosi double %990 to i32
  store i32 %991, ptr %101, align 4
  br label %992

992:                                              ; preds = %979
  %993 = load i32, ptr %100, align 4
  %994 = load i32, ptr %101, align 4
  %995 = icmp eq i32 %993, %994
  br i1 %995, label %996, label %1065

996:                                              ; preds = %992
  %997 = load i32, ptr %100, align 4
  %998 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %26, i32 0, i32 0
  %999 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %998, i32 0, i32 1
  %1000 = load i32, ptr %999, align 4
  %1001 = icmp sge i32 %997, %1000
  br i1 %1001, label %1002, label %1064

1002:                                             ; preds = %996
  %1003 = load i32, ptr %100, align 4
  %1004 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %26, i32 0, i32 0
  %1005 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %1004, i32 0, i32 3
  %1006 = load i32, ptr %1005, align 4
  %1007 = icmp slt i32 %1003, %1006
  br i1 %1007, label %1008, label %1064

1008:                                             ; preds = %1002
  br label %1009

1009:                                             ; preds = %1008
  %1010 = load i32, ptr %98, align 4
  %1011 = load i32, ptr %99, align 4
  %1012 = icmp slt i32 %1010, %1011
  br i1 %1012, label %1013, label %1017

1013:                                             ; preds = %1009
  %1014 = load i32, ptr %98, align 4
  store i32 %1014, ptr %102, align 4
  %1015 = load i32, ptr %99, align 4
  %1016 = sub nsw i32 %1015, 1
  store i32 %1016, ptr %104, align 4
  br label %1021

1017:                                             ; preds = %1009
  %1018 = load i32, ptr %99, align 4
  %1019 = add nsw i32 %1018, 1
  store i32 %1019, ptr %102, align 4
  %1020 = load i32, ptr %98, align 4
  store i32 %1020, ptr %104, align 4
  br label %1021

1021:                                             ; preds = %1017, %1013
  br label %1022

1022:                                             ; preds = %1021
  %1023 = load i32, ptr %104, align 4
  %1024 = add nsw i32 %1023, 1
  store i32 %1024, ptr %104, align 4
  %1025 = load i32, ptr %102, align 4
  %1026 = icmp slt i32 %1024, %1025
  br i1 %1026, label %1027, label %1030

1027:                                             ; preds = %1022
  %1028 = load i32, ptr %104, align 4
  %1029 = add nsw i32 %1028, -1
  store i32 %1029, ptr %104, align 4
  br label %1030

1030:                                             ; preds = %1027, %1022
  %1031 = load i32, ptr %102, align 4
  %1032 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %26, i32 0, i32 0
  %1033 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %1032, i32 0, i32 0
  %1034 = load i32, ptr %1033, align 8
  %1035 = icmp slt i32 %1031, %1034
  br i1 %1035, label %1036, label %1040

1036:                                             ; preds = %1030
  %1037 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %26, i32 0, i32 0
  %1038 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %1037, i32 0, i32 0
  %1039 = load i32, ptr %1038, align 8
  store i32 %1039, ptr %102, align 4
  br label %1040

1040:                                             ; preds = %1036, %1030
  %1041 = load i32, ptr %104, align 4
  %1042 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %26, i32 0, i32 0
  %1043 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %1042, i32 0, i32 2
  %1044 = load i32, ptr %1043, align 8
  %1045 = icmp sgt i32 %1041, %1044
  br i1 %1045, label %1046, label %1050

1046:                                             ; preds = %1040
  %1047 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %26, i32 0, i32 0
  %1048 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %1047, i32 0, i32 2
  %1049 = load i32, ptr %1048, align 8
  store i32 %1049, ptr %104, align 4
  br label %1050

1050:                                             ; preds = %1046, %1040
  %1051 = load i32, ptr %102, align 4
  %1052 = load i32, ptr %104, align 4
  %1053 = icmp slt i32 %1051, %1052
  br i1 %1053, label %1054, label %1063

1054:                                             ; preds = %1050
  %1055 = load ptr, ptr %55, align 8
  %1056 = load i32, ptr %102, align 4
  %1057 = load i32, ptr %100, align 4
  %1058 = load i32, ptr %29, align 4
  %1059 = load i32, ptr %104, align 4
  %1060 = load i32, ptr %102, align 4
  %1061 = sub nsw i32 %1059, %1060
  %1062 = load ptr, ptr %27, align 8
  call void %1055(ptr noundef %26, i32 noundef %1056, i32 noundef %1057, i32 noundef %1058, i32 noundef %1061, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %1062, ptr noundef %28)
  br label %1063

1063:                                             ; preds = %1054, %1050
  br label %1064

1064:                                             ; preds = %1063, %1002, %996
  br label %1160

1065:                                             ; preds = %992
  %1066 = load i32, ptr %98, align 4
  %1067 = load i32, ptr %99, align 4
  %1068 = icmp eq i32 %1066, %1067
  br i1 %1068, label %1069, label %1138

1069:                                             ; preds = %1065
  %1070 = load i32, ptr %98, align 4
  %1071 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %26, i32 0, i32 0
  %1072 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %1071, i32 0, i32 0
  %1073 = load i32, ptr %1072, align 8
  %1074 = icmp sge i32 %1070, %1073
  br i1 %1074, label %1075, label %1137

1075:                                             ; preds = %1069
  %1076 = load i32, ptr %98, align 4
  %1077 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %26, i32 0, i32 0
  %1078 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %1077, i32 0, i32 2
  %1079 = load i32, ptr %1078, align 8
  %1080 = icmp slt i32 %1076, %1079
  br i1 %1080, label %1081, label %1137

1081:                                             ; preds = %1075
  br label %1082

1082:                                             ; preds = %1081
  %1083 = load i32, ptr %100, align 4
  %1084 = load i32, ptr %101, align 4
  %1085 = icmp slt i32 %1083, %1084
  br i1 %1085, label %1086, label %1090

1086:                                             ; preds = %1082
  %1087 = load i32, ptr %100, align 4
  store i32 %1087, ptr %103, align 4
  %1088 = load i32, ptr %101, align 4
  %1089 = sub nsw i32 %1088, 1
  store i32 %1089, ptr %105, align 4
  br label %1094

1090:                                             ; preds = %1082
  %1091 = load i32, ptr %101, align 4
  %1092 = add nsw i32 %1091, 1
  store i32 %1092, ptr %103, align 4
  %1093 = load i32, ptr %100, align 4
  store i32 %1093, ptr %105, align 4
  br label %1094

1094:                                             ; preds = %1090, %1086
  br label %1095

1095:                                             ; preds = %1094
  %1096 = load i32, ptr %105, align 4
  %1097 = add nsw i32 %1096, 1
  store i32 %1097, ptr %105, align 4
  %1098 = load i32, ptr %103, align 4
  %1099 = icmp slt i32 %1097, %1098
  br i1 %1099, label %1100, label %1103

1100:                                             ; preds = %1095
  %1101 = load i32, ptr %105, align 4
  %1102 = add nsw i32 %1101, -1
  store i32 %1102, ptr %105, align 4
  br label %1103

1103:                                             ; preds = %1100, %1095
  %1104 = load i32, ptr %103, align 4
  %1105 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %26, i32 0, i32 0
  %1106 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %1105, i32 0, i32 1
  %1107 = load i32, ptr %1106, align 4
  %1108 = icmp slt i32 %1104, %1107
  br i1 %1108, label %1109, label %1113

1109:                                             ; preds = %1103
  %1110 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %26, i32 0, i32 0
  %1111 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %1110, i32 0, i32 1
  %1112 = load i32, ptr %1111, align 4
  store i32 %1112, ptr %103, align 4
  br label %1113

1113:                                             ; preds = %1109, %1103
  %1114 = load i32, ptr %105, align 4
  %1115 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %26, i32 0, i32 0
  %1116 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %1115, i32 0, i32 3
  %1117 = load i32, ptr %1116, align 4
  %1118 = icmp sgt i32 %1114, %1117
  br i1 %1118, label %1119, label %1123

1119:                                             ; preds = %1113
  %1120 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %26, i32 0, i32 0
  %1121 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %1120, i32 0, i32 3
  %1122 = load i32, ptr %1121, align 4
  store i32 %1122, ptr %105, align 4
  br label %1123

1123:                                             ; preds = %1119, %1113
  %1124 = load i32, ptr %103, align 4
  %1125 = load i32, ptr %105, align 4
  %1126 = icmp slt i32 %1124, %1125
  br i1 %1126, label %1127, label %1136

1127:                                             ; preds = %1123
  %1128 = load ptr, ptr %55, align 8
  %1129 = load i32, ptr %98, align 4
  %1130 = load i32, ptr %103, align 4
  %1131 = load i32, ptr %29, align 4
  %1132 = load i32, ptr %105, align 4
  %1133 = load i32, ptr %103, align 4
  %1134 = sub nsw i32 %1132, %1133
  %1135 = load ptr, ptr %27, align 8
  call void %1128(ptr noundef %26, i32 noundef %1129, i32 noundef %1130, i32 noundef %1131, i32 noundef %1134, i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %1135, ptr noundef %28)
  br label %1136

1136:                                             ; preds = %1127, %1123
  br label %1137

1137:                                             ; preds = %1136, %1075, %1069
  br label %1159

1138:                                             ; preds = %1065
  %1139 = load i32, ptr %98, align 4
  %1140 = load i32, ptr %100, align 4
  %1141 = load i32, ptr %99, align 4
  %1142 = load i32, ptr %101, align 4
  %1143 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %26, i32 0, i32 0
  %1144 = call zeroext i8 @LineUtils_SetupBresenham(i32 noundef %1139, i32 noundef %1140, i32 noundef %1141, i32 noundef %1142, i32 noundef 1, ptr noundef %1143, ptr noundef %102, ptr noundef %103, ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %110, ptr noundef %109, ptr noundef %111)
  %1145 = icmp ne i8 %1144, 0
  br i1 %1145, label %1146, label %1158

1146:                                             ; preds = %1138
  %1147 = load ptr, ptr %55, align 8
  %1148 = load i32, ptr %102, align 4
  %1149 = load i32, ptr %103, align 4
  %1150 = load i32, ptr %29, align 4
  %1151 = load i32, ptr %106, align 4
  %1152 = load i32, ptr %107, align 4
  %1153 = load i32, ptr %110, align 4
  %1154 = load i32, ptr %108, align 4
  %1155 = load i32, ptr %111, align 4
  %1156 = load i32, ptr %109, align 4
  %1157 = load ptr, ptr %27, align 8
  call void %1147(ptr noundef %26, i32 noundef %1148, i32 noundef %1149, i32 noundef %1150, i32 noundef %1151, i32 noundef %1152, i32 noundef %1153, i32 noundef %1154, i32 noundef %1155, i32 noundef %1156, ptr noundef %1157, ptr noundef %28)
  br label %1158

1158:                                             ; preds = %1146, %1138
  br label %1159

1159:                                             ; preds = %1158, %1137
  br label %1160

1160:                                             ; preds = %1159, %1064
  br label %1161

1161:                                             ; preds = %1160
  br label %1162

1162:                                             ; preds = %1161
  br label %1163

1163:                                             ; preds = %1162
  %1164 = load ptr, ptr %25, align 8
  %1165 = getelementptr inbounds %struct._SurfaceDataOps, ptr %1164, i32 0, i32 2
  %1166 = load ptr, ptr %1165, align 8
  %1167 = icmp ne ptr %1166, null
  br i1 %1167, label %1168, label %1174

1168:                                             ; preds = %1163
  %1169 = load ptr, ptr %25, align 8
  %1170 = getelementptr inbounds %struct._SurfaceDataOps, ptr %1169, i32 0, i32 2
  %1171 = load ptr, ptr %1170, align 8
  %1172 = load ptr, ptr %13, align 8
  %1173 = load ptr, ptr %25, align 8
  call void %1171(ptr noundef %1172, ptr noundef %1173, ptr noundef %26)
  br label %1174

1174:                                             ; preds = %1168, %1163
  br label %1175

1175:                                             ; preds = %1174
  br label %1176

1176:                                             ; preds = %1175
  %1177 = load ptr, ptr %25, align 8
  %1178 = getelementptr inbounds %struct._SurfaceDataOps, ptr %1177, i32 0, i32 3
  %1179 = load ptr, ptr %1178, align 8
  %1180 = icmp ne ptr %1179, null
  br i1 %1180, label %1181, label %1187

1181:                                             ; preds = %1176
  %1182 = load ptr, ptr %25, align 8
  %1183 = getelementptr inbounds %struct._SurfaceDataOps, ptr %1182, i32 0, i32 3
  %1184 = load ptr, ptr %1183, align 8
  %1185 = load ptr, ptr %13, align 8
  %1186 = load ptr, ptr %25, align 8
  call void %1184(ptr noundef %1185, ptr noundef %1186, ptr noundef %26)
  br label %1187

1187:                                             ; preds = %1181, %1176
  br label %1188

1188:                                             ; preds = %1187
  br label %1966

1189:                                             ; preds = %400, %383
  br label %1190

1190:                                             ; preds = %1189
  br label %1191

1191:                                             ; preds = %1190
  %1192 = load double, ptr %40, align 8
  %1193 = load double, ptr %36, align 8
  %1194 = fadd double %1192, %1193
  %1195 = load double, ptr %38, align 8
  %1196 = fadd double %1194, %1195
  %1197 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %30, i64 0, i64 0
  %1198 = getelementptr inbounds %struct.EdgeInfo, ptr %1197, i64 2
  %1199 = getelementptr inbounds %struct.EdgeInfo, ptr %1198, i64 0
  %1200 = getelementptr inbounds %struct.EdgeInfo, ptr %1199, i32 0, i32 0
  store double %1196, ptr %1200, align 8
  %1201 = load double, ptr %41, align 8
  %1202 = load double, ptr %37, align 8
  %1203 = fadd double %1201, %1202
  %1204 = load double, ptr %39, align 8
  %1205 = fadd double %1203, %1204
  %1206 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %30, i64 0, i64 0
  %1207 = getelementptr inbounds %struct.EdgeInfo, ptr %1206, i64 2
  %1208 = getelementptr inbounds %struct.EdgeInfo, ptr %1207, i64 0
  %1209 = getelementptr inbounds %struct.EdgeInfo, ptr %1208, i32 0, i32 1
  store double %1205, ptr %1209, align 8
  %1210 = load double, ptr %41, align 8
  %1211 = load double, ptr %37, align 8
  %1212 = fadd double %1210, %1211
  %1213 = load double, ptr %39, align 8
  %1214 = fadd double %1212, %1213
  %1215 = load double, ptr %20, align 8
  %1216 = load double, ptr %37, align 8
  %1217 = fsub double %1215, %1216
  %1218 = fadd double %1214, %1217
  %1219 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %30, i64 0, i64 0
  %1220 = getelementptr inbounds %struct.EdgeInfo, ptr %1219, i64 2
  %1221 = getelementptr inbounds %struct.EdgeInfo, ptr %1220, i64 0
  %1222 = getelementptr inbounds %struct.EdgeInfo, ptr %1221, i32 0, i32 2
  store double %1218, ptr %1222, align 8
  %1223 = load double, ptr %45, align 8
  %1224 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %30, i64 0, i64 0
  %1225 = getelementptr inbounds %struct.EdgeInfo, ptr %1224, i64 2
  %1226 = getelementptr inbounds %struct.EdgeInfo, ptr %1225, i64 0
  %1227 = getelementptr inbounds %struct.EdgeInfo, ptr %1226, i32 0, i32 3
  store double %1223, ptr %1227, align 8
  %1228 = load i64, ptr %47, align 8
  %1229 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %30, i64 0, i64 0
  %1230 = getelementptr inbounds %struct.EdgeInfo, ptr %1229, i64 2
  %1231 = getelementptr inbounds %struct.EdgeInfo, ptr %1230, i64 0
  %1232 = getelementptr inbounds %struct.EdgeInfo, ptr %1231, i32 0, i32 4
  store i64 %1228, ptr %1232, align 8
  %1233 = load double, ptr %41, align 8
  %1234 = load double, ptr %37, align 8
  %1235 = fadd double %1233, %1234
  %1236 = load double, ptr %39, align 8
  %1237 = fadd double %1235, %1236
  %1238 = fadd double %1237, 5.000000e-01
  %1239 = call double @llvm.floor.f64(double %1238)
  %1240 = fptosi double %1239 to i32
  %1241 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %30, i64 0, i64 0
  %1242 = getelementptr inbounds %struct.EdgeInfo, ptr %1241, i64 2
  %1243 = getelementptr inbounds %struct.EdgeInfo, ptr %1242, i64 0
  %1244 = getelementptr inbounds %struct.EdgeInfo, ptr %1243, i32 0, i32 5
  store i32 %1240, ptr %1244, align 8
  %1245 = load double, ptr %41, align 8
  %1246 = load double, ptr %37, align 8
  %1247 = fadd double %1245, %1246
  %1248 = load double, ptr %39, align 8
  %1249 = fadd double %1247, %1248
  %1250 = load double, ptr %20, align 8
  %1251 = load double, ptr %37, align 8
  %1252 = fsub double %1250, %1251
  %1253 = fadd double %1249, %1252
  %1254 = fadd double %1253, 5.000000e-01
  %1255 = call double @llvm.floor.f64(double %1254)
  %1256 = fptosi double %1255 to i32
  %1257 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %30, i64 0, i64 0
  %1258 = getelementptr inbounds %struct.EdgeInfo, ptr %1257, i64 2
  %1259 = getelementptr inbounds %struct.EdgeInfo, ptr %1258, i64 0
  %1260 = getelementptr inbounds %struct.EdgeInfo, ptr %1259, i32 0, i32 6
  store i32 %1256, ptr %1260, align 4
  br label %1261

1261:                                             ; preds = %1191
  br label %1262

1262:                                             ; preds = %1261
  %1263 = load double, ptr %40, align 8
  %1264 = load double, ptr %36, align 8
  %1265 = fadd double %1263, %1264
  %1266 = load double, ptr %38, align 8
  %1267 = fadd double %1265, %1266
  %1268 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %30, i64 0, i64 0
  %1269 = getelementptr inbounds %struct.EdgeInfo, ptr %1268, i64 4
  %1270 = getelementptr inbounds %struct.EdgeInfo, ptr %1269, i64 0
  %1271 = getelementptr inbounds %struct.EdgeInfo, ptr %1270, i32 0, i32 0
  store double %1267, ptr %1271, align 8
  %1272 = load double, ptr %41, align 8
  %1273 = load double, ptr %37, align 8
  %1274 = fadd double %1272, %1273
  %1275 = load double, ptr %39, align 8
  %1276 = fadd double %1274, %1275
  %1277 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %30, i64 0, i64 0
  %1278 = getelementptr inbounds %struct.EdgeInfo, ptr %1277, i64 4
  %1279 = getelementptr inbounds %struct.EdgeInfo, ptr %1278, i64 0
  %1280 = getelementptr inbounds %struct.EdgeInfo, ptr %1279, i32 0, i32 1
  store double %1276, ptr %1280, align 8
  %1281 = load double, ptr %41, align 8
  %1282 = load double, ptr %37, align 8
  %1283 = fadd double %1281, %1282
  %1284 = load double, ptr %39, align 8
  %1285 = fadd double %1283, %1284
  %1286 = load double, ptr %22, align 8
  %1287 = load double, ptr %39, align 8
  %1288 = fsub double %1286, %1287
  %1289 = fadd double %1285, %1288
  %1290 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %30, i64 0, i64 0
  %1291 = getelementptr inbounds %struct.EdgeInfo, ptr %1290, i64 4
  %1292 = getelementptr inbounds %struct.EdgeInfo, ptr %1291, i64 0
  %1293 = getelementptr inbounds %struct.EdgeInfo, ptr %1292, i32 0, i32 2
  store double %1289, ptr %1293, align 8
  %1294 = load double, ptr %46, align 8
  %1295 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %30, i64 0, i64 0
  %1296 = getelementptr inbounds %struct.EdgeInfo, ptr %1295, i64 4
  %1297 = getelementptr inbounds %struct.EdgeInfo, ptr %1296, i64 0
  %1298 = getelementptr inbounds %struct.EdgeInfo, ptr %1297, i32 0, i32 3
  store double %1294, ptr %1298, align 8
  %1299 = load i64, ptr %48, align 8
  %1300 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %30, i64 0, i64 0
  %1301 = getelementptr inbounds %struct.EdgeInfo, ptr %1300, i64 4
  %1302 = getelementptr inbounds %struct.EdgeInfo, ptr %1301, i64 0
  %1303 = getelementptr inbounds %struct.EdgeInfo, ptr %1302, i32 0, i32 4
  store i64 %1299, ptr %1303, align 8
  %1304 = load double, ptr %41, align 8
  %1305 = load double, ptr %37, align 8
  %1306 = fadd double %1304, %1305
  %1307 = load double, ptr %39, align 8
  %1308 = fadd double %1306, %1307
  %1309 = fadd double %1308, 5.000000e-01
  %1310 = call double @llvm.floor.f64(double %1309)
  %1311 = fptosi double %1310 to i32
  %1312 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %30, i64 0, i64 0
  %1313 = getelementptr inbounds %struct.EdgeInfo, ptr %1312, i64 4
  %1314 = getelementptr inbounds %struct.EdgeInfo, ptr %1313, i64 0
  %1315 = getelementptr inbounds %struct.EdgeInfo, ptr %1314, i32 0, i32 5
  store i32 %1311, ptr %1315, align 8
  %1316 = load double, ptr %41, align 8
  %1317 = load double, ptr %37, align 8
  %1318 = fadd double %1316, %1317
  %1319 = load double, ptr %39, align 8
  %1320 = fadd double %1318, %1319
  %1321 = load double, ptr %22, align 8
  %1322 = load double, ptr %39, align 8
  %1323 = fsub double %1321, %1322
  %1324 = fadd double %1320, %1323
  %1325 = fadd double %1324, 5.000000e-01
  %1326 = call double @llvm.floor.f64(double %1325)
  %1327 = fptosi double %1326 to i32
  %1328 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %30, i64 0, i64 0
  %1329 = getelementptr inbounds %struct.EdgeInfo, ptr %1328, i64 4
  %1330 = getelementptr inbounds %struct.EdgeInfo, ptr %1329, i64 0
  %1331 = getelementptr inbounds %struct.EdgeInfo, ptr %1330, i32 0, i32 6
  store i32 %1327, ptr %1331, align 4
  br label %1332

1332:                                             ; preds = %1262
  br label %1333

1333:                                             ; preds = %1332
  %1334 = load double, ptr %40, align 8
  %1335 = load double, ptr %36, align 8
  %1336 = fadd double %1334, %1335
  %1337 = load double, ptr %38, align 8
  %1338 = fadd double %1336, %1337
  %1339 = load double, ptr %19, align 8
  %1340 = load double, ptr %36, align 8
  %1341 = fsub double %1339, %1340
  %1342 = fadd double %1338, %1341
  %1343 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %30, i64 0, i64 0
  %1344 = getelementptr inbounds %struct.EdgeInfo, ptr %1343, i64 2
  %1345 = getelementptr inbounds %struct.EdgeInfo, ptr %1344, i64 1
  %1346 = getelementptr inbounds %struct.EdgeInfo, ptr %1345, i32 0, i32 0
  store double %1342, ptr %1346, align 8
  %1347 = load double, ptr %41, align 8
  %1348 = load double, ptr %37, align 8
  %1349 = fadd double %1347, %1348
  %1350 = load double, ptr %39, align 8
  %1351 = fadd double %1349, %1350
  %1352 = load double, ptr %20, align 8
  %1353 = load double, ptr %37, align 8
  %1354 = fsub double %1352, %1353
  %1355 = fadd double %1351, %1354
  %1356 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %30, i64 0, i64 0
  %1357 = getelementptr inbounds %struct.EdgeInfo, ptr %1356, i64 2
  %1358 = getelementptr inbounds %struct.EdgeInfo, ptr %1357, i64 1
  %1359 = getelementptr inbounds %struct.EdgeInfo, ptr %1358, i32 0, i32 1
  store double %1355, ptr %1359, align 8
  %1360 = load double, ptr %41, align 8
  %1361 = load double, ptr %37, align 8
  %1362 = fadd double %1360, %1361
  %1363 = load double, ptr %39, align 8
  %1364 = fadd double %1362, %1363
  %1365 = load double, ptr %20, align 8
  %1366 = load double, ptr %37, align 8
  %1367 = fsub double %1365, %1366
  %1368 = fadd double %1364, %1367
  %1369 = load double, ptr %22, align 8
  %1370 = load double, ptr %39, align 8
  %1371 = fsub double %1369, %1370
  %1372 = fadd double %1368, %1371
  %1373 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %30, i64 0, i64 0
  %1374 = getelementptr inbounds %struct.EdgeInfo, ptr %1373, i64 2
  %1375 = getelementptr inbounds %struct.EdgeInfo, ptr %1374, i64 1
  %1376 = getelementptr inbounds %struct.EdgeInfo, ptr %1375, i32 0, i32 2
  store double %1372, ptr %1376, align 8
  %1377 = load double, ptr %46, align 8
  %1378 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %30, i64 0, i64 0
  %1379 = getelementptr inbounds %struct.EdgeInfo, ptr %1378, i64 2
  %1380 = getelementptr inbounds %struct.EdgeInfo, ptr %1379, i64 1
  %1381 = getelementptr inbounds %struct.EdgeInfo, ptr %1380, i32 0, i32 3
  store double %1377, ptr %1381, align 8
  %1382 = load i64, ptr %48, align 8
  %1383 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %30, i64 0, i64 0
  %1384 = getelementptr inbounds %struct.EdgeInfo, ptr %1383, i64 2
  %1385 = getelementptr inbounds %struct.EdgeInfo, ptr %1384, i64 1
  %1386 = getelementptr inbounds %struct.EdgeInfo, ptr %1385, i32 0, i32 4
  store i64 %1382, ptr %1386, align 8
  %1387 = load double, ptr %41, align 8
  %1388 = load double, ptr %37, align 8
  %1389 = fadd double %1387, %1388
  %1390 = load double, ptr %39, align 8
  %1391 = fadd double %1389, %1390
  %1392 = load double, ptr %20, align 8
  %1393 = load double, ptr %37, align 8
  %1394 = fsub double %1392, %1393
  %1395 = fadd double %1391, %1394
  %1396 = fadd double %1395, 5.000000e-01
  %1397 = call double @llvm.floor.f64(double %1396)
  %1398 = fptosi double %1397 to i32
  %1399 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %30, i64 0, i64 0
  %1400 = getelementptr inbounds %struct.EdgeInfo, ptr %1399, i64 2
  %1401 = getelementptr inbounds %struct.EdgeInfo, ptr %1400, i64 1
  %1402 = getelementptr inbounds %struct.EdgeInfo, ptr %1401, i32 0, i32 5
  store i32 %1398, ptr %1402, align 8
  %1403 = load double, ptr %41, align 8
  %1404 = load double, ptr %37, align 8
  %1405 = fadd double %1403, %1404
  %1406 = load double, ptr %39, align 8
  %1407 = fadd double %1405, %1406
  %1408 = load double, ptr %20, align 8
  %1409 = load double, ptr %37, align 8
  %1410 = fsub double %1408, %1409
  %1411 = fadd double %1407, %1410
  %1412 = load double, ptr %22, align 8
  %1413 = load double, ptr %39, align 8
  %1414 = fsub double %1412, %1413
  %1415 = fadd double %1411, %1414
  %1416 = fadd double %1415, 5.000000e-01
  %1417 = call double @llvm.floor.f64(double %1416)
  %1418 = fptosi double %1417 to i32
  %1419 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %30, i64 0, i64 0
  %1420 = getelementptr inbounds %struct.EdgeInfo, ptr %1419, i64 2
  %1421 = getelementptr inbounds %struct.EdgeInfo, ptr %1420, i64 1
  %1422 = getelementptr inbounds %struct.EdgeInfo, ptr %1421, i32 0, i32 6
  store i32 %1418, ptr %1422, align 4
  br label %1423

1423:                                             ; preds = %1333
  br label %1424

1424:                                             ; preds = %1423
  %1425 = load double, ptr %40, align 8
  %1426 = load double, ptr %36, align 8
  %1427 = fadd double %1425, %1426
  %1428 = load double, ptr %38, align 8
  %1429 = fadd double %1427, %1428
  %1430 = load double, ptr %21, align 8
  %1431 = load double, ptr %38, align 8
  %1432 = fsub double %1430, %1431
  %1433 = fadd double %1429, %1432
  %1434 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %30, i64 0, i64 0
  %1435 = getelementptr inbounds %struct.EdgeInfo, ptr %1434, i64 4
  %1436 = getelementptr inbounds %struct.EdgeInfo, ptr %1435, i64 1
  %1437 = getelementptr inbounds %struct.EdgeInfo, ptr %1436, i32 0, i32 0
  store double %1433, ptr %1437, align 8
  %1438 = load double, ptr %41, align 8
  %1439 = load double, ptr %37, align 8
  %1440 = fadd double %1438, %1439
  %1441 = load double, ptr %39, align 8
  %1442 = fadd double %1440, %1441
  %1443 = load double, ptr %22, align 8
  %1444 = load double, ptr %39, align 8
  %1445 = fsub double %1443, %1444
  %1446 = fadd double %1442, %1445
  %1447 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %30, i64 0, i64 0
  %1448 = getelementptr inbounds %struct.EdgeInfo, ptr %1447, i64 4
  %1449 = getelementptr inbounds %struct.EdgeInfo, ptr %1448, i64 1
  %1450 = getelementptr inbounds %struct.EdgeInfo, ptr %1449, i32 0, i32 1
  store double %1446, ptr %1450, align 8
  %1451 = load double, ptr %41, align 8
  %1452 = load double, ptr %37, align 8
  %1453 = fadd double %1451, %1452
  %1454 = load double, ptr %39, align 8
  %1455 = fadd double %1453, %1454
  %1456 = load double, ptr %20, align 8
  %1457 = load double, ptr %37, align 8
  %1458 = fsub double %1456, %1457
  %1459 = fadd double %1455, %1458
  %1460 = load double, ptr %22, align 8
  %1461 = load double, ptr %39, align 8
  %1462 = fsub double %1460, %1461
  %1463 = fadd double %1459, %1462
  %1464 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %30, i64 0, i64 0
  %1465 = getelementptr inbounds %struct.EdgeInfo, ptr %1464, i64 4
  %1466 = getelementptr inbounds %struct.EdgeInfo, ptr %1465, i64 1
  %1467 = getelementptr inbounds %struct.EdgeInfo, ptr %1466, i32 0, i32 2
  store double %1463, ptr %1467, align 8
  %1468 = load double, ptr %45, align 8
  %1469 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %30, i64 0, i64 0
  %1470 = getelementptr inbounds %struct.EdgeInfo, ptr %1469, i64 4
  %1471 = getelementptr inbounds %struct.EdgeInfo, ptr %1470, i64 1
  %1472 = getelementptr inbounds %struct.EdgeInfo, ptr %1471, i32 0, i32 3
  store double %1468, ptr %1472, align 8
  %1473 = load i64, ptr %47, align 8
  %1474 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %30, i64 0, i64 0
  %1475 = getelementptr inbounds %struct.EdgeInfo, ptr %1474, i64 4
  %1476 = getelementptr inbounds %struct.EdgeInfo, ptr %1475, i64 1
  %1477 = getelementptr inbounds %struct.EdgeInfo, ptr %1476, i32 0, i32 4
  store i64 %1473, ptr %1477, align 8
  %1478 = load double, ptr %41, align 8
  %1479 = load double, ptr %37, align 8
  %1480 = fadd double %1478, %1479
  %1481 = load double, ptr %39, align 8
  %1482 = fadd double %1480, %1481
  %1483 = load double, ptr %22, align 8
  %1484 = load double, ptr %39, align 8
  %1485 = fsub double %1483, %1484
  %1486 = fadd double %1482, %1485
  %1487 = fadd double %1486, 5.000000e-01
  %1488 = call double @llvm.floor.f64(double %1487)
  %1489 = fptosi double %1488 to i32
  %1490 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %30, i64 0, i64 0
  %1491 = getelementptr inbounds %struct.EdgeInfo, ptr %1490, i64 4
  %1492 = getelementptr inbounds %struct.EdgeInfo, ptr %1491, i64 1
  %1493 = getelementptr inbounds %struct.EdgeInfo, ptr %1492, i32 0, i32 5
  store i32 %1489, ptr %1493, align 8
  %1494 = load double, ptr %41, align 8
  %1495 = load double, ptr %37, align 8
  %1496 = fadd double %1494, %1495
  %1497 = load double, ptr %39, align 8
  %1498 = fadd double %1496, %1497
  %1499 = load double, ptr %20, align 8
  %1500 = load double, ptr %37, align 8
  %1501 = fsub double %1499, %1500
  %1502 = fadd double %1498, %1501
  %1503 = load double, ptr %22, align 8
  %1504 = load double, ptr %39, align 8
  %1505 = fsub double %1503, %1504
  %1506 = fadd double %1502, %1505
  %1507 = fadd double %1506, 5.000000e-01
  %1508 = call double @llvm.floor.f64(double %1507)
  %1509 = fptosi double %1508 to i32
  %1510 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %30, i64 0, i64 0
  %1511 = getelementptr inbounds %struct.EdgeInfo, ptr %1510, i64 4
  %1512 = getelementptr inbounds %struct.EdgeInfo, ptr %1511, i64 1
  %1513 = getelementptr inbounds %struct.EdgeInfo, ptr %1512, i32 0, i32 6
  store i32 %1509, ptr %1513, align 4
  br label %1514

1514:                                             ; preds = %1424
  br label %1515

1515:                                             ; preds = %1514
  store i32 8, ptr %51, align 4
  br label %1517

1516:                                             ; preds = %380, %370
  store i32 4, ptr %51, align 4
  br label %1517

1517:                                             ; preds = %1516, %1515
  br label %1518

1518:                                             ; preds = %1517
  br label %1519

1519:                                             ; preds = %1518
  %1520 = load double, ptr %40, align 8
  %1521 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %30, i64 0, i64 0
  %1522 = getelementptr inbounds %struct.EdgeInfo, ptr %1521, i64 0
  %1523 = getelementptr inbounds %struct.EdgeInfo, ptr %1522, i64 0
  %1524 = getelementptr inbounds %struct.EdgeInfo, ptr %1523, i32 0, i32 0
  store double %1520, ptr %1524, align 8
  %1525 = load double, ptr %41, align 8
  %1526 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %30, i64 0, i64 0
  %1527 = getelementptr inbounds %struct.EdgeInfo, ptr %1526, i64 0
  %1528 = getelementptr inbounds %struct.EdgeInfo, ptr %1527, i64 0
  %1529 = getelementptr inbounds %struct.EdgeInfo, ptr %1528, i32 0, i32 1
  store double %1525, ptr %1529, align 8
  %1530 = load double, ptr %41, align 8
  %1531 = load double, ptr %20, align 8
  %1532 = load double, ptr %37, align 8
  %1533 = fadd double %1531, %1532
  %1534 = fadd double %1530, %1533
  %1535 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %30, i64 0, i64 0
  %1536 = getelementptr inbounds %struct.EdgeInfo, ptr %1535, i64 0
  %1537 = getelementptr inbounds %struct.EdgeInfo, ptr %1536, i64 0
  %1538 = getelementptr inbounds %struct.EdgeInfo, ptr %1537, i32 0, i32 2
  store double %1534, ptr %1538, align 8
  %1539 = load double, ptr %45, align 8
  %1540 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %30, i64 0, i64 0
  %1541 = getelementptr inbounds %struct.EdgeInfo, ptr %1540, i64 0
  %1542 = getelementptr inbounds %struct.EdgeInfo, ptr %1541, i64 0
  %1543 = getelementptr inbounds %struct.EdgeInfo, ptr %1542, i32 0, i32 3
  store double %1539, ptr %1543, align 8
  %1544 = load i64, ptr %47, align 8
  %1545 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %30, i64 0, i64 0
  %1546 = getelementptr inbounds %struct.EdgeInfo, ptr %1545, i64 0
  %1547 = getelementptr inbounds %struct.EdgeInfo, ptr %1546, i64 0
  %1548 = getelementptr inbounds %struct.EdgeInfo, ptr %1547, i32 0, i32 4
  store i64 %1544, ptr %1548, align 8
  %1549 = load double, ptr %41, align 8
  %1550 = fadd double %1549, 5.000000e-01
  %1551 = call double @llvm.floor.f64(double %1550)
  %1552 = fptosi double %1551 to i32
  %1553 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %30, i64 0, i64 0
  %1554 = getelementptr inbounds %struct.EdgeInfo, ptr %1553, i64 0
  %1555 = getelementptr inbounds %struct.EdgeInfo, ptr %1554, i64 0
  %1556 = getelementptr inbounds %struct.EdgeInfo, ptr %1555, i32 0, i32 5
  store i32 %1552, ptr %1556, align 8
  %1557 = load double, ptr %41, align 8
  %1558 = load double, ptr %20, align 8
  %1559 = load double, ptr %37, align 8
  %1560 = fadd double %1558, %1559
  %1561 = fadd double %1557, %1560
  %1562 = fadd double %1561, 5.000000e-01
  %1563 = call double @llvm.floor.f64(double %1562)
  %1564 = fptosi double %1563 to i32
  %1565 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %30, i64 0, i64 0
  %1566 = getelementptr inbounds %struct.EdgeInfo, ptr %1565, i64 0
  %1567 = getelementptr inbounds %struct.EdgeInfo, ptr %1566, i64 0
  %1568 = getelementptr inbounds %struct.EdgeInfo, ptr %1567, i32 0, i32 6
  store i32 %1564, ptr %1568, align 4
  br label %1569

1569:                                             ; preds = %1519
  br label %1570

1570:                                             ; preds = %1569
  %1571 = load double, ptr %40, align 8
  %1572 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %30, i64 0, i64 0
  %1573 = load i32, ptr %51, align 4
  %1574 = sext i32 %1573 to i64
  %1575 = getelementptr inbounds %struct.EdgeInfo, ptr %1572, i64 %1574
  %1576 = getelementptr inbounds %struct.EdgeInfo, ptr %1575, i64 -2
  %1577 = getelementptr inbounds %struct.EdgeInfo, ptr %1576, i64 0
  %1578 = getelementptr inbounds %struct.EdgeInfo, ptr %1577, i32 0, i32 0
  store double %1571, ptr %1578, align 8
  %1579 = load double, ptr %41, align 8
  %1580 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %30, i64 0, i64 0
  %1581 = load i32, ptr %51, align 4
  %1582 = sext i32 %1581 to i64
  %1583 = getelementptr inbounds %struct.EdgeInfo, ptr %1580, i64 %1582
  %1584 = getelementptr inbounds %struct.EdgeInfo, ptr %1583, i64 -2
  %1585 = getelementptr inbounds %struct.EdgeInfo, ptr %1584, i64 0
  %1586 = getelementptr inbounds %struct.EdgeInfo, ptr %1585, i32 0, i32 1
  store double %1579, ptr %1586, align 8
  %1587 = load double, ptr %41, align 8
  %1588 = load double, ptr %22, align 8
  %1589 = load double, ptr %39, align 8
  %1590 = fadd double %1588, %1589
  %1591 = fadd double %1587, %1590
  %1592 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %30, i64 0, i64 0
  %1593 = load i32, ptr %51, align 4
  %1594 = sext i32 %1593 to i64
  %1595 = getelementptr inbounds %struct.EdgeInfo, ptr %1592, i64 %1594
  %1596 = getelementptr inbounds %struct.EdgeInfo, ptr %1595, i64 -2
  %1597 = getelementptr inbounds %struct.EdgeInfo, ptr %1596, i64 0
  %1598 = getelementptr inbounds %struct.EdgeInfo, ptr %1597, i32 0, i32 2
  store double %1591, ptr %1598, align 8
  %1599 = load double, ptr %46, align 8
  %1600 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %30, i64 0, i64 0
  %1601 = load i32, ptr %51, align 4
  %1602 = sext i32 %1601 to i64
  %1603 = getelementptr inbounds %struct.EdgeInfo, ptr %1600, i64 %1602
  %1604 = getelementptr inbounds %struct.EdgeInfo, ptr %1603, i64 -2
  %1605 = getelementptr inbounds %struct.EdgeInfo, ptr %1604, i64 0
  %1606 = getelementptr inbounds %struct.EdgeInfo, ptr %1605, i32 0, i32 3
  store double %1599, ptr %1606, align 8
  %1607 = load i64, ptr %48, align 8
  %1608 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %30, i64 0, i64 0
  %1609 = load i32, ptr %51, align 4
  %1610 = sext i32 %1609 to i64
  %1611 = getelementptr inbounds %struct.EdgeInfo, ptr %1608, i64 %1610
  %1612 = getelementptr inbounds %struct.EdgeInfo, ptr %1611, i64 -2
  %1613 = getelementptr inbounds %struct.EdgeInfo, ptr %1612, i64 0
  %1614 = getelementptr inbounds %struct.EdgeInfo, ptr %1613, i32 0, i32 4
  store i64 %1607, ptr %1614, align 8
  %1615 = load double, ptr %41, align 8
  %1616 = fadd double %1615, 5.000000e-01
  %1617 = call double @llvm.floor.f64(double %1616)
  %1618 = fptosi double %1617 to i32
  %1619 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %30, i64 0, i64 0
  %1620 = load i32, ptr %51, align 4
  %1621 = sext i32 %1620 to i64
  %1622 = getelementptr inbounds %struct.EdgeInfo, ptr %1619, i64 %1621
  %1623 = getelementptr inbounds %struct.EdgeInfo, ptr %1622, i64 -2
  %1624 = getelementptr inbounds %struct.EdgeInfo, ptr %1623, i64 0
  %1625 = getelementptr inbounds %struct.EdgeInfo, ptr %1624, i32 0, i32 5
  store i32 %1618, ptr %1625, align 8
  %1626 = load double, ptr %41, align 8
  %1627 = load double, ptr %22, align 8
  %1628 = load double, ptr %39, align 8
  %1629 = fadd double %1627, %1628
  %1630 = fadd double %1626, %1629
  %1631 = fadd double %1630, 5.000000e-01
  %1632 = call double @llvm.floor.f64(double %1631)
  %1633 = fptosi double %1632 to i32
  %1634 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %30, i64 0, i64 0
  %1635 = load i32, ptr %51, align 4
  %1636 = sext i32 %1635 to i64
  %1637 = getelementptr inbounds %struct.EdgeInfo, ptr %1634, i64 %1636
  %1638 = getelementptr inbounds %struct.EdgeInfo, ptr %1637, i64 -2
  %1639 = getelementptr inbounds %struct.EdgeInfo, ptr %1638, i64 0
  %1640 = getelementptr inbounds %struct.EdgeInfo, ptr %1639, i32 0, i32 6
  store i32 %1633, ptr %1640, align 4
  br label %1641

1641:                                             ; preds = %1570
  br label %1642

1642:                                             ; preds = %1641
  %1643 = load double, ptr %40, align 8
  %1644 = load double, ptr %19, align 8
  %1645 = load double, ptr %36, align 8
  %1646 = fadd double %1644, %1645
  %1647 = fadd double %1643, %1646
  %1648 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %30, i64 0, i64 0
  %1649 = getelementptr inbounds %struct.EdgeInfo, ptr %1648, i64 0
  %1650 = getelementptr inbounds %struct.EdgeInfo, ptr %1649, i64 1
  %1651 = getelementptr inbounds %struct.EdgeInfo, ptr %1650, i32 0, i32 0
  store double %1647, ptr %1651, align 8
  %1652 = load double, ptr %41, align 8
  %1653 = load double, ptr %20, align 8
  %1654 = load double, ptr %37, align 8
  %1655 = fadd double %1653, %1654
  %1656 = fadd double %1652, %1655
  %1657 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %30, i64 0, i64 0
  %1658 = getelementptr inbounds %struct.EdgeInfo, ptr %1657, i64 0
  %1659 = getelementptr inbounds %struct.EdgeInfo, ptr %1658, i64 1
  %1660 = getelementptr inbounds %struct.EdgeInfo, ptr %1659, i32 0, i32 1
  store double %1656, ptr %1660, align 8
  %1661 = load double, ptr %41, align 8
  %1662 = load double, ptr %20, align 8
  %1663 = load double, ptr %37, align 8
  %1664 = fadd double %1662, %1663
  %1665 = fadd double %1661, %1664
  %1666 = load double, ptr %22, align 8
  %1667 = load double, ptr %39, align 8
  %1668 = fadd double %1666, %1667
  %1669 = fadd double %1665, %1668
  %1670 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %30, i64 0, i64 0
  %1671 = getelementptr inbounds %struct.EdgeInfo, ptr %1670, i64 0
  %1672 = getelementptr inbounds %struct.EdgeInfo, ptr %1671, i64 1
  %1673 = getelementptr inbounds %struct.EdgeInfo, ptr %1672, i32 0, i32 2
  store double %1669, ptr %1673, align 8
  %1674 = load double, ptr %46, align 8
  %1675 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %30, i64 0, i64 0
  %1676 = getelementptr inbounds %struct.EdgeInfo, ptr %1675, i64 0
  %1677 = getelementptr inbounds %struct.EdgeInfo, ptr %1676, i64 1
  %1678 = getelementptr inbounds %struct.EdgeInfo, ptr %1677, i32 0, i32 3
  store double %1674, ptr %1678, align 8
  %1679 = load i64, ptr %48, align 8
  %1680 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %30, i64 0, i64 0
  %1681 = getelementptr inbounds %struct.EdgeInfo, ptr %1680, i64 0
  %1682 = getelementptr inbounds %struct.EdgeInfo, ptr %1681, i64 1
  %1683 = getelementptr inbounds %struct.EdgeInfo, ptr %1682, i32 0, i32 4
  store i64 %1679, ptr %1683, align 8
  %1684 = load double, ptr %41, align 8
  %1685 = load double, ptr %20, align 8
  %1686 = load double, ptr %37, align 8
  %1687 = fadd double %1685, %1686
  %1688 = fadd double %1684, %1687
  %1689 = fadd double %1688, 5.000000e-01
  %1690 = call double @llvm.floor.f64(double %1689)
  %1691 = fptosi double %1690 to i32
  %1692 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %30, i64 0, i64 0
  %1693 = getelementptr inbounds %struct.EdgeInfo, ptr %1692, i64 0
  %1694 = getelementptr inbounds %struct.EdgeInfo, ptr %1693, i64 1
  %1695 = getelementptr inbounds %struct.EdgeInfo, ptr %1694, i32 0, i32 5
  store i32 %1691, ptr %1695, align 8
  %1696 = load double, ptr %41, align 8
  %1697 = load double, ptr %20, align 8
  %1698 = load double, ptr %37, align 8
  %1699 = fadd double %1697, %1698
  %1700 = fadd double %1696, %1699
  %1701 = load double, ptr %22, align 8
  %1702 = load double, ptr %39, align 8
  %1703 = fadd double %1701, %1702
  %1704 = fadd double %1700, %1703
  %1705 = fadd double %1704, 5.000000e-01
  %1706 = call double @llvm.floor.f64(double %1705)
  %1707 = fptosi double %1706 to i32
  %1708 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %30, i64 0, i64 0
  %1709 = getelementptr inbounds %struct.EdgeInfo, ptr %1708, i64 0
  %1710 = getelementptr inbounds %struct.EdgeInfo, ptr %1709, i64 1
  %1711 = getelementptr inbounds %struct.EdgeInfo, ptr %1710, i32 0, i32 6
  store i32 %1707, ptr %1711, align 4
  br label %1712

1712:                                             ; preds = %1642
  br label %1713

1713:                                             ; preds = %1712
  %1714 = load double, ptr %40, align 8
  %1715 = load double, ptr %21, align 8
  %1716 = load double, ptr %38, align 8
  %1717 = fadd double %1715, %1716
  %1718 = fadd double %1714, %1717
  %1719 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %30, i64 0, i64 0
  %1720 = load i32, ptr %51, align 4
  %1721 = sext i32 %1720 to i64
  %1722 = getelementptr inbounds %struct.EdgeInfo, ptr %1719, i64 %1721
  %1723 = getelementptr inbounds %struct.EdgeInfo, ptr %1722, i64 -2
  %1724 = getelementptr inbounds %struct.EdgeInfo, ptr %1723, i64 1
  %1725 = getelementptr inbounds %struct.EdgeInfo, ptr %1724, i32 0, i32 0
  store double %1718, ptr %1725, align 8
  %1726 = load double, ptr %41, align 8
  %1727 = load double, ptr %22, align 8
  %1728 = load double, ptr %39, align 8
  %1729 = fadd double %1727, %1728
  %1730 = fadd double %1726, %1729
  %1731 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %30, i64 0, i64 0
  %1732 = load i32, ptr %51, align 4
  %1733 = sext i32 %1732 to i64
  %1734 = getelementptr inbounds %struct.EdgeInfo, ptr %1731, i64 %1733
  %1735 = getelementptr inbounds %struct.EdgeInfo, ptr %1734, i64 -2
  %1736 = getelementptr inbounds %struct.EdgeInfo, ptr %1735, i64 1
  %1737 = getelementptr inbounds %struct.EdgeInfo, ptr %1736, i32 0, i32 1
  store double %1730, ptr %1737, align 8
  %1738 = load double, ptr %41, align 8
  %1739 = load double, ptr %20, align 8
  %1740 = load double, ptr %37, align 8
  %1741 = fadd double %1739, %1740
  %1742 = fadd double %1738, %1741
  %1743 = load double, ptr %22, align 8
  %1744 = load double, ptr %39, align 8
  %1745 = fadd double %1743, %1744
  %1746 = fadd double %1742, %1745
  %1747 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %30, i64 0, i64 0
  %1748 = load i32, ptr %51, align 4
  %1749 = sext i32 %1748 to i64
  %1750 = getelementptr inbounds %struct.EdgeInfo, ptr %1747, i64 %1749
  %1751 = getelementptr inbounds %struct.EdgeInfo, ptr %1750, i64 -2
  %1752 = getelementptr inbounds %struct.EdgeInfo, ptr %1751, i64 1
  %1753 = getelementptr inbounds %struct.EdgeInfo, ptr %1752, i32 0, i32 2
  store double %1746, ptr %1753, align 8
  %1754 = load double, ptr %45, align 8
  %1755 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %30, i64 0, i64 0
  %1756 = load i32, ptr %51, align 4
  %1757 = sext i32 %1756 to i64
  %1758 = getelementptr inbounds %struct.EdgeInfo, ptr %1755, i64 %1757
  %1759 = getelementptr inbounds %struct.EdgeInfo, ptr %1758, i64 -2
  %1760 = getelementptr inbounds %struct.EdgeInfo, ptr %1759, i64 1
  %1761 = getelementptr inbounds %struct.EdgeInfo, ptr %1760, i32 0, i32 3
  store double %1754, ptr %1761, align 8
  %1762 = load i64, ptr %47, align 8
  %1763 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %30, i64 0, i64 0
  %1764 = load i32, ptr %51, align 4
  %1765 = sext i32 %1764 to i64
  %1766 = getelementptr inbounds %struct.EdgeInfo, ptr %1763, i64 %1765
  %1767 = getelementptr inbounds %struct.EdgeInfo, ptr %1766, i64 -2
  %1768 = getelementptr inbounds %struct.EdgeInfo, ptr %1767, i64 1
  %1769 = getelementptr inbounds %struct.EdgeInfo, ptr %1768, i32 0, i32 4
  store i64 %1762, ptr %1769, align 8
  %1770 = load double, ptr %41, align 8
  %1771 = load double, ptr %22, align 8
  %1772 = load double, ptr %39, align 8
  %1773 = fadd double %1771, %1772
  %1774 = fadd double %1770, %1773
  %1775 = fadd double %1774, 5.000000e-01
  %1776 = call double @llvm.floor.f64(double %1775)
  %1777 = fptosi double %1776 to i32
  %1778 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %30, i64 0, i64 0
  %1779 = load i32, ptr %51, align 4
  %1780 = sext i32 %1779 to i64
  %1781 = getelementptr inbounds %struct.EdgeInfo, ptr %1778, i64 %1780
  %1782 = getelementptr inbounds %struct.EdgeInfo, ptr %1781, i64 -2
  %1783 = getelementptr inbounds %struct.EdgeInfo, ptr %1782, i64 1
  %1784 = getelementptr inbounds %struct.EdgeInfo, ptr %1783, i32 0, i32 5
  store i32 %1777, ptr %1784, align 8
  %1785 = load double, ptr %41, align 8
  %1786 = load double, ptr %20, align 8
  %1787 = load double, ptr %37, align 8
  %1788 = fadd double %1786, %1787
  %1789 = fadd double %1785, %1788
  %1790 = load double, ptr %22, align 8
  %1791 = load double, ptr %39, align 8
  %1792 = fadd double %1790, %1791
  %1793 = fadd double %1789, %1792
  %1794 = fadd double %1793, 5.000000e-01
  %1795 = call double @llvm.floor.f64(double %1794)
  %1796 = fptosi double %1795 to i32
  %1797 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %30, i64 0, i64 0
  %1798 = load i32, ptr %51, align 4
  %1799 = sext i32 %1798 to i64
  %1800 = getelementptr inbounds %struct.EdgeInfo, ptr %1797, i64 %1799
  %1801 = getelementptr inbounds %struct.EdgeInfo, ptr %1800, i64 -2
  %1802 = getelementptr inbounds %struct.EdgeInfo, ptr %1801, i64 1
  %1803 = getelementptr inbounds %struct.EdgeInfo, ptr %1802, i32 0, i32 6
  store i32 %1796, ptr %1803, align 4
  br label %1804

1804:                                             ; preds = %1713
  br label %1805

1805:                                             ; preds = %1804
  %1806 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %30, i64 0, i64 0
  %1807 = getelementptr inbounds %struct.EdgeInfo, ptr %1806, i32 0, i32 5
  %1808 = load i32, ptr %1807, align 8
  store i32 %1808, ptr %49, align 4
  %1809 = load i32, ptr %49, align 4
  %1810 = load i32, ptr %33, align 4
  %1811 = icmp slt i32 %1809, %1810
  br i1 %1811, label %1812, label %1814

1812:                                             ; preds = %1805
  %1813 = load i32, ptr %33, align 4
  store i32 %1813, ptr %49, align 4
  br label %1814

1814:                                             ; preds = %1812, %1805
  br label %1815

1815:                                             ; preds = %1936, %1814
  %1816 = load i32, ptr %49, align 4
  %1817 = load i32, ptr %35, align 4
  %1818 = icmp slt i32 %1816, %1817
  br i1 %1818, label %1819, label %1938

1819:                                             ; preds = %1815
  store i32 0, ptr %112, align 4
  %1820 = load i32, ptr %35, align 4
  store i32 %1820, ptr %50, align 4
  store i32 0, ptr %113, align 4
  br label %1821

1821:                                             ; preds = %1863, %1819
  %1822 = load i32, ptr %113, align 4
  %1823 = load i32, ptr %51, align 4
  %1824 = icmp slt i32 %1822, %1823
  br i1 %1824, label %1825, label %1866

1825:                                             ; preds = %1821
  %1826 = load i32, ptr %113, align 4
  %1827 = sext i32 %1826 to i64
  %1828 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %30, i64 0, i64 %1827
  store ptr %1828, ptr %114, align 8
  %1829 = load ptr, ptr %114, align 8
  %1830 = getelementptr inbounds %struct.EdgeInfo, ptr %1829, i32 0, i32 6
  %1831 = load i32, ptr %1830, align 4
  store i32 %1831, ptr %115, align 4
  %1832 = load i32, ptr %49, align 4
  %1833 = load i32, ptr %115, align 4
  %1834 = icmp slt i32 %1832, %1833
  br i1 %1834, label %1835, label %1862

1835:                                             ; preds = %1825
  %1836 = load ptr, ptr %114, align 8
  %1837 = getelementptr inbounds %struct.EdgeInfo, ptr %1836, i32 0, i32 5
  %1838 = load i32, ptr %1837, align 8
  store i32 %1838, ptr %116, align 4
  %1839 = load i32, ptr %49, align 4
  %1840 = load i32, ptr %116, align 4
  %1841 = icmp slt i32 %1839, %1840
  br i1 %1841, label %1842, label %1849

1842:                                             ; preds = %1835
  %1843 = load i32, ptr %50, align 4
  %1844 = load i32, ptr %116, align 4
  %1845 = icmp sgt i32 %1843, %1844
  br i1 %1845, label %1846, label %1848

1846:                                             ; preds = %1842
  %1847 = load i32, ptr %116, align 4
  store i32 %1847, ptr %50, align 4
  br label %1848

1848:                                             ; preds = %1846, %1842
  br label %1861

1849:                                             ; preds = %1835
  %1850 = load ptr, ptr %114, align 8
  %1851 = load i32, ptr %112, align 4
  %1852 = add nsw i32 %1851, 1
  store i32 %1852, ptr %112, align 4
  %1853 = sext i32 %1851 to i64
  %1854 = getelementptr inbounds [4 x ptr], ptr %31, i64 0, i64 %1853
  store ptr %1850, ptr %1854, align 8
  %1855 = load i32, ptr %50, align 4
  %1856 = load i32, ptr %115, align 4
  %1857 = icmp sgt i32 %1855, %1856
  br i1 %1857, label %1858, label %1860

1858:                                             ; preds = %1849
  %1859 = load i32, ptr %115, align 4
  store i32 %1859, ptr %50, align 4
  br label %1860

1860:                                             ; preds = %1858, %1849
  br label %1861

1861:                                             ; preds = %1860, %1848
  br label %1862

1862:                                             ; preds = %1861, %1825
  br label %1863

1863:                                             ; preds = %1862
  %1864 = load i32, ptr %113, align 4
  %1865 = add nsw i32 %1864, 1
  store i32 %1865, ptr %113, align 4
  br label %1821, !llvm.loop !6

1866:                                             ; preds = %1821
  store i32 0, ptr %113, align 4
  br label %1867

1867:                                             ; preds = %1933, %1866
  %1868 = load i32, ptr %113, align 4
  %1869 = load i32, ptr %112, align 4
  %1870 = icmp slt i32 %1868, %1869
  br i1 %1870, label %1871, label %1936

1871:                                             ; preds = %1867
  %1872 = load i32, ptr %113, align 4
  %1873 = add nsw i32 %1872, 0
  %1874 = sext i32 %1873 to i64
  %1875 = getelementptr inbounds [4 x ptr], ptr %31, i64 0, i64 %1874
  %1876 = load ptr, ptr %1875, align 8
  store ptr %1876, ptr %117, align 8
  %1877 = load i32, ptr %113, align 4
  %1878 = add nsw i32 %1877, 1
  %1879 = sext i32 %1878 to i64
  %1880 = getelementptr inbounds [4 x ptr], ptr %31, i64 0, i64 %1879
  %1881 = load ptr, ptr %1880, align 8
  store ptr %1881, ptr %118, align 8
  %1882 = load ptr, ptr %117, align 8
  %1883 = getelementptr inbounds %struct.EdgeInfo, ptr %1882, i32 0, i32 0
  %1884 = load double, ptr %1883, align 8
  %1885 = load ptr, ptr %117, align 8
  %1886 = getelementptr inbounds %struct.EdgeInfo, ptr %1885, i32 0, i32 3
  %1887 = load double, ptr %1886, align 8
  %1888 = load i32, ptr %49, align 4
  %1889 = sitofp i32 %1888 to double
  %1890 = fadd double %1889, 5.000000e-01
  %1891 = load ptr, ptr %117, align 8
  %1892 = getelementptr inbounds %struct.EdgeInfo, ptr %1891, i32 0, i32 1
  %1893 = load double, ptr %1892, align 8
  %1894 = fsub double %1890, %1893
  %1895 = call double @llvm.fmuladd.f64(double %1887, double %1894, double %1884)
  %1896 = fmul double %1895, 0x41F0000000000000
  %1897 = fptosi double %1896 to i64
  %1898 = add nsw i64 %1897, 2147483648
  %1899 = sub nsw i64 %1898, 1
  store i64 %1899, ptr %119, align 8
  %1900 = load ptr, ptr %118, align 8
  %1901 = getelementptr inbounds %struct.EdgeInfo, ptr %1900, i32 0, i32 0
  %1902 = load double, ptr %1901, align 8
  %1903 = load ptr, ptr %118, align 8
  %1904 = getelementptr inbounds %struct.EdgeInfo, ptr %1903, i32 0, i32 3
  %1905 = load double, ptr %1904, align 8
  %1906 = load i32, ptr %49, align 4
  %1907 = sitofp i32 %1906 to double
  %1908 = fadd double %1907, 5.000000e-01
  %1909 = load ptr, ptr %118, align 8
  %1910 = getelementptr inbounds %struct.EdgeInfo, ptr %1909, i32 0, i32 1
  %1911 = load double, ptr %1910, align 8
  %1912 = fsub double %1908, %1911
  %1913 = call double @llvm.fmuladd.f64(double %1905, double %1912, double %1902)
  %1914 = fmul double %1913, 0x41F0000000000000
  %1915 = fptosi double %1914 to i64
  %1916 = add nsw i64 %1915, 2147483648
  %1917 = sub nsw i64 %1916, 1
  store i64 %1917, ptr %120, align 8
  %1918 = load ptr, ptr %52, align 8
  %1919 = load i32, ptr %32, align 4
  %1920 = load i32, ptr %49, align 4
  %1921 = load i32, ptr %34, align 4
  %1922 = load i32, ptr %50, align 4
  %1923 = load i64, ptr %119, align 8
  %1924 = load ptr, ptr %117, align 8
  %1925 = getelementptr inbounds %struct.EdgeInfo, ptr %1924, i32 0, i32 4
  %1926 = load i64, ptr %1925, align 8
  %1927 = load i64, ptr %120, align 8
  %1928 = load ptr, ptr %118, align 8
  %1929 = getelementptr inbounds %struct.EdgeInfo, ptr %1928, i32 0, i32 4
  %1930 = load i64, ptr %1929, align 8
  %1931 = load i32, ptr %29, align 4
  %1932 = load ptr, ptr %27, align 8
  call void %1918(ptr noundef %26, i32 noundef %1919, i32 noundef %1920, i32 noundef %1921, i32 noundef %1922, i64 noundef %1923, i64 noundef %1926, i64 noundef %1927, i64 noundef %1930, i32 noundef %1931, ptr noundef %1932, ptr noundef %28)
  br label %1933

1933:                                             ; preds = %1871
  %1934 = load i32, ptr %113, align 4
  %1935 = add nsw i32 %1934, 2
  store i32 %1935, ptr %113, align 4
  br label %1867, !llvm.loop !8

1936:                                             ; preds = %1867
  %1937 = load i32, ptr %50, align 4
  store i32 %1937, ptr %49, align 4
  br label %1815, !llvm.loop !9

1938:                                             ; preds = %1815
  br label %1939

1939:                                             ; preds = %1938, %339
  br label %1940

1940:                                             ; preds = %1939
  %1941 = load ptr, ptr %25, align 8
  %1942 = getelementptr inbounds %struct._SurfaceDataOps, ptr %1941, i32 0, i32 2
  %1943 = load ptr, ptr %1942, align 8
  %1944 = icmp ne ptr %1943, null
  br i1 %1944, label %1945, label %1951

1945:                                             ; preds = %1940
  %1946 = load ptr, ptr %25, align 8
  %1947 = getelementptr inbounds %struct._SurfaceDataOps, ptr %1946, i32 0, i32 2
  %1948 = load ptr, ptr %1947, align 8
  %1949 = load ptr, ptr %13, align 8
  %1950 = load ptr, ptr %25, align 8
  call void %1948(ptr noundef %1949, ptr noundef %1950, ptr noundef %26)
  br label %1951

1951:                                             ; preds = %1945, %1940
  br label %1952

1952:                                             ; preds = %1951
  br label %1953

1953:                                             ; preds = %1952, %335, %319
  br label %1954

1954:                                             ; preds = %1953
  %1955 = load ptr, ptr %25, align 8
  %1956 = getelementptr inbounds %struct._SurfaceDataOps, ptr %1955, i32 0, i32 3
  %1957 = load ptr, ptr %1956, align 8
  %1958 = icmp ne ptr %1957, null
  br i1 %1958, label %1959, label %1965

1959:                                             ; preds = %1954
  %1960 = load ptr, ptr %25, align 8
  %1961 = getelementptr inbounds %struct._SurfaceDataOps, ptr %1960, i32 0, i32 3
  %1962 = load ptr, ptr %1961, align 8
  %1963 = load ptr, ptr %13, align 8
  %1964 = load ptr, ptr %25, align 8
  call void %1962(ptr noundef %1963, ptr noundef %1964, ptr noundef %26)
  br label %1965

1965:                                             ; preds = %1959, %1954
  br label %1966

1966:                                             ; preds = %1965, %1188, %318, %306, %281, %260
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #1

declare ptr @GetNativePrim(ptr noundef, ptr noundef) #2

declare i32 @GrPrim_Sg2dGetPixel(ptr noundef, ptr noundef) #2

declare void @GrPrim_Sg2dGetCompInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @SurfaceData_GetOps(ptr noundef, ptr noundef) #2

declare void @GrPrim_Sg2dGetClip(ptr noundef, ptr noundef, ptr noundef) #2

declare void @SurfaceData_IntersectBoundsXYXY(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

declare zeroext i8 @LineUtils_SetupBresenham(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
