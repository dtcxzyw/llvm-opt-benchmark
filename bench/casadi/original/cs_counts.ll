target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cs_sparse = type { i32, i32, i32, ptr, ptr, ptr, i32 }

; Function Attrs: nounwind uwtable
define ptr @cs_counts(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr null, ptr %25, align 8
  store ptr null, ptr %26, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %45

34:                                               ; preds = %4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.cs_sparse, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load ptr, ptr %8, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %42, %39, %34, %4
  store ptr null, ptr %5, align 8
  br label %356

46:                                               ; preds = %42
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.cs_sparse, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %14, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.cs_sparse, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8
  store i32 %52, ptr %13, align 4
  %53 = load i32, ptr %13, align 4
  %54 = mul nsw i32 4, %53
  %55 = load i32, ptr %9, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %46
  %58 = load i32, ptr %13, align 4
  %59 = load i32, ptr %14, align 4
  %60 = add nsw i32 %58, %59
  %61 = add nsw i32 %60, 1
  br label %63

62:                                               ; preds = %46
  br label %63

63:                                               ; preds = %62, %57
  %64 = phi i32 [ %61, %57 ], [ 0, %62 ]
  %65 = add nsw i32 %54, %64
  store i32 %65, ptr %16, align 4
  %66 = load i32, ptr %13, align 4
  %67 = call ptr @cs_malloc(i32 noundef %66, i64 noundef 4)
  store ptr %67, ptr %27, align 8
  store ptr %67, ptr %30, align 8
  %68 = load i32, ptr %16, align 4
  %69 = call ptr @cs_malloc(i32 noundef %68, i64 noundef 4)
  store ptr %69, ptr %28, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = call ptr @cs_transpose(ptr noundef %70, i32 noundef 0)
  store ptr %71, ptr %31, align 8
  %72 = load ptr, ptr %31, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %80

74:                                               ; preds = %63
  %75 = load ptr, ptr %27, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load ptr, ptr %28, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %85, label %80

80:                                               ; preds = %77, %74, %63
  %81 = load ptr, ptr %27, align 8
  %82 = load ptr, ptr %31, align 8
  %83 = load ptr, ptr %28, align 8
  %84 = call ptr @cs_idone(ptr noundef %81, ptr noundef %82, ptr noundef %83, i32 noundef 0)
  store ptr %84, ptr %5, align 8
  br label %356

85:                                               ; preds = %77
  %86 = load ptr, ptr %28, align 8
  store ptr %86, ptr %24, align 8
  %87 = load ptr, ptr %28, align 8
  %88 = load i32, ptr %13, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  store ptr %90, ptr %22, align 8
  %91 = load ptr, ptr %28, align 8
  %92 = load i32, ptr %13, align 4
  %93 = mul nsw i32 2, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %91, i64 %94
  store ptr %95, ptr %23, align 8
  %96 = load ptr, ptr %28, align 8
  %97 = load i32, ptr %13, align 4
  %98 = mul nsw i32 3, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %96, i64 %99
  store ptr %100, ptr %29, align 8
  store i32 0, ptr %12, align 4
  br label %101

101:                                              ; preds = %110, %85
  %102 = load i32, ptr %12, align 4
  %103 = load i32, ptr %16, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %113

105:                                              ; preds = %101
  %106 = load ptr, ptr %28, align 8
  %107 = load i32, ptr %12, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  store i32 -1, ptr %109, align 4
  br label %110

110:                                              ; preds = %105
  %111 = load i32, ptr %12, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %12, align 4
  br label %101, !llvm.loop !4

113:                                              ; preds = %101
  store i32 0, ptr %12, align 4
  br label %114

114:                                              ; preds = %160, %113
  %115 = load i32, ptr %12, align 4
  %116 = load i32, ptr %13, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %163

118:                                              ; preds = %114
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr %12, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  %123 = load i32, ptr %122, align 4
  store i32 %123, ptr %11, align 4
  %124 = load ptr, ptr %29, align 8
  %125 = load i32, ptr %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %124, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, -1
  %130 = select i1 %129, i32 1, i32 0
  %131 = load ptr, ptr %30, align 8
  %132 = load i32, ptr %11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %131, i64 %133
  store i32 %130, ptr %134, align 4
  br label %135

135:                                              ; preds = %153, %118
  %136 = load i32, ptr %11, align 4
  %137 = icmp ne i32 %136, -1
  br i1 %137, label %138, label %145

138:                                              ; preds = %135
  %139 = load ptr, ptr %29, align 8
  %140 = load i32, ptr %11, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %143, -1
  br label %145

145:                                              ; preds = %138, %135
  %146 = phi i1 [ false, %135 ], [ %144, %138 ]
  br i1 %146, label %147, label %159

147:                                              ; preds = %145
  %148 = load i32, ptr %12, align 4
  %149 = load ptr, ptr %29, align 8
  %150 = load i32, ptr %11, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %149, i64 %151
  store i32 %148, ptr %152, align 4
  br label %153

153:                                              ; preds = %147
  %154 = load ptr, ptr %7, align 8
  %155 = load i32, ptr %11, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %154, i64 %156
  %158 = load i32, ptr %157, align 4
  store i32 %158, ptr %11, align 4
  br label %135, !llvm.loop !6

159:                                              ; preds = %145
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %12, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %12, align 4
  br label %114, !llvm.loop !7

163:                                              ; preds = %114
  %164 = load ptr, ptr %31, align 8
  %165 = getelementptr inbounds %struct.cs_sparse, ptr %164, i32 0, i32 3
  %166 = load ptr, ptr %165, align 8
  store ptr %166, ptr %20, align 8
  %167 = load ptr, ptr %31, align 8
  %168 = getelementptr inbounds %struct.cs_sparse, ptr %167, i32 0, i32 4
  %169 = load ptr, ptr %168, align 8
  store ptr %169, ptr %21, align 8
  %170 = load i32, ptr %9, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %176

172:                                              ; preds = %163
  %173 = load ptr, ptr %31, align 8
  %174 = load ptr, ptr %8, align 8
  %175 = load ptr, ptr %28, align 8
  call void @init_ata(ptr noundef %173, ptr noundef %174, ptr noundef %175, ptr noundef %25, ptr noundef %26)
  br label %176

176:                                              ; preds = %172, %163
  store i32 0, ptr %10, align 4
  br label %177

177:                                              ; preds = %187, %176
  %178 = load i32, ptr %10, align 4
  %179 = load i32, ptr %13, align 4
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %190

181:                                              ; preds = %177
  %182 = load i32, ptr %10, align 4
  %183 = load ptr, ptr %24, align 8
  %184 = load i32, ptr %10, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %183, i64 %185
  store i32 %182, ptr %186, align 4
  br label %187

187:                                              ; preds = %181
  %188 = load i32, ptr %10, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %10, align 4
  br label %177, !llvm.loop !8

190:                                              ; preds = %177
  store i32 0, ptr %12, align 4
  br label %191

191:                                              ; preds = %316, %190
  %192 = load i32, ptr %12, align 4
  %193 = load i32, ptr %13, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %319

195:                                              ; preds = %191
  %196 = load ptr, ptr %8, align 8
  %197 = load i32, ptr %12, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %196, i64 %198
  %200 = load i32, ptr %199, align 4
  store i32 %200, ptr %11, align 4
  %201 = load ptr, ptr %7, align 8
  %202 = load i32, ptr %11, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr %201, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = icmp ne i32 %205, -1
  br i1 %206, label %207, label %218

207:                                              ; preds = %195
  %208 = load ptr, ptr %30, align 8
  %209 = load ptr, ptr %7, align 8
  %210 = load i32, ptr %11, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %209, i64 %211
  %213 = load i32, ptr %212, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %208, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = add nsw i32 %216, -1
  store i32 %217, ptr %215, align 4
  br label %218

218:                                              ; preds = %207, %195
  %219 = load i32, ptr %9, align 4
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %227

221:                                              ; preds = %218
  %222 = load ptr, ptr %25, align 8
  %223 = load i32, ptr %12, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, ptr %222, i64 %224
  %226 = load i32, ptr %225, align 4
  br label %229

227:                                              ; preds = %218
  %228 = load i32, ptr %11, align 4
  br label %229

229:                                              ; preds = %227, %221
  %230 = phi i32 [ %226, %221 ], [ %228, %227 ]
  store i32 %230, ptr %15, align 4
  br label %231

231:                                              ; preds = %296, %229
  %232 = load i32, ptr %15, align 4
  %233 = icmp ne i32 %232, -1
  br i1 %233, label %234, label %298

234:                                              ; preds = %231
  %235 = load ptr, ptr %20, align 8
  %236 = load i32, ptr %15, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, ptr %235, i64 %237
  %239 = load i32, ptr %238, align 4
  store i32 %239, ptr %17, align 4
  br label %240

240:                                              ; preds = %282, %234
  %241 = load i32, ptr %17, align 4
  %242 = load ptr, ptr %20, align 8
  %243 = load i32, ptr %15, align 4
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, ptr %242, i64 %245
  %247 = load i32, ptr %246, align 4
  %248 = icmp slt i32 %241, %247
  br i1 %248, label %249, label %285

249:                                              ; preds = %240
  %250 = load ptr, ptr %21, align 8
  %251 = load i32, ptr %17, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, ptr %250, i64 %252
  %254 = load i32, ptr %253, align 4
  store i32 %254, ptr %10, align 4
  %255 = load i32, ptr %10, align 4
  %256 = load i32, ptr %11, align 4
  %257 = load ptr, ptr %29, align 8
  %258 = load ptr, ptr %22, align 8
  %259 = load ptr, ptr %23, align 8
  %260 = load ptr, ptr %24, align 8
  %261 = call i32 @cs_leaf(i32 noundef %255, i32 noundef %256, ptr noundef %257, ptr noundef %258, ptr noundef %259, ptr noundef %260, ptr noundef %19)
  store i32 %261, ptr %18, align 4
  %262 = load i32, ptr %19, align 4
  %263 = icmp sge i32 %262, 1
  br i1 %263, label %264, label %271

264:                                              ; preds = %249
  %265 = load ptr, ptr %30, align 8
  %266 = load i32, ptr %11, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, ptr %265, i64 %267
  %269 = load i32, ptr %268, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %268, align 4
  br label %271

271:                                              ; preds = %264, %249
  %272 = load i32, ptr %19, align 4
  %273 = icmp eq i32 %272, 2
  br i1 %273, label %274, label %281

274:                                              ; preds = %271
  %275 = load ptr, ptr %30, align 8
  %276 = load i32, ptr %18, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, ptr %275, i64 %277
  %279 = load i32, ptr %278, align 4
  %280 = add nsw i32 %279, -1
  store i32 %280, ptr %278, align 4
  br label %281

281:                                              ; preds = %274, %271
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %17, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %17, align 4
  br label %240, !llvm.loop !9

285:                                              ; preds = %240
  br label %286

286:                                              ; preds = %285
  %287 = load i32, ptr %9, align 4
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %295

289:                                              ; preds = %286
  %290 = load ptr, ptr %26, align 8
  %291 = load i32, ptr %15, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, ptr %290, i64 %292
  %294 = load i32, ptr %293, align 4
  br label %296

295:                                              ; preds = %286
  br label %296

296:                                              ; preds = %295, %289
  %297 = phi i32 [ %294, %289 ], [ -1, %295 ]
  store i32 %297, ptr %15, align 4
  br label %231, !llvm.loop !10

298:                                              ; preds = %231
  %299 = load ptr, ptr %7, align 8
  %300 = load i32, ptr %11, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, ptr %299, i64 %301
  %303 = load i32, ptr %302, align 4
  %304 = icmp ne i32 %303, -1
  br i1 %304, label %305, label %315

305:                                              ; preds = %298
  %306 = load ptr, ptr %7, align 8
  %307 = load i32, ptr %11, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, ptr %306, i64 %308
  %310 = load i32, ptr %309, align 4
  %311 = load ptr, ptr %24, align 8
  %312 = load i32, ptr %11, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, ptr %311, i64 %313
  store i32 %310, ptr %314, align 4
  br label %315

315:                                              ; preds = %305, %298
  br label %316

316:                                              ; preds = %315
  %317 = load i32, ptr %12, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %12, align 4
  br label %191, !llvm.loop !11

319:                                              ; preds = %191
  store i32 0, ptr %11, align 4
  br label %320

320:                                              ; preds = %348, %319
  %321 = load i32, ptr %11, align 4
  %322 = load i32, ptr %13, align 4
  %323 = icmp slt i32 %321, %322
  br i1 %323, label %324, label %351

324:                                              ; preds = %320
  %325 = load ptr, ptr %7, align 8
  %326 = load i32, ptr %11, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, ptr %325, i64 %327
  %329 = load i32, ptr %328, align 4
  %330 = icmp ne i32 %329, -1
  br i1 %330, label %331, label %347

331:                                              ; preds = %324
  %332 = load ptr, ptr %27, align 8
  %333 = load i32, ptr %11, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, ptr %332, i64 %334
  %336 = load i32, ptr %335, align 4
  %337 = load ptr, ptr %27, align 8
  %338 = load ptr, ptr %7, align 8
  %339 = load i32, ptr %11, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i32, ptr %338, i64 %340
  %342 = load i32, ptr %341, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, ptr %337, i64 %343
  %345 = load i32, ptr %344, align 4
  %346 = add nsw i32 %345, %336
  store i32 %346, ptr %344, align 4
  br label %347

347:                                              ; preds = %331, %324
  br label %348

348:                                              ; preds = %347
  %349 = load i32, ptr %11, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %11, align 4
  br label %320, !llvm.loop !12

351:                                              ; preds = %320
  %352 = load ptr, ptr %27, align 8
  %353 = load ptr, ptr %31, align 8
  %354 = load ptr, ptr %28, align 8
  %355 = call ptr @cs_idone(ptr noundef %352, ptr noundef %353, ptr noundef %354, i32 noundef 1)
  store ptr %355, ptr %5, align 8
  br label %356

356:                                              ; preds = %351, %80, %45
  %357 = load ptr, ptr %5, align 8
  ret ptr %357
}

declare ptr @cs_malloc(i32 noundef, i64 noundef) #1

declare ptr @cs_transpose(ptr noundef, i32 noundef) #1

declare ptr @cs_idone(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @init_ata(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.cs_sparse, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %14, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.cs_sparse, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %15, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.cs_sparse, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %16, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.cs_sparse, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %17, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %15, align 4
  %32 = mul nsw i32 4, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %30, i64 %33
  %35 = load ptr, ptr %9, align 8
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %15, align 4
  %38 = mul nsw i32 5, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %36, i64 %39
  %41 = getelementptr inbounds i32, ptr %40, i64 1
  %42 = load ptr, ptr %10, align 8
  store ptr %41, ptr %42, align 8
  store i32 0, ptr %12, align 4
  br label %43

43:                                               ; preds = %57, %5
  %44 = load i32, ptr %12, align 4
  %45 = load i32, ptr %15, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %60

47:                                               ; preds = %43
  %48 = load i32, ptr %12, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %49, i64 %55
  store i32 %48, ptr %56, align 4
  br label %57

57:                                               ; preds = %47
  %58 = load i32, ptr %12, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %12, align 4
  br label %43, !llvm.loop !13

60:                                               ; preds = %43
  store i32 0, ptr %11, align 4
  br label %61

61:                                               ; preds = %128, %60
  %62 = load i32, ptr %11, align 4
  %63 = load i32, ptr %14, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %131

65:                                               ; preds = %61
  %66 = load i32, ptr %15, align 4
  store i32 %66, ptr %12, align 4
  %67 = load ptr, ptr %16, align 8
  %68 = load i32, ptr %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %13, align 4
  br label %72

72:                                               ; preds = %107, %65
  %73 = load i32, ptr %13, align 4
  %74 = load ptr, ptr %16, align 8
  %75 = load i32, ptr %11, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %74, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %73, %79
  br i1 %80, label %81, label %110

81:                                               ; preds = %72
  %82 = load i32, ptr %12, align 4
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %17, align 8
  %85 = load i32, ptr %13, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %83, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = icmp slt i32 %82, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %81
  %94 = load i32, ptr %12, align 4
  br label %105

95:                                               ; preds = %81
  %96 = load ptr, ptr %8, align 8
  %97 = load ptr, ptr %17, align 8
  %98 = load i32, ptr %13, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %96, i64 %102
  %104 = load i32, ptr %103, align 4
  br label %105

105:                                              ; preds = %95, %93
  %106 = phi i32 [ %94, %93 ], [ %104, %95 ]
  store i32 %106, ptr %12, align 4
  br label %107

107:                                              ; preds = %105
  %108 = load i32, ptr %13, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %13, align 4
  br label %72, !llvm.loop !14

110:                                              ; preds = %72
  %111 = load ptr, ptr %9, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = load ptr, ptr %10, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  store i32 %116, ptr %121, align 4
  %122 = load i32, ptr %11, align 4
  %123 = load ptr, ptr %9, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %12, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %124, i64 %126
  store i32 %122, ptr %127, align 4
  br label %128

128:                                              ; preds = %110
  %129 = load i32, ptr %11, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %11, align 4
  br label %61, !llvm.loop !15

131:                                              ; preds = %61
  ret void
}

declare i32 @cs_leaf(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

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
