target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"Upper\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Non-unit\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Lower\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Unit\00", align 1

; Function Attrs: mustprogress uwtable
define void @dgetri_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
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
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store i32 1, ptr %31, align 4
  store double -1.000000e+00, ptr %32, align 8
  store double 1.000000e+00, ptr %33, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %15, align 4
  %36 = load i32, ptr %15, align 4
  %37 = add nsw i32 1, %36
  store i32 %37, ptr %16, align 4
  %38 = load i32, ptr %16, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = sext i32 %38 to i64
  %41 = sub i64 0, %40
  %42 = getelementptr inbounds double, ptr %39, i64 %41
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds i32, ptr %43, i32 -1
  store ptr %44, ptr %11, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds double, ptr %45, i32 -1
  store ptr %46, ptr %12, align 8
  %47 = load ptr, ptr %14, align 8
  store i32 0, ptr %47, align 4
  store i32 64, ptr %23, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %23, align 4
  %51 = mul nsw i32 %49, %50
  store i32 %51, ptr %30, align 4
  %52 = load i32, ptr %30, align 4
  %53 = sitofp i32 %52 to double
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds double, ptr %54, i64 1
  store double %53, ptr %55, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %56, align 4
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %7
  %60 = load ptr, ptr %14, align 8
  store i32 -1, ptr %60, align 4
  br label %83

61:                                               ; preds = %7
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %64, align 4
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  %68 = load ptr, ptr %14, align 8
  store i32 -3, ptr %68, align 4
  br label %82

69:                                               ; preds = %61
  %70 = load ptr, ptr %13, align 8
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %72, align 4
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %81

75:                                               ; preds = %69
  %76 = load ptr, ptr %13, align 8
  %77 = load i32, ptr %76, align 4
  %78 = icmp ne i32 %77, -1
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = load ptr, ptr %14, align 8
  store i32 -6, ptr %80, align 4
  br label %81

81:                                               ; preds = %79, %75, %69
  br label %82

82:                                               ; preds = %81, %67
  br label %83

83:                                               ; preds = %82, %59
  %84 = load ptr, ptr %14, align 8
  %85 = load i32, ptr %84, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  %88 = load ptr, ptr %14, align 8
  %89 = load i32, ptr %88, align 4
  %90 = sub nsw i32 0, %89
  store i32 %90, ptr %17, align 4
  br label %426

91:                                               ; preds = %83
  %92 = load ptr, ptr %13, align 8
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  br label %426

96:                                               ; preds = %91
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  br label %426

102:                                              ; preds = %97
  %103 = load ptr, ptr %8, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = load i32, ptr %16, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds double, ptr %104, i64 %106
  %108 = load ptr, ptr %10, align 8
  %109 = load ptr, ptr %14, align 8
  call void @dtrtri_(ptr noundef @.str, ptr noundef @.str.1, ptr noundef %103, ptr noundef %107, ptr noundef %108, ptr noundef %109)
  %110 = load ptr, ptr %14, align 8
  %111 = load i32, ptr %110, align 4
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %102
  br label %426

114:                                              ; preds = %102
  store i32 2, ptr %28, align 4
  %115 = load ptr, ptr %8, align 8
  %116 = load i32, ptr %115, align 4
  store i32 %116, ptr %29, align 4
  %117 = load i32, ptr %23, align 4
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %145

119:                                              ; preds = %114
  %120 = load i32, ptr %23, align 4
  %121 = load ptr, ptr %8, align 8
  %122 = load i32, ptr %121, align 4
  %123 = icmp slt i32 %120, %122
  br i1 %123, label %124, label %145

124:                                              ; preds = %119
  %125 = load i32, ptr %29, align 4
  %126 = load i32, ptr %23, align 4
  %127 = mul nsw i32 %125, %126
  store i32 %127, ptr %17, align 4
  %128 = load i32, ptr %17, align 4
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %132

130:                                              ; preds = %124
  %131 = load i32, ptr %17, align 4
  br label %133

132:                                              ; preds = %124
  br label %133

133:                                              ; preds = %132, %130
  %134 = phi i32 [ %131, %130 ], [ 1, %132 ]
  store i32 %134, ptr %27, align 4
  %135 = load ptr, ptr %13, align 8
  %136 = load i32, ptr %135, align 4
  %137 = load i32, ptr %27, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %144

139:                                              ; preds = %133
  %140 = load ptr, ptr %13, align 8
  %141 = load i32, ptr %140, align 4
  %142 = load i32, ptr %29, align 4
  %143 = sdiv i32 %141, %142
  store i32 %143, ptr %23, align 4
  store i32 2, ptr %28, align 4
  br label %144

144:                                              ; preds = %139, %133
  br label %148

145:                                              ; preds = %119, %114
  %146 = load ptr, ptr %8, align 8
  %147 = load i32, ptr %146, align 4
  store i32 %147, ptr %27, align 4
  br label %148

148:                                              ; preds = %145, %144
  %149 = load i32, ptr %23, align 4
  %150 = load i32, ptr %28, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %157, label %152

152:                                              ; preds = %148
  %153 = load i32, ptr %23, align 4
  %154 = load ptr, ptr %8, align 8
  %155 = load i32, ptr %154, align 4
  %156 = icmp sge i32 %153, %155
  br i1 %156, label %157, label %234

157:                                              ; preds = %152, %148
  %158 = load ptr, ptr %8, align 8
  %159 = load i32, ptr %158, align 4
  store i32 %159, ptr %21, align 4
  br label %160

160:                                              ; preds = %230, %157
  %161 = load i32, ptr %21, align 4
  %162 = icmp sge i32 %161, 1
  br i1 %162, label %163, label %233

163:                                              ; preds = %160
  %164 = load ptr, ptr %8, align 8
  %165 = load i32, ptr %164, align 4
  store i32 %165, ptr %17, align 4
  %166 = load i32, ptr %21, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %20, align 4
  br label %168

168:                                              ; preds = %194, %163
  %169 = load i32, ptr %20, align 4
  %170 = load i32, ptr %17, align 4
  %171 = icmp sle i32 %169, %170
  br i1 %171, label %172, label %197

172:                                              ; preds = %168
  %173 = load ptr, ptr %9, align 8
  %174 = load i32, ptr %20, align 4
  %175 = load i32, ptr %21, align 4
  %176 = load i32, ptr %15, align 4
  %177 = mul nsw i32 %175, %176
  %178 = add nsw i32 %174, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds double, ptr %173, i64 %179
  %181 = load double, ptr %180, align 8
  %182 = load ptr, ptr %12, align 8
  %183 = load i32, ptr %20, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds double, ptr %182, i64 %184
  store double %181, ptr %185, align 8
  %186 = load ptr, ptr %9, align 8
  %187 = load i32, ptr %20, align 4
  %188 = load i32, ptr %21, align 4
  %189 = load i32, ptr %15, align 4
  %190 = mul nsw i32 %188, %189
  %191 = add nsw i32 %187, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds double, ptr %186, i64 %192
  store double 0.000000e+00, ptr %193, align 8
  br label %194

194:                                              ; preds = %172
  %195 = load i32, ptr %20, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %20, align 4
  br label %168, !llvm.loop !4

197:                                              ; preds = %168
  %198 = load i32, ptr %21, align 4
  %199 = load ptr, ptr %8, align 8
  %200 = load i32, ptr %199, align 4
  %201 = icmp slt i32 %198, %200
  br i1 %201, label %202, label %229

202:                                              ; preds = %197
  %203 = load ptr, ptr %8, align 8
  %204 = load i32, ptr %203, align 4
  %205 = load i32, ptr %21, align 4
  %206 = sub nsw i32 %204, %205
  store i32 %206, ptr %17, align 4
  %207 = load ptr, ptr %8, align 8
  %208 = load ptr, ptr %9, align 8
  %209 = load i32, ptr %21, align 4
  %210 = add nsw i32 %209, 1
  %211 = load i32, ptr %15, align 4
  %212 = mul nsw i32 %210, %211
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds double, ptr %208, i64 %214
  %216 = load ptr, ptr %10, align 8
  %217 = load ptr, ptr %12, align 8
  %218 = load i32, ptr %21, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds double, ptr %217, i64 %220
  %222 = load ptr, ptr %9, align 8
  %223 = load i32, ptr %21, align 4
  %224 = load i32, ptr %15, align 4
  %225 = mul nsw i32 %223, %224
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds double, ptr %222, i64 %227
  call void @dgemv_(ptr noundef @.str.2, ptr noundef %207, ptr noundef %17, ptr noundef %32, ptr noundef %215, ptr noundef %216, ptr noundef %221, ptr noundef %31, ptr noundef %33, ptr noundef %228, ptr noundef %31)
  br label %229

229:                                              ; preds = %202, %197
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %21, align 4
  %232 = add nsw i32 %231, -1
  store i32 %232, ptr %21, align 4
  br label %160, !llvm.loop !6

233:                                              ; preds = %160
  br label %385

234:                                              ; preds = %152
  %235 = load ptr, ptr %8, align 8
  %236 = load i32, ptr %235, align 4
  %237 = sub nsw i32 %236, 1
  %238 = load i32, ptr %23, align 4
  %239 = sdiv i32 %237, %238
  %240 = load i32, ptr %23, align 4
  %241 = mul nsw i32 %239, %240
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %26, align 4
  %243 = load i32, ptr %23, align 4
  %244 = sub nsw i32 0, %243
  store i32 %244, ptr %17, align 4
  %245 = load i32, ptr %26, align 4
  store i32 %245, ptr %21, align 4
  br label %246

246:                                              ; preds = %380, %234
  %247 = load i32, ptr %17, align 4
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %249, label %252

249:                                              ; preds = %246
  %250 = load i32, ptr %21, align 4
  %251 = icmp sge i32 %250, 1
  br label %255

252:                                              ; preds = %246
  %253 = load i32, ptr %21, align 4
  %254 = icmp sle i32 %253, 1
  br label %255

255:                                              ; preds = %252, %249
  %256 = phi i1 [ %251, %249 ], [ %254, %252 ]
  br i1 %256, label %257, label %384

257:                                              ; preds = %255
  %258 = load i32, ptr %23, align 4
  store i32 %258, ptr %18, align 4
  %259 = load ptr, ptr %8, align 8
  %260 = load i32, ptr %259, align 4
  %261 = load i32, ptr %21, align 4
  %262 = sub nsw i32 %260, %261
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %19, align 4
  %264 = load i32, ptr %18, align 4
  %265 = load i32, ptr %19, align 4
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %267, label %269

267:                                              ; preds = %257
  %268 = load i32, ptr %18, align 4
  br label %271

269:                                              ; preds = %257
  %270 = load i32, ptr %19, align 4
  br label %271

271:                                              ; preds = %269, %267
  %272 = phi i32 [ %268, %267 ], [ %270, %269 ]
  store i32 %272, ptr %22, align 4
  %273 = load i32, ptr %21, align 4
  %274 = load i32, ptr %22, align 4
  %275 = add nsw i32 %273, %274
  %276 = sub nsw i32 %275, 1
  store i32 %276, ptr %18, align 4
  %277 = load i32, ptr %21, align 4
  store i32 %277, ptr %24, align 4
  br label %278

278:                                              ; preds = %323, %271
  %279 = load i32, ptr %24, align 4
  %280 = load i32, ptr %18, align 4
  %281 = icmp sle i32 %279, %280
  br i1 %281, label %282, label %326

282:                                              ; preds = %278
  %283 = load ptr, ptr %8, align 8
  %284 = load i32, ptr %283, align 4
  store i32 %284, ptr %19, align 4
  %285 = load i32, ptr %24, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %20, align 4
  br label %287

287:                                              ; preds = %319, %282
  %288 = load i32, ptr %20, align 4
  %289 = load i32, ptr %19, align 4
  %290 = icmp sle i32 %288, %289
  br i1 %290, label %291, label %322

291:                                              ; preds = %287
  %292 = load ptr, ptr %9, align 8
  %293 = load i32, ptr %20, align 4
  %294 = load i32, ptr %24, align 4
  %295 = load i32, ptr %15, align 4
  %296 = mul nsw i32 %294, %295
  %297 = add nsw i32 %293, %296
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds double, ptr %292, i64 %298
  %300 = load double, ptr %299, align 8
  %301 = load ptr, ptr %12, align 8
  %302 = load i32, ptr %20, align 4
  %303 = load i32, ptr %24, align 4
  %304 = load i32, ptr %21, align 4
  %305 = sub nsw i32 %303, %304
  %306 = load i32, ptr %29, align 4
  %307 = mul nsw i32 %305, %306
  %308 = add nsw i32 %302, %307
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds double, ptr %301, i64 %309
  store double %300, ptr %310, align 8
  %311 = load ptr, ptr %9, align 8
  %312 = load i32, ptr %20, align 4
  %313 = load i32, ptr %24, align 4
  %314 = load i32, ptr %15, align 4
  %315 = mul nsw i32 %313, %314
  %316 = add nsw i32 %312, %315
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds double, ptr %311, i64 %317
  store double 0.000000e+00, ptr %318, align 8
  br label %319

319:                                              ; preds = %291
  %320 = load i32, ptr %20, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %20, align 4
  br label %287, !llvm.loop !7

322:                                              ; preds = %287
  br label %323

323:                                              ; preds = %322
  %324 = load i32, ptr %24, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %24, align 4
  br label %278, !llvm.loop !8

326:                                              ; preds = %278
  %327 = load i32, ptr %21, align 4
  %328 = load i32, ptr %22, align 4
  %329 = add nsw i32 %327, %328
  %330 = load ptr, ptr %8, align 8
  %331 = load i32, ptr %330, align 4
  %332 = icmp sle i32 %329, %331
  br i1 %332, label %333, label %366

333:                                              ; preds = %326
  %334 = load ptr, ptr %8, align 8
  %335 = load i32, ptr %334, align 4
  %336 = load i32, ptr %21, align 4
  %337 = sub nsw i32 %335, %336
  %338 = load i32, ptr %22, align 4
  %339 = sub nsw i32 %337, %338
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %18, align 4
  %341 = load ptr, ptr %8, align 8
  %342 = load ptr, ptr %9, align 8
  %343 = load i32, ptr %21, align 4
  %344 = load i32, ptr %22, align 4
  %345 = add nsw i32 %343, %344
  %346 = load i32, ptr %15, align 4
  %347 = mul nsw i32 %345, %346
  %348 = add nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds double, ptr %342, i64 %349
  %351 = load ptr, ptr %10, align 8
  %352 = load ptr, ptr %12, align 8
  %353 = load i32, ptr %21, align 4
  %354 = load i32, ptr %22, align 4
  %355 = add nsw i32 %353, %354
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds double, ptr %352, i64 %356
  %358 = load ptr, ptr %9, align 8
  %359 = load i32, ptr %21, align 4
  %360 = load i32, ptr %15, align 4
  %361 = mul nsw i32 %359, %360
  %362 = add nsw i32 %361, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds double, ptr %358, i64 %363
  %365 = load ptr, ptr %10, align 8
  call void @dgemm_(ptr noundef @.str.2, ptr noundef @.str.2, ptr noundef %341, ptr noundef %22, ptr noundef %18, ptr noundef %32, ptr noundef %350, ptr noundef %351, ptr noundef %357, ptr noundef %29, ptr noundef %33, ptr noundef %364, ptr noundef %365)
  br label %366

366:                                              ; preds = %333, %326
  %367 = load ptr, ptr %8, align 8
  %368 = load ptr, ptr %12, align 8
  %369 = load i32, ptr %21, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds double, ptr %368, i64 %370
  %372 = load ptr, ptr %9, align 8
  %373 = load i32, ptr %21, align 4
  %374 = load i32, ptr %15, align 4
  %375 = mul nsw i32 %373, %374
  %376 = add nsw i32 %375, 1
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds double, ptr %372, i64 %377
  %379 = load ptr, ptr %10, align 8
  call void @dtrsm_(ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.2, ptr noundef @.str.5, ptr noundef %367, ptr noundef %22, ptr noundef %33, ptr noundef %371, ptr noundef %29, ptr noundef %378, ptr noundef %379)
  br label %380

380:                                              ; preds = %366
  %381 = load i32, ptr %17, align 4
  %382 = load i32, ptr %21, align 4
  %383 = add nsw i32 %382, %381
  store i32 %383, ptr %21, align 4
  br label %246, !llvm.loop !9

384:                                              ; preds = %255
  br label %385

385:                                              ; preds = %384, %233
  %386 = load ptr, ptr %8, align 8
  %387 = load i32, ptr %386, align 4
  %388 = sub nsw i32 %387, 1
  store i32 %388, ptr %21, align 4
  br label %389

389:                                              ; preds = %418, %385
  %390 = load i32, ptr %21, align 4
  %391 = icmp sge i32 %390, 1
  br i1 %391, label %392, label %421

392:                                              ; preds = %389
  %393 = load ptr, ptr %11, align 8
  %394 = load i32, ptr %21, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i32, ptr %393, i64 %395
  %397 = load i32, ptr %396, align 4
  store i32 %397, ptr %25, align 4
  %398 = load i32, ptr %25, align 4
  %399 = load i32, ptr %21, align 4
  %400 = icmp ne i32 %398, %399
  br i1 %400, label %401, label %417

401:                                              ; preds = %392
  %402 = load ptr, ptr %8, align 8
  %403 = load ptr, ptr %9, align 8
  %404 = load i32, ptr %21, align 4
  %405 = load i32, ptr %15, align 4
  %406 = mul nsw i32 %404, %405
  %407 = add nsw i32 %406, 1
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds double, ptr %403, i64 %408
  %410 = load ptr, ptr %9, align 8
  %411 = load i32, ptr %25, align 4
  %412 = load i32, ptr %15, align 4
  %413 = mul nsw i32 %411, %412
  %414 = add nsw i32 %413, 1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds double, ptr %410, i64 %415
  call void @dswap_(ptr noundef %402, ptr noundef %409, ptr noundef %31, ptr noundef %416, ptr noundef %31)
  br label %417

417:                                              ; preds = %401, %392
  br label %418

418:                                              ; preds = %417
  %419 = load i32, ptr %21, align 4
  %420 = add nsw i32 %419, -1
  store i32 %420, ptr %21, align 4
  br label %389, !llvm.loop !10

421:                                              ; preds = %389
  %422 = load i32, ptr %27, align 4
  %423 = sitofp i32 %422 to double
  %424 = load ptr, ptr %12, align 8
  %425 = getelementptr inbounds double, ptr %424, i64 1
  store double %423, ptr %425, align 8
  br label %426

426:                                              ; preds = %421, %113, %101, %95, %87
  ret void
}

declare void @dtrtri_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @dtrsm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

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
!10 = distinct !{!10, !5}
