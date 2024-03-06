target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float32_t = type { i32 }
%struct.exp16_sig32 = type { i64, i64 }
%union.ui32_f32 = type { i32 }

@softfloat_roundingMode = external global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @softfloat_mulAddF32(i64 noundef %0, i64 noundef %1, i64 noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca %struct.float32_t, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca %struct.exp16_sig32, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i8, align 1
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i8, align 1
  %32 = alloca %union.ui32_f32, align 4
  %33 = alloca %struct.exp16_sig32, align 8
  %34 = alloca %struct.exp16_sig32, align 8
  %35 = alloca %struct.exp16_sig32, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  %36 = load i64, ptr %6, align 8
  %37 = trunc i64 %36 to i32
  %38 = lshr i32 %37, 31
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %10, align 1
  %41 = load i64, ptr %6, align 8
  %42 = lshr i64 %41, 23
  %43 = and i64 %42, 255
  store i64 %43, ptr %11, align 8
  %44 = load i64, ptr %6, align 8
  %45 = and i64 %44, 8388607
  store i64 %45, ptr %12, align 8
  %46 = load i64, ptr %7, align 8
  %47 = trunc i64 %46 to i32
  %48 = lshr i32 %47, 31
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %13, align 1
  %51 = load i64, ptr %7, align 8
  %52 = lshr i64 %51, 23
  %53 = and i64 %52, 255
  store i64 %53, ptr %14, align 8
  %54 = load i64, ptr %7, align 8
  %55 = and i64 %54, 8388607
  store i64 %55, ptr %15, align 8
  %56 = load i64, ptr %8, align 8
  %57 = trunc i64 %56 to i32
  %58 = lshr i32 %57, 31
  %59 = icmp ne i32 %58, 0
  %60 = zext i1 %59 to i32
  %61 = load i8, ptr %9, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 1
  %64 = zext i1 %63 to i32
  %65 = xor i32 %60, %64
  %66 = icmp ne i32 %65, 0
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %16, align 1
  %68 = load i64, ptr %8, align 8
  %69 = lshr i64 %68, 23
  %70 = and i64 %69, 255
  store i64 %70, ptr %17, align 8
  %71 = load i64, ptr %8, align 8
  %72 = and i64 %71, 8388607
  store i64 %72, ptr %18, align 8
  %73 = load i8, ptr %10, align 1
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i32
  %76 = load i8, ptr %13, align 1
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i32
  %79 = xor i32 %75, %78
  %80 = load i8, ptr %9, align 1
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 2
  %83 = zext i1 %82 to i32
  %84 = xor i32 %79, %83
  %85 = icmp ne i32 %84, 0
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %19, align 1
  %87 = load i64, ptr %11, align 8
  %88 = icmp eq i64 %87, 255
  br i1 %88, label %89, label %103

89:                                               ; preds = %4
  %90 = load i64, ptr %12, align 8
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %98, label %92

92:                                               ; preds = %89
  %93 = load i64, ptr %14, align 8
  %94 = icmp eq i64 %93, 255
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = load i64, ptr %15, align 8
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %95, %89
  br label %335

99:                                               ; preds = %95, %92
  %100 = load i64, ptr %14, align 8
  %101 = load i64, ptr %15, align 8
  %102 = or i64 %100, %101
  store i64 %102, ptr %20, align 8
  br label %339

103:                                              ; preds = %4
  %104 = load i64, ptr %14, align 8
  %105 = icmp eq i64 %104, 255
  br i1 %105, label %106, label %114

106:                                              ; preds = %103
  %107 = load i64, ptr %15, align 8
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  br label %335

110:                                              ; preds = %106
  %111 = load i64, ptr %11, align 8
  %112 = load i64, ptr %12, align 8
  %113 = or i64 %111, %112
  store i64 %113, ptr %20, align 8
  br label %339

114:                                              ; preds = %103
  %115 = load i64, ptr %17, align 8
  %116 = icmp eq i64 %115, 255
  br i1 %116, label %117, label %123

117:                                              ; preds = %114
  %118 = load i64, ptr %18, align 8
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  store i64 0, ptr %21, align 8
  br label %368

121:                                              ; preds = %117
  %122 = load i64, ptr %8, align 8
  store i64 %122, ptr %21, align 8
  br label %397

123:                                              ; preds = %114
  %124 = load i64, ptr %11, align 8
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %141, label %126

126:                                              ; preds = %123
  %127 = load i64, ptr %12, align 8
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %126
  br label %372

130:                                              ; preds = %126
  %131 = load i64, ptr %12, align 8
  %132 = call { i64, i64 } @softfloat_normSubnormalF32Sig(i64 noundef %131)
  %133 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 0
  %134 = extractvalue { i64, i64 } %132, 0
  store i64 %134, ptr %133, align 8
  %135 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  %136 = extractvalue { i64, i64 } %132, 1
  store i64 %136, ptr %135, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %33, i64 16, i1 false)
  %137 = getelementptr inbounds %struct.exp16_sig32, ptr %22, i32 0, i32 0
  %138 = load i64, ptr %137, align 8
  store i64 %138, ptr %11, align 8
  %139 = getelementptr inbounds %struct.exp16_sig32, ptr %22, i32 0, i32 1
  %140 = load i64, ptr %139, align 8
  store i64 %140, ptr %12, align 8
  br label %141

141:                                              ; preds = %130, %123
  %142 = load i64, ptr %14, align 8
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %159, label %144

144:                                              ; preds = %141
  %145 = load i64, ptr %15, align 8
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %144
  br label %372

148:                                              ; preds = %144
  %149 = load i64, ptr %15, align 8
  %150 = call { i64, i64 } @softfloat_normSubnormalF32Sig(i64 noundef %149)
  %151 = getelementptr inbounds { i64, i64 }, ptr %34, i32 0, i32 0
  %152 = extractvalue { i64, i64 } %150, 0
  store i64 %152, ptr %151, align 8
  %153 = getelementptr inbounds { i64, i64 }, ptr %34, i32 0, i32 1
  %154 = extractvalue { i64, i64 } %150, 1
  store i64 %154, ptr %153, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %34, i64 16, i1 false)
  %155 = getelementptr inbounds %struct.exp16_sig32, ptr %22, i32 0, i32 0
  %156 = load i64, ptr %155, align 8
  store i64 %156, ptr %14, align 8
  %157 = getelementptr inbounds %struct.exp16_sig32, ptr %22, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  store i64 %158, ptr %15, align 8
  br label %159

159:                                              ; preds = %148, %141
  %160 = load i64, ptr %11, align 8
  %161 = load i64, ptr %14, align 8
  %162 = add nsw i64 %160, %161
  %163 = sub nsw i64 %162, 126
  store i64 %163, ptr %23, align 8
  %164 = load i64, ptr %12, align 8
  %165 = or i64 %164, 8388608
  %166 = shl i64 %165, 7
  store i64 %166, ptr %12, align 8
  %167 = load i64, ptr %15, align 8
  %168 = or i64 %167, 8388608
  %169 = shl i64 %168, 7
  store i64 %169, ptr %15, align 8
  %170 = load i64, ptr %12, align 8
  %171 = load i64, ptr %15, align 8
  %172 = mul i64 %170, %171
  store i64 %172, ptr %24, align 8
  %173 = load i64, ptr %24, align 8
  %174 = icmp ult i64 %173, 2305843009213693952
  br i1 %174, label %175, label %180

175:                                              ; preds = %159
  %176 = load i64, ptr %23, align 8
  %177 = add nsw i64 %176, -1
  store i64 %177, ptr %23, align 8
  %178 = load i64, ptr %24, align 8
  %179 = shl i64 %178, 1
  store i64 %179, ptr %24, align 8
  br label %180

180:                                              ; preds = %175, %159
  %181 = load i8, ptr %19, align 1
  %182 = trunc i8 %181 to i1
  %183 = zext i1 %182 to i8
  store i8 %183, ptr %25, align 1
  %184 = load i64, ptr %17, align 8
  %185 = icmp ne i64 %184, 0
  br i1 %185, label %205, label %186

186:                                              ; preds = %180
  %187 = load i64, ptr %18, align 8
  %188 = icmp ne i64 %187, 0
  br i1 %188, label %194, label %189

189:                                              ; preds = %186
  %190 = load i64, ptr %23, align 8
  %191 = sub nsw i64 %190, 1
  store i64 %191, ptr %26, align 8
  %192 = load i64, ptr %24, align 8
  %193 = call i64 @softfloat_shortShiftRightJam64(i64 noundef %192, i8 noundef zeroext 31)
  store i64 %193, ptr %27, align 8
  br label %328

194:                                              ; preds = %186
  %195 = load i64, ptr %18, align 8
  %196 = call { i64, i64 } @softfloat_normSubnormalF32Sig(i64 noundef %195)
  %197 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 0
  %198 = extractvalue { i64, i64 } %196, 0
  store i64 %198, ptr %197, align 8
  %199 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 1
  %200 = extractvalue { i64, i64 } %196, 1
  store i64 %200, ptr %199, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %35, i64 16, i1 false)
  %201 = getelementptr inbounds %struct.exp16_sig32, ptr %22, i32 0, i32 0
  %202 = load i64, ptr %201, align 8
  store i64 %202, ptr %17, align 8
  %203 = getelementptr inbounds %struct.exp16_sig32, ptr %22, i32 0, i32 1
  %204 = load i64, ptr %203, align 8
  store i64 %204, ptr %18, align 8
  br label %205

205:                                              ; preds = %194, %180
  %206 = load i64, ptr %18, align 8
  %207 = or i64 %206, 8388608
  %208 = shl i64 %207, 6
  store i64 %208, ptr %18, align 8
  %209 = load i64, ptr %23, align 8
  %210 = load i64, ptr %17, align 8
  %211 = sub nsw i64 %209, %210
  store i64 %211, ptr %28, align 8
  %212 = load i8, ptr %19, align 1
  %213 = trunc i8 %212 to i1
  %214 = zext i1 %213 to i32
  %215 = load i8, ptr %16, align 1
  %216 = trunc i8 %215 to i1
  %217 = zext i1 %216 to i32
  %218 = icmp eq i32 %214, %217
  br i1 %218, label %219, label %249

219:                                              ; preds = %205
  %220 = load i64, ptr %28, align 8
  %221 = icmp sle i64 %220, 0
  br i1 %221, label %222, label %230

222:                                              ; preds = %219
  %223 = load i64, ptr %17, align 8
  store i64 %223, ptr %26, align 8
  %224 = load i64, ptr %18, align 8
  %225 = load i64, ptr %24, align 8
  %226 = load i64, ptr %28, align 8
  %227 = sub nsw i64 32, %226
  %228 = call i64 @softfloat_shiftRightJam64(i64 noundef %225, i64 noundef %227)
  %229 = add i64 %224, %228
  store i64 %229, ptr %27, align 8
  br label %240

230:                                              ; preds = %219
  %231 = load i64, ptr %23, align 8
  store i64 %231, ptr %26, align 8
  %232 = load i64, ptr %24, align 8
  %233 = load i64, ptr %18, align 8
  %234 = shl i64 %233, 32
  %235 = load i64, ptr %28, align 8
  %236 = call i64 @softfloat_shiftRightJam64(i64 noundef %234, i64 noundef %235)
  %237 = add i64 %232, %236
  store i64 %237, ptr %29, align 8
  %238 = load i64, ptr %29, align 8
  %239 = call i64 @softfloat_shortShiftRightJam64(i64 noundef %238, i8 noundef zeroext 32)
  store i64 %239, ptr %27, align 8
  br label %240

240:                                              ; preds = %230, %222
  %241 = load i64, ptr %27, align 8
  %242 = icmp ult i64 %241, 1073741824
  br i1 %242, label %243, label %248

243:                                              ; preds = %240
  %244 = load i64, ptr %26, align 8
  %245 = add nsw i64 %244, -1
  store i64 %245, ptr %26, align 8
  %246 = load i64, ptr %27, align 8
  %247 = shl i64 %246, 1
  store i64 %247, ptr %27, align 8
  br label %248

248:                                              ; preds = %243, %240
  br label %327

249:                                              ; preds = %205
  %250 = load i64, ptr %18, align 8
  %251 = shl i64 %250, 32
  store i64 %251, ptr %30, align 8
  %252 = load i64, ptr %28, align 8
  %253 = icmp slt i64 %252, 0
  br i1 %253, label %254, label %265

254:                                              ; preds = %249
  %255 = load i8, ptr %16, align 1
  %256 = trunc i8 %255 to i1
  %257 = zext i1 %256 to i8
  store i8 %257, ptr %25, align 1
  %258 = load i64, ptr %17, align 8
  store i64 %258, ptr %26, align 8
  %259 = load i64, ptr %30, align 8
  %260 = load i64, ptr %24, align 8
  %261 = load i64, ptr %28, align 8
  %262 = sub nsw i64 0, %261
  %263 = call i64 @softfloat_shiftRightJam64(i64 noundef %260, i64 noundef %262)
  %264 = sub i64 %259, %263
  store i64 %264, ptr %29, align 8
  br label %296

265:                                              ; preds = %249
  %266 = load i64, ptr %28, align 8
  %267 = icmp ne i64 %266, 0
  br i1 %267, label %288, label %268

268:                                              ; preds = %265
  %269 = load i64, ptr %23, align 8
  store i64 %269, ptr %26, align 8
  %270 = load i64, ptr %24, align 8
  %271 = load i64, ptr %30, align 8
  %272 = sub i64 %270, %271
  store i64 %272, ptr %29, align 8
  %273 = load i64, ptr %29, align 8
  %274 = icmp ne i64 %273, 0
  br i1 %274, label %276, label %275

275:                                              ; preds = %268
  br label %387

276:                                              ; preds = %268
  %277 = load i64, ptr %29, align 8
  %278 = and i64 %277, -9223372036854775808
  %279 = icmp ne i64 %278, 0
  br i1 %279, label %280, label %287

280:                                              ; preds = %276
  %281 = load i8, ptr %25, align 1
  %282 = trunc i8 %281 to i1
  %283 = xor i1 %282, true
  %284 = zext i1 %283 to i8
  store i8 %284, ptr %25, align 1
  %285 = load i64, ptr %29, align 8
  %286 = sub i64 0, %285
  store i64 %286, ptr %29, align 8
  br label %287

287:                                              ; preds = %280, %276
  br label %295

288:                                              ; preds = %265
  %289 = load i64, ptr %23, align 8
  store i64 %289, ptr %26, align 8
  %290 = load i64, ptr %24, align 8
  %291 = load i64, ptr %30, align 8
  %292 = load i64, ptr %28, align 8
  %293 = call i64 @softfloat_shiftRightJam64(i64 noundef %291, i64 noundef %292)
  %294 = sub i64 %290, %293
  store i64 %294, ptr %29, align 8
  br label %295

295:                                              ; preds = %288, %287
  br label %296

296:                                              ; preds = %295, %254
  %297 = load i64, ptr %29, align 8
  %298 = call zeroext i8 @softfloat_countLeadingZeros64(i64 noundef %297)
  %299 = zext i8 %298 to i32
  %300 = sub nsw i32 %299, 1
  %301 = trunc i32 %300 to i8
  store i8 %301, ptr %31, align 1
  %302 = load i8, ptr %31, align 1
  %303 = sext i8 %302 to i64
  %304 = load i64, ptr %26, align 8
  %305 = sub nsw i64 %304, %303
  store i64 %305, ptr %26, align 8
  %306 = load i8, ptr %31, align 1
  %307 = sext i8 %306 to i32
  %308 = sub nsw i32 %307, 32
  %309 = trunc i32 %308 to i8
  store i8 %309, ptr %31, align 1
  %310 = load i8, ptr %31, align 1
  %311 = sext i8 %310 to i32
  %312 = icmp slt i32 %311, 0
  br i1 %312, label %313, label %320

313:                                              ; preds = %296
  %314 = load i64, ptr %29, align 8
  %315 = load i8, ptr %31, align 1
  %316 = sext i8 %315 to i32
  %317 = sub nsw i32 0, %316
  %318 = trunc i32 %317 to i8
  %319 = call i64 @softfloat_shortShiftRightJam64(i64 noundef %314, i8 noundef zeroext %318)
  store i64 %319, ptr %27, align 8
  br label %326

320:                                              ; preds = %296
  %321 = load i64, ptr %29, align 8
  %322 = load i8, ptr %31, align 1
  %323 = sext i8 %322 to i32
  %324 = zext i32 %323 to i64
  %325 = shl i64 %321, %324
  store i64 %325, ptr %27, align 8
  br label %326

326:                                              ; preds = %320, %313
  br label %327

327:                                              ; preds = %326, %248
  br label %328

328:                                              ; preds = %327, %189
  %329 = load i8, ptr %25, align 1
  %330 = trunc i8 %329 to i1
  %331 = load i64, ptr %26, align 8
  %332 = load i64, ptr %27, align 8
  %333 = call i32 @softfloat_roundPackToF32(i1 noundef zeroext %330, i64 noundef %331, i64 noundef %332)
  %334 = getelementptr inbounds %struct.float32_t, ptr %5, i32 0, i32 0
  store i32 %333, ptr %334, align 4
  br label %400

335:                                              ; preds = %109, %98
  %336 = load i64, ptr %6, align 8
  %337 = load i64, ptr %7, align 8
  %338 = call i64 @softfloat_propagateNaNF32UI(i64 noundef %336, i64 noundef %337)
  store i64 %338, ptr %21, align 8
  br label %368

339:                                              ; preds = %110, %99
  %340 = load i64, ptr %20, align 8
  %341 = icmp ne i64 %340, 0
  br i1 %341, label %342, label %367

342:                                              ; preds = %339
  %343 = load i8, ptr %19, align 1
  %344 = trunc i8 %343 to i1
  %345 = zext i1 %344 to i32
  %346 = shl i32 %345, 31
  %347 = add i32 %346, 2139095040
  %348 = add i32 %347, 0
  %349 = zext i32 %348 to i64
  store i64 %349, ptr %21, align 8
  %350 = load i64, ptr %17, align 8
  %351 = icmp ne i64 %350, 255
  br i1 %351, label %352, label %353

352:                                              ; preds = %342
  br label %397

353:                                              ; preds = %342
  %354 = load i64, ptr %18, align 8
  %355 = icmp ne i64 %354, 0
  br i1 %355, label %356, label %357

356:                                              ; preds = %353
  br label %368

357:                                              ; preds = %353
  %358 = load i8, ptr %19, align 1
  %359 = trunc i8 %358 to i1
  %360 = zext i1 %359 to i32
  %361 = load i8, ptr %16, align 1
  %362 = trunc i8 %361 to i1
  %363 = zext i1 %362 to i32
  %364 = icmp eq i32 %360, %363
  br i1 %364, label %365, label %366

365:                                              ; preds = %357
  br label %397

366:                                              ; preds = %357
  br label %367

367:                                              ; preds = %366, %339
  call void @softfloat_raiseFlags(i8 noundef zeroext 16)
  store i64 2143289344, ptr %21, align 8
  br label %368

368:                                              ; preds = %367, %356, %335, %120
  %369 = load i64, ptr %21, align 8
  %370 = load i64, ptr %8, align 8
  %371 = call i64 @softfloat_propagateNaNF32UI(i64 noundef %369, i64 noundef %370)
  store i64 %371, ptr %21, align 8
  br label %397

372:                                              ; preds = %147, %129
  %373 = load i64, ptr %8, align 8
  store i64 %373, ptr %21, align 8
  %374 = load i64, ptr %17, align 8
  %375 = load i64, ptr %18, align 8
  %376 = or i64 %374, %375
  %377 = icmp ne i64 %376, 0
  br i1 %377, label %396, label %378

378:                                              ; preds = %372
  %379 = load i8, ptr %19, align 1
  %380 = trunc i8 %379 to i1
  %381 = zext i1 %380 to i32
  %382 = load i8, ptr %16, align 1
  %383 = trunc i8 %382 to i1
  %384 = zext i1 %383 to i32
  %385 = icmp ne i32 %381, %384
  br i1 %385, label %386, label %396

386:                                              ; preds = %378
  br label %387

387:                                              ; preds = %386, %275
  %388 = load i8, ptr @softfloat_roundingMode, align 1
  %389 = zext i8 %388 to i32
  %390 = icmp eq i32 %389, 2
  %391 = zext i1 %390 to i32
  %392 = shl i32 %391, 31
  %393 = add i32 %392, 0
  %394 = add i32 %393, 0
  %395 = zext i32 %394 to i64
  store i64 %395, ptr %21, align 8
  br label %396

396:                                              ; preds = %387, %378, %372
  br label %397

397:                                              ; preds = %396, %368, %365, %352, %121
  %398 = load i64, ptr %21, align 8
  %399 = trunc i64 %398 to i32
  store i32 %399, ptr %32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %32, i64 4, i1 false)
  br label %400

400:                                              ; preds = %397, %328
  %401 = getelementptr inbounds %struct.float32_t, ptr %5, i32 0, i32 0
  %402 = load i32, ptr %401, align 4
  ret i32 %402
}

declare { i64, i64 } @softfloat_normSubnormalF32Sig(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i64 @softfloat_shortShiftRightJam64(i64 noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load i64, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  %7 = zext i8 %6 to i32
  %8 = zext i32 %7 to i64
  %9 = lshr i64 %5, %8
  %10 = load i64, ptr %3, align 8
  %11 = load i8, ptr %4, align 1
  %12 = zext i8 %11 to i32
  %13 = zext i32 %12 to i64
  %14 = shl i64 1, %13
  %15 = sub i64 %14, 1
  %16 = and i64 %10, %15
  %17 = icmp ne i64 %16, 0
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = or i64 %9, %19
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal i64 @softfloat_shiftRightJam64(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp ult i64 %5, 63
  br i1 %6, label %7, label %20

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  %10 = lshr i64 %8, %9
  %11 = load i64, ptr %3, align 8
  %12 = load i64, ptr %4, align 8
  %13 = sub i64 0, %12
  %14 = and i64 %13, 63
  %15 = shl i64 %11, %14
  %16 = icmp ne i64 %15, 0
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = or i64 %10, %18
  br label %25

20:                                               ; preds = %2
  %21 = load i64, ptr %3, align 8
  %22 = icmp ne i64 %21, 0
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  br label %25

25:                                               ; preds = %20, %7
  %26 = phi i64 [ %19, %7 ], [ %24, %20 ]
  ret i64 %26
}

declare zeroext i8 @softfloat_countLeadingZeros64(i64 noundef) #1

declare i32 @softfloat_roundPackToF32(i1 noundef zeroext, i64 noundef, i64 noundef) #1

declare i64 @softfloat_propagateNaNF32UI(i64 noundef, i64 noundef) #1

declare void @softfloat_raiseFlags(i8 noundef zeroext) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
