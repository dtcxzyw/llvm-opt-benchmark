target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_complex = type { float, float }

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z20gmx_fft_transpose_2dP9t_complexS0_ii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %struct.t_complex, align 4
  %25 = alloca %struct.t_complex, align 4
  %26 = alloca %struct.t_complex, align 4
  %27 = alloca ptr, align 8
  %28 = alloca [500 x i8], align 16
  %29 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 500, ptr %29, align 4
  %30 = load i32, ptr %8, align 4
  %31 = icmp slt i32 %30, 2
  br i1 %31, label %35, label %32

32:                                               ; preds = %4
  %33 = load i32, ptr %9, align 4
  %34 = icmp slt i32 %33, 2
  br i1 %34, label %35, label %49

35:                                               ; preds = %32, %4
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = icmp ne ptr %36, %37
  br i1 %38, label %39, label %48

39:                                               ; preds = %35
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %8, align 4
  %43 = sext i32 %42 to i64
  %44 = mul i64 8, %43
  %45 = load i32, ptr %9, align 4
  %46 = sext i32 %45 to i64
  %47 = mul i64 %44, %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %41, i64 %47, i1 false)
  br label %48

48:                                               ; preds = %39, %35
  store i32 0, ptr %5, align 4
  br label %515

49:                                               ; preds = %32
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = icmp ne ptr %50, %51
  br i1 %52, label %53, label %110

53:                                               ; preds = %49
  store i32 0, ptr %10, align 4
  br label %54

54:                                               ; preds = %106, %53
  %55 = load i32, ptr %10, align 4
  %56 = load i32, ptr %8, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %109

58:                                               ; preds = %54
  store i32 0, ptr %11, align 4
  br label %59

59:                                               ; preds = %102, %58
  %60 = load i32, ptr %11, align 4
  %61 = load i32, ptr %9, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %105

63:                                               ; preds = %59
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %10, align 4
  %66 = load i32, ptr %9, align 4
  %67 = mul nsw i32 %65, %66
  %68 = load i32, ptr %11, align 4
  %69 = add nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.t_complex, ptr %64, i64 %70
  %72 = getelementptr inbounds %struct.t_complex, ptr %71, i32 0, i32 0
  %73 = load float, ptr %72, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %11, align 4
  %76 = load i32, ptr %8, align 4
  %77 = mul nsw i32 %75, %76
  %78 = load i32, ptr %10, align 4
  %79 = add nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.t_complex, ptr %74, i64 %80
  %82 = getelementptr inbounds %struct.t_complex, ptr %81, i32 0, i32 0
  store float %73, ptr %82, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %10, align 4
  %85 = load i32, ptr %9, align 4
  %86 = mul nsw i32 %84, %85
  %87 = load i32, ptr %11, align 4
  %88 = add nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.t_complex, ptr %83, i64 %89
  %91 = getelementptr inbounds %struct.t_complex, ptr %90, i32 0, i32 1
  %92 = load float, ptr %91, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %11, align 4
  %95 = load i32, ptr %8, align 4
  %96 = mul nsw i32 %94, %95
  %97 = load i32, ptr %10, align 4
  %98 = add nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.t_complex, ptr %93, i64 %99
  %101 = getelementptr inbounds %struct.t_complex, ptr %100, i32 0, i32 1
  store float %92, ptr %101, align 4
  br label %102

102:                                              ; preds = %63
  %103 = load i32, ptr %11, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %11, align 4
  br label %59, !llvm.loop !5

105:                                              ; preds = %59
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %10, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %10, align 4
  br label %54, !llvm.loop !7

109:                                              ; preds = %54
  store i32 0, ptr %5, align 4
  br label %515

110:                                              ; preds = %49
  %111 = load ptr, ptr %6, align 8
  store ptr %111, ptr %27, align 8
  %112 = load i32, ptr %8, align 4
  %113 = load i32, ptr %9, align 4
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %218

115:                                              ; preds = %110
  store i32 0, ptr %10, align 4
  br label %116

116:                                              ; preds = %214, %115
  %117 = load i32, ptr %10, align 4
  %118 = load i32, ptr %8, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %217

120:                                              ; preds = %116
  %121 = load i32, ptr %10, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %11, align 4
  br label %123

123:                                              ; preds = %210, %120
  %124 = load i32, ptr %11, align 4
  %125 = load i32, ptr %8, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %213

127:                                              ; preds = %123
  %128 = load ptr, ptr %27, align 8
  %129 = load i32, ptr %10, align 4
  %130 = load i32, ptr %8, align 4
  %131 = mul nsw i32 %129, %130
  %132 = load i32, ptr %11, align 4
  %133 = add nsw i32 %131, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.t_complex, ptr %128, i64 %134
  %136 = getelementptr inbounds %struct.t_complex, ptr %135, i32 0, i32 0
  %137 = load float, ptr %136, align 4
  %138 = getelementptr inbounds %struct.t_complex, ptr %24, i32 0, i32 0
  store float %137, ptr %138, align 4
  %139 = load ptr, ptr %27, align 8
  %140 = load i32, ptr %10, align 4
  %141 = load i32, ptr %8, align 4
  %142 = mul nsw i32 %140, %141
  %143 = load i32, ptr %11, align 4
  %144 = add nsw i32 %142, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.t_complex, ptr %139, i64 %145
  %147 = getelementptr inbounds %struct.t_complex, ptr %146, i32 0, i32 1
  %148 = load float, ptr %147, align 4
  %149 = getelementptr inbounds %struct.t_complex, ptr %24, i32 0, i32 1
  store float %148, ptr %149, align 4
  %150 = load ptr, ptr %27, align 8
  %151 = load i32, ptr %11, align 4
  %152 = load i32, ptr %8, align 4
  %153 = mul nsw i32 %151, %152
  %154 = load i32, ptr %10, align 4
  %155 = add nsw i32 %153, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.t_complex, ptr %150, i64 %156
  %158 = getelementptr inbounds %struct.t_complex, ptr %157, i32 0, i32 0
  %159 = load float, ptr %158, align 4
  %160 = load ptr, ptr %27, align 8
  %161 = load i32, ptr %10, align 4
  %162 = load i32, ptr %8, align 4
  %163 = mul nsw i32 %161, %162
  %164 = load i32, ptr %11, align 4
  %165 = add nsw i32 %163, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.t_complex, ptr %160, i64 %166
  %168 = getelementptr inbounds %struct.t_complex, ptr %167, i32 0, i32 0
  store float %159, ptr %168, align 4
  %169 = load ptr, ptr %27, align 8
  %170 = load i32, ptr %11, align 4
  %171 = load i32, ptr %8, align 4
  %172 = mul nsw i32 %170, %171
  %173 = load i32, ptr %10, align 4
  %174 = add nsw i32 %172, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.t_complex, ptr %169, i64 %175
  %177 = getelementptr inbounds %struct.t_complex, ptr %176, i32 0, i32 1
  %178 = load float, ptr %177, align 4
  %179 = load ptr, ptr %27, align 8
  %180 = load i32, ptr %10, align 4
  %181 = load i32, ptr %8, align 4
  %182 = mul nsw i32 %180, %181
  %183 = load i32, ptr %11, align 4
  %184 = add nsw i32 %182, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.t_complex, ptr %179, i64 %185
  %187 = getelementptr inbounds %struct.t_complex, ptr %186, i32 0, i32 1
  store float %178, ptr %187, align 4
  %188 = getelementptr inbounds %struct.t_complex, ptr %24, i32 0, i32 0
  %189 = load float, ptr %188, align 4
  %190 = load ptr, ptr %27, align 8
  %191 = load i32, ptr %11, align 4
  %192 = load i32, ptr %8, align 4
  %193 = mul nsw i32 %191, %192
  %194 = load i32, ptr %10, align 4
  %195 = add nsw i32 %193, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.t_complex, ptr %190, i64 %196
  %198 = getelementptr inbounds %struct.t_complex, ptr %197, i32 0, i32 0
  store float %189, ptr %198, align 4
  %199 = getelementptr inbounds %struct.t_complex, ptr %24, i32 0, i32 1
  %200 = load float, ptr %199, align 4
  %201 = load ptr, ptr %27, align 8
  %202 = load i32, ptr %11, align 4
  %203 = load i32, ptr %8, align 4
  %204 = mul nsw i32 %202, %203
  %205 = load i32, ptr %10, align 4
  %206 = add nsw i32 %204, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.t_complex, ptr %201, i64 %207
  %209 = getelementptr inbounds %struct.t_complex, ptr %208, i32 0, i32 1
  store float %200, ptr %209, align 4
  br label %210

210:                                              ; preds = %127
  %211 = load i32, ptr %11, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %11, align 4
  br label %123, !llvm.loop !8

213:                                              ; preds = %123
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %10, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %10, align 4
  br label %116, !llvm.loop !9

217:                                              ; preds = %116
  store i32 0, ptr %5, align 4
  br label %515

218:                                              ; preds = %110
  store i32 0, ptr %10, align 4
  br label %219

219:                                              ; preds = %227, %218
  %220 = load i32, ptr %10, align 4
  %221 = load i32, ptr %29, align 4
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %223, label %230

223:                                              ; preds = %219
  %224 = load i32, ptr %10, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [500 x i8], ptr %28, i64 0, i64 %225
  store i8 0, ptr %226, align 1
  br label %227

227:                                              ; preds = %223
  %228 = load i32, ptr %10, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %10, align 4
  br label %219, !llvm.loop !10

230:                                              ; preds = %219
  store i32 2, ptr %15, align 4
  %231 = load i32, ptr %8, align 4
  %232 = icmp sgt i32 %231, 2
  br i1 %232, label %233, label %255

233:                                              ; preds = %230
  %234 = load i32, ptr %9, align 4
  %235 = icmp sgt i32 %234, 2
  br i1 %235, label %236, label %255

236:                                              ; preds = %233
  %237 = load i32, ptr %8, align 4
  %238 = sub nsw i32 %237, 1
  store i32 %238, ptr %10, align 4
  %239 = load i32, ptr %9, align 4
  %240 = sub nsw i32 %239, 1
  store i32 %240, ptr %11, align 4
  br label %241

241:                                              ; preds = %247, %236
  %242 = load i32, ptr %10, align 4
  %243 = load i32, ptr %11, align 4
  %244 = srem i32 %242, %243
  store i32 %244, ptr %12, align 4
  %245 = load i32, ptr %11, align 4
  store i32 %245, ptr %10, align 4
  %246 = load i32, ptr %12, align 4
  store i32 %246, ptr %11, align 4
  br label %247

247:                                              ; preds = %241
  %248 = load i32, ptr %12, align 4
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %241, label %250, !llvm.loop !11

250:                                              ; preds = %247
  %251 = load i32, ptr %10, align 4
  %252 = sub nsw i32 %251, 1
  %253 = load i32, ptr %15, align 4
  %254 = add nsw i32 %253, %252
  store i32 %254, ptr %15, align 4
  br label %255

255:                                              ; preds = %250, %233, %230
  %256 = load i32, ptr %8, align 4
  %257 = load i32, ptr %9, align 4
  %258 = mul nsw i32 %256, %257
  store i32 %258, ptr %14, align 4
  %259 = load i32, ptr %14, align 4
  %260 = sub nsw i32 %259, 1
  store i32 %260, ptr %12, align 4
  store i32 1, ptr %10, align 4
  %261 = load i32, ptr %9, align 4
  store i32 %261, ptr %13, align 4
  store i8 0, ptr %16, align 1
  br label %262

262:                                              ; preds = %510, %255
  %263 = load i32, ptr %10, align 4
  store i32 %263, ptr %18, align 4
  %264 = load i32, ptr %12, align 4
  %265 = load i32, ptr %10, align 4
  %266 = sub nsw i32 %264, %265
  store i32 %266, ptr %22, align 4
  %267 = load ptr, ptr %27, align 8
  %268 = load i32, ptr %18, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds %struct.t_complex, ptr %267, i64 %269
  %271 = getelementptr inbounds %struct.t_complex, ptr %270, i32 0, i32 0
  %272 = load float, ptr %271, align 4
  %273 = getelementptr inbounds %struct.t_complex, ptr %24, i32 0, i32 0
  store float %272, ptr %273, align 4
  %274 = load ptr, ptr %27, align 8
  %275 = load i32, ptr %18, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds %struct.t_complex, ptr %274, i64 %276
  %278 = getelementptr inbounds %struct.t_complex, ptr %277, i32 0, i32 1
  %279 = load float, ptr %278, align 4
  %280 = getelementptr inbounds %struct.t_complex, ptr %24, i32 0, i32 1
  store float %279, ptr %280, align 4
  %281 = load i32, ptr %22, align 4
  store i32 %281, ptr %19, align 4
  %282 = load ptr, ptr %27, align 8
  %283 = load i32, ptr %19, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds %struct.t_complex, ptr %282, i64 %284
  %286 = getelementptr inbounds %struct.t_complex, ptr %285, i32 0, i32 0
  %287 = load float, ptr %286, align 4
  %288 = getelementptr inbounds %struct.t_complex, ptr %25, i32 0, i32 0
  store float %287, ptr %288, align 4
  %289 = load ptr, ptr %27, align 8
  %290 = load i32, ptr %19, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds %struct.t_complex, ptr %289, i64 %291
  %293 = getelementptr inbounds %struct.t_complex, ptr %292, i32 0, i32 1
  %294 = load float, ptr %293, align 4
  %295 = getelementptr inbounds %struct.t_complex, ptr %25, i32 0, i32 1
  store float %294, ptr %295, align 4
  store i8 0, ptr %17, align 1
  br label %296

296:                                              ; preds = %403, %262
  %297 = load i32, ptr %9, align 4
  %298 = load i32, ptr %18, align 4
  %299 = mul nsw i32 %297, %298
  %300 = load i32, ptr %12, align 4
  %301 = load i32, ptr %18, align 4
  %302 = load i32, ptr %8, align 4
  %303 = sdiv i32 %301, %302
  %304 = mul nsw i32 %300, %303
  %305 = sub nsw i32 %299, %304
  store i32 %305, ptr %20, align 4
  %306 = load i32, ptr %12, align 4
  %307 = load i32, ptr %20, align 4
  %308 = sub nsw i32 %306, %307
  store i32 %308, ptr %21, align 4
  %309 = load i32, ptr %18, align 4
  %310 = load i32, ptr %29, align 4
  %311 = icmp slt i32 %309, %310
  br i1 %311, label %312, label %316

312:                                              ; preds = %296
  %313 = load i32, ptr %18, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [500 x i8], ptr %28, i64 0, i64 %314
  store i8 1, ptr %315, align 1
  br label %316

316:                                              ; preds = %312, %296
  %317 = load i32, ptr %19, align 4
  %318 = load i32, ptr %29, align 4
  %319 = icmp slt i32 %317, %318
  br i1 %319, label %320, label %324

320:                                              ; preds = %316
  %321 = load i32, ptr %19, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [500 x i8], ptr %28, i64 0, i64 %322
  store i8 1, ptr %323, align 1
  br label %324

324:                                              ; preds = %320, %316
  %325 = load i32, ptr %15, align 4
  %326 = add nsw i32 %325, 2
  store i32 %326, ptr %15, align 4
  %327 = load i32, ptr %20, align 4
  %328 = load i32, ptr %10, align 4
  %329 = icmp eq i32 %327, %328
  br i1 %329, label %330, label %331

330:                                              ; preds = %324
  store i8 1, ptr %17, align 1
  br label %402

331:                                              ; preds = %324
  %332 = load i32, ptr %20, align 4
  %333 = load i32, ptr %22, align 4
  %334 = icmp eq i32 %332, %333
  br i1 %334, label %335, label %354

335:                                              ; preds = %331
  %336 = getelementptr inbounds %struct.t_complex, ptr %24, i32 0, i32 0
  %337 = load float, ptr %336, align 4
  %338 = getelementptr inbounds %struct.t_complex, ptr %26, i32 0, i32 0
  store float %337, ptr %338, align 4
  %339 = getelementptr inbounds %struct.t_complex, ptr %24, i32 0, i32 1
  %340 = load float, ptr %339, align 4
  %341 = getelementptr inbounds %struct.t_complex, ptr %26, i32 0, i32 1
  store float %340, ptr %341, align 4
  %342 = getelementptr inbounds %struct.t_complex, ptr %25, i32 0, i32 0
  %343 = load float, ptr %342, align 4
  %344 = getelementptr inbounds %struct.t_complex, ptr %24, i32 0, i32 0
  store float %343, ptr %344, align 4
  %345 = getelementptr inbounds %struct.t_complex, ptr %25, i32 0, i32 1
  %346 = load float, ptr %345, align 4
  %347 = getelementptr inbounds %struct.t_complex, ptr %24, i32 0, i32 1
  store float %346, ptr %347, align 4
  %348 = getelementptr inbounds %struct.t_complex, ptr %26, i32 0, i32 0
  %349 = load float, ptr %348, align 4
  %350 = getelementptr inbounds %struct.t_complex, ptr %25, i32 0, i32 0
  store float %349, ptr %350, align 4
  %351 = getelementptr inbounds %struct.t_complex, ptr %26, i32 0, i32 1
  %352 = load float, ptr %351, align 4
  %353 = getelementptr inbounds %struct.t_complex, ptr %25, i32 0, i32 1
  store float %352, ptr %353, align 4
  store i8 1, ptr %17, align 1
  br label %401

354:                                              ; preds = %331
  %355 = load ptr, ptr %27, align 8
  %356 = load i32, ptr %20, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds %struct.t_complex, ptr %355, i64 %357
  %359 = getelementptr inbounds %struct.t_complex, ptr %358, i32 0, i32 0
  %360 = load float, ptr %359, align 4
  %361 = load ptr, ptr %27, align 8
  %362 = load i32, ptr %18, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds %struct.t_complex, ptr %361, i64 %363
  %365 = getelementptr inbounds %struct.t_complex, ptr %364, i32 0, i32 0
  store float %360, ptr %365, align 4
  %366 = load ptr, ptr %27, align 8
  %367 = load i32, ptr %20, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds %struct.t_complex, ptr %366, i64 %368
  %370 = getelementptr inbounds %struct.t_complex, ptr %369, i32 0, i32 1
  %371 = load float, ptr %370, align 4
  %372 = load ptr, ptr %27, align 8
  %373 = load i32, ptr %18, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds %struct.t_complex, ptr %372, i64 %374
  %376 = getelementptr inbounds %struct.t_complex, ptr %375, i32 0, i32 1
  store float %371, ptr %376, align 4
  %377 = load ptr, ptr %27, align 8
  %378 = load i32, ptr %21, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds %struct.t_complex, ptr %377, i64 %379
  %381 = getelementptr inbounds %struct.t_complex, ptr %380, i32 0, i32 0
  %382 = load float, ptr %381, align 4
  %383 = load ptr, ptr %27, align 8
  %384 = load i32, ptr %19, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds %struct.t_complex, ptr %383, i64 %385
  %387 = getelementptr inbounds %struct.t_complex, ptr %386, i32 0, i32 0
  store float %382, ptr %387, align 4
  %388 = load ptr, ptr %27, align 8
  %389 = load i32, ptr %21, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds %struct.t_complex, ptr %388, i64 %390
  %392 = getelementptr inbounds %struct.t_complex, ptr %391, i32 0, i32 1
  %393 = load float, ptr %392, align 4
  %394 = load ptr, ptr %27, align 8
  %395 = load i32, ptr %19, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds %struct.t_complex, ptr %394, i64 %396
  %398 = getelementptr inbounds %struct.t_complex, ptr %397, i32 0, i32 1
  store float %393, ptr %398, align 4
  %399 = load i32, ptr %20, align 4
  store i32 %399, ptr %18, align 4
  %400 = load i32, ptr %21, align 4
  store i32 %400, ptr %19, align 4
  br label %401

401:                                              ; preds = %354, %335
  br label %402

402:                                              ; preds = %401, %330
  br label %403

403:                                              ; preds = %402
  %404 = load i8, ptr %17, align 1
  %405 = trunc i8 %404 to i1
  %406 = xor i1 %405, true
  br i1 %406, label %296, label %407, !llvm.loop !12

407:                                              ; preds = %403
  %408 = getelementptr inbounds %struct.t_complex, ptr %24, i32 0, i32 0
  %409 = load float, ptr %408, align 4
  %410 = load ptr, ptr %27, align 8
  %411 = load i32, ptr %18, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds %struct.t_complex, ptr %410, i64 %412
  %414 = getelementptr inbounds %struct.t_complex, ptr %413, i32 0, i32 0
  store float %409, ptr %414, align 4
  %415 = getelementptr inbounds %struct.t_complex, ptr %24, i32 0, i32 1
  %416 = load float, ptr %415, align 4
  %417 = load ptr, ptr %27, align 8
  %418 = load i32, ptr %18, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds %struct.t_complex, ptr %417, i64 %419
  %421 = getelementptr inbounds %struct.t_complex, ptr %420, i32 0, i32 1
  store float %416, ptr %421, align 4
  %422 = getelementptr inbounds %struct.t_complex, ptr %25, i32 0, i32 0
  %423 = load float, ptr %422, align 4
  %424 = load ptr, ptr %27, align 8
  %425 = load i32, ptr %19, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds %struct.t_complex, ptr %424, i64 %426
  %428 = getelementptr inbounds %struct.t_complex, ptr %427, i32 0, i32 0
  store float %423, ptr %428, align 4
  %429 = getelementptr inbounds %struct.t_complex, ptr %25, i32 0, i32 1
  %430 = load float, ptr %429, align 4
  %431 = load ptr, ptr %27, align 8
  %432 = load i32, ptr %19, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds %struct.t_complex, ptr %431, i64 %433
  %435 = getelementptr inbounds %struct.t_complex, ptr %434, i32 0, i32 1
  store float %430, ptr %435, align 4
  %436 = load i32, ptr %15, align 4
  %437 = load i32, ptr %14, align 4
  %438 = icmp sge i32 %436, %437
  br i1 %438, label %439, label %440

439:                                              ; preds = %407
  store i8 1, ptr %16, align 1
  br label %509

440:                                              ; preds = %407
  store i8 0, ptr %17, align 1
  br label %441

441:                                              ; preds = %504, %440
  %442 = load i32, ptr %12, align 4
  %443 = load i32, ptr %10, align 4
  %444 = sub nsw i32 %442, %443
  store i32 %444, ptr %23, align 4
  %445 = load i32, ptr %10, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %10, align 4
  %447 = load i32, ptr %9, align 4
  %448 = load i32, ptr %13, align 4
  %449 = add nsw i32 %448, %447
  store i32 %449, ptr %13, align 4
  %450 = load i32, ptr %13, align 4
  %451 = load i32, ptr %12, align 4
  %452 = icmp sgt i32 %450, %451
  br i1 %452, label %453, label %457

453:                                              ; preds = %441
  %454 = load i32, ptr %12, align 4
  %455 = load i32, ptr %13, align 4
  %456 = sub nsw i32 %455, %454
  store i32 %456, ptr %13, align 4
  br label %457

457:                                              ; preds = %453, %441
  %458 = load i32, ptr %13, align 4
  store i32 %458, ptr %20, align 4
  %459 = load i32, ptr %10, align 4
  %460 = load i32, ptr %20, align 4
  %461 = icmp ne i32 %459, %460
  br i1 %461, label %462, label %503

462:                                              ; preds = %457
  %463 = load i32, ptr %10, align 4
  %464 = load i32, ptr %29, align 4
  %465 = icmp sge i32 %463, %464
  br i1 %465, label %466, label %494

466:                                              ; preds = %462
  br label %467

467:                                              ; preds = %477, %466
  %468 = load i32, ptr %20, align 4
  %469 = load i32, ptr %10, align 4
  %470 = icmp sgt i32 %468, %469
  br i1 %470, label %471, label %475

471:                                              ; preds = %467
  %472 = load i32, ptr %20, align 4
  %473 = load i32, ptr %23, align 4
  %474 = icmp slt i32 %472, %473
  br label %475

475:                                              ; preds = %471, %467
  %476 = phi i1 [ false, %467 ], [ %474, %471 ]
  br i1 %476, label %477, label %488

477:                                              ; preds = %475
  %478 = load i32, ptr %20, align 4
  store i32 %478, ptr %18, align 4
  %479 = load i32, ptr %9, align 4
  %480 = load i32, ptr %18, align 4
  %481 = mul nsw i32 %479, %480
  %482 = load i32, ptr %12, align 4
  %483 = load i32, ptr %18, align 4
  %484 = load i32, ptr %8, align 4
  %485 = sdiv i32 %483, %484
  %486 = mul nsw i32 %482, %485
  %487 = sub nsw i32 %481, %486
  store i32 %487, ptr %20, align 4
  br label %467, !llvm.loop !13

488:                                              ; preds = %475
  %489 = load i32, ptr %20, align 4
  %490 = load i32, ptr %10, align 4
  %491 = icmp eq i32 %489, %490
  br i1 %491, label %492, label %493

492:                                              ; preds = %488
  store i8 1, ptr %17, align 1
  br label %493

493:                                              ; preds = %492, %488
  br label %502

494:                                              ; preds = %462
  %495 = load i32, ptr %10, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [500 x i8], ptr %28, i64 0, i64 %496
  %498 = load i8, ptr %497, align 1
  %499 = icmp ne i8 %498, 0
  br i1 %499, label %501, label %500

500:                                              ; preds = %494
  store i8 1, ptr %17, align 1
  br label %501

501:                                              ; preds = %500, %494
  br label %502

502:                                              ; preds = %501, %493
  br label %503

503:                                              ; preds = %502, %457
  br label %504

504:                                              ; preds = %503
  %505 = load i8, ptr %17, align 1
  %506 = trunc i8 %505 to i1
  %507 = xor i1 %506, true
  br i1 %507, label %441, label %508, !llvm.loop !14

508:                                              ; preds = %504
  br label %509

509:                                              ; preds = %508, %439
  br label %510

510:                                              ; preds = %509
  %511 = load i8, ptr %16, align 1
  %512 = trunc i8 %511 to i1
  %513 = xor i1 %512, true
  br i1 %513, label %262, label %514, !llvm.loop !15

514:                                              ; preds = %510
  store i32 0, ptr %5, align 4
  br label %515

515:                                              ; preds = %514, %217, %109, %48
  %516 = load i32, ptr %5, align 4
  ret i32 %516
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
