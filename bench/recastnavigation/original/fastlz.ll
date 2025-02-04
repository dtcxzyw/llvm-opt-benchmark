target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i32 @fastlz_compress(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load i32, ptr %6, align 4
  %9 = icmp slt i32 %8, 65536
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @fastlz1_compress(ptr noundef %11, i32 noundef %12, ptr noundef %13)
  store i32 %14, ptr %4, align 4
  br label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @fastlz2_compress(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  store i32 %19, ptr %4, align 4
  br label %20

20:                                               ; preds = %15, %10
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @fastlz1_compress(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [8192 x ptr], align 16
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -2
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -12
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %7, align 8
  store ptr %32, ptr %11, align 8
  %33 = load i32, ptr %6, align 4
  %34 = icmp slt i32 %33, 4
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %63

38:                                               ; preds = %3
  %39 = load i32, ptr %6, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %62

41:                                               ; preds = %38
  %42 = load i32, ptr %6, align 4
  %43 = sub nsw i32 %42, 1
  %44 = trunc i32 %43 to i8
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %46, ptr %11, align 8
  store i8 %44, ptr %45, align 1
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds i8, ptr %47, i32 1
  store ptr %48, ptr %9, align 8
  br label %49

49:                                               ; preds = %53, %41
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = icmp ule ptr %50, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds i8, ptr %54, i32 1
  store ptr %55, ptr %8, align 8
  %56 = load i8, ptr %54, align 1
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds i8, ptr %57, i32 1
  store ptr %58, ptr %11, align 8
  store i8 %56, ptr %57, align 1
  br label %49, !llvm.loop !5

59:                                               ; preds = %49
  %60 = load i32, ptr %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %4, align 4
  br label %536

62:                                               ; preds = %38
  store i32 0, ptr %4, align 4
  br label %536

63:                                               ; preds = %3
  %64 = getelementptr inbounds [8192 x ptr], ptr %12, i64 0, i64 0
  store ptr %64, ptr %13, align 8
  br label %65

65:                                               ; preds = %73, %63
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds [8192 x ptr], ptr %12, i64 0, i64 0
  %68 = getelementptr inbounds ptr, ptr %67, i64 8192
  %69 = icmp ult ptr %66, %68
  br i1 %69, label %70, label %76

70:                                               ; preds = %65
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %13, align 8
  store ptr %71, ptr %72, align 8
  br label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds ptr, ptr %74, i32 1
  store ptr %75, ptr %13, align 8
  br label %65, !llvm.loop !7

76:                                               ; preds = %65
  store i32 2, ptr %15, align 4
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds i8, ptr %77, i32 1
  store ptr %78, ptr %11, align 8
  store i8 31, ptr %77, align 1
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds i8, ptr %79, i32 1
  store ptr %80, ptr %8, align 8
  %81 = load i8, ptr %79, align 1
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds i8, ptr %82, i32 1
  store ptr %83, ptr %11, align 8
  store i8 %81, ptr %82, align 1
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds i8, ptr %84, i32 1
  store ptr %85, ptr %8, align 8
  %86 = load i8, ptr %84, align 1
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds i8, ptr %87, i32 1
  store ptr %88, ptr %11, align 8
  store i8 %86, ptr %87, align 1
  br label %89

89:                                               ; preds = %491, %403, %76
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = icmp ult ptr %90, %91
  %93 = zext i1 %92 to i32
  %94 = sext i32 %93 to i64
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %492

96:                                               ; preds = %89
  store i32 3, ptr %18, align 4
  %97 = load ptr, ptr %8, align 8
  store ptr %97, ptr %19, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 0
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 1
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = shl i32 %105, 8
  %107 = or i32 %101, %106
  store i32 %107, ptr %14, align 4
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 1
  %110 = getelementptr inbounds i8, ptr %109, i64 0
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 1
  %115 = getelementptr inbounds i8, ptr %114, i64 1
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = shl i32 %117, 8
  %119 = or i32 %112, %118
  %120 = load i32, ptr %14, align 4
  %121 = lshr i32 %120, 3
  %122 = xor i32 %119, %121
  %123 = load i32, ptr %14, align 4
  %124 = xor i32 %123, %122
  store i32 %124, ptr %14, align 4
  %125 = load i32, ptr %14, align 4
  %126 = and i32 %125, 8191
  store i32 %126, ptr %14, align 4
  %127 = getelementptr inbounds [8192 x ptr], ptr %12, i64 0, i64 0
  %128 = load i32, ptr %14, align 4
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %127, i64 %129
  store ptr %130, ptr %13, align 8
  %131 = load i32, ptr %14, align 4
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds [8192 x ptr], ptr %12, i64 0, i64 %132
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %16, align 8
  %135 = load ptr, ptr %19, align 8
  %136 = load ptr, ptr %16, align 8
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = trunc i64 %139 to i32
  store i32 %140, ptr %17, align 4
  %141 = load ptr, ptr %19, align 8
  %142 = load ptr, ptr %13, align 8
  store ptr %141, ptr %142, align 8
  %143 = load i32, ptr %17, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %178, label %145

145:                                              ; preds = %96
  %146 = load i32, ptr %17, align 4
  %147 = icmp uge i32 %146, 8192
  br i1 %147, label %178, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %16, align 8
  %150 = getelementptr inbounds i8, ptr %149, i32 1
  store ptr %150, ptr %16, align 8
  %151 = load i8, ptr %149, align 1
  %152 = zext i8 %151 to i32
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds i8, ptr %153, i32 1
  store ptr %154, ptr %8, align 8
  %155 = load i8, ptr %153, align 1
  %156 = zext i8 %155 to i32
  %157 = icmp ne i32 %152, %156
  br i1 %157, label %178, label %158

158:                                              ; preds = %148
  %159 = load ptr, ptr %16, align 8
  %160 = getelementptr inbounds i8, ptr %159, i32 1
  store ptr %160, ptr %16, align 8
  %161 = load i8, ptr %159, align 1
  %162 = zext i8 %161 to i32
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds i8, ptr %163, i32 1
  store ptr %164, ptr %8, align 8
  %165 = load i8, ptr %163, align 1
  %166 = zext i8 %165 to i32
  %167 = icmp ne i32 %162, %166
  br i1 %167, label %178, label %168

168:                                              ; preds = %158
  %169 = load ptr, ptr %16, align 8
  %170 = getelementptr inbounds i8, ptr %169, i32 1
  store ptr %170, ptr %16, align 8
  %171 = load i8, ptr %169, align 1
  %172 = zext i8 %171 to i32
  %173 = load ptr, ptr %8, align 8
  %174 = getelementptr inbounds i8, ptr %173, i32 1
  store ptr %174, ptr %8, align 8
  %175 = load i8, ptr %173, align 1
  %176 = zext i8 %175 to i32
  %177 = icmp ne i32 %172, %176
  br i1 %177, label %178, label %179

178:                                              ; preds = %168, %158, %148, %145, %96
  br label %474

179:                                              ; preds = %168
  %180 = load ptr, ptr %19, align 8
  %181 = load i32, ptr %18, align 4
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %180, i64 %182
  store ptr %183, ptr %8, align 8
  %184 = load i32, ptr %17, align 4
  %185 = add i32 %184, -1
  store i32 %185, ptr %17, align 4
  %186 = load i32, ptr %17, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %210, label %188

188:                                              ; preds = %179
  %189 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 -1
  %191 = load i8, ptr %190, align 1
  store i8 %191, ptr %20, align 1
  br label %192

192:                                              ; preds = %208, %188
  %193 = load ptr, ptr %8, align 8
  %194 = load ptr, ptr %9, align 8
  %195 = icmp ult ptr %193, %194
  br i1 %195, label %196, label %209

196:                                              ; preds = %192
  %197 = load ptr, ptr %16, align 8
  %198 = getelementptr inbounds i8, ptr %197, i32 1
  store ptr %198, ptr %16, align 8
  %199 = load i8, ptr %197, align 1
  %200 = zext i8 %199 to i32
  %201 = load i8, ptr %20, align 1
  %202 = zext i8 %201 to i32
  %203 = icmp ne i32 %200, %202
  br i1 %203, label %204, label %205

204:                                              ; preds = %196
  br label %209

205:                                              ; preds = %196
  %206 = load ptr, ptr %8, align 8
  %207 = getelementptr inbounds i8, ptr %206, i32 1
  store ptr %207, ptr %8, align 8
  br label %208

208:                                              ; preds = %205
  br label %192, !llvm.loop !8

209:                                              ; preds = %204, %192
  br label %318

210:                                              ; preds = %179
  br label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr %16, align 8
  %213 = getelementptr inbounds i8, ptr %212, i32 1
  store ptr %213, ptr %16, align 8
  %214 = load i8, ptr %212, align 1
  %215 = zext i8 %214 to i32
  %216 = load ptr, ptr %8, align 8
  %217 = getelementptr inbounds i8, ptr %216, i32 1
  store ptr %217, ptr %8, align 8
  %218 = load i8, ptr %216, align 1
  %219 = zext i8 %218 to i32
  %220 = icmp ne i32 %215, %219
  br i1 %220, label %221, label %222

221:                                              ; preds = %211
  br label %317

222:                                              ; preds = %211
  %223 = load ptr, ptr %16, align 8
  %224 = getelementptr inbounds i8, ptr %223, i32 1
  store ptr %224, ptr %16, align 8
  %225 = load i8, ptr %223, align 1
  %226 = zext i8 %225 to i32
  %227 = load ptr, ptr %8, align 8
  %228 = getelementptr inbounds i8, ptr %227, i32 1
  store ptr %228, ptr %8, align 8
  %229 = load i8, ptr %227, align 1
  %230 = zext i8 %229 to i32
  %231 = icmp ne i32 %226, %230
  br i1 %231, label %232, label %233

232:                                              ; preds = %222
  br label %317

233:                                              ; preds = %222
  %234 = load ptr, ptr %16, align 8
  %235 = getelementptr inbounds i8, ptr %234, i32 1
  store ptr %235, ptr %16, align 8
  %236 = load i8, ptr %234, align 1
  %237 = zext i8 %236 to i32
  %238 = load ptr, ptr %8, align 8
  %239 = getelementptr inbounds i8, ptr %238, i32 1
  store ptr %239, ptr %8, align 8
  %240 = load i8, ptr %238, align 1
  %241 = zext i8 %240 to i32
  %242 = icmp ne i32 %237, %241
  br i1 %242, label %243, label %244

243:                                              ; preds = %233
  br label %317

244:                                              ; preds = %233
  %245 = load ptr, ptr %16, align 8
  %246 = getelementptr inbounds i8, ptr %245, i32 1
  store ptr %246, ptr %16, align 8
  %247 = load i8, ptr %245, align 1
  %248 = zext i8 %247 to i32
  %249 = load ptr, ptr %8, align 8
  %250 = getelementptr inbounds i8, ptr %249, i32 1
  store ptr %250, ptr %8, align 8
  %251 = load i8, ptr %249, align 1
  %252 = zext i8 %251 to i32
  %253 = icmp ne i32 %248, %252
  br i1 %253, label %254, label %255

254:                                              ; preds = %244
  br label %317

255:                                              ; preds = %244
  %256 = load ptr, ptr %16, align 8
  %257 = getelementptr inbounds i8, ptr %256, i32 1
  store ptr %257, ptr %16, align 8
  %258 = load i8, ptr %256, align 1
  %259 = zext i8 %258 to i32
  %260 = load ptr, ptr %8, align 8
  %261 = getelementptr inbounds i8, ptr %260, i32 1
  store ptr %261, ptr %8, align 8
  %262 = load i8, ptr %260, align 1
  %263 = zext i8 %262 to i32
  %264 = icmp ne i32 %259, %263
  br i1 %264, label %265, label %266

265:                                              ; preds = %255
  br label %317

266:                                              ; preds = %255
  %267 = load ptr, ptr %16, align 8
  %268 = getelementptr inbounds i8, ptr %267, i32 1
  store ptr %268, ptr %16, align 8
  %269 = load i8, ptr %267, align 1
  %270 = zext i8 %269 to i32
  %271 = load ptr, ptr %8, align 8
  %272 = getelementptr inbounds i8, ptr %271, i32 1
  store ptr %272, ptr %8, align 8
  %273 = load i8, ptr %271, align 1
  %274 = zext i8 %273 to i32
  %275 = icmp ne i32 %270, %274
  br i1 %275, label %276, label %277

276:                                              ; preds = %266
  br label %317

277:                                              ; preds = %266
  %278 = load ptr, ptr %16, align 8
  %279 = getelementptr inbounds i8, ptr %278, i32 1
  store ptr %279, ptr %16, align 8
  %280 = load i8, ptr %278, align 1
  %281 = zext i8 %280 to i32
  %282 = load ptr, ptr %8, align 8
  %283 = getelementptr inbounds i8, ptr %282, i32 1
  store ptr %283, ptr %8, align 8
  %284 = load i8, ptr %282, align 1
  %285 = zext i8 %284 to i32
  %286 = icmp ne i32 %281, %285
  br i1 %286, label %287, label %288

287:                                              ; preds = %277
  br label %317

288:                                              ; preds = %277
  %289 = load ptr, ptr %16, align 8
  %290 = getelementptr inbounds i8, ptr %289, i32 1
  store ptr %290, ptr %16, align 8
  %291 = load i8, ptr %289, align 1
  %292 = zext i8 %291 to i32
  %293 = load ptr, ptr %8, align 8
  %294 = getelementptr inbounds i8, ptr %293, i32 1
  store ptr %294, ptr %8, align 8
  %295 = load i8, ptr %293, align 1
  %296 = zext i8 %295 to i32
  %297 = icmp ne i32 %292, %296
  br i1 %297, label %298, label %299

298:                                              ; preds = %288
  br label %317

299:                                              ; preds = %288
  br label %300

300:                                              ; preds = %315, %299
  %301 = load ptr, ptr %8, align 8
  %302 = load ptr, ptr %9, align 8
  %303 = icmp ult ptr %301, %302
  br i1 %303, label %304, label %316

304:                                              ; preds = %300
  %305 = load ptr, ptr %16, align 8
  %306 = getelementptr inbounds i8, ptr %305, i32 1
  store ptr %306, ptr %16, align 8
  %307 = load i8, ptr %305, align 1
  %308 = zext i8 %307 to i32
  %309 = load ptr, ptr %8, align 8
  %310 = getelementptr inbounds i8, ptr %309, i32 1
  store ptr %310, ptr %8, align 8
  %311 = load i8, ptr %309, align 1
  %312 = zext i8 %311 to i32
  %313 = icmp ne i32 %308, %312
  br i1 %313, label %314, label %315

314:                                              ; preds = %304
  br label %316

315:                                              ; preds = %304
  br label %300, !llvm.loop !9

316:                                              ; preds = %314, %300
  br label %317

317:                                              ; preds = %316, %298, %287, %276, %265, %254, %243, %232, %221
  br label %318

318:                                              ; preds = %317, %209
  %319 = load i32, ptr %15, align 4
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %331

321:                                              ; preds = %318
  %322 = load i32, ptr %15, align 4
  %323 = sub i32 %322, 1
  %324 = trunc i32 %323 to i8
  %325 = load ptr, ptr %11, align 8
  %326 = load i32, ptr %15, align 4
  %327 = zext i32 %326 to i64
  %328 = sub i64 0, %327
  %329 = getelementptr inbounds i8, ptr %325, i64 %328
  %330 = getelementptr inbounds i8, ptr %329, i64 -1
  store i8 %324, ptr %330, align 1
  br label %334

331:                                              ; preds = %318
  %332 = load ptr, ptr %11, align 8
  %333 = getelementptr inbounds i8, ptr %332, i32 -1
  store ptr %333, ptr %11, align 8
  br label %334

334:                                              ; preds = %331, %321
  store i32 0, ptr %15, align 4
  %335 = load ptr, ptr %8, align 8
  %336 = getelementptr inbounds i8, ptr %335, i64 -3
  store ptr %336, ptr %8, align 8
  %337 = load ptr, ptr %8, align 8
  %338 = load ptr, ptr %19, align 8
  %339 = ptrtoint ptr %337 to i64
  %340 = ptrtoint ptr %338 to i64
  %341 = sub i64 %339, %340
  %342 = trunc i64 %341 to i32
  store i32 %342, ptr %18, align 4
  %343 = load i32, ptr %18, align 4
  %344 = icmp ugt i32 %343, 262
  %345 = zext i1 %344 to i32
  %346 = sext i32 %345 to i64
  %347 = icmp ne i64 %346, 0
  br i1 %347, label %348, label %369

348:                                              ; preds = %334
  br label %349

349:                                              ; preds = %352, %348
  %350 = load i32, ptr %18, align 4
  %351 = icmp ugt i32 %350, 262
  br i1 %351, label %352, label %368

352:                                              ; preds = %349
  %353 = load i32, ptr %17, align 4
  %354 = lshr i32 %353, 8
  %355 = add i32 224, %354
  %356 = trunc i32 %355 to i8
  %357 = load ptr, ptr %11, align 8
  %358 = getelementptr inbounds i8, ptr %357, i32 1
  store ptr %358, ptr %11, align 8
  store i8 %356, ptr %357, align 1
  %359 = load ptr, ptr %11, align 8
  %360 = getelementptr inbounds i8, ptr %359, i32 1
  store ptr %360, ptr %11, align 8
  store i8 -3, ptr %359, align 1
  %361 = load i32, ptr %17, align 4
  %362 = and i32 %361, 255
  %363 = trunc i32 %362 to i8
  %364 = load ptr, ptr %11, align 8
  %365 = getelementptr inbounds i8, ptr %364, i32 1
  store ptr %365, ptr %11, align 8
  store i8 %363, ptr %364, align 1
  %366 = load i32, ptr %18, align 4
  %367 = sub i32 %366, 262
  store i32 %367, ptr %18, align 4
  br label %349, !llvm.loop !10

368:                                              ; preds = %349
  br label %369

369:                                              ; preds = %368, %334
  %370 = load i32, ptr %18, align 4
  %371 = icmp ult i32 %370, 7
  br i1 %371, label %372, label %386

372:                                              ; preds = %369
  %373 = load i32, ptr %18, align 4
  %374 = shl i32 %373, 5
  %375 = load i32, ptr %17, align 4
  %376 = lshr i32 %375, 8
  %377 = add i32 %374, %376
  %378 = trunc i32 %377 to i8
  %379 = load ptr, ptr %11, align 8
  %380 = getelementptr inbounds i8, ptr %379, i32 1
  store ptr %380, ptr %11, align 8
  store i8 %378, ptr %379, align 1
  %381 = load i32, ptr %17, align 4
  %382 = and i32 %381, 255
  %383 = trunc i32 %382 to i8
  %384 = load ptr, ptr %11, align 8
  %385 = getelementptr inbounds i8, ptr %384, i32 1
  store ptr %385, ptr %11, align 8
  store i8 %383, ptr %384, align 1
  br label %403

386:                                              ; preds = %369
  %387 = load i32, ptr %17, align 4
  %388 = lshr i32 %387, 8
  %389 = add i32 224, %388
  %390 = trunc i32 %389 to i8
  %391 = load ptr, ptr %11, align 8
  %392 = getelementptr inbounds i8, ptr %391, i32 1
  store ptr %392, ptr %11, align 8
  store i8 %390, ptr %391, align 1
  %393 = load i32, ptr %18, align 4
  %394 = sub i32 %393, 7
  %395 = trunc i32 %394 to i8
  %396 = load ptr, ptr %11, align 8
  %397 = getelementptr inbounds i8, ptr %396, i32 1
  store ptr %397, ptr %11, align 8
  store i8 %395, ptr %396, align 1
  %398 = load i32, ptr %17, align 4
  %399 = and i32 %398, 255
  %400 = trunc i32 %399 to i8
  %401 = load ptr, ptr %11, align 8
  %402 = getelementptr inbounds i8, ptr %401, i32 1
  store ptr %402, ptr %11, align 8
  store i8 %400, ptr %401, align 1
  br label %403

403:                                              ; preds = %386, %372
  %404 = load ptr, ptr %8, align 8
  %405 = getelementptr inbounds i8, ptr %404, i64 0
  %406 = load i8, ptr %405, align 1
  %407 = zext i8 %406 to i32
  %408 = load ptr, ptr %8, align 8
  %409 = getelementptr inbounds i8, ptr %408, i64 1
  %410 = load i8, ptr %409, align 1
  %411 = zext i8 %410 to i32
  %412 = shl i32 %411, 8
  %413 = or i32 %407, %412
  store i32 %413, ptr %14, align 4
  %414 = load ptr, ptr %8, align 8
  %415 = getelementptr inbounds i8, ptr %414, i64 1
  %416 = getelementptr inbounds i8, ptr %415, i64 0
  %417 = load i8, ptr %416, align 1
  %418 = zext i8 %417 to i32
  %419 = load ptr, ptr %8, align 8
  %420 = getelementptr inbounds i8, ptr %419, i64 1
  %421 = getelementptr inbounds i8, ptr %420, i64 1
  %422 = load i8, ptr %421, align 1
  %423 = zext i8 %422 to i32
  %424 = shl i32 %423, 8
  %425 = or i32 %418, %424
  %426 = load i32, ptr %14, align 4
  %427 = lshr i32 %426, 3
  %428 = xor i32 %425, %427
  %429 = load i32, ptr %14, align 4
  %430 = xor i32 %429, %428
  store i32 %430, ptr %14, align 4
  %431 = load i32, ptr %14, align 4
  %432 = and i32 %431, 8191
  store i32 %432, ptr %14, align 4
  %433 = load ptr, ptr %8, align 8
  %434 = getelementptr inbounds i8, ptr %433, i32 1
  store ptr %434, ptr %8, align 8
  %435 = load i32, ptr %14, align 4
  %436 = zext i32 %435 to i64
  %437 = getelementptr inbounds [8192 x ptr], ptr %12, i64 0, i64 %436
  store ptr %433, ptr %437, align 8
  %438 = load ptr, ptr %8, align 8
  %439 = getelementptr inbounds i8, ptr %438, i64 0
  %440 = load i8, ptr %439, align 1
  %441 = zext i8 %440 to i32
  %442 = load ptr, ptr %8, align 8
  %443 = getelementptr inbounds i8, ptr %442, i64 1
  %444 = load i8, ptr %443, align 1
  %445 = zext i8 %444 to i32
  %446 = shl i32 %445, 8
  %447 = or i32 %441, %446
  store i32 %447, ptr %14, align 4
  %448 = load ptr, ptr %8, align 8
  %449 = getelementptr inbounds i8, ptr %448, i64 1
  %450 = getelementptr inbounds i8, ptr %449, i64 0
  %451 = load i8, ptr %450, align 1
  %452 = zext i8 %451 to i32
  %453 = load ptr, ptr %8, align 8
  %454 = getelementptr inbounds i8, ptr %453, i64 1
  %455 = getelementptr inbounds i8, ptr %454, i64 1
  %456 = load i8, ptr %455, align 1
  %457 = zext i8 %456 to i32
  %458 = shl i32 %457, 8
  %459 = or i32 %452, %458
  %460 = load i32, ptr %14, align 4
  %461 = lshr i32 %460, 3
  %462 = xor i32 %459, %461
  %463 = load i32, ptr %14, align 4
  %464 = xor i32 %463, %462
  store i32 %464, ptr %14, align 4
  %465 = load i32, ptr %14, align 4
  %466 = and i32 %465, 8191
  store i32 %466, ptr %14, align 4
  %467 = load ptr, ptr %8, align 8
  %468 = getelementptr inbounds i8, ptr %467, i32 1
  store ptr %468, ptr %8, align 8
  %469 = load i32, ptr %14, align 4
  %470 = zext i32 %469 to i64
  %471 = getelementptr inbounds [8192 x ptr], ptr %12, i64 0, i64 %470
  store ptr %467, ptr %471, align 8
  %472 = load ptr, ptr %11, align 8
  %473 = getelementptr inbounds i8, ptr %472, i32 1
  store ptr %473, ptr %11, align 8
  store i8 31, ptr %472, align 1
  br label %89, !llvm.loop !11

474:                                              ; preds = %178
  %475 = load ptr, ptr %19, align 8
  %476 = getelementptr inbounds i8, ptr %475, i32 1
  store ptr %476, ptr %19, align 8
  %477 = load i8, ptr %475, align 1
  %478 = load ptr, ptr %11, align 8
  %479 = getelementptr inbounds i8, ptr %478, i32 1
  store ptr %479, ptr %11, align 8
  store i8 %477, ptr %478, align 1
  %480 = load ptr, ptr %19, align 8
  store ptr %480, ptr %8, align 8
  %481 = load i32, ptr %15, align 4
  %482 = add i32 %481, 1
  store i32 %482, ptr %15, align 4
  %483 = load i32, ptr %15, align 4
  %484 = icmp eq i32 %483, 32
  %485 = zext i1 %484 to i32
  %486 = sext i32 %485 to i64
  %487 = icmp ne i64 %486, 0
  br i1 %487, label %488, label %491

488:                                              ; preds = %474
  store i32 0, ptr %15, align 4
  %489 = load ptr, ptr %11, align 8
  %490 = getelementptr inbounds i8, ptr %489, i32 1
  store ptr %490, ptr %11, align 8
  store i8 31, ptr %489, align 1
  br label %491

491:                                              ; preds = %488, %474
  br label %89, !llvm.loop !11

492:                                              ; preds = %89
  %493 = load ptr, ptr %9, align 8
  %494 = getelementptr inbounds i8, ptr %493, i32 1
  store ptr %494, ptr %9, align 8
  br label %495

495:                                              ; preds = %512, %492
  %496 = load ptr, ptr %8, align 8
  %497 = load ptr, ptr %9, align 8
  %498 = icmp ule ptr %496, %497
  br i1 %498, label %499, label %513

499:                                              ; preds = %495
  %500 = load ptr, ptr %8, align 8
  %501 = getelementptr inbounds i8, ptr %500, i32 1
  store ptr %501, ptr %8, align 8
  %502 = load i8, ptr %500, align 1
  %503 = load ptr, ptr %11, align 8
  %504 = getelementptr inbounds i8, ptr %503, i32 1
  store ptr %504, ptr %11, align 8
  store i8 %502, ptr %503, align 1
  %505 = load i32, ptr %15, align 4
  %506 = add i32 %505, 1
  store i32 %506, ptr %15, align 4
  %507 = load i32, ptr %15, align 4
  %508 = icmp eq i32 %507, 32
  br i1 %508, label %509, label %512

509:                                              ; preds = %499
  store i32 0, ptr %15, align 4
  %510 = load ptr, ptr %11, align 8
  %511 = getelementptr inbounds i8, ptr %510, i32 1
  store ptr %511, ptr %11, align 8
  store i8 31, ptr %510, align 1
  br label %512

512:                                              ; preds = %509, %499
  br label %495, !llvm.loop !12

513:                                              ; preds = %495
  %514 = load i32, ptr %15, align 4
  %515 = icmp ne i32 %514, 0
  br i1 %515, label %516, label %526

516:                                              ; preds = %513
  %517 = load i32, ptr %15, align 4
  %518 = sub i32 %517, 1
  %519 = trunc i32 %518 to i8
  %520 = load ptr, ptr %11, align 8
  %521 = load i32, ptr %15, align 4
  %522 = zext i32 %521 to i64
  %523 = sub i64 0, %522
  %524 = getelementptr inbounds i8, ptr %520, i64 %523
  %525 = getelementptr inbounds i8, ptr %524, i64 -1
  store i8 %519, ptr %525, align 1
  br label %529

526:                                              ; preds = %513
  %527 = load ptr, ptr %11, align 8
  %528 = getelementptr inbounds i8, ptr %527, i32 -1
  store ptr %528, ptr %11, align 8
  br label %529

529:                                              ; preds = %526, %516
  %530 = load ptr, ptr %11, align 8
  %531 = load ptr, ptr %7, align 8
  %532 = ptrtoint ptr %530 to i64
  %533 = ptrtoint ptr %531 to i64
  %534 = sub i64 %532, %533
  %535 = trunc i64 %534 to i32
  store i32 %535, ptr %4, align 4
  br label %536

536:                                              ; preds = %529, %62, %59
  %537 = load i32, ptr %4, align 4
  ret i32 %537
}

; Function Attrs: nounwind uwtable
define internal i32 @fastlz2_compress(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [8192 x ptr], align 16
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -2
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -12
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %7, align 8
  store ptr %32, ptr %11, align 8
  %33 = load i32, ptr %6, align 4
  %34 = icmp slt i32 %33, 4
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %63

38:                                               ; preds = %3
  %39 = load i32, ptr %6, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %62

41:                                               ; preds = %38
  %42 = load i32, ptr %6, align 4
  %43 = sub nsw i32 %42, 1
  %44 = trunc i32 %43 to i8
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %46, ptr %11, align 8
  store i8 %44, ptr %45, align 1
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds i8, ptr %47, i32 1
  store ptr %48, ptr %9, align 8
  br label %49

49:                                               ; preds = %53, %41
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = icmp ule ptr %50, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds i8, ptr %54, i32 1
  store ptr %55, ptr %8, align 8
  %56 = load i8, ptr %54, align 1
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds i8, ptr %57, i32 1
  store ptr %58, ptr %11, align 8
  store i8 %56, ptr %57, align 1
  br label %49, !llvm.loop !13

59:                                               ; preds = %49
  %60 = load i32, ptr %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %4, align 4
  br label %657

62:                                               ; preds = %38
  store i32 0, ptr %4, align 4
  br label %657

63:                                               ; preds = %3
  %64 = getelementptr inbounds [8192 x ptr], ptr %12, i64 0, i64 0
  store ptr %64, ptr %13, align 8
  br label %65

65:                                               ; preds = %73, %63
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds [8192 x ptr], ptr %12, i64 0, i64 0
  %68 = getelementptr inbounds ptr, ptr %67, i64 8192
  %69 = icmp ult ptr %66, %68
  br i1 %69, label %70, label %76

70:                                               ; preds = %65
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %13, align 8
  store ptr %71, ptr %72, align 8
  br label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds ptr, ptr %74, i32 1
  store ptr %75, ptr %13, align 8
  br label %65, !llvm.loop !14

76:                                               ; preds = %65
  store i32 2, ptr %15, align 4
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds i8, ptr %77, i32 1
  store ptr %78, ptr %11, align 8
  store i8 31, ptr %77, align 1
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds i8, ptr %79, i32 1
  store ptr %80, ptr %8, align 8
  %81 = load i8, ptr %79, align 1
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds i8, ptr %82, i32 1
  store ptr %83, ptr %11, align 8
  store i8 %81, ptr %82, align 1
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds i8, ptr %84, i32 1
  store ptr %85, ptr %8, align 8
  %86 = load i8, ptr %84, align 1
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds i8, ptr %87, i32 1
  store ptr %88, ptr %11, align 8
  store i8 %86, ptr %87, align 1
  br label %89

89:                                               ; preds = %607, %519, %76
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = icmp ult ptr %90, %91
  %93 = zext i1 %92 to i32
  %94 = sext i32 %93 to i64
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %608

96:                                               ; preds = %89
  store i32 3, ptr %18, align 4
  %97 = load ptr, ptr %8, align 8
  store ptr %97, ptr %19, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 0
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 -1
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %101, %105
  br i1 %106, label %107, label %139

107:                                              ; preds = %96
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 -1
  %110 = getelementptr inbounds i8, ptr %109, i64 0
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 -1
  %115 = getelementptr inbounds i8, ptr %114, i64 1
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = shl i32 %117, 8
  %119 = or i32 %112, %118
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 1
  %122 = getelementptr inbounds i8, ptr %121, i64 0
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 1
  %127 = getelementptr inbounds i8, ptr %126, i64 1
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = shl i32 %129, 8
  %131 = or i32 %124, %130
  %132 = icmp eq i32 %119, %131
  br i1 %132, label %133, label %139

133:                                              ; preds = %107
  store i32 1, ptr %17, align 4
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 3
  store ptr %135, ptr %8, align 8
  %136 = load ptr, ptr %19, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 -1
  %138 = getelementptr inbounds i8, ptr %137, i64 3
  store ptr %138, ptr %16, align 8
  br label %249

139:                                              ; preds = %107, %96
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 0
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 1
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = shl i32 %147, 8
  %149 = or i32 %143, %148
  store i32 %149, ptr %14, align 4
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 1
  %152 = getelementptr inbounds i8, ptr %151, i64 0
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 1
  %157 = getelementptr inbounds i8, ptr %156, i64 1
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = shl i32 %159, 8
  %161 = or i32 %154, %160
  %162 = load i32, ptr %14, align 4
  %163 = lshr i32 %162, 3
  %164 = xor i32 %161, %163
  %165 = load i32, ptr %14, align 4
  %166 = xor i32 %165, %164
  store i32 %166, ptr %14, align 4
  %167 = load i32, ptr %14, align 4
  %168 = and i32 %167, 8191
  store i32 %168, ptr %14, align 4
  %169 = getelementptr inbounds [8192 x ptr], ptr %12, i64 0, i64 0
  %170 = load i32, ptr %14, align 4
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds ptr, ptr %169, i64 %171
  store ptr %172, ptr %13, align 8
  %173 = load i32, ptr %14, align 4
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds [8192 x ptr], ptr %12, i64 0, i64 %174
  %176 = load ptr, ptr %175, align 8
  store ptr %176, ptr %16, align 8
  %177 = load ptr, ptr %19, align 8
  %178 = load ptr, ptr %16, align 8
  %179 = ptrtoint ptr %177 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %182 = trunc i64 %181 to i32
  store i32 %182, ptr %17, align 4
  %183 = load ptr, ptr %19, align 8
  %184 = load ptr, ptr %13, align 8
  store ptr %183, ptr %184, align 8
  %185 = load i32, ptr %17, align 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %220, label %187

187:                                              ; preds = %139
  %188 = load i32, ptr %17, align 4
  %189 = icmp uge i32 %188, 73725
  br i1 %189, label %220, label %190

190:                                              ; preds = %187
  %191 = load ptr, ptr %16, align 8
  %192 = getelementptr inbounds i8, ptr %191, i32 1
  store ptr %192, ptr %16, align 8
  %193 = load i8, ptr %191, align 1
  %194 = zext i8 %193 to i32
  %195 = load ptr, ptr %8, align 8
  %196 = getelementptr inbounds i8, ptr %195, i32 1
  store ptr %196, ptr %8, align 8
  %197 = load i8, ptr %195, align 1
  %198 = zext i8 %197 to i32
  %199 = icmp ne i32 %194, %198
  br i1 %199, label %220, label %200

200:                                              ; preds = %190
  %201 = load ptr, ptr %16, align 8
  %202 = getelementptr inbounds i8, ptr %201, i32 1
  store ptr %202, ptr %16, align 8
  %203 = load i8, ptr %201, align 1
  %204 = zext i8 %203 to i32
  %205 = load ptr, ptr %8, align 8
  %206 = getelementptr inbounds i8, ptr %205, i32 1
  store ptr %206, ptr %8, align 8
  %207 = load i8, ptr %205, align 1
  %208 = zext i8 %207 to i32
  %209 = icmp ne i32 %204, %208
  br i1 %209, label %220, label %210

210:                                              ; preds = %200
  %211 = load ptr, ptr %16, align 8
  %212 = getelementptr inbounds i8, ptr %211, i32 1
  store ptr %212, ptr %16, align 8
  %213 = load i8, ptr %211, align 1
  %214 = zext i8 %213 to i32
  %215 = load ptr, ptr %8, align 8
  %216 = getelementptr inbounds i8, ptr %215, i32 1
  store ptr %216, ptr %8, align 8
  %217 = load i8, ptr %215, align 1
  %218 = zext i8 %217 to i32
  %219 = icmp ne i32 %214, %218
  br i1 %219, label %220, label %221

220:                                              ; preds = %210, %200, %190, %187, %139
  br label %590

221:                                              ; preds = %210
  %222 = load i32, ptr %17, align 4
  %223 = icmp uge i32 %222, 8191
  br i1 %223, label %224, label %248

224:                                              ; preds = %221
  %225 = load ptr, ptr %8, align 8
  %226 = getelementptr inbounds i8, ptr %225, i32 1
  store ptr %226, ptr %8, align 8
  %227 = load i8, ptr %225, align 1
  %228 = zext i8 %227 to i32
  %229 = load ptr, ptr %16, align 8
  %230 = getelementptr inbounds i8, ptr %229, i32 1
  store ptr %230, ptr %16, align 8
  %231 = load i8, ptr %229, align 1
  %232 = zext i8 %231 to i32
  %233 = icmp ne i32 %228, %232
  br i1 %233, label %244, label %234

234:                                              ; preds = %224
  %235 = load ptr, ptr %8, align 8
  %236 = getelementptr inbounds i8, ptr %235, i32 1
  store ptr %236, ptr %8, align 8
  %237 = load i8, ptr %235, align 1
  %238 = zext i8 %237 to i32
  %239 = load ptr, ptr %16, align 8
  %240 = getelementptr inbounds i8, ptr %239, i32 1
  store ptr %240, ptr %16, align 8
  %241 = load i8, ptr %239, align 1
  %242 = zext i8 %241 to i32
  %243 = icmp ne i32 %238, %242
  br i1 %243, label %244, label %245

244:                                              ; preds = %234, %224
  br label %590

245:                                              ; preds = %234
  %246 = load i32, ptr %18, align 4
  %247 = add i32 %246, 2
  store i32 %247, ptr %18, align 4
  br label %248

248:                                              ; preds = %245, %221
  br label %249

249:                                              ; preds = %248, %133
  %250 = load ptr, ptr %19, align 8
  %251 = load i32, ptr %18, align 4
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds i8, ptr %250, i64 %252
  store ptr %253, ptr %8, align 8
  %254 = load i32, ptr %17, align 4
  %255 = add i32 %254, -1
  store i32 %255, ptr %17, align 4
  %256 = load i32, ptr %17, align 4
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %280, label %258

258:                                              ; preds = %249
  %259 = load ptr, ptr %8, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 -1
  %261 = load i8, ptr %260, align 1
  store i8 %261, ptr %20, align 1
  br label %262

262:                                              ; preds = %278, %258
  %263 = load ptr, ptr %8, align 8
  %264 = load ptr, ptr %9, align 8
  %265 = icmp ult ptr %263, %264
  br i1 %265, label %266, label %279

266:                                              ; preds = %262
  %267 = load ptr, ptr %16, align 8
  %268 = getelementptr inbounds i8, ptr %267, i32 1
  store ptr %268, ptr %16, align 8
  %269 = load i8, ptr %267, align 1
  %270 = zext i8 %269 to i32
  %271 = load i8, ptr %20, align 1
  %272 = zext i8 %271 to i32
  %273 = icmp ne i32 %270, %272
  br i1 %273, label %274, label %275

274:                                              ; preds = %266
  br label %279

275:                                              ; preds = %266
  %276 = load ptr, ptr %8, align 8
  %277 = getelementptr inbounds i8, ptr %276, i32 1
  store ptr %277, ptr %8, align 8
  br label %278

278:                                              ; preds = %275
  br label %262, !llvm.loop !15

279:                                              ; preds = %274, %262
  br label %388

280:                                              ; preds = %249
  br label %281

281:                                              ; preds = %280
  %282 = load ptr, ptr %16, align 8
  %283 = getelementptr inbounds i8, ptr %282, i32 1
  store ptr %283, ptr %16, align 8
  %284 = load i8, ptr %282, align 1
  %285 = zext i8 %284 to i32
  %286 = load ptr, ptr %8, align 8
  %287 = getelementptr inbounds i8, ptr %286, i32 1
  store ptr %287, ptr %8, align 8
  %288 = load i8, ptr %286, align 1
  %289 = zext i8 %288 to i32
  %290 = icmp ne i32 %285, %289
  br i1 %290, label %291, label %292

291:                                              ; preds = %281
  br label %387

292:                                              ; preds = %281
  %293 = load ptr, ptr %16, align 8
  %294 = getelementptr inbounds i8, ptr %293, i32 1
  store ptr %294, ptr %16, align 8
  %295 = load i8, ptr %293, align 1
  %296 = zext i8 %295 to i32
  %297 = load ptr, ptr %8, align 8
  %298 = getelementptr inbounds i8, ptr %297, i32 1
  store ptr %298, ptr %8, align 8
  %299 = load i8, ptr %297, align 1
  %300 = zext i8 %299 to i32
  %301 = icmp ne i32 %296, %300
  br i1 %301, label %302, label %303

302:                                              ; preds = %292
  br label %387

303:                                              ; preds = %292
  %304 = load ptr, ptr %16, align 8
  %305 = getelementptr inbounds i8, ptr %304, i32 1
  store ptr %305, ptr %16, align 8
  %306 = load i8, ptr %304, align 1
  %307 = zext i8 %306 to i32
  %308 = load ptr, ptr %8, align 8
  %309 = getelementptr inbounds i8, ptr %308, i32 1
  store ptr %309, ptr %8, align 8
  %310 = load i8, ptr %308, align 1
  %311 = zext i8 %310 to i32
  %312 = icmp ne i32 %307, %311
  br i1 %312, label %313, label %314

313:                                              ; preds = %303
  br label %387

314:                                              ; preds = %303
  %315 = load ptr, ptr %16, align 8
  %316 = getelementptr inbounds i8, ptr %315, i32 1
  store ptr %316, ptr %16, align 8
  %317 = load i8, ptr %315, align 1
  %318 = zext i8 %317 to i32
  %319 = load ptr, ptr %8, align 8
  %320 = getelementptr inbounds i8, ptr %319, i32 1
  store ptr %320, ptr %8, align 8
  %321 = load i8, ptr %319, align 1
  %322 = zext i8 %321 to i32
  %323 = icmp ne i32 %318, %322
  br i1 %323, label %324, label %325

324:                                              ; preds = %314
  br label %387

325:                                              ; preds = %314
  %326 = load ptr, ptr %16, align 8
  %327 = getelementptr inbounds i8, ptr %326, i32 1
  store ptr %327, ptr %16, align 8
  %328 = load i8, ptr %326, align 1
  %329 = zext i8 %328 to i32
  %330 = load ptr, ptr %8, align 8
  %331 = getelementptr inbounds i8, ptr %330, i32 1
  store ptr %331, ptr %8, align 8
  %332 = load i8, ptr %330, align 1
  %333 = zext i8 %332 to i32
  %334 = icmp ne i32 %329, %333
  br i1 %334, label %335, label %336

335:                                              ; preds = %325
  br label %387

336:                                              ; preds = %325
  %337 = load ptr, ptr %16, align 8
  %338 = getelementptr inbounds i8, ptr %337, i32 1
  store ptr %338, ptr %16, align 8
  %339 = load i8, ptr %337, align 1
  %340 = zext i8 %339 to i32
  %341 = load ptr, ptr %8, align 8
  %342 = getelementptr inbounds i8, ptr %341, i32 1
  store ptr %342, ptr %8, align 8
  %343 = load i8, ptr %341, align 1
  %344 = zext i8 %343 to i32
  %345 = icmp ne i32 %340, %344
  br i1 %345, label %346, label %347

346:                                              ; preds = %336
  br label %387

347:                                              ; preds = %336
  %348 = load ptr, ptr %16, align 8
  %349 = getelementptr inbounds i8, ptr %348, i32 1
  store ptr %349, ptr %16, align 8
  %350 = load i8, ptr %348, align 1
  %351 = zext i8 %350 to i32
  %352 = load ptr, ptr %8, align 8
  %353 = getelementptr inbounds i8, ptr %352, i32 1
  store ptr %353, ptr %8, align 8
  %354 = load i8, ptr %352, align 1
  %355 = zext i8 %354 to i32
  %356 = icmp ne i32 %351, %355
  br i1 %356, label %357, label %358

357:                                              ; preds = %347
  br label %387

358:                                              ; preds = %347
  %359 = load ptr, ptr %16, align 8
  %360 = getelementptr inbounds i8, ptr %359, i32 1
  store ptr %360, ptr %16, align 8
  %361 = load i8, ptr %359, align 1
  %362 = zext i8 %361 to i32
  %363 = load ptr, ptr %8, align 8
  %364 = getelementptr inbounds i8, ptr %363, i32 1
  store ptr %364, ptr %8, align 8
  %365 = load i8, ptr %363, align 1
  %366 = zext i8 %365 to i32
  %367 = icmp ne i32 %362, %366
  br i1 %367, label %368, label %369

368:                                              ; preds = %358
  br label %387

369:                                              ; preds = %358
  br label %370

370:                                              ; preds = %385, %369
  %371 = load ptr, ptr %8, align 8
  %372 = load ptr, ptr %9, align 8
  %373 = icmp ult ptr %371, %372
  br i1 %373, label %374, label %386

374:                                              ; preds = %370
  %375 = load ptr, ptr %16, align 8
  %376 = getelementptr inbounds i8, ptr %375, i32 1
  store ptr %376, ptr %16, align 8
  %377 = load i8, ptr %375, align 1
  %378 = zext i8 %377 to i32
  %379 = load ptr, ptr %8, align 8
  %380 = getelementptr inbounds i8, ptr %379, i32 1
  store ptr %380, ptr %8, align 8
  %381 = load i8, ptr %379, align 1
  %382 = zext i8 %381 to i32
  %383 = icmp ne i32 %378, %382
  br i1 %383, label %384, label %385

384:                                              ; preds = %374
  br label %386

385:                                              ; preds = %374
  br label %370, !llvm.loop !16

386:                                              ; preds = %384, %370
  br label %387

387:                                              ; preds = %386, %368, %357, %346, %335, %324, %313, %302, %291
  br label %388

388:                                              ; preds = %387, %279
  %389 = load i32, ptr %15, align 4
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %401

391:                                              ; preds = %388
  %392 = load i32, ptr %15, align 4
  %393 = sub i32 %392, 1
  %394 = trunc i32 %393 to i8
  %395 = load ptr, ptr %11, align 8
  %396 = load i32, ptr %15, align 4
  %397 = zext i32 %396 to i64
  %398 = sub i64 0, %397
  %399 = getelementptr inbounds i8, ptr %395, i64 %398
  %400 = getelementptr inbounds i8, ptr %399, i64 -1
  store i8 %394, ptr %400, align 1
  br label %404

401:                                              ; preds = %388
  %402 = load ptr, ptr %11, align 8
  %403 = getelementptr inbounds i8, ptr %402, i32 -1
  store ptr %403, ptr %11, align 8
  br label %404

404:                                              ; preds = %401, %391
  store i32 0, ptr %15, align 4
  %405 = load ptr, ptr %8, align 8
  %406 = getelementptr inbounds i8, ptr %405, i64 -3
  store ptr %406, ptr %8, align 8
  %407 = load ptr, ptr %8, align 8
  %408 = load ptr, ptr %19, align 8
  %409 = ptrtoint ptr %407 to i64
  %410 = ptrtoint ptr %408 to i64
  %411 = sub i64 %409, %410
  %412 = trunc i64 %411 to i32
  store i32 %412, ptr %18, align 4
  %413 = load i32, ptr %17, align 4
  %414 = icmp ult i32 %413, 8191
  br i1 %414, label %415, label %461

415:                                              ; preds = %404
  %416 = load i32, ptr %18, align 4
  %417 = icmp ult i32 %416, 7
  br i1 %417, label %418, label %432

418:                                              ; preds = %415
  %419 = load i32, ptr %18, align 4
  %420 = shl i32 %419, 5
  %421 = load i32, ptr %17, align 4
  %422 = lshr i32 %421, 8
  %423 = add i32 %420, %422
  %424 = trunc i32 %423 to i8
  %425 = load ptr, ptr %11, align 8
  %426 = getelementptr inbounds i8, ptr %425, i32 1
  store ptr %426, ptr %11, align 8
  store i8 %424, ptr %425, align 1
  %427 = load i32, ptr %17, align 4
  %428 = and i32 %427, 255
  %429 = trunc i32 %428 to i8
  %430 = load ptr, ptr %11, align 8
  %431 = getelementptr inbounds i8, ptr %430, i32 1
  store ptr %431, ptr %11, align 8
  store i8 %429, ptr %430, align 1
  br label %460

432:                                              ; preds = %415
  %433 = load i32, ptr %17, align 4
  %434 = lshr i32 %433, 8
  %435 = add i32 224, %434
  %436 = trunc i32 %435 to i8
  %437 = load ptr, ptr %11, align 8
  %438 = getelementptr inbounds i8, ptr %437, i32 1
  store ptr %438, ptr %11, align 8
  store i8 %436, ptr %437, align 1
  %439 = load i32, ptr %18, align 4
  %440 = sub i32 %439, 7
  store i32 %440, ptr %18, align 4
  br label %441

441:                                              ; preds = %447, %432
  %442 = load i32, ptr %18, align 4
  %443 = icmp uge i32 %442, 255
  br i1 %443, label %444, label %450

444:                                              ; preds = %441
  %445 = load ptr, ptr %11, align 8
  %446 = getelementptr inbounds i8, ptr %445, i32 1
  store ptr %446, ptr %11, align 8
  store i8 -1, ptr %445, align 1
  br label %447

447:                                              ; preds = %444
  %448 = load i32, ptr %18, align 4
  %449 = sub i32 %448, 255
  store i32 %449, ptr %18, align 4
  br label %441, !llvm.loop !17

450:                                              ; preds = %441
  %451 = load i32, ptr %18, align 4
  %452 = trunc i32 %451 to i8
  %453 = load ptr, ptr %11, align 8
  %454 = getelementptr inbounds i8, ptr %453, i32 1
  store ptr %454, ptr %11, align 8
  store i8 %452, ptr %453, align 1
  %455 = load i32, ptr %17, align 4
  %456 = and i32 %455, 255
  %457 = trunc i32 %456 to i8
  %458 = load ptr, ptr %11, align 8
  %459 = getelementptr inbounds i8, ptr %458, i32 1
  store ptr %459, ptr %11, align 8
  store i8 %457, ptr %458, align 1
  br label %460

460:                                              ; preds = %450, %418
  br label %519

461:                                              ; preds = %404
  %462 = load i32, ptr %18, align 4
  %463 = icmp ult i32 %462, 7
  br i1 %463, label %464, label %485

464:                                              ; preds = %461
  %465 = load i32, ptr %17, align 4
  %466 = sub i32 %465, 8191
  store i32 %466, ptr %17, align 4
  %467 = load i32, ptr %18, align 4
  %468 = shl i32 %467, 5
  %469 = add i32 %468, 31
  %470 = trunc i32 %469 to i8
  %471 = load ptr, ptr %11, align 8
  %472 = getelementptr inbounds i8, ptr %471, i32 1
  store ptr %472, ptr %11, align 8
  store i8 %470, ptr %471, align 1
  %473 = load ptr, ptr %11, align 8
  %474 = getelementptr inbounds i8, ptr %473, i32 1
  store ptr %474, ptr %11, align 8
  store i8 -1, ptr %473, align 1
  %475 = load i32, ptr %17, align 4
  %476 = lshr i32 %475, 8
  %477 = trunc i32 %476 to i8
  %478 = load ptr, ptr %11, align 8
  %479 = getelementptr inbounds i8, ptr %478, i32 1
  store ptr %479, ptr %11, align 8
  store i8 %477, ptr %478, align 1
  %480 = load i32, ptr %17, align 4
  %481 = and i32 %480, 255
  %482 = trunc i32 %481 to i8
  %483 = load ptr, ptr %11, align 8
  %484 = getelementptr inbounds i8, ptr %483, i32 1
  store ptr %484, ptr %11, align 8
  store i8 %482, ptr %483, align 1
  br label %518

485:                                              ; preds = %461
  %486 = load i32, ptr %17, align 4
  %487 = sub i32 %486, 8191
  store i32 %487, ptr %17, align 4
  %488 = load ptr, ptr %11, align 8
  %489 = getelementptr inbounds i8, ptr %488, i32 1
  store ptr %489, ptr %11, align 8
  store i8 -1, ptr %488, align 1
  %490 = load i32, ptr %18, align 4
  %491 = sub i32 %490, 7
  store i32 %491, ptr %18, align 4
  br label %492

492:                                              ; preds = %498, %485
  %493 = load i32, ptr %18, align 4
  %494 = icmp uge i32 %493, 255
  br i1 %494, label %495, label %501

495:                                              ; preds = %492
  %496 = load ptr, ptr %11, align 8
  %497 = getelementptr inbounds i8, ptr %496, i32 1
  store ptr %497, ptr %11, align 8
  store i8 -1, ptr %496, align 1
  br label %498

498:                                              ; preds = %495
  %499 = load i32, ptr %18, align 4
  %500 = sub i32 %499, 255
  store i32 %500, ptr %18, align 4
  br label %492, !llvm.loop !18

501:                                              ; preds = %492
  %502 = load i32, ptr %18, align 4
  %503 = trunc i32 %502 to i8
  %504 = load ptr, ptr %11, align 8
  %505 = getelementptr inbounds i8, ptr %504, i32 1
  store ptr %505, ptr %11, align 8
  store i8 %503, ptr %504, align 1
  %506 = load ptr, ptr %11, align 8
  %507 = getelementptr inbounds i8, ptr %506, i32 1
  store ptr %507, ptr %11, align 8
  store i8 -1, ptr %506, align 1
  %508 = load i32, ptr %17, align 4
  %509 = lshr i32 %508, 8
  %510 = trunc i32 %509 to i8
  %511 = load ptr, ptr %11, align 8
  %512 = getelementptr inbounds i8, ptr %511, i32 1
  store ptr %512, ptr %11, align 8
  store i8 %510, ptr %511, align 1
  %513 = load i32, ptr %17, align 4
  %514 = and i32 %513, 255
  %515 = trunc i32 %514 to i8
  %516 = load ptr, ptr %11, align 8
  %517 = getelementptr inbounds i8, ptr %516, i32 1
  store ptr %517, ptr %11, align 8
  store i8 %515, ptr %516, align 1
  br label %518

518:                                              ; preds = %501, %464
  br label %519

519:                                              ; preds = %518, %460
  %520 = load ptr, ptr %8, align 8
  %521 = getelementptr inbounds i8, ptr %520, i64 0
  %522 = load i8, ptr %521, align 1
  %523 = zext i8 %522 to i32
  %524 = load ptr, ptr %8, align 8
  %525 = getelementptr inbounds i8, ptr %524, i64 1
  %526 = load i8, ptr %525, align 1
  %527 = zext i8 %526 to i32
  %528 = shl i32 %527, 8
  %529 = or i32 %523, %528
  store i32 %529, ptr %14, align 4
  %530 = load ptr, ptr %8, align 8
  %531 = getelementptr inbounds i8, ptr %530, i64 1
  %532 = getelementptr inbounds i8, ptr %531, i64 0
  %533 = load i8, ptr %532, align 1
  %534 = zext i8 %533 to i32
  %535 = load ptr, ptr %8, align 8
  %536 = getelementptr inbounds i8, ptr %535, i64 1
  %537 = getelementptr inbounds i8, ptr %536, i64 1
  %538 = load i8, ptr %537, align 1
  %539 = zext i8 %538 to i32
  %540 = shl i32 %539, 8
  %541 = or i32 %534, %540
  %542 = load i32, ptr %14, align 4
  %543 = lshr i32 %542, 3
  %544 = xor i32 %541, %543
  %545 = load i32, ptr %14, align 4
  %546 = xor i32 %545, %544
  store i32 %546, ptr %14, align 4
  %547 = load i32, ptr %14, align 4
  %548 = and i32 %547, 8191
  store i32 %548, ptr %14, align 4
  %549 = load ptr, ptr %8, align 8
  %550 = getelementptr inbounds i8, ptr %549, i32 1
  store ptr %550, ptr %8, align 8
  %551 = load i32, ptr %14, align 4
  %552 = zext i32 %551 to i64
  %553 = getelementptr inbounds [8192 x ptr], ptr %12, i64 0, i64 %552
  store ptr %549, ptr %553, align 8
  %554 = load ptr, ptr %8, align 8
  %555 = getelementptr inbounds i8, ptr %554, i64 0
  %556 = load i8, ptr %555, align 1
  %557 = zext i8 %556 to i32
  %558 = load ptr, ptr %8, align 8
  %559 = getelementptr inbounds i8, ptr %558, i64 1
  %560 = load i8, ptr %559, align 1
  %561 = zext i8 %560 to i32
  %562 = shl i32 %561, 8
  %563 = or i32 %557, %562
  store i32 %563, ptr %14, align 4
  %564 = load ptr, ptr %8, align 8
  %565 = getelementptr inbounds i8, ptr %564, i64 1
  %566 = getelementptr inbounds i8, ptr %565, i64 0
  %567 = load i8, ptr %566, align 1
  %568 = zext i8 %567 to i32
  %569 = load ptr, ptr %8, align 8
  %570 = getelementptr inbounds i8, ptr %569, i64 1
  %571 = getelementptr inbounds i8, ptr %570, i64 1
  %572 = load i8, ptr %571, align 1
  %573 = zext i8 %572 to i32
  %574 = shl i32 %573, 8
  %575 = or i32 %568, %574
  %576 = load i32, ptr %14, align 4
  %577 = lshr i32 %576, 3
  %578 = xor i32 %575, %577
  %579 = load i32, ptr %14, align 4
  %580 = xor i32 %579, %578
  store i32 %580, ptr %14, align 4
  %581 = load i32, ptr %14, align 4
  %582 = and i32 %581, 8191
  store i32 %582, ptr %14, align 4
  %583 = load ptr, ptr %8, align 8
  %584 = getelementptr inbounds i8, ptr %583, i32 1
  store ptr %584, ptr %8, align 8
  %585 = load i32, ptr %14, align 4
  %586 = zext i32 %585 to i64
  %587 = getelementptr inbounds [8192 x ptr], ptr %12, i64 0, i64 %586
  store ptr %583, ptr %587, align 8
  %588 = load ptr, ptr %11, align 8
  %589 = getelementptr inbounds i8, ptr %588, i32 1
  store ptr %589, ptr %11, align 8
  store i8 31, ptr %588, align 1
  br label %89, !llvm.loop !19

590:                                              ; preds = %244, %220
  %591 = load ptr, ptr %19, align 8
  %592 = getelementptr inbounds i8, ptr %591, i32 1
  store ptr %592, ptr %19, align 8
  %593 = load i8, ptr %591, align 1
  %594 = load ptr, ptr %11, align 8
  %595 = getelementptr inbounds i8, ptr %594, i32 1
  store ptr %595, ptr %11, align 8
  store i8 %593, ptr %594, align 1
  %596 = load ptr, ptr %19, align 8
  store ptr %596, ptr %8, align 8
  %597 = load i32, ptr %15, align 4
  %598 = add i32 %597, 1
  store i32 %598, ptr %15, align 4
  %599 = load i32, ptr %15, align 4
  %600 = icmp eq i32 %599, 32
  %601 = zext i1 %600 to i32
  %602 = sext i32 %601 to i64
  %603 = icmp ne i64 %602, 0
  br i1 %603, label %604, label %607

604:                                              ; preds = %590
  store i32 0, ptr %15, align 4
  %605 = load ptr, ptr %11, align 8
  %606 = getelementptr inbounds i8, ptr %605, i32 1
  store ptr %606, ptr %11, align 8
  store i8 31, ptr %605, align 1
  br label %607

607:                                              ; preds = %604, %590
  br label %89, !llvm.loop !19

608:                                              ; preds = %89
  %609 = load ptr, ptr %9, align 8
  %610 = getelementptr inbounds i8, ptr %609, i32 1
  store ptr %610, ptr %9, align 8
  br label %611

611:                                              ; preds = %628, %608
  %612 = load ptr, ptr %8, align 8
  %613 = load ptr, ptr %9, align 8
  %614 = icmp ule ptr %612, %613
  br i1 %614, label %615, label %629

615:                                              ; preds = %611
  %616 = load ptr, ptr %8, align 8
  %617 = getelementptr inbounds i8, ptr %616, i32 1
  store ptr %617, ptr %8, align 8
  %618 = load i8, ptr %616, align 1
  %619 = load ptr, ptr %11, align 8
  %620 = getelementptr inbounds i8, ptr %619, i32 1
  store ptr %620, ptr %11, align 8
  store i8 %618, ptr %619, align 1
  %621 = load i32, ptr %15, align 4
  %622 = add i32 %621, 1
  store i32 %622, ptr %15, align 4
  %623 = load i32, ptr %15, align 4
  %624 = icmp eq i32 %623, 32
  br i1 %624, label %625, label %628

625:                                              ; preds = %615
  store i32 0, ptr %15, align 4
  %626 = load ptr, ptr %11, align 8
  %627 = getelementptr inbounds i8, ptr %626, i32 1
  store ptr %627, ptr %11, align 8
  store i8 31, ptr %626, align 1
  br label %628

628:                                              ; preds = %625, %615
  br label %611, !llvm.loop !20

629:                                              ; preds = %611
  %630 = load i32, ptr %15, align 4
  %631 = icmp ne i32 %630, 0
  br i1 %631, label %632, label %642

632:                                              ; preds = %629
  %633 = load i32, ptr %15, align 4
  %634 = sub i32 %633, 1
  %635 = trunc i32 %634 to i8
  %636 = load ptr, ptr %11, align 8
  %637 = load i32, ptr %15, align 4
  %638 = zext i32 %637 to i64
  %639 = sub i64 0, %638
  %640 = getelementptr inbounds i8, ptr %636, i64 %639
  %641 = getelementptr inbounds i8, ptr %640, i64 -1
  store i8 %635, ptr %641, align 1
  br label %645

642:                                              ; preds = %629
  %643 = load ptr, ptr %11, align 8
  %644 = getelementptr inbounds i8, ptr %643, i32 -1
  store ptr %644, ptr %11, align 8
  br label %645

645:                                              ; preds = %642, %632
  %646 = load ptr, ptr %7, align 8
  %647 = load i8, ptr %646, align 1
  %648 = zext i8 %647 to i32
  %649 = or i32 %648, 32
  %650 = trunc i32 %649 to i8
  store i8 %650, ptr %646, align 1
  %651 = load ptr, ptr %11, align 8
  %652 = load ptr, ptr %7, align 8
  %653 = ptrtoint ptr %651 to i64
  %654 = ptrtoint ptr %652 to i64
  %655 = sub i64 %653, %654
  %656 = trunc i64 %655 to i32
  store i32 %656, ptr %4, align 4
  br label %657

657:                                              ; preds = %645, %62, %59
  %658 = load i32, ptr %4, align 4
  ret i32 %658
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fastlz_decompress(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = ashr i32 %13, 5
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %10, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %24

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call i32 @fastlz1_decompress(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %5, align 4
  br label %34

24:                                               ; preds = %4
  %25 = load i32, ptr %10, align 4
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call i32 @fastlz2_decompress(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %5, align 4
  br label %34

33:                                               ; preds = %24
  store i32 0, ptr %5, align 4
  br label %34

34:                                               ; preds = %33, %27, %18
  %35 = load i32, ptr %5, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @fastlz1_decompress(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %8, align 8
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  store ptr %29, ptr %13, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %31, ptr %10, align 8
  %32 = load i8, ptr %30, align 1
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 31
  store i32 %34, ptr %14, align 4
  store i32 1, ptr %15, align 4
  br label %35

35:                                               ; preds = %223, %4
  %36 = load ptr, ptr %12, align 8
  store ptr %36, ptr %16, align 8
  %37 = load i32, ptr %14, align 4
  %38 = lshr i32 %37, 5
  store i32 %38, ptr %17, align 4
  %39 = load i32, ptr %14, align 4
  %40 = and i32 %39, 31
  %41 = shl i32 %40, 8
  store i32 %41, ptr %18, align 4
  %42 = load i32, ptr %14, align 4
  %43 = icmp uge i32 %42, 32
  br i1 %43, label %44, label %163

44:                                               ; preds = %35
  %45 = load i32, ptr %17, align 4
  %46 = add i32 %45, -1
  store i32 %46, ptr %17, align 4
  %47 = load i32, ptr %18, align 4
  %48 = load ptr, ptr %16, align 8
  %49 = zext i32 %47 to i64
  %50 = sub i64 0, %49
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  store ptr %51, ptr %16, align 8
  %52 = load i32, ptr %17, align 4
  %53 = icmp eq i32 %52, 6
  br i1 %53, label %54, label %61

54:                                               ; preds = %44
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds i8, ptr %55, i32 1
  store ptr %56, ptr %10, align 8
  %57 = load i8, ptr %55, align 1
  %58 = zext i8 %57 to i32
  %59 = load i32, ptr %17, align 4
  %60 = add i32 %59, %58
  store i32 %60, ptr %17, align 4
  br label %61

61:                                               ; preds = %54, %44
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds i8, ptr %62, i32 1
  store ptr %63, ptr %10, align 8
  %64 = load i8, ptr %62, align 1
  %65 = zext i8 %64 to i32
  %66 = load ptr, ptr %16, align 8
  %67 = sext i32 %65 to i64
  %68 = sub i64 0, %67
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  store ptr %69, ptr %16, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr %17, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  %74 = getelementptr inbounds i8, ptr %73, i64 3
  %75 = load ptr, ptr %13, align 8
  %76 = icmp ugt ptr %74, %75
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %61
  store i32 0, ptr %5, align 4
  br label %234

81:                                               ; preds = %61
  %82 = load ptr, ptr %16, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 -1
  %84 = load ptr, ptr %8, align 8
  %85 = icmp ult ptr %83, %84
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %81
  store i32 0, ptr %5, align 4
  br label %234

90:                                               ; preds = %81
  %91 = load ptr, ptr %10, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = icmp ult ptr %91, %92
  %94 = zext i1 %93 to i32
  %95 = sext i32 %94 to i64
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %90
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds i8, ptr %98, i32 1
  store ptr %99, ptr %10, align 8
  %100 = load i8, ptr %98, align 1
  %101 = zext i8 %100 to i32
  store i32 %101, ptr %14, align 4
  br label %103

102:                                              ; preds = %90
  store i32 0, ptr %15, align 4
  br label %103

103:                                              ; preds = %102, %97
  %104 = load ptr, ptr %16, align 8
  %105 = load ptr, ptr %12, align 8
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %107, label %131

107:                                              ; preds = %103
  %108 = load ptr, ptr %16, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 -1
  %110 = load i8, ptr %109, align 1
  store i8 %110, ptr %19, align 1
  %111 = load i8, ptr %19, align 1
  %112 = load ptr, ptr %12, align 8
  %113 = getelementptr inbounds i8, ptr %112, i32 1
  store ptr %113, ptr %12, align 8
  store i8 %111, ptr %112, align 1
  %114 = load i8, ptr %19, align 1
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds i8, ptr %115, i32 1
  store ptr %116, ptr %12, align 8
  store i8 %114, ptr %115, align 1
  %117 = load i8, ptr %19, align 1
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr inbounds i8, ptr %118, i32 1
  store ptr %119, ptr %12, align 8
  store i8 %117, ptr %118, align 1
  br label %120

120:                                              ; preds = %127, %107
  %121 = load i32, ptr %17, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %130

123:                                              ; preds = %120
  %124 = load i8, ptr %19, align 1
  %125 = load ptr, ptr %12, align 8
  %126 = getelementptr inbounds i8, ptr %125, i32 1
  store ptr %126, ptr %12, align 8
  store i8 %124, ptr %125, align 1
  br label %127

127:                                              ; preds = %123
  %128 = load i32, ptr %17, align 4
  %129 = add i32 %128, -1
  store i32 %129, ptr %17, align 4
  br label %120, !llvm.loop !21

130:                                              ; preds = %120
  br label %162

131:                                              ; preds = %103
  %132 = load ptr, ptr %16, align 8
  %133 = getelementptr inbounds i8, ptr %132, i32 -1
  store ptr %133, ptr %16, align 8
  %134 = load ptr, ptr %16, align 8
  %135 = getelementptr inbounds i8, ptr %134, i32 1
  store ptr %135, ptr %16, align 8
  %136 = load i8, ptr %134, align 1
  %137 = load ptr, ptr %12, align 8
  %138 = getelementptr inbounds i8, ptr %137, i32 1
  store ptr %138, ptr %12, align 8
  store i8 %136, ptr %137, align 1
  %139 = load ptr, ptr %16, align 8
  %140 = getelementptr inbounds i8, ptr %139, i32 1
  store ptr %140, ptr %16, align 8
  %141 = load i8, ptr %139, align 1
  %142 = load ptr, ptr %12, align 8
  %143 = getelementptr inbounds i8, ptr %142, i32 1
  store ptr %143, ptr %12, align 8
  store i8 %141, ptr %142, align 1
  %144 = load ptr, ptr %16, align 8
  %145 = getelementptr inbounds i8, ptr %144, i32 1
  store ptr %145, ptr %16, align 8
  %146 = load i8, ptr %144, align 1
  %147 = load ptr, ptr %12, align 8
  %148 = getelementptr inbounds i8, ptr %147, i32 1
  store ptr %148, ptr %12, align 8
  store i8 %146, ptr %147, align 1
  br label %149

149:                                              ; preds = %158, %131
  %150 = load i32, ptr %17, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %161

152:                                              ; preds = %149
  %153 = load ptr, ptr %16, align 8
  %154 = getelementptr inbounds i8, ptr %153, i32 1
  store ptr %154, ptr %16, align 8
  %155 = load i8, ptr %153, align 1
  %156 = load ptr, ptr %12, align 8
  %157 = getelementptr inbounds i8, ptr %156, i32 1
  store ptr %157, ptr %12, align 8
  store i8 %155, ptr %156, align 1
  br label %158

158:                                              ; preds = %152
  %159 = load i32, ptr %17, align 4
  %160 = add i32 %159, -1
  store i32 %160, ptr %17, align 4
  br label %149, !llvm.loop !22

161:                                              ; preds = %149
  br label %162

162:                                              ; preds = %161, %130
  br label %222

163:                                              ; preds = %35
  %164 = load i32, ptr %14, align 4
  %165 = add i32 %164, 1
  store i32 %165, ptr %14, align 4
  %166 = load ptr, ptr %12, align 8
  %167 = load i32, ptr %14, align 4
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %166, i64 %168
  %170 = load ptr, ptr %13, align 8
  %171 = icmp ugt ptr %169, %170
  %172 = zext i1 %171 to i32
  %173 = sext i32 %172 to i64
  %174 = icmp ne i64 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %163
  store i32 0, ptr %5, align 4
  br label %234

176:                                              ; preds = %163
  %177 = load ptr, ptr %10, align 8
  %178 = load i32, ptr %14, align 4
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %177, i64 %179
  %181 = load ptr, ptr %11, align 8
  %182 = icmp ugt ptr %180, %181
  %183 = zext i1 %182 to i32
  %184 = sext i32 %183 to i64
  %185 = icmp ne i64 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %176
  store i32 0, ptr %5, align 4
  br label %234

187:                                              ; preds = %176
  %188 = load ptr, ptr %10, align 8
  %189 = getelementptr inbounds i8, ptr %188, i32 1
  store ptr %189, ptr %10, align 8
  %190 = load i8, ptr %188, align 1
  %191 = load ptr, ptr %12, align 8
  %192 = getelementptr inbounds i8, ptr %191, i32 1
  store ptr %192, ptr %12, align 8
  store i8 %190, ptr %191, align 1
  %193 = load i32, ptr %14, align 4
  %194 = add i32 %193, -1
  store i32 %194, ptr %14, align 4
  br label %195

195:                                              ; preds = %204, %187
  %196 = load i32, ptr %14, align 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %207

198:                                              ; preds = %195
  %199 = load ptr, ptr %10, align 8
  %200 = getelementptr inbounds i8, ptr %199, i32 1
  store ptr %200, ptr %10, align 8
  %201 = load i8, ptr %199, align 1
  %202 = load ptr, ptr %12, align 8
  %203 = getelementptr inbounds i8, ptr %202, i32 1
  store ptr %203, ptr %12, align 8
  store i8 %201, ptr %202, align 1
  br label %204

204:                                              ; preds = %198
  %205 = load i32, ptr %14, align 4
  %206 = add i32 %205, -1
  store i32 %206, ptr %14, align 4
  br label %195, !llvm.loop !23

207:                                              ; preds = %195
  %208 = load ptr, ptr %10, align 8
  %209 = load ptr, ptr %11, align 8
  %210 = icmp ult ptr %208, %209
  %211 = zext i1 %210 to i32
  %212 = sext i32 %211 to i64
  %213 = trunc i64 %212 to i32
  store i32 %213, ptr %15, align 4
  %214 = load i32, ptr %15, align 4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %221

216:                                              ; preds = %207
  %217 = load ptr, ptr %10, align 8
  %218 = getelementptr inbounds i8, ptr %217, i32 1
  store ptr %218, ptr %10, align 8
  %219 = load i8, ptr %217, align 1
  %220 = zext i8 %219 to i32
  store i32 %220, ptr %14, align 4
  br label %221

221:                                              ; preds = %216, %207
  br label %222

222:                                              ; preds = %221, %162
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %15, align 4
  %225 = sext i32 %224 to i64
  %226 = icmp ne i64 %225, 0
  br i1 %226, label %35, label %227, !llvm.loop !24

227:                                              ; preds = %223
  %228 = load ptr, ptr %12, align 8
  %229 = load ptr, ptr %8, align 8
  %230 = ptrtoint ptr %228 to i64
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %230, %231
  %233 = trunc i64 %232 to i32
  store i32 %233, ptr %5, align 4
  br label %234

234:                                              ; preds = %227, %186, %175, %89, %80
  %235 = load i32, ptr %5, align 4
  ret i32 %235
}

; Function Attrs: nounwind uwtable
define internal i32 @fastlz2_decompress(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %8, align 8
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  store ptr %30, ptr %13, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %32, ptr %10, align 8
  %33 = load i8, ptr %31, align 1
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 31
  store i32 %35, ptr %14, align 4
  store i32 1, ptr %15, align 4
  br label %36

36:                                               ; preds = %264, %4
  %37 = load ptr, ptr %12, align 8
  store ptr %37, ptr %16, align 8
  %38 = load i32, ptr %14, align 4
  %39 = lshr i32 %38, 5
  store i32 %39, ptr %17, align 4
  %40 = load i32, ptr %14, align 4
  %41 = and i32 %40, 31
  %42 = shl i32 %41, 8
  store i32 %42, ptr %18, align 4
  %43 = load i32, ptr %14, align 4
  %44 = icmp uge i32 %43, 32
  br i1 %44, label %45, label %204

45:                                               ; preds = %36
  %46 = load i32, ptr %17, align 4
  %47 = add i32 %46, -1
  store i32 %47, ptr %17, align 4
  %48 = load i32, ptr %18, align 4
  %49 = load ptr, ptr %16, align 8
  %50 = zext i32 %48 to i64
  %51 = sub i64 0, %50
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  store ptr %52, ptr %16, align 8
  %53 = load i32, ptr %17, align 4
  %54 = icmp eq i32 %53, 6
  br i1 %54, label %55, label %69

55:                                               ; preds = %45
  br label %56

56:                                               ; preds = %64, %55
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds i8, ptr %57, i32 1
  store ptr %58, ptr %10, align 8
  %59 = load i8, ptr %57, align 1
  store i8 %59, ptr %19, align 1
  %60 = load i8, ptr %19, align 1
  %61 = zext i8 %60 to i32
  %62 = load i32, ptr %17, align 4
  %63 = add i32 %62, %61
  store i32 %63, ptr %17, align 4
  br label %64

64:                                               ; preds = %56
  %65 = load i8, ptr %19, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 255
  br i1 %67, label %56, label %68, !llvm.loop !25

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68, %45
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds i8, ptr %70, i32 1
  store ptr %71, ptr %10, align 8
  %72 = load i8, ptr %70, align 1
  store i8 %72, ptr %19, align 1
  %73 = load i8, ptr %19, align 1
  %74 = zext i8 %73 to i32
  %75 = load ptr, ptr %16, align 8
  %76 = sext i32 %74 to i64
  %77 = sub i64 0, %76
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  store ptr %78, ptr %16, align 8
  %79 = load i8, ptr %19, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 255
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %110

85:                                               ; preds = %69
  %86 = load i32, ptr %18, align 4
  %87 = icmp eq i32 %86, 7936
  %88 = zext i1 %87 to i32
  %89 = sext i32 %88 to i64
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %109

91:                                               ; preds = %85
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds i8, ptr %92, i32 1
  store ptr %93, ptr %10, align 8
  %94 = load i8, ptr %92, align 1
  %95 = zext i8 %94 to i32
  %96 = shl i32 %95, 8
  store i32 %96, ptr %18, align 4
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds i8, ptr %97, i32 1
  store ptr %98, ptr %10, align 8
  %99 = load i8, ptr %97, align 1
  %100 = zext i8 %99 to i32
  %101 = load i32, ptr %18, align 4
  %102 = add i32 %101, %100
  store i32 %102, ptr %18, align 4
  %103 = load ptr, ptr %12, align 8
  %104 = load i32, ptr %18, align 4
  %105 = zext i32 %104 to i64
  %106 = sub i64 0, %105
  %107 = getelementptr inbounds i8, ptr %103, i64 %106
  %108 = getelementptr inbounds i8, ptr %107, i64 -8191
  store ptr %108, ptr %16, align 8
  br label %109

109:                                              ; preds = %91, %85
  br label %110

110:                                              ; preds = %109, %69
  %111 = load ptr, ptr %12, align 8
  %112 = load i32, ptr %17, align 4
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %111, i64 %113
  %115 = getelementptr inbounds i8, ptr %114, i64 3
  %116 = load ptr, ptr %13, align 8
  %117 = icmp ugt ptr %115, %116
  %118 = zext i1 %117 to i32
  %119 = sext i32 %118 to i64
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %110
  store i32 0, ptr %5, align 4
  br label %275

122:                                              ; preds = %110
  %123 = load ptr, ptr %16, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 -1
  %125 = load ptr, ptr %8, align 8
  %126 = icmp ult ptr %124, %125
  %127 = zext i1 %126 to i32
  %128 = sext i32 %127 to i64
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %122
  store i32 0, ptr %5, align 4
  br label %275

131:                                              ; preds = %122
  %132 = load ptr, ptr %10, align 8
  %133 = load ptr, ptr %11, align 8
  %134 = icmp ult ptr %132, %133
  %135 = zext i1 %134 to i32
  %136 = sext i32 %135 to i64
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %143

138:                                              ; preds = %131
  %139 = load ptr, ptr %10, align 8
  %140 = getelementptr inbounds i8, ptr %139, i32 1
  store ptr %140, ptr %10, align 8
  %141 = load i8, ptr %139, align 1
  %142 = zext i8 %141 to i32
  store i32 %142, ptr %14, align 4
  br label %144

143:                                              ; preds = %131
  store i32 0, ptr %15, align 4
  br label %144

144:                                              ; preds = %143, %138
  %145 = load ptr, ptr %16, align 8
  %146 = load ptr, ptr %12, align 8
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %148, label %172

148:                                              ; preds = %144
  %149 = load ptr, ptr %16, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 -1
  %151 = load i8, ptr %150, align 1
  store i8 %151, ptr %20, align 1
  %152 = load i8, ptr %20, align 1
  %153 = load ptr, ptr %12, align 8
  %154 = getelementptr inbounds i8, ptr %153, i32 1
  store ptr %154, ptr %12, align 8
  store i8 %152, ptr %153, align 1
  %155 = load i8, ptr %20, align 1
  %156 = load ptr, ptr %12, align 8
  %157 = getelementptr inbounds i8, ptr %156, i32 1
  store ptr %157, ptr %12, align 8
  store i8 %155, ptr %156, align 1
  %158 = load i8, ptr %20, align 1
  %159 = load ptr, ptr %12, align 8
  %160 = getelementptr inbounds i8, ptr %159, i32 1
  store ptr %160, ptr %12, align 8
  store i8 %158, ptr %159, align 1
  br label %161

161:                                              ; preds = %168, %148
  %162 = load i32, ptr %17, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %171

164:                                              ; preds = %161
  %165 = load i8, ptr %20, align 1
  %166 = load ptr, ptr %12, align 8
  %167 = getelementptr inbounds i8, ptr %166, i32 1
  store ptr %167, ptr %12, align 8
  store i8 %165, ptr %166, align 1
  br label %168

168:                                              ; preds = %164
  %169 = load i32, ptr %17, align 4
  %170 = add i32 %169, -1
  store i32 %170, ptr %17, align 4
  br label %161, !llvm.loop !26

171:                                              ; preds = %161
  br label %203

172:                                              ; preds = %144
  %173 = load ptr, ptr %16, align 8
  %174 = getelementptr inbounds i8, ptr %173, i32 -1
  store ptr %174, ptr %16, align 8
  %175 = load ptr, ptr %16, align 8
  %176 = getelementptr inbounds i8, ptr %175, i32 1
  store ptr %176, ptr %16, align 8
  %177 = load i8, ptr %175, align 1
  %178 = load ptr, ptr %12, align 8
  %179 = getelementptr inbounds i8, ptr %178, i32 1
  store ptr %179, ptr %12, align 8
  store i8 %177, ptr %178, align 1
  %180 = load ptr, ptr %16, align 8
  %181 = getelementptr inbounds i8, ptr %180, i32 1
  store ptr %181, ptr %16, align 8
  %182 = load i8, ptr %180, align 1
  %183 = load ptr, ptr %12, align 8
  %184 = getelementptr inbounds i8, ptr %183, i32 1
  store ptr %184, ptr %12, align 8
  store i8 %182, ptr %183, align 1
  %185 = load ptr, ptr %16, align 8
  %186 = getelementptr inbounds i8, ptr %185, i32 1
  store ptr %186, ptr %16, align 8
  %187 = load i8, ptr %185, align 1
  %188 = load ptr, ptr %12, align 8
  %189 = getelementptr inbounds i8, ptr %188, i32 1
  store ptr %189, ptr %12, align 8
  store i8 %187, ptr %188, align 1
  br label %190

190:                                              ; preds = %199, %172
  %191 = load i32, ptr %17, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %202

193:                                              ; preds = %190
  %194 = load ptr, ptr %16, align 8
  %195 = getelementptr inbounds i8, ptr %194, i32 1
  store ptr %195, ptr %16, align 8
  %196 = load i8, ptr %194, align 1
  %197 = load ptr, ptr %12, align 8
  %198 = getelementptr inbounds i8, ptr %197, i32 1
  store ptr %198, ptr %12, align 8
  store i8 %196, ptr %197, align 1
  br label %199

199:                                              ; preds = %193
  %200 = load i32, ptr %17, align 4
  %201 = add i32 %200, -1
  store i32 %201, ptr %17, align 4
  br label %190, !llvm.loop !27

202:                                              ; preds = %190
  br label %203

203:                                              ; preds = %202, %171
  br label %263

204:                                              ; preds = %36
  %205 = load i32, ptr %14, align 4
  %206 = add i32 %205, 1
  store i32 %206, ptr %14, align 4
  %207 = load ptr, ptr %12, align 8
  %208 = load i32, ptr %14, align 4
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %207, i64 %209
  %211 = load ptr, ptr %13, align 8
  %212 = icmp ugt ptr %210, %211
  %213 = zext i1 %212 to i32
  %214 = sext i32 %213 to i64
  %215 = icmp ne i64 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %204
  store i32 0, ptr %5, align 4
  br label %275

217:                                              ; preds = %204
  %218 = load ptr, ptr %10, align 8
  %219 = load i32, ptr %14, align 4
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds i8, ptr %218, i64 %220
  %222 = load ptr, ptr %11, align 8
  %223 = icmp ugt ptr %221, %222
  %224 = zext i1 %223 to i32
  %225 = sext i32 %224 to i64
  %226 = icmp ne i64 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %217
  store i32 0, ptr %5, align 4
  br label %275

228:                                              ; preds = %217
  %229 = load ptr, ptr %10, align 8
  %230 = getelementptr inbounds i8, ptr %229, i32 1
  store ptr %230, ptr %10, align 8
  %231 = load i8, ptr %229, align 1
  %232 = load ptr, ptr %12, align 8
  %233 = getelementptr inbounds i8, ptr %232, i32 1
  store ptr %233, ptr %12, align 8
  store i8 %231, ptr %232, align 1
  %234 = load i32, ptr %14, align 4
  %235 = add i32 %234, -1
  store i32 %235, ptr %14, align 4
  br label %236

236:                                              ; preds = %245, %228
  %237 = load i32, ptr %14, align 4
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %248

239:                                              ; preds = %236
  %240 = load ptr, ptr %10, align 8
  %241 = getelementptr inbounds i8, ptr %240, i32 1
  store ptr %241, ptr %10, align 8
  %242 = load i8, ptr %240, align 1
  %243 = load ptr, ptr %12, align 8
  %244 = getelementptr inbounds i8, ptr %243, i32 1
  store ptr %244, ptr %12, align 8
  store i8 %242, ptr %243, align 1
  br label %245

245:                                              ; preds = %239
  %246 = load i32, ptr %14, align 4
  %247 = add i32 %246, -1
  store i32 %247, ptr %14, align 4
  br label %236, !llvm.loop !28

248:                                              ; preds = %236
  %249 = load ptr, ptr %10, align 8
  %250 = load ptr, ptr %11, align 8
  %251 = icmp ult ptr %249, %250
  %252 = zext i1 %251 to i32
  %253 = sext i32 %252 to i64
  %254 = trunc i64 %253 to i32
  store i32 %254, ptr %15, align 4
  %255 = load i32, ptr %15, align 4
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %262

257:                                              ; preds = %248
  %258 = load ptr, ptr %10, align 8
  %259 = getelementptr inbounds i8, ptr %258, i32 1
  store ptr %259, ptr %10, align 8
  %260 = load i8, ptr %258, align 1
  %261 = zext i8 %260 to i32
  store i32 %261, ptr %14, align 4
  br label %262

262:                                              ; preds = %257, %248
  br label %263

263:                                              ; preds = %262, %203
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %15, align 4
  %266 = sext i32 %265 to i64
  %267 = icmp ne i64 %266, 0
  br i1 %267, label %36, label %268, !llvm.loop !29

268:                                              ; preds = %264
  %269 = load ptr, ptr %12, align 8
  %270 = load ptr, ptr %8, align 8
  %271 = ptrtoint ptr %269 to i64
  %272 = ptrtoint ptr %270 to i64
  %273 = sub i64 %271, %272
  %274 = trunc i64 %273 to i32
  store i32 %274, ptr %5, align 4
  br label %275

275:                                              ; preds = %268, %227, %216, %130, %121
  %276 = load i32, ptr %5, align 4
  ret i32 %276
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fastlz_compress_level(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %10 = load i32, ptr %6, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = call i32 @fastlz1_compress(ptr noundef %13, i32 noundef %14, ptr noundef %15)
  store i32 %16, ptr %5, align 4
  br label %26

17:                                               ; preds = %4
  %18 = load i32, ptr %6, align 4
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = call i32 @fastlz2_compress(ptr noundef %21, i32 noundef %22, ptr noundef %23)
  store i32 %24, ptr %5, align 4
  br label %26

25:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  br label %26

26:                                               ; preds = %25, %20, %12
  %27 = load i32, ptr %5, align 4
  ret i32 %27
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
