target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_core_hchacha20(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %26 = load ptr, ptr %8, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  store i32 1634760805, ptr %10, align 4
  store i32 857760878, ptr %11, align 4
  store i32 2036477234, ptr %12, align 4
  store i32 1797285236, ptr %13, align 4
  br label %42

29:                                               ; preds = %4
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr i8, ptr %30, i64 0
  %32 = call i32 @load32_le(ptr noundef %31)
  store i32 %32, ptr %10, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr i8, ptr %33, i64 4
  %35 = call i32 @load32_le(ptr noundef %34)
  store i32 %35, ptr %11, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr i8, ptr %36, i64 8
  %38 = call i32 @load32_le(ptr noundef %37)
  store i32 %38, ptr %12, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr i8, ptr %39, i64 12
  %41 = call i32 @load32_le(ptr noundef %40)
  store i32 %41, ptr %13, align 4
  br label %42

42:                                               ; preds = %29, %28
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr i8, ptr %43, i64 0
  %45 = call i32 @load32_le(ptr noundef %44)
  store i32 %45, ptr %14, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr i8, ptr %46, i64 4
  %48 = call i32 @load32_le(ptr noundef %47)
  store i32 %48, ptr %15, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr i8, ptr %49, i64 8
  %51 = call i32 @load32_le(ptr noundef %50)
  store i32 %51, ptr %16, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr i8, ptr %52, i64 12
  %54 = call i32 @load32_le(ptr noundef %53)
  store i32 %54, ptr %17, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr i8, ptr %55, i64 16
  %57 = call i32 @load32_le(ptr noundef %56)
  store i32 %57, ptr %18, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr i8, ptr %58, i64 20
  %60 = call i32 @load32_le(ptr noundef %59)
  store i32 %60, ptr %19, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr i8, ptr %61, i64 24
  %63 = call i32 @load32_le(ptr noundef %62)
  store i32 %63, ptr %20, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr i8, ptr %64, i64 28
  %66 = call i32 @load32_le(ptr noundef %65)
  store i32 %66, ptr %21, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr i8, ptr %67, i64 0
  %69 = call i32 @load32_le(ptr noundef %68)
  store i32 %69, ptr %22, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr i8, ptr %70, i64 4
  %72 = call i32 @load32_le(ptr noundef %71)
  store i32 %72, ptr %23, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr i8, ptr %73, i64 8
  %75 = call i32 @load32_le(ptr noundef %74)
  store i32 %75, ptr %24, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr i8, ptr %76, i64 12
  %78 = call i32 @load32_le(ptr noundef %77)
  store i32 %78, ptr %25, align 4
  store i32 0, ptr %9, align 4
  br label %79

79:                                               ; preds = %331, %42
  %80 = load i32, ptr %9, align 4
  %81 = icmp slt i32 %80, 10
  br i1 %81, label %82, label %334

82:                                               ; preds = %79
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %14, align 4
  %85 = load i32, ptr %10, align 4
  %86 = add i32 %85, %84
  store i32 %86, ptr %10, align 4
  %87 = load i32, ptr %22, align 4
  %88 = load i32, ptr %10, align 4
  %89 = xor i32 %87, %88
  %90 = call i32 @rotl32(i32 noundef %89, i32 noundef 16)
  store i32 %90, ptr %22, align 4
  %91 = load i32, ptr %22, align 4
  %92 = load i32, ptr %18, align 4
  %93 = add i32 %92, %91
  store i32 %93, ptr %18, align 4
  %94 = load i32, ptr %14, align 4
  %95 = load i32, ptr %18, align 4
  %96 = xor i32 %94, %95
  %97 = call i32 @rotl32(i32 noundef %96, i32 noundef 12)
  store i32 %97, ptr %14, align 4
  %98 = load i32, ptr %14, align 4
  %99 = load i32, ptr %10, align 4
  %100 = add i32 %99, %98
  store i32 %100, ptr %10, align 4
  %101 = load i32, ptr %22, align 4
  %102 = load i32, ptr %10, align 4
  %103 = xor i32 %101, %102
  %104 = call i32 @rotl32(i32 noundef %103, i32 noundef 8)
  store i32 %104, ptr %22, align 4
  %105 = load i32, ptr %22, align 4
  %106 = load i32, ptr %18, align 4
  %107 = add i32 %106, %105
  store i32 %107, ptr %18, align 4
  %108 = load i32, ptr %14, align 4
  %109 = load i32, ptr %18, align 4
  %110 = xor i32 %108, %109
  %111 = call i32 @rotl32(i32 noundef %110, i32 noundef 7)
  store i32 %111, ptr %14, align 4
  br label %112

112:                                              ; preds = %83
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %15, align 4
  %116 = load i32, ptr %11, align 4
  %117 = add i32 %116, %115
  store i32 %117, ptr %11, align 4
  %118 = load i32, ptr %23, align 4
  %119 = load i32, ptr %11, align 4
  %120 = xor i32 %118, %119
  %121 = call i32 @rotl32(i32 noundef %120, i32 noundef 16)
  store i32 %121, ptr %23, align 4
  %122 = load i32, ptr %23, align 4
  %123 = load i32, ptr %19, align 4
  %124 = add i32 %123, %122
  store i32 %124, ptr %19, align 4
  %125 = load i32, ptr %15, align 4
  %126 = load i32, ptr %19, align 4
  %127 = xor i32 %125, %126
  %128 = call i32 @rotl32(i32 noundef %127, i32 noundef 12)
  store i32 %128, ptr %15, align 4
  %129 = load i32, ptr %15, align 4
  %130 = load i32, ptr %11, align 4
  %131 = add i32 %130, %129
  store i32 %131, ptr %11, align 4
  %132 = load i32, ptr %23, align 4
  %133 = load i32, ptr %11, align 4
  %134 = xor i32 %132, %133
  %135 = call i32 @rotl32(i32 noundef %134, i32 noundef 8)
  store i32 %135, ptr %23, align 4
  %136 = load i32, ptr %23, align 4
  %137 = load i32, ptr %19, align 4
  %138 = add i32 %137, %136
  store i32 %138, ptr %19, align 4
  %139 = load i32, ptr %15, align 4
  %140 = load i32, ptr %19, align 4
  %141 = xor i32 %139, %140
  %142 = call i32 @rotl32(i32 noundef %141, i32 noundef 7)
  store i32 %142, ptr %15, align 4
  br label %143

143:                                              ; preds = %114
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %16, align 4
  %147 = load i32, ptr %12, align 4
  %148 = add i32 %147, %146
  store i32 %148, ptr %12, align 4
  %149 = load i32, ptr %24, align 4
  %150 = load i32, ptr %12, align 4
  %151 = xor i32 %149, %150
  %152 = call i32 @rotl32(i32 noundef %151, i32 noundef 16)
  store i32 %152, ptr %24, align 4
  %153 = load i32, ptr %24, align 4
  %154 = load i32, ptr %20, align 4
  %155 = add i32 %154, %153
  store i32 %155, ptr %20, align 4
  %156 = load i32, ptr %16, align 4
  %157 = load i32, ptr %20, align 4
  %158 = xor i32 %156, %157
  %159 = call i32 @rotl32(i32 noundef %158, i32 noundef 12)
  store i32 %159, ptr %16, align 4
  %160 = load i32, ptr %16, align 4
  %161 = load i32, ptr %12, align 4
  %162 = add i32 %161, %160
  store i32 %162, ptr %12, align 4
  %163 = load i32, ptr %24, align 4
  %164 = load i32, ptr %12, align 4
  %165 = xor i32 %163, %164
  %166 = call i32 @rotl32(i32 noundef %165, i32 noundef 8)
  store i32 %166, ptr %24, align 4
  %167 = load i32, ptr %24, align 4
  %168 = load i32, ptr %20, align 4
  %169 = add i32 %168, %167
  store i32 %169, ptr %20, align 4
  %170 = load i32, ptr %16, align 4
  %171 = load i32, ptr %20, align 4
  %172 = xor i32 %170, %171
  %173 = call i32 @rotl32(i32 noundef %172, i32 noundef 7)
  store i32 %173, ptr %16, align 4
  br label %174

174:                                              ; preds = %145
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %17, align 4
  %178 = load i32, ptr %13, align 4
  %179 = add i32 %178, %177
  store i32 %179, ptr %13, align 4
  %180 = load i32, ptr %25, align 4
  %181 = load i32, ptr %13, align 4
  %182 = xor i32 %180, %181
  %183 = call i32 @rotl32(i32 noundef %182, i32 noundef 16)
  store i32 %183, ptr %25, align 4
  %184 = load i32, ptr %25, align 4
  %185 = load i32, ptr %21, align 4
  %186 = add i32 %185, %184
  store i32 %186, ptr %21, align 4
  %187 = load i32, ptr %17, align 4
  %188 = load i32, ptr %21, align 4
  %189 = xor i32 %187, %188
  %190 = call i32 @rotl32(i32 noundef %189, i32 noundef 12)
  store i32 %190, ptr %17, align 4
  %191 = load i32, ptr %17, align 4
  %192 = load i32, ptr %13, align 4
  %193 = add i32 %192, %191
  store i32 %193, ptr %13, align 4
  %194 = load i32, ptr %25, align 4
  %195 = load i32, ptr %13, align 4
  %196 = xor i32 %194, %195
  %197 = call i32 @rotl32(i32 noundef %196, i32 noundef 8)
  store i32 %197, ptr %25, align 4
  %198 = load i32, ptr %25, align 4
  %199 = load i32, ptr %21, align 4
  %200 = add i32 %199, %198
  store i32 %200, ptr %21, align 4
  %201 = load i32, ptr %17, align 4
  %202 = load i32, ptr %21, align 4
  %203 = xor i32 %201, %202
  %204 = call i32 @rotl32(i32 noundef %203, i32 noundef 7)
  store i32 %204, ptr %17, align 4
  br label %205

205:                                              ; preds = %176
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %15, align 4
  %209 = load i32, ptr %10, align 4
  %210 = add i32 %209, %208
  store i32 %210, ptr %10, align 4
  %211 = load i32, ptr %25, align 4
  %212 = load i32, ptr %10, align 4
  %213 = xor i32 %211, %212
  %214 = call i32 @rotl32(i32 noundef %213, i32 noundef 16)
  store i32 %214, ptr %25, align 4
  %215 = load i32, ptr %25, align 4
  %216 = load i32, ptr %20, align 4
  %217 = add i32 %216, %215
  store i32 %217, ptr %20, align 4
  %218 = load i32, ptr %15, align 4
  %219 = load i32, ptr %20, align 4
  %220 = xor i32 %218, %219
  %221 = call i32 @rotl32(i32 noundef %220, i32 noundef 12)
  store i32 %221, ptr %15, align 4
  %222 = load i32, ptr %15, align 4
  %223 = load i32, ptr %10, align 4
  %224 = add i32 %223, %222
  store i32 %224, ptr %10, align 4
  %225 = load i32, ptr %25, align 4
  %226 = load i32, ptr %10, align 4
  %227 = xor i32 %225, %226
  %228 = call i32 @rotl32(i32 noundef %227, i32 noundef 8)
  store i32 %228, ptr %25, align 4
  %229 = load i32, ptr %25, align 4
  %230 = load i32, ptr %20, align 4
  %231 = add i32 %230, %229
  store i32 %231, ptr %20, align 4
  %232 = load i32, ptr %15, align 4
  %233 = load i32, ptr %20, align 4
  %234 = xor i32 %232, %233
  %235 = call i32 @rotl32(i32 noundef %234, i32 noundef 7)
  store i32 %235, ptr %15, align 4
  br label %236

236:                                              ; preds = %207
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %16, align 4
  %240 = load i32, ptr %11, align 4
  %241 = add i32 %240, %239
  store i32 %241, ptr %11, align 4
  %242 = load i32, ptr %22, align 4
  %243 = load i32, ptr %11, align 4
  %244 = xor i32 %242, %243
  %245 = call i32 @rotl32(i32 noundef %244, i32 noundef 16)
  store i32 %245, ptr %22, align 4
  %246 = load i32, ptr %22, align 4
  %247 = load i32, ptr %21, align 4
  %248 = add i32 %247, %246
  store i32 %248, ptr %21, align 4
  %249 = load i32, ptr %16, align 4
  %250 = load i32, ptr %21, align 4
  %251 = xor i32 %249, %250
  %252 = call i32 @rotl32(i32 noundef %251, i32 noundef 12)
  store i32 %252, ptr %16, align 4
  %253 = load i32, ptr %16, align 4
  %254 = load i32, ptr %11, align 4
  %255 = add i32 %254, %253
  store i32 %255, ptr %11, align 4
  %256 = load i32, ptr %22, align 4
  %257 = load i32, ptr %11, align 4
  %258 = xor i32 %256, %257
  %259 = call i32 @rotl32(i32 noundef %258, i32 noundef 8)
  store i32 %259, ptr %22, align 4
  %260 = load i32, ptr %22, align 4
  %261 = load i32, ptr %21, align 4
  %262 = add i32 %261, %260
  store i32 %262, ptr %21, align 4
  %263 = load i32, ptr %16, align 4
  %264 = load i32, ptr %21, align 4
  %265 = xor i32 %263, %264
  %266 = call i32 @rotl32(i32 noundef %265, i32 noundef 7)
  store i32 %266, ptr %16, align 4
  br label %267

267:                                              ; preds = %238
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %17, align 4
  %271 = load i32, ptr %12, align 4
  %272 = add i32 %271, %270
  store i32 %272, ptr %12, align 4
  %273 = load i32, ptr %23, align 4
  %274 = load i32, ptr %12, align 4
  %275 = xor i32 %273, %274
  %276 = call i32 @rotl32(i32 noundef %275, i32 noundef 16)
  store i32 %276, ptr %23, align 4
  %277 = load i32, ptr %23, align 4
  %278 = load i32, ptr %18, align 4
  %279 = add i32 %278, %277
  store i32 %279, ptr %18, align 4
  %280 = load i32, ptr %17, align 4
  %281 = load i32, ptr %18, align 4
  %282 = xor i32 %280, %281
  %283 = call i32 @rotl32(i32 noundef %282, i32 noundef 12)
  store i32 %283, ptr %17, align 4
  %284 = load i32, ptr %17, align 4
  %285 = load i32, ptr %12, align 4
  %286 = add i32 %285, %284
  store i32 %286, ptr %12, align 4
  %287 = load i32, ptr %23, align 4
  %288 = load i32, ptr %12, align 4
  %289 = xor i32 %287, %288
  %290 = call i32 @rotl32(i32 noundef %289, i32 noundef 8)
  store i32 %290, ptr %23, align 4
  %291 = load i32, ptr %23, align 4
  %292 = load i32, ptr %18, align 4
  %293 = add i32 %292, %291
  store i32 %293, ptr %18, align 4
  %294 = load i32, ptr %17, align 4
  %295 = load i32, ptr %18, align 4
  %296 = xor i32 %294, %295
  %297 = call i32 @rotl32(i32 noundef %296, i32 noundef 7)
  store i32 %297, ptr %17, align 4
  br label %298

298:                                              ; preds = %269
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  %301 = load i32, ptr %14, align 4
  %302 = load i32, ptr %13, align 4
  %303 = add i32 %302, %301
  store i32 %303, ptr %13, align 4
  %304 = load i32, ptr %24, align 4
  %305 = load i32, ptr %13, align 4
  %306 = xor i32 %304, %305
  %307 = call i32 @rotl32(i32 noundef %306, i32 noundef 16)
  store i32 %307, ptr %24, align 4
  %308 = load i32, ptr %24, align 4
  %309 = load i32, ptr %19, align 4
  %310 = add i32 %309, %308
  store i32 %310, ptr %19, align 4
  %311 = load i32, ptr %14, align 4
  %312 = load i32, ptr %19, align 4
  %313 = xor i32 %311, %312
  %314 = call i32 @rotl32(i32 noundef %313, i32 noundef 12)
  store i32 %314, ptr %14, align 4
  %315 = load i32, ptr %14, align 4
  %316 = load i32, ptr %13, align 4
  %317 = add i32 %316, %315
  store i32 %317, ptr %13, align 4
  %318 = load i32, ptr %24, align 4
  %319 = load i32, ptr %13, align 4
  %320 = xor i32 %318, %319
  %321 = call i32 @rotl32(i32 noundef %320, i32 noundef 8)
  store i32 %321, ptr %24, align 4
  %322 = load i32, ptr %24, align 4
  %323 = load i32, ptr %19, align 4
  %324 = add i32 %323, %322
  store i32 %324, ptr %19, align 4
  %325 = load i32, ptr %14, align 4
  %326 = load i32, ptr %19, align 4
  %327 = xor i32 %325, %326
  %328 = call i32 @rotl32(i32 noundef %327, i32 noundef 7)
  store i32 %328, ptr %14, align 4
  br label %329

329:                                              ; preds = %300
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  %332 = load i32, ptr %9, align 4
  %333 = add i32 %332, 1
  store i32 %333, ptr %9, align 4
  br label %79, !llvm.loop !4

334:                                              ; preds = %79
  %335 = load ptr, ptr %5, align 8
  %336 = getelementptr i8, ptr %335, i64 0
  %337 = load i32, ptr %10, align 4
  call void @store32_le(ptr noundef %336, i32 noundef %337)
  %338 = load ptr, ptr %5, align 8
  %339 = getelementptr i8, ptr %338, i64 4
  %340 = load i32, ptr %11, align 4
  call void @store32_le(ptr noundef %339, i32 noundef %340)
  %341 = load ptr, ptr %5, align 8
  %342 = getelementptr i8, ptr %341, i64 8
  %343 = load i32, ptr %12, align 4
  call void @store32_le(ptr noundef %342, i32 noundef %343)
  %344 = load ptr, ptr %5, align 8
  %345 = getelementptr i8, ptr %344, i64 12
  %346 = load i32, ptr %13, align 4
  call void @store32_le(ptr noundef %345, i32 noundef %346)
  %347 = load ptr, ptr %5, align 8
  %348 = getelementptr i8, ptr %347, i64 16
  %349 = load i32, ptr %22, align 4
  call void @store32_le(ptr noundef %348, i32 noundef %349)
  %350 = load ptr, ptr %5, align 8
  %351 = getelementptr i8, ptr %350, i64 20
  %352 = load i32, ptr %23, align 4
  call void @store32_le(ptr noundef %351, i32 noundef %352)
  %353 = load ptr, ptr %5, align 8
  %354 = getelementptr i8, ptr %353, i64 24
  %355 = load i32, ptr %24, align 4
  call void @store32_le(ptr noundef %354, i32 noundef %355)
  %356 = load ptr, ptr %5, align 8
  %357 = getelementptr i8, ptr %356, i64 28
  %358 = load i32, ptr %25, align 4
  call void @store32_le(ptr noundef %357, i32 noundef %358)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind ssp uwtable
define internal i32 @load32_le(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @memcpy.inline(ptr noundef %3, ptr noundef %4, i64 noundef 4) #6
  %6 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %6
}

; Function Attrs: inlinehint nounwind ssp uwtable
define internal i32 @rotl32(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = shl i32 %5, %6
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %4, align 4
  %10 = sub i32 32, %9
  %11 = lshr i32 %8, %10
  %12 = or i32 %7, %11
  ret i32 %12
}

; Function Attrs: inlinehint nounwind ssp uwtable
define internal void @store32_le(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @memcpy.inline(ptr noundef %5, ptr noundef %4, i64 noundef 4) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_core_hchacha20_outputbytes() #0 {
  ret i64 32
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_core_hchacha20_inputbytes() #0 {
  ret i64 16
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_core_hchacha20_keybytes() #0 {
  ret i64 32
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_core_hchacha20_constbytes() #0 {
  ret i64 16
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias nonnull %0, ptr noalias nonnull %1, i64 %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #6
  ret ptr %12
}

; Function Attrs: nounwind
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #5

attributes #0 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
