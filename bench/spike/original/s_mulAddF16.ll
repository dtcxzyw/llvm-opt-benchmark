target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float16_t = type { i16 }
%struct.exp8_sig16 = type { i8, i64 }
%union.ui16_f16 = type { i16 }

@softfloat_roundingMode = external global i8, align 1
@softfloat_countLeadingZeros8 = external constant [256 x i8], align 16

; Function Attrs: nounwind uwtable
define i16 @softfloat_mulAddF16(i64 noundef %0, i64 noundef %1, i64 noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca %struct.float16_t, align 2
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca %struct.exp8_sig16, align 8
  %23 = alloca i8, align 1
  %24 = alloca i64, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i64, align 8
  %28 = alloca i8, align 1
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i8, align 1
  %32 = alloca %union.ui16_f16, align 2
  %33 = alloca %struct.exp8_sig16, align 8
  %34 = alloca %struct.exp8_sig16, align 8
  %35 = alloca %struct.exp8_sig16, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  %36 = load i64, ptr %6, align 8
  %37 = trunc i64 %36 to i16
  %38 = zext i16 %37 to i32
  %39 = ashr i32 %38, 15
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %10, align 1
  %42 = load i64, ptr %6, align 8
  %43 = lshr i64 %42, 10
  %44 = trunc i64 %43 to i8
  %45 = sext i8 %44 to i32
  %46 = and i32 %45, 31
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %11, align 1
  %48 = load i64, ptr %6, align 8
  %49 = and i64 %48, 1023
  store i64 %49, ptr %12, align 8
  %50 = load i64, ptr %7, align 8
  %51 = trunc i64 %50 to i16
  %52 = zext i16 %51 to i32
  %53 = ashr i32 %52, 15
  %54 = icmp ne i32 %53, 0
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %13, align 1
  %56 = load i64, ptr %7, align 8
  %57 = lshr i64 %56, 10
  %58 = trunc i64 %57 to i8
  %59 = sext i8 %58 to i32
  %60 = and i32 %59, 31
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr %14, align 1
  %62 = load i64, ptr %7, align 8
  %63 = and i64 %62, 1023
  store i64 %63, ptr %15, align 8
  %64 = load i64, ptr %8, align 8
  %65 = trunc i64 %64 to i16
  %66 = zext i16 %65 to i32
  %67 = ashr i32 %66, 15
  %68 = icmp ne i32 %67, 0
  %69 = zext i1 %68 to i32
  %70 = load i8, ptr %9, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 1
  %73 = zext i1 %72 to i32
  %74 = xor i32 %69, %73
  %75 = icmp ne i32 %74, 0
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %16, align 1
  %77 = load i64, ptr %8, align 8
  %78 = lshr i64 %77, 10
  %79 = trunc i64 %78 to i8
  %80 = sext i8 %79 to i32
  %81 = and i32 %80, 31
  %82 = trunc i32 %81 to i8
  store i8 %82, ptr %17, align 1
  %83 = load i64, ptr %8, align 8
  %84 = and i64 %83, 1023
  store i64 %84, ptr %18, align 8
  %85 = load i8, ptr %10, align 1
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i32
  %88 = load i8, ptr %13, align 1
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i32
  %91 = xor i32 %87, %90
  %92 = load i8, ptr %9, align 1
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 2
  %95 = zext i1 %94 to i32
  %96 = xor i32 %91, %95
  %97 = icmp ne i32 %96, 0
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %19, align 1
  %99 = load i8, ptr %11, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 31
  br i1 %101, label %102, label %118

102:                                              ; preds = %4
  %103 = load i64, ptr %12, align 8
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %112, label %105

105:                                              ; preds = %102
  %106 = load i8, ptr %14, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 31
  br i1 %108, label %109, label %113

109:                                              ; preds = %105
  %110 = load i64, ptr %15, align 8
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %109, %102
  br label %404

113:                                              ; preds = %109, %105
  %114 = load i8, ptr %14, align 1
  %115 = sext i8 %114 to i64
  %116 = load i64, ptr %15, align 8
  %117 = or i64 %115, %116
  store i64 %117, ptr %20, align 8
  br label %408

118:                                              ; preds = %4
  %119 = load i8, ptr %14, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 31
  br i1 %121, label %122, label %131

122:                                              ; preds = %118
  %123 = load i64, ptr %15, align 8
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  br label %404

126:                                              ; preds = %122
  %127 = load i8, ptr %11, align 1
  %128 = sext i8 %127 to i64
  %129 = load i64, ptr %12, align 8
  %130 = or i64 %128, %129
  store i64 %130, ptr %20, align 8
  br label %408

131:                                              ; preds = %118
  %132 = load i8, ptr %17, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 31
  br i1 %134, label %135, label %141

135:                                              ; preds = %131
  %136 = load i64, ptr %18, align 8
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  store i64 0, ptr %21, align 8
  br label %439

139:                                              ; preds = %135
  %140 = load i64, ptr %8, align 8
  store i64 %140, ptr %21, align 8
  br label %471

141:                                              ; preds = %131
  %142 = load i8, ptr %11, align 1
  %143 = icmp ne i8 %142, 0
  br i1 %143, label %159, label %144

144:                                              ; preds = %141
  %145 = load i64, ptr %12, align 8
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %144
  br label %443

148:                                              ; preds = %144
  %149 = load i64, ptr %12, align 8
  %150 = call { i8, i64 } @softfloat_normSubnormalF16Sig(i64 noundef %149)
  %151 = getelementptr inbounds { i8, i64 }, ptr %33, i32 0, i32 0
  %152 = extractvalue { i8, i64 } %150, 0
  store i8 %152, ptr %151, align 8
  %153 = getelementptr inbounds { i8, i64 }, ptr %33, i32 0, i32 1
  %154 = extractvalue { i8, i64 } %150, 1
  store i64 %154, ptr %153, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %33, i64 16, i1 false)
  %155 = getelementptr inbounds %struct.exp8_sig16, ptr %22, i32 0, i32 0
  %156 = load i8, ptr %155, align 8
  store i8 %156, ptr %11, align 1
  %157 = getelementptr inbounds %struct.exp8_sig16, ptr %22, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  store i64 %158, ptr %12, align 8
  br label %159

159:                                              ; preds = %148, %141
  %160 = load i8, ptr %14, align 1
  %161 = icmp ne i8 %160, 0
  br i1 %161, label %177, label %162

162:                                              ; preds = %159
  %163 = load i64, ptr %15, align 8
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %166, label %165

165:                                              ; preds = %162
  br label %443

166:                                              ; preds = %162
  %167 = load i64, ptr %15, align 8
  %168 = call { i8, i64 } @softfloat_normSubnormalF16Sig(i64 noundef %167)
  %169 = getelementptr inbounds { i8, i64 }, ptr %34, i32 0, i32 0
  %170 = extractvalue { i8, i64 } %168, 0
  store i8 %170, ptr %169, align 8
  %171 = getelementptr inbounds { i8, i64 }, ptr %34, i32 0, i32 1
  %172 = extractvalue { i8, i64 } %168, 1
  store i64 %172, ptr %171, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %34, i64 16, i1 false)
  %173 = getelementptr inbounds %struct.exp8_sig16, ptr %22, i32 0, i32 0
  %174 = load i8, ptr %173, align 8
  store i8 %174, ptr %14, align 1
  %175 = getelementptr inbounds %struct.exp8_sig16, ptr %22, i32 0, i32 1
  %176 = load i64, ptr %175, align 8
  store i64 %176, ptr %15, align 8
  br label %177

177:                                              ; preds = %166, %159
  %178 = load i8, ptr %11, align 1
  %179 = sext i8 %178 to i32
  %180 = load i8, ptr %14, align 1
  %181 = sext i8 %180 to i32
  %182 = add nsw i32 %179, %181
  %183 = sub nsw i32 %182, 14
  %184 = trunc i32 %183 to i8
  store i8 %184, ptr %23, align 1
  %185 = load i64, ptr %12, align 8
  %186 = or i64 %185, 1024
  %187 = shl i64 %186, 4
  store i64 %187, ptr %12, align 8
  %188 = load i64, ptr %15, align 8
  %189 = or i64 %188, 1024
  %190 = shl i64 %189, 4
  store i64 %190, ptr %15, align 8
  %191 = load i64, ptr %12, align 8
  %192 = load i64, ptr %15, align 8
  %193 = mul i64 %191, %192
  store i64 %193, ptr %24, align 8
  %194 = load i64, ptr %24, align 8
  %195 = icmp ult i64 %194, 536870912
  br i1 %195, label %196, label %201

196:                                              ; preds = %177
  %197 = load i8, ptr %23, align 1
  %198 = add i8 %197, -1
  store i8 %198, ptr %23, align 1
  %199 = load i64, ptr %24, align 8
  %200 = shl i64 %199, 1
  store i64 %200, ptr %24, align 8
  br label %201

201:                                              ; preds = %196, %177
  %202 = load i8, ptr %19, align 1
  %203 = trunc i8 %202 to i1
  %204 = zext i1 %203 to i8
  store i8 %204, ptr %25, align 1
  %205 = load i8, ptr %17, align 1
  %206 = icmp ne i8 %205, 0
  br i1 %206, label %234, label %207

207:                                              ; preds = %201
  %208 = load i64, ptr %18, align 8
  %209 = icmp ne i64 %208, 0
  br i1 %209, label %223, label %210

210:                                              ; preds = %207
  %211 = load i8, ptr %23, align 1
  %212 = sext i8 %211 to i32
  %213 = sub nsw i32 %212, 1
  %214 = trunc i32 %213 to i8
  store i8 %214, ptr %26, align 1
  %215 = load i64, ptr %24, align 8
  %216 = lshr i64 %215, 15
  %217 = load i64, ptr %24, align 8
  %218 = and i64 %217, 32767
  %219 = icmp ne i64 %218, 0
  %220 = zext i1 %219 to i32
  %221 = sext i32 %220 to i64
  %222 = or i64 %216, %221
  store i64 %222, ptr %27, align 8
  br label %396

223:                                              ; preds = %207
  %224 = load i64, ptr %18, align 8
  %225 = call { i8, i64 } @softfloat_normSubnormalF16Sig(i64 noundef %224)
  %226 = getelementptr inbounds { i8, i64 }, ptr %35, i32 0, i32 0
  %227 = extractvalue { i8, i64 } %225, 0
  store i8 %227, ptr %226, align 8
  %228 = getelementptr inbounds { i8, i64 }, ptr %35, i32 0, i32 1
  %229 = extractvalue { i8, i64 } %225, 1
  store i64 %229, ptr %228, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %35, i64 16, i1 false)
  %230 = getelementptr inbounds %struct.exp8_sig16, ptr %22, i32 0, i32 0
  %231 = load i8, ptr %230, align 8
  store i8 %231, ptr %17, align 1
  %232 = getelementptr inbounds %struct.exp8_sig16, ptr %22, i32 0, i32 1
  %233 = load i64, ptr %232, align 8
  store i64 %233, ptr %18, align 8
  br label %234

234:                                              ; preds = %223, %201
  %235 = load i64, ptr %18, align 8
  %236 = or i64 %235, 1024
  %237 = shl i64 %236, 3
  store i64 %237, ptr %18, align 8
  %238 = load i8, ptr %23, align 1
  %239 = sext i8 %238 to i32
  %240 = load i8, ptr %17, align 1
  %241 = sext i8 %240 to i32
  %242 = sub nsw i32 %239, %241
  %243 = trunc i32 %242 to i8
  store i8 %243, ptr %28, align 1
  %244 = load i8, ptr %19, align 1
  %245 = trunc i8 %244 to i1
  %246 = zext i1 %245 to i32
  %247 = load i8, ptr %16, align 1
  %248 = trunc i8 %247 to i1
  %249 = zext i1 %248 to i32
  %250 = icmp eq i32 %246, %249
  br i1 %250, label %251, label %295

251:                                              ; preds = %234
  %252 = load i8, ptr %28, align 1
  %253 = sext i8 %252 to i32
  %254 = icmp sle i32 %253, 0
  br i1 %254, label %255, label %267

255:                                              ; preds = %251
  %256 = load i8, ptr %17, align 1
  store i8 %256, ptr %26, align 1
  %257 = load i64, ptr %18, align 8
  %258 = load i64, ptr %24, align 8
  %259 = trunc i64 %258 to i32
  %260 = load i8, ptr %28, align 1
  %261 = sext i8 %260 to i32
  %262 = sub nsw i32 16, %261
  %263 = sext i32 %262 to i64
  %264 = call i32 @softfloat_shiftRightJam32(i32 noundef %259, i64 noundef %263)
  %265 = zext i32 %264 to i64
  %266 = add i64 %257, %265
  store i64 %266, ptr %27, align 8
  br label %286

267:                                              ; preds = %251
  %268 = load i8, ptr %23, align 1
  store i8 %268, ptr %26, align 1
  %269 = load i64, ptr %24, align 8
  %270 = load i64, ptr %18, align 8
  %271 = shl i64 %270, 16
  %272 = trunc i64 %271 to i32
  %273 = load i8, ptr %28, align 1
  %274 = sext i8 %273 to i64
  %275 = call i32 @softfloat_shiftRightJam32(i32 noundef %272, i64 noundef %274)
  %276 = zext i32 %275 to i64
  %277 = add i64 %269, %276
  store i64 %277, ptr %29, align 8
  %278 = load i64, ptr %29, align 8
  %279 = lshr i64 %278, 16
  %280 = load i64, ptr %29, align 8
  %281 = and i64 %280, 65535
  %282 = icmp ne i64 %281, 0
  %283 = zext i1 %282 to i32
  %284 = sext i32 %283 to i64
  %285 = or i64 %279, %284
  store i64 %285, ptr %27, align 8
  br label %286

286:                                              ; preds = %267, %255
  %287 = load i64, ptr %27, align 8
  %288 = icmp ult i64 %287, 16384
  br i1 %288, label %289, label %294

289:                                              ; preds = %286
  %290 = load i8, ptr %26, align 1
  %291 = add i8 %290, -1
  store i8 %291, ptr %26, align 1
  %292 = load i64, ptr %27, align 8
  %293 = shl i64 %292, 1
  store i64 %293, ptr %27, align 8
  br label %294

294:                                              ; preds = %289, %286
  br label %395

295:                                              ; preds = %234
  %296 = load i64, ptr %18, align 8
  %297 = shl i64 %296, 16
  store i64 %297, ptr %30, align 8
  %298 = load i8, ptr %28, align 1
  %299 = sext i8 %298 to i32
  %300 = icmp slt i32 %299, 0
  br i1 %300, label %301, label %316

301:                                              ; preds = %295
  %302 = load i8, ptr %16, align 1
  %303 = trunc i8 %302 to i1
  %304 = zext i1 %303 to i8
  store i8 %304, ptr %25, align 1
  %305 = load i8, ptr %17, align 1
  store i8 %305, ptr %26, align 1
  %306 = load i64, ptr %30, align 8
  %307 = load i64, ptr %24, align 8
  %308 = trunc i64 %307 to i32
  %309 = load i8, ptr %28, align 1
  %310 = sext i8 %309 to i32
  %311 = sub nsw i32 0, %310
  %312 = sext i32 %311 to i64
  %313 = call i32 @softfloat_shiftRightJam32(i32 noundef %308, i64 noundef %312)
  %314 = zext i32 %313 to i64
  %315 = sub i64 %306, %314
  store i64 %315, ptr %29, align 8
  br label %350

316:                                              ; preds = %295
  %317 = load i8, ptr %28, align 1
  %318 = icmp ne i8 %317, 0
  br i1 %318, label %339, label %319

319:                                              ; preds = %316
  %320 = load i8, ptr %23, align 1
  store i8 %320, ptr %26, align 1
  %321 = load i64, ptr %24, align 8
  %322 = load i64, ptr %30, align 8
  %323 = sub i64 %321, %322
  store i64 %323, ptr %29, align 8
  %324 = load i64, ptr %29, align 8
  %325 = icmp ne i64 %324, 0
  br i1 %325, label %327, label %326

326:                                              ; preds = %319
  br label %459

327:                                              ; preds = %319
  %328 = load i64, ptr %29, align 8
  %329 = and i64 %328, 2147483648
  %330 = icmp ne i64 %329, 0
  br i1 %330, label %331, label %338

331:                                              ; preds = %327
  %332 = load i8, ptr %25, align 1
  %333 = trunc i8 %332 to i1
  %334 = xor i1 %333, true
  %335 = zext i1 %334 to i8
  store i8 %335, ptr %25, align 1
  %336 = load i64, ptr %29, align 8
  %337 = sub i64 0, %336
  store i64 %337, ptr %29, align 8
  br label %338

338:                                              ; preds = %331, %327
  br label %349

339:                                              ; preds = %316
  %340 = load i8, ptr %23, align 1
  store i8 %340, ptr %26, align 1
  %341 = load i64, ptr %24, align 8
  %342 = load i64, ptr %30, align 8
  %343 = trunc i64 %342 to i32
  %344 = load i8, ptr %28, align 1
  %345 = sext i8 %344 to i64
  %346 = call i32 @softfloat_shiftRightJam32(i32 noundef %343, i64 noundef %345)
  %347 = zext i32 %346 to i64
  %348 = sub i64 %341, %347
  store i64 %348, ptr %29, align 8
  br label %349

349:                                              ; preds = %339, %338
  br label %350

350:                                              ; preds = %349, %301
  %351 = load i64, ptr %29, align 8
  %352 = trunc i64 %351 to i32
  %353 = call zeroext i8 @softfloat_countLeadingZeros32(i32 noundef %352)
  %354 = zext i8 %353 to i32
  %355 = sub nsw i32 %354, 1
  %356 = trunc i32 %355 to i8
  store i8 %356, ptr %31, align 1
  %357 = load i8, ptr %31, align 1
  %358 = sext i8 %357 to i32
  %359 = load i8, ptr %26, align 1
  %360 = sext i8 %359 to i32
  %361 = sub nsw i32 %360, %358
  %362 = trunc i32 %361 to i8
  store i8 %362, ptr %26, align 1
  %363 = load i8, ptr %31, align 1
  %364 = sext i8 %363 to i32
  %365 = sub nsw i32 %364, 16
  %366 = trunc i32 %365 to i8
  store i8 %366, ptr %31, align 1
  %367 = load i8, ptr %31, align 1
  %368 = sext i8 %367 to i32
  %369 = icmp slt i32 %368, 0
  br i1 %369, label %370, label %388

370:                                              ; preds = %350
  %371 = load i64, ptr %29, align 8
  %372 = load i8, ptr %31, align 1
  %373 = sext i8 %372 to i32
  %374 = sub nsw i32 0, %373
  %375 = zext i32 %374 to i64
  %376 = lshr i64 %371, %375
  %377 = load i64, ptr %29, align 8
  %378 = load i8, ptr %31, align 1
  %379 = sext i8 %378 to i32
  %380 = and i32 %379, 31
  %381 = zext i32 %380 to i64
  %382 = shl i64 %377, %381
  %383 = trunc i64 %382 to i32
  %384 = icmp ne i32 %383, 0
  %385 = zext i1 %384 to i32
  %386 = sext i32 %385 to i64
  %387 = or i64 %376, %386
  store i64 %387, ptr %27, align 8
  br label %394

388:                                              ; preds = %350
  %389 = load i64, ptr %29, align 8
  %390 = load i8, ptr %31, align 1
  %391 = sext i8 %390 to i32
  %392 = zext i32 %391 to i64
  %393 = shl i64 %389, %392
  store i64 %393, ptr %27, align 8
  br label %394

394:                                              ; preds = %388, %370
  br label %395

395:                                              ; preds = %394, %294
  br label %396

396:                                              ; preds = %395, %210
  %397 = load i8, ptr %25, align 1
  %398 = trunc i8 %397 to i1
  %399 = load i8, ptr %26, align 1
  %400 = sext i8 %399 to i64
  %401 = load i64, ptr %27, align 8
  %402 = call i16 @softfloat_roundPackToF16(i1 noundef zeroext %398, i64 noundef %400, i64 noundef %401)
  %403 = getelementptr inbounds %struct.float16_t, ptr %5, i32 0, i32 0
  store i16 %402, ptr %403, align 2
  br label %474

404:                                              ; preds = %125, %112
  %405 = load i64, ptr %6, align 8
  %406 = load i64, ptr %7, align 8
  %407 = call i64 @softfloat_propagateNaNF16UI(i64 noundef %405, i64 noundef %406)
  store i64 %407, ptr %21, align 8
  br label %439

408:                                              ; preds = %126, %113
  %409 = load i64, ptr %20, align 8
  %410 = icmp ne i64 %409, 0
  br i1 %410, label %411, label %438

411:                                              ; preds = %408
  %412 = load i8, ptr %19, align 1
  %413 = trunc i8 %412 to i1
  %414 = zext i1 %413 to i16
  %415 = zext i16 %414 to i32
  %416 = shl i32 %415, 15
  %417 = add nsw i32 %416, 31744
  %418 = add nsw i32 %417, 0
  %419 = sext i32 %418 to i64
  store i64 %419, ptr %21, align 8
  %420 = load i8, ptr %17, align 1
  %421 = sext i8 %420 to i32
  %422 = icmp ne i32 %421, 31
  br i1 %422, label %423, label %424

423:                                              ; preds = %411
  br label %471

424:                                              ; preds = %411
  %425 = load i64, ptr %18, align 8
  %426 = icmp ne i64 %425, 0
  br i1 %426, label %427, label %428

427:                                              ; preds = %424
  br label %439

428:                                              ; preds = %424
  %429 = load i8, ptr %19, align 1
  %430 = trunc i8 %429 to i1
  %431 = zext i1 %430 to i32
  %432 = load i8, ptr %16, align 1
  %433 = trunc i8 %432 to i1
  %434 = zext i1 %433 to i32
  %435 = icmp eq i32 %431, %434
  br i1 %435, label %436, label %437

436:                                              ; preds = %428
  br label %471

437:                                              ; preds = %428
  br label %438

438:                                              ; preds = %437, %408
  call void @softfloat_raiseFlags(i8 noundef zeroext 16)
  store i64 32256, ptr %21, align 8
  br label %439

439:                                              ; preds = %438, %427, %404, %138
  %440 = load i64, ptr %21, align 8
  %441 = load i64, ptr %8, align 8
  %442 = call i64 @softfloat_propagateNaNF16UI(i64 noundef %440, i64 noundef %441)
  store i64 %442, ptr %21, align 8
  br label %471

443:                                              ; preds = %165, %147
  %444 = load i64, ptr %8, align 8
  store i64 %444, ptr %21, align 8
  %445 = load i8, ptr %17, align 1
  %446 = sext i8 %445 to i64
  %447 = load i64, ptr %18, align 8
  %448 = or i64 %446, %447
  %449 = icmp ne i64 %448, 0
  br i1 %449, label %470, label %450

450:                                              ; preds = %443
  %451 = load i8, ptr %19, align 1
  %452 = trunc i8 %451 to i1
  %453 = zext i1 %452 to i32
  %454 = load i8, ptr %16, align 1
  %455 = trunc i8 %454 to i1
  %456 = zext i1 %455 to i32
  %457 = icmp ne i32 %453, %456
  br i1 %457, label %458, label %470

458:                                              ; preds = %450
  br label %459

459:                                              ; preds = %458, %326
  %460 = load i8, ptr @softfloat_roundingMode, align 1
  %461 = zext i8 %460 to i32
  %462 = icmp eq i32 %461, 2
  %463 = zext i1 %462 to i32
  %464 = trunc i32 %463 to i16
  %465 = zext i16 %464 to i32
  %466 = shl i32 %465, 15
  %467 = add nsw i32 %466, 0
  %468 = add nsw i32 %467, 0
  %469 = sext i32 %468 to i64
  store i64 %469, ptr %21, align 8
  br label %470

470:                                              ; preds = %459, %450, %443
  br label %471

471:                                              ; preds = %470, %439, %436, %423, %139
  %472 = load i64, ptr %21, align 8
  %473 = trunc i64 %472 to i16
  store i16 %473, ptr %32, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 2 %32, i64 2, i1 false)
  br label %474

474:                                              ; preds = %471, %396
  %475 = getelementptr inbounds %struct.float16_t, ptr %5, i32 0, i32 0
  %476 = load i16, ptr %475, align 2
  ret i16 %476
}

declare { i8, i64 } @softfloat_normSubnormalF16Sig(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @softfloat_shiftRightJam32(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp ult i64 %5, 31
  br i1 %6, label %7, label %21

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4
  %9 = load i64, ptr %4, align 8
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %8, %10
  %12 = load i32, ptr %3, align 4
  %13 = load i64, ptr %4, align 8
  %14 = sub i64 0, %13
  %15 = and i64 %14, 31
  %16 = trunc i64 %15 to i32
  %17 = shl i32 %12, %16
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = or i32 %11, %19
  br label %25

21:                                               ; preds = %2
  %22 = load i32, ptr %3, align 4
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  br label %25

25:                                               ; preds = %21, %7
  %26 = phi i32 [ %20, %7 ], [ %24, %21 ]
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @softfloat_countLeadingZeros32(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 %0, ptr %2, align 4
  store i8 0, ptr %3, align 1
  %4 = load i32, ptr %2, align 4
  %5 = icmp ult i32 %4, 65536
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  store i8 16, ptr %3, align 1
  %7 = load i32, ptr %2, align 4
  %8 = shl i32 %7, 16
  store i32 %8, ptr %2, align 4
  br label %9

9:                                                ; preds = %6, %1
  %10 = load i32, ptr %2, align 4
  %11 = icmp ult i32 %10, 16777216
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = load i8, ptr %3, align 1
  %14 = zext i8 %13 to i32
  %15 = add nsw i32 %14, 8
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %3, align 1
  %17 = load i32, ptr %2, align 4
  %18 = shl i32 %17, 8
  store i32 %18, ptr %2, align 4
  br label %19

19:                                               ; preds = %12, %9
  %20 = load i32, ptr %2, align 4
  %21 = lshr i32 %20, 24
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [256 x i8], ptr @softfloat_countLeadingZeros8, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = load i8, ptr %3, align 1
  %27 = zext i8 %26 to i32
  %28 = add nsw i32 %27, %25
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %3, align 1
  %30 = load i8, ptr %3, align 1
  ret i8 %30
}

declare i16 @softfloat_roundPackToF16(i1 noundef zeroext, i64 noundef, i64 noundef) #1

declare i64 @softfloat_propagateNaNF16UI(i64 noundef, i64 noundef) #1

declare void @softfloat_raiseFlags(i8 noundef zeroext) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
