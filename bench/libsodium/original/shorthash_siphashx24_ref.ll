target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_shorthash_siphashx24(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store i64 8317987319222330741, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store i64 7237128888997146499, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store i64 7816392313619706465, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store i64 8387220255154660723, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %19 = load ptr, ptr %8, align 8
  %20 = call i64 @load64_le(ptr noundef %19)
  store i64 %20, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr i8, ptr %21, i64 8
  %23 = call i64 @load64_le(ptr noundef %22)
  store i64 %23, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %24 = load ptr, ptr %6, align 8
  %25 = load i64, ptr %7, align 8
  %26 = getelementptr i8, ptr %24, i64 %25
  %27 = load i64, ptr %7, align 8
  %28 = urem i64 %27, 8
  %29 = sub i64 0, %28
  %30 = getelementptr i8, ptr %26, i64 %29
  store ptr %30, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %31 = load i64, ptr %7, align 8
  %32 = and i64 %31, 7
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %18, align 4
  %34 = load i64, ptr %7, align 8
  %35 = shl i64 %34, 56
  store i64 %35, ptr %13, align 8
  %36 = load i64, ptr %15, align 8
  %37 = load i64, ptr %12, align 8
  %38 = xor i64 %37, %36
  store i64 %38, ptr %12, align 8
  %39 = load i64, ptr %14, align 8
  %40 = load i64, ptr %11, align 8
  %41 = xor i64 %40, %39
  store i64 %41, ptr %11, align 8
  %42 = load i64, ptr %15, align 8
  %43 = load i64, ptr %10, align 8
  %44 = xor i64 %43, %42
  store i64 %44, ptr %10, align 8
  %45 = load i64, ptr %14, align 8
  %46 = load i64, ptr %9, align 8
  %47 = xor i64 %46, %45
  store i64 %47, ptr %9, align 8
  br label %48

48:                                               ; preds = %139, %4
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %17, align 8
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %142

52:                                               ; preds = %48
  %53 = load ptr, ptr %6, align 8
  %54 = call i64 @load64_le(ptr noundef %53)
  store i64 %54, ptr %16, align 8
  %55 = load i64, ptr %16, align 8
  %56 = load i64, ptr %12, align 8
  %57 = xor i64 %56, %55
  store i64 %57, ptr %12, align 8
  br label %58

58:                                               ; preds = %52
  %59 = load i64, ptr %10, align 8
  %60 = load i64, ptr %9, align 8
  %61 = add i64 %60, %59
  store i64 %61, ptr %9, align 8
  %62 = load i64, ptr %10, align 8
  %63 = call i64 @rotl64(i64 noundef %62, i32 noundef 13)
  store i64 %63, ptr %10, align 8
  %64 = load i64, ptr %9, align 8
  %65 = load i64, ptr %10, align 8
  %66 = xor i64 %65, %64
  store i64 %66, ptr %10, align 8
  %67 = load i64, ptr %9, align 8
  %68 = call i64 @rotl64(i64 noundef %67, i32 noundef 32)
  store i64 %68, ptr %9, align 8
  %69 = load i64, ptr %12, align 8
  %70 = load i64, ptr %11, align 8
  %71 = add i64 %70, %69
  store i64 %71, ptr %11, align 8
  %72 = load i64, ptr %12, align 8
  %73 = call i64 @rotl64(i64 noundef %72, i32 noundef 16)
  store i64 %73, ptr %12, align 8
  %74 = load i64, ptr %11, align 8
  %75 = load i64, ptr %12, align 8
  %76 = xor i64 %75, %74
  store i64 %76, ptr %12, align 8
  %77 = load i64, ptr %12, align 8
  %78 = load i64, ptr %9, align 8
  %79 = add i64 %78, %77
  store i64 %79, ptr %9, align 8
  %80 = load i64, ptr %12, align 8
  %81 = call i64 @rotl64(i64 noundef %80, i32 noundef 21)
  store i64 %81, ptr %12, align 8
  %82 = load i64, ptr %9, align 8
  %83 = load i64, ptr %12, align 8
  %84 = xor i64 %83, %82
  store i64 %84, ptr %12, align 8
  %85 = load i64, ptr %10, align 8
  %86 = load i64, ptr %11, align 8
  %87 = add i64 %86, %85
  store i64 %87, ptr %11, align 8
  %88 = load i64, ptr %10, align 8
  %89 = call i64 @rotl64(i64 noundef %88, i32 noundef 17)
  store i64 %89, ptr %10, align 8
  %90 = load i64, ptr %11, align 8
  %91 = load i64, ptr %10, align 8
  %92 = xor i64 %91, %90
  store i64 %92, ptr %10, align 8
  %93 = load i64, ptr %11, align 8
  %94 = call i64 @rotl64(i64 noundef %93, i32 noundef 32)
  store i64 %94, ptr %11, align 8
  br label %95

95:                                               ; preds = %58
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr %10, align 8
  %99 = load i64, ptr %9, align 8
  %100 = add i64 %99, %98
  store i64 %100, ptr %9, align 8
  %101 = load i64, ptr %10, align 8
  %102 = call i64 @rotl64(i64 noundef %101, i32 noundef 13)
  store i64 %102, ptr %10, align 8
  %103 = load i64, ptr %9, align 8
  %104 = load i64, ptr %10, align 8
  %105 = xor i64 %104, %103
  store i64 %105, ptr %10, align 8
  %106 = load i64, ptr %9, align 8
  %107 = call i64 @rotl64(i64 noundef %106, i32 noundef 32)
  store i64 %107, ptr %9, align 8
  %108 = load i64, ptr %12, align 8
  %109 = load i64, ptr %11, align 8
  %110 = add i64 %109, %108
  store i64 %110, ptr %11, align 8
  %111 = load i64, ptr %12, align 8
  %112 = call i64 @rotl64(i64 noundef %111, i32 noundef 16)
  store i64 %112, ptr %12, align 8
  %113 = load i64, ptr %11, align 8
  %114 = load i64, ptr %12, align 8
  %115 = xor i64 %114, %113
  store i64 %115, ptr %12, align 8
  %116 = load i64, ptr %12, align 8
  %117 = load i64, ptr %9, align 8
  %118 = add i64 %117, %116
  store i64 %118, ptr %9, align 8
  %119 = load i64, ptr %12, align 8
  %120 = call i64 @rotl64(i64 noundef %119, i32 noundef 21)
  store i64 %120, ptr %12, align 8
  %121 = load i64, ptr %9, align 8
  %122 = load i64, ptr %12, align 8
  %123 = xor i64 %122, %121
  store i64 %123, ptr %12, align 8
  %124 = load i64, ptr %10, align 8
  %125 = load i64, ptr %11, align 8
  %126 = add i64 %125, %124
  store i64 %126, ptr %11, align 8
  %127 = load i64, ptr %10, align 8
  %128 = call i64 @rotl64(i64 noundef %127, i32 noundef 17)
  store i64 %128, ptr %10, align 8
  %129 = load i64, ptr %11, align 8
  %130 = load i64, ptr %10, align 8
  %131 = xor i64 %130, %129
  store i64 %131, ptr %10, align 8
  %132 = load i64, ptr %11, align 8
  %133 = call i64 @rotl64(i64 noundef %132, i32 noundef 32)
  store i64 %133, ptr %11, align 8
  br label %134

134:                                              ; preds = %97
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr %16, align 8
  %137 = load i64, ptr %9, align 8
  %138 = xor i64 %137, %136
  store i64 %138, ptr %9, align 8
  br label %139

139:                                              ; preds = %135
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr i8, ptr %140, i64 8
  store ptr %141, ptr %6, align 8
  br label %48, !llvm.loop !4

142:                                              ; preds = %48
  %143 = load i32, ptr %18, align 4
  switch i32 %143, label %199 [
    i32 7, label %144
    i32 6, label %152
    i32 5, label %160
    i32 4, label %168
    i32 3, label %176
    i32 2, label %184
    i32 1, label %192
    i32 0, label %199
  ]

144:                                              ; preds = %142
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr i8, ptr %145, i64 6
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i64
  %149 = shl i64 %148, 48
  %150 = load i64, ptr %13, align 8
  %151 = or i64 %150, %149
  store i64 %151, ptr %13, align 8
  br label %152

152:                                              ; preds = %142, %144
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr i8, ptr %153, i64 5
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i64
  %157 = shl i64 %156, 40
  %158 = load i64, ptr %13, align 8
  %159 = or i64 %158, %157
  store i64 %159, ptr %13, align 8
  br label %160

160:                                              ; preds = %142, %152
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr i8, ptr %161, i64 4
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i64
  %165 = shl i64 %164, 32
  %166 = load i64, ptr %13, align 8
  %167 = or i64 %166, %165
  store i64 %167, ptr %13, align 8
  br label %168

168:                                              ; preds = %142, %160
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr i8, ptr %169, i64 3
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i64
  %173 = shl i64 %172, 24
  %174 = load i64, ptr %13, align 8
  %175 = or i64 %174, %173
  store i64 %175, ptr %13, align 8
  br label %176

176:                                              ; preds = %142, %168
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr i8, ptr %177, i64 2
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i64
  %181 = shl i64 %180, 16
  %182 = load i64, ptr %13, align 8
  %183 = or i64 %182, %181
  store i64 %183, ptr %13, align 8
  br label %184

184:                                              ; preds = %142, %176
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr i8, ptr %185, i64 1
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i64
  %189 = shl i64 %188, 8
  %190 = load i64, ptr %13, align 8
  %191 = or i64 %190, %189
  store i64 %191, ptr %13, align 8
  br label %192

192:                                              ; preds = %142, %184
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr i8, ptr %193, i64 0
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i64
  %197 = load i64, ptr %13, align 8
  %198 = or i64 %197, %196
  store i64 %198, ptr %13, align 8
  br label %199

199:                                              ; preds = %142, %142, %192
  %200 = load i64, ptr %13, align 8
  %201 = load i64, ptr %12, align 8
  %202 = xor i64 %201, %200
  store i64 %202, ptr %12, align 8
  br label %203

203:                                              ; preds = %199
  %204 = load i64, ptr %10, align 8
  %205 = load i64, ptr %9, align 8
  %206 = add i64 %205, %204
  store i64 %206, ptr %9, align 8
  %207 = load i64, ptr %10, align 8
  %208 = call i64 @rotl64(i64 noundef %207, i32 noundef 13)
  store i64 %208, ptr %10, align 8
  %209 = load i64, ptr %9, align 8
  %210 = load i64, ptr %10, align 8
  %211 = xor i64 %210, %209
  store i64 %211, ptr %10, align 8
  %212 = load i64, ptr %9, align 8
  %213 = call i64 @rotl64(i64 noundef %212, i32 noundef 32)
  store i64 %213, ptr %9, align 8
  %214 = load i64, ptr %12, align 8
  %215 = load i64, ptr %11, align 8
  %216 = add i64 %215, %214
  store i64 %216, ptr %11, align 8
  %217 = load i64, ptr %12, align 8
  %218 = call i64 @rotl64(i64 noundef %217, i32 noundef 16)
  store i64 %218, ptr %12, align 8
  %219 = load i64, ptr %11, align 8
  %220 = load i64, ptr %12, align 8
  %221 = xor i64 %220, %219
  store i64 %221, ptr %12, align 8
  %222 = load i64, ptr %12, align 8
  %223 = load i64, ptr %9, align 8
  %224 = add i64 %223, %222
  store i64 %224, ptr %9, align 8
  %225 = load i64, ptr %12, align 8
  %226 = call i64 @rotl64(i64 noundef %225, i32 noundef 21)
  store i64 %226, ptr %12, align 8
  %227 = load i64, ptr %9, align 8
  %228 = load i64, ptr %12, align 8
  %229 = xor i64 %228, %227
  store i64 %229, ptr %12, align 8
  %230 = load i64, ptr %10, align 8
  %231 = load i64, ptr %11, align 8
  %232 = add i64 %231, %230
  store i64 %232, ptr %11, align 8
  %233 = load i64, ptr %10, align 8
  %234 = call i64 @rotl64(i64 noundef %233, i32 noundef 17)
  store i64 %234, ptr %10, align 8
  %235 = load i64, ptr %11, align 8
  %236 = load i64, ptr %10, align 8
  %237 = xor i64 %236, %235
  store i64 %237, ptr %10, align 8
  %238 = load i64, ptr %11, align 8
  %239 = call i64 @rotl64(i64 noundef %238, i32 noundef 32)
  store i64 %239, ptr %11, align 8
  br label %240

240:                                              ; preds = %203
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  %243 = load i64, ptr %10, align 8
  %244 = load i64, ptr %9, align 8
  %245 = add i64 %244, %243
  store i64 %245, ptr %9, align 8
  %246 = load i64, ptr %10, align 8
  %247 = call i64 @rotl64(i64 noundef %246, i32 noundef 13)
  store i64 %247, ptr %10, align 8
  %248 = load i64, ptr %9, align 8
  %249 = load i64, ptr %10, align 8
  %250 = xor i64 %249, %248
  store i64 %250, ptr %10, align 8
  %251 = load i64, ptr %9, align 8
  %252 = call i64 @rotl64(i64 noundef %251, i32 noundef 32)
  store i64 %252, ptr %9, align 8
  %253 = load i64, ptr %12, align 8
  %254 = load i64, ptr %11, align 8
  %255 = add i64 %254, %253
  store i64 %255, ptr %11, align 8
  %256 = load i64, ptr %12, align 8
  %257 = call i64 @rotl64(i64 noundef %256, i32 noundef 16)
  store i64 %257, ptr %12, align 8
  %258 = load i64, ptr %11, align 8
  %259 = load i64, ptr %12, align 8
  %260 = xor i64 %259, %258
  store i64 %260, ptr %12, align 8
  %261 = load i64, ptr %12, align 8
  %262 = load i64, ptr %9, align 8
  %263 = add i64 %262, %261
  store i64 %263, ptr %9, align 8
  %264 = load i64, ptr %12, align 8
  %265 = call i64 @rotl64(i64 noundef %264, i32 noundef 21)
  store i64 %265, ptr %12, align 8
  %266 = load i64, ptr %9, align 8
  %267 = load i64, ptr %12, align 8
  %268 = xor i64 %267, %266
  store i64 %268, ptr %12, align 8
  %269 = load i64, ptr %10, align 8
  %270 = load i64, ptr %11, align 8
  %271 = add i64 %270, %269
  store i64 %271, ptr %11, align 8
  %272 = load i64, ptr %10, align 8
  %273 = call i64 @rotl64(i64 noundef %272, i32 noundef 17)
  store i64 %273, ptr %10, align 8
  %274 = load i64, ptr %11, align 8
  %275 = load i64, ptr %10, align 8
  %276 = xor i64 %275, %274
  store i64 %276, ptr %10, align 8
  %277 = load i64, ptr %11, align 8
  %278 = call i64 @rotl64(i64 noundef %277, i32 noundef 32)
  store i64 %278, ptr %11, align 8
  br label %279

279:                                              ; preds = %242
  br label %280

280:                                              ; preds = %279
  %281 = load i64, ptr %13, align 8
  %282 = load i64, ptr %9, align 8
  %283 = xor i64 %282, %281
  store i64 %283, ptr %9, align 8
  %284 = load i64, ptr %11, align 8
  %285 = xor i64 %284, 238
  store i64 %285, ptr %11, align 8
  br label %286

286:                                              ; preds = %280
  %287 = load i64, ptr %10, align 8
  %288 = load i64, ptr %9, align 8
  %289 = add i64 %288, %287
  store i64 %289, ptr %9, align 8
  %290 = load i64, ptr %10, align 8
  %291 = call i64 @rotl64(i64 noundef %290, i32 noundef 13)
  store i64 %291, ptr %10, align 8
  %292 = load i64, ptr %9, align 8
  %293 = load i64, ptr %10, align 8
  %294 = xor i64 %293, %292
  store i64 %294, ptr %10, align 8
  %295 = load i64, ptr %9, align 8
  %296 = call i64 @rotl64(i64 noundef %295, i32 noundef 32)
  store i64 %296, ptr %9, align 8
  %297 = load i64, ptr %12, align 8
  %298 = load i64, ptr %11, align 8
  %299 = add i64 %298, %297
  store i64 %299, ptr %11, align 8
  %300 = load i64, ptr %12, align 8
  %301 = call i64 @rotl64(i64 noundef %300, i32 noundef 16)
  store i64 %301, ptr %12, align 8
  %302 = load i64, ptr %11, align 8
  %303 = load i64, ptr %12, align 8
  %304 = xor i64 %303, %302
  store i64 %304, ptr %12, align 8
  %305 = load i64, ptr %12, align 8
  %306 = load i64, ptr %9, align 8
  %307 = add i64 %306, %305
  store i64 %307, ptr %9, align 8
  %308 = load i64, ptr %12, align 8
  %309 = call i64 @rotl64(i64 noundef %308, i32 noundef 21)
  store i64 %309, ptr %12, align 8
  %310 = load i64, ptr %9, align 8
  %311 = load i64, ptr %12, align 8
  %312 = xor i64 %311, %310
  store i64 %312, ptr %12, align 8
  %313 = load i64, ptr %10, align 8
  %314 = load i64, ptr %11, align 8
  %315 = add i64 %314, %313
  store i64 %315, ptr %11, align 8
  %316 = load i64, ptr %10, align 8
  %317 = call i64 @rotl64(i64 noundef %316, i32 noundef 17)
  store i64 %317, ptr %10, align 8
  %318 = load i64, ptr %11, align 8
  %319 = load i64, ptr %10, align 8
  %320 = xor i64 %319, %318
  store i64 %320, ptr %10, align 8
  %321 = load i64, ptr %11, align 8
  %322 = call i64 @rotl64(i64 noundef %321, i32 noundef 32)
  store i64 %322, ptr %11, align 8
  br label %323

323:                                              ; preds = %286
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  %326 = load i64, ptr %10, align 8
  %327 = load i64, ptr %9, align 8
  %328 = add i64 %327, %326
  store i64 %328, ptr %9, align 8
  %329 = load i64, ptr %10, align 8
  %330 = call i64 @rotl64(i64 noundef %329, i32 noundef 13)
  store i64 %330, ptr %10, align 8
  %331 = load i64, ptr %9, align 8
  %332 = load i64, ptr %10, align 8
  %333 = xor i64 %332, %331
  store i64 %333, ptr %10, align 8
  %334 = load i64, ptr %9, align 8
  %335 = call i64 @rotl64(i64 noundef %334, i32 noundef 32)
  store i64 %335, ptr %9, align 8
  %336 = load i64, ptr %12, align 8
  %337 = load i64, ptr %11, align 8
  %338 = add i64 %337, %336
  store i64 %338, ptr %11, align 8
  %339 = load i64, ptr %12, align 8
  %340 = call i64 @rotl64(i64 noundef %339, i32 noundef 16)
  store i64 %340, ptr %12, align 8
  %341 = load i64, ptr %11, align 8
  %342 = load i64, ptr %12, align 8
  %343 = xor i64 %342, %341
  store i64 %343, ptr %12, align 8
  %344 = load i64, ptr %12, align 8
  %345 = load i64, ptr %9, align 8
  %346 = add i64 %345, %344
  store i64 %346, ptr %9, align 8
  %347 = load i64, ptr %12, align 8
  %348 = call i64 @rotl64(i64 noundef %347, i32 noundef 21)
  store i64 %348, ptr %12, align 8
  %349 = load i64, ptr %9, align 8
  %350 = load i64, ptr %12, align 8
  %351 = xor i64 %350, %349
  store i64 %351, ptr %12, align 8
  %352 = load i64, ptr %10, align 8
  %353 = load i64, ptr %11, align 8
  %354 = add i64 %353, %352
  store i64 %354, ptr %11, align 8
  %355 = load i64, ptr %10, align 8
  %356 = call i64 @rotl64(i64 noundef %355, i32 noundef 17)
  store i64 %356, ptr %10, align 8
  %357 = load i64, ptr %11, align 8
  %358 = load i64, ptr %10, align 8
  %359 = xor i64 %358, %357
  store i64 %359, ptr %10, align 8
  %360 = load i64, ptr %11, align 8
  %361 = call i64 @rotl64(i64 noundef %360, i32 noundef 32)
  store i64 %361, ptr %11, align 8
  br label %362

362:                                              ; preds = %325
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363
  %365 = load i64, ptr %10, align 8
  %366 = load i64, ptr %9, align 8
  %367 = add i64 %366, %365
  store i64 %367, ptr %9, align 8
  %368 = load i64, ptr %10, align 8
  %369 = call i64 @rotl64(i64 noundef %368, i32 noundef 13)
  store i64 %369, ptr %10, align 8
  %370 = load i64, ptr %9, align 8
  %371 = load i64, ptr %10, align 8
  %372 = xor i64 %371, %370
  store i64 %372, ptr %10, align 8
  %373 = load i64, ptr %9, align 8
  %374 = call i64 @rotl64(i64 noundef %373, i32 noundef 32)
  store i64 %374, ptr %9, align 8
  %375 = load i64, ptr %12, align 8
  %376 = load i64, ptr %11, align 8
  %377 = add i64 %376, %375
  store i64 %377, ptr %11, align 8
  %378 = load i64, ptr %12, align 8
  %379 = call i64 @rotl64(i64 noundef %378, i32 noundef 16)
  store i64 %379, ptr %12, align 8
  %380 = load i64, ptr %11, align 8
  %381 = load i64, ptr %12, align 8
  %382 = xor i64 %381, %380
  store i64 %382, ptr %12, align 8
  %383 = load i64, ptr %12, align 8
  %384 = load i64, ptr %9, align 8
  %385 = add i64 %384, %383
  store i64 %385, ptr %9, align 8
  %386 = load i64, ptr %12, align 8
  %387 = call i64 @rotl64(i64 noundef %386, i32 noundef 21)
  store i64 %387, ptr %12, align 8
  %388 = load i64, ptr %9, align 8
  %389 = load i64, ptr %12, align 8
  %390 = xor i64 %389, %388
  store i64 %390, ptr %12, align 8
  %391 = load i64, ptr %10, align 8
  %392 = load i64, ptr %11, align 8
  %393 = add i64 %392, %391
  store i64 %393, ptr %11, align 8
  %394 = load i64, ptr %10, align 8
  %395 = call i64 @rotl64(i64 noundef %394, i32 noundef 17)
  store i64 %395, ptr %10, align 8
  %396 = load i64, ptr %11, align 8
  %397 = load i64, ptr %10, align 8
  %398 = xor i64 %397, %396
  store i64 %398, ptr %10, align 8
  %399 = load i64, ptr %11, align 8
  %400 = call i64 @rotl64(i64 noundef %399, i32 noundef 32)
  store i64 %400, ptr %11, align 8
  br label %401

401:                                              ; preds = %364
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402
  %404 = load i64, ptr %10, align 8
  %405 = load i64, ptr %9, align 8
  %406 = add i64 %405, %404
  store i64 %406, ptr %9, align 8
  %407 = load i64, ptr %10, align 8
  %408 = call i64 @rotl64(i64 noundef %407, i32 noundef 13)
  store i64 %408, ptr %10, align 8
  %409 = load i64, ptr %9, align 8
  %410 = load i64, ptr %10, align 8
  %411 = xor i64 %410, %409
  store i64 %411, ptr %10, align 8
  %412 = load i64, ptr %9, align 8
  %413 = call i64 @rotl64(i64 noundef %412, i32 noundef 32)
  store i64 %413, ptr %9, align 8
  %414 = load i64, ptr %12, align 8
  %415 = load i64, ptr %11, align 8
  %416 = add i64 %415, %414
  store i64 %416, ptr %11, align 8
  %417 = load i64, ptr %12, align 8
  %418 = call i64 @rotl64(i64 noundef %417, i32 noundef 16)
  store i64 %418, ptr %12, align 8
  %419 = load i64, ptr %11, align 8
  %420 = load i64, ptr %12, align 8
  %421 = xor i64 %420, %419
  store i64 %421, ptr %12, align 8
  %422 = load i64, ptr %12, align 8
  %423 = load i64, ptr %9, align 8
  %424 = add i64 %423, %422
  store i64 %424, ptr %9, align 8
  %425 = load i64, ptr %12, align 8
  %426 = call i64 @rotl64(i64 noundef %425, i32 noundef 21)
  store i64 %426, ptr %12, align 8
  %427 = load i64, ptr %9, align 8
  %428 = load i64, ptr %12, align 8
  %429 = xor i64 %428, %427
  store i64 %429, ptr %12, align 8
  %430 = load i64, ptr %10, align 8
  %431 = load i64, ptr %11, align 8
  %432 = add i64 %431, %430
  store i64 %432, ptr %11, align 8
  %433 = load i64, ptr %10, align 8
  %434 = call i64 @rotl64(i64 noundef %433, i32 noundef 17)
  store i64 %434, ptr %10, align 8
  %435 = load i64, ptr %11, align 8
  %436 = load i64, ptr %10, align 8
  %437 = xor i64 %436, %435
  store i64 %437, ptr %10, align 8
  %438 = load i64, ptr %11, align 8
  %439 = call i64 @rotl64(i64 noundef %438, i32 noundef 32)
  store i64 %439, ptr %11, align 8
  br label %440

440:                                              ; preds = %403
  br label %441

441:                                              ; preds = %440
  %442 = load i64, ptr %9, align 8
  %443 = load i64, ptr %10, align 8
  %444 = xor i64 %442, %443
  %445 = load i64, ptr %11, align 8
  %446 = xor i64 %444, %445
  %447 = load i64, ptr %12, align 8
  %448 = xor i64 %446, %447
  store i64 %448, ptr %13, align 8
  %449 = load ptr, ptr %5, align 8
  %450 = load i64, ptr %13, align 8
  call void @store64_le(ptr noundef %449, i64 noundef %450)
  %451 = load i64, ptr %10, align 8
  %452 = xor i64 %451, 221
  store i64 %452, ptr %10, align 8
  br label %453

453:                                              ; preds = %441
  %454 = load i64, ptr %10, align 8
  %455 = load i64, ptr %9, align 8
  %456 = add i64 %455, %454
  store i64 %456, ptr %9, align 8
  %457 = load i64, ptr %10, align 8
  %458 = call i64 @rotl64(i64 noundef %457, i32 noundef 13)
  store i64 %458, ptr %10, align 8
  %459 = load i64, ptr %9, align 8
  %460 = load i64, ptr %10, align 8
  %461 = xor i64 %460, %459
  store i64 %461, ptr %10, align 8
  %462 = load i64, ptr %9, align 8
  %463 = call i64 @rotl64(i64 noundef %462, i32 noundef 32)
  store i64 %463, ptr %9, align 8
  %464 = load i64, ptr %12, align 8
  %465 = load i64, ptr %11, align 8
  %466 = add i64 %465, %464
  store i64 %466, ptr %11, align 8
  %467 = load i64, ptr %12, align 8
  %468 = call i64 @rotl64(i64 noundef %467, i32 noundef 16)
  store i64 %468, ptr %12, align 8
  %469 = load i64, ptr %11, align 8
  %470 = load i64, ptr %12, align 8
  %471 = xor i64 %470, %469
  store i64 %471, ptr %12, align 8
  %472 = load i64, ptr %12, align 8
  %473 = load i64, ptr %9, align 8
  %474 = add i64 %473, %472
  store i64 %474, ptr %9, align 8
  %475 = load i64, ptr %12, align 8
  %476 = call i64 @rotl64(i64 noundef %475, i32 noundef 21)
  store i64 %476, ptr %12, align 8
  %477 = load i64, ptr %9, align 8
  %478 = load i64, ptr %12, align 8
  %479 = xor i64 %478, %477
  store i64 %479, ptr %12, align 8
  %480 = load i64, ptr %10, align 8
  %481 = load i64, ptr %11, align 8
  %482 = add i64 %481, %480
  store i64 %482, ptr %11, align 8
  %483 = load i64, ptr %10, align 8
  %484 = call i64 @rotl64(i64 noundef %483, i32 noundef 17)
  store i64 %484, ptr %10, align 8
  %485 = load i64, ptr %11, align 8
  %486 = load i64, ptr %10, align 8
  %487 = xor i64 %486, %485
  store i64 %487, ptr %10, align 8
  %488 = load i64, ptr %11, align 8
  %489 = call i64 @rotl64(i64 noundef %488, i32 noundef 32)
  store i64 %489, ptr %11, align 8
  br label %490

490:                                              ; preds = %453
  br label %491

491:                                              ; preds = %490
  br label %492

492:                                              ; preds = %491
  %493 = load i64, ptr %10, align 8
  %494 = load i64, ptr %9, align 8
  %495 = add i64 %494, %493
  store i64 %495, ptr %9, align 8
  %496 = load i64, ptr %10, align 8
  %497 = call i64 @rotl64(i64 noundef %496, i32 noundef 13)
  store i64 %497, ptr %10, align 8
  %498 = load i64, ptr %9, align 8
  %499 = load i64, ptr %10, align 8
  %500 = xor i64 %499, %498
  store i64 %500, ptr %10, align 8
  %501 = load i64, ptr %9, align 8
  %502 = call i64 @rotl64(i64 noundef %501, i32 noundef 32)
  store i64 %502, ptr %9, align 8
  %503 = load i64, ptr %12, align 8
  %504 = load i64, ptr %11, align 8
  %505 = add i64 %504, %503
  store i64 %505, ptr %11, align 8
  %506 = load i64, ptr %12, align 8
  %507 = call i64 @rotl64(i64 noundef %506, i32 noundef 16)
  store i64 %507, ptr %12, align 8
  %508 = load i64, ptr %11, align 8
  %509 = load i64, ptr %12, align 8
  %510 = xor i64 %509, %508
  store i64 %510, ptr %12, align 8
  %511 = load i64, ptr %12, align 8
  %512 = load i64, ptr %9, align 8
  %513 = add i64 %512, %511
  store i64 %513, ptr %9, align 8
  %514 = load i64, ptr %12, align 8
  %515 = call i64 @rotl64(i64 noundef %514, i32 noundef 21)
  store i64 %515, ptr %12, align 8
  %516 = load i64, ptr %9, align 8
  %517 = load i64, ptr %12, align 8
  %518 = xor i64 %517, %516
  store i64 %518, ptr %12, align 8
  %519 = load i64, ptr %10, align 8
  %520 = load i64, ptr %11, align 8
  %521 = add i64 %520, %519
  store i64 %521, ptr %11, align 8
  %522 = load i64, ptr %10, align 8
  %523 = call i64 @rotl64(i64 noundef %522, i32 noundef 17)
  store i64 %523, ptr %10, align 8
  %524 = load i64, ptr %11, align 8
  %525 = load i64, ptr %10, align 8
  %526 = xor i64 %525, %524
  store i64 %526, ptr %10, align 8
  %527 = load i64, ptr %11, align 8
  %528 = call i64 @rotl64(i64 noundef %527, i32 noundef 32)
  store i64 %528, ptr %11, align 8
  br label %529

529:                                              ; preds = %492
  br label %530

530:                                              ; preds = %529
  br label %531

531:                                              ; preds = %530
  %532 = load i64, ptr %10, align 8
  %533 = load i64, ptr %9, align 8
  %534 = add i64 %533, %532
  store i64 %534, ptr %9, align 8
  %535 = load i64, ptr %10, align 8
  %536 = call i64 @rotl64(i64 noundef %535, i32 noundef 13)
  store i64 %536, ptr %10, align 8
  %537 = load i64, ptr %9, align 8
  %538 = load i64, ptr %10, align 8
  %539 = xor i64 %538, %537
  store i64 %539, ptr %10, align 8
  %540 = load i64, ptr %9, align 8
  %541 = call i64 @rotl64(i64 noundef %540, i32 noundef 32)
  store i64 %541, ptr %9, align 8
  %542 = load i64, ptr %12, align 8
  %543 = load i64, ptr %11, align 8
  %544 = add i64 %543, %542
  store i64 %544, ptr %11, align 8
  %545 = load i64, ptr %12, align 8
  %546 = call i64 @rotl64(i64 noundef %545, i32 noundef 16)
  store i64 %546, ptr %12, align 8
  %547 = load i64, ptr %11, align 8
  %548 = load i64, ptr %12, align 8
  %549 = xor i64 %548, %547
  store i64 %549, ptr %12, align 8
  %550 = load i64, ptr %12, align 8
  %551 = load i64, ptr %9, align 8
  %552 = add i64 %551, %550
  store i64 %552, ptr %9, align 8
  %553 = load i64, ptr %12, align 8
  %554 = call i64 @rotl64(i64 noundef %553, i32 noundef 21)
  store i64 %554, ptr %12, align 8
  %555 = load i64, ptr %9, align 8
  %556 = load i64, ptr %12, align 8
  %557 = xor i64 %556, %555
  store i64 %557, ptr %12, align 8
  %558 = load i64, ptr %10, align 8
  %559 = load i64, ptr %11, align 8
  %560 = add i64 %559, %558
  store i64 %560, ptr %11, align 8
  %561 = load i64, ptr %10, align 8
  %562 = call i64 @rotl64(i64 noundef %561, i32 noundef 17)
  store i64 %562, ptr %10, align 8
  %563 = load i64, ptr %11, align 8
  %564 = load i64, ptr %10, align 8
  %565 = xor i64 %564, %563
  store i64 %565, ptr %10, align 8
  %566 = load i64, ptr %11, align 8
  %567 = call i64 @rotl64(i64 noundef %566, i32 noundef 32)
  store i64 %567, ptr %11, align 8
  br label %568

568:                                              ; preds = %531
  br label %569

569:                                              ; preds = %568
  br label %570

570:                                              ; preds = %569
  %571 = load i64, ptr %10, align 8
  %572 = load i64, ptr %9, align 8
  %573 = add i64 %572, %571
  store i64 %573, ptr %9, align 8
  %574 = load i64, ptr %10, align 8
  %575 = call i64 @rotl64(i64 noundef %574, i32 noundef 13)
  store i64 %575, ptr %10, align 8
  %576 = load i64, ptr %9, align 8
  %577 = load i64, ptr %10, align 8
  %578 = xor i64 %577, %576
  store i64 %578, ptr %10, align 8
  %579 = load i64, ptr %9, align 8
  %580 = call i64 @rotl64(i64 noundef %579, i32 noundef 32)
  store i64 %580, ptr %9, align 8
  %581 = load i64, ptr %12, align 8
  %582 = load i64, ptr %11, align 8
  %583 = add i64 %582, %581
  store i64 %583, ptr %11, align 8
  %584 = load i64, ptr %12, align 8
  %585 = call i64 @rotl64(i64 noundef %584, i32 noundef 16)
  store i64 %585, ptr %12, align 8
  %586 = load i64, ptr %11, align 8
  %587 = load i64, ptr %12, align 8
  %588 = xor i64 %587, %586
  store i64 %588, ptr %12, align 8
  %589 = load i64, ptr %12, align 8
  %590 = load i64, ptr %9, align 8
  %591 = add i64 %590, %589
  store i64 %591, ptr %9, align 8
  %592 = load i64, ptr %12, align 8
  %593 = call i64 @rotl64(i64 noundef %592, i32 noundef 21)
  store i64 %593, ptr %12, align 8
  %594 = load i64, ptr %9, align 8
  %595 = load i64, ptr %12, align 8
  %596 = xor i64 %595, %594
  store i64 %596, ptr %12, align 8
  %597 = load i64, ptr %10, align 8
  %598 = load i64, ptr %11, align 8
  %599 = add i64 %598, %597
  store i64 %599, ptr %11, align 8
  %600 = load i64, ptr %10, align 8
  %601 = call i64 @rotl64(i64 noundef %600, i32 noundef 17)
  store i64 %601, ptr %10, align 8
  %602 = load i64, ptr %11, align 8
  %603 = load i64, ptr %10, align 8
  %604 = xor i64 %603, %602
  store i64 %604, ptr %10, align 8
  %605 = load i64, ptr %11, align 8
  %606 = call i64 @rotl64(i64 noundef %605, i32 noundef 32)
  store i64 %606, ptr %11, align 8
  br label %607

607:                                              ; preds = %570
  br label %608

608:                                              ; preds = %607
  %609 = load i64, ptr %9, align 8
  %610 = load i64, ptr %10, align 8
  %611 = xor i64 %609, %610
  %612 = load i64, ptr %11, align 8
  %613 = xor i64 %611, %612
  %614 = load i64, ptr %12, align 8
  %615 = xor i64 %613, %614
  store i64 %615, ptr %13, align 8
  %616 = load ptr, ptr %5, align 8
  %617 = getelementptr i8, ptr %616, i64 8
  %618 = load i64, ptr %13, align 8
  call void @store64_le(ptr noundef %617, i64 noundef %618)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind ssp uwtable
define internal i64 @load64_le(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @memcpy.inline(ptr noundef %3, ptr noundef %4, i64 noundef 8) #6
  %6 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %6
}

; Function Attrs: inlinehint nounwind ssp uwtable
define internal i64 @rotl64(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = shl i64 %5, %7
  %9 = load i64, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = sub i32 64, %10
  %12 = zext i32 %11 to i64
  %13 = lshr i64 %9, %12
  %14 = or i64 %8, %13
  ret i64 %14
}

; Function Attrs: inlinehint nounwind ssp uwtable
define internal void @store64_le(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @memcpy.inline(ptr noundef %5, ptr noundef %4, i64 noundef 8) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
