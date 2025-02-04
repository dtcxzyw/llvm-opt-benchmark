target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3absd = comdat any

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"B\00", align 1

; Function Attrs: mustprogress uwtable
define void @dbdsdc_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #0 {
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
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca double, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca double, align 8
  %48 = alloca i32, align 4
  %49 = alloca double, align 8
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
  %63 = alloca double, align 8
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca double, align 8
  %71 = alloca double, align 8
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
  store double 0.000000e+00, ptr %70, align 8
  store double 1.000000e+00, ptr %71, align 8
  store i32 0, ptr %72, align 4
  store i32 1, ptr %73, align 4
  %74 = load ptr, ptr %18, align 8
  %75 = getelementptr inbounds double, ptr %74, i32 -1
  store ptr %75, ptr %18, align 8
  %76 = load ptr, ptr %19, align 8
  %77 = getelementptr inbounds double, ptr %76, i32 -1
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
  %86 = getelementptr inbounds double, ptr %83, i64 %85
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
  %95 = getelementptr inbounds double, ptr %92, i64 %94
  store ptr %95, ptr %22, align 8
  %96 = load ptr, ptr %24, align 8
  %97 = getelementptr inbounds double, ptr %96, i32 -1
  store ptr %97, ptr %24, align 8
  %98 = load ptr, ptr %25, align 8
  %99 = getelementptr inbounds i32, ptr %98, i32 -1
  store ptr %99, ptr %25, align 8
  %100 = load ptr, ptr %26, align 8
  %101 = getelementptr inbounds double, ptr %100, i32 -1
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
  br label %1083

124:                                              ; preds = %122, %121, %120
  %125 = load ptr, ptr %17, align 8
  %126 = load i32, ptr %125, align 4
  %127 = icmp sle i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  br label %1083

129:                                              ; preds = %124
  %130 = load ptr, ptr %17, align 8
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %179

133:                                              ; preds = %129
  %134 = load i32, ptr %62, align 4
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %152

136:                                              ; preds = %133
  %137 = load ptr, ptr %18, align 8
  %138 = getelementptr inbounds double, ptr %137, i64 1
  %139 = load double, ptr %138, align 8
  %140 = fcmp ogt double %139, 0.000000e+00
  %141 = select i1 %140, double 1.000000e+00, double -1.000000e+00
  %142 = load ptr, ptr %24, align 8
  %143 = getelementptr inbounds double, ptr %142, i64 1
  store double %141, ptr %143, align 8
  %144 = load ptr, ptr %24, align 8
  %145 = load i32, ptr %67, align 4
  %146 = load ptr, ptr %17, align 8
  %147 = load i32, ptr %146, align 4
  %148 = mul nsw i32 %145, %147
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds double, ptr %144, i64 %150
  store double 1.000000e+00, ptr %151, align 8
  br label %172

152:                                              ; preds = %133
  %153 = load i32, ptr %62, align 4
  %154 = icmp eq i32 %153, 2
  br i1 %154, label %155, label %171

155:                                              ; preds = %152
  %156 = load ptr, ptr %18, align 8
  %157 = getelementptr inbounds double, ptr %156, i64 1
  %158 = load double, ptr %157, align 8
  %159 = fcmp ogt double %158, 0.000000e+00
  %160 = select i1 %159, double 1.000000e+00, double -1.000000e+00
  %161 = load ptr, ptr %20, align 8
  %162 = load i32, ptr %29, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds double, ptr %161, i64 %164
  store double %160, ptr %165, align 8
  %166 = load ptr, ptr %22, align 8
  %167 = load i32, ptr %31, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds double, ptr %166, i64 %169
  store double 1.000000e+00, ptr %170, align 8
  br label %171

171:                                              ; preds = %155, %152
  br label %172

172:                                              ; preds = %171, %136
  %173 = load ptr, ptr %18, align 8
  %174 = getelementptr inbounds double, ptr %173, i64 1
  %175 = load double, ptr %174, align 8
  %176 = call noundef double @_ZSt3absd(double noundef %175)
  %177 = load ptr, ptr %18, align 8
  %178 = getelementptr inbounds double, ptr %177, i64 1
  store double %176, ptr %178, align 8
  br label %1083

179:                                              ; preds = %129
  %180 = load ptr, ptr %17, align 8
  %181 = load i32, ptr %180, align 4
  %182 = sub nsw i32 %181, 1
  store i32 %182, ptr %48, align 4
  store i32 1, ptr %68, align 4
  store i32 3, ptr %66, align 4
  %183 = load i32, ptr %62, align 4
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %202

185:                                              ; preds = %179
  %186 = load ptr, ptr %17, align 8
  %187 = load ptr, ptr %18, align 8
  %188 = getelementptr inbounds double, ptr %187, i64 1
  %189 = load ptr, ptr %24, align 8
  %190 = getelementptr inbounds double, ptr %189, i64 1
  call void @dcopy_(ptr noundef %186, ptr noundef %188, ptr noundef %73, ptr noundef %190, ptr noundef %73)
  %191 = load ptr, ptr %17, align 8
  %192 = load i32, ptr %191, align 4
  %193 = sub nsw i32 %192, 1
  store i32 %193, ptr %33, align 4
  %194 = load ptr, ptr %19, align 8
  %195 = getelementptr inbounds double, ptr %194, i64 1
  %196 = load ptr, ptr %24, align 8
  %197 = load ptr, ptr %17, align 8
  %198 = load i32, ptr %197, align 4
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds double, ptr %196, i64 %200
  call void @dcopy_(ptr noundef %33, ptr noundef %195, ptr noundef %73, ptr noundef %201, ptr noundef %73)
  br label %202

202:                                              ; preds = %185, %179
  %203 = load i32, ptr %58, align 4
  %204 = icmp eq i32 %203, 2
  br i1 %204, label %205, label %300

205:                                              ; preds = %202
  store i32 5, ptr %66, align 4
  %206 = load ptr, ptr %17, align 8
  %207 = load i32, ptr %206, align 4
  %208 = shl i32 %207, 1
  %209 = sub nsw i32 %208, 1
  store i32 %209, ptr %68, align 4
  %210 = load ptr, ptr %17, align 8
  %211 = load i32, ptr %210, align 4
  %212 = sub nsw i32 %211, 1
  store i32 %212, ptr %33, align 4
  store i32 1, ptr %35, align 4
  br label %213

213:                                              ; preds = %296, %205
  %214 = load i32, ptr %35, align 4
  %215 = load i32, ptr %33, align 4
  %216 = icmp sle i32 %214, %215
  br i1 %216, label %217, label %299

217:                                              ; preds = %213
  %218 = load ptr, ptr %18, align 8
  %219 = load i32, ptr %35, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds double, ptr %218, i64 %220
  %222 = load ptr, ptr %19, align 8
  %223 = load i32, ptr %35, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds double, ptr %222, i64 %224
  call void @dlartg_(ptr noundef %221, ptr noundef %225, ptr noundef %44, ptr noundef %47, ptr noundef %39)
  %226 = load double, ptr %39, align 8
  %227 = load ptr, ptr %18, align 8
  %228 = load i32, ptr %35, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds double, ptr %227, i64 %229
  store double %226, ptr %230, align 8
  %231 = load double, ptr %47, align 8
  %232 = load ptr, ptr %18, align 8
  %233 = load i32, ptr %35, align 4
  %234 = add nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds double, ptr %232, i64 %235
  %237 = load double, ptr %236, align 8
  %238 = fmul double %231, %237
  %239 = load ptr, ptr %19, align 8
  %240 = load i32, ptr %35, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds double, ptr %239, i64 %241
  store double %238, ptr %242, align 8
  %243 = load double, ptr %44, align 8
  %244 = load ptr, ptr %18, align 8
  %245 = load i32, ptr %35, align 4
  %246 = add nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds double, ptr %244, i64 %247
  %249 = load double, ptr %248, align 8
  %250 = fmul double %243, %249
  %251 = load ptr, ptr %18, align 8
  %252 = load i32, ptr %35, align 4
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds double, ptr %251, i64 %254
  store double %250, ptr %255, align 8
  %256 = load i32, ptr %62, align 4
  %257 = icmp eq i32 %256, 1
  br i1 %257, label %258, label %277

258:                                              ; preds = %217
  %259 = load double, ptr %44, align 8
  %260 = load ptr, ptr %24, align 8
  %261 = load i32, ptr %35, align 4
  %262 = load ptr, ptr %17, align 8
  %263 = load i32, ptr %262, align 4
  %264 = shl i32 %263, 1
  %265 = add nsw i32 %261, %264
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds double, ptr %260, i64 %266
  store double %259, ptr %267, align 8
  %268 = load double, ptr %47, align 8
  %269 = load ptr, ptr %24, align 8
  %270 = load i32, ptr %35, align 4
  %271 = load ptr, ptr %17, align 8
  %272 = load i32, ptr %271, align 4
  %273 = mul nsw i32 %272, 3
  %274 = add nsw i32 %270, %273
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds double, ptr %269, i64 %275
  store double %268, ptr %276, align 8
  br label %295

277:                                              ; preds = %217
  %278 = load i32, ptr %62, align 4
  %279 = icmp eq i32 %278, 2
  br i1 %279, label %280, label %294

280:                                              ; preds = %277
  %281 = load double, ptr %44, align 8
  %282 = load ptr, ptr %26, align 8
  %283 = load i32, ptr %35, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds double, ptr %282, i64 %284
  store double %281, ptr %285, align 8
  %286 = load double, ptr %47, align 8
  %287 = fneg double %286
  %288 = load ptr, ptr %26, align 8
  %289 = load i32, ptr %48, align 4
  %290 = load i32, ptr %35, align 4
  %291 = add nsw i32 %289, %290
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds double, ptr %288, i64 %292
  store double %287, ptr %293, align 8
  br label %294

294:                                              ; preds = %280, %277
  br label %295

295:                                              ; preds = %294, %258
  br label %296

296:                                              ; preds = %295
  %297 = load i32, ptr %35, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %35, align 4
  br label %213, !llvm.loop !4

299:                                              ; preds = %213
  br label %300

300:                                              ; preds = %299, %202
  %301 = load i32, ptr %62, align 4
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %329

303:                                              ; preds = %300
  %304 = load ptr, ptr %17, align 8
  %305 = load ptr, ptr %18, align 8
  %306 = getelementptr inbounds double, ptr %305, i64 1
  %307 = load ptr, ptr %19, align 8
  %308 = getelementptr inbounds double, ptr %307, i64 1
  %309 = load ptr, ptr %22, align 8
  %310 = load i32, ptr %32, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds double, ptr %309, i64 %311
  %313 = load ptr, ptr %23, align 8
  %314 = load ptr, ptr %20, align 8
  %315 = load i32, ptr %30, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds double, ptr %314, i64 %316
  %318 = load ptr, ptr %21, align 8
  %319 = load ptr, ptr %20, align 8
  %320 = load i32, ptr %30, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds double, ptr %319, i64 %321
  %323 = load ptr, ptr %21, align 8
  %324 = load ptr, ptr %26, align 8
  %325 = load i32, ptr %68, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds double, ptr %324, i64 %326
  %328 = load ptr, ptr %28, align 8
  call void @dlasdq_(ptr noundef @.str, ptr noundef %72, ptr noundef %304, ptr noundef %72, ptr noundef %72, ptr noundef %72, ptr noundef %306, ptr noundef %308, ptr noundef %312, ptr noundef %313, ptr noundef %317, ptr noundef %318, ptr noundef %322, ptr noundef %323, ptr noundef %327, ptr noundef %328)
  br label %923

329:                                              ; preds = %300
  %330 = load ptr, ptr %17, align 8
  %331 = load i32, ptr %330, align 4
  %332 = load i32, ptr %67, align 4
  %333 = icmp sle i32 %331, %332
  br i1 %333, label %334, label %460

334:                                              ; preds = %329
  %335 = load i32, ptr %62, align 4
  %336 = icmp eq i32 %335, 2
  br i1 %336, label %337, label %379

337:                                              ; preds = %334
  %338 = load ptr, ptr %17, align 8
  %339 = load ptr, ptr %17, align 8
  %340 = load ptr, ptr %20, align 8
  %341 = load i32, ptr %30, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds double, ptr %340, i64 %342
  %344 = load ptr, ptr %21, align 8
  call void @dlaset_(ptr noundef @.str.1, ptr noundef %338, ptr noundef %339, ptr noundef %70, ptr noundef %71, ptr noundef %343, ptr noundef %344)
  %345 = load ptr, ptr %17, align 8
  %346 = load ptr, ptr %17, align 8
  %347 = load ptr, ptr %22, align 8
  %348 = load i32, ptr %32, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds double, ptr %347, i64 %349
  %351 = load ptr, ptr %23, align 8
  call void @dlaset_(ptr noundef @.str.1, ptr noundef %345, ptr noundef %346, ptr noundef %70, ptr noundef %71, ptr noundef %350, ptr noundef %351)
  %352 = load ptr, ptr %17, align 8
  %353 = load ptr, ptr %17, align 8
  %354 = load ptr, ptr %17, align 8
  %355 = load ptr, ptr %18, align 8
  %356 = getelementptr inbounds double, ptr %355, i64 1
  %357 = load ptr, ptr %19, align 8
  %358 = getelementptr inbounds double, ptr %357, i64 1
  %359 = load ptr, ptr %22, align 8
  %360 = load i32, ptr %32, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds double, ptr %359, i64 %361
  %363 = load ptr, ptr %23, align 8
  %364 = load ptr, ptr %20, align 8
  %365 = load i32, ptr %30, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds double, ptr %364, i64 %366
  %368 = load ptr, ptr %21, align 8
  %369 = load ptr, ptr %20, align 8
  %370 = load i32, ptr %30, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds double, ptr %369, i64 %371
  %373 = load ptr, ptr %21, align 8
  %374 = load ptr, ptr %26, align 8
  %375 = load i32, ptr %68, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds double, ptr %374, i64 %376
  %378 = load ptr, ptr %28, align 8
  call void @dlasdq_(ptr noundef @.str, ptr noundef %72, ptr noundef %352, ptr noundef %353, ptr noundef %354, ptr noundef %72, ptr noundef %356, ptr noundef %358, ptr noundef %362, ptr noundef %363, ptr noundef %367, ptr noundef %368, ptr noundef %372, ptr noundef %373, ptr noundef %377, ptr noundef %378)
  br label %459

379:                                              ; preds = %334
  %380 = load i32, ptr %62, align 4
  %381 = icmp eq i32 %380, 1
  br i1 %381, label %382, label %458

382:                                              ; preds = %379
  store i32 1, ptr %46, align 4
  %383 = load i32, ptr %46, align 4
  %384 = load ptr, ptr %17, align 8
  %385 = load i32, ptr %384, align 4
  %386 = add nsw i32 %383, %385
  store i32 %386, ptr %50, align 4
  %387 = load ptr, ptr %17, align 8
  %388 = load ptr, ptr %17, align 8
  %389 = load ptr, ptr %24, align 8
  %390 = load i32, ptr %46, align 4
  %391 = load i32, ptr %66, align 4
  %392 = sub nsw i32 %391, 1
  %393 = load ptr, ptr %17, align 8
  %394 = load i32, ptr %393, align 4
  %395 = mul nsw i32 %392, %394
  %396 = add nsw i32 %390, %395
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds double, ptr %389, i64 %397
  %399 = load ptr, ptr %17, align 8
  call void @dlaset_(ptr noundef @.str.1, ptr noundef %387, ptr noundef %388, ptr noundef %70, ptr noundef %71, ptr noundef %398, ptr noundef %399)
  %400 = load ptr, ptr %17, align 8
  %401 = load ptr, ptr %17, align 8
  %402 = load ptr, ptr %24, align 8
  %403 = load i32, ptr %50, align 4
  %404 = load i32, ptr %66, align 4
  %405 = sub nsw i32 %404, 1
  %406 = load ptr, ptr %17, align 8
  %407 = load i32, ptr %406, align 4
  %408 = mul nsw i32 %405, %407
  %409 = add nsw i32 %403, %408
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds double, ptr %402, i64 %410
  %412 = load ptr, ptr %17, align 8
  call void @dlaset_(ptr noundef @.str.1, ptr noundef %400, ptr noundef %401, ptr noundef %70, ptr noundef %71, ptr noundef %411, ptr noundef %412)
  %413 = load ptr, ptr %17, align 8
  %414 = load ptr, ptr %17, align 8
  %415 = load ptr, ptr %17, align 8
  %416 = load ptr, ptr %18, align 8
  %417 = getelementptr inbounds double, ptr %416, i64 1
  %418 = load ptr, ptr %19, align 8
  %419 = getelementptr inbounds double, ptr %418, i64 1
  %420 = load ptr, ptr %24, align 8
  %421 = load i32, ptr %50, align 4
  %422 = load i32, ptr %66, align 4
  %423 = sub nsw i32 %422, 1
  %424 = load ptr, ptr %17, align 8
  %425 = load i32, ptr %424, align 4
  %426 = mul nsw i32 %423, %425
  %427 = add nsw i32 %421, %426
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds double, ptr %420, i64 %428
  %430 = load ptr, ptr %17, align 8
  %431 = load ptr, ptr %24, align 8
  %432 = load i32, ptr %46, align 4
  %433 = load i32, ptr %66, align 4
  %434 = sub nsw i32 %433, 1
  %435 = load ptr, ptr %17, align 8
  %436 = load i32, ptr %435, align 4
  %437 = mul nsw i32 %434, %436
  %438 = add nsw i32 %432, %437
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds double, ptr %431, i64 %439
  %441 = load ptr, ptr %17, align 8
  %442 = load ptr, ptr %24, align 8
  %443 = load i32, ptr %46, align 4
  %444 = load i32, ptr %66, align 4
  %445 = sub nsw i32 %444, 1
  %446 = load ptr, ptr %17, align 8
  %447 = load i32, ptr %446, align 4
  %448 = mul nsw i32 %445, %447
  %449 = add nsw i32 %443, %448
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds double, ptr %442, i64 %450
  %452 = load ptr, ptr %17, align 8
  %453 = load ptr, ptr %26, align 8
  %454 = load i32, ptr %68, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds double, ptr %453, i64 %455
  %457 = load ptr, ptr %28, align 8
  call void @dlasdq_(ptr noundef @.str, ptr noundef %72, ptr noundef %413, ptr noundef %414, ptr noundef %415, ptr noundef %72, ptr noundef %417, ptr noundef %419, ptr noundef %429, ptr noundef %430, ptr noundef %440, ptr noundef %441, ptr noundef %451, ptr noundef %452, ptr noundef %456, ptr noundef %457)
  br label %458

458:                                              ; preds = %382, %379
  br label %459

459:                                              ; preds = %458, %337
  br label %923

460:                                              ; preds = %329
  %461 = load i32, ptr %62, align 4
  %462 = icmp eq i32 %461, 2
  br i1 %462, label %463, label %478

463:                                              ; preds = %460
  %464 = load ptr, ptr %17, align 8
  %465 = load ptr, ptr %17, align 8
  %466 = load ptr, ptr %20, align 8
  %467 = load i32, ptr %30, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds double, ptr %466, i64 %468
  %470 = load ptr, ptr %21, align 8
  call void @dlaset_(ptr noundef @.str.1, ptr noundef %464, ptr noundef %465, ptr noundef %70, ptr noundef %71, ptr noundef %469, ptr noundef %470)
  %471 = load ptr, ptr %17, align 8
  %472 = load ptr, ptr %17, align 8
  %473 = load ptr, ptr %22, align 8
  %474 = load i32, ptr %32, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds double, ptr %473, i64 %475
  %477 = load ptr, ptr %23, align 8
  call void @dlaset_(ptr noundef @.str.1, ptr noundef %471, ptr noundef %472, ptr noundef %70, ptr noundef %71, ptr noundef %476, ptr noundef %477)
  br label %478

478:                                              ; preds = %463, %460
  %479 = load ptr, ptr %17, align 8
  %480 = load ptr, ptr %18, align 8
  %481 = getelementptr inbounds double, ptr %480, i64 1
  %482 = load ptr, ptr %19, align 8
  %483 = getelementptr inbounds double, ptr %482, i64 1
  %484 = call double @dlanst_(ptr noundef @.str.2, ptr noundef %479, ptr noundef %481, ptr noundef %483)
  store double %484, ptr %63, align 8
  %485 = load double, ptr %63, align 8
  %486 = call noundef double @_ZSt3absd(double noundef %485)
  %487 = fcmp olt double %486, 0x10000000000000
  br i1 %487, label %488, label %489

488:                                              ; preds = %478
  br label %1083

489:                                              ; preds = %478
  %490 = load ptr, ptr %17, align 8
  %491 = load ptr, ptr %18, align 8
  %492 = getelementptr inbounds double, ptr %491, i64 1
  %493 = load ptr, ptr %17, align 8
  call void @dlascl_(ptr noundef @.str.3, ptr noundef %72, ptr noundef %72, ptr noundef %63, ptr noundef %71, ptr noundef %490, ptr noundef %73, ptr noundef %492, ptr noundef %493, ptr noundef %53)
  %494 = load ptr, ptr %19, align 8
  %495 = getelementptr inbounds double, ptr %494, i64 1
  call void @dlascl_(ptr noundef @.str.3, ptr noundef %72, ptr noundef %72, ptr noundef %63, ptr noundef %71, ptr noundef %48, ptr noundef %73, ptr noundef %495, ptr noundef %48, ptr noundef %53)
  store double 0x3CB0000000000000, ptr %49, align 8
  %496 = load ptr, ptr %17, align 8
  %497 = load i32, ptr %496, align 4
  %498 = sitofp i32 %497 to double
  %499 = load i32, ptr %67, align 4
  %500 = add nsw i32 %499, 1
  %501 = sitofp i32 %500 to double
  %502 = fdiv double %498, %501
  %503 = call double @log(double noundef %502) #5
  %504 = call double @log(double noundef 2.000000e+00) #5
  %505 = fdiv double %503, %504
  %506 = fptosi double %505 to i32
  %507 = add nsw i32 %506, 1
  store i32 %507, ptr %55, align 4
  %508 = load i32, ptr %67, align 4
  %509 = add nsw i32 %508, 1
  store i32 %509, ptr %69, align 4
  %510 = load i32, ptr %62, align 4
  %511 = icmp eq i32 %510, 1
  br i1 %511, label %512, label %539

512:                                              ; preds = %489
  store i32 1, ptr %46, align 4
  %513 = load i32, ptr %67, align 4
  %514 = add nsw i32 %513, 1
  store i32 %514, ptr %50, align 4
  %515 = load i32, ptr %50, align 4
  %516 = load i32, ptr %69, align 4
  %517 = add nsw i32 %515, %516
  store i32 %517, ptr %51, align 4
  %518 = load i32, ptr %51, align 4
  %519 = load i32, ptr %55, align 4
  %520 = add nsw i32 %518, %519
  store i32 %520, ptr %52, align 4
  %521 = load i32, ptr %52, align 4
  %522 = load i32, ptr %55, align 4
  %523 = shl i32 %522, 1
  %524 = add nsw i32 %521, %523
  store i32 %524, ptr %40, align 4
  %525 = load i32, ptr %40, align 4
  %526 = load i32, ptr %55, align 4
  %527 = add nsw i32 %525, %526
  store i32 %527, ptr %41, align 4
  %528 = load i32, ptr %41, align 4
  %529 = add nsw i32 %528, 1
  store i32 %529, ptr %45, align 4
  %530 = load i32, ptr %45, align 4
  %531 = add nsw i32 %530, 1
  store i32 %531, ptr %57, align 4
  %532 = load i32, ptr %57, align 4
  %533 = load i32, ptr %55, align 4
  %534 = shl i32 %533, 1
  %535 = add nsw i32 %532, %534
  store i32 %535, ptr %64, align 4
  store i32 1, ptr %37, align 4
  store i32 2, ptr %65, align 4
  store i32 3, ptr %54, align 4
  %536 = load i32, ptr %54, align 4
  %537 = load i32, ptr %55, align 4
  %538 = add nsw i32 %536, %537
  store i32 %538, ptr %61, align 4
  br label %539

539:                                              ; preds = %512, %489
  %540 = load ptr, ptr %17, align 8
  %541 = load i32, ptr %540, align 4
  store i32 %541, ptr %33, align 4
  store i32 1, ptr %35, align 4
  br label %542

542:                                              ; preds = %574, %539
  %543 = load i32, ptr %35, align 4
  %544 = load i32, ptr %33, align 4
  %545 = icmp sle i32 %543, %544
  br i1 %545, label %546, label %577

546:                                              ; preds = %542
  %547 = load ptr, ptr %18, align 8
  %548 = load i32, ptr %35, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds double, ptr %547, i64 %549
  %551 = load double, ptr %550, align 8
  %552 = call noundef double @_ZSt3absd(double noundef %551)
  %553 = load double, ptr %49, align 8
  %554 = fcmp olt double %552, %553
  br i1 %554, label %555, label %573

555:                                              ; preds = %546
  %556 = load ptr, ptr %18, align 8
  %557 = load i32, ptr %35, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds double, ptr %556, i64 %558
  %560 = load double, ptr %559, align 8
  %561 = fcmp ogt double %560, 0.000000e+00
  br i1 %561, label %562, label %564

562:                                              ; preds = %555
  %563 = load double, ptr %49, align 8
  br label %567

564:                                              ; preds = %555
  %565 = load double, ptr %49, align 8
  %566 = fneg double %565
  br label %567

567:                                              ; preds = %564, %562
  %568 = phi double [ %563, %562 ], [ %566, %564 ]
  %569 = load ptr, ptr %18, align 8
  %570 = load i32, ptr %35, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds double, ptr %569, i64 %571
  store double %568, ptr %572, align 8
  br label %573

573:                                              ; preds = %567, %546
  br label %574

574:                                              ; preds = %573
  %575 = load i32, ptr %35, align 4
  %576 = add nsw i32 %575, 1
  store i32 %576, ptr %35, align 4
  br label %542, !llvm.loop !6

577:                                              ; preds = %542
  store i32 1, ptr %60, align 4
  store i32 0, ptr %56, align 4
  %578 = load i32, ptr %48, align 4
  store i32 %578, ptr %33, align 4
  store i32 1, ptr %35, align 4
  br label %579

579:                                              ; preds = %915, %577
  %580 = load i32, ptr %35, align 4
  %581 = load i32, ptr %33, align 4
  %582 = icmp sle i32 %580, %581
  br i1 %582, label %583, label %918

583:                                              ; preds = %579
  %584 = load ptr, ptr %19, align 8
  %585 = load i32, ptr %35, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds double, ptr %584, i64 %586
  %588 = load double, ptr %587, align 8
  %589 = call noundef double @_ZSt3absd(double noundef %588)
  %590 = load double, ptr %49, align 8
  %591 = fcmp olt double %589, %590
  br i1 %591, label %596, label %592

592:                                              ; preds = %583
  %593 = load i32, ptr %35, align 4
  %594 = load i32, ptr %48, align 4
  %595 = icmp eq i32 %593, %594
  br i1 %595, label %596, label %914

596:                                              ; preds = %592, %583
  %597 = load i32, ptr %35, align 4
  %598 = load i32, ptr %48, align 4
  %599 = icmp slt i32 %597, %598
  br i1 %599, label %600, label %605

600:                                              ; preds = %596
  %601 = load i32, ptr %35, align 4
  %602 = load i32, ptr %60, align 4
  %603 = sub nsw i32 %601, %602
  %604 = add nsw i32 %603, 1
  store i32 %604, ptr %59, align 4
  br label %707

605:                                              ; preds = %596
  %606 = load ptr, ptr %19, align 8
  %607 = load i32, ptr %35, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds double, ptr %606, i64 %608
  %610 = load double, ptr %609, align 8
  %611 = call noundef double @_ZSt3absd(double noundef %610)
  %612 = load double, ptr %49, align 8
  %613 = fcmp oge double %611, %612
  br i1 %613, label %614, label %620

614:                                              ; preds = %605
  %615 = load ptr, ptr %17, align 8
  %616 = load i32, ptr %615, align 4
  %617 = load i32, ptr %60, align 4
  %618 = sub nsw i32 %616, %617
  %619 = add nsw i32 %618, 1
  store i32 %619, ptr %59, align 4
  br label %706

620:                                              ; preds = %605
  %621 = load i32, ptr %35, align 4
  %622 = load i32, ptr %60, align 4
  %623 = sub nsw i32 %621, %622
  %624 = add nsw i32 %623, 1
  store i32 %624, ptr %59, align 4
  %625 = load i32, ptr %62, align 4
  %626 = icmp eq i32 %625, 2
  br i1 %626, label %627, label %656

627:                                              ; preds = %620
  %628 = load ptr, ptr %18, align 8
  %629 = load ptr, ptr %17, align 8
  %630 = load i32, ptr %629, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds double, ptr %628, i64 %631
  %633 = load double, ptr %632, align 8
  %634 = fcmp ogt double %633, 0.000000e+00
  %635 = select i1 %634, double 1.000000e+00, double -1.000000e+00
  %636 = load ptr, ptr %20, align 8
  %637 = load ptr, ptr %17, align 8
  %638 = load i32, ptr %637, align 4
  %639 = load ptr, ptr %17, align 8
  %640 = load i32, ptr %639, align 4
  %641 = load i32, ptr %29, align 4
  %642 = mul nsw i32 %640, %641
  %643 = add nsw i32 %638, %642
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds double, ptr %636, i64 %644
  store double %635, ptr %645, align 8
  %646 = load ptr, ptr %22, align 8
  %647 = load ptr, ptr %17, align 8
  %648 = load i32, ptr %647, align 4
  %649 = load ptr, ptr %17, align 8
  %650 = load i32, ptr %649, align 4
  %651 = load i32, ptr %31, align 4
  %652 = mul nsw i32 %650, %651
  %653 = add nsw i32 %648, %652
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds double, ptr %646, i64 %654
  store double 1.000000e+00, ptr %655, align 8
  br label %693

656:                                              ; preds = %620
  %657 = load i32, ptr %62, align 4
  %658 = icmp eq i32 %657, 1
  br i1 %658, label %659, label %692

659:                                              ; preds = %656
  %660 = load ptr, ptr %18, align 8
  %661 = load ptr, ptr %17, align 8
  %662 = load i32, ptr %661, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds double, ptr %660, i64 %663
  %665 = load double, ptr %664, align 8
  %666 = fcmp ogt double %665, 0.000000e+00
  %667 = select i1 %666, double 1.000000e+00, double -1.000000e+00
  %668 = load ptr, ptr %24, align 8
  %669 = load ptr, ptr %17, align 8
  %670 = load i32, ptr %669, align 4
  %671 = load i32, ptr %66, align 4
  %672 = sub nsw i32 %671, 1
  %673 = load ptr, ptr %17, align 8
  %674 = load i32, ptr %673, align 4
  %675 = mul nsw i32 %672, %674
  %676 = add nsw i32 %670, %675
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds double, ptr %668, i64 %677
  store double %667, ptr %678, align 8
  %679 = load ptr, ptr %24, align 8
  %680 = load ptr, ptr %17, align 8
  %681 = load i32, ptr %680, align 4
  %682 = load i32, ptr %67, align 4
  %683 = load i32, ptr %66, align 4
  %684 = add nsw i32 %682, %683
  %685 = sub nsw i32 %684, 1
  %686 = load ptr, ptr %17, align 8
  %687 = load i32, ptr %686, align 4
  %688 = mul nsw i32 %685, %687
  %689 = add nsw i32 %681, %688
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds double, ptr %679, i64 %690
  store double 1.000000e+00, ptr %691, align 8
  br label %692

692:                                              ; preds = %659, %656
  br label %693

693:                                              ; preds = %692, %627
  %694 = load ptr, ptr %18, align 8
  %695 = load ptr, ptr %17, align 8
  %696 = load i32, ptr %695, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds double, ptr %694, i64 %697
  %699 = load double, ptr %698, align 8
  %700 = call noundef double @_ZSt3absd(double noundef %699)
  %701 = load ptr, ptr %18, align 8
  %702 = load ptr, ptr %17, align 8
  %703 = load i32, ptr %702, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds double, ptr %701, i64 %704
  store double %700, ptr %705, align 8
  br label %706

706:                                              ; preds = %693, %614
  br label %707

707:                                              ; preds = %706, %600
  %708 = load i32, ptr %62, align 4
  %709 = icmp eq i32 %708, 2
  br i1 %709, label %710, label %744

710:                                              ; preds = %707
  %711 = load ptr, ptr %18, align 8
  %712 = load i32, ptr %60, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds double, ptr %711, i64 %713
  %715 = load ptr, ptr %19, align 8
  %716 = load i32, ptr %60, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds double, ptr %715, i64 %717
  %719 = load ptr, ptr %20, align 8
  %720 = load i32, ptr %60, align 4
  %721 = load i32, ptr %60, align 4
  %722 = load i32, ptr %29, align 4
  %723 = mul nsw i32 %721, %722
  %724 = add nsw i32 %720, %723
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds double, ptr %719, i64 %725
  %727 = load ptr, ptr %21, align 8
  %728 = load ptr, ptr %22, align 8
  %729 = load i32, ptr %60, align 4
  %730 = load i32, ptr %60, align 4
  %731 = load i32, ptr %31, align 4
  %732 = mul nsw i32 %730, %731
  %733 = add nsw i32 %729, %732
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds double, ptr %728, i64 %734
  %736 = load ptr, ptr %23, align 8
  %737 = load ptr, ptr %27, align 8
  %738 = getelementptr inbounds i32, ptr %737, i64 1
  %739 = load ptr, ptr %26, align 8
  %740 = load i32, ptr %68, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds double, ptr %739, i64 %741
  %743 = load ptr, ptr %28, align 8
  call void @dlasd0_(ptr noundef %59, ptr noundef %56, ptr noundef %714, ptr noundef %718, ptr noundef %726, ptr noundef %727, ptr noundef %735, ptr noundef %736, ptr noundef %67, ptr noundef %738, ptr noundef %742, ptr noundef %743)
  br label %911

744:                                              ; preds = %707
  %745 = load ptr, ptr %18, align 8
  %746 = load i32, ptr %60, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds double, ptr %745, i64 %747
  %749 = load ptr, ptr %19, align 8
  %750 = load i32, ptr %60, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds double, ptr %749, i64 %751
  %753 = load ptr, ptr %24, align 8
  %754 = load i32, ptr %60, align 4
  %755 = load i32, ptr %46, align 4
  %756 = load i32, ptr %66, align 4
  %757 = add nsw i32 %755, %756
  %758 = sub nsw i32 %757, 2
  %759 = load ptr, ptr %17, align 8
  %760 = load i32, ptr %759, align 4
  %761 = mul nsw i32 %758, %760
  %762 = add nsw i32 %754, %761
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds double, ptr %753, i64 %763
  %765 = load ptr, ptr %17, align 8
  %766 = load ptr, ptr %24, align 8
  %767 = load i32, ptr %60, align 4
  %768 = load i32, ptr %50, align 4
  %769 = load i32, ptr %66, align 4
  %770 = add nsw i32 %768, %769
  %771 = sub nsw i32 %770, 2
  %772 = load ptr, ptr %17, align 8
  %773 = load i32, ptr %772, align 4
  %774 = mul nsw i32 %771, %773
  %775 = add nsw i32 %767, %774
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds double, ptr %766, i64 %776
  %778 = load ptr, ptr %25, align 8
  %779 = load i32, ptr %60, align 4
  %780 = load i32, ptr %37, align 4
  %781 = load ptr, ptr %17, align 8
  %782 = load i32, ptr %781, align 4
  %783 = mul nsw i32 %780, %782
  %784 = add nsw i32 %779, %783
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds i32, ptr %778, i64 %785
  %787 = load ptr, ptr %24, align 8
  %788 = load i32, ptr %60, align 4
  %789 = load i32, ptr %51, align 4
  %790 = load i32, ptr %66, align 4
  %791 = add nsw i32 %789, %790
  %792 = sub nsw i32 %791, 2
  %793 = load ptr, ptr %17, align 8
  %794 = load i32, ptr %793, align 4
  %795 = mul nsw i32 %792, %794
  %796 = add nsw i32 %788, %795
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds double, ptr %787, i64 %797
  %799 = load ptr, ptr %24, align 8
  %800 = load i32, ptr %60, align 4
  %801 = load i32, ptr %52, align 4
  %802 = load i32, ptr %66, align 4
  %803 = add nsw i32 %801, %802
  %804 = sub nsw i32 %803, 2
  %805 = load ptr, ptr %17, align 8
  %806 = load i32, ptr %805, align 4
  %807 = mul nsw i32 %804, %806
  %808 = add nsw i32 %800, %807
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds double, ptr %799, i64 %809
  %811 = load ptr, ptr %24, align 8
  %812 = load i32, ptr %60, align 4
  %813 = load i32, ptr %40, align 4
  %814 = load i32, ptr %66, align 4
  %815 = add nsw i32 %813, %814
  %816 = sub nsw i32 %815, 2
  %817 = load ptr, ptr %17, align 8
  %818 = load i32, ptr %817, align 4
  %819 = mul nsw i32 %816, %818
  %820 = add nsw i32 %812, %819
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds double, ptr %811, i64 %821
  %823 = load ptr, ptr %24, align 8
  %824 = load i32, ptr %60, align 4
  %825 = load i32, ptr %57, align 4
  %826 = load i32, ptr %66, align 4
  %827 = add nsw i32 %825, %826
  %828 = sub nsw i32 %827, 2
  %829 = load ptr, ptr %17, align 8
  %830 = load i32, ptr %829, align 4
  %831 = mul nsw i32 %828, %830
  %832 = add nsw i32 %824, %831
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds double, ptr %823, i64 %833
  %835 = load ptr, ptr %25, align 8
  %836 = load i32, ptr %60, align 4
  %837 = load i32, ptr %65, align 4
  %838 = load ptr, ptr %17, align 8
  %839 = load i32, ptr %838, align 4
  %840 = mul nsw i32 %837, %839
  %841 = add nsw i32 %836, %840
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds i32, ptr %835, i64 %842
  %844 = load ptr, ptr %25, align 8
  %845 = load i32, ptr %60, align 4
  %846 = load i32, ptr %61, align 4
  %847 = load ptr, ptr %17, align 8
  %848 = load i32, ptr %847, align 4
  %849 = mul nsw i32 %846, %848
  %850 = add nsw i32 %845, %849
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds i32, ptr %844, i64 %851
  %853 = load ptr, ptr %17, align 8
  %854 = load ptr, ptr %25, align 8
  %855 = load i32, ptr %60, align 4
  %856 = load i32, ptr %54, align 4
  %857 = load ptr, ptr %17, align 8
  %858 = load i32, ptr %857, align 4
  %859 = mul nsw i32 %856, %858
  %860 = add nsw i32 %855, %859
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds i32, ptr %854, i64 %861
  %863 = load ptr, ptr %24, align 8
  %864 = load i32, ptr %60, align 4
  %865 = load i32, ptr %64, align 4
  %866 = load i32, ptr %66, align 4
  %867 = add nsw i32 %865, %866
  %868 = sub nsw i32 %867, 2
  %869 = load ptr, ptr %17, align 8
  %870 = load i32, ptr %869, align 4
  %871 = mul nsw i32 %868, %870
  %872 = add nsw i32 %864, %871
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds double, ptr %863, i64 %873
  %875 = load ptr, ptr %24, align 8
  %876 = load i32, ptr %60, align 4
  %877 = load i32, ptr %41, align 4
  %878 = load i32, ptr %66, align 4
  %879 = add nsw i32 %877, %878
  %880 = sub nsw i32 %879, 2
  %881 = load ptr, ptr %17, align 8
  %882 = load i32, ptr %881, align 4
  %883 = mul nsw i32 %880, %882
  %884 = add nsw i32 %876, %883
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds double, ptr %875, i64 %885
  %887 = load ptr, ptr %24, align 8
  %888 = load i32, ptr %60, align 4
  %889 = load i32, ptr %45, align 4
  %890 = load i32, ptr %66, align 4
  %891 = add nsw i32 %889, %890
  %892 = sub nsw i32 %891, 2
  %893 = load ptr, ptr %17, align 8
  %894 = load i32, ptr %893, align 4
  %895 = mul nsw i32 %892, %894
  %896 = add nsw i32 %888, %895
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds double, ptr %887, i64 %897
  %899 = load ptr, ptr %26, align 8
  %900 = load i32, ptr %68, align 4
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds double, ptr %899, i64 %901
  %903 = load ptr, ptr %27, align 8
  %904 = getelementptr inbounds i32, ptr %903, i64 1
  %905 = load ptr, ptr %28, align 8
  call void @dlasda_(ptr noundef %62, ptr noundef %67, ptr noundef %59, ptr noundef %56, ptr noundef %748, ptr noundef %752, ptr noundef %764, ptr noundef %765, ptr noundef %777, ptr noundef %786, ptr noundef %798, ptr noundef %810, ptr noundef %822, ptr noundef %834, ptr noundef %843, ptr noundef %852, ptr noundef %853, ptr noundef %862, ptr noundef %874, ptr noundef %886, ptr noundef %898, ptr noundef %902, ptr noundef %904, ptr noundef %905)
  %906 = load ptr, ptr %28, align 8
  %907 = load i32, ptr %906, align 4
  %908 = icmp ne i32 %907, 0
  br i1 %908, label %909, label %910

909:                                              ; preds = %744
  br label %1083

910:                                              ; preds = %744
  br label %911

911:                                              ; preds = %910, %710
  %912 = load i32, ptr %35, align 4
  %913 = add nsw i32 %912, 1
  store i32 %913, ptr %60, align 4
  br label %914

914:                                              ; preds = %911, %592
  br label %915

915:                                              ; preds = %914
  %916 = load i32, ptr %35, align 4
  %917 = add nsw i32 %916, 1
  store i32 %917, ptr %35, align 4
  br label %579, !llvm.loop !7

918:                                              ; preds = %579
  %919 = load ptr, ptr %17, align 8
  %920 = load ptr, ptr %18, align 8
  %921 = getelementptr inbounds double, ptr %920, i64 1
  %922 = load ptr, ptr %17, align 8
  call void @dlascl_(ptr noundef @.str.3, ptr noundef %72, ptr noundef %72, ptr noundef %71, ptr noundef %63, ptr noundef %919, ptr noundef %73, ptr noundef %921, ptr noundef %922, ptr noundef %53)
  br label %923

923:                                              ; preds = %918, %459, %303
  %924 = load ptr, ptr %17, align 8
  %925 = load i32, ptr %924, align 4
  store i32 %925, ptr %33, align 4
  store i32 2, ptr %42, align 4
  br label %926

926:                                              ; preds = %1039, %923
  %927 = load i32, ptr %42, align 4
  %928 = load i32, ptr %33, align 4
  %929 = icmp sle i32 %927, %928
  br i1 %929, label %930, label %1042

930:                                              ; preds = %926
  %931 = load i32, ptr %42, align 4
  %932 = sub nsw i32 %931, 1
  store i32 %932, ptr %35, align 4
  %933 = load i32, ptr %35, align 4
  store i32 %933, ptr %43, align 4
  %934 = load ptr, ptr %18, align 8
  %935 = load i32, ptr %35, align 4
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds double, ptr %934, i64 %936
  %938 = load double, ptr %937, align 8
  store double %938, ptr %38, align 8
  %939 = load ptr, ptr %17, align 8
  %940 = load i32, ptr %939, align 4
  store i32 %940, ptr %34, align 4
  %941 = load i32, ptr %42, align 4
  store i32 %941, ptr %36, align 4
  br label %942

942:                                              ; preds = %962, %930
  %943 = load i32, ptr %36, align 4
  %944 = load i32, ptr %34, align 4
  %945 = icmp sle i32 %943, %944
  br i1 %945, label %946, label %965

946:                                              ; preds = %942
  %947 = load ptr, ptr %18, align 8
  %948 = load i32, ptr %36, align 4
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds double, ptr %947, i64 %949
  %951 = load double, ptr %950, align 8
  %952 = load double, ptr %38, align 8
  %953 = fcmp ogt double %951, %952
  br i1 %953, label %954, label %961

954:                                              ; preds = %946
  %955 = load i32, ptr %36, align 4
  store i32 %955, ptr %43, align 4
  %956 = load ptr, ptr %18, align 8
  %957 = load i32, ptr %36, align 4
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds double, ptr %956, i64 %958
  %960 = load double, ptr %959, align 8
  store double %960, ptr %38, align 8
  br label %961

961:                                              ; preds = %954, %946
  br label %962

962:                                              ; preds = %961
  %963 = load i32, ptr %36, align 4
  %964 = add nsw i32 %963, 1
  store i32 %964, ptr %36, align 4
  br label %942, !llvm.loop !8

965:                                              ; preds = %942
  %966 = load i32, ptr %43, align 4
  %967 = load i32, ptr %35, align 4
  %968 = icmp ne i32 %966, %967
  br i1 %968, label %969, label %1028

969:                                              ; preds = %965
  %970 = load ptr, ptr %18, align 8
  %971 = load i32, ptr %35, align 4
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds double, ptr %970, i64 %972
  %974 = load double, ptr %973, align 8
  %975 = load ptr, ptr %18, align 8
  %976 = load i32, ptr %43, align 4
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds double, ptr %975, i64 %977
  store double %974, ptr %978, align 8
  %979 = load double, ptr %38, align 8
  %980 = load ptr, ptr %18, align 8
  %981 = load i32, ptr %35, align 4
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds double, ptr %980, i64 %982
  store double %979, ptr %983, align 8
  %984 = load i32, ptr %62, align 4
  %985 = icmp eq i32 %984, 1
  br i1 %985, label %986, label %992

986:                                              ; preds = %969
  %987 = load i32, ptr %43, align 4
  %988 = load ptr, ptr %25, align 8
  %989 = load i32, ptr %35, align 4
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds i32, ptr %988, i64 %990
  store i32 %987, ptr %991, align 4
  br label %1027

992:                                              ; preds = %969
  %993 = load i32, ptr %62, align 4
  %994 = icmp eq i32 %993, 2
  br i1 %994, label %995, label %1026

995:                                              ; preds = %992
  %996 = load ptr, ptr %17, align 8
  %997 = load ptr, ptr %20, align 8
  %998 = load i32, ptr %35, align 4
  %999 = load i32, ptr %29, align 4
  %1000 = mul nsw i32 %998, %999
  %1001 = add nsw i32 %1000, 1
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds double, ptr %997, i64 %1002
  %1004 = load ptr, ptr %20, align 8
  %1005 = load i32, ptr %43, align 4
  %1006 = load i32, ptr %29, align 4
  %1007 = mul nsw i32 %1005, %1006
  %1008 = add nsw i32 %1007, 1
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds double, ptr %1004, i64 %1009
  call void @dswap_(ptr noundef %996, ptr noundef %1003, ptr noundef %73, ptr noundef %1010, ptr noundef %73)
  %1011 = load ptr, ptr %17, align 8
  %1012 = load ptr, ptr %22, align 8
  %1013 = load i32, ptr %35, align 4
  %1014 = load i32, ptr %31, align 4
  %1015 = add nsw i32 %1013, %1014
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds double, ptr %1012, i64 %1016
  %1018 = load ptr, ptr %23, align 8
  %1019 = load ptr, ptr %22, align 8
  %1020 = load i32, ptr %43, align 4
  %1021 = load i32, ptr %31, align 4
  %1022 = add nsw i32 %1020, %1021
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr inbounds double, ptr %1019, i64 %1023
  %1025 = load ptr, ptr %23, align 8
  call void @dswap_(ptr noundef %1011, ptr noundef %1017, ptr noundef %1018, ptr noundef %1024, ptr noundef %1025)
  br label %1026

1026:                                             ; preds = %995, %992
  br label %1027

1027:                                             ; preds = %1026, %986
  br label %1038

1028:                                             ; preds = %965
  %1029 = load i32, ptr %62, align 4
  %1030 = icmp eq i32 %1029, 1
  br i1 %1030, label %1031, label %1037

1031:                                             ; preds = %1028
  %1032 = load i32, ptr %35, align 4
  %1033 = load ptr, ptr %25, align 8
  %1034 = load i32, ptr %35, align 4
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds i32, ptr %1033, i64 %1035
  store i32 %1032, ptr %1036, align 4
  br label %1037

1037:                                             ; preds = %1031, %1028
  br label %1038

1038:                                             ; preds = %1037, %1027
  br label %1039

1039:                                             ; preds = %1038
  %1040 = load i32, ptr %42, align 4
  %1041 = add nsw i32 %1040, 1
  store i32 %1041, ptr %42, align 4
  br label %926, !llvm.loop !9

1042:                                             ; preds = %926
  %1043 = load i32, ptr %62, align 4
  %1044 = icmp eq i32 %1043, 1
  br i1 %1044, label %1045, label %1061

1045:                                             ; preds = %1042
  %1046 = load i32, ptr %58, align 4
  %1047 = icmp eq i32 %1046, 1
  br i1 %1047, label %1048, label %1054

1048:                                             ; preds = %1045
  %1049 = load ptr, ptr %25, align 8
  %1050 = load ptr, ptr %17, align 8
  %1051 = load i32, ptr %1050, align 4
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds i32, ptr %1049, i64 %1052
  store i32 1, ptr %1053, align 4
  br label %1060

1054:                                             ; preds = %1045
  %1055 = load ptr, ptr %25, align 8
  %1056 = load ptr, ptr %17, align 8
  %1057 = load i32, ptr %1056, align 4
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds i32, ptr %1055, i64 %1058
  store i32 0, ptr %1059, align 4
  br label %1060

1060:                                             ; preds = %1054, %1048
  br label %1061

1061:                                             ; preds = %1060, %1042
  %1062 = load i32, ptr %58, align 4
  %1063 = icmp eq i32 %1062, 2
  br i1 %1063, label %1064, label %1082

1064:                                             ; preds = %1061
  %1065 = load i32, ptr %62, align 4
  %1066 = icmp eq i32 %1065, 2
  br i1 %1066, label %1067, label %1082

1067:                                             ; preds = %1064
  %1068 = load ptr, ptr %17, align 8
  %1069 = load ptr, ptr %17, align 8
  %1070 = load ptr, ptr %26, align 8
  %1071 = getelementptr inbounds double, ptr %1070, i64 1
  %1072 = load ptr, ptr %26, align 8
  %1073 = load ptr, ptr %17, align 8
  %1074 = load i32, ptr %1073, align 4
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds double, ptr %1072, i64 %1075
  %1077 = load ptr, ptr %20, align 8
  %1078 = load i32, ptr %30, align 4
  %1079 = sext i32 %1078 to i64
  %1080 = getelementptr inbounds double, ptr %1077, i64 %1079
  %1081 = load ptr, ptr %21, align 8
  call void @dlasr_(ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef %1068, ptr noundef %1069, ptr noundef %1071, ptr noundef %1076, ptr noundef %1080, ptr noundef %1081)
  br label %1082

1082:                                             ; preds = %1067, %1064, %1061
  br label %1083

1083:                                             ; preds = %1082, %909, %488, %172, %128, %123
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %0) #1 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dlartg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dlasdq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare double @dlanst_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare double @log(double noundef) #3

declare void @dlasd0_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dlasda_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dlasr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

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
