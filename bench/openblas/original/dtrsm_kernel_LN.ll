target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@dm1 = internal global double -1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define i32 @dtrsm_kernel_LN(i64 noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8) #0 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca double, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  store i64 %0, ptr %10, align 8, !tbaa !3
  store i64 %1, ptr %11, align 8, !tbaa !3
  store i64 %2, ptr %12, align 8, !tbaa !3
  store double %3, ptr %13, align 8, !tbaa !7
  store ptr %4, ptr %14, align 8, !tbaa !9
  store ptr %5, ptr %15, align 8, !tbaa !9
  store ptr %6, ptr %16, align 8, !tbaa !9
  store i64 %7, ptr %17, align 8, !tbaa !3
  store i64 %8, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  %24 = load i64, ptr %11, align 8, !tbaa !3
  %25 = ashr i64 %24, 1
  store i64 %25, ptr %20, align 8, !tbaa !3
  br label %26

26:                                               ; preds = %193, %9
  %27 = load i64, ptr %20, align 8, !tbaa !3
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %206

29:                                               ; preds = %26
  %30 = load i64, ptr %10, align 8, !tbaa !3
  %31 = load i64, ptr %18, align 8, !tbaa !3
  %32 = add nsw i64 %30, %31
  store i64 %32, ptr %23, align 8, !tbaa !3
  %33 = load i64, ptr %10, align 8, !tbaa !3
  %34 = and i64 %33, 15
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %119

36:                                               ; preds = %29
  store i64 1, ptr %19, align 8, !tbaa !3
  br label %37

37:                                               ; preds = %115, %36
  %38 = load i64, ptr %19, align 8, !tbaa !3
  %39 = icmp slt i64 %38, 16
  br i1 %39, label %40, label %118

40:                                               ; preds = %37
  %41 = load i64, ptr %10, align 8, !tbaa !3
  %42 = load i64, ptr %19, align 8, !tbaa !3
  %43 = and i64 %41, %42
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %114

45:                                               ; preds = %40
  %46 = load ptr, ptr %14, align 8, !tbaa !9
  %47 = load i64, ptr %10, align 8, !tbaa !3
  %48 = load i64, ptr %19, align 8, !tbaa !3
  %49 = sub nsw i64 %48, 1
  %50 = xor i64 %49, -1
  %51 = and i64 %47, %50
  %52 = load i64, ptr %19, align 8, !tbaa !3
  %53 = sub nsw i64 %51, %52
  %54 = load i64, ptr %12, align 8, !tbaa !3
  %55 = mul nsw i64 %53, %54
  %56 = mul nsw i64 %55, 1
  %57 = getelementptr inbounds double, ptr %46, i64 %56
  store ptr %57, ptr %21, align 8, !tbaa !9
  %58 = load ptr, ptr %16, align 8, !tbaa !9
  %59 = load i64, ptr %10, align 8, !tbaa !3
  %60 = load i64, ptr %19, align 8, !tbaa !3
  %61 = sub nsw i64 %60, 1
  %62 = xor i64 %61, -1
  %63 = and i64 %59, %62
  %64 = load i64, ptr %19, align 8, !tbaa !3
  %65 = sub nsw i64 %63, %64
  %66 = mul nsw i64 %65, 1
  %67 = getelementptr inbounds double, ptr %58, i64 %66
  store ptr %67, ptr %22, align 8, !tbaa !9
  %68 = load i64, ptr %12, align 8, !tbaa !3
  %69 = load i64, ptr %23, align 8, !tbaa !3
  %70 = sub nsw i64 %68, %69
  %71 = icmp sgt i64 %70, 0
  br i1 %71, label %72, label %92

72:                                               ; preds = %45
  %73 = load i64, ptr %19, align 8, !tbaa !3
  %74 = load i64, ptr %12, align 8, !tbaa !3
  %75 = load i64, ptr %23, align 8, !tbaa !3
  %76 = sub nsw i64 %74, %75
  %77 = load double, ptr @dm1, align 8, !tbaa !7
  %78 = load ptr, ptr %21, align 8, !tbaa !9
  %79 = load i64, ptr %19, align 8, !tbaa !3
  %80 = load i64, ptr %23, align 8, !tbaa !3
  %81 = mul nsw i64 %79, %80
  %82 = mul nsw i64 %81, 1
  %83 = getelementptr inbounds double, ptr %78, i64 %82
  %84 = load ptr, ptr %15, align 8, !tbaa !9
  %85 = load i64, ptr %23, align 8, !tbaa !3
  %86 = mul nsw i64 2, %85
  %87 = mul nsw i64 %86, 1
  %88 = getelementptr inbounds double, ptr %84, i64 %87
  %89 = load ptr, ptr %22, align 8, !tbaa !9
  %90 = load i64, ptr %17, align 8, !tbaa !3
  %91 = call i32 @dgemm_kernel(i64 noundef %73, i64 noundef 2, i64 noundef %76, double noundef %77, ptr noundef %83, ptr noundef %88, ptr noundef %89, i64 noundef %90)
  br label %92

92:                                               ; preds = %72, %45
  %93 = load i64, ptr %19, align 8, !tbaa !3
  %94 = load ptr, ptr %21, align 8, !tbaa !9
  %95 = load i64, ptr %23, align 8, !tbaa !3
  %96 = load i64, ptr %19, align 8, !tbaa !3
  %97 = sub nsw i64 %95, %96
  %98 = load i64, ptr %19, align 8, !tbaa !3
  %99 = mul nsw i64 %97, %98
  %100 = mul nsw i64 %99, 1
  %101 = getelementptr inbounds double, ptr %94, i64 %100
  %102 = load ptr, ptr %15, align 8, !tbaa !9
  %103 = load i64, ptr %23, align 8, !tbaa !3
  %104 = load i64, ptr %19, align 8, !tbaa !3
  %105 = sub nsw i64 %103, %104
  %106 = mul nsw i64 %105, 2
  %107 = mul nsw i64 %106, 1
  %108 = getelementptr inbounds double, ptr %102, i64 %107
  %109 = load ptr, ptr %22, align 8, !tbaa !9
  %110 = load i64, ptr %17, align 8, !tbaa !3
  call void @solve(i64 noundef %93, i64 noundef 2, ptr noundef %101, ptr noundef %108, ptr noundef %109, i64 noundef %110)
  %111 = load i64, ptr %19, align 8, !tbaa !3
  %112 = load i64, ptr %23, align 8, !tbaa !3
  %113 = sub nsw i64 %112, %111
  store i64 %113, ptr %23, align 8, !tbaa !3
  br label %114

114:                                              ; preds = %92, %40
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr %19, align 8, !tbaa !3
  %117 = mul nsw i64 %116, 2
  store i64 %117, ptr %19, align 8, !tbaa !3
  br label %37, !llvm.loop !12

118:                                              ; preds = %37
  br label %119

119:                                              ; preds = %118, %29
  %120 = load i64, ptr %10, align 8, !tbaa !3
  %121 = ashr i64 %120, 4
  store i64 %121, ptr %19, align 8, !tbaa !3
  %122 = load i64, ptr %19, align 8, !tbaa !3
  %123 = icmp sgt i64 %122, 0
  br i1 %123, label %124, label %193

124:                                              ; preds = %119
  %125 = load ptr, ptr %14, align 8, !tbaa !9
  %126 = load i64, ptr %10, align 8, !tbaa !3
  %127 = and i64 %126, -16
  %128 = sub nsw i64 %127, 16
  %129 = load i64, ptr %12, align 8, !tbaa !3
  %130 = mul nsw i64 %128, %129
  %131 = mul nsw i64 %130, 1
  %132 = getelementptr inbounds double, ptr %125, i64 %131
  store ptr %132, ptr %21, align 8, !tbaa !9
  %133 = load ptr, ptr %16, align 8, !tbaa !9
  %134 = load i64, ptr %10, align 8, !tbaa !3
  %135 = and i64 %134, -16
  %136 = sub nsw i64 %135, 16
  %137 = mul nsw i64 %136, 1
  %138 = getelementptr inbounds double, ptr %133, i64 %137
  store ptr %138, ptr %22, align 8, !tbaa !9
  br label %139

139:                                              ; preds = %189, %124
  %140 = load i64, ptr %12, align 8, !tbaa !3
  %141 = load i64, ptr %23, align 8, !tbaa !3
  %142 = sub nsw i64 %140, %141
  %143 = icmp sgt i64 %142, 0
  br i1 %143, label %144, label %162

144:                                              ; preds = %139
  %145 = load i64, ptr %12, align 8, !tbaa !3
  %146 = load i64, ptr %23, align 8, !tbaa !3
  %147 = sub nsw i64 %145, %146
  %148 = load double, ptr @dm1, align 8, !tbaa !7
  %149 = load ptr, ptr %21, align 8, !tbaa !9
  %150 = load i64, ptr %23, align 8, !tbaa !3
  %151 = mul nsw i64 16, %150
  %152 = mul nsw i64 %151, 1
  %153 = getelementptr inbounds double, ptr %149, i64 %152
  %154 = load ptr, ptr %15, align 8, !tbaa !9
  %155 = load i64, ptr %23, align 8, !tbaa !3
  %156 = mul nsw i64 2, %155
  %157 = mul nsw i64 %156, 1
  %158 = getelementptr inbounds double, ptr %154, i64 %157
  %159 = load ptr, ptr %22, align 8, !tbaa !9
  %160 = load i64, ptr %17, align 8, !tbaa !3
  %161 = call i32 @dgemm_kernel(i64 noundef 16, i64 noundef 2, i64 noundef %147, double noundef %148, ptr noundef %153, ptr noundef %158, ptr noundef %159, i64 noundef %160)
  br label %162

162:                                              ; preds = %144, %139
  %163 = load ptr, ptr %21, align 8, !tbaa !9
  %164 = load i64, ptr %23, align 8, !tbaa !3
  %165 = sub nsw i64 %164, 16
  %166 = mul nsw i64 %165, 16
  %167 = mul nsw i64 %166, 1
  %168 = getelementptr inbounds double, ptr %163, i64 %167
  %169 = load ptr, ptr %15, align 8, !tbaa !9
  %170 = load i64, ptr %23, align 8, !tbaa !3
  %171 = sub nsw i64 %170, 16
  %172 = mul nsw i64 %171, 2
  %173 = mul nsw i64 %172, 1
  %174 = getelementptr inbounds double, ptr %169, i64 %173
  %175 = load ptr, ptr %22, align 8, !tbaa !9
  %176 = load i64, ptr %17, align 8, !tbaa !3
  call void @solve(i64 noundef 16, i64 noundef 2, ptr noundef %168, ptr noundef %174, ptr noundef %175, i64 noundef %176)
  %177 = load i64, ptr %12, align 8, !tbaa !3
  %178 = mul nsw i64 16, %177
  %179 = mul nsw i64 %178, 1
  %180 = load ptr, ptr %21, align 8, !tbaa !9
  %181 = sub i64 0, %179
  %182 = getelementptr inbounds double, ptr %180, i64 %181
  store ptr %182, ptr %21, align 8, !tbaa !9
  %183 = load ptr, ptr %22, align 8, !tbaa !9
  %184 = getelementptr inbounds double, ptr %183, i64 -16
  store ptr %184, ptr %22, align 8, !tbaa !9
  %185 = load i64, ptr %23, align 8, !tbaa !3
  %186 = sub nsw i64 %185, 16
  store i64 %186, ptr %23, align 8, !tbaa !3
  %187 = load i64, ptr %19, align 8, !tbaa !3
  %188 = add nsw i64 %187, -1
  store i64 %188, ptr %19, align 8, !tbaa !3
  br label %189

189:                                              ; preds = %162
  %190 = load i64, ptr %19, align 8, !tbaa !3
  %191 = icmp sgt i64 %190, 0
  br i1 %191, label %139, label %192, !llvm.loop !14

192:                                              ; preds = %189
  br label %193

193:                                              ; preds = %192, %119
  %194 = load i64, ptr %12, align 8, !tbaa !3
  %195 = mul nsw i64 2, %194
  %196 = mul nsw i64 %195, 1
  %197 = load ptr, ptr %15, align 8, !tbaa !9
  %198 = getelementptr inbounds double, ptr %197, i64 %196
  store ptr %198, ptr %15, align 8, !tbaa !9
  %199 = load i64, ptr %17, align 8, !tbaa !3
  %200 = mul nsw i64 2, %199
  %201 = mul nsw i64 %200, 1
  %202 = load ptr, ptr %16, align 8, !tbaa !9
  %203 = getelementptr inbounds double, ptr %202, i64 %201
  store ptr %203, ptr %16, align 8, !tbaa !9
  %204 = load i64, ptr %20, align 8, !tbaa !3
  %205 = add nsw i64 %204, -1
  store i64 %205, ptr %20, align 8, !tbaa !3
  br label %26, !llvm.loop !15

206:                                              ; preds = %26
  %207 = load i64, ptr %11, align 8, !tbaa !3
  %208 = and i64 %207, 1
  %209 = icmp ne i64 %208, 0
  br i1 %209, label %210, label %408

210:                                              ; preds = %206
  store i64 1, ptr %20, align 8, !tbaa !3
  br label %211

211:                                              ; preds = %404, %210
  %212 = load i64, ptr %20, align 8, !tbaa !3
  %213 = icmp sgt i64 %212, 0
  br i1 %213, label %214, label %407

214:                                              ; preds = %211
  %215 = load i64, ptr %11, align 8, !tbaa !3
  %216 = load i64, ptr %20, align 8, !tbaa !3
  %217 = and i64 %215, %216
  %218 = icmp ne i64 %217, 0
  br i1 %218, label %219, label %404

219:                                              ; preds = %214
  %220 = load i64, ptr %10, align 8, !tbaa !3
  %221 = load i64, ptr %18, align 8, !tbaa !3
  %222 = add nsw i64 %220, %221
  store i64 %222, ptr %23, align 8, !tbaa !3
  %223 = load i64, ptr %10, align 8, !tbaa !3
  %224 = and i64 %223, 15
  %225 = icmp ne i64 %224, 0
  br i1 %225, label %226, label %313

226:                                              ; preds = %219
  store i64 1, ptr %19, align 8, !tbaa !3
  br label %227

227:                                              ; preds = %309, %226
  %228 = load i64, ptr %19, align 8, !tbaa !3
  %229 = icmp slt i64 %228, 16
  br i1 %229, label %230, label %312

230:                                              ; preds = %227
  %231 = load i64, ptr %10, align 8, !tbaa !3
  %232 = load i64, ptr %19, align 8, !tbaa !3
  %233 = and i64 %231, %232
  %234 = icmp ne i64 %233, 0
  br i1 %234, label %235, label %308

235:                                              ; preds = %230
  %236 = load ptr, ptr %14, align 8, !tbaa !9
  %237 = load i64, ptr %10, align 8, !tbaa !3
  %238 = load i64, ptr %19, align 8, !tbaa !3
  %239 = sub nsw i64 %238, 1
  %240 = xor i64 %239, -1
  %241 = and i64 %237, %240
  %242 = load i64, ptr %19, align 8, !tbaa !3
  %243 = sub nsw i64 %241, %242
  %244 = load i64, ptr %12, align 8, !tbaa !3
  %245 = mul nsw i64 %243, %244
  %246 = mul nsw i64 %245, 1
  %247 = getelementptr inbounds double, ptr %236, i64 %246
  store ptr %247, ptr %21, align 8, !tbaa !9
  %248 = load ptr, ptr %16, align 8, !tbaa !9
  %249 = load i64, ptr %10, align 8, !tbaa !3
  %250 = load i64, ptr %19, align 8, !tbaa !3
  %251 = sub nsw i64 %250, 1
  %252 = xor i64 %251, -1
  %253 = and i64 %249, %252
  %254 = load i64, ptr %19, align 8, !tbaa !3
  %255 = sub nsw i64 %253, %254
  %256 = mul nsw i64 %255, 1
  %257 = getelementptr inbounds double, ptr %248, i64 %256
  store ptr %257, ptr %22, align 8, !tbaa !9
  %258 = load i64, ptr %12, align 8, !tbaa !3
  %259 = load i64, ptr %23, align 8, !tbaa !3
  %260 = sub nsw i64 %258, %259
  %261 = icmp sgt i64 %260, 0
  br i1 %261, label %262, label %284

262:                                              ; preds = %235
  %263 = load i64, ptr %19, align 8, !tbaa !3
  %264 = load i64, ptr %20, align 8, !tbaa !3
  %265 = load i64, ptr %12, align 8, !tbaa !3
  %266 = load i64, ptr %23, align 8, !tbaa !3
  %267 = sub nsw i64 %265, %266
  %268 = load double, ptr @dm1, align 8, !tbaa !7
  %269 = load ptr, ptr %21, align 8, !tbaa !9
  %270 = load i64, ptr %19, align 8, !tbaa !3
  %271 = load i64, ptr %23, align 8, !tbaa !3
  %272 = mul nsw i64 %270, %271
  %273 = mul nsw i64 %272, 1
  %274 = getelementptr inbounds double, ptr %269, i64 %273
  %275 = load ptr, ptr %15, align 8, !tbaa !9
  %276 = load i64, ptr %20, align 8, !tbaa !3
  %277 = load i64, ptr %23, align 8, !tbaa !3
  %278 = mul nsw i64 %276, %277
  %279 = mul nsw i64 %278, 1
  %280 = getelementptr inbounds double, ptr %275, i64 %279
  %281 = load ptr, ptr %22, align 8, !tbaa !9
  %282 = load i64, ptr %17, align 8, !tbaa !3
  %283 = call i32 @dgemm_kernel(i64 noundef %263, i64 noundef %264, i64 noundef %267, double noundef %268, ptr noundef %274, ptr noundef %280, ptr noundef %281, i64 noundef %282)
  br label %284

284:                                              ; preds = %262, %235
  %285 = load i64, ptr %19, align 8, !tbaa !3
  %286 = load i64, ptr %20, align 8, !tbaa !3
  %287 = load ptr, ptr %21, align 8, !tbaa !9
  %288 = load i64, ptr %23, align 8, !tbaa !3
  %289 = load i64, ptr %19, align 8, !tbaa !3
  %290 = sub nsw i64 %288, %289
  %291 = load i64, ptr %19, align 8, !tbaa !3
  %292 = mul nsw i64 %290, %291
  %293 = mul nsw i64 %292, 1
  %294 = getelementptr inbounds double, ptr %287, i64 %293
  %295 = load ptr, ptr %15, align 8, !tbaa !9
  %296 = load i64, ptr %23, align 8, !tbaa !3
  %297 = load i64, ptr %19, align 8, !tbaa !3
  %298 = sub nsw i64 %296, %297
  %299 = load i64, ptr %20, align 8, !tbaa !3
  %300 = mul nsw i64 %298, %299
  %301 = mul nsw i64 %300, 1
  %302 = getelementptr inbounds double, ptr %295, i64 %301
  %303 = load ptr, ptr %22, align 8, !tbaa !9
  %304 = load i64, ptr %17, align 8, !tbaa !3
  call void @solve(i64 noundef %285, i64 noundef %286, ptr noundef %294, ptr noundef %302, ptr noundef %303, i64 noundef %304)
  %305 = load i64, ptr %19, align 8, !tbaa !3
  %306 = load i64, ptr %23, align 8, !tbaa !3
  %307 = sub nsw i64 %306, %305
  store i64 %307, ptr %23, align 8, !tbaa !3
  br label %308

308:                                              ; preds = %284, %230
  br label %309

309:                                              ; preds = %308
  %310 = load i64, ptr %19, align 8, !tbaa !3
  %311 = mul nsw i64 %310, 2
  store i64 %311, ptr %19, align 8, !tbaa !3
  br label %227, !llvm.loop !16

312:                                              ; preds = %227
  br label %313

313:                                              ; preds = %312, %219
  %314 = load i64, ptr %10, align 8, !tbaa !3
  %315 = ashr i64 %314, 4
  store i64 %315, ptr %19, align 8, !tbaa !3
  %316 = load i64, ptr %19, align 8, !tbaa !3
  %317 = icmp sgt i64 %316, 0
  br i1 %317, label %318, label %391

318:                                              ; preds = %313
  %319 = load ptr, ptr %14, align 8, !tbaa !9
  %320 = load i64, ptr %10, align 8, !tbaa !3
  %321 = and i64 %320, -16
  %322 = sub nsw i64 %321, 16
  %323 = load i64, ptr %12, align 8, !tbaa !3
  %324 = mul nsw i64 %322, %323
  %325 = mul nsw i64 %324, 1
  %326 = getelementptr inbounds double, ptr %319, i64 %325
  store ptr %326, ptr %21, align 8, !tbaa !9
  %327 = load ptr, ptr %16, align 8, !tbaa !9
  %328 = load i64, ptr %10, align 8, !tbaa !3
  %329 = and i64 %328, -16
  %330 = sub nsw i64 %329, 16
  %331 = mul nsw i64 %330, 1
  %332 = getelementptr inbounds double, ptr %327, i64 %331
  store ptr %332, ptr %22, align 8, !tbaa !9
  br label %333

333:                                              ; preds = %387, %318
  %334 = load i64, ptr %12, align 8, !tbaa !3
  %335 = load i64, ptr %23, align 8, !tbaa !3
  %336 = sub nsw i64 %334, %335
  %337 = icmp sgt i64 %336, 0
  br i1 %337, label %338, label %358

338:                                              ; preds = %333
  %339 = load i64, ptr %20, align 8, !tbaa !3
  %340 = load i64, ptr %12, align 8, !tbaa !3
  %341 = load i64, ptr %23, align 8, !tbaa !3
  %342 = sub nsw i64 %340, %341
  %343 = load double, ptr @dm1, align 8, !tbaa !7
  %344 = load ptr, ptr %21, align 8, !tbaa !9
  %345 = load i64, ptr %23, align 8, !tbaa !3
  %346 = mul nsw i64 16, %345
  %347 = mul nsw i64 %346, 1
  %348 = getelementptr inbounds double, ptr %344, i64 %347
  %349 = load ptr, ptr %15, align 8, !tbaa !9
  %350 = load i64, ptr %20, align 8, !tbaa !3
  %351 = load i64, ptr %23, align 8, !tbaa !3
  %352 = mul nsw i64 %350, %351
  %353 = mul nsw i64 %352, 1
  %354 = getelementptr inbounds double, ptr %349, i64 %353
  %355 = load ptr, ptr %22, align 8, !tbaa !9
  %356 = load i64, ptr %17, align 8, !tbaa !3
  %357 = call i32 @dgemm_kernel(i64 noundef 16, i64 noundef %339, i64 noundef %342, double noundef %343, ptr noundef %348, ptr noundef %354, ptr noundef %355, i64 noundef %356)
  br label %358

358:                                              ; preds = %338, %333
  %359 = load i64, ptr %20, align 8, !tbaa !3
  %360 = load ptr, ptr %21, align 8, !tbaa !9
  %361 = load i64, ptr %23, align 8, !tbaa !3
  %362 = sub nsw i64 %361, 16
  %363 = mul nsw i64 %362, 16
  %364 = mul nsw i64 %363, 1
  %365 = getelementptr inbounds double, ptr %360, i64 %364
  %366 = load ptr, ptr %15, align 8, !tbaa !9
  %367 = load i64, ptr %23, align 8, !tbaa !3
  %368 = sub nsw i64 %367, 16
  %369 = load i64, ptr %20, align 8, !tbaa !3
  %370 = mul nsw i64 %368, %369
  %371 = mul nsw i64 %370, 1
  %372 = getelementptr inbounds double, ptr %366, i64 %371
  %373 = load ptr, ptr %22, align 8, !tbaa !9
  %374 = load i64, ptr %17, align 8, !tbaa !3
  call void @solve(i64 noundef 16, i64 noundef %359, ptr noundef %365, ptr noundef %372, ptr noundef %373, i64 noundef %374)
  %375 = load i64, ptr %12, align 8, !tbaa !3
  %376 = mul nsw i64 16, %375
  %377 = mul nsw i64 %376, 1
  %378 = load ptr, ptr %21, align 8, !tbaa !9
  %379 = sub i64 0, %377
  %380 = getelementptr inbounds double, ptr %378, i64 %379
  store ptr %380, ptr %21, align 8, !tbaa !9
  %381 = load ptr, ptr %22, align 8, !tbaa !9
  %382 = getelementptr inbounds double, ptr %381, i64 -16
  store ptr %382, ptr %22, align 8, !tbaa !9
  %383 = load i64, ptr %23, align 8, !tbaa !3
  %384 = sub nsw i64 %383, 16
  store i64 %384, ptr %23, align 8, !tbaa !3
  %385 = load i64, ptr %19, align 8, !tbaa !3
  %386 = add nsw i64 %385, -1
  store i64 %386, ptr %19, align 8, !tbaa !3
  br label %387

387:                                              ; preds = %358
  %388 = load i64, ptr %19, align 8, !tbaa !3
  %389 = icmp sgt i64 %388, 0
  br i1 %389, label %333, label %390, !llvm.loop !17

390:                                              ; preds = %387
  br label %391

391:                                              ; preds = %390, %313
  %392 = load i64, ptr %20, align 8, !tbaa !3
  %393 = load i64, ptr %12, align 8, !tbaa !3
  %394 = mul nsw i64 %392, %393
  %395 = mul nsw i64 %394, 1
  %396 = load ptr, ptr %15, align 8, !tbaa !9
  %397 = getelementptr inbounds double, ptr %396, i64 %395
  store ptr %397, ptr %15, align 8, !tbaa !9
  %398 = load i64, ptr %20, align 8, !tbaa !3
  %399 = load i64, ptr %17, align 8, !tbaa !3
  %400 = mul nsw i64 %398, %399
  %401 = mul nsw i64 %400, 1
  %402 = load ptr, ptr %16, align 8, !tbaa !9
  %403 = getelementptr inbounds double, ptr %402, i64 %401
  store ptr %403, ptr %16, align 8, !tbaa !9
  br label %404

404:                                              ; preds = %391, %214
  %405 = load i64, ptr %20, align 8, !tbaa !3
  %406 = ashr i64 %405, 1
  store i64 %406, ptr %20, align 8, !tbaa !3
  br label %211, !llvm.loop !18

407:                                              ; preds = %211
  br label %408

408:                                              ; preds = %407, %206
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @dgemm_kernel(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @solve(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #3 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i64 %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !9
  store i64 %5, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %18 = load i64, ptr %7, align 8, !tbaa !3
  %19 = sub nsw i64 %18, 1
  %20 = load i64, ptr %7, align 8, !tbaa !3
  %21 = mul nsw i64 %19, %20
  %22 = load ptr, ptr %9, align 8, !tbaa !9
  %23 = getelementptr inbounds double, ptr %22, i64 %21
  store ptr %23, ptr %9, align 8, !tbaa !9
  %24 = load i64, ptr %7, align 8, !tbaa !3
  %25 = sub nsw i64 %24, 1
  %26 = load i64, ptr %8, align 8, !tbaa !3
  %27 = mul nsw i64 %25, %26
  %28 = load ptr, ptr %10, align 8, !tbaa !9
  %29 = getelementptr inbounds double, ptr %28, i64 %27
  store ptr %29, ptr %10, align 8, !tbaa !9
  %30 = load i64, ptr %7, align 8, !tbaa !3
  %31 = sub nsw i64 %30, 1
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %15, align 4, !tbaa !19
  br label %33

33:                                               ; preds = %115, %6
  %34 = load i32, ptr %15, align 4, !tbaa !19
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %118

36:                                               ; preds = %33
  %37 = load ptr, ptr %9, align 8, !tbaa !9
  %38 = load i32, ptr %15, align 4, !tbaa !19
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds double, ptr %37, i64 %39
  %41 = load double, ptr %40, align 8, !tbaa !7
  store double %41, ptr %13, align 8, !tbaa !7
  store i32 0, ptr %16, align 4, !tbaa !19
  br label %42

42:                                               ; preds = %102, %36
  %43 = load i32, ptr %16, align 4, !tbaa !19
  %44 = sext i32 %43 to i64
  %45 = load i64, ptr %8, align 8, !tbaa !3
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %47, label %105

47:                                               ; preds = %42
  %48 = load ptr, ptr %11, align 8, !tbaa !9
  %49 = load i32, ptr %15, align 4, !tbaa !19
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds double, ptr %48, i64 %50
  %52 = load i32, ptr %16, align 4, !tbaa !19
  %53 = sext i32 %52 to i64
  %54 = load i64, ptr %12, align 8, !tbaa !3
  %55 = mul nsw i64 %53, %54
  %56 = getelementptr inbounds double, ptr %51, i64 %55
  %57 = load double, ptr %56, align 8, !tbaa !7
  store double %57, ptr %14, align 8, !tbaa !7
  %58 = load double, ptr %13, align 8, !tbaa !7
  %59 = load double, ptr %14, align 8, !tbaa !7
  %60 = fmul double %59, %58
  store double %60, ptr %14, align 8, !tbaa !7
  %61 = load double, ptr %14, align 8, !tbaa !7
  %62 = load ptr, ptr %10, align 8, !tbaa !9
  store double %61, ptr %62, align 8, !tbaa !7
  %63 = load double, ptr %14, align 8, !tbaa !7
  %64 = load ptr, ptr %11, align 8, !tbaa !9
  %65 = load i32, ptr %15, align 4, !tbaa !19
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds double, ptr %64, i64 %66
  %68 = load i32, ptr %16, align 4, !tbaa !19
  %69 = sext i32 %68 to i64
  %70 = load i64, ptr %12, align 8, !tbaa !3
  %71 = mul nsw i64 %69, %70
  %72 = getelementptr inbounds double, ptr %67, i64 %71
  store double %63, ptr %72, align 8, !tbaa !7
  %73 = load ptr, ptr %10, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw double, ptr %73, i32 1
  store ptr %74, ptr %10, align 8, !tbaa !9
  store i32 0, ptr %17, align 4, !tbaa !19
  br label %75

75:                                               ; preds = %98, %47
  %76 = load i32, ptr %17, align 4, !tbaa !19
  %77 = load i32, ptr %15, align 4, !tbaa !19
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %101

79:                                               ; preds = %75
  %80 = load double, ptr %14, align 8, !tbaa !7
  %81 = load ptr, ptr %9, align 8, !tbaa !9
  %82 = load i32, ptr %17, align 4, !tbaa !19
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds double, ptr %81, i64 %83
  %85 = load double, ptr %84, align 8, !tbaa !7
  %86 = load ptr, ptr %11, align 8, !tbaa !9
  %87 = load i32, ptr %17, align 4, !tbaa !19
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds double, ptr %86, i64 %88
  %90 = load i32, ptr %16, align 4, !tbaa !19
  %91 = sext i32 %90 to i64
  %92 = load i64, ptr %12, align 8, !tbaa !3
  %93 = mul nsw i64 %91, %92
  %94 = getelementptr inbounds double, ptr %89, i64 %93
  %95 = load double, ptr %94, align 8, !tbaa !7
  %96 = fneg double %80
  %97 = call double @llvm.fmuladd.f64(double %96, double %85, double %95)
  store double %97, ptr %94, align 8, !tbaa !7
  br label %98

98:                                               ; preds = %79
  %99 = load i32, ptr %17, align 4, !tbaa !19
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %17, align 4, !tbaa !19
  br label %75, !llvm.loop !21

101:                                              ; preds = %75
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %16, align 4, !tbaa !19
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %16, align 4, !tbaa !19
  br label %42, !llvm.loop !22

105:                                              ; preds = %42
  %106 = load i64, ptr %7, align 8, !tbaa !3
  %107 = load ptr, ptr %9, align 8, !tbaa !9
  %108 = sub i64 0, %106
  %109 = getelementptr inbounds double, ptr %107, i64 %108
  store ptr %109, ptr %9, align 8, !tbaa !9
  %110 = load i64, ptr %8, align 8, !tbaa !3
  %111 = mul nsw i64 2, %110
  %112 = load ptr, ptr %10, align 8, !tbaa !9
  %113 = sub i64 0, %111
  %114 = getelementptr inbounds double, ptr %112, i64 %113
  store ptr %114, ptr %10, align 8, !tbaa !9
  br label %115

115:                                              ; preds = %105
  %116 = load i32, ptr %15, align 4, !tbaa !19
  %117 = add nsw i32 %116, -1
  store i32 %117, ptr %15, align 4, !tbaa !19
  br label %33, !llvm.loop !23

118:                                              ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 double", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !5, i64 0}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
