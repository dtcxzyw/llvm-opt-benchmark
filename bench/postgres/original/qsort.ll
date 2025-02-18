target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local void @pg_qsort(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %23 = load ptr, ptr %5, align 8
  store ptr %23, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  br label %24

24:                                               ; preds = %379, %352, %4
  %25 = load i64, ptr %6, align 8
  %26 = icmp ult i64 %25, 7
  br i1 %26, label %27, label %74

27:                                               ; preds = %24
  %28 = load ptr, ptr %9, align 8
  %29 = load i64, ptr %7, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  store ptr %30, ptr %15, align 8
  br label %31

31:                                               ; preds = %69, %27
  %32 = load ptr, ptr %15, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load i64, ptr %6, align 8
  %35 = load i64, ptr %7, align 8
  %36 = mul i64 %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %36
  %38 = icmp ult ptr %32, %37
  br i1 %38, label %39, label %73

39:                                               ; preds = %31
  %40 = load ptr, ptr %15, align 8
  store ptr %40, ptr %14, align 8
  br label %41

41:                                               ; preds = %63, %39
  %42 = load ptr, ptr %14, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = icmp ugt ptr %42, %43
  br i1 %44, label %45, label %54

45:                                               ; preds = %41
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = load i64, ptr %7, align 8
  %49 = sub i64 0, %48
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = load ptr, ptr %14, align 8
  %52 = call i32 %46(ptr noundef %50, ptr noundef %51)
  %53 = icmp sgt i32 %52, 0
  br label %54

54:                                               ; preds = %45, %41
  %55 = phi i1 [ false, %41 ], [ %53, %45 ]
  br i1 %55, label %56, label %68

56:                                               ; preds = %54
  %57 = load ptr, ptr %14, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = load i64, ptr %7, align 8
  %60 = sub i64 0, %59
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = load i64, ptr %7, align 8
  call void @pg_qsort_swapn(ptr noundef %57, ptr noundef %61, i64 noundef %62)
  br label %63

63:                                               ; preds = %56
  %64 = load i64, ptr %7, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = sub i64 0, %64
  %67 = getelementptr inbounds i8, ptr %65, i64 %66
  store ptr %67, ptr %14, align 8
  br label %41, !llvm.loop !4

68:                                               ; preds = %54
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr %7, align 8
  %71 = load ptr, ptr %15, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %70
  store ptr %72, ptr %15, align 8
  br label %31, !llvm.loop !6

73:                                               ; preds = %31
  store i32 1, ptr %21, align 4
  br label %385

74:                                               ; preds = %24
  store i32 1, ptr %20, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = load i64, ptr %7, align 8
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 %76
  store ptr %77, ptr %15, align 8
  br label %78

78:                                               ; preds = %97, %74
  %79 = load ptr, ptr %15, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = load i64, ptr %6, align 8
  %82 = load i64, ptr %7, align 8
  %83 = mul i64 %81, %82
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 %83
  %85 = icmp ult ptr %79, %84
  br i1 %85, label %86, label %101

86:                                               ; preds = %78
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %15, align 8
  %89 = load i64, ptr %7, align 8
  %90 = sub i64 0, %89
  %91 = getelementptr inbounds i8, ptr %88, i64 %90
  %92 = load ptr, ptr %15, align 8
  %93 = call i32 %87(ptr noundef %91, ptr noundef %92)
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %86
  store i32 0, ptr %20, align 4
  br label %101

96:                                               ; preds = %86
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr %7, align 8
  %99 = load ptr, ptr %15, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %98
  store ptr %100, ptr %15, align 8
  br label %78, !llvm.loop !7

101:                                              ; preds = %95, %78
  %102 = load i32, ptr %20, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  store i32 1, ptr %21, align 4
  br label %385

105:                                              ; preds = %101
  %106 = load ptr, ptr %9, align 8
  %107 = load i64, ptr %6, align 8
  %108 = udiv i64 %107, 2
  %109 = load i64, ptr %7, align 8
  %110 = mul i64 %108, %109
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 %110
  store ptr %111, ptr %15, align 8
  %112 = load i64, ptr %6, align 8
  %113 = icmp ugt i64 %112, 7
  br i1 %113, label %114, label %167

114:                                              ; preds = %105
  %115 = load ptr, ptr %9, align 8
  store ptr %115, ptr %14, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = load i64, ptr %6, align 8
  %118 = sub i64 %117, 1
  %119 = load i64, ptr %7, align 8
  %120 = mul i64 %118, %119
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 %120
  store ptr %121, ptr %16, align 8
  %122 = load i64, ptr %6, align 8
  %123 = icmp ugt i64 %122, 40
  br i1 %123, label %124, label %161

124:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %125 = load i64, ptr %6, align 8
  %126 = udiv i64 %125, 8
  %127 = load i64, ptr %7, align 8
  %128 = mul i64 %126, %127
  store i64 %128, ptr %22, align 8
  %129 = load ptr, ptr %14, align 8
  %130 = load ptr, ptr %14, align 8
  %131 = load i64, ptr %22, align 8
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 %131
  %133 = load ptr, ptr %14, align 8
  %134 = load i64, ptr %22, align 8
  %135 = mul i64 2, %134
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 %135
  %137 = load ptr, ptr %8, align 8
  %138 = call ptr @pg_qsort_med3(ptr noundef %129, ptr noundef %132, ptr noundef %136, ptr noundef %137)
  store ptr %138, ptr %14, align 8
  %139 = load ptr, ptr %15, align 8
  %140 = load i64, ptr %22, align 8
  %141 = sub i64 0, %140
  %142 = getelementptr inbounds i8, ptr %139, i64 %141
  %143 = load ptr, ptr %15, align 8
  %144 = load ptr, ptr %15, align 8
  %145 = load i64, ptr %22, align 8
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 %145
  %147 = load ptr, ptr %8, align 8
  %148 = call ptr @pg_qsort_med3(ptr noundef %142, ptr noundef %143, ptr noundef %146, ptr noundef %147)
  store ptr %148, ptr %15, align 8
  %149 = load ptr, ptr %16, align 8
  %150 = load i64, ptr %22, align 8
  %151 = mul i64 2, %150
  %152 = sub i64 0, %151
  %153 = getelementptr inbounds i8, ptr %149, i64 %152
  %154 = load ptr, ptr %16, align 8
  %155 = load i64, ptr %22, align 8
  %156 = sub i64 0, %155
  %157 = getelementptr inbounds i8, ptr %154, i64 %156
  %158 = load ptr, ptr %16, align 8
  %159 = load ptr, ptr %8, align 8
  %160 = call ptr @pg_qsort_med3(ptr noundef %153, ptr noundef %157, ptr noundef %158, ptr noundef %159)
  store ptr %160, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  br label %161

161:                                              ; preds = %124, %114
  %162 = load ptr, ptr %14, align 8
  %163 = load ptr, ptr %15, align 8
  %164 = load ptr, ptr %16, align 8
  %165 = load ptr, ptr %8, align 8
  %166 = call ptr @pg_qsort_med3(ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165)
  store ptr %166, ptr %15, align 8
  br label %167

167:                                              ; preds = %161, %105
  %168 = load ptr, ptr %9, align 8
  %169 = load ptr, ptr %15, align 8
  %170 = load i64, ptr %7, align 8
  call void @pg_qsort_swapn(ptr noundef %168, ptr noundef %169, i64 noundef %170)
  %171 = load ptr, ptr %9, align 8
  %172 = load i64, ptr %7, align 8
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 %172
  store ptr %173, ptr %11, align 8
  store ptr %173, ptr %10, align 8
  %174 = load ptr, ptr %9, align 8
  %175 = load i64, ptr %6, align 8
  %176 = sub i64 %175, 1
  %177 = load i64, ptr %7, align 8
  %178 = mul i64 %176, %177
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 %178
  store ptr %179, ptr %13, align 8
  store ptr %179, ptr %12, align 8
  br label %180

180:                                              ; preds = %241, %167
  br label %181

181:                                              ; preds = %203, %180
  %182 = load ptr, ptr %11, align 8
  %183 = load ptr, ptr %12, align 8
  %184 = icmp ule ptr %182, %183
  br i1 %184, label %185, label %191

185:                                              ; preds = %181
  %186 = load ptr, ptr %8, align 8
  %187 = load ptr, ptr %11, align 8
  %188 = load ptr, ptr %9, align 8
  %189 = call i32 %186(ptr noundef %187, ptr noundef %188)
  store i32 %189, ptr %19, align 4
  %190 = icmp sle i32 %189, 0
  br label %191

191:                                              ; preds = %185, %181
  %192 = phi i1 [ false, %181 ], [ %190, %185 ]
  br i1 %192, label %193, label %207

193:                                              ; preds = %191
  %194 = load i32, ptr %19, align 4
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %203

196:                                              ; preds = %193
  %197 = load ptr, ptr %10, align 8
  %198 = load ptr, ptr %11, align 8
  %199 = load i64, ptr %7, align 8
  call void @pg_qsort_swapn(ptr noundef %197, ptr noundef %198, i64 noundef %199)
  %200 = load i64, ptr %7, align 8
  %201 = load ptr, ptr %10, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 %200
  store ptr %202, ptr %10, align 8
  br label %203

203:                                              ; preds = %196, %193
  %204 = load i64, ptr %7, align 8
  %205 = load ptr, ptr %11, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 %204
  store ptr %206, ptr %11, align 8
  br label %181, !llvm.loop !8

207:                                              ; preds = %191
  br label %208

208:                                              ; preds = %231, %207
  %209 = load ptr, ptr %11, align 8
  %210 = load ptr, ptr %12, align 8
  %211 = icmp ule ptr %209, %210
  br i1 %211, label %212, label %218

212:                                              ; preds = %208
  %213 = load ptr, ptr %8, align 8
  %214 = load ptr, ptr %12, align 8
  %215 = load ptr, ptr %9, align 8
  %216 = call i32 %213(ptr noundef %214, ptr noundef %215)
  store i32 %216, ptr %19, align 4
  %217 = icmp sge i32 %216, 0
  br label %218

218:                                              ; preds = %212, %208
  %219 = phi i1 [ false, %208 ], [ %217, %212 ]
  br i1 %219, label %220, label %236

220:                                              ; preds = %218
  %221 = load i32, ptr %19, align 4
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %231

223:                                              ; preds = %220
  %224 = load ptr, ptr %12, align 8
  %225 = load ptr, ptr %13, align 8
  %226 = load i64, ptr %7, align 8
  call void @pg_qsort_swapn(ptr noundef %224, ptr noundef %225, i64 noundef %226)
  %227 = load i64, ptr %7, align 8
  %228 = load ptr, ptr %13, align 8
  %229 = sub i64 0, %227
  %230 = getelementptr inbounds i8, ptr %228, i64 %229
  store ptr %230, ptr %13, align 8
  br label %231

231:                                              ; preds = %223, %220
  %232 = load i64, ptr %7, align 8
  %233 = load ptr, ptr %12, align 8
  %234 = sub i64 0, %232
  %235 = getelementptr inbounds i8, ptr %233, i64 %234
  store ptr %235, ptr %12, align 8
  br label %208, !llvm.loop !9

236:                                              ; preds = %218
  %237 = load ptr, ptr %11, align 8
  %238 = load ptr, ptr %12, align 8
  %239 = icmp ugt ptr %237, %238
  br i1 %239, label %240, label %241

240:                                              ; preds = %236
  br label %252

241:                                              ; preds = %236
  %242 = load ptr, ptr %11, align 8
  %243 = load ptr, ptr %12, align 8
  %244 = load i64, ptr %7, align 8
  call void @pg_qsort_swapn(ptr noundef %242, ptr noundef %243, i64 noundef %244)
  %245 = load i64, ptr %7, align 8
  %246 = load ptr, ptr %11, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 %245
  store ptr %247, ptr %11, align 8
  %248 = load i64, ptr %7, align 8
  %249 = load ptr, ptr %12, align 8
  %250 = sub i64 0, %248
  %251 = getelementptr inbounds i8, ptr %249, i64 %250
  store ptr %251, ptr %12, align 8
  br label %180

252:                                              ; preds = %240
  %253 = load ptr, ptr %9, align 8
  %254 = load i64, ptr %6, align 8
  %255 = load i64, ptr %7, align 8
  %256 = mul i64 %254, %255
  %257 = getelementptr inbounds nuw i8, ptr %253, i64 %256
  store ptr %257, ptr %16, align 8
  %258 = load ptr, ptr %10, align 8
  %259 = load ptr, ptr %9, align 8
  %260 = ptrtoint ptr %258 to i64
  %261 = ptrtoint ptr %259 to i64
  %262 = sub i64 %260, %261
  %263 = load ptr, ptr %11, align 8
  %264 = load ptr, ptr %10, align 8
  %265 = ptrtoint ptr %263 to i64
  %266 = ptrtoint ptr %264 to i64
  %267 = sub i64 %265, %266
  %268 = icmp slt i64 %262, %267
  br i1 %268, label %269, label %275

269:                                              ; preds = %252
  %270 = load ptr, ptr %10, align 8
  %271 = load ptr, ptr %9, align 8
  %272 = ptrtoint ptr %270 to i64
  %273 = ptrtoint ptr %271 to i64
  %274 = sub i64 %272, %273
  br label %281

275:                                              ; preds = %252
  %276 = load ptr, ptr %11, align 8
  %277 = load ptr, ptr %10, align 8
  %278 = ptrtoint ptr %276 to i64
  %279 = ptrtoint ptr %277 to i64
  %280 = sub i64 %278, %279
  br label %281

281:                                              ; preds = %275, %269
  %282 = phi i64 [ %274, %269 ], [ %280, %275 ]
  store i64 %282, ptr %17, align 8
  %283 = load ptr, ptr %9, align 8
  %284 = load ptr, ptr %11, align 8
  %285 = load i64, ptr %17, align 8
  %286 = sub i64 0, %285
  %287 = getelementptr inbounds i8, ptr %284, i64 %286
  %288 = load i64, ptr %17, align 8
  call void @pg_qsort_swapn(ptr noundef %283, ptr noundef %287, i64 noundef %288)
  %289 = load ptr, ptr %13, align 8
  %290 = load ptr, ptr %12, align 8
  %291 = ptrtoint ptr %289 to i64
  %292 = ptrtoint ptr %290 to i64
  %293 = sub i64 %291, %292
  %294 = load ptr, ptr %16, align 8
  %295 = load ptr, ptr %13, align 8
  %296 = ptrtoint ptr %294 to i64
  %297 = ptrtoint ptr %295 to i64
  %298 = sub i64 %296, %297
  %299 = load i64, ptr %7, align 8
  %300 = sub i64 %298, %299
  %301 = icmp ult i64 %293, %300
  br i1 %301, label %302, label %308

302:                                              ; preds = %281
  %303 = load ptr, ptr %13, align 8
  %304 = load ptr, ptr %12, align 8
  %305 = ptrtoint ptr %303 to i64
  %306 = ptrtoint ptr %304 to i64
  %307 = sub i64 %305, %306
  br label %316

308:                                              ; preds = %281
  %309 = load ptr, ptr %16, align 8
  %310 = load ptr, ptr %13, align 8
  %311 = ptrtoint ptr %309 to i64
  %312 = ptrtoint ptr %310 to i64
  %313 = sub i64 %311, %312
  %314 = load i64, ptr %7, align 8
  %315 = sub i64 %313, %314
  br label %316

316:                                              ; preds = %308, %302
  %317 = phi i64 [ %307, %302 ], [ %315, %308 ]
  store i64 %317, ptr %17, align 8
  %318 = load ptr, ptr %11, align 8
  %319 = load ptr, ptr %16, align 8
  %320 = load i64, ptr %17, align 8
  %321 = sub i64 0, %320
  %322 = getelementptr inbounds i8, ptr %319, i64 %321
  %323 = load i64, ptr %17, align 8
  call void @pg_qsort_swapn(ptr noundef %318, ptr noundef %322, i64 noundef %323)
  %324 = load ptr, ptr %11, align 8
  %325 = load ptr, ptr %10, align 8
  %326 = ptrtoint ptr %324 to i64
  %327 = ptrtoint ptr %325 to i64
  %328 = sub i64 %326, %327
  store i64 %328, ptr %17, align 8
  %329 = load ptr, ptr %13, align 8
  %330 = load ptr, ptr %12, align 8
  %331 = ptrtoint ptr %329 to i64
  %332 = ptrtoint ptr %330 to i64
  %333 = sub i64 %331, %332
  store i64 %333, ptr %18, align 8
  %334 = load i64, ptr %17, align 8
  %335 = load i64, ptr %18, align 8
  %336 = icmp ule i64 %334, %335
  br i1 %336, label %337, label %361

337:                                              ; preds = %316
  %338 = load i64, ptr %17, align 8
  %339 = load i64, ptr %7, align 8
  %340 = icmp ugt i64 %338, %339
  br i1 %340, label %341, label %348

341:                                              ; preds = %337
  %342 = load ptr, ptr %9, align 8
  %343 = load i64, ptr %17, align 8
  %344 = load i64, ptr %7, align 8
  %345 = udiv i64 %343, %344
  %346 = load i64, ptr %7, align 8
  %347 = load ptr, ptr %8, align 8
  call void @pg_qsort(ptr noundef %342, i64 noundef %345, i64 noundef %346, ptr noundef %347)
  br label %348

348:                                              ; preds = %341, %337
  %349 = load i64, ptr %18, align 8
  %350 = load i64, ptr %7, align 8
  %351 = icmp ugt i64 %349, %350
  br i1 %351, label %352, label %360

352:                                              ; preds = %348
  %353 = load ptr, ptr %16, align 8
  %354 = load i64, ptr %18, align 8
  %355 = sub i64 0, %354
  %356 = getelementptr inbounds i8, ptr %353, i64 %355
  store ptr %356, ptr %9, align 8
  %357 = load i64, ptr %18, align 8
  %358 = load i64, ptr %7, align 8
  %359 = udiv i64 %357, %358
  store i64 %359, ptr %6, align 8
  br label %24

360:                                              ; preds = %348
  br label %384

361:                                              ; preds = %316
  %362 = load i64, ptr %18, align 8
  %363 = load i64, ptr %7, align 8
  %364 = icmp ugt i64 %362, %363
  br i1 %364, label %365, label %375

365:                                              ; preds = %361
  %366 = load ptr, ptr %16, align 8
  %367 = load i64, ptr %18, align 8
  %368 = sub i64 0, %367
  %369 = getelementptr inbounds i8, ptr %366, i64 %368
  %370 = load i64, ptr %18, align 8
  %371 = load i64, ptr %7, align 8
  %372 = udiv i64 %370, %371
  %373 = load i64, ptr %7, align 8
  %374 = load ptr, ptr %8, align 8
  call void @pg_qsort(ptr noundef %369, i64 noundef %372, i64 noundef %373, ptr noundef %374)
  br label %375

375:                                              ; preds = %365, %361
  %376 = load i64, ptr %17, align 8
  %377 = load i64, ptr %7, align 8
  %378 = icmp ugt i64 %376, %377
  br i1 %378, label %379, label %383

379:                                              ; preds = %375
  %380 = load i64, ptr %17, align 8
  %381 = load i64, ptr %7, align 8
  %382 = udiv i64 %380, %381
  store i64 %382, ptr %6, align 8
  br label %24

383:                                              ; preds = %375
  br label %384

384:                                              ; preds = %383, %360
  store i32 0, ptr %21, align 4
  br label %385

385:                                              ; preds = %384, %104, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  %386 = load i32, ptr %21, align 4
  switch i32 %386, label %388 [
    i32 0, label %387
    i32 1, label %387
  ]

387:                                              ; preds = %385, %385
  ret void

388:                                              ; preds = %385
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @pg_qsort_swapn(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store i64 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %20, %3
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %6, align 8
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %23

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = load i64, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  call void @pg_qsort_swap(ptr noundef %16, ptr noundef %19)
  br label %20

20:                                               ; preds = %13
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %7, align 8
  br label %8, !llvm.loop !10

23:                                               ; preds = %12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal ptr @pg_qsort_med3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 %9(ptr noundef %10, ptr noundef %11)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %36

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 %15(ptr noundef %16, ptr noundef %17)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8
  br label %34

22:                                               ; preds = %14
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 %23(ptr noundef %24, ptr noundef %25)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8
  br label %32

30:                                               ; preds = %22
  %31 = load ptr, ptr %5, align 8
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  br label %34

34:                                               ; preds = %32, %20
  %35 = phi ptr [ %21, %20 ], [ %33, %32 ]
  br label %58

36:                                               ; preds = %4
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = call i32 %37(ptr noundef %38, ptr noundef %39)
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = load ptr, ptr %6, align 8
  br label %56

44:                                               ; preds = %36
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = call i32 %45(ptr noundef %46, ptr noundef %47)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = load ptr, ptr %5, align 8
  br label %54

52:                                               ; preds = %44
  %53 = load ptr, ptr %7, align 8
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi ptr [ %51, %50 ], [ %53, %52 ]
  br label %56

56:                                               ; preds = %54, %42
  %57 = phi ptr [ %43, %42 ], [ %55, %54 ]
  br label %58

58:                                               ; preds = %56, %34
  %59 = phi ptr [ %35, %34 ], [ %57, %56 ]
  ret ptr %59
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_qsort_strcmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @strcmp(ptr noundef %6, ptr noundef %8) #6
  ret i32 %9
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @pg_qsort_swap(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %6, align 1
  store i8 %7, ptr %5, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %8, align 1
  %10 = load ptr, ptr %3, align 8
  store i8 %9, ptr %10, align 1
  %11 = load i8, ptr %5, align 1
  %12 = load ptr, ptr %4, align 8
  store i8 %11, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
