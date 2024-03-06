target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cs_sparse = type { i32, i32, i32, ptr, ptr, ptr, i32 }
%struct.cs_symbolic = type { ptr, ptr, ptr, ptr, ptr, i32, double, double }
%struct.cs_numeric = type { ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define ptr @cs_lu(ptr noundef %0, ptr noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %43

35:                                               ; preds = %3
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.cs_sparse, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %40, %35, %3
  store ptr null, ptr %4, align 8
  br label %449

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.cs_sparse, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  store i32 %47, ptr %24, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.cs_symbolic, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %23, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.cs_symbolic, ptr %51, i32 0, i32 6
  %53 = load double, ptr %52, align 8
  %54 = fptosi double %53 to i32
  store i32 %54, ptr %31, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.cs_symbolic, ptr %55, i32 0, i32 7
  %57 = load double, ptr %56, align 8
  %58 = fptosi double %57 to i32
  store i32 %58, ptr %32, align 4
  %59 = load i32, ptr %24, align 4
  %60 = call ptr @cs_malloc(i32 noundef %59, i64 noundef 8)
  store ptr %60, ptr %14, align 8
  %61 = load i32, ptr %24, align 4
  %62 = mul nsw i32 2, %61
  %63 = call ptr @cs_malloc(i32 noundef %62, i64 noundef 4)
  store ptr %63, ptr %22, align 8
  %64 = call ptr @cs_calloc(i32 noundef 1, i64 noundef 32)
  store ptr %64, ptr %10, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %73

67:                                               ; preds = %44
  %68 = load ptr, ptr %22, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %10, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %78, label %73

73:                                               ; preds = %70, %67, %44
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %22, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = call ptr @cs_ndone(ptr noundef %74, ptr noundef null, ptr noundef %75, ptr noundef %76, i32 noundef 0)
  store ptr %77, ptr %4, align 8
  br label %449

78:                                               ; preds = %70
  %79 = load i32, ptr %24, align 4
  %80 = load i32, ptr %24, align 4
  %81 = load i32, ptr %31, align 4
  %82 = call ptr @cs_spalloc(i32 noundef %79, i32 noundef %80, i32 noundef %81, i32 noundef 1, i32 noundef 0)
  store ptr %82, ptr %8, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.cs_numeric, ptr %83, i32 0, i32 0
  store ptr %82, ptr %84, align 8
  %85 = load i32, ptr %24, align 4
  %86 = load i32, ptr %24, align 4
  %87 = load i32, ptr %32, align 4
  %88 = call ptr @cs_spalloc(i32 noundef %85, i32 noundef %86, i32 noundef %87, i32 noundef 1, i32 noundef 0)
  store ptr %88, ptr %9, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct.cs_numeric, ptr %89, i32 0, i32 1
  store ptr %88, ptr %90, align 8
  %91 = load i32, ptr %24, align 4
  %92 = call ptr @cs_malloc(i32 noundef %91, i64 noundef 4)
  store ptr %92, ptr %21, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds %struct.cs_numeric, ptr %93, i32 0, i32 2
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %103

97:                                               ; preds = %78
  %98 = load ptr, ptr %9, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load ptr, ptr %21, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %108, label %103

103:                                              ; preds = %100, %97, %78
  %104 = load ptr, ptr %10, align 8
  %105 = load ptr, ptr %22, align 8
  %106 = load ptr, ptr %14, align 8
  %107 = call ptr @cs_ndone(ptr noundef %104, ptr noundef null, ptr noundef %105, ptr noundef %106, i32 noundef 0)
  store ptr %107, ptr %4, align 8
  br label %449

108:                                              ; preds = %100
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct.cs_sparse, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %17, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %struct.cs_sparse, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %19, align 8
  store i32 0, ptr %29, align 4
  br label %115

115:                                              ; preds = %124, %108
  %116 = load i32, ptr %29, align 4
  %117 = load i32, ptr %24, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %127

119:                                              ; preds = %115
  %120 = load ptr, ptr %14, align 8
  %121 = load i32, ptr %29, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds double, ptr %120, i64 %122
  store double 0.000000e+00, ptr %123, align 8
  br label %124

124:                                              ; preds = %119
  %125 = load i32, ptr %29, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %29, align 4
  br label %115, !llvm.loop !4

127:                                              ; preds = %115
  store i32 0, ptr %29, align 4
  br label %128

128:                                              ; preds = %137, %127
  %129 = load i32, ptr %29, align 4
  %130 = load i32, ptr %24, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %140

132:                                              ; preds = %128
  %133 = load ptr, ptr %21, align 8
  %134 = load i32, ptr %29, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %133, i64 %135
  store i32 -1, ptr %136, align 4
  br label %137

137:                                              ; preds = %132
  %138 = load i32, ptr %29, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %29, align 4
  br label %128, !llvm.loop !6

140:                                              ; preds = %128
  store i32 0, ptr %26, align 4
  br label %141

141:                                              ; preds = %150, %140
  %142 = load i32, ptr %26, align 4
  %143 = load i32, ptr %24, align 4
  %144 = icmp sle i32 %142, %143
  br i1 %144, label %145, label %153

145:                                              ; preds = %141
  %146 = load ptr, ptr %17, align 8
  %147 = load i32, ptr %26, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %146, i64 %148
  store i32 0, ptr %149, align 4
  br label %150

150:                                              ; preds = %145
  %151 = load i32, ptr %26, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %26, align 4
  br label %141, !llvm.loop !7

153:                                              ; preds = %141
  store i32 0, ptr %32, align 4
  store i32 0, ptr %31, align 4
  store i32 0, ptr %26, align 4
  br label %154

154:                                              ; preds = %402, %153
  %155 = load i32, ptr %26, align 4
  %156 = load i32, ptr %24, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %405

158:                                              ; preds = %154
  %159 = load i32, ptr %31, align 4
  %160 = load ptr, ptr %17, align 8
  %161 = load i32, ptr %26, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %160, i64 %162
  store i32 %159, ptr %163, align 4
  %164 = load i32, ptr %32, align 4
  %165 = load ptr, ptr %19, align 8
  %166 = load i32, ptr %26, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %165, i64 %167
  store i32 %164, ptr %168, align 4
  %169 = load i32, ptr %31, align 4
  %170 = load i32, ptr %24, align 4
  %171 = add nsw i32 %169, %170
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds %struct.cs_sparse, ptr %172, i32 0, i32 0
  %174 = load i32, ptr %173, align 8
  %175 = icmp sgt i32 %171, %174
  br i1 %175, label %176, label %186

176:                                              ; preds = %158
  %177 = load ptr, ptr %8, align 8
  %178 = load ptr, ptr %8, align 8
  %179 = getelementptr inbounds %struct.cs_sparse, ptr %178, i32 0, i32 0
  %180 = load i32, ptr %179, align 8
  %181 = mul nsw i32 2, %180
  %182 = load i32, ptr %24, align 4
  %183 = add nsw i32 %181, %182
  %184 = call i32 @cs_sprealloc(ptr noundef %177, i32 noundef %183)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %204

186:                                              ; preds = %176, %158
  %187 = load i32, ptr %32, align 4
  %188 = load i32, ptr %24, align 4
  %189 = add nsw i32 %187, %188
  %190 = load ptr, ptr %9, align 8
  %191 = getelementptr inbounds %struct.cs_sparse, ptr %190, i32 0, i32 0
  %192 = load i32, ptr %191, align 8
  %193 = icmp sgt i32 %189, %192
  br i1 %193, label %194, label %209

194:                                              ; preds = %186
  %195 = load ptr, ptr %9, align 8
  %196 = load ptr, ptr %9, align 8
  %197 = getelementptr inbounds %struct.cs_sparse, ptr %196, i32 0, i32 0
  %198 = load i32, ptr %197, align 8
  %199 = mul nsw i32 2, %198
  %200 = load i32, ptr %24, align 4
  %201 = add nsw i32 %199, %200
  %202 = call i32 @cs_sprealloc(ptr noundef %195, i32 noundef %201)
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %209, label %204

204:                                              ; preds = %194, %176
  %205 = load ptr, ptr %10, align 8
  %206 = load ptr, ptr %22, align 8
  %207 = load ptr, ptr %14, align 8
  %208 = call ptr @cs_ndone(ptr noundef %205, ptr noundef null, ptr noundef %206, ptr noundef %207, i32 noundef 0)
  store ptr %208, ptr %4, align 8
  br label %449

209:                                              ; preds = %194, %186
  %210 = load ptr, ptr %8, align 8
  %211 = getelementptr inbounds %struct.cs_sparse, ptr %210, i32 0, i32 4
  %212 = load ptr, ptr %211, align 8
  store ptr %212, ptr %18, align 8
  %213 = load ptr, ptr %8, align 8
  %214 = getelementptr inbounds %struct.cs_sparse, ptr %213, i32 0, i32 5
  %215 = load ptr, ptr %214, align 8
  store ptr %215, ptr %12, align 8
  %216 = load ptr, ptr %9, align 8
  %217 = getelementptr inbounds %struct.cs_sparse, ptr %216, i32 0, i32 4
  %218 = load ptr, ptr %217, align 8
  store ptr %218, ptr %20, align 8
  %219 = load ptr, ptr %9, align 8
  %220 = getelementptr inbounds %struct.cs_sparse, ptr %219, i32 0, i32 5
  %221 = load ptr, ptr %220, align 8
  store ptr %221, ptr %13, align 8
  %222 = load ptr, ptr %23, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %230

224:                                              ; preds = %209
  %225 = load ptr, ptr %23, align 8
  %226 = load i32, ptr %26, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %225, i64 %227
  %229 = load i32, ptr %228, align 4
  br label %232

230:                                              ; preds = %209
  %231 = load i32, ptr %26, align 4
  br label %232

232:                                              ; preds = %230, %224
  %233 = phi i32 [ %229, %224 ], [ %231, %230 ]
  store i32 %233, ptr %30, align 4
  %234 = load ptr, ptr %8, align 8
  %235 = load ptr, ptr %5, align 8
  %236 = load i32, ptr %30, align 4
  %237 = load ptr, ptr %22, align 8
  %238 = load ptr, ptr %14, align 8
  %239 = load ptr, ptr %21, align 8
  %240 = call i32 @cs_spsolve(ptr noundef %234, ptr noundef %235, i32 noundef %236, ptr noundef %237, ptr noundef %238, ptr noundef %239, i32 noundef 1)
  store i32 %240, ptr %27, align 4
  store i32 -1, ptr %25, align 4
  store double -1.000000e+00, ptr %15, align 8
  %241 = load i32, ptr %27, align 4
  store i32 %241, ptr %28, align 4
  br label %242

242:                                              ; preds = %292, %232
  %243 = load i32, ptr %28, align 4
  %244 = load i32, ptr %24, align 4
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %295

246:                                              ; preds = %242
  %247 = load ptr, ptr %22, align 8
  %248 = load i32, ptr %28, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, ptr %247, i64 %249
  %251 = load i32, ptr %250, align 4
  store i32 %251, ptr %29, align 4
  %252 = load ptr, ptr %21, align 8
  %253 = load i32, ptr %29, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, ptr %252, i64 %254
  %256 = load i32, ptr %255, align 4
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %258, label %271

258:                                              ; preds = %246
  %259 = load ptr, ptr %14, align 8
  %260 = load i32, ptr %29, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds double, ptr %259, i64 %261
  %263 = load double, ptr %262, align 8
  %264 = call double @llvm.fabs.f64(double %263)
  store double %264, ptr %16, align 8
  %265 = load double, ptr %15, align 8
  %266 = fcmp ogt double %264, %265
  br i1 %266, label %267, label %270

267:                                              ; preds = %258
  %268 = load double, ptr %16, align 8
  store double %268, ptr %15, align 8
  %269 = load i32, ptr %29, align 4
  store i32 %269, ptr %25, align 4
  br label %270

270:                                              ; preds = %267, %258
  br label %291

271:                                              ; preds = %246
  %272 = load ptr, ptr %21, align 8
  %273 = load i32, ptr %29, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, ptr %272, i64 %274
  %276 = load i32, ptr %275, align 4
  %277 = load ptr, ptr %20, align 8
  %278 = load i32, ptr %32, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, ptr %277, i64 %279
  store i32 %276, ptr %280, align 4
  %281 = load ptr, ptr %14, align 8
  %282 = load i32, ptr %29, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds double, ptr %281, i64 %283
  %285 = load double, ptr %284, align 8
  %286 = load ptr, ptr %13, align 8
  %287 = load i32, ptr %32, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %32, align 4
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds double, ptr %286, i64 %289
  store double %285, ptr %290, align 8
  br label %291

291:                                              ; preds = %271, %270
  br label %292

292:                                              ; preds = %291
  %293 = load i32, ptr %28, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %28, align 4
  br label %242, !llvm.loop !8

295:                                              ; preds = %242
  %296 = load i32, ptr %25, align 4
  %297 = icmp eq i32 %296, -1
  br i1 %297, label %301, label %298

298:                                              ; preds = %295
  %299 = load double, ptr %15, align 8
  %300 = fcmp ole double %299, 0.000000e+00
  br i1 %300, label %301, label %306

301:                                              ; preds = %298, %295
  %302 = load ptr, ptr %10, align 8
  %303 = load ptr, ptr %22, align 8
  %304 = load ptr, ptr %14, align 8
  %305 = call ptr @cs_ndone(ptr noundef %302, ptr noundef null, ptr noundef %303, ptr noundef %304, i32 noundef 0)
  store ptr %305, ptr %4, align 8
  br label %449

306:                                              ; preds = %298
  %307 = load ptr, ptr %21, align 8
  %308 = load i32, ptr %30, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, ptr %307, i64 %309
  %311 = load i32, ptr %310, align 4
  %312 = icmp slt i32 %311, 0
  br i1 %312, label %313, label %326

313:                                              ; preds = %306
  %314 = load ptr, ptr %14, align 8
  %315 = load i32, ptr %30, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds double, ptr %314, i64 %316
  %318 = load double, ptr %317, align 8
  %319 = call double @llvm.fabs.f64(double %318)
  %320 = load double, ptr %15, align 8
  %321 = load double, ptr %7, align 8
  %322 = fmul double %320, %321
  %323 = fcmp oge double %319, %322
  br i1 %323, label %324, label %326

324:                                              ; preds = %313
  %325 = load i32, ptr %30, align 4
  store i32 %325, ptr %25, align 4
  br label %326

326:                                              ; preds = %324, %313, %306
  %327 = load ptr, ptr %14, align 8
  %328 = load i32, ptr %25, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds double, ptr %327, i64 %329
  %331 = load double, ptr %330, align 8
  store double %331, ptr %11, align 8
  %332 = load i32, ptr %26, align 4
  %333 = load ptr, ptr %20, align 8
  %334 = load i32, ptr %32, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, ptr %333, i64 %335
  store i32 %332, ptr %336, align 4
  %337 = load double, ptr %11, align 8
  %338 = load ptr, ptr %13, align 8
  %339 = load i32, ptr %32, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %32, align 4
  %341 = sext i32 %339 to i64
  %342 = getelementptr inbounds double, ptr %338, i64 %341
  store double %337, ptr %342, align 8
  %343 = load i32, ptr %26, align 4
  %344 = load ptr, ptr %21, align 8
  %345 = load i32, ptr %25, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i32, ptr %344, i64 %346
  store i32 %343, ptr %347, align 4
  %348 = load i32, ptr %25, align 4
  %349 = load ptr, ptr %18, align 8
  %350 = load i32, ptr %31, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i32, ptr %349, i64 %351
  store i32 %348, ptr %352, align 4
  %353 = load ptr, ptr %12, align 8
  %354 = load i32, ptr %31, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %31, align 4
  %356 = sext i32 %354 to i64
  %357 = getelementptr inbounds double, ptr %353, i64 %356
  store double 1.000000e+00, ptr %357, align 8
  %358 = load i32, ptr %27, align 4
  store i32 %358, ptr %28, align 4
  br label %359

359:                                              ; preds = %398, %326
  %360 = load i32, ptr %28, align 4
  %361 = load i32, ptr %24, align 4
  %362 = icmp slt i32 %360, %361
  br i1 %362, label %363, label %401

363:                                              ; preds = %359
  %364 = load ptr, ptr %22, align 8
  %365 = load i32, ptr %28, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i32, ptr %364, i64 %366
  %368 = load i32, ptr %367, align 4
  store i32 %368, ptr %29, align 4
  %369 = load ptr, ptr %21, align 8
  %370 = load i32, ptr %29, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i32, ptr %369, i64 %371
  %373 = load i32, ptr %372, align 4
  %374 = icmp slt i32 %373, 0
  br i1 %374, label %375, label %393

375:                                              ; preds = %363
  %376 = load i32, ptr %29, align 4
  %377 = load ptr, ptr %18, align 8
  %378 = load i32, ptr %31, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i32, ptr %377, i64 %379
  store i32 %376, ptr %380, align 4
  %381 = load ptr, ptr %14, align 8
  %382 = load i32, ptr %29, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds double, ptr %381, i64 %383
  %385 = load double, ptr %384, align 8
  %386 = load double, ptr %11, align 8
  %387 = fdiv double %385, %386
  %388 = load ptr, ptr %12, align 8
  %389 = load i32, ptr %31, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %31, align 4
  %391 = sext i32 %389 to i64
  %392 = getelementptr inbounds double, ptr %388, i64 %391
  store double %387, ptr %392, align 8
  br label %393

393:                                              ; preds = %375, %363
  %394 = load ptr, ptr %14, align 8
  %395 = load i32, ptr %29, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds double, ptr %394, i64 %396
  store double 0.000000e+00, ptr %397, align 8
  br label %398

398:                                              ; preds = %393
  %399 = load i32, ptr %28, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %28, align 4
  br label %359, !llvm.loop !9

401:                                              ; preds = %359
  br label %402

402:                                              ; preds = %401
  %403 = load i32, ptr %26, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %26, align 4
  br label %154, !llvm.loop !10

405:                                              ; preds = %154
  %406 = load i32, ptr %31, align 4
  %407 = load ptr, ptr %17, align 8
  %408 = load i32, ptr %24, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i32, ptr %407, i64 %409
  store i32 %406, ptr %410, align 4
  %411 = load i32, ptr %32, align 4
  %412 = load ptr, ptr %19, align 8
  %413 = load i32, ptr %24, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i32, ptr %412, i64 %414
  store i32 %411, ptr %415, align 4
  %416 = load ptr, ptr %8, align 8
  %417 = getelementptr inbounds %struct.cs_sparse, ptr %416, i32 0, i32 4
  %418 = load ptr, ptr %417, align 8
  store ptr %418, ptr %18, align 8
  store i32 0, ptr %28, align 4
  br label %419

419:                                              ; preds = %437, %405
  %420 = load i32, ptr %28, align 4
  %421 = load i32, ptr %31, align 4
  %422 = icmp slt i32 %420, %421
  br i1 %422, label %423, label %440

423:                                              ; preds = %419
  %424 = load ptr, ptr %21, align 8
  %425 = load ptr, ptr %18, align 8
  %426 = load i32, ptr %28, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i32, ptr %425, i64 %427
  %429 = load i32, ptr %428, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i32, ptr %424, i64 %430
  %432 = load i32, ptr %431, align 4
  %433 = load ptr, ptr %18, align 8
  %434 = load i32, ptr %28, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i32, ptr %433, i64 %435
  store i32 %432, ptr %436, align 4
  br label %437

437:                                              ; preds = %423
  %438 = load i32, ptr %28, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %28, align 4
  br label %419, !llvm.loop !11

440:                                              ; preds = %419
  %441 = load ptr, ptr %8, align 8
  %442 = call i32 @cs_sprealloc(ptr noundef %441, i32 noundef 0)
  %443 = load ptr, ptr %9, align 8
  %444 = call i32 @cs_sprealloc(ptr noundef %443, i32 noundef 0)
  %445 = load ptr, ptr %10, align 8
  %446 = load ptr, ptr %22, align 8
  %447 = load ptr, ptr %14, align 8
  %448 = call ptr @cs_ndone(ptr noundef %445, ptr noundef null, ptr noundef %446, ptr noundef %447, i32 noundef 1)
  store ptr %448, ptr %4, align 8
  br label %449

449:                                              ; preds = %440, %301, %204, %103, %73, %43
  %450 = load ptr, ptr %4, align 8
  ret ptr %450
}

declare ptr @cs_malloc(i32 noundef, i64 noundef) #1

declare ptr @cs_calloc(i32 noundef, i64 noundef) #1

declare ptr @cs_ndone(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @cs_spalloc(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @cs_sprealloc(ptr noundef, i32 noundef) #1

declare i32 @cs_spsolve(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
