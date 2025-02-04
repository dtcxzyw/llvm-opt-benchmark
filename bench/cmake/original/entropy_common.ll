target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i32 @FSE_versionNumber() #0 {
  ret i32 900
}

; Function Attrs: nounwind uwtable
define dso_local i32 @FSE_isError(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @ERR_isError(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @ERR_isError(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ugt i64 %3, -120
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @FSE_getErrorName(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @ERR_getErrorName(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @ERR_getErrorName(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @ERR_getErrorCode(i64 noundef %3)
  %5 = call ptr @ERR_getErrorString(i32 noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HUF_isError(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @ERR_isError(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @HUF_getErrorName(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @ERR_getErrorName(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @FSE_readNCount_bmi2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i64, ptr %11, align 8
  %18 = call i64 @FSE_readNCount_body_default(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i64 noundef %17)
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal i64 @FSE_readNCount_body_default(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [8 x i8], align 1
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  store ptr %0, ptr %28, align 8
  store ptr %1, ptr %29, align 8
  store ptr %2, ptr %30, align 8
  store ptr %3, ptr %31, align 8
  store i64 %4, ptr %32, align 8
  %33 = load ptr, ptr %28, align 8
  %34 = load ptr, ptr %29, align 8
  %35 = load ptr, ptr %30, align 8
  %36 = load ptr, ptr %31, align 8
  %37 = load i64, ptr %32, align 8
  store ptr %33, ptr %7, align 8
  store ptr %34, ptr %8, align 8
  store ptr %35, ptr %9, align 8
  store ptr %36, ptr %10, align 8
  store i64 %37, ptr %11, align 8
  %38 = load ptr, ptr %10, align 8
  store ptr %38, ptr %12, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load i64, ptr %11, align 8
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  store ptr %41, ptr %13, align 8
  %42 = load ptr, ptr %12, align 8
  store ptr %42, ptr %14, align 8
  store i32 0, ptr %20, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %21, align 4
  store i32 0, ptr %22, align 4
  %46 = load i64, ptr %11, align 8
  %47 = icmp ult i64 %46, 8
  br i1 %47, label %48, label %67

48:                                               ; preds = %5
  call void @llvm.memset.p0.i64(ptr align 1 %23, i8 0, i64 8, i1 false)
  %49 = load ptr, ptr %10, align 8
  %50 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %49, i64 %50, i1 false)
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = call i64 @FSE_readNCount(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %23, i64 noundef 8)
  store i64 %54, ptr %24, align 8
  %55 = load i64, ptr %24, align 8
  %56 = call i32 @FSE_isError(i64 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %48
  %59 = load i64, ptr %24, align 8
  store i64 %59, ptr %6, align 8
  br label %358

60:                                               ; preds = %48
  %61 = load i64, ptr %24, align 8
  %62 = load i64, ptr %11, align 8
  %63 = icmp ugt i64 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i64 -20, ptr %6, align 8
  br label %358

65:                                               ; preds = %60
  %66 = load i64, ptr %24, align 8
  store i64 %66, ptr %6, align 8
  br label %358

67:                                               ; preds = %5
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %69, align 4
  %71 = add i32 %70, 1
  %72 = zext i32 %71 to i64
  %73 = mul i64 %72, 2
  call void @llvm.memset.p0.i64(ptr align 2 %68, i8 0, i64 %73, i1 false)
  %74 = load ptr, ptr %14, align 8
  %75 = call i32 @MEM_readLE32(ptr noundef %74)
  store i32 %75, ptr %18, align 4
  %76 = load i32, ptr %18, align 4
  %77 = and i32 %76, 15
  %78 = add i32 %77, 5
  store i32 %78, ptr %15, align 4
  %79 = load i32, ptr %15, align 4
  %80 = icmp sgt i32 %79, 15
  br i1 %80, label %81, label %82

81:                                               ; preds = %67
  store i64 -44, ptr %6, align 8
  br label %358

82:                                               ; preds = %67
  %83 = load i32, ptr %18, align 4
  %84 = lshr i32 %83, 4
  store i32 %84, ptr %18, align 4
  store i32 4, ptr %19, align 4
  %85 = load i32, ptr %15, align 4
  %86 = load ptr, ptr %9, align 8
  store i32 %85, ptr %86, align 4
  %87 = load i32, ptr %15, align 4
  %88 = shl i32 1, %87
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %16, align 4
  %90 = load i32, ptr %15, align 4
  %91 = shl i32 1, %90
  store i32 %91, ptr %17, align 4
  %92 = load i32, ptr %15, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %15, align 4
  br label %94

94:                                               ; preds = %325, %82
  %95 = load i32, ptr %22, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %206

97:                                               ; preds = %94
  %98 = load i32, ptr %18, align 4
  %99 = xor i32 %98, -1
  %100 = or i32 %99, -2147483648
  %101 = call i32 @ZSTD_countTrailingZeros32(i32 noundef %100)
  %102 = lshr i32 %101, 1
  store i32 %102, ptr %25, align 4
  br label %103

103:                                              ; preds = %131, %97
  %104 = load i32, ptr %25, align 4
  %105 = icmp sge i32 %104, 12
  br i1 %105, label %106, label %141

106:                                              ; preds = %103
  %107 = load i32, ptr %20, align 4
  %108 = add i32 %107, 36
  store i32 %108, ptr %20, align 4
  %109 = load ptr, ptr %14, align 8
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 -7
  %112 = icmp ule ptr %109, %111
  br i1 %112, label %113, label %116

113:                                              ; preds = %106
  %114 = load ptr, ptr %14, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 3
  store ptr %115, ptr %14, align 8
  br label %131

116:                                              ; preds = %106
  %117 = load ptr, ptr %13, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 -7
  %119 = load ptr, ptr %14, align 8
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = mul nsw i64 8, %122
  %124 = trunc i64 %123 to i32
  %125 = load i32, ptr %19, align 4
  %126 = sub nsw i32 %125, %124
  store i32 %126, ptr %19, align 4
  %127 = load i32, ptr %19, align 4
  %128 = and i32 %127, 31
  store i32 %128, ptr %19, align 4
  %129 = load ptr, ptr %13, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 -4
  store ptr %130, ptr %14, align 8
  br label %131

131:                                              ; preds = %116, %113
  %132 = load ptr, ptr %14, align 8
  %133 = call i32 @MEM_readLE32(ptr noundef %132)
  %134 = load i32, ptr %19, align 4
  %135 = lshr i32 %133, %134
  store i32 %135, ptr %18, align 4
  %136 = load i32, ptr %18, align 4
  %137 = xor i32 %136, -1
  %138 = or i32 %137, -2147483648
  %139 = call i32 @ZSTD_countTrailingZeros32(i32 noundef %138)
  %140 = lshr i32 %139, 1
  store i32 %140, ptr %25, align 4
  br label %103, !llvm.loop !5

141:                                              ; preds = %103
  %142 = load i32, ptr %25, align 4
  %143 = mul nsw i32 3, %142
  %144 = load i32, ptr %20, align 4
  %145 = add i32 %144, %143
  store i32 %145, ptr %20, align 4
  %146 = load i32, ptr %25, align 4
  %147 = mul nsw i32 2, %146
  %148 = load i32, ptr %18, align 4
  %149 = lshr i32 %148, %147
  store i32 %149, ptr %18, align 4
  %150 = load i32, ptr %25, align 4
  %151 = mul nsw i32 2, %150
  %152 = load i32, ptr %19, align 4
  %153 = add nsw i32 %152, %151
  store i32 %153, ptr %19, align 4
  %154 = load i32, ptr %18, align 4
  %155 = and i32 %154, 3
  %156 = load i32, ptr %20, align 4
  %157 = add i32 %156, %155
  store i32 %157, ptr %20, align 4
  %158 = load i32, ptr %19, align 4
  %159 = add nsw i32 %158, 2
  store i32 %159, ptr %19, align 4
  %160 = load i32, ptr %20, align 4
  %161 = load i32, ptr %21, align 4
  %162 = icmp uge i32 %160, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %141
  br label %330

164:                                              ; preds = %141
  %165 = load ptr, ptr %14, align 8
  %166 = load ptr, ptr %13, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 -7
  %168 = icmp ule ptr %165, %167
  br i1 %168, label %178, label %169

169:                                              ; preds = %164
  %170 = load ptr, ptr %14, align 8
  %171 = load i32, ptr %19, align 4
  %172 = ashr i32 %171, 3
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %170, i64 %173
  %175 = load ptr, ptr %13, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 -4
  %177 = icmp ule ptr %174, %176
  br i1 %177, label %178, label %186

178:                                              ; preds = %169, %164
  %179 = load i32, ptr %19, align 4
  %180 = ashr i32 %179, 3
  %181 = load ptr, ptr %14, align 8
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds i8, ptr %181, i64 %182
  store ptr %183, ptr %14, align 8
  %184 = load i32, ptr %19, align 4
  %185 = and i32 %184, 7
  store i32 %185, ptr %19, align 4
  br label %201

186:                                              ; preds = %169
  %187 = load ptr, ptr %13, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 -4
  %189 = load ptr, ptr %14, align 8
  %190 = ptrtoint ptr %188 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = mul nsw i64 8, %192
  %194 = trunc i64 %193 to i32
  %195 = load i32, ptr %19, align 4
  %196 = sub nsw i32 %195, %194
  store i32 %196, ptr %19, align 4
  %197 = load i32, ptr %19, align 4
  %198 = and i32 %197, 31
  store i32 %198, ptr %19, align 4
  %199 = load ptr, ptr %13, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 -4
  store ptr %200, ptr %14, align 8
  br label %201

201:                                              ; preds = %186, %178
  %202 = load ptr, ptr %14, align 8
  %203 = call i32 @MEM_readLE32(ptr noundef %202)
  %204 = load i32, ptr %19, align 4
  %205 = lshr i32 %203, %204
  store i32 %205, ptr %18, align 4
  br label %206

206:                                              ; preds = %201, %94
  %207 = load i32, ptr %17, align 4
  %208 = mul nsw i32 2, %207
  %209 = sub nsw i32 %208, 1
  %210 = load i32, ptr %16, align 4
  %211 = sub nsw i32 %209, %210
  store i32 %211, ptr %26, align 4
  %212 = load i32, ptr %18, align 4
  %213 = load i32, ptr %17, align 4
  %214 = sub nsw i32 %213, 1
  %215 = and i32 %212, %214
  %216 = load i32, ptr %26, align 4
  %217 = icmp ult i32 %215, %216
  br i1 %217, label %218, label %227

218:                                              ; preds = %206
  %219 = load i32, ptr %18, align 4
  %220 = load i32, ptr %17, align 4
  %221 = sub nsw i32 %220, 1
  %222 = and i32 %219, %221
  store i32 %222, ptr %27, align 4
  %223 = load i32, ptr %15, align 4
  %224 = sub nsw i32 %223, 1
  %225 = load i32, ptr %19, align 4
  %226 = add nsw i32 %225, %224
  store i32 %226, ptr %19, align 4
  br label %244

227:                                              ; preds = %206
  %228 = load i32, ptr %18, align 4
  %229 = load i32, ptr %17, align 4
  %230 = mul nsw i32 2, %229
  %231 = sub nsw i32 %230, 1
  %232 = and i32 %228, %231
  store i32 %232, ptr %27, align 4
  %233 = load i32, ptr %27, align 4
  %234 = load i32, ptr %17, align 4
  %235 = icmp sge i32 %233, %234
  br i1 %235, label %236, label %240

236:                                              ; preds = %227
  %237 = load i32, ptr %26, align 4
  %238 = load i32, ptr %27, align 4
  %239 = sub nsw i32 %238, %237
  store i32 %239, ptr %27, align 4
  br label %240

240:                                              ; preds = %236, %227
  %241 = load i32, ptr %15, align 4
  %242 = load i32, ptr %19, align 4
  %243 = add nsw i32 %242, %241
  store i32 %243, ptr %19, align 4
  br label %244

244:                                              ; preds = %240, %218
  %245 = load i32, ptr %27, align 4
  %246 = add nsw i32 %245, -1
  store i32 %246, ptr %27, align 4
  %247 = load i32, ptr %27, align 4
  %248 = icmp sge i32 %247, 0
  br i1 %248, label %249, label %253

249:                                              ; preds = %244
  %250 = load i32, ptr %27, align 4
  %251 = load i32, ptr %16, align 4
  %252 = sub nsw i32 %251, %250
  store i32 %252, ptr %16, align 4
  br label %257

253:                                              ; preds = %244
  %254 = load i32, ptr %27, align 4
  %255 = load i32, ptr %16, align 4
  %256 = add nsw i32 %255, %254
  store i32 %256, ptr %16, align 4
  br label %257

257:                                              ; preds = %253, %249
  %258 = load i32, ptr %27, align 4
  %259 = trunc i32 %258 to i16
  %260 = load ptr, ptr %7, align 8
  %261 = load i32, ptr %20, align 4
  %262 = add i32 %261, 1
  store i32 %262, ptr %20, align 4
  %263 = zext i32 %261 to i64
  %264 = getelementptr inbounds i16, ptr %260, i64 %263
  store i16 %259, ptr %264, align 2
  %265 = load i32, ptr %27, align 4
  %266 = icmp ne i32 %265, 0
  %267 = xor i1 %266, true
  %268 = zext i1 %267 to i32
  store i32 %268, ptr %22, align 4
  %269 = load i32, ptr %16, align 4
  %270 = load i32, ptr %17, align 4
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %272, label %283

272:                                              ; preds = %257
  %273 = load i32, ptr %16, align 4
  %274 = icmp sle i32 %273, 1
  br i1 %274, label %275, label %276

275:                                              ; preds = %272
  br label %330

276:                                              ; preds = %272
  %277 = load i32, ptr %16, align 4
  %278 = call i32 @ZSTD_highbit32(i32 noundef %277)
  %279 = add i32 %278, 1
  store i32 %279, ptr %15, align 4
  %280 = load i32, ptr %15, align 4
  %281 = sub nsw i32 %280, 1
  %282 = shl i32 1, %281
  store i32 %282, ptr %17, align 4
  br label %283

283:                                              ; preds = %276, %257
  %284 = load i32, ptr %20, align 4
  %285 = load i32, ptr %21, align 4
  %286 = icmp uge i32 %284, %285
  br i1 %286, label %287, label %288

287:                                              ; preds = %283
  br label %330

288:                                              ; preds = %283
  %289 = load ptr, ptr %14, align 8
  %290 = load ptr, ptr %13, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 -7
  %292 = icmp ule ptr %289, %291
  br i1 %292, label %302, label %293

293:                                              ; preds = %288
  %294 = load ptr, ptr %14, align 8
  %295 = load i32, ptr %19, align 4
  %296 = ashr i32 %295, 3
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i8, ptr %294, i64 %297
  %299 = load ptr, ptr %13, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 -4
  %301 = icmp ule ptr %298, %300
  br i1 %301, label %302, label %310

302:                                              ; preds = %293, %288
  %303 = load i32, ptr %19, align 4
  %304 = ashr i32 %303, 3
  %305 = load ptr, ptr %14, align 8
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds i8, ptr %305, i64 %306
  store ptr %307, ptr %14, align 8
  %308 = load i32, ptr %19, align 4
  %309 = and i32 %308, 7
  store i32 %309, ptr %19, align 4
  br label %325

310:                                              ; preds = %293
  %311 = load ptr, ptr %13, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 -4
  %313 = load ptr, ptr %14, align 8
  %314 = ptrtoint ptr %312 to i64
  %315 = ptrtoint ptr %313 to i64
  %316 = sub i64 %314, %315
  %317 = mul nsw i64 8, %316
  %318 = trunc i64 %317 to i32
  %319 = load i32, ptr %19, align 4
  %320 = sub nsw i32 %319, %318
  store i32 %320, ptr %19, align 4
  %321 = load i32, ptr %19, align 4
  %322 = and i32 %321, 31
  store i32 %322, ptr %19, align 4
  %323 = load ptr, ptr %13, align 8
  %324 = getelementptr inbounds i8, ptr %323, i64 -4
  store ptr %324, ptr %14, align 8
  br label %325

325:                                              ; preds = %310, %302
  %326 = load ptr, ptr %14, align 8
  %327 = call i32 @MEM_readLE32(ptr noundef %326)
  %328 = load i32, ptr %19, align 4
  %329 = lshr i32 %327, %328
  store i32 %329, ptr %18, align 4
  br label %94

330:                                              ; preds = %287, %275, %163
  %331 = load i32, ptr %16, align 4
  %332 = icmp ne i32 %331, 1
  br i1 %332, label %333, label %334

333:                                              ; preds = %330
  store i64 -20, ptr %6, align 8
  br label %358

334:                                              ; preds = %330
  %335 = load i32, ptr %20, align 4
  %336 = load i32, ptr %21, align 4
  %337 = icmp ugt i32 %335, %336
  br i1 %337, label %338, label %339

338:                                              ; preds = %334
  store i64 -48, ptr %6, align 8
  br label %358

339:                                              ; preds = %334
  %340 = load i32, ptr %19, align 4
  %341 = icmp sgt i32 %340, 32
  br i1 %341, label %342, label %343

342:                                              ; preds = %339
  store i64 -20, ptr %6, align 8
  br label %358

343:                                              ; preds = %339
  %344 = load i32, ptr %20, align 4
  %345 = sub i32 %344, 1
  %346 = load ptr, ptr %8, align 8
  store i32 %345, ptr %346, align 4
  %347 = load i32, ptr %19, align 4
  %348 = add nsw i32 %347, 7
  %349 = ashr i32 %348, 3
  %350 = load ptr, ptr %14, align 8
  %351 = sext i32 %349 to i64
  %352 = getelementptr inbounds i8, ptr %350, i64 %351
  store ptr %352, ptr %14, align 8
  %353 = load ptr, ptr %14, align 8
  %354 = load ptr, ptr %12, align 8
  %355 = ptrtoint ptr %353 to i64
  %356 = ptrtoint ptr %354 to i64
  %357 = sub i64 %355, %356
  store i64 %357, ptr %6, align 8
  br label %358

358:                                              ; preds = %343, %342, %338, %333, %81, %65, %64, %58
  %359 = load i64, ptr %6, align 8
  ret i64 %359
}

; Function Attrs: nounwind uwtable
define dso_local i64 @FSE_readNCount(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i64, ptr %10, align 8
  %16 = call i64 @FSE_readNCount_bmi2(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 0)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define dso_local i64 @HUF_readStats(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca [219 x i32], align 16
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i64, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load i64, ptr %14, align 8
  %23 = getelementptr inbounds [219 x i32], ptr %15, i64 0, i64 0
  %24 = call i64 @HUF_readStats_wksp(ptr noundef %16, i64 noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, i64 noundef %22, ptr noundef %23, i64 noundef 876, i32 noundef 0)
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define dso_local i64 @HUF_readStats_wksp(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i64 %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store i64 %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store i64 %8, ptr %19, align 8
  store i32 %9, ptr %20, align 4
  %21 = load ptr, ptr %11, align 8
  %22 = load i64, ptr %12, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = load i64, ptr %17, align 8
  %28 = load ptr, ptr %18, align 8
  %29 = load i64, ptr %19, align 8
  %30 = call i64 @HUF_readStats_body_default(ptr noundef %21, i64 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i64 noundef %27, ptr noundef %28, i64 noundef %29)
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define internal i64 @HUF_readStats_body_default(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8) #0 {
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i64, align 8
  store ptr %0, ptr %32, align 8
  store i64 %1, ptr %33, align 8
  store ptr %2, ptr %34, align 8
  store ptr %3, ptr %35, align 8
  store ptr %4, ptr %36, align 8
  store ptr %5, ptr %37, align 8
  store i64 %6, ptr %38, align 8
  store ptr %7, ptr %39, align 8
  store i64 %8, ptr %40, align 8
  %41 = load ptr, ptr %32, align 8
  %42 = load i64, ptr %33, align 8
  %43 = load ptr, ptr %34, align 8
  %44 = load ptr, ptr %35, align 8
  %45 = load ptr, ptr %36, align 8
  %46 = load ptr, ptr %37, align 8
  %47 = load i64, ptr %38, align 8
  %48 = load ptr, ptr %39, align 8
  %49 = load i64, ptr %40, align 8
  store ptr %41, ptr %11, align 8
  store i64 %42, ptr %12, align 8
  store ptr %43, ptr %13, align 8
  store ptr %44, ptr %14, align 8
  store ptr %45, ptr %15, align 8
  store ptr %46, ptr %16, align 8
  store i64 %47, ptr %17, align 8
  store ptr %48, ptr %18, align 8
  store i64 %49, ptr %19, align 8
  store i32 0, ptr %20, align 4
  %50 = load ptr, ptr %16, align 8
  store ptr %50, ptr %22, align 8
  %51 = load i64, ptr %17, align 8
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %9
  store i64 -72, ptr %10, align 8
  br label %236

54:                                               ; preds = %9
  %55 = load ptr, ptr %22, align 8
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i64
  store i64 %57, ptr %23, align 8
  %58 = load i64, ptr %23, align 8
  %59 = icmp uge i64 %58, 128
  br i1 %59, label %60, label %115

60:                                               ; preds = %54
  %61 = load i64, ptr %23, align 8
  %62 = sub i64 %61, 127
  store i64 %62, ptr %24, align 8
  %63 = load i64, ptr %24, align 8
  %64 = add i64 %63, 1
  %65 = udiv i64 %64, 2
  store i64 %65, ptr %23, align 8
  %66 = load i64, ptr %23, align 8
  %67 = add i64 %66, 1
  %68 = load i64, ptr %17, align 8
  %69 = icmp ugt i64 %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %60
  store i64 -72, ptr %10, align 8
  br label %236

71:                                               ; preds = %60
  %72 = load i64, ptr %24, align 8
  %73 = load i64, ptr %12, align 8
  %74 = icmp uge i64 %72, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  store i64 -20, ptr %10, align 8
  br label %236

76:                                               ; preds = %71
  %77 = load ptr, ptr %22, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 1
  store ptr %78, ptr %22, align 8
  store i32 0, ptr %25, align 4
  br label %79

79:                                               ; preds = %84, %76
  %80 = load i32, ptr %25, align 4
  %81 = zext i32 %80 to i64
  %82 = load i64, ptr %24, align 8
  %83 = icmp ult i64 %81, %82
  br i1 %83, label %84, label %114

84:                                               ; preds = %79
  %85 = load ptr, ptr %22, align 8
  %86 = load i32, ptr %25, align 4
  %87 = udiv i32 %86, 2
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %85, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = ashr i32 %91, 4
  %93 = trunc i32 %92 to i8
  %94 = load ptr, ptr %11, align 8
  %95 = load i32, ptr %25, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  store i8 %93, ptr %97, align 1
  %98 = load ptr, ptr %22, align 8
  %99 = load i32, ptr %25, align 4
  %100 = udiv i32 %99, 2
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %98, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = and i32 %104, 15
  %106 = trunc i32 %105 to i8
  %107 = load ptr, ptr %11, align 8
  %108 = load i32, ptr %25, align 4
  %109 = add i32 %108, 1
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %107, i64 %110
  store i8 %106, ptr %111, align 1
  %112 = load i32, ptr %25, align 4
  %113 = add i32 %112, 2
  store i32 %113, ptr %25, align 4
  br label %79, !llvm.loop !7

114:                                              ; preds = %79
  br label %138

115:                                              ; preds = %54
  %116 = load i64, ptr %23, align 8
  %117 = add i64 %116, 1
  %118 = load i64, ptr %17, align 8
  %119 = icmp ugt i64 %117, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %115
  store i64 -72, ptr %10, align 8
  br label %236

121:                                              ; preds = %115
  %122 = load ptr, ptr %11, align 8
  %123 = load i64, ptr %12, align 8
  %124 = sub i64 %123, 1
  %125 = load ptr, ptr %22, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 1
  %127 = load i64, ptr %23, align 8
  %128 = load ptr, ptr %18, align 8
  %129 = load i64, ptr %19, align 8
  %130 = load i32, ptr %20, align 4
  %131 = call i64 @FSE_decompress_wksp_bmi2(ptr noundef %122, i64 noundef %124, ptr noundef %126, i64 noundef %127, i32 noundef 6, ptr noundef %128, i64 noundef %129, i32 noundef %130) #5
  store i64 %131, ptr %24, align 8
  %132 = load i64, ptr %24, align 8
  %133 = call i32 @FSE_isError(i64 noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %121
  %136 = load i64, ptr %24, align 8
  store i64 %136, ptr %10, align 8
  br label %236

137:                                              ; preds = %121
  br label %138

138:                                              ; preds = %137, %114
  %139 = load ptr, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %139, i8 0, i64 52, i1 false)
  store i32 0, ptr %21, align 4
  store i32 0, ptr %26, align 4
  br label %140

140:                                              ; preds = %154, %138
  %141 = load i32, ptr %26, align 4
  %142 = zext i32 %141 to i64
  %143 = load i64, ptr %24, align 8
  %144 = icmp ult i64 %142, %143
  br i1 %144, label %145, label %177

145:                                              ; preds = %140
  %146 = load ptr, ptr %11, align 8
  %147 = load i32, ptr %26, align 4
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %146, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = icmp sgt i32 %151, 12
  br i1 %152, label %153, label %154

153:                                              ; preds = %145
  store i64 -20, ptr %10, align 8
  br label %236

154:                                              ; preds = %145
  %155 = load ptr, ptr %13, align 8
  %156 = load ptr, ptr %11, align 8
  %157 = load i32, ptr %26, align 4
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %156, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i64
  %162 = getelementptr inbounds i32, ptr %155, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %162, align 4
  %165 = load ptr, ptr %11, align 8
  %166 = load i32, ptr %26, align 4
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %165, i64 %167
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %171 = shl i32 1, %170
  %172 = ashr i32 %171, 1
  %173 = load i32, ptr %21, align 4
  %174 = add i32 %173, %172
  store i32 %174, ptr %21, align 4
  %175 = load i32, ptr %26, align 4
  %176 = add i32 %175, 1
  store i32 %176, ptr %26, align 4
  br label %140, !llvm.loop !8

177:                                              ; preds = %140
  %178 = load i32, ptr %21, align 4
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %177
  store i64 -20, ptr %10, align 8
  br label %236

181:                                              ; preds = %177
  %182 = load i32, ptr %21, align 4
  %183 = call i32 @ZSTD_highbit32(i32 noundef %182)
  %184 = add i32 %183, 1
  store i32 %184, ptr %27, align 4
  %185 = load i32, ptr %27, align 4
  %186 = icmp ugt i32 %185, 12
  br i1 %186, label %187, label %188

187:                                              ; preds = %181
  store i64 -20, ptr %10, align 8
  br label %236

188:                                              ; preds = %181
  %189 = load i32, ptr %27, align 4
  %190 = load ptr, ptr %15, align 8
  store i32 %189, ptr %190, align 4
  %191 = load i32, ptr %27, align 4
  %192 = shl i32 1, %191
  store i32 %192, ptr %28, align 4
  %193 = load i32, ptr %28, align 4
  %194 = load i32, ptr %21, align 4
  %195 = sub i32 %193, %194
  store i32 %195, ptr %29, align 4
  %196 = load i32, ptr %29, align 4
  %197 = call i32 @ZSTD_highbit32(i32 noundef %196)
  %198 = shl i32 1, %197
  store i32 %198, ptr %30, align 4
  %199 = load i32, ptr %29, align 4
  %200 = call i32 @ZSTD_highbit32(i32 noundef %199)
  %201 = add i32 %200, 1
  store i32 %201, ptr %31, align 4
  %202 = load i32, ptr %30, align 4
  %203 = load i32, ptr %29, align 4
  %204 = icmp ne i32 %202, %203
  br i1 %204, label %205, label %206

205:                                              ; preds = %188
  store i64 -20, ptr %10, align 8
  br label %236

206:                                              ; preds = %188
  %207 = load i32, ptr %31, align 4
  %208 = trunc i32 %207 to i8
  %209 = load ptr, ptr %11, align 8
  %210 = load i64, ptr %24, align 8
  %211 = getelementptr inbounds i8, ptr %209, i64 %210
  store i8 %208, ptr %211, align 1
  %212 = load ptr, ptr %13, align 8
  %213 = load i32, ptr %31, align 4
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %212, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = add i32 %216, 1
  store i32 %217, ptr %215, align 4
  %218 = load ptr, ptr %13, align 8
  %219 = getelementptr inbounds i32, ptr %218, i64 1
  %220 = load i32, ptr %219, align 4
  %221 = icmp ult i32 %220, 2
  br i1 %221, label %228, label %222

222:                                              ; preds = %206
  %223 = load ptr, ptr %13, align 8
  %224 = getelementptr inbounds i32, ptr %223, i64 1
  %225 = load i32, ptr %224, align 4
  %226 = and i32 %225, 1
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %222, %206
  store i64 -20, ptr %10, align 8
  br label %236

229:                                              ; preds = %222
  %230 = load i64, ptr %24, align 8
  %231 = add i64 %230, 1
  %232 = trunc i64 %231 to i32
  %233 = load ptr, ptr %14, align 8
  store i32 %232, ptr %233, align 4
  %234 = load i64, ptr %23, align 8
  %235 = add i64 %234, 1
  store i64 %235, ptr %10, align 8
  br label %236

236:                                              ; preds = %229, %228, %205, %187, %180, %153, %135, %120, %75, %70, %53
  %237 = load i64, ptr %10, align 8
  ret i64 %237
}

declare ptr @ERR_getErrorString(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ERR_getErrorCode(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call i32 @ERR_isError(i64 noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %12

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = sub i64 0, %9
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %2, align 4
  br label %12

12:                                               ; preds = %8, %7
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @MEM_readLE32(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call i32 @MEM_isLittleEndian()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @MEM_read32(ptr noundef %7)
  store i32 %8, ptr %2, align 4
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @MEM_read32(ptr noundef %10)
  %12 = call i32 @MEM_swap32(i32 noundef %11)
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %9, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_countTrailingZeros32(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.cttz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_highbit32(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @ZSTD_countLeadingZeros32(i32 noundef %3)
  %5 = sub i32 31, %4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @MEM_isLittleEndian() #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @MEM_read32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @MEM_swap32(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.bswap.i32(i32 %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_countLeadingZeros32(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

declare i64 @FSE_decompress_wksp_bmi2(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
