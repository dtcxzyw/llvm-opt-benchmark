target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float64_t = type { i64 }
%struct.exp16_sig64 = type { i64, i64 }
%struct.uint128 = type { i64, i64 }
%union.ui64_f64 = type { i64 }

@softfloat_roundingMode = external global i8, align 1

; Function Attrs: nounwind uwtable
define i64 @softfloat_mulAddF64(i64 noundef %0, i64 noundef %1, i64 noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca %struct.float64_t, align 8
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
  %22 = alloca %struct.exp16_sig64, align 8
  %23 = alloca i64, align 8
  %24 = alloca %struct.uint128, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca %struct.uint128, align 8
  %28 = alloca i8, align 1
  %29 = alloca %union.ui64_f64, align 8
  %30 = alloca %struct.exp16_sig64, align 8
  %31 = alloca %struct.exp16_sig64, align 8
  %32 = alloca %struct.uint128, align 8
  %33 = alloca %struct.uint128, align 8
  %34 = alloca %struct.exp16_sig64, align 8
  %35 = alloca %struct.uint128, align 8
  %36 = alloca %struct.uint128, align 8
  %37 = alloca %struct.uint128, align 8
  %38 = alloca %struct.uint128, align 8
  %39 = alloca %struct.uint128, align 8
  %40 = alloca %struct.uint128, align 8
  %41 = alloca %struct.uint128, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  %42 = load i64, ptr %6, align 8
  %43 = lshr i64 %42, 63
  %44 = icmp ne i64 %43, 0
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %10, align 1
  %46 = load i64, ptr %6, align 8
  %47 = lshr i64 %46, 52
  %48 = and i64 %47, 2047
  store i64 %48, ptr %11, align 8
  %49 = load i64, ptr %6, align 8
  %50 = and i64 %49, 4503599627370495
  store i64 %50, ptr %12, align 8
  %51 = load i64, ptr %7, align 8
  %52 = lshr i64 %51, 63
  %53 = icmp ne i64 %52, 0
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %13, align 1
  %55 = load i64, ptr %7, align 8
  %56 = lshr i64 %55, 52
  %57 = and i64 %56, 2047
  store i64 %57, ptr %14, align 8
  %58 = load i64, ptr %7, align 8
  %59 = and i64 %58, 4503599627370495
  store i64 %59, ptr %15, align 8
  %60 = load i64, ptr %8, align 8
  %61 = lshr i64 %60, 63
  %62 = icmp ne i64 %61, 0
  %63 = zext i1 %62 to i32
  %64 = load i8, ptr %9, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 1
  %67 = zext i1 %66 to i32
  %68 = xor i32 %63, %67
  %69 = icmp ne i32 %68, 0
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %16, align 1
  %71 = load i64, ptr %8, align 8
  %72 = lshr i64 %71, 52
  %73 = and i64 %72, 2047
  store i64 %73, ptr %17, align 8
  %74 = load i64, ptr %8, align 8
  %75 = and i64 %74, 4503599627370495
  store i64 %75, ptr %18, align 8
  %76 = load i8, ptr %10, align 1
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i32
  %79 = load i8, ptr %13, align 1
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i32
  %82 = xor i32 %78, %81
  %83 = load i8, ptr %9, align 1
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 2
  %86 = zext i1 %85 to i32
  %87 = xor i32 %82, %86
  %88 = icmp ne i32 %87, 0
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %19, align 1
  %90 = load i64, ptr %11, align 8
  %91 = icmp eq i64 %90, 2047
  br i1 %91, label %92, label %106

92:                                               ; preds = %4
  %93 = load i64, ptr %12, align 8
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %101, label %95

95:                                               ; preds = %92
  %96 = load i64, ptr %14, align 8
  %97 = icmp eq i64 %96, 2047
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = load i64, ptr %15, align 8
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %98, %92
  br label %462

102:                                              ; preds = %98, %95
  %103 = load i64, ptr %14, align 8
  %104 = load i64, ptr %15, align 8
  %105 = or i64 %103, %104
  store i64 %105, ptr %20, align 8
  br label %466

106:                                              ; preds = %4
  %107 = load i64, ptr %14, align 8
  %108 = icmp eq i64 %107, 2047
  br i1 %108, label %109, label %117

109:                                              ; preds = %106
  %110 = load i64, ptr %15, align 8
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  br label %462

113:                                              ; preds = %109
  %114 = load i64, ptr %11, align 8
  %115 = load i64, ptr %12, align 8
  %116 = or i64 %114, %115
  store i64 %116, ptr %20, align 8
  br label %466

117:                                              ; preds = %106
  %118 = load i64, ptr %17, align 8
  %119 = icmp eq i64 %118, 2047
  br i1 %119, label %120, label %126

120:                                              ; preds = %117
  %121 = load i64, ptr %18, align 8
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  store i64 0, ptr %21, align 8
  br label %494

124:                                              ; preds = %120
  %125 = load i64, ptr %8, align 8
  store i64 %125, ptr %21, align 8
  br label %523

126:                                              ; preds = %117
  %127 = load i64, ptr %11, align 8
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %144, label %129

129:                                              ; preds = %126
  %130 = load i64, ptr %12, align 8
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %129
  br label %498

133:                                              ; preds = %129
  %134 = load i64, ptr %12, align 8
  %135 = call { i64, i64 } @softfloat_normSubnormalF64Sig(i64 noundef %134)
  %136 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 0
  %137 = extractvalue { i64, i64 } %135, 0
  store i64 %137, ptr %136, align 8
  %138 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 1
  %139 = extractvalue { i64, i64 } %135, 1
  store i64 %139, ptr %138, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %30, i64 16, i1 false)
  %140 = getelementptr inbounds %struct.exp16_sig64, ptr %22, i32 0, i32 0
  %141 = load i64, ptr %140, align 8
  store i64 %141, ptr %11, align 8
  %142 = getelementptr inbounds %struct.exp16_sig64, ptr %22, i32 0, i32 1
  %143 = load i64, ptr %142, align 8
  store i64 %143, ptr %12, align 8
  br label %144

144:                                              ; preds = %133, %126
  %145 = load i64, ptr %14, align 8
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %162, label %147

147:                                              ; preds = %144
  %148 = load i64, ptr %15, align 8
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %147
  br label %498

151:                                              ; preds = %147
  %152 = load i64, ptr %15, align 8
  %153 = call { i64, i64 } @softfloat_normSubnormalF64Sig(i64 noundef %152)
  %154 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 0
  %155 = extractvalue { i64, i64 } %153, 0
  store i64 %155, ptr %154, align 8
  %156 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 1
  %157 = extractvalue { i64, i64 } %153, 1
  store i64 %157, ptr %156, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %31, i64 16, i1 false)
  %158 = getelementptr inbounds %struct.exp16_sig64, ptr %22, i32 0, i32 0
  %159 = load i64, ptr %158, align 8
  store i64 %159, ptr %14, align 8
  %160 = getelementptr inbounds %struct.exp16_sig64, ptr %22, i32 0, i32 1
  %161 = load i64, ptr %160, align 8
  store i64 %161, ptr %15, align 8
  br label %162

162:                                              ; preds = %151, %144
  %163 = load i64, ptr %11, align 8
  %164 = load i64, ptr %14, align 8
  %165 = add nsw i64 %163, %164
  %166 = sub nsw i64 %165, 1022
  store i64 %166, ptr %23, align 8
  %167 = load i64, ptr %12, align 8
  %168 = or i64 %167, 4503599627370496
  %169 = shl i64 %168, 10
  store i64 %169, ptr %12, align 8
  %170 = load i64, ptr %15, align 8
  %171 = or i64 %170, 4503599627370496
  %172 = shl i64 %171, 10
  store i64 %172, ptr %15, align 8
  %173 = load i64, ptr %12, align 8
  %174 = load i64, ptr %15, align 8
  %175 = call { i64, i64 } @softfloat_mul64To128(i64 noundef %173, i64 noundef %174)
  %176 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 0
  %177 = extractvalue { i64, i64 } %175, 0
  store i64 %177, ptr %176, align 8
  %178 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 1
  %179 = extractvalue { i64, i64 } %175, 1
  store i64 %179, ptr %178, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %32, i64 16, i1 false)
  %180 = getelementptr inbounds %struct.uint128, ptr %24, i32 0, i32 1
  %181 = load i64, ptr %180, align 8
  %182 = icmp ult i64 %181, 2305843009213693952
  br i1 %182, label %183, label %199

183:                                              ; preds = %162
  %184 = load i64, ptr %23, align 8
  %185 = add nsw i64 %184, -1
  store i64 %185, ptr %23, align 8
  %186 = getelementptr inbounds %struct.uint128, ptr %24, i32 0, i32 1
  %187 = load i64, ptr %186, align 8
  %188 = getelementptr inbounds %struct.uint128, ptr %24, i32 0, i32 0
  %189 = load i64, ptr %188, align 8
  %190 = getelementptr inbounds %struct.uint128, ptr %24, i32 0, i32 1
  %191 = load i64, ptr %190, align 8
  %192 = getelementptr inbounds %struct.uint128, ptr %24, i32 0, i32 0
  %193 = load i64, ptr %192, align 8
  %194 = call { i64, i64 } @softfloat_add128(i64 noundef %187, i64 noundef %189, i64 noundef %191, i64 noundef %193)
  %195 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 0
  %196 = extractvalue { i64, i64 } %194, 0
  store i64 %196, ptr %195, align 8
  %197 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  %198 = extractvalue { i64, i64 } %194, 1
  store i64 %198, ptr %197, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %33, i64 16, i1 false)
  br label %199

199:                                              ; preds = %183, %162
  %200 = load i64, ptr %17, align 8
  %201 = icmp ne i64 %200, 0
  br i1 %201, label %228, label %202

202:                                              ; preds = %199
  %203 = load i64, ptr %18, align 8
  %204 = icmp ne i64 %203, 0
  br i1 %204, label %217, label %205

205:                                              ; preds = %202
  %206 = load i64, ptr %23, align 8
  %207 = add nsw i64 %206, -1
  store i64 %207, ptr %23, align 8
  %208 = getelementptr inbounds %struct.uint128, ptr %24, i32 0, i32 1
  %209 = load i64, ptr %208, align 8
  %210 = shl i64 %209, 1
  %211 = getelementptr inbounds %struct.uint128, ptr %24, i32 0, i32 0
  %212 = load i64, ptr %211, align 8
  %213 = icmp ne i64 %212, 0
  %214 = zext i1 %213 to i32
  %215 = sext i32 %214 to i64
  %216 = or i64 %210, %215
  store i64 %216, ptr %25, align 8
  br label %455

217:                                              ; preds = %202
  %218 = load i64, ptr %18, align 8
  %219 = call { i64, i64 } @softfloat_normSubnormalF64Sig(i64 noundef %218)
  %220 = getelementptr inbounds { i64, i64 }, ptr %34, i32 0, i32 0
  %221 = extractvalue { i64, i64 } %219, 0
  store i64 %221, ptr %220, align 8
  %222 = getelementptr inbounds { i64, i64 }, ptr %34, i32 0, i32 1
  %223 = extractvalue { i64, i64 } %219, 1
  store i64 %223, ptr %222, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %34, i64 16, i1 false)
  %224 = getelementptr inbounds %struct.exp16_sig64, ptr %22, i32 0, i32 0
  %225 = load i64, ptr %224, align 8
  store i64 %225, ptr %17, align 8
  %226 = getelementptr inbounds %struct.exp16_sig64, ptr %22, i32 0, i32 1
  %227 = load i64, ptr %226, align 8
  store i64 %227, ptr %18, align 8
  br label %228

228:                                              ; preds = %217, %199
  %229 = load i64, ptr %18, align 8
  %230 = or i64 %229, 4503599627370496
  %231 = shl i64 %230, 9
  store i64 %231, ptr %18, align 8
  %232 = load i64, ptr %23, align 8
  %233 = load i64, ptr %17, align 8
  %234 = sub nsw i64 %232, %233
  store i64 %234, ptr %26, align 8
  %235 = load i64, ptr %26, align 8
  %236 = icmp slt i64 %235, 0
  br i1 %236, label %237, label %267

237:                                              ; preds = %228
  %238 = load i64, ptr %17, align 8
  store i64 %238, ptr %23, align 8
  %239 = load i8, ptr %19, align 1
  %240 = trunc i8 %239 to i1
  %241 = zext i1 %240 to i32
  %242 = load i8, ptr %16, align 1
  %243 = trunc i8 %242 to i1
  %244 = zext i1 %243 to i32
  %245 = icmp eq i32 %241, %244
  br i1 %245, label %249, label %246

246:                                              ; preds = %237
  %247 = load i64, ptr %26, align 8
  %248 = icmp slt i64 %247, -1
  br i1 %248, label %249, label %256

249:                                              ; preds = %246, %237
  %250 = getelementptr inbounds %struct.uint128, ptr %24, i32 0, i32 1
  %251 = load i64, ptr %250, align 8
  %252 = load i64, ptr %26, align 8
  %253 = sub nsw i64 0, %252
  %254 = call i64 @softfloat_shiftRightJam64(i64 noundef %251, i64 noundef %253)
  %255 = getelementptr inbounds %struct.uint128, ptr %24, i32 0, i32 1
  store i64 %254, ptr %255, align 8
  br label %266

256:                                              ; preds = %246
  %257 = getelementptr inbounds %struct.uint128, ptr %24, i32 0, i32 1
  %258 = load i64, ptr %257, align 8
  %259 = getelementptr inbounds %struct.uint128, ptr %24, i32 0, i32 0
  %260 = load i64, ptr %259, align 8
  %261 = call { i64, i64 } @softfloat_shortShiftRightJam128(i64 noundef %258, i64 noundef %260, i8 noundef zeroext 1)
  %262 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 0
  %263 = extractvalue { i64, i64 } %261, 0
  store i64 %263, ptr %262, align 8
  %264 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 1
  %265 = extractvalue { i64, i64 } %261, 1
  store i64 %265, ptr %264, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %35, i64 16, i1 false)
  br label %266

266:                                              ; preds = %256, %249
  br label %279

267:                                              ; preds = %228
  %268 = load i64, ptr %26, align 8
  %269 = icmp ne i64 %268, 0
  br i1 %269, label %270, label %278

270:                                              ; preds = %267
  %271 = load i64, ptr %18, align 8
  %272 = load i64, ptr %26, align 8
  %273 = call { i64, i64 } @softfloat_shiftRightJam128(i64 noundef %271, i64 noundef 0, i64 noundef %272)
  %274 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 0
  %275 = extractvalue { i64, i64 } %273, 0
  store i64 %275, ptr %274, align 8
  %276 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 1
  %277 = extractvalue { i64, i64 } %273, 1
  store i64 %277, ptr %276, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %36, i64 16, i1 false)
  br label %278

278:                                              ; preds = %270, %267
  br label %279

279:                                              ; preds = %278, %266
  %280 = load i8, ptr %19, align 1
  %281 = trunc i8 %280 to i1
  %282 = zext i1 %281 to i32
  %283 = load i8, ptr %16, align 1
  %284 = trunc i8 %283 to i1
  %285 = zext i1 %284 to i32
  %286 = icmp eq i32 %282, %285
  br i1 %286, label %287, label %332

287:                                              ; preds = %279
  %288 = load i64, ptr %26, align 8
  %289 = icmp sle i64 %288, 0
  br i1 %289, label %290, label %301

290:                                              ; preds = %287
  %291 = load i64, ptr %18, align 8
  %292 = getelementptr inbounds %struct.uint128, ptr %24, i32 0, i32 1
  %293 = load i64, ptr %292, align 8
  %294 = add i64 %291, %293
  %295 = getelementptr inbounds %struct.uint128, ptr %24, i32 0, i32 0
  %296 = load i64, ptr %295, align 8
  %297 = icmp ne i64 %296, 0
  %298 = zext i1 %297 to i32
  %299 = sext i32 %298 to i64
  %300 = or i64 %294, %299
  store i64 %300, ptr %25, align 8
  br label %323

301:                                              ; preds = %287
  %302 = getelementptr inbounds %struct.uint128, ptr %24, i32 0, i32 1
  %303 = load i64, ptr %302, align 8
  %304 = getelementptr inbounds %struct.uint128, ptr %24, i32 0, i32 0
  %305 = load i64, ptr %304, align 8
  %306 = getelementptr inbounds %struct.uint128, ptr %27, i32 0, i32 1
  %307 = load i64, ptr %306, align 8
  %308 = getelementptr inbounds %struct.uint128, ptr %27, i32 0, i32 0
  %309 = load i64, ptr %308, align 8
  %310 = call { i64, i64 } @softfloat_add128(i64 noundef %303, i64 noundef %305, i64 noundef %307, i64 noundef %309)
  %311 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 0
  %312 = extractvalue { i64, i64 } %310, 0
  store i64 %312, ptr %311, align 8
  %313 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 1
  %314 = extractvalue { i64, i64 } %310, 1
  store i64 %314, ptr %313, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %37, i64 16, i1 false)
  %315 = getelementptr inbounds %struct.uint128, ptr %24, i32 0, i32 1
  %316 = load i64, ptr %315, align 8
  %317 = getelementptr inbounds %struct.uint128, ptr %24, i32 0, i32 0
  %318 = load i64, ptr %317, align 8
  %319 = icmp ne i64 %318, 0
  %320 = zext i1 %319 to i32
  %321 = sext i32 %320 to i64
  %322 = or i64 %316, %321
  store i64 %322, ptr %25, align 8
  br label %323

323:                                              ; preds = %301, %290
  %324 = load i64, ptr %25, align 8
  %325 = icmp ult i64 %324, 4611686018427387904
  br i1 %325, label %326, label %331

326:                                              ; preds = %323
  %327 = load i64, ptr %23, align 8
  %328 = add nsw i64 %327, -1
  store i64 %328, ptr %23, align 8
  %329 = load i64, ptr %25, align 8
  %330 = shl i64 %329, 1
  store i64 %330, ptr %25, align 8
  br label %331

331:                                              ; preds = %326, %323
  br label %454

332:                                              ; preds = %279
  %333 = load i64, ptr %26, align 8
  %334 = icmp slt i64 %333, 0
  br i1 %334, label %335, label %349

335:                                              ; preds = %332
  %336 = load i8, ptr %16, align 1
  %337 = trunc i8 %336 to i1
  %338 = zext i1 %337 to i8
  store i8 %338, ptr %19, align 1
  %339 = load i64, ptr %18, align 8
  %340 = getelementptr inbounds %struct.uint128, ptr %24, i32 0, i32 1
  %341 = load i64, ptr %340, align 8
  %342 = getelementptr inbounds %struct.uint128, ptr %24, i32 0, i32 0
  %343 = load i64, ptr %342, align 8
  %344 = call { i64, i64 } @softfloat_sub128(i64 noundef %339, i64 noundef 0, i64 noundef %341, i64 noundef %343)
  %345 = getelementptr inbounds { i64, i64 }, ptr %38, i32 0, i32 0
  %346 = extractvalue { i64, i64 } %344, 0
  store i64 %346, ptr %345, align 8
  %347 = getelementptr inbounds { i64, i64 }, ptr %38, i32 0, i32 1
  %348 = extractvalue { i64, i64 } %344, 1
  store i64 %348, ptr %347, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %38, i64 16, i1 false)
  br label %400

349:                                              ; preds = %332
  %350 = load i64, ptr %26, align 8
  %351 = icmp ne i64 %350, 0
  br i1 %351, label %385, label %352

352:                                              ; preds = %349
  %353 = getelementptr inbounds %struct.uint128, ptr %24, i32 0, i32 1
  %354 = load i64, ptr %353, align 8
  %355 = load i64, ptr %18, align 8
  %356 = sub i64 %354, %355
  %357 = getelementptr inbounds %struct.uint128, ptr %24, i32 0, i32 1
  store i64 %356, ptr %357, align 8
  %358 = getelementptr inbounds %struct.uint128, ptr %24, i32 0, i32 1
  %359 = load i64, ptr %358, align 8
  %360 = getelementptr inbounds %struct.uint128, ptr %24, i32 0, i32 0
  %361 = load i64, ptr %360, align 8
  %362 = or i64 %359, %361
  %363 = icmp ne i64 %362, 0
  br i1 %363, label %365, label %364

364:                                              ; preds = %352
  br label %513

365:                                              ; preds = %352
  %366 = getelementptr inbounds %struct.uint128, ptr %24, i32 0, i32 1
  %367 = load i64, ptr %366, align 8
  %368 = and i64 %367, -9223372036854775808
  %369 = icmp ne i64 %368, 0
  br i1 %369, label %370, label %384

370:                                              ; preds = %365
  %371 = load i8, ptr %19, align 1
  %372 = trunc i8 %371 to i1
  %373 = xor i1 %372, true
  %374 = zext i1 %373 to i8
  store i8 %374, ptr %19, align 1
  %375 = getelementptr inbounds %struct.uint128, ptr %24, i32 0, i32 1
  %376 = load i64, ptr %375, align 8
  %377 = getelementptr inbounds %struct.uint128, ptr %24, i32 0, i32 0
  %378 = load i64, ptr %377, align 8
  %379 = call { i64, i64 } @softfloat_sub128(i64 noundef 0, i64 noundef 0, i64 noundef %376, i64 noundef %378)
  %380 = getelementptr inbounds { i64, i64 }, ptr %39, i32 0, i32 0
  %381 = extractvalue { i64, i64 } %379, 0
  store i64 %381, ptr %380, align 8
  %382 = getelementptr inbounds { i64, i64 }, ptr %39, i32 0, i32 1
  %383 = extractvalue { i64, i64 } %379, 1
  store i64 %383, ptr %382, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %39, i64 16, i1 false)
  br label %384

384:                                              ; preds = %370, %365
  br label %399

385:                                              ; preds = %349
  %386 = getelementptr inbounds %struct.uint128, ptr %24, i32 0, i32 1
  %387 = load i64, ptr %386, align 8
  %388 = getelementptr inbounds %struct.uint128, ptr %24, i32 0, i32 0
  %389 = load i64, ptr %388, align 8
  %390 = getelementptr inbounds %struct.uint128, ptr %27, i32 0, i32 1
  %391 = load i64, ptr %390, align 8
  %392 = getelementptr inbounds %struct.uint128, ptr %27, i32 0, i32 0
  %393 = load i64, ptr %392, align 8
  %394 = call { i64, i64 } @softfloat_sub128(i64 noundef %387, i64 noundef %389, i64 noundef %391, i64 noundef %393)
  %395 = getelementptr inbounds { i64, i64 }, ptr %40, i32 0, i32 0
  %396 = extractvalue { i64, i64 } %394, 0
  store i64 %396, ptr %395, align 8
  %397 = getelementptr inbounds { i64, i64 }, ptr %40, i32 0, i32 1
  %398 = extractvalue { i64, i64 } %394, 1
  store i64 %398, ptr %397, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %40, i64 16, i1 false)
  br label %399

399:                                              ; preds = %385, %384
  br label %400

400:                                              ; preds = %399, %335
  %401 = getelementptr inbounds %struct.uint128, ptr %24, i32 0, i32 1
  %402 = load i64, ptr %401, align 8
  %403 = icmp ne i64 %402, 0
  br i1 %403, label %411, label %404

404:                                              ; preds = %400
  %405 = load i64, ptr %23, align 8
  %406 = sub nsw i64 %405, 64
  store i64 %406, ptr %23, align 8
  %407 = getelementptr inbounds %struct.uint128, ptr %24, i32 0, i32 0
  %408 = load i64, ptr %407, align 8
  %409 = getelementptr inbounds %struct.uint128, ptr %24, i32 0, i32 1
  store i64 %408, ptr %409, align 8
  %410 = getelementptr inbounds %struct.uint128, ptr %24, i32 0, i32 0
  store i64 0, ptr %410, align 8
  br label %411

411:                                              ; preds = %404, %400
  %412 = getelementptr inbounds %struct.uint128, ptr %24, i32 0, i32 1
  %413 = load i64, ptr %412, align 8
  %414 = call zeroext i8 @softfloat_countLeadingZeros64(i64 noundef %413)
  %415 = zext i8 %414 to i32
  %416 = sub nsw i32 %415, 1
  %417 = trunc i32 %416 to i8
  store i8 %417, ptr %28, align 1
  %418 = load i8, ptr %28, align 1
  %419 = sext i8 %418 to i64
  %420 = load i64, ptr %23, align 8
  %421 = sub nsw i64 %420, %419
  store i64 %421, ptr %23, align 8
  %422 = load i8, ptr %28, align 1
  %423 = sext i8 %422 to i32
  %424 = icmp slt i32 %423, 0
  br i1 %424, label %425, label %433

425:                                              ; preds = %411
  %426 = getelementptr inbounds %struct.uint128, ptr %24, i32 0, i32 1
  %427 = load i64, ptr %426, align 8
  %428 = load i8, ptr %28, align 1
  %429 = sext i8 %428 to i32
  %430 = sub nsw i32 0, %429
  %431 = trunc i32 %430 to i8
  %432 = call i64 @softfloat_shortShiftRightJam64(i64 noundef %427, i8 noundef zeroext %431)
  store i64 %432, ptr %25, align 8
  br label %446

433:                                              ; preds = %411
  %434 = getelementptr inbounds %struct.uint128, ptr %24, i32 0, i32 1
  %435 = load i64, ptr %434, align 8
  %436 = getelementptr inbounds %struct.uint128, ptr %24, i32 0, i32 0
  %437 = load i64, ptr %436, align 8
  %438 = load i8, ptr %28, align 1
  %439 = call { i64, i64 } @softfloat_shortShiftLeft128(i64 noundef %435, i64 noundef %437, i8 noundef zeroext %438)
  %440 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 0
  %441 = extractvalue { i64, i64 } %439, 0
  store i64 %441, ptr %440, align 8
  %442 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 1
  %443 = extractvalue { i64, i64 } %439, 1
  store i64 %443, ptr %442, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %41, i64 16, i1 false)
  %444 = getelementptr inbounds %struct.uint128, ptr %24, i32 0, i32 1
  %445 = load i64, ptr %444, align 8
  store i64 %445, ptr %25, align 8
  br label %446

446:                                              ; preds = %433, %425
  %447 = getelementptr inbounds %struct.uint128, ptr %24, i32 0, i32 0
  %448 = load i64, ptr %447, align 8
  %449 = icmp ne i64 %448, 0
  %450 = zext i1 %449 to i32
  %451 = sext i32 %450 to i64
  %452 = load i64, ptr %25, align 8
  %453 = or i64 %452, %451
  store i64 %453, ptr %25, align 8
  br label %454

454:                                              ; preds = %446, %331
  br label %455

455:                                              ; preds = %454, %205
  %456 = load i8, ptr %19, align 1
  %457 = trunc i8 %456 to i1
  %458 = load i64, ptr %23, align 8
  %459 = load i64, ptr %25, align 8
  %460 = call i64 @softfloat_roundPackToF64(i1 noundef zeroext %457, i64 noundef %458, i64 noundef %459)
  %461 = getelementptr inbounds %struct.float64_t, ptr %5, i32 0, i32 0
  store i64 %460, ptr %461, align 8
  br label %525

462:                                              ; preds = %112, %101
  %463 = load i64, ptr %6, align 8
  %464 = load i64, ptr %7, align 8
  %465 = call i64 @softfloat_propagateNaNF64UI(i64 noundef %463, i64 noundef %464)
  store i64 %465, ptr %21, align 8
  br label %494

466:                                              ; preds = %113, %102
  %467 = load i64, ptr %20, align 8
  %468 = icmp ne i64 %467, 0
  br i1 %468, label %469, label %493

469:                                              ; preds = %466
  %470 = load i8, ptr %19, align 1
  %471 = trunc i8 %470 to i1
  %472 = zext i1 %471 to i64
  %473 = shl i64 %472, 63
  %474 = add i64 %473, 9218868437227405312
  %475 = add i64 %474, 0
  store i64 %475, ptr %21, align 8
  %476 = load i64, ptr %17, align 8
  %477 = icmp ne i64 %476, 2047
  br i1 %477, label %478, label %479

478:                                              ; preds = %469
  br label %523

479:                                              ; preds = %469
  %480 = load i64, ptr %18, align 8
  %481 = icmp ne i64 %480, 0
  br i1 %481, label %482, label %483

482:                                              ; preds = %479
  br label %494

483:                                              ; preds = %479
  %484 = load i8, ptr %19, align 1
  %485 = trunc i8 %484 to i1
  %486 = zext i1 %485 to i32
  %487 = load i8, ptr %16, align 1
  %488 = trunc i8 %487 to i1
  %489 = zext i1 %488 to i32
  %490 = icmp eq i32 %486, %489
  br i1 %490, label %491, label %492

491:                                              ; preds = %483
  br label %523

492:                                              ; preds = %483
  br label %493

493:                                              ; preds = %492, %466
  call void @softfloat_raiseFlags(i8 noundef zeroext 16)
  store i64 9221120237041090560, ptr %21, align 8
  br label %494

494:                                              ; preds = %493, %482, %462, %123
  %495 = load i64, ptr %21, align 8
  %496 = load i64, ptr %8, align 8
  %497 = call i64 @softfloat_propagateNaNF64UI(i64 noundef %495, i64 noundef %496)
  store i64 %497, ptr %21, align 8
  br label %523

498:                                              ; preds = %150, %132
  %499 = load i64, ptr %8, align 8
  store i64 %499, ptr %21, align 8
  %500 = load i64, ptr %17, align 8
  %501 = load i64, ptr %18, align 8
  %502 = or i64 %500, %501
  %503 = icmp ne i64 %502, 0
  br i1 %503, label %522, label %504

504:                                              ; preds = %498
  %505 = load i8, ptr %19, align 1
  %506 = trunc i8 %505 to i1
  %507 = zext i1 %506 to i32
  %508 = load i8, ptr %16, align 1
  %509 = trunc i8 %508 to i1
  %510 = zext i1 %509 to i32
  %511 = icmp ne i32 %507, %510
  br i1 %511, label %512, label %522

512:                                              ; preds = %504
  br label %513

513:                                              ; preds = %512, %364
  %514 = load i8, ptr @softfloat_roundingMode, align 1
  %515 = zext i8 %514 to i32
  %516 = icmp eq i32 %515, 2
  %517 = zext i1 %516 to i32
  %518 = sext i32 %517 to i64
  %519 = shl i64 %518, 63
  %520 = add i64 %519, 0
  %521 = add i64 %520, 0
  store i64 %521, ptr %21, align 8
  br label %522

522:                                              ; preds = %513, %504, %498
  br label %523

523:                                              ; preds = %522, %494, %491, %478, %124
  %524 = load i64, ptr %21, align 8
  store i64 %524, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %29, i64 8, i1 false)
  br label %525

525:                                              ; preds = %523, %455
  %526 = getelementptr inbounds %struct.float64_t, ptr %5, i32 0, i32 0
  %527 = load i64, ptr %526, align 8
  ret i64 %527
}

declare { i64, i64 } @softfloat_normSubnormalF64Sig(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare { i64, i64 } @softfloat_mul64To128(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @softfloat_add128(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca %struct.uint128, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %10 = load i64, ptr %7, align 8
  %11 = load i64, ptr %9, align 8
  %12 = add i64 %10, %11
  %13 = getelementptr inbounds %struct.uint128, ptr %5, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  %14 = load i64, ptr %6, align 8
  %15 = load i64, ptr %8, align 8
  %16 = add i64 %14, %15
  %17 = getelementptr inbounds %struct.uint128, ptr %5, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = load i64, ptr %7, align 8
  %20 = icmp ult i64 %18, %19
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = add i64 %16, %22
  %24 = getelementptr inbounds %struct.uint128, ptr %5, i32 0, i32 1
  store i64 %23, ptr %24, align 8
  %25 = load { i64, i64 }, ptr %5, align 8
  ret { i64, i64 } %25
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

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @softfloat_shortShiftRightJam128(i64 noundef %0, i64 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca %struct.uint128, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  %9 = load i8, ptr %7, align 1
  %10 = zext i8 %9 to i32
  %11 = sub nsw i32 0, %10
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %8, align 1
  %13 = load i64, ptr %5, align 8
  %14 = load i8, ptr %7, align 1
  %15 = zext i8 %14 to i32
  %16 = zext i32 %15 to i64
  %17 = lshr i64 %13, %16
  %18 = getelementptr inbounds %struct.uint128, ptr %4, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  %19 = load i64, ptr %5, align 8
  %20 = load i8, ptr %8, align 1
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 63
  %23 = zext i32 %22 to i64
  %24 = shl i64 %19, %23
  %25 = load i64, ptr %6, align 8
  %26 = load i8, ptr %7, align 1
  %27 = zext i8 %26 to i32
  %28 = zext i32 %27 to i64
  %29 = lshr i64 %25, %28
  %30 = or i64 %24, %29
  %31 = load i64, ptr %6, align 8
  %32 = load i8, ptr %8, align 1
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 63
  %35 = zext i32 %34 to i64
  %36 = shl i64 %31, %35
  %37 = icmp ne i64 %36, 0
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = or i64 %30, %39
  %41 = getelementptr inbounds %struct.uint128, ptr %4, i32 0, i32 0
  store i64 %40, ptr %41, align 8
  %42 = load { i64, i64 }, ptr %4, align 8
  ret { i64, i64 } %42
}

declare { i64, i64 } @softfloat_shiftRightJam128(i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @softfloat_sub128(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca %struct.uint128, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %10 = load i64, ptr %7, align 8
  %11 = load i64, ptr %9, align 8
  %12 = sub i64 %10, %11
  %13 = getelementptr inbounds %struct.uint128, ptr %5, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  %14 = load i64, ptr %6, align 8
  %15 = load i64, ptr %8, align 8
  %16 = sub i64 %14, %15
  %17 = getelementptr inbounds %struct.uint128, ptr %5, i32 0, i32 1
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %7, align 8
  %19 = load i64, ptr %9, align 8
  %20 = icmp ult i64 %18, %19
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.uint128, ptr %5, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = sub i64 %24, %22
  store i64 %25, ptr %23, align 8
  %26 = load { i64, i64 }, ptr %5, align 8
  ret { i64, i64 } %26
}

declare zeroext i8 @softfloat_countLeadingZeros64(i64 noundef) #1

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
define internal { i64, i64 } @softfloat_shortShiftLeft128(i64 noundef %0, i64 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca %struct.uint128, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  %8 = load i64, ptr %5, align 8
  %9 = load i8, ptr %7, align 1
  %10 = zext i8 %9 to i32
  %11 = zext i32 %10 to i64
  %12 = shl i64 %8, %11
  %13 = load i64, ptr %6, align 8
  %14 = load i8, ptr %7, align 1
  %15 = zext i8 %14 to i32
  %16 = sub nsw i32 0, %15
  %17 = and i32 %16, 63
  %18 = zext i32 %17 to i64
  %19 = lshr i64 %13, %18
  %20 = or i64 %12, %19
  %21 = getelementptr inbounds %struct.uint128, ptr %4, i32 0, i32 1
  store i64 %20, ptr %21, align 8
  %22 = load i64, ptr %6, align 8
  %23 = load i8, ptr %7, align 1
  %24 = zext i8 %23 to i32
  %25 = zext i32 %24 to i64
  %26 = shl i64 %22, %25
  %27 = getelementptr inbounds %struct.uint128, ptr %4, i32 0, i32 0
  store i64 %26, ptr %27, align 8
  %28 = load { i64, i64 }, ptr %4, align 8
  ret { i64, i64 } %28
}

declare i64 @softfloat_roundPackToF64(i1 noundef zeroext, i64 noundef, i64 noundef) #1

declare i64 @softfloat_propagateNaNF64UI(i64 noundef, i64 noundef) #1

declare void @softfloat_raiseFlags(i8 noundef zeroext) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
