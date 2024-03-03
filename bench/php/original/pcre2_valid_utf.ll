target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_pcre2_utf8_table4 = external constant [0 x i8], align 1

; Function Attrs: nounwind uwtable
define hidden i32 @_pcre2_valid_utf_8(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %8, align 8
  br label %13

13:                                               ; preds = %369, %3
  %14 = load i64, ptr %6, align 8
  %15 = icmp ugt i64 %14, 0
  br i1 %15, label %16, label %372

16:                                               ; preds = %13
  %17 = load ptr, ptr %8, align 8
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  store i32 %19, ptr %9, align 4
  %20 = load i64, ptr %6, align 8
  %21 = add i64 %20, -1
  store i64 %21, ptr %6, align 8
  %22 = load i32, ptr %9, align 4
  %23 = icmp ult i32 %22, 128
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  br label %369

25:                                               ; preds = %16
  %26 = load i32, ptr %9, align 4
  %27 = icmp ult i32 %26, 192
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = load ptr, ptr %7, align 8
  store i64 %33, ptr %34, align 8
  store i32 -22, ptr %4, align 4
  br label %373

35:                                               ; preds = %25
  %36 = load i32, ptr %9, align 4
  %37 = icmp uge i32 %36, 254
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = load ptr, ptr %7, align 8
  store i64 %43, ptr %44, align 8
  store i32 -23, ptr %4, align 4
  br label %373

45:                                               ; preds = %35
  %46 = load i32, ptr %9, align 4
  %47 = and i32 %46, 63
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds [0 x i8], ptr @_pcre2_utf8_table4, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  store i32 %51, ptr %10, align 4
  %52 = load i64, ptr %6, align 8
  %53 = load i32, ptr %10, align 4
  %54 = zext i32 %53 to i64
  %55 = icmp ult i64 %52, %54
  br i1 %55, label %56, label %73

56:                                               ; preds = %45
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = load ptr, ptr %7, align 8
  store i64 %61, ptr %62, align 8
  %63 = load i32, ptr %10, align 4
  %64 = zext i32 %63 to i64
  %65 = load i64, ptr %6, align 8
  %66 = sub i64 %64, %65
  switch i64 %66, label %72 [
    i64 1, label %67
    i64 2, label %68
    i64 3, label %69
    i64 4, label %70
    i64 5, label %71
  ]

67:                                               ; preds = %56
  store i32 -3, ptr %4, align 4
  br label %373

68:                                               ; preds = %56
  store i32 -4, ptr %4, align 4
  br label %373

69:                                               ; preds = %56
  store i32 -5, ptr %4, align 4
  br label %373

70:                                               ; preds = %56
  store i32 -6, ptr %4, align 4
  br label %373

71:                                               ; preds = %56
  store i32 -7, ptr %4, align 4
  br label %373

72:                                               ; preds = %56
  br label %73

73:                                               ; preds = %72, %45
  %74 = load i32, ptr %10, align 4
  %75 = zext i32 %74 to i64
  %76 = load i64, ptr %6, align 8
  %77 = sub i64 %76, %75
  store i64 %77, ptr %6, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds i8, ptr %78, i32 1
  store ptr %79, ptr %8, align 8
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  store i32 %81, ptr %11, align 4
  %82 = and i32 %81, 192
  %83 = icmp ne i32 %82, 128
  br i1 %83, label %84, label %92

84:                                               ; preds = %73
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = sub i64 %89, 1
  %91 = load ptr, ptr %7, align 8
  store i64 %90, ptr %91, align 8
  store i32 -8, ptr %4, align 4
  br label %373

92:                                               ; preds = %73
  %93 = load i32, ptr %10, align 4
  switch i32 %93, label %352 [
    i32 1, label %94
    i32 2, label %107
    i32 3, label %152
    i32 4, label %215
    i32 5, label %276
  ]

94:                                               ; preds = %92
  %95 = load i32, ptr %9, align 4
  %96 = and i32 %95, 62
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %106

98:                                               ; preds = %94
  %99 = load ptr, ptr %8, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = sub i64 %103, 1
  %105 = load ptr, ptr %7, align 8
  store i64 %104, ptr %105, align 8
  store i32 -17, ptr %4, align 4
  br label %373

106:                                              ; preds = %94
  br label %352

107:                                              ; preds = %92
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds i8, ptr %108, i32 1
  store ptr %109, ptr %8, align 8
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = and i32 %111, 192
  %113 = icmp ne i32 %112, 128
  br i1 %113, label %114, label %122

114:                                              ; preds = %107
  %115 = load ptr, ptr %8, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = sub i64 %119, 2
  %121 = load ptr, ptr %7, align 8
  store i64 %120, ptr %121, align 8
  store i32 -9, ptr %4, align 4
  br label %373

122:                                              ; preds = %107
  %123 = load i32, ptr %9, align 4
  %124 = icmp eq i32 %123, 224
  br i1 %124, label %125, label %137

125:                                              ; preds = %122
  %126 = load i32, ptr %11, align 4
  %127 = and i32 %126, 32
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %137

129:                                              ; preds = %125
  %130 = load ptr, ptr %8, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = sub i64 %134, 2
  %136 = load ptr, ptr %7, align 8
  store i64 %135, ptr %136, align 8
  store i32 -18, ptr %4, align 4
  br label %373

137:                                              ; preds = %125, %122
  %138 = load i32, ptr %9, align 4
  %139 = icmp eq i32 %138, 237
  br i1 %139, label %140, label %151

140:                                              ; preds = %137
  %141 = load i32, ptr %11, align 4
  %142 = icmp uge i32 %141, 160
  br i1 %142, label %143, label %151

143:                                              ; preds = %140
  %144 = load ptr, ptr %8, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = ptrtoint ptr %144 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = sub i64 %148, 2
  %150 = load ptr, ptr %7, align 8
  store i64 %149, ptr %150, align 8
  store i32 -16, ptr %4, align 4
  br label %373

151:                                              ; preds = %140, %137
  br label %352

152:                                              ; preds = %92
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds i8, ptr %153, i32 1
  store ptr %154, ptr %8, align 8
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  %157 = and i32 %156, 192
  %158 = icmp ne i32 %157, 128
  br i1 %158, label %159, label %167

159:                                              ; preds = %152
  %160 = load ptr, ptr %8, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = ptrtoint ptr %160 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = sub i64 %164, 2
  %166 = load ptr, ptr %7, align 8
  store i64 %165, ptr %166, align 8
  store i32 -9, ptr %4, align 4
  br label %373

167:                                              ; preds = %152
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds i8, ptr %168, i32 1
  store ptr %169, ptr %8, align 8
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  %172 = and i32 %171, 192
  %173 = icmp ne i32 %172, 128
  br i1 %173, label %174, label %182

174:                                              ; preds = %167
  %175 = load ptr, ptr %8, align 8
  %176 = load ptr, ptr %5, align 8
  %177 = ptrtoint ptr %175 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = sub i64 %179, 3
  %181 = load ptr, ptr %7, align 8
  store i64 %180, ptr %181, align 8
  store i32 -10, ptr %4, align 4
  br label %373

182:                                              ; preds = %167
  %183 = load i32, ptr %9, align 4
  %184 = icmp eq i32 %183, 240
  br i1 %184, label %185, label %197

185:                                              ; preds = %182
  %186 = load i32, ptr %11, align 4
  %187 = and i32 %186, 48
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %197

189:                                              ; preds = %185
  %190 = load ptr, ptr %8, align 8
  %191 = load ptr, ptr %5, align 8
  %192 = ptrtoint ptr %190 to i64
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %192, %193
  %195 = sub i64 %194, 3
  %196 = load ptr, ptr %7, align 8
  store i64 %195, ptr %196, align 8
  store i32 -19, ptr %4, align 4
  br label %373

197:                                              ; preds = %185, %182
  %198 = load i32, ptr %9, align 4
  %199 = icmp ugt i32 %198, 244
  br i1 %199, label %206, label %200

200:                                              ; preds = %197
  %201 = load i32, ptr %9, align 4
  %202 = icmp eq i32 %201, 244
  br i1 %202, label %203, label %214

203:                                              ; preds = %200
  %204 = load i32, ptr %11, align 4
  %205 = icmp ugt i32 %204, 143
  br i1 %205, label %206, label %214

206:                                              ; preds = %203, %197
  %207 = load ptr, ptr %8, align 8
  %208 = load ptr, ptr %5, align 8
  %209 = ptrtoint ptr %207 to i64
  %210 = ptrtoint ptr %208 to i64
  %211 = sub i64 %209, %210
  %212 = sub i64 %211, 3
  %213 = load ptr, ptr %7, align 8
  store i64 %212, ptr %213, align 8
  store i32 -15, ptr %4, align 4
  br label %373

214:                                              ; preds = %203, %200
  br label %352

215:                                              ; preds = %92
  %216 = load ptr, ptr %8, align 8
  %217 = getelementptr inbounds i8, ptr %216, i32 1
  store ptr %217, ptr %8, align 8
  %218 = load i8, ptr %217, align 1
  %219 = zext i8 %218 to i32
  %220 = and i32 %219, 192
  %221 = icmp ne i32 %220, 128
  br i1 %221, label %222, label %230

222:                                              ; preds = %215
  %223 = load ptr, ptr %8, align 8
  %224 = load ptr, ptr %5, align 8
  %225 = ptrtoint ptr %223 to i64
  %226 = ptrtoint ptr %224 to i64
  %227 = sub i64 %225, %226
  %228 = sub i64 %227, 2
  %229 = load ptr, ptr %7, align 8
  store i64 %228, ptr %229, align 8
  store i32 -9, ptr %4, align 4
  br label %373

230:                                              ; preds = %215
  %231 = load ptr, ptr %8, align 8
  %232 = getelementptr inbounds i8, ptr %231, i32 1
  store ptr %232, ptr %8, align 8
  %233 = load i8, ptr %232, align 1
  %234 = zext i8 %233 to i32
  %235 = and i32 %234, 192
  %236 = icmp ne i32 %235, 128
  br i1 %236, label %237, label %245

237:                                              ; preds = %230
  %238 = load ptr, ptr %8, align 8
  %239 = load ptr, ptr %5, align 8
  %240 = ptrtoint ptr %238 to i64
  %241 = ptrtoint ptr %239 to i64
  %242 = sub i64 %240, %241
  %243 = sub i64 %242, 3
  %244 = load ptr, ptr %7, align 8
  store i64 %243, ptr %244, align 8
  store i32 -10, ptr %4, align 4
  br label %373

245:                                              ; preds = %230
  %246 = load ptr, ptr %8, align 8
  %247 = getelementptr inbounds i8, ptr %246, i32 1
  store ptr %247, ptr %8, align 8
  %248 = load i8, ptr %247, align 1
  %249 = zext i8 %248 to i32
  %250 = and i32 %249, 192
  %251 = icmp ne i32 %250, 128
  br i1 %251, label %252, label %260

252:                                              ; preds = %245
  %253 = load ptr, ptr %8, align 8
  %254 = load ptr, ptr %5, align 8
  %255 = ptrtoint ptr %253 to i64
  %256 = ptrtoint ptr %254 to i64
  %257 = sub i64 %255, %256
  %258 = sub i64 %257, 4
  %259 = load ptr, ptr %7, align 8
  store i64 %258, ptr %259, align 8
  store i32 -11, ptr %4, align 4
  br label %373

260:                                              ; preds = %245
  %261 = load i32, ptr %9, align 4
  %262 = icmp eq i32 %261, 248
  br i1 %262, label %263, label %275

263:                                              ; preds = %260
  %264 = load i32, ptr %11, align 4
  %265 = and i32 %264, 56
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %275

267:                                              ; preds = %263
  %268 = load ptr, ptr %8, align 8
  %269 = load ptr, ptr %5, align 8
  %270 = ptrtoint ptr %268 to i64
  %271 = ptrtoint ptr %269 to i64
  %272 = sub i64 %270, %271
  %273 = sub i64 %272, 4
  %274 = load ptr, ptr %7, align 8
  store i64 %273, ptr %274, align 8
  store i32 -20, ptr %4, align 4
  br label %373

275:                                              ; preds = %263, %260
  br label %352

276:                                              ; preds = %92
  %277 = load ptr, ptr %8, align 8
  %278 = getelementptr inbounds i8, ptr %277, i32 1
  store ptr %278, ptr %8, align 8
  %279 = load i8, ptr %278, align 1
  %280 = zext i8 %279 to i32
  %281 = and i32 %280, 192
  %282 = icmp ne i32 %281, 128
  br i1 %282, label %283, label %291

283:                                              ; preds = %276
  %284 = load ptr, ptr %8, align 8
  %285 = load ptr, ptr %5, align 8
  %286 = ptrtoint ptr %284 to i64
  %287 = ptrtoint ptr %285 to i64
  %288 = sub i64 %286, %287
  %289 = sub i64 %288, 2
  %290 = load ptr, ptr %7, align 8
  store i64 %289, ptr %290, align 8
  store i32 -9, ptr %4, align 4
  br label %373

291:                                              ; preds = %276
  %292 = load ptr, ptr %8, align 8
  %293 = getelementptr inbounds i8, ptr %292, i32 1
  store ptr %293, ptr %8, align 8
  %294 = load i8, ptr %293, align 1
  %295 = zext i8 %294 to i32
  %296 = and i32 %295, 192
  %297 = icmp ne i32 %296, 128
  br i1 %297, label %298, label %306

298:                                              ; preds = %291
  %299 = load ptr, ptr %8, align 8
  %300 = load ptr, ptr %5, align 8
  %301 = ptrtoint ptr %299 to i64
  %302 = ptrtoint ptr %300 to i64
  %303 = sub i64 %301, %302
  %304 = sub i64 %303, 3
  %305 = load ptr, ptr %7, align 8
  store i64 %304, ptr %305, align 8
  store i32 -10, ptr %4, align 4
  br label %373

306:                                              ; preds = %291
  %307 = load ptr, ptr %8, align 8
  %308 = getelementptr inbounds i8, ptr %307, i32 1
  store ptr %308, ptr %8, align 8
  %309 = load i8, ptr %308, align 1
  %310 = zext i8 %309 to i32
  %311 = and i32 %310, 192
  %312 = icmp ne i32 %311, 128
  br i1 %312, label %313, label %321

313:                                              ; preds = %306
  %314 = load ptr, ptr %8, align 8
  %315 = load ptr, ptr %5, align 8
  %316 = ptrtoint ptr %314 to i64
  %317 = ptrtoint ptr %315 to i64
  %318 = sub i64 %316, %317
  %319 = sub i64 %318, 4
  %320 = load ptr, ptr %7, align 8
  store i64 %319, ptr %320, align 8
  store i32 -11, ptr %4, align 4
  br label %373

321:                                              ; preds = %306
  %322 = load ptr, ptr %8, align 8
  %323 = getelementptr inbounds i8, ptr %322, i32 1
  store ptr %323, ptr %8, align 8
  %324 = load i8, ptr %323, align 1
  %325 = zext i8 %324 to i32
  %326 = and i32 %325, 192
  %327 = icmp ne i32 %326, 128
  br i1 %327, label %328, label %336

328:                                              ; preds = %321
  %329 = load ptr, ptr %8, align 8
  %330 = load ptr, ptr %5, align 8
  %331 = ptrtoint ptr %329 to i64
  %332 = ptrtoint ptr %330 to i64
  %333 = sub i64 %331, %332
  %334 = sub i64 %333, 5
  %335 = load ptr, ptr %7, align 8
  store i64 %334, ptr %335, align 8
  store i32 -12, ptr %4, align 4
  br label %373

336:                                              ; preds = %321
  %337 = load i32, ptr %9, align 4
  %338 = icmp eq i32 %337, 252
  br i1 %338, label %339, label %351

339:                                              ; preds = %336
  %340 = load i32, ptr %11, align 4
  %341 = and i32 %340, 60
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %351

343:                                              ; preds = %339
  %344 = load ptr, ptr %8, align 8
  %345 = load ptr, ptr %5, align 8
  %346 = ptrtoint ptr %344 to i64
  %347 = ptrtoint ptr %345 to i64
  %348 = sub i64 %346, %347
  %349 = sub i64 %348, 5
  %350 = load ptr, ptr %7, align 8
  store i64 %349, ptr %350, align 8
  store i32 -21, ptr %4, align 4
  br label %373

351:                                              ; preds = %339, %336
  br label %352

352:                                              ; preds = %351, %275, %214, %151, %106, %92
  %353 = load i32, ptr %10, align 4
  %354 = icmp ugt i32 %353, 3
  br i1 %354, label %355, label %368

355:                                              ; preds = %352
  %356 = load ptr, ptr %8, align 8
  %357 = load ptr, ptr %5, align 8
  %358 = ptrtoint ptr %356 to i64
  %359 = ptrtoint ptr %357 to i64
  %360 = sub i64 %358, %359
  %361 = load i32, ptr %10, align 4
  %362 = zext i32 %361 to i64
  %363 = sub i64 %360, %362
  %364 = load ptr, ptr %7, align 8
  store i64 %363, ptr %364, align 8
  %365 = load i32, ptr %10, align 4
  %366 = icmp eq i32 %365, 4
  %367 = select i1 %366, i32 -13, i32 -14
  store i32 %367, ptr %4, align 4
  br label %373

368:                                              ; preds = %352
  br label %369

369:                                              ; preds = %368, %24
  %370 = load ptr, ptr %8, align 8
  %371 = getelementptr inbounds i8, ptr %370, i32 1
  store ptr %371, ptr %8, align 8
  br label %13

372:                                              ; preds = %13
  store i32 0, ptr %4, align 4
  br label %373

373:                                              ; preds = %372, %355, %343, %328, %313, %298, %283, %267, %252, %237, %222, %206, %189, %174, %159, %143, %129, %114, %98, %84, %71, %70, %69, %68, %67, %38, %28
  %374 = load i32, ptr %4, align 4
  ret i32 %374
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
