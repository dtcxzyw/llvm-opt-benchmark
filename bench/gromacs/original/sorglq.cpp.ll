target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"Forward\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Rowwise\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1

; Function Attrs: mustprogress uwtable
define void @sorglq_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
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
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %19, align 4
  %40 = load i32, ptr %19, align 4
  %41 = add nsw i32 1, %40
  store i32 %41, ptr %20, align 4
  %42 = load i32, ptr %20, align 4
  %43 = load ptr, ptr %13, align 8
  %44 = sext i32 %42 to i64
  %45 = sub i64 0, %44
  %46 = getelementptr inbounds float, ptr %43, i64 %45
  store ptr %46, ptr %13, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds float, ptr %47, i32 -1
  store ptr %48, ptr %15, align 8
  %49 = load ptr, ptr %16, align 8
  %50 = getelementptr inbounds float, ptr %49, i32 -1
  store ptr %50, ptr %16, align 8
  %51 = load ptr, ptr %18, align 8
  store i32 0, ptr %51, align 4
  store i32 0, ptr %29, align 4
  store i32 32, ptr %28, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %28, align 4
  %55 = mul nsw i32 %53, %54
  store i32 %55, ptr %36, align 4
  %56 = load i32, ptr %36, align 4
  %57 = sitofp i32 %56 to float
  %58 = load ptr, ptr %16, align 8
  %59 = getelementptr inbounds float, ptr %58, i64 1
  store float %57, ptr %59, align 4
  %60 = load ptr, ptr %17, align 8
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, -1
  %63 = zext i1 %62 to i32
  store i32 %63, ptr %37, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr %64, align 4
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %9
  %68 = load ptr, ptr %18, align 8
  store i32 -1, ptr %68, align 4
  br label %112

69:                                               ; preds = %9
  %70 = load ptr, ptr %11, align 8
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr %72, align 4
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %69
  %76 = load ptr, ptr %18, align 8
  store i32 -2, ptr %76, align 4
  br label %111

77:                                               ; preds = %69
  %78 = load ptr, ptr %12, align 8
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %87, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %12, align 8
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr %84, align 4
  %86 = icmp sgt i32 %83, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %81, %77
  %88 = load ptr, ptr %18, align 8
  store i32 -3, ptr %88, align 4
  br label %110

89:                                               ; preds = %81
  %90 = load ptr, ptr %14, align 8
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr %92, align 4
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %89
  %96 = load ptr, ptr %18, align 8
  store i32 -5, ptr %96, align 4
  br label %109

97:                                               ; preds = %89
  %98 = load ptr, ptr %17, align 8
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %10, align 8
  %101 = load i32, ptr %100, align 4
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %103, label %108

103:                                              ; preds = %97
  %104 = load i32, ptr %37, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %108, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %18, align 8
  store i32 -8, ptr %107, align 4
  br label %108

108:                                              ; preds = %106, %103, %97
  br label %109

109:                                              ; preds = %108, %95
  br label %110

110:                                              ; preds = %109, %87
  br label %111

111:                                              ; preds = %110, %75
  br label %112

112:                                              ; preds = %111, %67
  %113 = load ptr, ptr %18, align 8
  %114 = load i32, ptr %113, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %112
  %117 = load ptr, ptr %18, align 8
  %118 = load i32, ptr %117, align 4
  %119 = sub nsw i32 0, %118
  store i32 %119, ptr %21, align 4
  br label %435

120:                                              ; preds = %112
  %121 = load i32, ptr %37, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  br label %435

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %10, align 8
  %127 = load i32, ptr %126, align 4
  %128 = icmp sle i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %125
  %130 = load ptr, ptr %16, align 8
  %131 = getelementptr inbounds float, ptr %130, i64 1
  store float 1.000000e+00, ptr %131, align 4
  br label %435

132:                                              ; preds = %125
  store i32 2, ptr %33, align 4
  store i32 0, ptr %31, align 4
  %133 = load ptr, ptr %10, align 8
  %134 = load i32, ptr %133, align 4
  store i32 %134, ptr %32, align 4
  %135 = load i32, ptr %28, align 4
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %137, label %164

137:                                              ; preds = %132
  %138 = load i32, ptr %28, align 4
  %139 = load ptr, ptr %12, align 8
  %140 = load i32, ptr %139, align 4
  %141 = icmp slt i32 %138, %140
  br i1 %141, label %142, label %164

142:                                              ; preds = %137
  store i32 128, ptr %31, align 4
  %143 = load i32, ptr %31, align 4
  %144 = load ptr, ptr %12, align 8
  %145 = load i32, ptr %144, align 4
  %146 = icmp slt i32 %143, %145
  br i1 %146, label %147, label %163

147:                                              ; preds = %142
  %148 = load ptr, ptr %10, align 8
  %149 = load i32, ptr %148, align 4
  store i32 %149, ptr %35, align 4
  %150 = load i32, ptr %35, align 4
  %151 = load i32, ptr %28, align 4
  %152 = mul nsw i32 %150, %151
  store i32 %152, ptr %32, align 4
  %153 = load ptr, ptr %17, align 8
  %154 = load i32, ptr %153, align 4
  %155 = load i32, ptr %32, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %162

157:                                              ; preds = %147
  %158 = load ptr, ptr %17, align 8
  %159 = load i32, ptr %158, align 4
  %160 = load i32, ptr %35, align 4
  %161 = sdiv i32 %159, %160
  store i32 %161, ptr %28, align 4
  store i32 2, ptr %33, align 4
  br label %162

162:                                              ; preds = %157, %147
  br label %163

163:                                              ; preds = %162, %142
  br label %164

164:                                              ; preds = %163, %137, %132
  %165 = load i32, ptr %28, align 4
  %166 = load i32, ptr %33, align 4
  %167 = icmp sge i32 %165, %166
  br i1 %167, label %168, label %233

168:                                              ; preds = %164
  %169 = load i32, ptr %28, align 4
  %170 = load ptr, ptr %12, align 8
  %171 = load i32, ptr %170, align 4
  %172 = icmp slt i32 %169, %171
  br i1 %172, label %173, label %233

173:                                              ; preds = %168
  %174 = load i32, ptr %31, align 4
  %175 = load ptr, ptr %12, align 8
  %176 = load i32, ptr %175, align 4
  %177 = icmp slt i32 %174, %176
  br i1 %177, label %178, label %233

178:                                              ; preds = %173
  %179 = load ptr, ptr %12, align 8
  %180 = load i32, ptr %179, align 4
  %181 = load i32, ptr %31, align 4
  %182 = sub nsw i32 %180, %181
  %183 = sub nsw i32 %182, 1
  %184 = load i32, ptr %28, align 4
  %185 = sdiv i32 %183, %184
  %186 = load i32, ptr %28, align 4
  %187 = mul nsw i32 %185, %186
  store i32 %187, ptr %29, align 4
  %188 = load ptr, ptr %12, align 8
  %189 = load i32, ptr %188, align 4
  store i32 %189, ptr %21, align 4
  %190 = load i32, ptr %29, align 4
  %191 = load i32, ptr %28, align 4
  %192 = add nsw i32 %190, %191
  store i32 %192, ptr %22, align 4
  %193 = load i32, ptr %21, align 4
  %194 = load i32, ptr %22, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %198

196:                                              ; preds = %178
  %197 = load i32, ptr %21, align 4
  br label %200

198:                                              ; preds = %178
  %199 = load i32, ptr %22, align 4
  br label %200

200:                                              ; preds = %198, %196
  %201 = phi i32 [ %197, %196 ], [ %199, %198 ]
  store i32 %201, ptr %30, align 4
  %202 = load i32, ptr %30, align 4
  store i32 %202, ptr %21, align 4
  store i32 1, ptr %25, align 4
  br label %203

203:                                              ; preds = %229, %200
  %204 = load i32, ptr %25, align 4
  %205 = load i32, ptr %21, align 4
  %206 = icmp sle i32 %204, %205
  br i1 %206, label %207, label %232

207:                                              ; preds = %203
  %208 = load ptr, ptr %10, align 8
  %209 = load i32, ptr %208, align 4
  store i32 %209, ptr %22, align 4
  %210 = load i32, ptr %30, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %24, align 4
  br label %212

212:                                              ; preds = %225, %207
  %213 = load i32, ptr %24, align 4
  %214 = load i32, ptr %22, align 4
  %215 = icmp sle i32 %213, %214
  br i1 %215, label %216, label %228

216:                                              ; preds = %212
  %217 = load ptr, ptr %13, align 8
  %218 = load i32, ptr %24, align 4
  %219 = load i32, ptr %25, align 4
  %220 = load i32, ptr %19, align 4
  %221 = mul nsw i32 %219, %220
  %222 = add nsw i32 %218, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds float, ptr %217, i64 %223
  store float 0.000000e+00, ptr %224, align 4
  br label %225

225:                                              ; preds = %216
  %226 = load i32, ptr %24, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %24, align 4
  br label %212, !llvm.loop !4

228:                                              ; preds = %212
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %25, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %25, align 4
  br label %203, !llvm.loop !6

232:                                              ; preds = %203
  br label %234

233:                                              ; preds = %173, %168, %164
  store i32 0, ptr %30, align 4
  br label %234

234:                                              ; preds = %233, %232
  %235 = load i32, ptr %30, align 4
  %236 = load ptr, ptr %10, align 8
  %237 = load i32, ptr %236, align 4
  %238 = icmp slt i32 %235, %237
  br i1 %238, label %239, label %270

239:                                              ; preds = %234
  %240 = load ptr, ptr %10, align 8
  %241 = load i32, ptr %240, align 4
  %242 = load i32, ptr %30, align 4
  %243 = sub nsw i32 %241, %242
  store i32 %243, ptr %21, align 4
  %244 = load ptr, ptr %11, align 8
  %245 = load i32, ptr %244, align 4
  %246 = load i32, ptr %30, align 4
  %247 = sub nsw i32 %245, %246
  store i32 %247, ptr %22, align 4
  %248 = load ptr, ptr %12, align 8
  %249 = load i32, ptr %248, align 4
  %250 = load i32, ptr %30, align 4
  %251 = sub nsw i32 %249, %250
  store i32 %251, ptr %23, align 4
  %252 = load ptr, ptr %13, align 8
  %253 = load i32, ptr %30, align 4
  %254 = add nsw i32 %253, 1
  %255 = load i32, ptr %30, align 4
  %256 = add nsw i32 %255, 1
  %257 = load i32, ptr %19, align 4
  %258 = mul nsw i32 %256, %257
  %259 = add nsw i32 %254, %258
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds float, ptr %252, i64 %260
  %262 = load ptr, ptr %14, align 8
  %263 = load ptr, ptr %15, align 8
  %264 = load i32, ptr %30, align 4
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds float, ptr %263, i64 %266
  %268 = load ptr, ptr %16, align 8
  %269 = getelementptr inbounds float, ptr %268, i64 1
  call void @sorgl2_(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %261, ptr noundef %262, ptr noundef %267, ptr noundef %269, ptr noundef %34)
  br label %270

270:                                              ; preds = %239, %234
  %271 = load i32, ptr %30, align 4
  %272 = icmp sgt i32 %271, 0
  br i1 %272, label %273, label %430

273:                                              ; preds = %270
  %274 = load i32, ptr %28, align 4
  %275 = sub nsw i32 0, %274
  store i32 %275, ptr %21, align 4
  %276 = load i32, ptr %29, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %24, align 4
  br label %278

278:                                              ; preds = %425, %273
  %279 = load i32, ptr %21, align 4
  %280 = icmp slt i32 %279, 0
  br i1 %280, label %281, label %284

281:                                              ; preds = %278
  %282 = load i32, ptr %24, align 4
  %283 = icmp sge i32 %282, 1
  br label %287

284:                                              ; preds = %278
  %285 = load i32, ptr %24, align 4
  %286 = icmp sle i32 %285, 1
  br label %287

287:                                              ; preds = %284, %281
  %288 = phi i1 [ %283, %281 ], [ %286, %284 ]
  br i1 %288, label %289, label %429

289:                                              ; preds = %287
  %290 = load i32, ptr %28, align 4
  store i32 %290, ptr %22, align 4
  %291 = load ptr, ptr %12, align 8
  %292 = load i32, ptr %291, align 4
  %293 = load i32, ptr %24, align 4
  %294 = sub nsw i32 %292, %293
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %23, align 4
  %296 = load i32, ptr %22, align 4
  %297 = load i32, ptr %23, align 4
  %298 = icmp slt i32 %296, %297
  br i1 %298, label %299, label %301

299:                                              ; preds = %289
  %300 = load i32, ptr %22, align 4
  br label %303

301:                                              ; preds = %289
  %302 = load i32, ptr %23, align 4
  br label %303

303:                                              ; preds = %301, %299
  %304 = phi i32 [ %300, %299 ], [ %302, %301 ]
  store i32 %304, ptr %27, align 4
  %305 = load i32, ptr %24, align 4
  %306 = load i32, ptr %27, align 4
  %307 = add nsw i32 %305, %306
  %308 = load ptr, ptr %10, align 8
  %309 = load i32, ptr %308, align 4
  %310 = icmp sle i32 %307, %309
  br i1 %310, label %311, label %371

311:                                              ; preds = %303
  %312 = load ptr, ptr %11, align 8
  %313 = load i32, ptr %312, align 4
  %314 = load i32, ptr %24, align 4
  %315 = sub nsw i32 %313, %314
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %22, align 4
  %317 = load ptr, ptr %13, align 8
  %318 = load i32, ptr %24, align 4
  %319 = load i32, ptr %24, align 4
  %320 = load i32, ptr %19, align 4
  %321 = mul nsw i32 %319, %320
  %322 = add nsw i32 %318, %321
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds float, ptr %317, i64 %323
  %325 = load ptr, ptr %14, align 8
  %326 = load ptr, ptr %15, align 8
  %327 = load i32, ptr %24, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds float, ptr %326, i64 %328
  %330 = load ptr, ptr %16, align 8
  %331 = getelementptr inbounds float, ptr %330, i64 1
  call void @slarft_(ptr noundef @.str, ptr noundef @.str.1, ptr noundef %22, ptr noundef %27, ptr noundef %324, ptr noundef %325, ptr noundef %329, ptr noundef %331, ptr noundef %35)
  %332 = load ptr, ptr %10, align 8
  %333 = load i32, ptr %332, align 4
  %334 = load i32, ptr %24, align 4
  %335 = sub nsw i32 %333, %334
  %336 = load i32, ptr %27, align 4
  %337 = sub nsw i32 %335, %336
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %22, align 4
  %339 = load ptr, ptr %11, align 8
  %340 = load i32, ptr %339, align 4
  %341 = load i32, ptr %24, align 4
  %342 = sub nsw i32 %340, %341
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %23, align 4
  %344 = load ptr, ptr %13, align 8
  %345 = load i32, ptr %24, align 4
  %346 = load i32, ptr %24, align 4
  %347 = load i32, ptr %19, align 4
  %348 = mul nsw i32 %346, %347
  %349 = add nsw i32 %345, %348
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds float, ptr %344, i64 %350
  %352 = load ptr, ptr %14, align 8
  %353 = load ptr, ptr %16, align 8
  %354 = getelementptr inbounds float, ptr %353, i64 1
  %355 = load ptr, ptr %13, align 8
  %356 = load i32, ptr %24, align 4
  %357 = load i32, ptr %27, align 4
  %358 = add nsw i32 %356, %357
  %359 = load i32, ptr %24, align 4
  %360 = load i32, ptr %19, align 4
  %361 = mul nsw i32 %359, %360
  %362 = add nsw i32 %358, %361
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds float, ptr %355, i64 %363
  %365 = load ptr, ptr %14, align 8
  %366 = load ptr, ptr %16, align 8
  %367 = load i32, ptr %27, align 4
  %368 = add nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds float, ptr %366, i64 %369
  call void @slarfb_(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str, ptr noundef @.str.1, ptr noundef %22, ptr noundef %23, ptr noundef %27, ptr noundef %351, ptr noundef %352, ptr noundef %354, ptr noundef %35, ptr noundef %364, ptr noundef %365, ptr noundef %370, ptr noundef %35)
  br label %371

371:                                              ; preds = %311, %303
  %372 = load ptr, ptr %11, align 8
  %373 = load i32, ptr %372, align 4
  %374 = load i32, ptr %24, align 4
  %375 = sub nsw i32 %373, %374
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %22, align 4
  %377 = load ptr, ptr %13, align 8
  %378 = load i32, ptr %24, align 4
  %379 = load i32, ptr %24, align 4
  %380 = load i32, ptr %19, align 4
  %381 = mul nsw i32 %379, %380
  %382 = add nsw i32 %378, %381
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds float, ptr %377, i64 %383
  %385 = load ptr, ptr %14, align 8
  %386 = load ptr, ptr %15, align 8
  %387 = load i32, ptr %24, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds float, ptr %386, i64 %388
  %390 = load ptr, ptr %16, align 8
  %391 = getelementptr inbounds float, ptr %390, i64 1
  call void @sorgl2_(ptr noundef %27, ptr noundef %22, ptr noundef %27, ptr noundef %384, ptr noundef %385, ptr noundef %389, ptr noundef %391, ptr noundef %34)
  %392 = load i32, ptr %24, align 4
  %393 = sub nsw i32 %392, 1
  store i32 %393, ptr %22, align 4
  store i32 1, ptr %25, align 4
  br label %394

394:                                              ; preds = %421, %371
  %395 = load i32, ptr %25, align 4
  %396 = load i32, ptr %22, align 4
  %397 = icmp sle i32 %395, %396
  br i1 %397, label %398, label %424

398:                                              ; preds = %394
  %399 = load i32, ptr %24, align 4
  %400 = load i32, ptr %27, align 4
  %401 = add nsw i32 %399, %400
  %402 = sub nsw i32 %401, 1
  store i32 %402, ptr %23, align 4
  %403 = load i32, ptr %24, align 4
  store i32 %403, ptr %26, align 4
  br label %404

404:                                              ; preds = %417, %398
  %405 = load i32, ptr %26, align 4
  %406 = load i32, ptr %23, align 4
  %407 = icmp sle i32 %405, %406
  br i1 %407, label %408, label %420

408:                                              ; preds = %404
  %409 = load ptr, ptr %13, align 8
  %410 = load i32, ptr %26, align 4
  %411 = load i32, ptr %25, align 4
  %412 = load i32, ptr %19, align 4
  %413 = mul nsw i32 %411, %412
  %414 = add nsw i32 %410, %413
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds float, ptr %409, i64 %415
  store float 0.000000e+00, ptr %416, align 4
  br label %417

417:                                              ; preds = %408
  %418 = load i32, ptr %26, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %26, align 4
  br label %404, !llvm.loop !7

420:                                              ; preds = %404
  br label %421

421:                                              ; preds = %420
  %422 = load i32, ptr %25, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, ptr %25, align 4
  br label %394, !llvm.loop !8

424:                                              ; preds = %394
  br label %425

425:                                              ; preds = %424
  %426 = load i32, ptr %21, align 4
  %427 = load i32, ptr %24, align 4
  %428 = add nsw i32 %427, %426
  store i32 %428, ptr %24, align 4
  br label %278, !llvm.loop !9

429:                                              ; preds = %287
  br label %430

430:                                              ; preds = %429, %270
  %431 = load i32, ptr %32, align 4
  %432 = sitofp i32 %431 to float
  %433 = load ptr, ptr %16, align 8
  %434 = getelementptr inbounds float, ptr %433, i64 1
  store float %432, ptr %434, align 4
  br label %435

435:                                              ; preds = %430, %129, %123, %116
  ret void
}

declare void @sorgl2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @slarft_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @slarfb_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }

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
