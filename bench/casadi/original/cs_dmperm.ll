target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cs_sparse = type { i32, i32, i32, ptr, ptr, ptr, i32 }
%struct.cs_dmperm_results = type { ptr, ptr, ptr, ptr, i32, [5 x i32], [5 x i32] }

; Function Attrs: nounwind uwtable
define ptr @cs_dmperm(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %2
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.cs_sparse, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %42, label %41

41:                                               ; preds = %36, %2
  store ptr null, ptr %3, align 8
  br label %490

42:                                               ; preds = %36
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.cs_sparse, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %6, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.cs_sparse, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8
  store i32 %48, ptr %7, align 4
  %49 = load i32, ptr %6, align 4
  %50 = load i32, ptr %7, align 4
  %51 = call ptr @cs_dalloc(i32 noundef %49, i32 noundef %50)
  store ptr %51, ptr %32, align 8
  %52 = load ptr, ptr %32, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %42
  store ptr null, ptr %3, align 8
  br label %490

55:                                               ; preds = %42
  %56 = load ptr, ptr %32, align 8
  %57 = getelementptr inbounds %struct.cs_dmperm_results, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %24, align 8
  %59 = load ptr, ptr %32, align 8
  %60 = getelementptr inbounds %struct.cs_dmperm_results, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %25, align 8
  %62 = load ptr, ptr %32, align 8
  %63 = getelementptr inbounds %struct.cs_dmperm_results, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %28, align 8
  %65 = load ptr, ptr %32, align 8
  %66 = getelementptr inbounds %struct.cs_dmperm_results, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %29, align 8
  %68 = load ptr, ptr %32, align 8
  %69 = getelementptr inbounds %struct.cs_dmperm_results, ptr %68, i32 0, i32 6
  %70 = getelementptr inbounds [5 x i32], ptr %69, i64 0, i64 0
  store ptr %70, ptr %26, align 8
  %71 = load ptr, ptr %32, align 8
  %72 = getelementptr inbounds %struct.cs_dmperm_results, ptr %71, i32 0, i32 5
  %73 = getelementptr inbounds [5 x i32], ptr %72, i64 0, i64 0
  store ptr %73, ptr %27, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %5, align 4
  %76 = call ptr @cs_maxtrans(ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %13, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = load i32, ptr %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  store ptr %80, ptr %14, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %87, label %83

83:                                               ; preds = %55
  %84 = load ptr, ptr %32, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = call ptr @cs_ddone(ptr noundef %84, ptr noundef null, ptr noundef %85, i32 noundef 0)
  store ptr %86, ptr %3, align 8
  br label %490

87:                                               ; preds = %55
  %88 = load ptr, ptr %28, align 8
  store ptr %88, ptr %15, align 8
  %89 = load ptr, ptr %29, align 8
  store ptr %89, ptr %16, align 8
  store i32 0, ptr %9, align 4
  br label %90

90:                                               ; preds = %99, %87
  %91 = load i32, ptr %9, align 4
  %92 = load i32, ptr %7, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %102

94:                                               ; preds = %90
  %95 = load ptr, ptr %16, align 8
  %96 = load i32, ptr %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  store i32 -1, ptr %98, align 4
  br label %99

99:                                               ; preds = %94
  %100 = load i32, ptr %9, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %9, align 4
  br label %90, !llvm.loop !4

102:                                              ; preds = %90
  store i32 0, ptr %8, align 4
  br label %103

103:                                              ; preds = %112, %102
  %104 = load i32, ptr %8, align 4
  %105 = load i32, ptr %6, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %115

107:                                              ; preds = %103
  %108 = load ptr, ptr %15, align 8
  %109 = load i32, ptr %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %108, i64 %110
  store i32 -1, ptr %111, align 4
  br label %112

112:                                              ; preds = %107
  %113 = load i32, ptr %8, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %8, align 4
  br label %103, !llvm.loop !6

115:                                              ; preds = %103
  %116 = load ptr, ptr %4, align 8
  %117 = load i32, ptr %7, align 4
  %118 = load ptr, ptr %15, align 8
  %119 = load ptr, ptr %16, align 8
  %120 = load ptr, ptr %25, align 8
  %121 = load ptr, ptr %14, align 8
  %122 = load ptr, ptr %13, align 8
  %123 = call i32 @cs_bfs(ptr noundef %116, i32 noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, i32 noundef 1)
  %124 = load ptr, ptr %4, align 8
  %125 = load i32, ptr %6, align 4
  %126 = load ptr, ptr %16, align 8
  %127 = load ptr, ptr %15, align 8
  %128 = load ptr, ptr %24, align 8
  %129 = load ptr, ptr %13, align 8
  %130 = load ptr, ptr %14, align 8
  %131 = call i32 @cs_bfs(ptr noundef %124, i32 noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130, i32 noundef 3)
  store i32 %131, ptr %30, align 4
  %132 = load i32, ptr %30, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %138, label %134

134:                                              ; preds = %115
  %135 = load ptr, ptr %32, align 8
  %136 = load ptr, ptr %13, align 8
  %137 = call ptr @cs_ddone(ptr noundef %135, ptr noundef null, ptr noundef %136, i32 noundef 0)
  store ptr %137, ptr %3, align 8
  br label %490

138:                                              ; preds = %115
  %139 = load i32, ptr %7, align 4
  %140 = load ptr, ptr %16, align 8
  %141 = load ptr, ptr %25, align 8
  %142 = load ptr, ptr %26, align 8
  call void @cs_unmatched(i32 noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142, i32 noundef 0)
  %143 = load i32, ptr %7, align 4
  %144 = load ptr, ptr %16, align 8
  %145 = load ptr, ptr %14, align 8
  %146 = load ptr, ptr %24, align 8
  %147 = load ptr, ptr %25, align 8
  %148 = load ptr, ptr %26, align 8
  %149 = load ptr, ptr %27, align 8
  call void @cs_matched(i32 noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149, i32 noundef 1, i32 noundef 1)
  %150 = load i32, ptr %7, align 4
  %151 = load ptr, ptr %16, align 8
  %152 = load ptr, ptr %14, align 8
  %153 = load ptr, ptr %24, align 8
  %154 = load ptr, ptr %25, align 8
  %155 = load ptr, ptr %26, align 8
  %156 = load ptr, ptr %27, align 8
  call void @cs_matched(i32 noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156, i32 noundef 2, i32 noundef -1)
  %157 = load i32, ptr %7, align 4
  %158 = load ptr, ptr %16, align 8
  %159 = load ptr, ptr %14, align 8
  %160 = load ptr, ptr %24, align 8
  %161 = load ptr, ptr %25, align 8
  %162 = load ptr, ptr %26, align 8
  %163 = load ptr, ptr %27, align 8
  call void @cs_matched(i32 noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163, i32 noundef 3, i32 noundef 3)
  %164 = load i32, ptr %6, align 4
  %165 = load ptr, ptr %15, align 8
  %166 = load ptr, ptr %24, align 8
  %167 = load ptr, ptr %27, align 8
  call void @cs_unmatched(i32 noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %167, i32 noundef 3)
  %168 = load ptr, ptr %13, align 8
  %169 = call ptr @cs_free(ptr noundef %168)
  %170 = load ptr, ptr %24, align 8
  %171 = load i32, ptr %6, align 4
  %172 = call ptr @cs_pinv(ptr noundef %170, i32 noundef %171)
  store ptr %172, ptr %17, align 8
  %173 = load ptr, ptr %17, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %178, label %175

175:                                              ; preds = %138
  %176 = load ptr, ptr %32, align 8
  %177 = call ptr @cs_ddone(ptr noundef %176, ptr noundef null, ptr noundef null, i32 noundef 0)
  store ptr %177, ptr %3, align 8
  br label %490

178:                                              ; preds = %138
  %179 = load ptr, ptr %4, align 8
  %180 = load ptr, ptr %17, align 8
  %181 = load ptr, ptr %25, align 8
  %182 = call ptr @cs_permute(ptr noundef %179, ptr noundef %180, ptr noundef %181, i32 noundef 0)
  store ptr %182, ptr %31, align 8
  %183 = load ptr, ptr %17, align 8
  %184 = call ptr @cs_free(ptr noundef %183)
  %185 = load ptr, ptr %31, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %190, label %187

187:                                              ; preds = %178
  %188 = load ptr, ptr %32, align 8
  %189 = call ptr @cs_ddone(ptr noundef %188, ptr noundef null, ptr noundef null, i32 noundef 0)
  store ptr %189, ptr %3, align 8
  br label %490

190:                                              ; preds = %178
  %191 = load ptr, ptr %31, align 8
  %192 = getelementptr inbounds %struct.cs_sparse, ptr %191, i32 0, i32 3
  %193 = load ptr, ptr %192, align 8
  store ptr %193, ptr %18, align 8
  %194 = load ptr, ptr %26, align 8
  %195 = getelementptr inbounds i32, ptr %194, i64 3
  %196 = load i32, ptr %195, align 4
  %197 = load ptr, ptr %26, align 8
  %198 = getelementptr inbounds i32, ptr %197, i64 2
  %199 = load i32, ptr %198, align 4
  %200 = sub nsw i32 %196, %199
  store i32 %200, ptr %12, align 4
  %201 = load ptr, ptr %26, align 8
  %202 = getelementptr inbounds i32, ptr %201, i64 2
  %203 = load i32, ptr %202, align 4
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %205, label %233

205:                                              ; preds = %190
  %206 = load ptr, ptr %26, align 8
  %207 = getelementptr inbounds i32, ptr %206, i64 2
  %208 = load i32, ptr %207, align 4
  store i32 %208, ptr %9, align 4
  br label %209

209:                                              ; preds = %229, %205
  %210 = load i32, ptr %9, align 4
  %211 = load ptr, ptr %26, align 8
  %212 = getelementptr inbounds i32, ptr %211, i64 3
  %213 = load i32, ptr %212, align 4
  %214 = icmp sle i32 %210, %213
  br i1 %214, label %215, label %232

215:                                              ; preds = %209
  %216 = load ptr, ptr %18, align 8
  %217 = load i32, ptr %9, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, ptr %216, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = load ptr, ptr %18, align 8
  %222 = load i32, ptr %9, align 4
  %223 = load ptr, ptr %26, align 8
  %224 = getelementptr inbounds i32, ptr %223, i64 2
  %225 = load i32, ptr %224, align 4
  %226 = sub nsw i32 %222, %225
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %221, i64 %227
  store i32 %220, ptr %228, align 4
  br label %229

229:                                              ; preds = %215
  %230 = load i32, ptr %9, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %9, align 4
  br label %209, !llvm.loop !7

232:                                              ; preds = %209
  br label %233

233:                                              ; preds = %232, %190
  %234 = load i32, ptr %12, align 4
  %235 = load ptr, ptr %31, align 8
  %236 = getelementptr inbounds %struct.cs_sparse, ptr %235, i32 0, i32 2
  store i32 %234, ptr %236, align 8
  %237 = load ptr, ptr %27, align 8
  %238 = getelementptr inbounds i32, ptr %237, i64 2
  %239 = load i32, ptr %238, align 4
  %240 = load ptr, ptr %27, align 8
  %241 = getelementptr inbounds i32, ptr %240, i64 1
  %242 = load i32, ptr %241, align 4
  %243 = sub nsw i32 %239, %242
  %244 = load i32, ptr %6, align 4
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %282

246:                                              ; preds = %233
  %247 = load ptr, ptr %31, align 8
  %248 = load ptr, ptr %27, align 8
  %249 = call i32 @cs_fkeep(ptr noundef %247, ptr noundef @cs_rprune, ptr noundef %248)
  %250 = load ptr, ptr %18, align 8
  %251 = load i32, ptr %12, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, ptr %250, i64 %252
  %254 = load i32, ptr %253, align 4
  store i32 %254, ptr %11, align 4
  %255 = load ptr, ptr %31, align 8
  %256 = getelementptr inbounds %struct.cs_sparse, ptr %255, i32 0, i32 4
  %257 = load ptr, ptr %256, align 8
  store ptr %257, ptr %19, align 8
  %258 = load ptr, ptr %27, align 8
  %259 = getelementptr inbounds i32, ptr %258, i64 1
  %260 = load i32, ptr %259, align 4
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %262, label %281

262:                                              ; preds = %246
  store i32 0, ptr %10, align 4
  br label %263

263:                                              ; preds = %277, %262
  %264 = load i32, ptr %10, align 4
  %265 = load i32, ptr %11, align 4
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %267, label %280

267:                                              ; preds = %263
  %268 = load ptr, ptr %27, align 8
  %269 = getelementptr inbounds i32, ptr %268, i64 1
  %270 = load i32, ptr %269, align 4
  %271 = load ptr, ptr %19, align 8
  %272 = load i32, ptr %10, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, ptr %271, i64 %273
  %275 = load i32, ptr %274, align 4
  %276 = sub nsw i32 %275, %270
  store i32 %276, ptr %274, align 4
  br label %277

277:                                              ; preds = %267
  %278 = load i32, ptr %10, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %10, align 4
  br label %263, !llvm.loop !8

280:                                              ; preds = %263
  br label %281

281:                                              ; preds = %280, %246
  br label %282

282:                                              ; preds = %281, %233
  %283 = load i32, ptr %12, align 4
  %284 = load ptr, ptr %31, align 8
  %285 = getelementptr inbounds %struct.cs_sparse, ptr %284, i32 0, i32 1
  store i32 %283, ptr %285, align 4
  %286 = load ptr, ptr %31, align 8
  %287 = call ptr @cs_scc(ptr noundef %286)
  store ptr %287, ptr %33, align 8
  %288 = load ptr, ptr %33, align 8
  %289 = icmp ne ptr %288, null
  br i1 %289, label %294, label %290

290:                                              ; preds = %282
  %291 = load ptr, ptr %32, align 8
  %292 = load ptr, ptr %31, align 8
  %293 = call ptr @cs_ddone(ptr noundef %291, ptr noundef %292, ptr noundef null, i32 noundef 0)
  store ptr %293, ptr %3, align 8
  br label %490

294:                                              ; preds = %282
  %295 = load ptr, ptr %33, align 8
  %296 = getelementptr inbounds %struct.cs_dmperm_results, ptr %295, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8
  store ptr %297, ptr %20, align 8
  %298 = load ptr, ptr %33, align 8
  %299 = getelementptr inbounds %struct.cs_dmperm_results, ptr %298, i32 0, i32 2
  %300 = load ptr, ptr %299, align 8
  store ptr %300, ptr %21, align 8
  %301 = load ptr, ptr %33, align 8
  %302 = getelementptr inbounds %struct.cs_dmperm_results, ptr %301, i32 0, i32 4
  %303 = load i32, ptr %302, align 8
  store i32 %303, ptr %22, align 4
  store i32 0, ptr %10, align 4
  br label %304

304:                                              ; preds = %326, %294
  %305 = load i32, ptr %10, align 4
  %306 = load i32, ptr %12, align 4
  %307 = icmp slt i32 %305, %306
  br i1 %307, label %308, label %329

308:                                              ; preds = %304
  %309 = load ptr, ptr %25, align 8
  %310 = load ptr, ptr %20, align 8
  %311 = load i32, ptr %10, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, ptr %310, i64 %312
  %314 = load i32, ptr %313, align 4
  %315 = load ptr, ptr %26, align 8
  %316 = getelementptr inbounds i32, ptr %315, i64 2
  %317 = load i32, ptr %316, align 4
  %318 = add nsw i32 %314, %317
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, ptr %309, i64 %319
  %321 = load i32, ptr %320, align 4
  %322 = load ptr, ptr %16, align 8
  %323 = load i32, ptr %10, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32, ptr %322, i64 %324
  store i32 %321, ptr %325, align 4
  br label %326

326:                                              ; preds = %308
  %327 = load i32, ptr %10, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %10, align 4
  br label %304, !llvm.loop !9

329:                                              ; preds = %304
  store i32 0, ptr %10, align 4
  br label %330

330:                                              ; preds = %348, %329
  %331 = load i32, ptr %10, align 4
  %332 = load i32, ptr %12, align 4
  %333 = icmp slt i32 %331, %332
  br i1 %333, label %334, label %351

334:                                              ; preds = %330
  %335 = load ptr, ptr %16, align 8
  %336 = load i32, ptr %10, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, ptr %335, i64 %337
  %339 = load i32, ptr %338, align 4
  %340 = load ptr, ptr %25, align 8
  %341 = load i32, ptr %10, align 4
  %342 = load ptr, ptr %26, align 8
  %343 = getelementptr inbounds i32, ptr %342, i64 2
  %344 = load i32, ptr %343, align 4
  %345 = add nsw i32 %341, %344
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i32, ptr %340, i64 %346
  store i32 %339, ptr %347, align 4
  br label %348

348:                                              ; preds = %334
  %349 = load i32, ptr %10, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %10, align 4
  br label %330, !llvm.loop !10

351:                                              ; preds = %330
  store i32 0, ptr %10, align 4
  br label %352

352:                                              ; preds = %374, %351
  %353 = load i32, ptr %10, align 4
  %354 = load i32, ptr %12, align 4
  %355 = icmp slt i32 %353, %354
  br i1 %355, label %356, label %377

356:                                              ; preds = %352
  %357 = load ptr, ptr %24, align 8
  %358 = load ptr, ptr %20, align 8
  %359 = load i32, ptr %10, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i32, ptr %358, i64 %360
  %362 = load i32, ptr %361, align 4
  %363 = load ptr, ptr %27, align 8
  %364 = getelementptr inbounds i32, ptr %363, i64 1
  %365 = load i32, ptr %364, align 4
  %366 = add nsw i32 %362, %365
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i32, ptr %357, i64 %367
  %369 = load i32, ptr %368, align 4
  %370 = load ptr, ptr %15, align 8
  %371 = load i32, ptr %10, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i32, ptr %370, i64 %372
  store i32 %369, ptr %373, align 4
  br label %374

374:                                              ; preds = %356
  %375 = load i32, ptr %10, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %10, align 4
  br label %352, !llvm.loop !11

377:                                              ; preds = %352
  store i32 0, ptr %10, align 4
  br label %378

378:                                              ; preds = %396, %377
  %379 = load i32, ptr %10, align 4
  %380 = load i32, ptr %12, align 4
  %381 = icmp slt i32 %379, %380
  br i1 %381, label %382, label %399

382:                                              ; preds = %378
  %383 = load ptr, ptr %15, align 8
  %384 = load i32, ptr %10, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i32, ptr %383, i64 %385
  %387 = load i32, ptr %386, align 4
  %388 = load ptr, ptr %24, align 8
  %389 = load i32, ptr %10, align 4
  %390 = load ptr, ptr %27, align 8
  %391 = getelementptr inbounds i32, ptr %390, i64 1
  %392 = load i32, ptr %391, align 4
  %393 = add nsw i32 %389, %392
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i32, ptr %388, i64 %394
  store i32 %387, ptr %395, align 4
  br label %396

396:                                              ; preds = %382
  %397 = load i32, ptr %10, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %10, align 4
  br label %378, !llvm.loop !12

399:                                              ; preds = %378
  store i32 0, ptr %23, align 4
  %400 = load ptr, ptr %29, align 8
  %401 = getelementptr inbounds i32, ptr %400, i64 0
  store i32 0, ptr %401, align 4
  %402 = load ptr, ptr %28, align 8
  %403 = getelementptr inbounds i32, ptr %402, i64 0
  store i32 0, ptr %403, align 4
  %404 = load ptr, ptr %26, align 8
  %405 = getelementptr inbounds i32, ptr %404, i64 2
  %406 = load i32, ptr %405, align 4
  %407 = icmp sgt i32 %406, 0
  br i1 %407, label %408, label %411

408:                                              ; preds = %399
  %409 = load i32, ptr %23, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %23, align 4
  br label %411

411:                                              ; preds = %408, %399
  store i32 0, ptr %10, align 4
  br label %412

412:                                              ; preds = %445, %411
  %413 = load i32, ptr %10, align 4
  %414 = load i32, ptr %22, align 4
  %415 = icmp slt i32 %413, %414
  br i1 %415, label %416, label %448

416:                                              ; preds = %412
  %417 = load ptr, ptr %21, align 8
  %418 = load i32, ptr %10, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i32, ptr %417, i64 %419
  %421 = load i32, ptr %420, align 4
  %422 = load ptr, ptr %27, align 8
  %423 = getelementptr inbounds i32, ptr %422, i64 1
  %424 = load i32, ptr %423, align 4
  %425 = add nsw i32 %421, %424
  %426 = load ptr, ptr %28, align 8
  %427 = load i32, ptr %23, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i32, ptr %426, i64 %428
  store i32 %425, ptr %429, align 4
  %430 = load ptr, ptr %21, align 8
  %431 = load i32, ptr %10, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i32, ptr %430, i64 %432
  %434 = load i32, ptr %433, align 4
  %435 = load ptr, ptr %26, align 8
  %436 = getelementptr inbounds i32, ptr %435, i64 2
  %437 = load i32, ptr %436, align 4
  %438 = add nsw i32 %434, %437
  %439 = load ptr, ptr %29, align 8
  %440 = load i32, ptr %23, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i32, ptr %439, i64 %441
  store i32 %438, ptr %442, align 4
  %443 = load i32, ptr %23, align 4
  %444 = add nsw i32 %443, 1
  store i32 %444, ptr %23, align 4
  br label %445

445:                                              ; preds = %416
  %446 = load i32, ptr %10, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, ptr %10, align 4
  br label %412, !llvm.loop !13

448:                                              ; preds = %412
  %449 = load ptr, ptr %27, align 8
  %450 = getelementptr inbounds i32, ptr %449, i64 2
  %451 = load i32, ptr %450, align 4
  %452 = load i32, ptr %6, align 4
  %453 = icmp slt i32 %451, %452
  br i1 %453, label %454, label %471

454:                                              ; preds = %448
  %455 = load ptr, ptr %27, align 8
  %456 = getelementptr inbounds i32, ptr %455, i64 2
  %457 = load i32, ptr %456, align 4
  %458 = load ptr, ptr %28, align 8
  %459 = load i32, ptr %23, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i32, ptr %458, i64 %460
  store i32 %457, ptr %461, align 4
  %462 = load ptr, ptr %26, align 8
  %463 = getelementptr inbounds i32, ptr %462, i64 3
  %464 = load i32, ptr %463, align 4
  %465 = load ptr, ptr %29, align 8
  %466 = load i32, ptr %23, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds i32, ptr %465, i64 %467
  store i32 %464, ptr %468, align 4
  %469 = load i32, ptr %23, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, ptr %23, align 4
  br label %471

471:                                              ; preds = %454, %448
  %472 = load i32, ptr %6, align 4
  %473 = load ptr, ptr %28, align 8
  %474 = load i32, ptr %23, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i32, ptr %473, i64 %475
  store i32 %472, ptr %476, align 4
  %477 = load i32, ptr %7, align 4
  %478 = load ptr, ptr %29, align 8
  %479 = load i32, ptr %23, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i32, ptr %478, i64 %480
  store i32 %477, ptr %481, align 4
  %482 = load i32, ptr %23, align 4
  %483 = load ptr, ptr %32, align 8
  %484 = getelementptr inbounds %struct.cs_dmperm_results, ptr %483, i32 0, i32 4
  store i32 %482, ptr %484, align 8
  %485 = load ptr, ptr %33, align 8
  %486 = call ptr @cs_dfree(ptr noundef %485)
  %487 = load ptr, ptr %32, align 8
  %488 = load ptr, ptr %31, align 8
  %489 = call ptr @cs_ddone(ptr noundef %487, ptr noundef %488, ptr noundef null, i32 noundef 1)
  store ptr %489, ptr %3, align 8
  br label %490

490:                                              ; preds = %471, %290, %187, %175, %134, %83, %54, %41
  %491 = load ptr, ptr %3, align 8
  ret ptr %491
}

declare ptr @cs_dalloc(i32 noundef, i32 noundef) #1

declare ptr @cs_maxtrans(ptr noundef, i32 noundef) #1

declare ptr @cs_ddone(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cs_bfs(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  br label %27

27:                                               ; preds = %50, %8
  %28 = load i32, ptr %22, align 4
  %29 = load i32, ptr %11, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %53

31:                                               ; preds = %27
  %32 = load ptr, ptr %15, align 8
  %33 = load i32, ptr %22, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  br label %50

39:                                               ; preds = %31
  %40 = load ptr, ptr %13, align 8
  %41 = load i32, ptr %22, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  store i32 0, ptr %43, align 4
  %44 = load i32, ptr %22, align 4
  %45 = load ptr, ptr %14, align 8
  %46 = load i32, ptr %21, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %21, align 4
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i32, ptr %45, i64 %48
  store i32 %44, ptr %49, align 4
  br label %50

50:                                               ; preds = %39, %38
  %51 = load i32, ptr %22, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %22, align 4
  br label %27, !llvm.loop !14

53:                                               ; preds = %27
  %54 = load i32, ptr %21, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 1, ptr %9, align 4
  br label %156

57:                                               ; preds = %53
  %58 = load i32, ptr %17, align 4
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load ptr, ptr %10, align 8
  br label %65

62:                                               ; preds = %57
  %63 = load ptr, ptr %10, align 8
  %64 = call ptr @cs_transpose(ptr noundef %63, i32 noundef 0)
  br label %65

65:                                               ; preds = %62, %60
  %66 = phi ptr [ %61, %60 ], [ %64, %62 ]
  store ptr %66, ptr %26, align 8
  %67 = load ptr, ptr %26, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  store i32 0, ptr %9, align 4
  br label %156

70:                                               ; preds = %65
  %71 = load ptr, ptr %26, align 8
  %72 = getelementptr inbounds %struct.cs_sparse, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %18, align 8
  %74 = load ptr, ptr %26, align 8
  %75 = getelementptr inbounds %struct.cs_sparse, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %19, align 8
  br label %77

77:                                               ; preds = %148, %70
  %78 = load i32, ptr %20, align 4
  %79 = load i32, ptr %21, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %149

81:                                               ; preds = %77
  %82 = load ptr, ptr %14, align 8
  %83 = load i32, ptr %20, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %20, align 4
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds i32, ptr %82, i64 %85
  %87 = load i32, ptr %86, align 4
  store i32 %87, ptr %22, align 4
  %88 = load ptr, ptr %18, align 8
  %89 = load i32, ptr %22, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  %92 = load i32, ptr %91, align 4
  store i32 %92, ptr %24, align 4
  br label %93

93:                                               ; preds = %145, %81
  %94 = load i32, ptr %24, align 4
  %95 = load ptr, ptr %18, align 8
  %96 = load i32, ptr %22, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %95, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = icmp slt i32 %94, %100
  br i1 %101, label %102, label %148

102:                                              ; preds = %93
  %103 = load ptr, ptr %19, align 8
  %104 = load i32, ptr %24, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  %107 = load i32, ptr %106, align 4
  store i32 %107, ptr %23, align 4
  %108 = load ptr, ptr %12, align 8
  %109 = load i32, ptr %23, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %108, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = icmp sge i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %102
  br label %145

115:                                              ; preds = %102
  %116 = load i32, ptr %17, align 4
  %117 = load ptr, ptr %12, align 8
  %118 = load i32, ptr %23, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  store i32 %116, ptr %120, align 4
  %121 = load ptr, ptr %16, align 8
  %122 = load i32, ptr %23, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  %125 = load i32, ptr %124, align 4
  store i32 %125, ptr %25, align 4
  %126 = load ptr, ptr %13, align 8
  %127 = load i32, ptr %25, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %126, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = icmp sge i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %115
  br label %145

133:                                              ; preds = %115
  %134 = load i32, ptr %17, align 4
  %135 = load ptr, ptr %13, align 8
  %136 = load i32, ptr %25, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %135, i64 %137
  store i32 %134, ptr %138, align 4
  %139 = load i32, ptr %25, align 4
  %140 = load ptr, ptr %14, align 8
  %141 = load i32, ptr %21, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %21, align 4
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds i32, ptr %140, i64 %143
  store i32 %139, ptr %144, align 4
  br label %145

145:                                              ; preds = %133, %132, %114
  %146 = load i32, ptr %24, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %24, align 4
  br label %93, !llvm.loop !15

148:                                              ; preds = %93
  br label %77, !llvm.loop !16

149:                                              ; preds = %77
  %150 = load i32, ptr %17, align 4
  %151 = icmp ne i32 %150, 1
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = load ptr, ptr %26, align 8
  %154 = call ptr @cs_spfree(ptr noundef %153)
  br label %155

155:                                              ; preds = %152, %149
  store i32 1, ptr %9, align 4
  br label %156

156:                                              ; preds = %155, %69, %56
  %157 = load i32, ptr %9, align 4
  ret i32 %157
}

; Function Attrs: nounwind uwtable
define internal void @cs_unmatched(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load i32, ptr %10, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %12, align 4
  store i32 0, ptr %11, align 4
  br label %18

18:                                               ; preds = %37, %5
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr %6, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %40

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %11, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %22
  %30 = load i32, ptr %11, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %12, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %12, align 4
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i32, ptr %31, i64 %34
  store i32 %30, ptr %35, align 4
  br label %36

36:                                               ; preds = %29, %22
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %11, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %11, align 4
  br label %18, !llvm.loop !17

40:                                               ; preds = %18
  %41 = load i32, ptr %12, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %10, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %42, i64 %45
  store i32 %41, ptr %46, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cs_matched(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 %0, ptr %10, align 4
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  %22 = load ptr, ptr %15, align 8
  %23 = load i32, ptr %17, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %19, align 4
  %27 = load ptr, ptr %16, align 8
  %28 = load i32, ptr %17, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %27, i64 %30
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %21, align 4
  store i32 0, ptr %20, align 4
  br label %33

33:                                               ; preds = %63, %9
  %34 = load i32, ptr %20, align 4
  %35 = load i32, ptr %10, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %66

37:                                               ; preds = %33
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr %20, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %18, align 4
  %44 = icmp ne i32 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  br label %63

46:                                               ; preds = %37
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr %20, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr %21, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %21, align 4
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds i32, ptr %52, i64 %55
  store i32 %51, ptr %56, align 4
  %57 = load i32, ptr %20, align 4
  %58 = load ptr, ptr %14, align 8
  %59 = load i32, ptr %19, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %19, align 4
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i32, ptr %58, i64 %61
  store i32 %57, ptr %62, align 4
  br label %63

63:                                               ; preds = %46, %45
  %64 = load i32, ptr %20, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %20, align 4
  br label %33, !llvm.loop !18

66:                                               ; preds = %33
  %67 = load i32, ptr %19, align 4
  %68 = load ptr, ptr %15, align 8
  %69 = load i32, ptr %17, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %68, i64 %71
  store i32 %67, ptr %72, align 4
  %73 = load i32, ptr %21, align 4
  %74 = load ptr, ptr %16, align 8
  %75 = load i32, ptr %17, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  store i32 %73, ptr %77, align 4
  ret void
}

declare ptr @cs_free(ptr noundef) #1

declare ptr @cs_pinv(ptr noundef, i32 noundef) #1

declare ptr @cs_permute(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @cs_fkeep(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cs_rprune(i32 noundef %0, i32 noundef %1, double noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store double %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds i32, ptr %12, i64 1
  %14 = load i32, ptr %13, align 4
  %15 = icmp sge i32 %11, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %4
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds i32, ptr %18, i64 2
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %17, %20
  br label %22

22:                                               ; preds = %16, %4
  %23 = phi i1 [ false, %4 ], [ %21, %16 ]
  %24 = zext i1 %23 to i32
  ret i32 %24
}

declare ptr @cs_scc(ptr noundef) #1

declare ptr @cs_dfree(ptr noundef) #1

declare ptr @cs_transpose(ptr noundef, i32 noundef) #1

declare ptr @cs_spfree(ptr noundef) #1

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
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
