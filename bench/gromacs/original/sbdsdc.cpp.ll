target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3absf = comdat any

$_ZSt3logf = comdat any

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"B\00", align 1

; Function Attrs: mustprogress uwtable
define void @sbdsdc_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #0 {
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
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
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca float, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca float, align 4
  %48 = alloca i32, align 4
  %49 = alloca float, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca float, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca float, align 4
  %71 = alloca float, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %17, align 8
  store ptr %3, ptr %18, align 8
  store ptr %4, ptr %19, align 8
  store ptr %5, ptr %20, align 8
  store ptr %6, ptr %21, align 8
  store ptr %7, ptr %22, align 8
  store ptr %8, ptr %23, align 8
  store ptr %9, ptr %24, align 8
  store ptr %10, ptr %25, align 8
  store ptr %11, ptr %26, align 8
  store ptr %12, ptr %27, align 8
  store ptr %13, ptr %28, align 8
  store float 0.000000e+00, ptr %70, align 4
  store float 1.000000e+00, ptr %71, align 4
  store i32 0, ptr %72, align 4
  store i32 1, ptr %73, align 4
  %74 = load ptr, ptr %18, align 8
  %75 = getelementptr inbounds float, ptr %74, i32 -1
  store ptr %75, ptr %18, align 8
  %76 = load ptr, ptr %19, align 8
  %77 = getelementptr inbounds float, ptr %76, i32 -1
  store ptr %77, ptr %19, align 8
  %78 = load ptr, ptr %21, align 8
  %79 = load i32, ptr %78, align 4
  store i32 %79, ptr %29, align 4
  %80 = load i32, ptr %29, align 4
  %81 = add nsw i32 1, %80
  store i32 %81, ptr %30, align 4
  %82 = load i32, ptr %30, align 4
  %83 = load ptr, ptr %20, align 8
  %84 = sext i32 %82 to i64
  %85 = sub i64 0, %84
  %86 = getelementptr inbounds float, ptr %83, i64 %85
  store ptr %86, ptr %20, align 8
  %87 = load ptr, ptr %23, align 8
  %88 = load i32, ptr %87, align 4
  store i32 %88, ptr %31, align 4
  %89 = load i32, ptr %31, align 4
  %90 = add nsw i32 1, %89
  store i32 %90, ptr %32, align 4
  %91 = load i32, ptr %32, align 4
  %92 = load ptr, ptr %22, align 8
  %93 = sext i32 %91 to i64
  %94 = sub i64 0, %93
  %95 = getelementptr inbounds float, ptr %92, i64 %94
  store ptr %95, ptr %22, align 8
  %96 = load ptr, ptr %24, align 8
  %97 = getelementptr inbounds float, ptr %96, i32 -1
  store ptr %97, ptr %24, align 8
  %98 = load ptr, ptr %25, align 8
  %99 = getelementptr inbounds i32, ptr %98, i32 -1
  store ptr %99, ptr %25, align 8
  %100 = load ptr, ptr %26, align 8
  %101 = getelementptr inbounds float, ptr %100, i32 -1
  store ptr %101, ptr %26, align 8
  %102 = load ptr, ptr %27, align 8
  %103 = getelementptr inbounds i32, ptr %102, i32 -1
  store ptr %103, ptr %27, align 8
  store i32 0, ptr %54, align 4
  store i32 0, ptr %52, align 4
  store i32 0, ptr %51, align 4
  store i32 0, ptr %50, align 4
  store i32 0, ptr %45, align 4
  store i32 0, ptr %41, align 4
  store i32 0, ptr %40, align 4
  store i32 0, ptr %46, align 4
  store i32 0, ptr %37, align 4
  store i32 0, ptr %61, align 4
  store i32 0, ptr %65, align 4
  store i32 0, ptr %64, align 4
  store i32 0, ptr %57, align 4
  store i32 25, ptr %67, align 4
  %104 = load ptr, ptr %28, align 8
  store i32 0, ptr %104, align 4
  %105 = load ptr, ptr %15, align 8
  %106 = load i8, ptr %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 85
  br i1 %108, label %114, label %109

109:                                              ; preds = %14
  %110 = load ptr, ptr %15, align 8
  %111 = load i8, ptr %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 117
  br label %114

114:                                              ; preds = %109, %14
  %115 = phi i1 [ true, %14 ], [ %113, %109 ]
  %116 = select i1 %115, i32 1, i32 2
  store i32 %116, ptr %58, align 4
  %117 = load ptr, ptr %16, align 8
  %118 = load i8, ptr %117, align 1
  %119 = sext i8 %118 to i32
  switch i32 %119, label %123 [
    i32 110, label %120
    i32 78, label %120
    i32 112, label %121
    i32 80, label %121
    i32 105, label %122
    i32 73, label %122
  ]

120:                                              ; preds = %114, %114
  store i32 0, ptr %62, align 4
  br label %124

121:                                              ; preds = %114, %114
  store i32 1, ptr %62, align 4
  br label %124

122:                                              ; preds = %114, %114
  store i32 2, ptr %62, align 4
  br label %124

123:                                              ; preds = %114
  br label %1088

124:                                              ; preds = %122, %121, %120
  %125 = load ptr, ptr %17, align 8
  %126 = load i32, ptr %125, align 4
  %127 = icmp sle i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  br label %1088

129:                                              ; preds = %124
  %130 = load ptr, ptr %17, align 8
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %181

133:                                              ; preds = %129
  %134 = load i32, ptr %62, align 4
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %153

136:                                              ; preds = %133
  %137 = load ptr, ptr %18, align 8
  %138 = getelementptr inbounds float, ptr %137, i64 1
  %139 = load float, ptr %138, align 4
  %140 = fcmp ogt float %139, 0.000000e+00
  %141 = select i1 %140, double 1.000000e+00, double -1.000000e+00
  %142 = fptrunc double %141 to float
  %143 = load ptr, ptr %24, align 8
  %144 = getelementptr inbounds float, ptr %143, i64 1
  store float %142, ptr %144, align 4
  %145 = load ptr, ptr %24, align 8
  %146 = load i32, ptr %67, align 4
  %147 = load ptr, ptr %17, align 8
  %148 = load i32, ptr %147, align 4
  %149 = mul nsw i32 %146, %148
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds float, ptr %145, i64 %151
  store float 1.000000e+00, ptr %152, align 4
  br label %174

153:                                              ; preds = %133
  %154 = load i32, ptr %62, align 4
  %155 = icmp eq i32 %154, 2
  br i1 %155, label %156, label %173

156:                                              ; preds = %153
  %157 = load ptr, ptr %18, align 8
  %158 = getelementptr inbounds float, ptr %157, i64 1
  %159 = load float, ptr %158, align 4
  %160 = fcmp ogt float %159, 0.000000e+00
  %161 = select i1 %160, double 1.000000e+00, double -1.000000e+00
  %162 = fptrunc double %161 to float
  %163 = load ptr, ptr %20, align 8
  %164 = load i32, ptr %29, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds float, ptr %163, i64 %166
  store float %162, ptr %167, align 4
  %168 = load ptr, ptr %22, align 8
  %169 = load i32, ptr %31, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds float, ptr %168, i64 %171
  store float 1.000000e+00, ptr %172, align 4
  br label %173

173:                                              ; preds = %156, %153
  br label %174

174:                                              ; preds = %173, %136
  %175 = load ptr, ptr %18, align 8
  %176 = getelementptr inbounds float, ptr %175, i64 1
  %177 = load float, ptr %176, align 4
  %178 = call noundef float @_ZSt3absf(float noundef %177)
  %179 = load ptr, ptr %18, align 8
  %180 = getelementptr inbounds float, ptr %179, i64 1
  store float %178, ptr %180, align 4
  br label %1088

181:                                              ; preds = %129
  %182 = load ptr, ptr %17, align 8
  %183 = load i32, ptr %182, align 4
  %184 = sub nsw i32 %183, 1
  store i32 %184, ptr %48, align 4
  store i32 1, ptr %68, align 4
  store i32 3, ptr %66, align 4
  %185 = load i32, ptr %62, align 4
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %204

187:                                              ; preds = %181
  %188 = load ptr, ptr %17, align 8
  %189 = load ptr, ptr %18, align 8
  %190 = getelementptr inbounds float, ptr %189, i64 1
  %191 = load ptr, ptr %24, align 8
  %192 = getelementptr inbounds float, ptr %191, i64 1
  call void @scopy_(ptr noundef %188, ptr noundef %190, ptr noundef %73, ptr noundef %192, ptr noundef %73)
  %193 = load ptr, ptr %17, align 8
  %194 = load i32, ptr %193, align 4
  %195 = sub nsw i32 %194, 1
  store i32 %195, ptr %33, align 4
  %196 = load ptr, ptr %19, align 8
  %197 = getelementptr inbounds float, ptr %196, i64 1
  %198 = load ptr, ptr %24, align 8
  %199 = load ptr, ptr %17, align 8
  %200 = load i32, ptr %199, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds float, ptr %198, i64 %202
  call void @scopy_(ptr noundef %33, ptr noundef %197, ptr noundef %73, ptr noundef %203, ptr noundef %73)
  br label %204

204:                                              ; preds = %187, %181
  %205 = load i32, ptr %58, align 4
  %206 = icmp eq i32 %205, 2
  br i1 %206, label %207, label %302

207:                                              ; preds = %204
  store i32 5, ptr %66, align 4
  %208 = load ptr, ptr %17, align 8
  %209 = load i32, ptr %208, align 4
  %210 = shl i32 %209, 1
  %211 = sub nsw i32 %210, 1
  store i32 %211, ptr %68, align 4
  %212 = load ptr, ptr %17, align 8
  %213 = load i32, ptr %212, align 4
  %214 = sub nsw i32 %213, 1
  store i32 %214, ptr %33, align 4
  store i32 1, ptr %35, align 4
  br label %215

215:                                              ; preds = %298, %207
  %216 = load i32, ptr %35, align 4
  %217 = load i32, ptr %33, align 4
  %218 = icmp sle i32 %216, %217
  br i1 %218, label %219, label %301

219:                                              ; preds = %215
  %220 = load ptr, ptr %18, align 8
  %221 = load i32, ptr %35, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds float, ptr %220, i64 %222
  %224 = load ptr, ptr %19, align 8
  %225 = load i32, ptr %35, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds float, ptr %224, i64 %226
  call void @slartg_(ptr noundef %223, ptr noundef %227, ptr noundef %44, ptr noundef %47, ptr noundef %39)
  %228 = load float, ptr %39, align 4
  %229 = load ptr, ptr %18, align 8
  %230 = load i32, ptr %35, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds float, ptr %229, i64 %231
  store float %228, ptr %232, align 4
  %233 = load float, ptr %47, align 4
  %234 = load ptr, ptr %18, align 8
  %235 = load i32, ptr %35, align 4
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds float, ptr %234, i64 %237
  %239 = load float, ptr %238, align 4
  %240 = fmul float %233, %239
  %241 = load ptr, ptr %19, align 8
  %242 = load i32, ptr %35, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds float, ptr %241, i64 %243
  store float %240, ptr %244, align 4
  %245 = load float, ptr %44, align 4
  %246 = load ptr, ptr %18, align 8
  %247 = load i32, ptr %35, align 4
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds float, ptr %246, i64 %249
  %251 = load float, ptr %250, align 4
  %252 = fmul float %245, %251
  %253 = load ptr, ptr %18, align 8
  %254 = load i32, ptr %35, align 4
  %255 = add nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds float, ptr %253, i64 %256
  store float %252, ptr %257, align 4
  %258 = load i32, ptr %62, align 4
  %259 = icmp eq i32 %258, 1
  br i1 %259, label %260, label %279

260:                                              ; preds = %219
  %261 = load float, ptr %44, align 4
  %262 = load ptr, ptr %24, align 8
  %263 = load i32, ptr %35, align 4
  %264 = load ptr, ptr %17, align 8
  %265 = load i32, ptr %264, align 4
  %266 = shl i32 %265, 1
  %267 = add nsw i32 %263, %266
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds float, ptr %262, i64 %268
  store float %261, ptr %269, align 4
  %270 = load float, ptr %47, align 4
  %271 = load ptr, ptr %24, align 8
  %272 = load i32, ptr %35, align 4
  %273 = load ptr, ptr %17, align 8
  %274 = load i32, ptr %273, align 4
  %275 = mul nsw i32 %274, 3
  %276 = add nsw i32 %272, %275
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds float, ptr %271, i64 %277
  store float %270, ptr %278, align 4
  br label %297

279:                                              ; preds = %219
  %280 = load i32, ptr %62, align 4
  %281 = icmp eq i32 %280, 2
  br i1 %281, label %282, label %296

282:                                              ; preds = %279
  %283 = load float, ptr %44, align 4
  %284 = load ptr, ptr %26, align 8
  %285 = load i32, ptr %35, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds float, ptr %284, i64 %286
  store float %283, ptr %287, align 4
  %288 = load float, ptr %47, align 4
  %289 = fneg float %288
  %290 = load ptr, ptr %26, align 8
  %291 = load i32, ptr %48, align 4
  %292 = load i32, ptr %35, align 4
  %293 = add nsw i32 %291, %292
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds float, ptr %290, i64 %294
  store float %289, ptr %295, align 4
  br label %296

296:                                              ; preds = %282, %279
  br label %297

297:                                              ; preds = %296, %260
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %35, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %35, align 4
  br label %215, !llvm.loop !4

301:                                              ; preds = %215
  br label %302

302:                                              ; preds = %301, %204
  %303 = load i32, ptr %62, align 4
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %331

305:                                              ; preds = %302
  %306 = load ptr, ptr %17, align 8
  %307 = load ptr, ptr %18, align 8
  %308 = getelementptr inbounds float, ptr %307, i64 1
  %309 = load ptr, ptr %19, align 8
  %310 = getelementptr inbounds float, ptr %309, i64 1
  %311 = load ptr, ptr %22, align 8
  %312 = load i32, ptr %32, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds float, ptr %311, i64 %313
  %315 = load ptr, ptr %23, align 8
  %316 = load ptr, ptr %20, align 8
  %317 = load i32, ptr %30, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds float, ptr %316, i64 %318
  %320 = load ptr, ptr %21, align 8
  %321 = load ptr, ptr %20, align 8
  %322 = load i32, ptr %30, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds float, ptr %321, i64 %323
  %325 = load ptr, ptr %21, align 8
  %326 = load ptr, ptr %26, align 8
  %327 = load i32, ptr %68, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds float, ptr %326, i64 %328
  %330 = load ptr, ptr %28, align 8
  call void @slasdq_(ptr noundef @.str, ptr noundef %72, ptr noundef %306, ptr noundef %72, ptr noundef %72, ptr noundef %72, ptr noundef %308, ptr noundef %310, ptr noundef %314, ptr noundef %315, ptr noundef %319, ptr noundef %320, ptr noundef %324, ptr noundef %325, ptr noundef %329, ptr noundef %330)
  br label %928

331:                                              ; preds = %302
  %332 = load ptr, ptr %17, align 8
  %333 = load i32, ptr %332, align 4
  %334 = load i32, ptr %67, align 4
  %335 = icmp sle i32 %333, %334
  br i1 %335, label %336, label %462

336:                                              ; preds = %331
  %337 = load i32, ptr %62, align 4
  %338 = icmp eq i32 %337, 2
  br i1 %338, label %339, label %381

339:                                              ; preds = %336
  %340 = load ptr, ptr %17, align 8
  %341 = load ptr, ptr %17, align 8
  %342 = load ptr, ptr %20, align 8
  %343 = load i32, ptr %30, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds float, ptr %342, i64 %344
  %346 = load ptr, ptr %21, align 8
  call void @slaset_(ptr noundef @.str.1, ptr noundef %340, ptr noundef %341, ptr noundef %70, ptr noundef %71, ptr noundef %345, ptr noundef %346)
  %347 = load ptr, ptr %17, align 8
  %348 = load ptr, ptr %17, align 8
  %349 = load ptr, ptr %22, align 8
  %350 = load i32, ptr %32, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds float, ptr %349, i64 %351
  %353 = load ptr, ptr %23, align 8
  call void @slaset_(ptr noundef @.str.1, ptr noundef %347, ptr noundef %348, ptr noundef %70, ptr noundef %71, ptr noundef %352, ptr noundef %353)
  %354 = load ptr, ptr %17, align 8
  %355 = load ptr, ptr %17, align 8
  %356 = load ptr, ptr %17, align 8
  %357 = load ptr, ptr %18, align 8
  %358 = getelementptr inbounds float, ptr %357, i64 1
  %359 = load ptr, ptr %19, align 8
  %360 = getelementptr inbounds float, ptr %359, i64 1
  %361 = load ptr, ptr %22, align 8
  %362 = load i32, ptr %32, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds float, ptr %361, i64 %363
  %365 = load ptr, ptr %23, align 8
  %366 = load ptr, ptr %20, align 8
  %367 = load i32, ptr %30, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds float, ptr %366, i64 %368
  %370 = load ptr, ptr %21, align 8
  %371 = load ptr, ptr %20, align 8
  %372 = load i32, ptr %30, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds float, ptr %371, i64 %373
  %375 = load ptr, ptr %21, align 8
  %376 = load ptr, ptr %26, align 8
  %377 = load i32, ptr %68, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds float, ptr %376, i64 %378
  %380 = load ptr, ptr %28, align 8
  call void @slasdq_(ptr noundef @.str, ptr noundef %72, ptr noundef %354, ptr noundef %355, ptr noundef %356, ptr noundef %72, ptr noundef %358, ptr noundef %360, ptr noundef %364, ptr noundef %365, ptr noundef %369, ptr noundef %370, ptr noundef %374, ptr noundef %375, ptr noundef %379, ptr noundef %380)
  br label %461

381:                                              ; preds = %336
  %382 = load i32, ptr %62, align 4
  %383 = icmp eq i32 %382, 1
  br i1 %383, label %384, label %460

384:                                              ; preds = %381
  store i32 1, ptr %46, align 4
  %385 = load i32, ptr %46, align 4
  %386 = load ptr, ptr %17, align 8
  %387 = load i32, ptr %386, align 4
  %388 = add nsw i32 %385, %387
  store i32 %388, ptr %50, align 4
  %389 = load ptr, ptr %17, align 8
  %390 = load ptr, ptr %17, align 8
  %391 = load ptr, ptr %24, align 8
  %392 = load i32, ptr %46, align 4
  %393 = load i32, ptr %66, align 4
  %394 = sub nsw i32 %393, 1
  %395 = load ptr, ptr %17, align 8
  %396 = load i32, ptr %395, align 4
  %397 = mul nsw i32 %394, %396
  %398 = add nsw i32 %392, %397
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds float, ptr %391, i64 %399
  %401 = load ptr, ptr %17, align 8
  call void @slaset_(ptr noundef @.str.1, ptr noundef %389, ptr noundef %390, ptr noundef %70, ptr noundef %71, ptr noundef %400, ptr noundef %401)
  %402 = load ptr, ptr %17, align 8
  %403 = load ptr, ptr %17, align 8
  %404 = load ptr, ptr %24, align 8
  %405 = load i32, ptr %50, align 4
  %406 = load i32, ptr %66, align 4
  %407 = sub nsw i32 %406, 1
  %408 = load ptr, ptr %17, align 8
  %409 = load i32, ptr %408, align 4
  %410 = mul nsw i32 %407, %409
  %411 = add nsw i32 %405, %410
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds float, ptr %404, i64 %412
  %414 = load ptr, ptr %17, align 8
  call void @slaset_(ptr noundef @.str.1, ptr noundef %402, ptr noundef %403, ptr noundef %70, ptr noundef %71, ptr noundef %413, ptr noundef %414)
  %415 = load ptr, ptr %17, align 8
  %416 = load ptr, ptr %17, align 8
  %417 = load ptr, ptr %17, align 8
  %418 = load ptr, ptr %18, align 8
  %419 = getelementptr inbounds float, ptr %418, i64 1
  %420 = load ptr, ptr %19, align 8
  %421 = getelementptr inbounds float, ptr %420, i64 1
  %422 = load ptr, ptr %24, align 8
  %423 = load i32, ptr %50, align 4
  %424 = load i32, ptr %66, align 4
  %425 = sub nsw i32 %424, 1
  %426 = load ptr, ptr %17, align 8
  %427 = load i32, ptr %426, align 4
  %428 = mul nsw i32 %425, %427
  %429 = add nsw i32 %423, %428
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds float, ptr %422, i64 %430
  %432 = load ptr, ptr %17, align 8
  %433 = load ptr, ptr %24, align 8
  %434 = load i32, ptr %46, align 4
  %435 = load i32, ptr %66, align 4
  %436 = sub nsw i32 %435, 1
  %437 = load ptr, ptr %17, align 8
  %438 = load i32, ptr %437, align 4
  %439 = mul nsw i32 %436, %438
  %440 = add nsw i32 %434, %439
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds float, ptr %433, i64 %441
  %443 = load ptr, ptr %17, align 8
  %444 = load ptr, ptr %24, align 8
  %445 = load i32, ptr %46, align 4
  %446 = load i32, ptr %66, align 4
  %447 = sub nsw i32 %446, 1
  %448 = load ptr, ptr %17, align 8
  %449 = load i32, ptr %448, align 4
  %450 = mul nsw i32 %447, %449
  %451 = add nsw i32 %445, %450
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds float, ptr %444, i64 %452
  %454 = load ptr, ptr %17, align 8
  %455 = load ptr, ptr %26, align 8
  %456 = load i32, ptr %68, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds float, ptr %455, i64 %457
  %459 = load ptr, ptr %28, align 8
  call void @slasdq_(ptr noundef @.str, ptr noundef %72, ptr noundef %415, ptr noundef %416, ptr noundef %417, ptr noundef %72, ptr noundef %419, ptr noundef %421, ptr noundef %431, ptr noundef %432, ptr noundef %442, ptr noundef %443, ptr noundef %453, ptr noundef %454, ptr noundef %458, ptr noundef %459)
  br label %460

460:                                              ; preds = %384, %381
  br label %461

461:                                              ; preds = %460, %339
  br label %928

462:                                              ; preds = %331
  %463 = load i32, ptr %62, align 4
  %464 = icmp eq i32 %463, 2
  br i1 %464, label %465, label %480

465:                                              ; preds = %462
  %466 = load ptr, ptr %17, align 8
  %467 = load ptr, ptr %17, align 8
  %468 = load ptr, ptr %20, align 8
  %469 = load i32, ptr %30, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds float, ptr %468, i64 %470
  %472 = load ptr, ptr %21, align 8
  call void @slaset_(ptr noundef @.str.1, ptr noundef %466, ptr noundef %467, ptr noundef %70, ptr noundef %71, ptr noundef %471, ptr noundef %472)
  %473 = load ptr, ptr %17, align 8
  %474 = load ptr, ptr %17, align 8
  %475 = load ptr, ptr %22, align 8
  %476 = load i32, ptr %32, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds float, ptr %475, i64 %477
  %479 = load ptr, ptr %23, align 8
  call void @slaset_(ptr noundef @.str.1, ptr noundef %473, ptr noundef %474, ptr noundef %70, ptr noundef %71, ptr noundef %478, ptr noundef %479)
  br label %480

480:                                              ; preds = %465, %462
  %481 = load ptr, ptr %17, align 8
  %482 = load ptr, ptr %18, align 8
  %483 = getelementptr inbounds float, ptr %482, i64 1
  %484 = load ptr, ptr %19, align 8
  %485 = getelementptr inbounds float, ptr %484, i64 1
  %486 = call float @slanst_(ptr noundef @.str.2, ptr noundef %481, ptr noundef %483, ptr noundef %485)
  store float %486, ptr %63, align 4
  %487 = load float, ptr %63, align 4
  %488 = call noundef float @_ZSt3absf(float noundef %487)
  %489 = fcmp olt float %488, 0x3810000000000000
  br i1 %489, label %490, label %491

490:                                              ; preds = %480
  br label %1088

491:                                              ; preds = %480
  %492 = load ptr, ptr %17, align 8
  %493 = load ptr, ptr %18, align 8
  %494 = getelementptr inbounds float, ptr %493, i64 1
  %495 = load ptr, ptr %17, align 8
  call void @slascl_(ptr noundef @.str.3, ptr noundef %72, ptr noundef %72, ptr noundef %63, ptr noundef %71, ptr noundef %492, ptr noundef %73, ptr noundef %494, ptr noundef %495, ptr noundef %53)
  %496 = load ptr, ptr %19, align 8
  %497 = getelementptr inbounds float, ptr %496, i64 1
  call void @slascl_(ptr noundef @.str.3, ptr noundef %72, ptr noundef %72, ptr noundef %63, ptr noundef %71, ptr noundef %48, ptr noundef %73, ptr noundef %497, ptr noundef %48, ptr noundef %53)
  store float 0x3E80000000000000, ptr %49, align 4
  %498 = load ptr, ptr %17, align 8
  %499 = load i32, ptr %498, align 4
  %500 = sitofp i32 %499 to float
  %501 = load i32, ptr %67, align 4
  %502 = add nsw i32 %501, 1
  %503 = sitofp i32 %502 to float
  %504 = fdiv float %500, %503
  %505 = call noundef float @_ZSt3logf(float noundef %504)
  %506 = fpext float %505 to double
  %507 = call double @log(double noundef 2.000000e+00) #5
  %508 = fdiv double %506, %507
  %509 = fptosi double %508 to i32
  %510 = add nsw i32 %509, 1
  store i32 %510, ptr %55, align 4
  %511 = load i32, ptr %67, align 4
  %512 = add nsw i32 %511, 1
  store i32 %512, ptr %69, align 4
  %513 = load i32, ptr %62, align 4
  %514 = icmp eq i32 %513, 1
  br i1 %514, label %515, label %542

515:                                              ; preds = %491
  store i32 1, ptr %46, align 4
  %516 = load i32, ptr %67, align 4
  %517 = add nsw i32 %516, 1
  store i32 %517, ptr %50, align 4
  %518 = load i32, ptr %50, align 4
  %519 = load i32, ptr %69, align 4
  %520 = add nsw i32 %518, %519
  store i32 %520, ptr %51, align 4
  %521 = load i32, ptr %51, align 4
  %522 = load i32, ptr %55, align 4
  %523 = add nsw i32 %521, %522
  store i32 %523, ptr %52, align 4
  %524 = load i32, ptr %52, align 4
  %525 = load i32, ptr %55, align 4
  %526 = shl i32 %525, 1
  %527 = add nsw i32 %524, %526
  store i32 %527, ptr %40, align 4
  %528 = load i32, ptr %40, align 4
  %529 = load i32, ptr %55, align 4
  %530 = add nsw i32 %528, %529
  store i32 %530, ptr %41, align 4
  %531 = load i32, ptr %41, align 4
  %532 = add nsw i32 %531, 1
  store i32 %532, ptr %45, align 4
  %533 = load i32, ptr %45, align 4
  %534 = add nsw i32 %533, 1
  store i32 %534, ptr %57, align 4
  %535 = load i32, ptr %57, align 4
  %536 = load i32, ptr %55, align 4
  %537 = shl i32 %536, 1
  %538 = add nsw i32 %535, %537
  store i32 %538, ptr %64, align 4
  store i32 1, ptr %37, align 4
  store i32 2, ptr %65, align 4
  store i32 3, ptr %54, align 4
  %539 = load i32, ptr %54, align 4
  %540 = load i32, ptr %55, align 4
  %541 = add nsw i32 %539, %540
  store i32 %541, ptr %61, align 4
  br label %542

542:                                              ; preds = %515, %491
  %543 = load ptr, ptr %17, align 8
  %544 = load i32, ptr %543, align 4
  store i32 %544, ptr %33, align 4
  store i32 1, ptr %35, align 4
  br label %545

545:                                              ; preds = %577, %542
  %546 = load i32, ptr %35, align 4
  %547 = load i32, ptr %33, align 4
  %548 = icmp sle i32 %546, %547
  br i1 %548, label %549, label %580

549:                                              ; preds = %545
  %550 = load ptr, ptr %18, align 8
  %551 = load i32, ptr %35, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds float, ptr %550, i64 %552
  %554 = load float, ptr %553, align 4
  %555 = call noundef float @_ZSt3absf(float noundef %554)
  %556 = load float, ptr %49, align 4
  %557 = fcmp olt float %555, %556
  br i1 %557, label %558, label %576

558:                                              ; preds = %549
  %559 = load ptr, ptr %18, align 8
  %560 = load i32, ptr %35, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds float, ptr %559, i64 %561
  %563 = load float, ptr %562, align 4
  %564 = fcmp ogt float %563, 0.000000e+00
  br i1 %564, label %565, label %567

565:                                              ; preds = %558
  %566 = load float, ptr %49, align 4
  br label %570

567:                                              ; preds = %558
  %568 = load float, ptr %49, align 4
  %569 = fneg float %568
  br label %570

570:                                              ; preds = %567, %565
  %571 = phi float [ %566, %565 ], [ %569, %567 ]
  %572 = load ptr, ptr %18, align 8
  %573 = load i32, ptr %35, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds float, ptr %572, i64 %574
  store float %571, ptr %575, align 4
  br label %576

576:                                              ; preds = %570, %549
  br label %577

577:                                              ; preds = %576
  %578 = load i32, ptr %35, align 4
  %579 = add nsw i32 %578, 1
  store i32 %579, ptr %35, align 4
  br label %545, !llvm.loop !6

580:                                              ; preds = %545
  store i32 1, ptr %60, align 4
  store i32 0, ptr %56, align 4
  %581 = load i32, ptr %48, align 4
  store i32 %581, ptr %33, align 4
  store i32 1, ptr %35, align 4
  br label %582

582:                                              ; preds = %920, %580
  %583 = load i32, ptr %35, align 4
  %584 = load i32, ptr %33, align 4
  %585 = icmp sle i32 %583, %584
  br i1 %585, label %586, label %923

586:                                              ; preds = %582
  %587 = load ptr, ptr %19, align 8
  %588 = load i32, ptr %35, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds float, ptr %587, i64 %589
  %591 = load float, ptr %590, align 4
  %592 = call noundef float @_ZSt3absf(float noundef %591)
  %593 = load float, ptr %49, align 4
  %594 = fcmp olt float %592, %593
  br i1 %594, label %599, label %595

595:                                              ; preds = %586
  %596 = load i32, ptr %35, align 4
  %597 = load i32, ptr %48, align 4
  %598 = icmp eq i32 %596, %597
  br i1 %598, label %599, label %919

599:                                              ; preds = %595, %586
  %600 = load i32, ptr %35, align 4
  %601 = load i32, ptr %48, align 4
  %602 = icmp slt i32 %600, %601
  br i1 %602, label %603, label %608

603:                                              ; preds = %599
  %604 = load i32, ptr %35, align 4
  %605 = load i32, ptr %60, align 4
  %606 = sub nsw i32 %604, %605
  %607 = add nsw i32 %606, 1
  store i32 %607, ptr %59, align 4
  br label %712

608:                                              ; preds = %599
  %609 = load ptr, ptr %19, align 8
  %610 = load i32, ptr %35, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds float, ptr %609, i64 %611
  %613 = load float, ptr %612, align 4
  %614 = call noundef float @_ZSt3absf(float noundef %613)
  %615 = load float, ptr %49, align 4
  %616 = fcmp oge float %614, %615
  br i1 %616, label %617, label %623

617:                                              ; preds = %608
  %618 = load ptr, ptr %17, align 8
  %619 = load i32, ptr %618, align 4
  %620 = load i32, ptr %60, align 4
  %621 = sub nsw i32 %619, %620
  %622 = add nsw i32 %621, 1
  store i32 %622, ptr %59, align 4
  br label %711

623:                                              ; preds = %608
  %624 = load i32, ptr %35, align 4
  %625 = load i32, ptr %60, align 4
  %626 = sub nsw i32 %624, %625
  %627 = add nsw i32 %626, 1
  store i32 %627, ptr %59, align 4
  %628 = load i32, ptr %62, align 4
  %629 = icmp eq i32 %628, 2
  br i1 %629, label %630, label %660

630:                                              ; preds = %623
  %631 = load ptr, ptr %18, align 8
  %632 = load ptr, ptr %17, align 8
  %633 = load i32, ptr %632, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds float, ptr %631, i64 %634
  %636 = load float, ptr %635, align 4
  %637 = fcmp ogt float %636, 0.000000e+00
  %638 = select i1 %637, double 1.000000e+00, double -1.000000e+00
  %639 = fptrunc double %638 to float
  %640 = load ptr, ptr %20, align 8
  %641 = load ptr, ptr %17, align 8
  %642 = load i32, ptr %641, align 4
  %643 = load ptr, ptr %17, align 8
  %644 = load i32, ptr %643, align 4
  %645 = load i32, ptr %29, align 4
  %646 = mul nsw i32 %644, %645
  %647 = add nsw i32 %642, %646
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds float, ptr %640, i64 %648
  store float %639, ptr %649, align 4
  %650 = load ptr, ptr %22, align 8
  %651 = load ptr, ptr %17, align 8
  %652 = load i32, ptr %651, align 4
  %653 = load ptr, ptr %17, align 8
  %654 = load i32, ptr %653, align 4
  %655 = load i32, ptr %31, align 4
  %656 = mul nsw i32 %654, %655
  %657 = add nsw i32 %652, %656
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds float, ptr %650, i64 %658
  store float 1.000000e+00, ptr %659, align 4
  br label %698

660:                                              ; preds = %623
  %661 = load i32, ptr %62, align 4
  %662 = icmp eq i32 %661, 1
  br i1 %662, label %663, label %697

663:                                              ; preds = %660
  %664 = load ptr, ptr %18, align 8
  %665 = load ptr, ptr %17, align 8
  %666 = load i32, ptr %665, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds float, ptr %664, i64 %667
  %669 = load float, ptr %668, align 4
  %670 = fcmp ogt float %669, 0.000000e+00
  %671 = select i1 %670, double 1.000000e+00, double -1.000000e+00
  %672 = fptrunc double %671 to float
  %673 = load ptr, ptr %24, align 8
  %674 = load ptr, ptr %17, align 8
  %675 = load i32, ptr %674, align 4
  %676 = load i32, ptr %66, align 4
  %677 = sub nsw i32 %676, 1
  %678 = load ptr, ptr %17, align 8
  %679 = load i32, ptr %678, align 4
  %680 = mul nsw i32 %677, %679
  %681 = add nsw i32 %675, %680
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds float, ptr %673, i64 %682
  store float %672, ptr %683, align 4
  %684 = load ptr, ptr %24, align 8
  %685 = load ptr, ptr %17, align 8
  %686 = load i32, ptr %685, align 4
  %687 = load i32, ptr %67, align 4
  %688 = load i32, ptr %66, align 4
  %689 = add nsw i32 %687, %688
  %690 = sub nsw i32 %689, 1
  %691 = load ptr, ptr %17, align 8
  %692 = load i32, ptr %691, align 4
  %693 = mul nsw i32 %690, %692
  %694 = add nsw i32 %686, %693
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds float, ptr %684, i64 %695
  store float 1.000000e+00, ptr %696, align 4
  br label %697

697:                                              ; preds = %663, %660
  br label %698

698:                                              ; preds = %697, %630
  %699 = load ptr, ptr %18, align 8
  %700 = load ptr, ptr %17, align 8
  %701 = load i32, ptr %700, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds float, ptr %699, i64 %702
  %704 = load float, ptr %703, align 4
  %705 = call noundef float @_ZSt3absf(float noundef %704)
  %706 = load ptr, ptr %18, align 8
  %707 = load ptr, ptr %17, align 8
  %708 = load i32, ptr %707, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds float, ptr %706, i64 %709
  store float %705, ptr %710, align 4
  br label %711

711:                                              ; preds = %698, %617
  br label %712

712:                                              ; preds = %711, %603
  %713 = load i32, ptr %62, align 4
  %714 = icmp eq i32 %713, 2
  br i1 %714, label %715, label %749

715:                                              ; preds = %712
  %716 = load ptr, ptr %18, align 8
  %717 = load i32, ptr %60, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds float, ptr %716, i64 %718
  %720 = load ptr, ptr %19, align 8
  %721 = load i32, ptr %60, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds float, ptr %720, i64 %722
  %724 = load ptr, ptr %20, align 8
  %725 = load i32, ptr %60, align 4
  %726 = load i32, ptr %60, align 4
  %727 = load i32, ptr %29, align 4
  %728 = mul nsw i32 %726, %727
  %729 = add nsw i32 %725, %728
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds float, ptr %724, i64 %730
  %732 = load ptr, ptr %21, align 8
  %733 = load ptr, ptr %22, align 8
  %734 = load i32, ptr %60, align 4
  %735 = load i32, ptr %60, align 4
  %736 = load i32, ptr %31, align 4
  %737 = mul nsw i32 %735, %736
  %738 = add nsw i32 %734, %737
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds float, ptr %733, i64 %739
  %741 = load ptr, ptr %23, align 8
  %742 = load ptr, ptr %27, align 8
  %743 = getelementptr inbounds i32, ptr %742, i64 1
  %744 = load ptr, ptr %26, align 8
  %745 = load i32, ptr %68, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds float, ptr %744, i64 %746
  %748 = load ptr, ptr %28, align 8
  call void @slasd0_(ptr noundef %59, ptr noundef %56, ptr noundef %719, ptr noundef %723, ptr noundef %731, ptr noundef %732, ptr noundef %740, ptr noundef %741, ptr noundef %67, ptr noundef %743, ptr noundef %747, ptr noundef %748)
  br label %916

749:                                              ; preds = %712
  %750 = load ptr, ptr %18, align 8
  %751 = load i32, ptr %60, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds float, ptr %750, i64 %752
  %754 = load ptr, ptr %19, align 8
  %755 = load i32, ptr %60, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds float, ptr %754, i64 %756
  %758 = load ptr, ptr %24, align 8
  %759 = load i32, ptr %60, align 4
  %760 = load i32, ptr %46, align 4
  %761 = load i32, ptr %66, align 4
  %762 = add nsw i32 %760, %761
  %763 = sub nsw i32 %762, 2
  %764 = load ptr, ptr %17, align 8
  %765 = load i32, ptr %764, align 4
  %766 = mul nsw i32 %763, %765
  %767 = add nsw i32 %759, %766
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds float, ptr %758, i64 %768
  %770 = load ptr, ptr %17, align 8
  %771 = load ptr, ptr %24, align 8
  %772 = load i32, ptr %60, align 4
  %773 = load i32, ptr %50, align 4
  %774 = load i32, ptr %66, align 4
  %775 = add nsw i32 %773, %774
  %776 = sub nsw i32 %775, 2
  %777 = load ptr, ptr %17, align 8
  %778 = load i32, ptr %777, align 4
  %779 = mul nsw i32 %776, %778
  %780 = add nsw i32 %772, %779
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds float, ptr %771, i64 %781
  %783 = load ptr, ptr %25, align 8
  %784 = load i32, ptr %60, align 4
  %785 = load i32, ptr %37, align 4
  %786 = load ptr, ptr %17, align 8
  %787 = load i32, ptr %786, align 4
  %788 = mul nsw i32 %785, %787
  %789 = add nsw i32 %784, %788
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds i32, ptr %783, i64 %790
  %792 = load ptr, ptr %24, align 8
  %793 = load i32, ptr %60, align 4
  %794 = load i32, ptr %51, align 4
  %795 = load i32, ptr %66, align 4
  %796 = add nsw i32 %794, %795
  %797 = sub nsw i32 %796, 2
  %798 = load ptr, ptr %17, align 8
  %799 = load i32, ptr %798, align 4
  %800 = mul nsw i32 %797, %799
  %801 = add nsw i32 %793, %800
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds float, ptr %792, i64 %802
  %804 = load ptr, ptr %24, align 8
  %805 = load i32, ptr %60, align 4
  %806 = load i32, ptr %52, align 4
  %807 = load i32, ptr %66, align 4
  %808 = add nsw i32 %806, %807
  %809 = sub nsw i32 %808, 2
  %810 = load ptr, ptr %17, align 8
  %811 = load i32, ptr %810, align 4
  %812 = mul nsw i32 %809, %811
  %813 = add nsw i32 %805, %812
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds float, ptr %804, i64 %814
  %816 = load ptr, ptr %24, align 8
  %817 = load i32, ptr %60, align 4
  %818 = load i32, ptr %40, align 4
  %819 = load i32, ptr %66, align 4
  %820 = add nsw i32 %818, %819
  %821 = sub nsw i32 %820, 2
  %822 = load ptr, ptr %17, align 8
  %823 = load i32, ptr %822, align 4
  %824 = mul nsw i32 %821, %823
  %825 = add nsw i32 %817, %824
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds float, ptr %816, i64 %826
  %828 = load ptr, ptr %24, align 8
  %829 = load i32, ptr %60, align 4
  %830 = load i32, ptr %57, align 4
  %831 = load i32, ptr %66, align 4
  %832 = add nsw i32 %830, %831
  %833 = sub nsw i32 %832, 2
  %834 = load ptr, ptr %17, align 8
  %835 = load i32, ptr %834, align 4
  %836 = mul nsw i32 %833, %835
  %837 = add nsw i32 %829, %836
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds float, ptr %828, i64 %838
  %840 = load ptr, ptr %25, align 8
  %841 = load i32, ptr %60, align 4
  %842 = load i32, ptr %65, align 4
  %843 = load ptr, ptr %17, align 8
  %844 = load i32, ptr %843, align 4
  %845 = mul nsw i32 %842, %844
  %846 = add nsw i32 %841, %845
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds i32, ptr %840, i64 %847
  %849 = load ptr, ptr %25, align 8
  %850 = load i32, ptr %60, align 4
  %851 = load i32, ptr %61, align 4
  %852 = load ptr, ptr %17, align 8
  %853 = load i32, ptr %852, align 4
  %854 = mul nsw i32 %851, %853
  %855 = add nsw i32 %850, %854
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds i32, ptr %849, i64 %856
  %858 = load ptr, ptr %17, align 8
  %859 = load ptr, ptr %25, align 8
  %860 = load i32, ptr %60, align 4
  %861 = load i32, ptr %54, align 4
  %862 = load ptr, ptr %17, align 8
  %863 = load i32, ptr %862, align 4
  %864 = mul nsw i32 %861, %863
  %865 = add nsw i32 %860, %864
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds i32, ptr %859, i64 %866
  %868 = load ptr, ptr %24, align 8
  %869 = load i32, ptr %60, align 4
  %870 = load i32, ptr %64, align 4
  %871 = load i32, ptr %66, align 4
  %872 = add nsw i32 %870, %871
  %873 = sub nsw i32 %872, 2
  %874 = load ptr, ptr %17, align 8
  %875 = load i32, ptr %874, align 4
  %876 = mul nsw i32 %873, %875
  %877 = add nsw i32 %869, %876
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds float, ptr %868, i64 %878
  %880 = load ptr, ptr %24, align 8
  %881 = load i32, ptr %60, align 4
  %882 = load i32, ptr %41, align 4
  %883 = load i32, ptr %66, align 4
  %884 = add nsw i32 %882, %883
  %885 = sub nsw i32 %884, 2
  %886 = load ptr, ptr %17, align 8
  %887 = load i32, ptr %886, align 4
  %888 = mul nsw i32 %885, %887
  %889 = add nsw i32 %881, %888
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds float, ptr %880, i64 %890
  %892 = load ptr, ptr %24, align 8
  %893 = load i32, ptr %60, align 4
  %894 = load i32, ptr %45, align 4
  %895 = load i32, ptr %66, align 4
  %896 = add nsw i32 %894, %895
  %897 = sub nsw i32 %896, 2
  %898 = load ptr, ptr %17, align 8
  %899 = load i32, ptr %898, align 4
  %900 = mul nsw i32 %897, %899
  %901 = add nsw i32 %893, %900
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds float, ptr %892, i64 %902
  %904 = load ptr, ptr %26, align 8
  %905 = load i32, ptr %68, align 4
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds float, ptr %904, i64 %906
  %908 = load ptr, ptr %27, align 8
  %909 = getelementptr inbounds i32, ptr %908, i64 1
  %910 = load ptr, ptr %28, align 8
  call void @slasda_(ptr noundef %62, ptr noundef %67, ptr noundef %59, ptr noundef %56, ptr noundef %753, ptr noundef %757, ptr noundef %769, ptr noundef %770, ptr noundef %782, ptr noundef %791, ptr noundef %803, ptr noundef %815, ptr noundef %827, ptr noundef %839, ptr noundef %848, ptr noundef %857, ptr noundef %858, ptr noundef %867, ptr noundef %879, ptr noundef %891, ptr noundef %903, ptr noundef %907, ptr noundef %909, ptr noundef %910)
  %911 = load ptr, ptr %28, align 8
  %912 = load i32, ptr %911, align 4
  %913 = icmp ne i32 %912, 0
  br i1 %913, label %914, label %915

914:                                              ; preds = %749
  br label %1088

915:                                              ; preds = %749
  br label %916

916:                                              ; preds = %915, %715
  %917 = load i32, ptr %35, align 4
  %918 = add nsw i32 %917, 1
  store i32 %918, ptr %60, align 4
  br label %919

919:                                              ; preds = %916, %595
  br label %920

920:                                              ; preds = %919
  %921 = load i32, ptr %35, align 4
  %922 = add nsw i32 %921, 1
  store i32 %922, ptr %35, align 4
  br label %582, !llvm.loop !7

923:                                              ; preds = %582
  %924 = load ptr, ptr %17, align 8
  %925 = load ptr, ptr %18, align 8
  %926 = getelementptr inbounds float, ptr %925, i64 1
  %927 = load ptr, ptr %17, align 8
  call void @slascl_(ptr noundef @.str.3, ptr noundef %72, ptr noundef %72, ptr noundef %71, ptr noundef %63, ptr noundef %924, ptr noundef %73, ptr noundef %926, ptr noundef %927, ptr noundef %53)
  br label %928

928:                                              ; preds = %923, %461, %305
  %929 = load ptr, ptr %17, align 8
  %930 = load i32, ptr %929, align 4
  store i32 %930, ptr %33, align 4
  store i32 2, ptr %42, align 4
  br label %931

931:                                              ; preds = %1044, %928
  %932 = load i32, ptr %42, align 4
  %933 = load i32, ptr %33, align 4
  %934 = icmp sle i32 %932, %933
  br i1 %934, label %935, label %1047

935:                                              ; preds = %931
  %936 = load i32, ptr %42, align 4
  %937 = sub nsw i32 %936, 1
  store i32 %937, ptr %35, align 4
  %938 = load i32, ptr %35, align 4
  store i32 %938, ptr %43, align 4
  %939 = load ptr, ptr %18, align 8
  %940 = load i32, ptr %35, align 4
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds float, ptr %939, i64 %941
  %943 = load float, ptr %942, align 4
  store float %943, ptr %38, align 4
  %944 = load ptr, ptr %17, align 8
  %945 = load i32, ptr %944, align 4
  store i32 %945, ptr %34, align 4
  %946 = load i32, ptr %42, align 4
  store i32 %946, ptr %36, align 4
  br label %947

947:                                              ; preds = %967, %935
  %948 = load i32, ptr %36, align 4
  %949 = load i32, ptr %34, align 4
  %950 = icmp sle i32 %948, %949
  br i1 %950, label %951, label %970

951:                                              ; preds = %947
  %952 = load ptr, ptr %18, align 8
  %953 = load i32, ptr %36, align 4
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds float, ptr %952, i64 %954
  %956 = load float, ptr %955, align 4
  %957 = load float, ptr %38, align 4
  %958 = fcmp ogt float %956, %957
  br i1 %958, label %959, label %966

959:                                              ; preds = %951
  %960 = load i32, ptr %36, align 4
  store i32 %960, ptr %43, align 4
  %961 = load ptr, ptr %18, align 8
  %962 = load i32, ptr %36, align 4
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds float, ptr %961, i64 %963
  %965 = load float, ptr %964, align 4
  store float %965, ptr %38, align 4
  br label %966

966:                                              ; preds = %959, %951
  br label %967

967:                                              ; preds = %966
  %968 = load i32, ptr %36, align 4
  %969 = add nsw i32 %968, 1
  store i32 %969, ptr %36, align 4
  br label %947, !llvm.loop !8

970:                                              ; preds = %947
  %971 = load i32, ptr %43, align 4
  %972 = load i32, ptr %35, align 4
  %973 = icmp ne i32 %971, %972
  br i1 %973, label %974, label %1033

974:                                              ; preds = %970
  %975 = load ptr, ptr %18, align 8
  %976 = load i32, ptr %35, align 4
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds float, ptr %975, i64 %977
  %979 = load float, ptr %978, align 4
  %980 = load ptr, ptr %18, align 8
  %981 = load i32, ptr %43, align 4
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds float, ptr %980, i64 %982
  store float %979, ptr %983, align 4
  %984 = load float, ptr %38, align 4
  %985 = load ptr, ptr %18, align 8
  %986 = load i32, ptr %35, align 4
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds float, ptr %985, i64 %987
  store float %984, ptr %988, align 4
  %989 = load i32, ptr %62, align 4
  %990 = icmp eq i32 %989, 1
  br i1 %990, label %991, label %997

991:                                              ; preds = %974
  %992 = load i32, ptr %43, align 4
  %993 = load ptr, ptr %25, align 8
  %994 = load i32, ptr %35, align 4
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds i32, ptr %993, i64 %995
  store i32 %992, ptr %996, align 4
  br label %1032

997:                                              ; preds = %974
  %998 = load i32, ptr %62, align 4
  %999 = icmp eq i32 %998, 2
  br i1 %999, label %1000, label %1031

1000:                                             ; preds = %997
  %1001 = load ptr, ptr %17, align 8
  %1002 = load ptr, ptr %20, align 8
  %1003 = load i32, ptr %35, align 4
  %1004 = load i32, ptr %29, align 4
  %1005 = mul nsw i32 %1003, %1004
  %1006 = add nsw i32 %1005, 1
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds float, ptr %1002, i64 %1007
  %1009 = load ptr, ptr %20, align 8
  %1010 = load i32, ptr %43, align 4
  %1011 = load i32, ptr %29, align 4
  %1012 = mul nsw i32 %1010, %1011
  %1013 = add nsw i32 %1012, 1
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds float, ptr %1009, i64 %1014
  call void @sswap_(ptr noundef %1001, ptr noundef %1008, ptr noundef %73, ptr noundef %1015, ptr noundef %73)
  %1016 = load ptr, ptr %17, align 8
  %1017 = load ptr, ptr %22, align 8
  %1018 = load i32, ptr %35, align 4
  %1019 = load i32, ptr %31, align 4
  %1020 = add nsw i32 %1018, %1019
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds float, ptr %1017, i64 %1021
  %1023 = load ptr, ptr %23, align 8
  %1024 = load ptr, ptr %22, align 8
  %1025 = load i32, ptr %43, align 4
  %1026 = load i32, ptr %31, align 4
  %1027 = add nsw i32 %1025, %1026
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds float, ptr %1024, i64 %1028
  %1030 = load ptr, ptr %23, align 8
  call void @sswap_(ptr noundef %1016, ptr noundef %1022, ptr noundef %1023, ptr noundef %1029, ptr noundef %1030)
  br label %1031

1031:                                             ; preds = %1000, %997
  br label %1032

1032:                                             ; preds = %1031, %991
  br label %1043

1033:                                             ; preds = %970
  %1034 = load i32, ptr %62, align 4
  %1035 = icmp eq i32 %1034, 1
  br i1 %1035, label %1036, label %1042

1036:                                             ; preds = %1033
  %1037 = load i32, ptr %35, align 4
  %1038 = load ptr, ptr %25, align 8
  %1039 = load i32, ptr %35, align 4
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds i32, ptr %1038, i64 %1040
  store i32 %1037, ptr %1041, align 4
  br label %1042

1042:                                             ; preds = %1036, %1033
  br label %1043

1043:                                             ; preds = %1042, %1032
  br label %1044

1044:                                             ; preds = %1043
  %1045 = load i32, ptr %42, align 4
  %1046 = add nsw i32 %1045, 1
  store i32 %1046, ptr %42, align 4
  br label %931, !llvm.loop !9

1047:                                             ; preds = %931
  %1048 = load i32, ptr %62, align 4
  %1049 = icmp eq i32 %1048, 1
  br i1 %1049, label %1050, label %1066

1050:                                             ; preds = %1047
  %1051 = load i32, ptr %58, align 4
  %1052 = icmp eq i32 %1051, 1
  br i1 %1052, label %1053, label %1059

1053:                                             ; preds = %1050
  %1054 = load ptr, ptr %25, align 8
  %1055 = load ptr, ptr %17, align 8
  %1056 = load i32, ptr %1055, align 4
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds i32, ptr %1054, i64 %1057
  store i32 1, ptr %1058, align 4
  br label %1065

1059:                                             ; preds = %1050
  %1060 = load ptr, ptr %25, align 8
  %1061 = load ptr, ptr %17, align 8
  %1062 = load i32, ptr %1061, align 4
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds i32, ptr %1060, i64 %1063
  store i32 0, ptr %1064, align 4
  br label %1065

1065:                                             ; preds = %1059, %1053
  br label %1066

1066:                                             ; preds = %1065, %1047
  %1067 = load i32, ptr %58, align 4
  %1068 = icmp eq i32 %1067, 2
  br i1 %1068, label %1069, label %1087

1069:                                             ; preds = %1066
  %1070 = load i32, ptr %62, align 4
  %1071 = icmp eq i32 %1070, 2
  br i1 %1071, label %1072, label %1087

1072:                                             ; preds = %1069
  %1073 = load ptr, ptr %17, align 8
  %1074 = load ptr, ptr %17, align 8
  %1075 = load ptr, ptr %26, align 8
  %1076 = getelementptr inbounds float, ptr %1075, i64 1
  %1077 = load ptr, ptr %26, align 8
  %1078 = load ptr, ptr %17, align 8
  %1079 = load i32, ptr %1078, align 4
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds float, ptr %1077, i64 %1080
  %1082 = load ptr, ptr %20, align 8
  %1083 = load i32, ptr %30, align 4
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds float, ptr %1082, i64 %1084
  %1086 = load ptr, ptr %21, align 8
  call void @slasr_(ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef %1073, ptr noundef %1074, ptr noundef %1076, ptr noundef %1081, ptr noundef %1085, ptr noundef %1086)
  br label %1087

1087:                                             ; preds = %1072, %1069, %1066
  br label %1088

1088:                                             ; preds = %1087, %914, %490, %174, %128, %123
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3absf(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

declare void @scopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @slartg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @slasdq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @slaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare float @slanst_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @slascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3logf(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @logf(float noundef %3) #5
  ret float %4
}

; Function Attrs: nounwind
declare double @log(double noundef) #3

declare void @slasd0_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @slasda_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @sswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @slasr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

; Function Attrs: nounwind
declare float @logf(float noundef) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
