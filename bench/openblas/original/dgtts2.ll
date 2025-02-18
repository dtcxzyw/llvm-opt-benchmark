target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @dgtts2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !3
  store ptr %1, ptr %12, align 8, !tbaa !3
  store ptr %2, ptr %13, align 8, !tbaa !3
  store ptr %3, ptr %14, align 8, !tbaa !8
  store ptr %4, ptr %15, align 8, !tbaa !8
  store ptr %5, ptr %16, align 8, !tbaa !8
  store ptr %6, ptr %17, align 8, !tbaa !8
  store ptr %7, ptr %18, align 8, !tbaa !3
  store ptr %8, ptr %19, align 8, !tbaa !8
  store ptr %9, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  %30 = load ptr, ptr %14, align 8, !tbaa !8
  %31 = getelementptr inbounds double, ptr %30, i32 -1
  store ptr %31, ptr %14, align 8, !tbaa !8
  %32 = load ptr, ptr %15, align 8, !tbaa !8
  %33 = getelementptr inbounds double, ptr %32, i32 -1
  store ptr %33, ptr %15, align 8, !tbaa !8
  %34 = load ptr, ptr %16, align 8, !tbaa !8
  %35 = getelementptr inbounds double, ptr %34, i32 -1
  store ptr %35, ptr %16, align 8, !tbaa !8
  %36 = load ptr, ptr %17, align 8, !tbaa !8
  %37 = getelementptr inbounds double, ptr %36, i32 -1
  store ptr %37, ptr %17, align 8, !tbaa !8
  %38 = load ptr, ptr %18, align 8, !tbaa !3
  %39 = getelementptr inbounds i32, ptr %38, i32 -1
  store ptr %39, ptr %18, align 8, !tbaa !3
  %40 = load ptr, ptr %20, align 8, !tbaa !3
  %41 = load i32, ptr %40, align 4, !tbaa !10
  store i32 %41, ptr %21, align 4, !tbaa !10
  %42 = load i32, ptr %21, align 4, !tbaa !10
  %43 = mul nsw i32 %42, 1
  %44 = add nsw i32 1, %43
  store i32 %44, ptr %22, align 4, !tbaa !10
  %45 = load i32, ptr %22, align 4, !tbaa !10
  %46 = load ptr, ptr %19, align 8, !tbaa !8
  %47 = sext i32 %45 to i64
  %48 = sub i64 0, %47
  %49 = getelementptr inbounds double, ptr %46, i64 %48
  store ptr %49, ptr %19, align 8, !tbaa !8
  %50 = load ptr, ptr %12, align 8, !tbaa !3
  %51 = load i32, ptr %50, align 4, !tbaa !10
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %10
  %54 = load ptr, ptr %13, align 8, !tbaa !3
  %55 = load i32, ptr %54, align 4, !tbaa !10
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %53, %10
  store i32 1, ptr %29, align 4
  br label %966

58:                                               ; preds = %53
  %59 = load ptr, ptr %11, align 8, !tbaa !3
  %60 = load i32, ptr %59, align 4, !tbaa !10
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %540

62:                                               ; preds = %58
  %63 = load ptr, ptr %13, align 8, !tbaa !3
  %64 = load i32, ptr %63, align 4, !tbaa !10
  %65 = icmp sle i32 %64, 1
  br i1 %65, label %66, label %288

66:                                               ; preds = %62
  store i32 1, ptr %27, align 4, !tbaa !10
  br label %67

67:                                               ; preds = %284, %66
  %68 = load ptr, ptr %12, align 8, !tbaa !3
  %69 = load i32, ptr %68, align 4, !tbaa !10
  %70 = sub nsw i32 %69, 1
  store i32 %70, ptr %23, align 4, !tbaa !10
  store i32 1, ptr %26, align 4, !tbaa !10
  br label %71

71:                                               ; preds = %138, %67
  %72 = load i32, ptr %26, align 4, !tbaa !10
  %73 = load i32, ptr %23, align 4, !tbaa !10
  %74 = icmp sle i32 %72, %73
  br i1 %74, label %75, label %141

75:                                               ; preds = %71
  %76 = load ptr, ptr %18, align 8, !tbaa !3
  %77 = load i32, ptr %26, align 4, !tbaa !10
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !10
  store i32 %80, ptr %28, align 4, !tbaa !10
  %81 = load ptr, ptr %19, align 8, !tbaa !8
  %82 = load i32, ptr %26, align 4, !tbaa !10
  %83 = add nsw i32 %82, 1
  %84 = load i32, ptr %28, align 4, !tbaa !10
  %85 = sub nsw i32 %83, %84
  %86 = load i32, ptr %26, align 4, !tbaa !10
  %87 = add nsw i32 %85, %86
  %88 = load i32, ptr %27, align 4, !tbaa !10
  %89 = load i32, ptr %21, align 4, !tbaa !10
  %90 = mul nsw i32 %88, %89
  %91 = add nsw i32 %87, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds double, ptr %81, i64 %92
  %94 = load double, ptr %93, align 8, !tbaa !12
  %95 = load ptr, ptr %14, align 8, !tbaa !8
  %96 = load i32, ptr %26, align 4, !tbaa !10
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds double, ptr %95, i64 %97
  %99 = load double, ptr %98, align 8, !tbaa !12
  %100 = load ptr, ptr %19, align 8, !tbaa !8
  %101 = load i32, ptr %28, align 4, !tbaa !10
  %102 = load i32, ptr %27, align 4, !tbaa !10
  %103 = load i32, ptr %21, align 4, !tbaa !10
  %104 = mul nsw i32 %102, %103
  %105 = add nsw i32 %101, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds double, ptr %100, i64 %106
  %108 = load double, ptr %107, align 8, !tbaa !12
  %109 = fneg double %99
  %110 = call double @llvm.fmuladd.f64(double %109, double %108, double %94)
  store double %110, ptr %25, align 8, !tbaa !12
  %111 = load ptr, ptr %19, align 8, !tbaa !8
  %112 = load i32, ptr %28, align 4, !tbaa !10
  %113 = load i32, ptr %27, align 4, !tbaa !10
  %114 = load i32, ptr %21, align 4, !tbaa !10
  %115 = mul nsw i32 %113, %114
  %116 = add nsw i32 %112, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds double, ptr %111, i64 %117
  %119 = load double, ptr %118, align 8, !tbaa !12
  %120 = load ptr, ptr %19, align 8, !tbaa !8
  %121 = load i32, ptr %26, align 4, !tbaa !10
  %122 = load i32, ptr %27, align 4, !tbaa !10
  %123 = load i32, ptr %21, align 4, !tbaa !10
  %124 = mul nsw i32 %122, %123
  %125 = add nsw i32 %121, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds double, ptr %120, i64 %126
  store double %119, ptr %127, align 8, !tbaa !12
  %128 = load double, ptr %25, align 8, !tbaa !12
  %129 = load ptr, ptr %19, align 8, !tbaa !8
  %130 = load i32, ptr %26, align 4, !tbaa !10
  %131 = add nsw i32 %130, 1
  %132 = load i32, ptr %27, align 4, !tbaa !10
  %133 = load i32, ptr %21, align 4, !tbaa !10
  %134 = mul nsw i32 %132, %133
  %135 = add nsw i32 %131, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds double, ptr %129, i64 %136
  store double %128, ptr %137, align 8, !tbaa !12
  br label %138

138:                                              ; preds = %75
  %139 = load i32, ptr %26, align 4, !tbaa !10
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %26, align 4, !tbaa !10
  br label %71, !llvm.loop !14

141:                                              ; preds = %71
  %142 = load ptr, ptr %15, align 8, !tbaa !8
  %143 = load ptr, ptr %12, align 8, !tbaa !3
  %144 = load i32, ptr %143, align 4, !tbaa !10
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds double, ptr %142, i64 %145
  %147 = load double, ptr %146, align 8, !tbaa !12
  %148 = load ptr, ptr %19, align 8, !tbaa !8
  %149 = load ptr, ptr %12, align 8, !tbaa !3
  %150 = load i32, ptr %149, align 4, !tbaa !10
  %151 = load i32, ptr %27, align 4, !tbaa !10
  %152 = load i32, ptr %21, align 4, !tbaa !10
  %153 = mul nsw i32 %151, %152
  %154 = add nsw i32 %150, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds double, ptr %148, i64 %155
  %157 = load double, ptr %156, align 8, !tbaa !12
  %158 = fdiv double %157, %147
  store double %158, ptr %156, align 8, !tbaa !12
  %159 = load ptr, ptr %12, align 8, !tbaa !3
  %160 = load i32, ptr %159, align 4, !tbaa !10
  %161 = icmp sgt i32 %160, 1
  br i1 %161, label %162, label %211

162:                                              ; preds = %141
  %163 = load ptr, ptr %19, align 8, !tbaa !8
  %164 = load ptr, ptr %12, align 8, !tbaa !3
  %165 = load i32, ptr %164, align 4, !tbaa !10
  %166 = sub nsw i32 %165, 1
  %167 = load i32, ptr %27, align 4, !tbaa !10
  %168 = load i32, ptr %21, align 4, !tbaa !10
  %169 = mul nsw i32 %167, %168
  %170 = add nsw i32 %166, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds double, ptr %163, i64 %171
  %173 = load double, ptr %172, align 8, !tbaa !12
  %174 = load ptr, ptr %16, align 8, !tbaa !8
  %175 = load ptr, ptr %12, align 8, !tbaa !3
  %176 = load i32, ptr %175, align 4, !tbaa !10
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds double, ptr %174, i64 %178
  %180 = load double, ptr %179, align 8, !tbaa !12
  %181 = load ptr, ptr %19, align 8, !tbaa !8
  %182 = load ptr, ptr %12, align 8, !tbaa !3
  %183 = load i32, ptr %182, align 4, !tbaa !10
  %184 = load i32, ptr %27, align 4, !tbaa !10
  %185 = load i32, ptr %21, align 4, !tbaa !10
  %186 = mul nsw i32 %184, %185
  %187 = add nsw i32 %183, %186
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds double, ptr %181, i64 %188
  %190 = load double, ptr %189, align 8, !tbaa !12
  %191 = fneg double %180
  %192 = call double @llvm.fmuladd.f64(double %191, double %190, double %173)
  %193 = load ptr, ptr %15, align 8, !tbaa !8
  %194 = load ptr, ptr %12, align 8, !tbaa !3
  %195 = load i32, ptr %194, align 4, !tbaa !10
  %196 = sub nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds double, ptr %193, i64 %197
  %199 = load double, ptr %198, align 8, !tbaa !12
  %200 = fdiv double %192, %199
  %201 = load ptr, ptr %19, align 8, !tbaa !8
  %202 = load ptr, ptr %12, align 8, !tbaa !3
  %203 = load i32, ptr %202, align 4, !tbaa !10
  %204 = sub nsw i32 %203, 1
  %205 = load i32, ptr %27, align 4, !tbaa !10
  %206 = load i32, ptr %21, align 4, !tbaa !10
  %207 = mul nsw i32 %205, %206
  %208 = add nsw i32 %204, %207
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds double, ptr %201, i64 %209
  store double %200, ptr %210, align 8, !tbaa !12
  br label %211

211:                                              ; preds = %162, %141
  %212 = load ptr, ptr %12, align 8, !tbaa !3
  %213 = load i32, ptr %212, align 4, !tbaa !10
  %214 = sub nsw i32 %213, 2
  store i32 %214, ptr %26, align 4, !tbaa !10
  br label %215

215:                                              ; preds = %276, %211
  %216 = load i32, ptr %26, align 4, !tbaa !10
  %217 = icmp sge i32 %216, 1
  br i1 %217, label %218, label %279

218:                                              ; preds = %215
  %219 = load ptr, ptr %19, align 8, !tbaa !8
  %220 = load i32, ptr %26, align 4, !tbaa !10
  %221 = load i32, ptr %27, align 4, !tbaa !10
  %222 = load i32, ptr %21, align 4, !tbaa !10
  %223 = mul nsw i32 %221, %222
  %224 = add nsw i32 %220, %223
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds double, ptr %219, i64 %225
  %227 = load double, ptr %226, align 8, !tbaa !12
  %228 = load ptr, ptr %16, align 8, !tbaa !8
  %229 = load i32, ptr %26, align 4, !tbaa !10
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds double, ptr %228, i64 %230
  %232 = load double, ptr %231, align 8, !tbaa !12
  %233 = load ptr, ptr %19, align 8, !tbaa !8
  %234 = load i32, ptr %26, align 4, !tbaa !10
  %235 = add nsw i32 %234, 1
  %236 = load i32, ptr %27, align 4, !tbaa !10
  %237 = load i32, ptr %21, align 4, !tbaa !10
  %238 = mul nsw i32 %236, %237
  %239 = add nsw i32 %235, %238
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds double, ptr %233, i64 %240
  %242 = load double, ptr %241, align 8, !tbaa !12
  %243 = fneg double %232
  %244 = call double @llvm.fmuladd.f64(double %243, double %242, double %227)
  %245 = load ptr, ptr %17, align 8, !tbaa !8
  %246 = load i32, ptr %26, align 4, !tbaa !10
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds double, ptr %245, i64 %247
  %249 = load double, ptr %248, align 8, !tbaa !12
  %250 = load ptr, ptr %19, align 8, !tbaa !8
  %251 = load i32, ptr %26, align 4, !tbaa !10
  %252 = add nsw i32 %251, 2
  %253 = load i32, ptr %27, align 4, !tbaa !10
  %254 = load i32, ptr %21, align 4, !tbaa !10
  %255 = mul nsw i32 %253, %254
  %256 = add nsw i32 %252, %255
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds double, ptr %250, i64 %257
  %259 = load double, ptr %258, align 8, !tbaa !12
  %260 = fneg double %249
  %261 = call double @llvm.fmuladd.f64(double %260, double %259, double %244)
  %262 = load ptr, ptr %15, align 8, !tbaa !8
  %263 = load i32, ptr %26, align 4, !tbaa !10
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds double, ptr %262, i64 %264
  %266 = load double, ptr %265, align 8, !tbaa !12
  %267 = fdiv double %261, %266
  %268 = load ptr, ptr %19, align 8, !tbaa !8
  %269 = load i32, ptr %26, align 4, !tbaa !10
  %270 = load i32, ptr %27, align 4, !tbaa !10
  %271 = load i32, ptr %21, align 4, !tbaa !10
  %272 = mul nsw i32 %270, %271
  %273 = add nsw i32 %269, %272
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds double, ptr %268, i64 %274
  store double %267, ptr %275, align 8, !tbaa !12
  br label %276

276:                                              ; preds = %218
  %277 = load i32, ptr %26, align 4, !tbaa !10
  %278 = add nsw i32 %277, -1
  store i32 %278, ptr %26, align 4, !tbaa !10
  br label %215, !llvm.loop !16

279:                                              ; preds = %215
  %280 = load i32, ptr %27, align 4, !tbaa !10
  %281 = load ptr, ptr %13, align 8, !tbaa !3
  %282 = load i32, ptr %281, align 4, !tbaa !10
  %283 = icmp slt i32 %280, %282
  br i1 %283, label %284, label %287

284:                                              ; preds = %279
  %285 = load i32, ptr %27, align 4, !tbaa !10
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %27, align 4, !tbaa !10
  br label %67

287:                                              ; preds = %279
  br label %539

288:                                              ; preds = %62
  %289 = load ptr, ptr %13, align 8, !tbaa !3
  %290 = load i32, ptr %289, align 4, !tbaa !10
  store i32 %290, ptr %23, align 4, !tbaa !10
  store i32 1, ptr %27, align 4, !tbaa !10
  br label %291

291:                                              ; preds = %535, %288
  %292 = load i32, ptr %27, align 4, !tbaa !10
  %293 = load i32, ptr %23, align 4, !tbaa !10
  %294 = icmp sle i32 %292, %293
  br i1 %294, label %295, label %538

295:                                              ; preds = %291
  %296 = load ptr, ptr %12, align 8, !tbaa !3
  %297 = load i32, ptr %296, align 4, !tbaa !10
  %298 = sub nsw i32 %297, 1
  store i32 %298, ptr %24, align 4, !tbaa !10
  store i32 1, ptr %26, align 4, !tbaa !10
  br label %299

299:                                              ; preds = %393, %295
  %300 = load i32, ptr %26, align 4, !tbaa !10
  %301 = load i32, ptr %24, align 4, !tbaa !10
  %302 = icmp sle i32 %300, %301
  br i1 %302, label %303, label %396

303:                                              ; preds = %299
  %304 = load ptr, ptr %18, align 8, !tbaa !3
  %305 = load i32, ptr %26, align 4, !tbaa !10
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, ptr %304, i64 %306
  %308 = load i32, ptr %307, align 4, !tbaa !10
  %309 = load i32, ptr %26, align 4, !tbaa !10
  %310 = icmp eq i32 %308, %309
  br i1 %310, label %311, label %338

311:                                              ; preds = %303
  %312 = load ptr, ptr %14, align 8, !tbaa !8
  %313 = load i32, ptr %26, align 4, !tbaa !10
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds double, ptr %312, i64 %314
  %316 = load double, ptr %315, align 8, !tbaa !12
  %317 = load ptr, ptr %19, align 8, !tbaa !8
  %318 = load i32, ptr %26, align 4, !tbaa !10
  %319 = load i32, ptr %27, align 4, !tbaa !10
  %320 = load i32, ptr %21, align 4, !tbaa !10
  %321 = mul nsw i32 %319, %320
  %322 = add nsw i32 %318, %321
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds double, ptr %317, i64 %323
  %325 = load double, ptr %324, align 8, !tbaa !12
  %326 = load ptr, ptr %19, align 8, !tbaa !8
  %327 = load i32, ptr %26, align 4, !tbaa !10
  %328 = add nsw i32 %327, 1
  %329 = load i32, ptr %27, align 4, !tbaa !10
  %330 = load i32, ptr %21, align 4, !tbaa !10
  %331 = mul nsw i32 %329, %330
  %332 = add nsw i32 %328, %331
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds double, ptr %326, i64 %333
  %335 = load double, ptr %334, align 8, !tbaa !12
  %336 = fneg double %316
  %337 = call double @llvm.fmuladd.f64(double %336, double %325, double %335)
  store double %337, ptr %334, align 8, !tbaa !12
  br label %392

338:                                              ; preds = %303
  %339 = load ptr, ptr %19, align 8, !tbaa !8
  %340 = load i32, ptr %26, align 4, !tbaa !10
  %341 = load i32, ptr %27, align 4, !tbaa !10
  %342 = load i32, ptr %21, align 4, !tbaa !10
  %343 = mul nsw i32 %341, %342
  %344 = add nsw i32 %340, %343
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds double, ptr %339, i64 %345
  %347 = load double, ptr %346, align 8, !tbaa !12
  store double %347, ptr %25, align 8, !tbaa !12
  %348 = load ptr, ptr %19, align 8, !tbaa !8
  %349 = load i32, ptr %26, align 4, !tbaa !10
  %350 = add nsw i32 %349, 1
  %351 = load i32, ptr %27, align 4, !tbaa !10
  %352 = load i32, ptr %21, align 4, !tbaa !10
  %353 = mul nsw i32 %351, %352
  %354 = add nsw i32 %350, %353
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds double, ptr %348, i64 %355
  %357 = load double, ptr %356, align 8, !tbaa !12
  %358 = load ptr, ptr %19, align 8, !tbaa !8
  %359 = load i32, ptr %26, align 4, !tbaa !10
  %360 = load i32, ptr %27, align 4, !tbaa !10
  %361 = load i32, ptr %21, align 4, !tbaa !10
  %362 = mul nsw i32 %360, %361
  %363 = add nsw i32 %359, %362
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds double, ptr %358, i64 %364
  store double %357, ptr %365, align 8, !tbaa !12
  %366 = load double, ptr %25, align 8, !tbaa !12
  %367 = load ptr, ptr %14, align 8, !tbaa !8
  %368 = load i32, ptr %26, align 4, !tbaa !10
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds double, ptr %367, i64 %369
  %371 = load double, ptr %370, align 8, !tbaa !12
  %372 = load ptr, ptr %19, align 8, !tbaa !8
  %373 = load i32, ptr %26, align 4, !tbaa !10
  %374 = load i32, ptr %27, align 4, !tbaa !10
  %375 = load i32, ptr %21, align 4, !tbaa !10
  %376 = mul nsw i32 %374, %375
  %377 = add nsw i32 %373, %376
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds double, ptr %372, i64 %378
  %380 = load double, ptr %379, align 8, !tbaa !12
  %381 = fneg double %371
  %382 = call double @llvm.fmuladd.f64(double %381, double %380, double %366)
  %383 = load ptr, ptr %19, align 8, !tbaa !8
  %384 = load i32, ptr %26, align 4, !tbaa !10
  %385 = add nsw i32 %384, 1
  %386 = load i32, ptr %27, align 4, !tbaa !10
  %387 = load i32, ptr %21, align 4, !tbaa !10
  %388 = mul nsw i32 %386, %387
  %389 = add nsw i32 %385, %388
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds double, ptr %383, i64 %390
  store double %382, ptr %391, align 8, !tbaa !12
  br label %392

392:                                              ; preds = %338, %311
  br label %393

393:                                              ; preds = %392
  %394 = load i32, ptr %26, align 4, !tbaa !10
  %395 = add nsw i32 %394, 1
  store i32 %395, ptr %26, align 4, !tbaa !10
  br label %299, !llvm.loop !17

396:                                              ; preds = %299
  %397 = load ptr, ptr %15, align 8, !tbaa !8
  %398 = load ptr, ptr %12, align 8, !tbaa !3
  %399 = load i32, ptr %398, align 4, !tbaa !10
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds double, ptr %397, i64 %400
  %402 = load double, ptr %401, align 8, !tbaa !12
  %403 = load ptr, ptr %19, align 8, !tbaa !8
  %404 = load ptr, ptr %12, align 8, !tbaa !3
  %405 = load i32, ptr %404, align 4, !tbaa !10
  %406 = load i32, ptr %27, align 4, !tbaa !10
  %407 = load i32, ptr %21, align 4, !tbaa !10
  %408 = mul nsw i32 %406, %407
  %409 = add nsw i32 %405, %408
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds double, ptr %403, i64 %410
  %412 = load double, ptr %411, align 8, !tbaa !12
  %413 = fdiv double %412, %402
  store double %413, ptr %411, align 8, !tbaa !12
  %414 = load ptr, ptr %12, align 8, !tbaa !3
  %415 = load i32, ptr %414, align 4, !tbaa !10
  %416 = icmp sgt i32 %415, 1
  br i1 %416, label %417, label %466

417:                                              ; preds = %396
  %418 = load ptr, ptr %19, align 8, !tbaa !8
  %419 = load ptr, ptr %12, align 8, !tbaa !3
  %420 = load i32, ptr %419, align 4, !tbaa !10
  %421 = sub nsw i32 %420, 1
  %422 = load i32, ptr %27, align 4, !tbaa !10
  %423 = load i32, ptr %21, align 4, !tbaa !10
  %424 = mul nsw i32 %422, %423
  %425 = add nsw i32 %421, %424
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds double, ptr %418, i64 %426
  %428 = load double, ptr %427, align 8, !tbaa !12
  %429 = load ptr, ptr %16, align 8, !tbaa !8
  %430 = load ptr, ptr %12, align 8, !tbaa !3
  %431 = load i32, ptr %430, align 4, !tbaa !10
  %432 = sub nsw i32 %431, 1
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds double, ptr %429, i64 %433
  %435 = load double, ptr %434, align 8, !tbaa !12
  %436 = load ptr, ptr %19, align 8, !tbaa !8
  %437 = load ptr, ptr %12, align 8, !tbaa !3
  %438 = load i32, ptr %437, align 4, !tbaa !10
  %439 = load i32, ptr %27, align 4, !tbaa !10
  %440 = load i32, ptr %21, align 4, !tbaa !10
  %441 = mul nsw i32 %439, %440
  %442 = add nsw i32 %438, %441
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds double, ptr %436, i64 %443
  %445 = load double, ptr %444, align 8, !tbaa !12
  %446 = fneg double %435
  %447 = call double @llvm.fmuladd.f64(double %446, double %445, double %428)
  %448 = load ptr, ptr %15, align 8, !tbaa !8
  %449 = load ptr, ptr %12, align 8, !tbaa !3
  %450 = load i32, ptr %449, align 4, !tbaa !10
  %451 = sub nsw i32 %450, 1
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds double, ptr %448, i64 %452
  %454 = load double, ptr %453, align 8, !tbaa !12
  %455 = fdiv double %447, %454
  %456 = load ptr, ptr %19, align 8, !tbaa !8
  %457 = load ptr, ptr %12, align 8, !tbaa !3
  %458 = load i32, ptr %457, align 4, !tbaa !10
  %459 = sub nsw i32 %458, 1
  %460 = load i32, ptr %27, align 4, !tbaa !10
  %461 = load i32, ptr %21, align 4, !tbaa !10
  %462 = mul nsw i32 %460, %461
  %463 = add nsw i32 %459, %462
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds double, ptr %456, i64 %464
  store double %455, ptr %465, align 8, !tbaa !12
  br label %466

466:                                              ; preds = %417, %396
  %467 = load ptr, ptr %12, align 8, !tbaa !3
  %468 = load i32, ptr %467, align 4, !tbaa !10
  %469 = sub nsw i32 %468, 2
  store i32 %469, ptr %26, align 4, !tbaa !10
  br label %470

470:                                              ; preds = %531, %466
  %471 = load i32, ptr %26, align 4, !tbaa !10
  %472 = icmp sge i32 %471, 1
  br i1 %472, label %473, label %534

473:                                              ; preds = %470
  %474 = load ptr, ptr %19, align 8, !tbaa !8
  %475 = load i32, ptr %26, align 4, !tbaa !10
  %476 = load i32, ptr %27, align 4, !tbaa !10
  %477 = load i32, ptr %21, align 4, !tbaa !10
  %478 = mul nsw i32 %476, %477
  %479 = add nsw i32 %475, %478
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds double, ptr %474, i64 %480
  %482 = load double, ptr %481, align 8, !tbaa !12
  %483 = load ptr, ptr %16, align 8, !tbaa !8
  %484 = load i32, ptr %26, align 4, !tbaa !10
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds double, ptr %483, i64 %485
  %487 = load double, ptr %486, align 8, !tbaa !12
  %488 = load ptr, ptr %19, align 8, !tbaa !8
  %489 = load i32, ptr %26, align 4, !tbaa !10
  %490 = add nsw i32 %489, 1
  %491 = load i32, ptr %27, align 4, !tbaa !10
  %492 = load i32, ptr %21, align 4, !tbaa !10
  %493 = mul nsw i32 %491, %492
  %494 = add nsw i32 %490, %493
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds double, ptr %488, i64 %495
  %497 = load double, ptr %496, align 8, !tbaa !12
  %498 = fneg double %487
  %499 = call double @llvm.fmuladd.f64(double %498, double %497, double %482)
  %500 = load ptr, ptr %17, align 8, !tbaa !8
  %501 = load i32, ptr %26, align 4, !tbaa !10
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds double, ptr %500, i64 %502
  %504 = load double, ptr %503, align 8, !tbaa !12
  %505 = load ptr, ptr %19, align 8, !tbaa !8
  %506 = load i32, ptr %26, align 4, !tbaa !10
  %507 = add nsw i32 %506, 2
  %508 = load i32, ptr %27, align 4, !tbaa !10
  %509 = load i32, ptr %21, align 4, !tbaa !10
  %510 = mul nsw i32 %508, %509
  %511 = add nsw i32 %507, %510
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds double, ptr %505, i64 %512
  %514 = load double, ptr %513, align 8, !tbaa !12
  %515 = fneg double %504
  %516 = call double @llvm.fmuladd.f64(double %515, double %514, double %499)
  %517 = load ptr, ptr %15, align 8, !tbaa !8
  %518 = load i32, ptr %26, align 4, !tbaa !10
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds double, ptr %517, i64 %519
  %521 = load double, ptr %520, align 8, !tbaa !12
  %522 = fdiv double %516, %521
  %523 = load ptr, ptr %19, align 8, !tbaa !8
  %524 = load i32, ptr %26, align 4, !tbaa !10
  %525 = load i32, ptr %27, align 4, !tbaa !10
  %526 = load i32, ptr %21, align 4, !tbaa !10
  %527 = mul nsw i32 %525, %526
  %528 = add nsw i32 %524, %527
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds double, ptr %523, i64 %529
  store double %522, ptr %530, align 8, !tbaa !12
  br label %531

531:                                              ; preds = %473
  %532 = load i32, ptr %26, align 4, !tbaa !10
  %533 = add nsw i32 %532, -1
  store i32 %533, ptr %26, align 4, !tbaa !10
  br label %470, !llvm.loop !18

534:                                              ; preds = %470
  br label %535

535:                                              ; preds = %534
  %536 = load i32, ptr %27, align 4, !tbaa !10
  %537 = add nsw i32 %536, 1
  store i32 %537, ptr %27, align 4, !tbaa !10
  br label %291, !llvm.loop !19

538:                                              ; preds = %291
  br label %539

539:                                              ; preds = %538, %287
  br label %965

540:                                              ; preds = %58
  %541 = load ptr, ptr %13, align 8, !tbaa !3
  %542 = load i32, ptr %541, align 4, !tbaa !10
  %543 = icmp sle i32 %542, 1
  br i1 %543, label %544, label %741

544:                                              ; preds = %540
  store i32 1, ptr %27, align 4, !tbaa !10
  br label %545

545:                                              ; preds = %737, %544
  %546 = load ptr, ptr %15, align 8, !tbaa !8
  %547 = getelementptr inbounds double, ptr %546, i64 1
  %548 = load double, ptr %547, align 8, !tbaa !12
  %549 = load ptr, ptr %19, align 8, !tbaa !8
  %550 = load i32, ptr %27, align 4, !tbaa !10
  %551 = load i32, ptr %21, align 4, !tbaa !10
  %552 = mul nsw i32 %550, %551
  %553 = add nsw i32 %552, 1
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds double, ptr %549, i64 %554
  %556 = load double, ptr %555, align 8, !tbaa !12
  %557 = fdiv double %556, %548
  store double %557, ptr %555, align 8, !tbaa !12
  %558 = load ptr, ptr %12, align 8, !tbaa !3
  %559 = load i32, ptr %558, align 4, !tbaa !10
  %560 = icmp sgt i32 %559, 1
  br i1 %560, label %561, label %594

561:                                              ; preds = %545
  %562 = load ptr, ptr %19, align 8, !tbaa !8
  %563 = load i32, ptr %27, align 4, !tbaa !10
  %564 = load i32, ptr %21, align 4, !tbaa !10
  %565 = mul nsw i32 %563, %564
  %566 = add nsw i32 %565, 2
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds double, ptr %562, i64 %567
  %569 = load double, ptr %568, align 8, !tbaa !12
  %570 = load ptr, ptr %16, align 8, !tbaa !8
  %571 = getelementptr inbounds double, ptr %570, i64 1
  %572 = load double, ptr %571, align 8, !tbaa !12
  %573 = load ptr, ptr %19, align 8, !tbaa !8
  %574 = load i32, ptr %27, align 4, !tbaa !10
  %575 = load i32, ptr %21, align 4, !tbaa !10
  %576 = mul nsw i32 %574, %575
  %577 = add nsw i32 %576, 1
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds double, ptr %573, i64 %578
  %580 = load double, ptr %579, align 8, !tbaa !12
  %581 = fneg double %572
  %582 = call double @llvm.fmuladd.f64(double %581, double %580, double %569)
  %583 = load ptr, ptr %15, align 8, !tbaa !8
  %584 = getelementptr inbounds double, ptr %583, i64 2
  %585 = load double, ptr %584, align 8, !tbaa !12
  %586 = fdiv double %582, %585
  %587 = load ptr, ptr %19, align 8, !tbaa !8
  %588 = load i32, ptr %27, align 4, !tbaa !10
  %589 = load i32, ptr %21, align 4, !tbaa !10
  %590 = mul nsw i32 %588, %589
  %591 = add nsw i32 %590, 2
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds double, ptr %587, i64 %592
  store double %586, ptr %593, align 8, !tbaa !12
  br label %594

594:                                              ; preds = %561, %545
  %595 = load ptr, ptr %12, align 8, !tbaa !3
  %596 = load i32, ptr %595, align 4, !tbaa !10
  store i32 %596, ptr %23, align 4, !tbaa !10
  store i32 3, ptr %26, align 4, !tbaa !10
  br label %597

597:                                              ; preds = %661, %594
  %598 = load i32, ptr %26, align 4, !tbaa !10
  %599 = load i32, ptr %23, align 4, !tbaa !10
  %600 = icmp sle i32 %598, %599
  br i1 %600, label %601, label %664

601:                                              ; preds = %597
  %602 = load ptr, ptr %19, align 8, !tbaa !8
  %603 = load i32, ptr %26, align 4, !tbaa !10
  %604 = load i32, ptr %27, align 4, !tbaa !10
  %605 = load i32, ptr %21, align 4, !tbaa !10
  %606 = mul nsw i32 %604, %605
  %607 = add nsw i32 %603, %606
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds double, ptr %602, i64 %608
  %610 = load double, ptr %609, align 8, !tbaa !12
  %611 = load ptr, ptr %16, align 8, !tbaa !8
  %612 = load i32, ptr %26, align 4, !tbaa !10
  %613 = sub nsw i32 %612, 1
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds double, ptr %611, i64 %614
  %616 = load double, ptr %615, align 8, !tbaa !12
  %617 = load ptr, ptr %19, align 8, !tbaa !8
  %618 = load i32, ptr %26, align 4, !tbaa !10
  %619 = sub nsw i32 %618, 1
  %620 = load i32, ptr %27, align 4, !tbaa !10
  %621 = load i32, ptr %21, align 4, !tbaa !10
  %622 = mul nsw i32 %620, %621
  %623 = add nsw i32 %619, %622
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds double, ptr %617, i64 %624
  %626 = load double, ptr %625, align 8, !tbaa !12
  %627 = fneg double %616
  %628 = call double @llvm.fmuladd.f64(double %627, double %626, double %610)
  %629 = load ptr, ptr %17, align 8, !tbaa !8
  %630 = load i32, ptr %26, align 4, !tbaa !10
  %631 = sub nsw i32 %630, 2
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds double, ptr %629, i64 %632
  %634 = load double, ptr %633, align 8, !tbaa !12
  %635 = load ptr, ptr %19, align 8, !tbaa !8
  %636 = load i32, ptr %26, align 4, !tbaa !10
  %637 = sub nsw i32 %636, 2
  %638 = load i32, ptr %27, align 4, !tbaa !10
  %639 = load i32, ptr %21, align 4, !tbaa !10
  %640 = mul nsw i32 %638, %639
  %641 = add nsw i32 %637, %640
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds double, ptr %635, i64 %642
  %644 = load double, ptr %643, align 8, !tbaa !12
  %645 = fneg double %634
  %646 = call double @llvm.fmuladd.f64(double %645, double %644, double %628)
  %647 = load ptr, ptr %15, align 8, !tbaa !8
  %648 = load i32, ptr %26, align 4, !tbaa !10
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds double, ptr %647, i64 %649
  %651 = load double, ptr %650, align 8, !tbaa !12
  %652 = fdiv double %646, %651
  %653 = load ptr, ptr %19, align 8, !tbaa !8
  %654 = load i32, ptr %26, align 4, !tbaa !10
  %655 = load i32, ptr %27, align 4, !tbaa !10
  %656 = load i32, ptr %21, align 4, !tbaa !10
  %657 = mul nsw i32 %655, %656
  %658 = add nsw i32 %654, %657
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds double, ptr %653, i64 %659
  store double %652, ptr %660, align 8, !tbaa !12
  br label %661

661:                                              ; preds = %601
  %662 = load i32, ptr %26, align 4, !tbaa !10
  %663 = add nsw i32 %662, 1
  store i32 %663, ptr %26, align 4, !tbaa !10
  br label %597, !llvm.loop !20

664:                                              ; preds = %597
  %665 = load ptr, ptr %12, align 8, !tbaa !3
  %666 = load i32, ptr %665, align 4, !tbaa !10
  %667 = sub nsw i32 %666, 1
  store i32 %667, ptr %26, align 4, !tbaa !10
  br label %668

668:                                              ; preds = %729, %664
  %669 = load i32, ptr %26, align 4, !tbaa !10
  %670 = icmp sge i32 %669, 1
  br i1 %670, label %671, label %732

671:                                              ; preds = %668
  %672 = load ptr, ptr %18, align 8, !tbaa !3
  %673 = load i32, ptr %26, align 4, !tbaa !10
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds i32, ptr %672, i64 %674
  %676 = load i32, ptr %675, align 4, !tbaa !10
  store i32 %676, ptr %28, align 4, !tbaa !10
  %677 = load ptr, ptr %19, align 8, !tbaa !8
  %678 = load i32, ptr %26, align 4, !tbaa !10
  %679 = load i32, ptr %27, align 4, !tbaa !10
  %680 = load i32, ptr %21, align 4, !tbaa !10
  %681 = mul nsw i32 %679, %680
  %682 = add nsw i32 %678, %681
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds double, ptr %677, i64 %683
  %685 = load double, ptr %684, align 8, !tbaa !12
  %686 = load ptr, ptr %14, align 8, !tbaa !8
  %687 = load i32, ptr %26, align 4, !tbaa !10
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds double, ptr %686, i64 %688
  %690 = load double, ptr %689, align 8, !tbaa !12
  %691 = load ptr, ptr %19, align 8, !tbaa !8
  %692 = load i32, ptr %26, align 4, !tbaa !10
  %693 = add nsw i32 %692, 1
  %694 = load i32, ptr %27, align 4, !tbaa !10
  %695 = load i32, ptr %21, align 4, !tbaa !10
  %696 = mul nsw i32 %694, %695
  %697 = add nsw i32 %693, %696
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds double, ptr %691, i64 %698
  %700 = load double, ptr %699, align 8, !tbaa !12
  %701 = fneg double %690
  %702 = call double @llvm.fmuladd.f64(double %701, double %700, double %685)
  store double %702, ptr %25, align 8, !tbaa !12
  %703 = load ptr, ptr %19, align 8, !tbaa !8
  %704 = load i32, ptr %28, align 4, !tbaa !10
  %705 = load i32, ptr %27, align 4, !tbaa !10
  %706 = load i32, ptr %21, align 4, !tbaa !10
  %707 = mul nsw i32 %705, %706
  %708 = add nsw i32 %704, %707
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds double, ptr %703, i64 %709
  %711 = load double, ptr %710, align 8, !tbaa !12
  %712 = load ptr, ptr %19, align 8, !tbaa !8
  %713 = load i32, ptr %26, align 4, !tbaa !10
  %714 = load i32, ptr %27, align 4, !tbaa !10
  %715 = load i32, ptr %21, align 4, !tbaa !10
  %716 = mul nsw i32 %714, %715
  %717 = add nsw i32 %713, %716
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds double, ptr %712, i64 %718
  store double %711, ptr %719, align 8, !tbaa !12
  %720 = load double, ptr %25, align 8, !tbaa !12
  %721 = load ptr, ptr %19, align 8, !tbaa !8
  %722 = load i32, ptr %28, align 4, !tbaa !10
  %723 = load i32, ptr %27, align 4, !tbaa !10
  %724 = load i32, ptr %21, align 4, !tbaa !10
  %725 = mul nsw i32 %723, %724
  %726 = add nsw i32 %722, %725
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds double, ptr %721, i64 %727
  store double %720, ptr %728, align 8, !tbaa !12
  br label %729

729:                                              ; preds = %671
  %730 = load i32, ptr %26, align 4, !tbaa !10
  %731 = add nsw i32 %730, -1
  store i32 %731, ptr %26, align 4, !tbaa !10
  br label %668, !llvm.loop !21

732:                                              ; preds = %668
  %733 = load i32, ptr %27, align 4, !tbaa !10
  %734 = load ptr, ptr %13, align 8, !tbaa !3
  %735 = load i32, ptr %734, align 4, !tbaa !10
  %736 = icmp slt i32 %733, %735
  br i1 %736, label %737, label %740

737:                                              ; preds = %732
  %738 = load i32, ptr %27, align 4, !tbaa !10
  %739 = add nsw i32 %738, 1
  store i32 %739, ptr %27, align 4, !tbaa !10
  br label %545

740:                                              ; preds = %732
  br label %964

741:                                              ; preds = %540
  %742 = load ptr, ptr %13, align 8, !tbaa !3
  %743 = load i32, ptr %742, align 4, !tbaa !10
  store i32 %743, ptr %23, align 4, !tbaa !10
  store i32 1, ptr %27, align 4, !tbaa !10
  br label %744

744:                                              ; preds = %960, %741
  %745 = load i32, ptr %27, align 4, !tbaa !10
  %746 = load i32, ptr %23, align 4, !tbaa !10
  %747 = icmp sle i32 %745, %746
  br i1 %747, label %748, label %963

748:                                              ; preds = %744
  %749 = load ptr, ptr %15, align 8, !tbaa !8
  %750 = getelementptr inbounds double, ptr %749, i64 1
  %751 = load double, ptr %750, align 8, !tbaa !12
  %752 = load ptr, ptr %19, align 8, !tbaa !8
  %753 = load i32, ptr %27, align 4, !tbaa !10
  %754 = load i32, ptr %21, align 4, !tbaa !10
  %755 = mul nsw i32 %753, %754
  %756 = add nsw i32 %755, 1
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds double, ptr %752, i64 %757
  %759 = load double, ptr %758, align 8, !tbaa !12
  %760 = fdiv double %759, %751
  store double %760, ptr %758, align 8, !tbaa !12
  %761 = load ptr, ptr %12, align 8, !tbaa !3
  %762 = load i32, ptr %761, align 4, !tbaa !10
  %763 = icmp sgt i32 %762, 1
  br i1 %763, label %764, label %797

764:                                              ; preds = %748
  %765 = load ptr, ptr %19, align 8, !tbaa !8
  %766 = load i32, ptr %27, align 4, !tbaa !10
  %767 = load i32, ptr %21, align 4, !tbaa !10
  %768 = mul nsw i32 %766, %767
  %769 = add nsw i32 %768, 2
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds double, ptr %765, i64 %770
  %772 = load double, ptr %771, align 8, !tbaa !12
  %773 = load ptr, ptr %16, align 8, !tbaa !8
  %774 = getelementptr inbounds double, ptr %773, i64 1
  %775 = load double, ptr %774, align 8, !tbaa !12
  %776 = load ptr, ptr %19, align 8, !tbaa !8
  %777 = load i32, ptr %27, align 4, !tbaa !10
  %778 = load i32, ptr %21, align 4, !tbaa !10
  %779 = mul nsw i32 %777, %778
  %780 = add nsw i32 %779, 1
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds double, ptr %776, i64 %781
  %783 = load double, ptr %782, align 8, !tbaa !12
  %784 = fneg double %775
  %785 = call double @llvm.fmuladd.f64(double %784, double %783, double %772)
  %786 = load ptr, ptr %15, align 8, !tbaa !8
  %787 = getelementptr inbounds double, ptr %786, i64 2
  %788 = load double, ptr %787, align 8, !tbaa !12
  %789 = fdiv double %785, %788
  %790 = load ptr, ptr %19, align 8, !tbaa !8
  %791 = load i32, ptr %27, align 4, !tbaa !10
  %792 = load i32, ptr %21, align 4, !tbaa !10
  %793 = mul nsw i32 %791, %792
  %794 = add nsw i32 %793, 2
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds double, ptr %790, i64 %795
  store double %789, ptr %796, align 8, !tbaa !12
  br label %797

797:                                              ; preds = %764, %748
  %798 = load ptr, ptr %12, align 8, !tbaa !3
  %799 = load i32, ptr %798, align 4, !tbaa !10
  store i32 %799, ptr %24, align 4, !tbaa !10
  store i32 3, ptr %26, align 4, !tbaa !10
  br label %800

800:                                              ; preds = %864, %797
  %801 = load i32, ptr %26, align 4, !tbaa !10
  %802 = load i32, ptr %24, align 4, !tbaa !10
  %803 = icmp sle i32 %801, %802
  br i1 %803, label %804, label %867

804:                                              ; preds = %800
  %805 = load ptr, ptr %19, align 8, !tbaa !8
  %806 = load i32, ptr %26, align 4, !tbaa !10
  %807 = load i32, ptr %27, align 4, !tbaa !10
  %808 = load i32, ptr %21, align 4, !tbaa !10
  %809 = mul nsw i32 %807, %808
  %810 = add nsw i32 %806, %809
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds double, ptr %805, i64 %811
  %813 = load double, ptr %812, align 8, !tbaa !12
  %814 = load ptr, ptr %16, align 8, !tbaa !8
  %815 = load i32, ptr %26, align 4, !tbaa !10
  %816 = sub nsw i32 %815, 1
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds double, ptr %814, i64 %817
  %819 = load double, ptr %818, align 8, !tbaa !12
  %820 = load ptr, ptr %19, align 8, !tbaa !8
  %821 = load i32, ptr %26, align 4, !tbaa !10
  %822 = sub nsw i32 %821, 1
  %823 = load i32, ptr %27, align 4, !tbaa !10
  %824 = load i32, ptr %21, align 4, !tbaa !10
  %825 = mul nsw i32 %823, %824
  %826 = add nsw i32 %822, %825
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds double, ptr %820, i64 %827
  %829 = load double, ptr %828, align 8, !tbaa !12
  %830 = fneg double %819
  %831 = call double @llvm.fmuladd.f64(double %830, double %829, double %813)
  %832 = load ptr, ptr %17, align 8, !tbaa !8
  %833 = load i32, ptr %26, align 4, !tbaa !10
  %834 = sub nsw i32 %833, 2
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds double, ptr %832, i64 %835
  %837 = load double, ptr %836, align 8, !tbaa !12
  %838 = load ptr, ptr %19, align 8, !tbaa !8
  %839 = load i32, ptr %26, align 4, !tbaa !10
  %840 = sub nsw i32 %839, 2
  %841 = load i32, ptr %27, align 4, !tbaa !10
  %842 = load i32, ptr %21, align 4, !tbaa !10
  %843 = mul nsw i32 %841, %842
  %844 = add nsw i32 %840, %843
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds double, ptr %838, i64 %845
  %847 = load double, ptr %846, align 8, !tbaa !12
  %848 = fneg double %837
  %849 = call double @llvm.fmuladd.f64(double %848, double %847, double %831)
  %850 = load ptr, ptr %15, align 8, !tbaa !8
  %851 = load i32, ptr %26, align 4, !tbaa !10
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds double, ptr %850, i64 %852
  %854 = load double, ptr %853, align 8, !tbaa !12
  %855 = fdiv double %849, %854
  %856 = load ptr, ptr %19, align 8, !tbaa !8
  %857 = load i32, ptr %26, align 4, !tbaa !10
  %858 = load i32, ptr %27, align 4, !tbaa !10
  %859 = load i32, ptr %21, align 4, !tbaa !10
  %860 = mul nsw i32 %858, %859
  %861 = add nsw i32 %857, %860
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds double, ptr %856, i64 %862
  store double %855, ptr %863, align 8, !tbaa !12
  br label %864

864:                                              ; preds = %804
  %865 = load i32, ptr %26, align 4, !tbaa !10
  %866 = add nsw i32 %865, 1
  store i32 %866, ptr %26, align 4, !tbaa !10
  br label %800, !llvm.loop !22

867:                                              ; preds = %800
  %868 = load ptr, ptr %12, align 8, !tbaa !3
  %869 = load i32, ptr %868, align 4, !tbaa !10
  %870 = sub nsw i32 %869, 1
  store i32 %870, ptr %26, align 4, !tbaa !10
  br label %871

871:                                              ; preds = %956, %867
  %872 = load i32, ptr %26, align 4, !tbaa !10
  %873 = icmp sge i32 %872, 1
  br i1 %873, label %874, label %959

874:                                              ; preds = %871
  %875 = load ptr, ptr %18, align 8, !tbaa !3
  %876 = load i32, ptr %26, align 4, !tbaa !10
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds i32, ptr %875, i64 %877
  %879 = load i32, ptr %878, align 4, !tbaa !10
  %880 = load i32, ptr %26, align 4, !tbaa !10
  %881 = icmp eq i32 %879, %880
  br i1 %881, label %882, label %909

882:                                              ; preds = %874
  %883 = load ptr, ptr %14, align 8, !tbaa !8
  %884 = load i32, ptr %26, align 4, !tbaa !10
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds double, ptr %883, i64 %885
  %887 = load double, ptr %886, align 8, !tbaa !12
  %888 = load ptr, ptr %19, align 8, !tbaa !8
  %889 = load i32, ptr %26, align 4, !tbaa !10
  %890 = add nsw i32 %889, 1
  %891 = load i32, ptr %27, align 4, !tbaa !10
  %892 = load i32, ptr %21, align 4, !tbaa !10
  %893 = mul nsw i32 %891, %892
  %894 = add nsw i32 %890, %893
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds double, ptr %888, i64 %895
  %897 = load double, ptr %896, align 8, !tbaa !12
  %898 = load ptr, ptr %19, align 8, !tbaa !8
  %899 = load i32, ptr %26, align 4, !tbaa !10
  %900 = load i32, ptr %27, align 4, !tbaa !10
  %901 = load i32, ptr %21, align 4, !tbaa !10
  %902 = mul nsw i32 %900, %901
  %903 = add nsw i32 %899, %902
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds double, ptr %898, i64 %904
  %906 = load double, ptr %905, align 8, !tbaa !12
  %907 = fneg double %887
  %908 = call double @llvm.fmuladd.f64(double %907, double %897, double %906)
  store double %908, ptr %905, align 8, !tbaa !12
  br label %955

909:                                              ; preds = %874
  %910 = load ptr, ptr %19, align 8, !tbaa !8
  %911 = load i32, ptr %26, align 4, !tbaa !10
  %912 = add nsw i32 %911, 1
  %913 = load i32, ptr %27, align 4, !tbaa !10
  %914 = load i32, ptr %21, align 4, !tbaa !10
  %915 = mul nsw i32 %913, %914
  %916 = add nsw i32 %912, %915
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds double, ptr %910, i64 %917
  %919 = load double, ptr %918, align 8, !tbaa !12
  store double %919, ptr %25, align 8, !tbaa !12
  %920 = load ptr, ptr %19, align 8, !tbaa !8
  %921 = load i32, ptr %26, align 4, !tbaa !10
  %922 = load i32, ptr %27, align 4, !tbaa !10
  %923 = load i32, ptr %21, align 4, !tbaa !10
  %924 = mul nsw i32 %922, %923
  %925 = add nsw i32 %921, %924
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds double, ptr %920, i64 %926
  %928 = load double, ptr %927, align 8, !tbaa !12
  %929 = load ptr, ptr %14, align 8, !tbaa !8
  %930 = load i32, ptr %26, align 4, !tbaa !10
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds double, ptr %929, i64 %931
  %933 = load double, ptr %932, align 8, !tbaa !12
  %934 = load double, ptr %25, align 8, !tbaa !12
  %935 = fneg double %933
  %936 = call double @llvm.fmuladd.f64(double %935, double %934, double %928)
  %937 = load ptr, ptr %19, align 8, !tbaa !8
  %938 = load i32, ptr %26, align 4, !tbaa !10
  %939 = add nsw i32 %938, 1
  %940 = load i32, ptr %27, align 4, !tbaa !10
  %941 = load i32, ptr %21, align 4, !tbaa !10
  %942 = mul nsw i32 %940, %941
  %943 = add nsw i32 %939, %942
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds double, ptr %937, i64 %944
  store double %936, ptr %945, align 8, !tbaa !12
  %946 = load double, ptr %25, align 8, !tbaa !12
  %947 = load ptr, ptr %19, align 8, !tbaa !8
  %948 = load i32, ptr %26, align 4, !tbaa !10
  %949 = load i32, ptr %27, align 4, !tbaa !10
  %950 = load i32, ptr %21, align 4, !tbaa !10
  %951 = mul nsw i32 %949, %950
  %952 = add nsw i32 %948, %951
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds double, ptr %947, i64 %953
  store double %946, ptr %954, align 8, !tbaa !12
  br label %955

955:                                              ; preds = %909, %882
  br label %956

956:                                              ; preds = %955
  %957 = load i32, ptr %26, align 4, !tbaa !10
  %958 = add nsw i32 %957, -1
  store i32 %958, ptr %26, align 4, !tbaa !10
  br label %871, !llvm.loop !23

959:                                              ; preds = %871
  br label %960

960:                                              ; preds = %959
  %961 = load i32, ptr %27, align 4, !tbaa !10
  %962 = add nsw i32 %961, 1
  store i32 %962, ptr %27, align 4, !tbaa !10
  br label %744, !llvm.loop !24

963:                                              ; preds = %744
  br label %964

964:                                              ; preds = %963, %740
  br label %965

965:                                              ; preds = %964, %539
  store i32 1, ptr %29, align 4
  br label %966

966:                                              ; preds = %965, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 int", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 double", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
