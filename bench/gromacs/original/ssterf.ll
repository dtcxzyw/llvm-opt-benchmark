target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt4sqrtf = comdat any

$_ZSt3absf = comdat any

@.str = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"G\00", align 1

; Function Attrs: mustprogress uwtable
define void @ssterf_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca i32, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca i32, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca i32, align 4
  %37 = alloca float, align 4
  %38 = alloca i32, align 4
  %39 = alloca float, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %40, align 4
  store i32 1, ptr %41, align 4
  store float 1.000000e+00, ptr %42, align 4
  store float 0x3810000020000000, ptr %43, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds float, ptr %44, i32 -1
  store ptr %45, ptr %7, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds float, ptr %46, i32 -1
  store ptr %47, ptr %6, align 8
  %48 = load ptr, ptr %8, align 8
  store i32 0, ptr %48, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %49, align 4
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %4
  %53 = load ptr, ptr %8, align 8
  store i32 -1, ptr %53, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %54, align 4
  %56 = sub nsw i32 0, %55
  store i32 %56, ptr %9, align 4
  br label %854

57:                                               ; preds = %4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %58, align 4
  %60 = icmp sle i32 %59, 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  br label %854

62:                                               ; preds = %57
  store float 0x3E80000000000000, ptr %22, align 4
  %63 = load float, ptr %22, align 4
  store float %63, ptr %10, align 4
  %64 = load float, ptr %10, align 4
  %65 = load float, ptr %10, align 4
  %66 = fmul float %64, %65
  store float %66, ptr %25, align 4
  store float 0x47CFFFFFC0000000, ptr %35, align 4
  %67 = load float, ptr %35, align 4
  %68 = call noundef float @_ZSt4sqrtf(float noundef %67)
  %69 = fpext float %68 to double
  %70 = fdiv double %69, 3.000000e+00
  %71 = fptrunc double %70 to float
  store float %71, ptr %39, align 4
  %72 = call noundef float @_ZSt4sqrtf(float noundef 0x3810000020000000)
  %73 = load float, ptr %25, align 4
  %74 = fdiv float %72, %73
  store float %74, ptr %37, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %75, align 4
  %77 = mul nsw i32 %76, 30
  store i32 %77, ptr %38, align 4
  store float 0.000000e+00, ptr %31, align 4
  store i32 0, ptr %28, align 4
  store i32 1, ptr %18, align 4
  br label %78

78:                                               ; preds = %828, %154, %62
  %79 = load i32, ptr %18, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %80, align 4
  %82 = icmp sgt i32 %79, %81
  br i1 %82, label %83, label %88

83:                                               ; preds = %78
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds float, ptr %85, i64 1
  %87 = load ptr, ptr %8, align 8
  call void @slasrt_(ptr noundef @.str, ptr noundef %84, ptr noundef %86, ptr noundef %87)
  br label %854

88:                                               ; preds = %78
  %89 = load i32, ptr %18, align 4
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %97

91:                                               ; preds = %88
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %18, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds float, ptr %92, i64 %95
  store float 0.000000e+00, ptr %96, align 4
  br label %97

97:                                               ; preds = %91, %88
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %98, align 4
  %100 = sub nsw i32 %99, 1
  store i32 %100, ptr %9, align 4
  %101 = load i32, ptr %18, align 4
  store i32 %101, ptr %14, align 4
  br label %102

102:                                              ; preds = %138, %97
  %103 = load i32, ptr %14, align 4
  %104 = load i32, ptr %9, align 4
  %105 = icmp sle i32 %103, %104
  br i1 %105, label %106, label %141

106:                                              ; preds = %102
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr %14, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds float, ptr %107, i64 %109
  %111 = load float, ptr %110, align 4
  %112 = call noundef float @_ZSt3absf(float noundef %111)
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %14, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds float, ptr %113, i64 %115
  %117 = load float, ptr %116, align 4
  %118 = call noundef float @_ZSt3absf(float noundef %117)
  %119 = call noundef float @_ZSt4sqrtf(float noundef %118)
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %14, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds float, ptr %120, i64 %123
  %125 = load float, ptr %124, align 4
  %126 = call noundef float @_ZSt3absf(float noundef %125)
  %127 = call noundef float @_ZSt4sqrtf(float noundef %126)
  %128 = fmul float %119, %127
  %129 = load float, ptr %22, align 4
  %130 = fmul float %128, %129
  %131 = fcmp ole float %112, %130
  br i1 %131, label %132, label %137

132:                                              ; preds = %106
  %133 = load ptr, ptr %7, align 8
  %134 = load i32, ptr %14, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds float, ptr %133, i64 %135
  store float 0.000000e+00, ptr %136, align 4
  br label %144

137:                                              ; preds = %106
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %14, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %14, align 4
  br label %102, !llvm.loop !4

141:                                              ; preds = %102
  %142 = load ptr, ptr %5, align 8
  %143 = load i32, ptr %142, align 4
  store i32 %143, ptr %14, align 4
  br label %144

144:                                              ; preds = %141, %132
  %145 = load i32, ptr %18, align 4
  store i32 %145, ptr %13, align 4
  %146 = load i32, ptr %13, align 4
  store i32 %146, ptr %24, align 4
  %147 = load i32, ptr %14, align 4
  store i32 %147, ptr %27, align 4
  %148 = load i32, ptr %27, align 4
  store i32 %148, ptr %36, align 4
  %149 = load i32, ptr %14, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %18, align 4
  %151 = load i32, ptr %27, align 4
  %152 = load i32, ptr %13, align 4
  %153 = icmp eq i32 %151, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %144
  br label %78

155:                                              ; preds = %144
  %156 = load i32, ptr %27, align 4
  %157 = load i32, ptr %13, align 4
  %158 = sub nsw i32 %156, %157
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %9, align 4
  %160 = load ptr, ptr %6, align 8
  %161 = load i32, ptr %13, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds float, ptr %160, i64 %162
  %164 = load ptr, ptr %7, align 8
  %165 = load i32, ptr %13, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds float, ptr %164, i64 %166
  %168 = call float @slanst_(ptr noundef @.str, ptr noundef %9, ptr noundef %163, ptr noundef %167)
  store float %168, ptr %32, align 4
  store i32 0, ptr %33, align 4
  %169 = load float, ptr %32, align 4
  %170 = load float, ptr %39, align 4
  %171 = fcmp ogt float %169, %170
  br i1 %171, label %172, label %192

172:                                              ; preds = %155
  store i32 1, ptr %33, align 4
  %173 = load i32, ptr %27, align 4
  %174 = load i32, ptr %13, align 4
  %175 = sub nsw i32 %173, %174
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %9, align 4
  %177 = load ptr, ptr %6, align 8
  %178 = load i32, ptr %13, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds float, ptr %177, i64 %179
  %181 = load ptr, ptr %5, align 8
  %182 = load ptr, ptr %8, align 8
  call void @slascl_(ptr noundef @.str.1, ptr noundef %40, ptr noundef %40, ptr noundef %32, ptr noundef %39, ptr noundef %9, ptr noundef %41, ptr noundef %180, ptr noundef %181, ptr noundef %182)
  %183 = load i32, ptr %27, align 4
  %184 = load i32, ptr %13, align 4
  %185 = sub nsw i32 %183, %184
  store i32 %185, ptr %9, align 4
  %186 = load ptr, ptr %7, align 8
  %187 = load i32, ptr %13, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds float, ptr %186, i64 %188
  %190 = load ptr, ptr %5, align 8
  %191 = load ptr, ptr %8, align 8
  call void @slascl_(ptr noundef @.str.1, ptr noundef %40, ptr noundef %40, ptr noundef %32, ptr noundef %39, ptr noundef %9, ptr noundef %41, ptr noundef %189, ptr noundef %190, ptr noundef %191)
  br label %217

192:                                              ; preds = %155
  %193 = load float, ptr %32, align 4
  %194 = load float, ptr %37, align 4
  %195 = fcmp olt float %193, %194
  br i1 %195, label %196, label %216

196:                                              ; preds = %192
  store i32 2, ptr %33, align 4
  %197 = load i32, ptr %27, align 4
  %198 = load i32, ptr %13, align 4
  %199 = sub nsw i32 %197, %198
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %9, align 4
  %201 = load ptr, ptr %6, align 8
  %202 = load i32, ptr %13, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds float, ptr %201, i64 %203
  %205 = load ptr, ptr %5, align 8
  %206 = load ptr, ptr %8, align 8
  call void @slascl_(ptr noundef @.str.1, ptr noundef %40, ptr noundef %40, ptr noundef %32, ptr noundef %37, ptr noundef %9, ptr noundef %41, ptr noundef %204, ptr noundef %205, ptr noundef %206)
  %207 = load i32, ptr %27, align 4
  %208 = load i32, ptr %13, align 4
  %209 = sub nsw i32 %207, %208
  store i32 %209, ptr %9, align 4
  %210 = load ptr, ptr %7, align 8
  %211 = load i32, ptr %13, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds float, ptr %210, i64 %212
  %214 = load ptr, ptr %5, align 8
  %215 = load ptr, ptr %8, align 8
  call void @slascl_(ptr noundef @.str.1, ptr noundef %40, ptr noundef %40, ptr noundef %32, ptr noundef %37, ptr noundef %9, ptr noundef %41, ptr noundef %213, ptr noundef %214, ptr noundef %215)
  br label %216

216:                                              ; preds = %196, %192
  br label %217

217:                                              ; preds = %216, %172
  %218 = load i32, ptr %27, align 4
  %219 = sub nsw i32 %218, 1
  store i32 %219, ptr %9, align 4
  %220 = load i32, ptr %13, align 4
  store i32 %220, ptr %12, align 4
  br label %221

221:                                              ; preds = %238, %217
  %222 = load i32, ptr %12, align 4
  %223 = load i32, ptr %9, align 4
  %224 = icmp sle i32 %222, %223
  br i1 %224, label %225, label %241

225:                                              ; preds = %221
  %226 = load ptr, ptr %7, align 8
  %227 = load i32, ptr %12, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds float, ptr %226, i64 %228
  %230 = load float, ptr %229, align 4
  store float %230, ptr %10, align 4
  %231 = load float, ptr %10, align 4
  %232 = load float, ptr %10, align 4
  %233 = fmul float %231, %232
  %234 = load ptr, ptr %7, align 8
  %235 = load i32, ptr %12, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds float, ptr %234, i64 %236
  store float %233, ptr %237, align 4
  br label %238

238:                                              ; preds = %225
  %239 = load i32, ptr %12, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %12, align 4
  br label %221, !llvm.loop !6

241:                                              ; preds = %221
  %242 = load ptr, ptr %6, align 8
  %243 = load i32, ptr %27, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds float, ptr %242, i64 %244
  %246 = load float, ptr %245, align 4
  %247 = call noundef float @_ZSt3absf(float noundef %246)
  %248 = load ptr, ptr %6, align 8
  %249 = load i32, ptr %13, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds float, ptr %248, i64 %250
  %252 = load float, ptr %251, align 4
  %253 = call noundef float @_ZSt3absf(float noundef %252)
  %254 = fcmp olt float %247, %253
  br i1 %254, label %255, label %258

255:                                              ; preds = %241
  %256 = load i32, ptr %24, align 4
  store i32 %256, ptr %27, align 4
  %257 = load i32, ptr %36, align 4
  store i32 %257, ptr %13, align 4
  br label %258

258:                                              ; preds = %255, %241
  %259 = load i32, ptr %27, align 4
  %260 = load i32, ptr %13, align 4
  %261 = icmp sge i32 %259, %260
  br i1 %261, label %262, label %529

262:                                              ; preds = %258
  br label %263

263:                                              ; preds = %527, %501, %366, %262
  %264 = load i32, ptr %13, align 4
  %265 = load i32, ptr %27, align 4
  %266 = icmp ne i32 %264, %265
  br i1 %266, label %267, label %304

267:                                              ; preds = %263
  %268 = load i32, ptr %27, align 4
  %269 = sub nsw i32 %268, 1
  store i32 %269, ptr %9, align 4
  %270 = load i32, ptr %13, align 4
  store i32 %270, ptr %14, align 4
  br label %271

271:                                              ; preds = %300, %267
  %272 = load i32, ptr %14, align 4
  %273 = load i32, ptr %9, align 4
  %274 = icmp sle i32 %272, %273
  br i1 %274, label %275, label %303

275:                                              ; preds = %271
  %276 = load ptr, ptr %7, align 8
  %277 = load i32, ptr %14, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds float, ptr %276, i64 %278
  %280 = load float, ptr %279, align 4
  %281 = call noundef float @_ZSt3absf(float noundef %280)
  %282 = load float, ptr %25, align 4
  %283 = load ptr, ptr %6, align 8
  %284 = load i32, ptr %14, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds float, ptr %283, i64 %285
  %287 = load float, ptr %286, align 4
  %288 = load ptr, ptr %6, align 8
  %289 = load i32, ptr %14, align 4
  %290 = add nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds float, ptr %288, i64 %291
  %293 = load float, ptr %292, align 4
  %294 = fmul float %287, %293
  %295 = call noundef float @_ZSt3absf(float noundef %294)
  %296 = fmul float %282, %295
  %297 = fcmp ole float %281, %296
  br i1 %297, label %298, label %299

298:                                              ; preds = %275
  br label %306

299:                                              ; preds = %275
  br label %300

300:                                              ; preds = %299
  %301 = load i32, ptr %14, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %14, align 4
  br label %271, !llvm.loop !7

303:                                              ; preds = %271
  br label %304

304:                                              ; preds = %303, %263
  %305 = load i32, ptr %27, align 4
  store i32 %305, ptr %14, align 4
  br label %306

306:                                              ; preds = %304, %298
  %307 = load i32, ptr %14, align 4
  %308 = load i32, ptr %27, align 4
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %310, label %315

310:                                              ; preds = %306
  %311 = load ptr, ptr %7, align 8
  %312 = load i32, ptr %14, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds float, ptr %311, i64 %313
  store float 0.000000e+00, ptr %314, align 4
  br label %315

315:                                              ; preds = %310, %306
  %316 = load ptr, ptr %6, align 8
  %317 = load i32, ptr %13, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds float, ptr %316, i64 %318
  %320 = load float, ptr %319, align 4
  store float %320, ptr %15, align 4
  %321 = load i32, ptr %14, align 4
  %322 = load i32, ptr %13, align 4
  %323 = icmp eq i32 %321, %322
  br i1 %323, label %324, label %325

324:                                              ; preds = %315
  br label %516

325:                                              ; preds = %315
  %326 = load i32, ptr %14, align 4
  %327 = load i32, ptr %13, align 4
  %328 = add nsw i32 %327, 1
  %329 = icmp eq i32 %326, %328
  br i1 %329, label %330, label %368

330:                                              ; preds = %325
  %331 = load ptr, ptr %7, align 8
  %332 = load i32, ptr %13, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds float, ptr %331, i64 %333
  %335 = load float, ptr %334, align 4
  %336 = call noundef float @_ZSt4sqrtf(float noundef %335)
  store float %336, ptr %23, align 4
  %337 = load ptr, ptr %6, align 8
  %338 = load i32, ptr %13, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds float, ptr %337, i64 %339
  %341 = load ptr, ptr %6, align 8
  %342 = load i32, ptr %13, align 4
  %343 = add nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds float, ptr %341, i64 %344
  call void @slae2_(ptr noundef %340, ptr noundef %23, ptr noundef %345, ptr noundef %20, ptr noundef %21)
  %346 = load float, ptr %20, align 4
  %347 = load ptr, ptr %6, align 8
  %348 = load i32, ptr %13, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds float, ptr %347, i64 %349
  store float %346, ptr %350, align 4
  %351 = load float, ptr %21, align 4
  %352 = load ptr, ptr %6, align 8
  %353 = load i32, ptr %13, align 4
  %354 = add nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds float, ptr %352, i64 %355
  store float %351, ptr %356, align 4
  %357 = load ptr, ptr %7, align 8
  %358 = load i32, ptr %13, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds float, ptr %357, i64 %359
  store float 0.000000e+00, ptr %360, align 4
  %361 = load i32, ptr %13, align 4
  %362 = add nsw i32 %361, 2
  store i32 %362, ptr %13, align 4
  %363 = load i32, ptr %13, align 4
  %364 = load i32, ptr %27, align 4
  %365 = icmp sle i32 %363, %364
  br i1 %365, label %366, label %367

366:                                              ; preds = %330
  br label %263

367:                                              ; preds = %330
  br label %796

368:                                              ; preds = %325
  %369 = load i32, ptr %28, align 4
  %370 = load i32, ptr %38, align 4
  %371 = icmp eq i32 %369, %370
  br i1 %371, label %372, label %373

372:                                              ; preds = %368
  br label %796

373:                                              ; preds = %368
  %374 = load i32, ptr %28, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %28, align 4
  %376 = load ptr, ptr %7, align 8
  %377 = load i32, ptr %13, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds float, ptr %376, i64 %378
  %380 = load float, ptr %379, align 4
  %381 = call noundef float @_ZSt4sqrtf(float noundef %380)
  store float %381, ptr %23, align 4
  %382 = load ptr, ptr %6, align 8
  %383 = load i32, ptr %13, align 4
  %384 = add nsw i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds float, ptr %382, i64 %385
  %387 = load float, ptr %386, align 4
  %388 = load float, ptr %15, align 4
  %389 = fsub float %387, %388
  %390 = fpext float %389 to double
  %391 = load float, ptr %23, align 4
  %392 = fpext float %391 to double
  %393 = fmul double %392, 2.000000e+00
  %394 = fdiv double %390, %393
  %395 = fptrunc double %394 to float
  store float %395, ptr %31, align 4
  %396 = call float @slapy2_(ptr noundef %31, ptr noundef %42)
  store float %396, ptr %16, align 4
  %397 = load float, ptr %15, align 4
  %398 = load float, ptr %23, align 4
  %399 = load float, ptr %31, align 4
  %400 = load float, ptr %31, align 4
  %401 = fcmp ogt float %400, 0.000000e+00
  br i1 %401, label %402, label %404

402:                                              ; preds = %373
  %403 = load float, ptr %16, align 4
  br label %407

404:                                              ; preds = %373
  %405 = load float, ptr %16, align 4
  %406 = fneg float %405
  br label %407

407:                                              ; preds = %404, %402
  %408 = phi float [ %403, %402 ], [ %406, %404 ]
  %409 = fadd float %399, %408
  %410 = fdiv float %398, %409
  %411 = fsub float %397, %410
  store float %411, ptr %31, align 4
  store float 1.000000e+00, ptr %11, align 4
  store float 0.000000e+00, ptr %17, align 4
  %412 = load ptr, ptr %6, align 8
  %413 = load i32, ptr %14, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds float, ptr %412, i64 %414
  %416 = load float, ptr %415, align 4
  %417 = load float, ptr %31, align 4
  %418 = fsub float %416, %417
  store float %418, ptr %29, align 4
  %419 = load float, ptr %29, align 4
  %420 = load float, ptr %29, align 4
  %421 = fmul float %419, %420
  store float %421, ptr %15, align 4
  %422 = load i32, ptr %13, align 4
  store i32 %422, ptr %9, align 4
  %423 = load i32, ptr %14, align 4
  %424 = sub nsw i32 %423, 1
  store i32 %424, ptr %12, align 4
  br label %425

425:                                              ; preds = %498, %407
  %426 = load i32, ptr %12, align 4
  %427 = load i32, ptr %9, align 4
  %428 = icmp sge i32 %426, %427
  br i1 %428, label %429, label %501

429:                                              ; preds = %425
  %430 = load ptr, ptr %7, align 8
  %431 = load i32, ptr %12, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds float, ptr %430, i64 %432
  %434 = load float, ptr %433, align 4
  store float %434, ptr %19, align 4
  %435 = load float, ptr %15, align 4
  %436 = load float, ptr %19, align 4
  %437 = fadd float %435, %436
  store float %437, ptr %16, align 4
  %438 = load i32, ptr %12, align 4
  %439 = load i32, ptr %14, align 4
  %440 = sub nsw i32 %439, 1
  %441 = icmp ne i32 %438, %440
  br i1 %441, label %442, label %451

442:                                              ; preds = %429
  %443 = load float, ptr %17, align 4
  %444 = load float, ptr %16, align 4
  %445 = fmul float %443, %444
  %446 = load ptr, ptr %7, align 8
  %447 = load i32, ptr %12, align 4
  %448 = add nsw i32 %447, 1
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds float, ptr %446, i64 %449
  store float %445, ptr %450, align 4
  br label %451

451:                                              ; preds = %442, %429
  %452 = load float, ptr %11, align 4
  store float %452, ptr %26, align 4
  %453 = load float, ptr %15, align 4
  %454 = load float, ptr %16, align 4
  %455 = fdiv float %453, %454
  store float %455, ptr %11, align 4
  %456 = load float, ptr %19, align 4
  %457 = load float, ptr %16, align 4
  %458 = fdiv float %456, %457
  store float %458, ptr %17, align 4
  %459 = load float, ptr %29, align 4
  store float %459, ptr %34, align 4
  %460 = load ptr, ptr %6, align 8
  %461 = load i32, ptr %12, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds float, ptr %460, i64 %462
  %464 = load float, ptr %463, align 4
  store float %464, ptr %30, align 4
  %465 = load float, ptr %11, align 4
  %466 = load float, ptr %30, align 4
  %467 = load float, ptr %31, align 4
  %468 = fsub float %466, %467
  %469 = load float, ptr %17, align 4
  %470 = load float, ptr %34, align 4
  %471 = fmul float %469, %470
  %472 = fneg float %471
  %473 = call float @llvm.fmuladd.f32(float %465, float %468, float %472)
  store float %473, ptr %29, align 4
  %474 = load float, ptr %34, align 4
  %475 = load float, ptr %30, align 4
  %476 = load float, ptr %29, align 4
  %477 = fsub float %475, %476
  %478 = fadd float %474, %477
  %479 = load ptr, ptr %6, align 8
  %480 = load i32, ptr %12, align 4
  %481 = add nsw i32 %480, 1
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds float, ptr %479, i64 %482
  store float %478, ptr %483, align 4
  %484 = load float, ptr %11, align 4
  %485 = call noundef float @_ZSt3absf(float noundef %484)
  %486 = fcmp ogt float %485, 0x3810000000000000
  br i1 %486, label %487, label %493

487:                                              ; preds = %451
  %488 = load float, ptr %29, align 4
  %489 = load float, ptr %29, align 4
  %490 = fmul float %488, %489
  %491 = load float, ptr %11, align 4
  %492 = fdiv float %490, %491
  store float %492, ptr %15, align 4
  br label %497

493:                                              ; preds = %451
  %494 = load float, ptr %26, align 4
  %495 = load float, ptr %19, align 4
  %496 = fmul float %494, %495
  store float %496, ptr %15, align 4
  br label %497

497:                                              ; preds = %493, %487
  br label %498

498:                                              ; preds = %497
  %499 = load i32, ptr %12, align 4
  %500 = add nsw i32 %499, -1
  store i32 %500, ptr %12, align 4
  br label %425, !llvm.loop !8

501:                                              ; preds = %425
  %502 = load float, ptr %17, align 4
  %503 = load float, ptr %15, align 4
  %504 = fmul float %502, %503
  %505 = load ptr, ptr %7, align 8
  %506 = load i32, ptr %13, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds float, ptr %505, i64 %507
  store float %504, ptr %508, align 4
  %509 = load float, ptr %31, align 4
  %510 = load float, ptr %29, align 4
  %511 = fadd float %509, %510
  %512 = load ptr, ptr %6, align 8
  %513 = load i32, ptr %13, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds float, ptr %512, i64 %514
  store float %511, ptr %515, align 4
  br label %263

516:                                              ; preds = %324
  %517 = load float, ptr %15, align 4
  %518 = load ptr, ptr %6, align 8
  %519 = load i32, ptr %13, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds float, ptr %518, i64 %520
  store float %517, ptr %521, align 4
  %522 = load i32, ptr %13, align 4
  %523 = add nsw i32 %522, 1
  store i32 %523, ptr %13, align 4
  %524 = load i32, ptr %13, align 4
  %525 = load i32, ptr %27, align 4
  %526 = icmp sle i32 %524, %525
  br i1 %526, label %527, label %528

527:                                              ; preds = %516
  br label %263

528:                                              ; preds = %516
  br label %796

529:                                              ; preds = %258
  br label %530

530:                                              ; preds = %794, %767, %632, %529
  %531 = load i32, ptr %27, align 4
  %532 = add nsw i32 %531, 1
  store i32 %532, ptr %9, align 4
  %533 = load i32, ptr %13, align 4
  store i32 %533, ptr %14, align 4
  br label %534

534:                                              ; preds = %564, %530
  %535 = load i32, ptr %14, align 4
  %536 = load i32, ptr %9, align 4
  %537 = icmp sge i32 %535, %536
  br i1 %537, label %538, label %567

538:                                              ; preds = %534
  %539 = load ptr, ptr %7, align 8
  %540 = load i32, ptr %14, align 4
  %541 = sub nsw i32 %540, 1
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds float, ptr %539, i64 %542
  %544 = load float, ptr %543, align 4
  %545 = call noundef float @_ZSt3absf(float noundef %544)
  %546 = load float, ptr %25, align 4
  %547 = load ptr, ptr %6, align 8
  %548 = load i32, ptr %14, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds float, ptr %547, i64 %549
  %551 = load float, ptr %550, align 4
  %552 = load ptr, ptr %6, align 8
  %553 = load i32, ptr %14, align 4
  %554 = sub nsw i32 %553, 1
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds float, ptr %552, i64 %555
  %557 = load float, ptr %556, align 4
  %558 = fmul float %551, %557
  %559 = call noundef float @_ZSt3absf(float noundef %558)
  %560 = fmul float %546, %559
  %561 = fcmp ole float %545, %560
  br i1 %561, label %562, label %563

562:                                              ; preds = %538
  br label %569

563:                                              ; preds = %538
  br label %564

564:                                              ; preds = %563
  %565 = load i32, ptr %14, align 4
  %566 = add nsw i32 %565, -1
  store i32 %566, ptr %14, align 4
  br label %534, !llvm.loop !9

567:                                              ; preds = %534
  %568 = load i32, ptr %27, align 4
  store i32 %568, ptr %14, align 4
  br label %569

569:                                              ; preds = %567, %562
  %570 = load i32, ptr %14, align 4
  %571 = load i32, ptr %27, align 4
  %572 = icmp sgt i32 %570, %571
  br i1 %572, label %573, label %579

573:                                              ; preds = %569
  %574 = load ptr, ptr %7, align 8
  %575 = load i32, ptr %14, align 4
  %576 = sub nsw i32 %575, 1
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds float, ptr %574, i64 %577
  store float 0.000000e+00, ptr %578, align 4
  br label %579

579:                                              ; preds = %573, %569
  %580 = load ptr, ptr %6, align 8
  %581 = load i32, ptr %13, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds float, ptr %580, i64 %582
  %584 = load float, ptr %583, align 4
  store float %584, ptr %15, align 4
  %585 = load i32, ptr %14, align 4
  %586 = load i32, ptr %13, align 4
  %587 = icmp eq i32 %585, %586
  br i1 %587, label %588, label %589

588:                                              ; preds = %579
  br label %783

589:                                              ; preds = %579
  %590 = load i32, ptr %14, align 4
  %591 = load i32, ptr %13, align 4
  %592 = sub nsw i32 %591, 1
  %593 = icmp eq i32 %590, %592
  br i1 %593, label %594, label %634

594:                                              ; preds = %589
  %595 = load ptr, ptr %7, align 8
  %596 = load i32, ptr %13, align 4
  %597 = sub nsw i32 %596, 1
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds float, ptr %595, i64 %598
  %600 = load float, ptr %599, align 4
  %601 = call noundef float @_ZSt4sqrtf(float noundef %600)
  store float %601, ptr %23, align 4
  %602 = load ptr, ptr %6, align 8
  %603 = load i32, ptr %13, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds float, ptr %602, i64 %604
  %606 = load ptr, ptr %6, align 8
  %607 = load i32, ptr %13, align 4
  %608 = sub nsw i32 %607, 1
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds float, ptr %606, i64 %609
  call void @slae2_(ptr noundef %605, ptr noundef %23, ptr noundef %610, ptr noundef %20, ptr noundef %21)
  %611 = load float, ptr %20, align 4
  %612 = load ptr, ptr %6, align 8
  %613 = load i32, ptr %13, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds float, ptr %612, i64 %614
  store float %611, ptr %615, align 4
  %616 = load float, ptr %21, align 4
  %617 = load ptr, ptr %6, align 8
  %618 = load i32, ptr %13, align 4
  %619 = sub nsw i32 %618, 1
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds float, ptr %617, i64 %620
  store float %616, ptr %621, align 4
  %622 = load ptr, ptr %7, align 8
  %623 = load i32, ptr %13, align 4
  %624 = sub nsw i32 %623, 1
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds float, ptr %622, i64 %625
  store float 0.000000e+00, ptr %626, align 4
  %627 = load i32, ptr %13, align 4
  %628 = add nsw i32 %627, -2
  store i32 %628, ptr %13, align 4
  %629 = load i32, ptr %13, align 4
  %630 = load i32, ptr %27, align 4
  %631 = icmp sge i32 %629, %630
  br i1 %631, label %632, label %633

632:                                              ; preds = %594
  br label %530

633:                                              ; preds = %594
  br label %796

634:                                              ; preds = %589
  %635 = load i32, ptr %28, align 4
  %636 = load i32, ptr %38, align 4
  %637 = icmp eq i32 %635, %636
  br i1 %637, label %638, label %639

638:                                              ; preds = %634
  br label %796

639:                                              ; preds = %634
  %640 = load i32, ptr %28, align 4
  %641 = add nsw i32 %640, 1
  store i32 %641, ptr %28, align 4
  %642 = load ptr, ptr %7, align 8
  %643 = load i32, ptr %13, align 4
  %644 = sub nsw i32 %643, 1
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds float, ptr %642, i64 %645
  %647 = load float, ptr %646, align 4
  %648 = call noundef float @_ZSt4sqrtf(float noundef %647)
  store float %648, ptr %23, align 4
  %649 = load ptr, ptr %6, align 8
  %650 = load i32, ptr %13, align 4
  %651 = sub nsw i32 %650, 1
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds float, ptr %649, i64 %652
  %654 = load float, ptr %653, align 4
  %655 = load float, ptr %15, align 4
  %656 = fsub float %654, %655
  %657 = fpext float %656 to double
  %658 = load float, ptr %23, align 4
  %659 = fpext float %658 to double
  %660 = fmul double %659, 2.000000e+00
  %661 = fdiv double %657, %660
  %662 = fptrunc double %661 to float
  store float %662, ptr %31, align 4
  %663 = call float @slapy2_(ptr noundef %31, ptr noundef %42)
  store float %663, ptr %16, align 4
  %664 = load float, ptr %15, align 4
  %665 = load float, ptr %23, align 4
  %666 = load float, ptr %31, align 4
  %667 = load float, ptr %31, align 4
  %668 = fcmp ogt float %667, 0.000000e+00
  br i1 %668, label %669, label %671

669:                                              ; preds = %639
  %670 = load float, ptr %16, align 4
  br label %674

671:                                              ; preds = %639
  %672 = load float, ptr %16, align 4
  %673 = fneg float %672
  br label %674

674:                                              ; preds = %671, %669
  %675 = phi float [ %670, %669 ], [ %673, %671 ]
  %676 = fadd float %666, %675
  %677 = fdiv float %665, %676
  %678 = fsub float %664, %677
  store float %678, ptr %31, align 4
  store float 1.000000e+00, ptr %11, align 4
  store float 0.000000e+00, ptr %17, align 4
  %679 = load ptr, ptr %6, align 8
  %680 = load i32, ptr %14, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds float, ptr %679, i64 %681
  %683 = load float, ptr %682, align 4
  %684 = load float, ptr %31, align 4
  %685 = fsub float %683, %684
  store float %685, ptr %29, align 4
  %686 = load float, ptr %29, align 4
  %687 = load float, ptr %29, align 4
  %688 = fmul float %686, %687
  store float %688, ptr %15, align 4
  %689 = load i32, ptr %13, align 4
  %690 = sub nsw i32 %689, 1
  store i32 %690, ptr %9, align 4
  %691 = load i32, ptr %14, align 4
  store i32 %691, ptr %12, align 4
  br label %692

692:                                              ; preds = %764, %674
  %693 = load i32, ptr %12, align 4
  %694 = load i32, ptr %9, align 4
  %695 = icmp sle i32 %693, %694
  br i1 %695, label %696, label %767

696:                                              ; preds = %692
  %697 = load ptr, ptr %7, align 8
  %698 = load i32, ptr %12, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds float, ptr %697, i64 %699
  %701 = load float, ptr %700, align 4
  store float %701, ptr %19, align 4
  %702 = load float, ptr %15, align 4
  %703 = load float, ptr %19, align 4
  %704 = fadd float %702, %703
  store float %704, ptr %16, align 4
  %705 = load i32, ptr %12, align 4
  %706 = load i32, ptr %14, align 4
  %707 = icmp ne i32 %705, %706
  br i1 %707, label %708, label %717

708:                                              ; preds = %696
  %709 = load float, ptr %17, align 4
  %710 = load float, ptr %16, align 4
  %711 = fmul float %709, %710
  %712 = load ptr, ptr %7, align 8
  %713 = load i32, ptr %12, align 4
  %714 = sub nsw i32 %713, 1
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds float, ptr %712, i64 %715
  store float %711, ptr %716, align 4
  br label %717

717:                                              ; preds = %708, %696
  %718 = load float, ptr %11, align 4
  store float %718, ptr %26, align 4
  %719 = load float, ptr %15, align 4
  %720 = load float, ptr %16, align 4
  %721 = fdiv float %719, %720
  store float %721, ptr %11, align 4
  %722 = load float, ptr %19, align 4
  %723 = load float, ptr %16, align 4
  %724 = fdiv float %722, %723
  store float %724, ptr %17, align 4
  %725 = load float, ptr %29, align 4
  store float %725, ptr %34, align 4
  %726 = load ptr, ptr %6, align 8
  %727 = load i32, ptr %12, align 4
  %728 = add nsw i32 %727, 1
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds float, ptr %726, i64 %729
  %731 = load float, ptr %730, align 4
  store float %731, ptr %30, align 4
  %732 = load float, ptr %11, align 4
  %733 = load float, ptr %30, align 4
  %734 = load float, ptr %31, align 4
  %735 = fsub float %733, %734
  %736 = load float, ptr %17, align 4
  %737 = load float, ptr %34, align 4
  %738 = fmul float %736, %737
  %739 = fneg float %738
  %740 = call float @llvm.fmuladd.f32(float %732, float %735, float %739)
  store float %740, ptr %29, align 4
  %741 = load float, ptr %34, align 4
  %742 = load float, ptr %30, align 4
  %743 = load float, ptr %29, align 4
  %744 = fsub float %742, %743
  %745 = fadd float %741, %744
  %746 = load ptr, ptr %6, align 8
  %747 = load i32, ptr %12, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds float, ptr %746, i64 %748
  store float %745, ptr %749, align 4
  %750 = load float, ptr %11, align 4
  %751 = call noundef float @_ZSt3absf(float noundef %750)
  %752 = fcmp ogt float %751, 0x3810000000000000
  br i1 %752, label %753, label %759

753:                                              ; preds = %717
  %754 = load float, ptr %29, align 4
  %755 = load float, ptr %29, align 4
  %756 = fmul float %754, %755
  %757 = load float, ptr %11, align 4
  %758 = fdiv float %756, %757
  store float %758, ptr %15, align 4
  br label %763

759:                                              ; preds = %717
  %760 = load float, ptr %26, align 4
  %761 = load float, ptr %19, align 4
  %762 = fmul float %760, %761
  store float %762, ptr %15, align 4
  br label %763

763:                                              ; preds = %759, %753
  br label %764

764:                                              ; preds = %763
  %765 = load i32, ptr %12, align 4
  %766 = add nsw i32 %765, 1
  store i32 %766, ptr %12, align 4
  br label %692, !llvm.loop !10

767:                                              ; preds = %692
  %768 = load float, ptr %17, align 4
  %769 = load float, ptr %15, align 4
  %770 = fmul float %768, %769
  %771 = load ptr, ptr %7, align 8
  %772 = load i32, ptr %13, align 4
  %773 = sub nsw i32 %772, 1
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds float, ptr %771, i64 %774
  store float %770, ptr %775, align 4
  %776 = load float, ptr %31, align 4
  %777 = load float, ptr %29, align 4
  %778 = fadd float %776, %777
  %779 = load ptr, ptr %6, align 8
  %780 = load i32, ptr %13, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds float, ptr %779, i64 %781
  store float %778, ptr %782, align 4
  br label %530

783:                                              ; preds = %588
  %784 = load float, ptr %15, align 4
  %785 = load ptr, ptr %6, align 8
  %786 = load i32, ptr %13, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds float, ptr %785, i64 %787
  store float %784, ptr %788, align 4
  %789 = load i32, ptr %13, align 4
  %790 = add nsw i32 %789, -1
  store i32 %790, ptr %13, align 4
  %791 = load i32, ptr %13, align 4
  %792 = load i32, ptr %27, align 4
  %793 = icmp sge i32 %791, %792
  br i1 %793, label %794, label %795

794:                                              ; preds = %783
  br label %530

795:                                              ; preds = %783
  br label %796

796:                                              ; preds = %795, %638, %633, %528, %372, %367
  %797 = load i32, ptr %33, align 4
  %798 = icmp eq i32 %797, 1
  br i1 %798, label %799, label %810

799:                                              ; preds = %796
  %800 = load i32, ptr %36, align 4
  %801 = load i32, ptr %24, align 4
  %802 = sub nsw i32 %800, %801
  %803 = add nsw i32 %802, 1
  store i32 %803, ptr %9, align 4
  %804 = load ptr, ptr %6, align 8
  %805 = load i32, ptr %24, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds float, ptr %804, i64 %806
  %808 = load ptr, ptr %5, align 8
  %809 = load ptr, ptr %8, align 8
  call void @slascl_(ptr noundef @.str.1, ptr noundef %40, ptr noundef %40, ptr noundef %39, ptr noundef %32, ptr noundef %9, ptr noundef %41, ptr noundef %807, ptr noundef %808, ptr noundef %809)
  br label %810

810:                                              ; preds = %799, %796
  %811 = load i32, ptr %33, align 4
  %812 = icmp eq i32 %811, 2
  br i1 %812, label %813, label %824

813:                                              ; preds = %810
  %814 = load i32, ptr %36, align 4
  %815 = load i32, ptr %24, align 4
  %816 = sub nsw i32 %814, %815
  %817 = add nsw i32 %816, 1
  store i32 %817, ptr %9, align 4
  %818 = load ptr, ptr %6, align 8
  %819 = load i32, ptr %24, align 4
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds float, ptr %818, i64 %820
  %822 = load ptr, ptr %5, align 8
  %823 = load ptr, ptr %8, align 8
  call void @slascl_(ptr noundef @.str.1, ptr noundef %40, ptr noundef %40, ptr noundef %37, ptr noundef %32, ptr noundef %9, ptr noundef %41, ptr noundef %821, ptr noundef %822, ptr noundef %823)
  br label %824

824:                                              ; preds = %813, %810
  %825 = load i32, ptr %28, align 4
  %826 = load i32, ptr %38, align 4
  %827 = icmp slt i32 %825, %826
  br i1 %827, label %828, label %829

828:                                              ; preds = %824
  br label %78

829:                                              ; preds = %824
  %830 = load ptr, ptr %5, align 8
  %831 = load i32, ptr %830, align 4
  %832 = sub nsw i32 %831, 1
  store i32 %832, ptr %9, align 4
  store i32 1, ptr %12, align 4
  br label %833

833:                                              ; preds = %850, %829
  %834 = load i32, ptr %12, align 4
  %835 = load i32, ptr %9, align 4
  %836 = icmp sle i32 %834, %835
  br i1 %836, label %837, label %853

837:                                              ; preds = %833
  %838 = load ptr, ptr %7, align 8
  %839 = load i32, ptr %12, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds float, ptr %838, i64 %840
  %842 = load float, ptr %841, align 4
  %843 = call noundef float @_ZSt3absf(float noundef %842)
  %844 = fcmp ogt float %843, 0x3810000000000000
  br i1 %844, label %845, label %849

845:                                              ; preds = %837
  %846 = load ptr, ptr %8, align 8
  %847 = load i32, ptr %846, align 4
  %848 = add nsw i32 %847, 1
  store i32 %848, ptr %846, align 4
  br label %849

849:                                              ; preds = %845, %837
  br label %850

850:                                              ; preds = %849
  %851 = load i32, ptr %12, align 4
  %852 = add nsw i32 %851, 1
  store i32 %852, ptr %12, align 4
  br label %833, !llvm.loop !11

853:                                              ; preds = %833
  br label %854

854:                                              ; preds = %853, %83, %61, %52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sqrtf(float noundef %3) #5
  ret float %4
}

declare void @slasrt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3absf(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

declare float @slanst_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @slascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @slae2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare float @slapy2_(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
