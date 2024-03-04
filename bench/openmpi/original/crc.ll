target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_prte_crc_table = internal global [256 x i32] zeroinitializer, align 16
@_prte_crc_table_initialized = internal global i8 0, align 1

; Function Attrs: nounwind uwtable
define i64 @prte_bcopy_csum_partial(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %25 = load ptr, ptr %8, align 8
  store ptr %25, ptr %14, align 8
  %26 = load ptr, ptr %9, align 8
  store ptr %26, ptr %15, align 8
  store i64 0, ptr %16, align 8
  %27 = load i64, ptr %11, align 8
  %28 = load i64, ptr %10, align 8
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %6
  %31 = load i64, ptr %11, align 8
  %32 = load i64, ptr %10, align 8
  %33 = sub i64 %31, %32
  br label %35

34:                                               ; preds = %6
  br label %35

35:                                               ; preds = %34, %30
  %36 = phi i64 [ %33, %30 ], [ 0, %34 ]
  store i64 %36, ptr %17, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %19, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, 7
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  br i1 false, label %45, label %189

44:                                               ; preds = %35
  br i1 true, label %45, label %189

45:                                               ; preds = %44, %43
  %46 = load ptr, ptr %15, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, 7
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  br i1 false, label %52, label %189

51:                                               ; preds = %45
  br i1 true, label %52, label %189

52:                                               ; preds = %51, %50
  %53 = load ptr, ptr %13, align 8
  %54 = load i64, ptr %53, align 8
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %149

56:                                               ; preds = %52
  %57 = load i64, ptr %10, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = load i64, ptr %58, align 8
  %60 = sub i64 8, %59
  %61 = icmp uge i64 %57, %60
  br i1 %61, label %62, label %119

62:                                               ; preds = %56
  %63 = load ptr, ptr %13, align 8
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %19, i64 %64
  %66 = load ptr, ptr %14, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = load i64, ptr %67, align 8
  %69 = sub i64 8, %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 8 %66, i64 %69, i1 false)
  %70 = load ptr, ptr %15, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %19, i64 %72
  %74 = load ptr, ptr %13, align 8
  %75 = load i64, ptr %74, align 8
  %76 = sub i64 8, %75
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 1 %73, i64 %76, i1 false)
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  %79 = load ptr, ptr %13, align 8
  %80 = load i64, ptr %79, align 8
  %81 = sub i64 0, %80
  %82 = getelementptr inbounds i8, ptr %78, i64 %81
  store ptr %82, ptr %14, align 8
  %83 = load ptr, ptr %15, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  %85 = load ptr, ptr %13, align 8
  %86 = load i64, ptr %85, align 8
  %87 = sub i64 0, %86
  %88 = getelementptr inbounds i8, ptr %84, i64 %87
  store ptr %88, ptr %15, align 8
  %89 = load i64, ptr %19, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = load i64, ptr %90, align 8
  %92 = sub i64 %89, %91
  %93 = load i64, ptr %16, align 8
  %94 = add i64 %93, %92
  store i64 %94, ptr %16, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = load i64, ptr %95, align 8
  %97 = sub i64 8, %96
  %98 = load i64, ptr %10, align 8
  %99 = sub i64 %98, %97
  store i64 %99, ptr %10, align 8
  br label %100

100:                                              ; preds = %113, %62
  %101 = load i64, ptr %10, align 8
  %102 = icmp uge i64 %101, 8
  br i1 %102, label %103, label %116

103:                                              ; preds = %100
  %104 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %104, i64 8, i1 false)
  %105 = load ptr, ptr %14, align 8
  %106 = getelementptr inbounds i64, ptr %105, i32 1
  store ptr %106, ptr %14, align 8
  %107 = load i64, ptr %19, align 8
  %108 = load i64, ptr %16, align 8
  %109 = add i64 %108, %107
  store i64 %109, ptr %16, align 8
  %110 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %110, ptr align 8 %19, i64 8, i1 false)
  %111 = load ptr, ptr %15, align 8
  %112 = getelementptr inbounds i64, ptr %111, i32 1
  store ptr %112, ptr %15, align 8
  br label %113

113:                                              ; preds = %103
  %114 = load i64, ptr %10, align 8
  %115 = sub i64 %114, 8
  store i64 %115, ptr %10, align 8
  br label %100, !llvm.loop !4

116:                                              ; preds = %100
  %117 = load ptr, ptr %13, align 8
  store i64 0, ptr %117, align 8
  %118 = load ptr, ptr %12, align 8
  store i64 0, ptr %118, align 8
  br label %148

119:                                              ; preds = %56
  %120 = load ptr, ptr %13, align 8
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %19, i64 %121
  %123 = load ptr, ptr %14, align 8
  %124 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %122, ptr align 8 %123, i64 %124, i1 false)
  %125 = load ptr, ptr %15, align 8
  %126 = load ptr, ptr %13, align 8
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %19, i64 %127
  %129 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %125, ptr align 1 %128, i64 %129, i1 false)
  %130 = load ptr, ptr %14, align 8
  %131 = load i64, ptr %10, align 8
  %132 = getelementptr inbounds i8, ptr %130, i64 %131
  store ptr %132, ptr %14, align 8
  %133 = load ptr, ptr %15, align 8
  %134 = load i64, ptr %10, align 8
  %135 = getelementptr inbounds i8, ptr %133, i64 %134
  store ptr %135, ptr %15, align 8
  %136 = load i64, ptr %19, align 8
  %137 = load ptr, ptr %12, align 8
  %138 = load i64, ptr %137, align 8
  %139 = sub i64 %136, %138
  %140 = load i64, ptr %16, align 8
  %141 = add i64 %140, %139
  store i64 %141, ptr %16, align 8
  %142 = load i64, ptr %19, align 8
  %143 = load ptr, ptr %12, align 8
  store i64 %142, ptr %143, align 8
  %144 = load i64, ptr %10, align 8
  %145 = load ptr, ptr %13, align 8
  %146 = load i64, ptr %145, align 8
  %147 = add i64 %146, %144
  store i64 %147, ptr %145, align 8
  store i64 0, ptr %10, align 8
  br label %148

148:                                              ; preds = %119, %116
  br label %188

149:                                              ; preds = %52
  %150 = load i64, ptr %10, align 8
  %151 = udiv i64 %150, 8
  store i64 %151, ptr %20, align 8
  store i64 0, ptr %18, align 8
  br label %152

152:                                              ; preds = %166, %149
  %153 = load i64, ptr %18, align 8
  %154 = load i64, ptr %20, align 8
  %155 = icmp ult i64 %153, %154
  br i1 %155, label %156, label %169

156:                                              ; preds = %152
  %157 = load ptr, ptr %14, align 8
  %158 = load i64, ptr %157, align 8
  %159 = load i64, ptr %16, align 8
  %160 = add i64 %159, %158
  store i64 %160, ptr %16, align 8
  %161 = load ptr, ptr %14, align 8
  %162 = getelementptr inbounds i64, ptr %161, i32 1
  store ptr %162, ptr %14, align 8
  %163 = load i64, ptr %161, align 8
  %164 = load ptr, ptr %15, align 8
  %165 = getelementptr inbounds i64, ptr %164, i32 1
  store ptr %165, ptr %15, align 8
  store i64 %163, ptr %164, align 8
  br label %166

166:                                              ; preds = %156
  %167 = load i64, ptr %18, align 8
  %168 = add i64 %167, 1
  store i64 %168, ptr %18, align 8
  br label %152, !llvm.loop !6

169:                                              ; preds = %152
  %170 = load ptr, ptr %12, align 8
  store i64 0, ptr %170, align 8
  %171 = load ptr, ptr %13, align 8
  store i64 0, ptr %171, align 8
  %172 = load i64, ptr %10, align 8
  %173 = and i64 %172, 7
  %174 = icmp ne i64 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %169
  br i1 false, label %177, label %182

176:                                              ; preds = %169
  br i1 true, label %177, label %182

177:                                              ; preds = %176, %175
  %178 = load i64, ptr %17, align 8
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %177
  %181 = load i64, ptr %16, align 8
  store i64 %181, ptr %7, align 8
  br label %893

182:                                              ; preds = %177, %176, %175
  %183 = load i64, ptr %18, align 8
  %184 = mul i64 %183, 8
  %185 = load i64, ptr %10, align 8
  %186 = sub i64 %185, %184
  store i64 %186, ptr %10, align 8
  br label %187

187:                                              ; preds = %182
  br label %188

188:                                              ; preds = %187, %148
  br label %660

189:                                              ; preds = %51, %50, %44, %43
  %190 = load ptr, ptr %8, align 8
  %191 = ptrtoint ptr %190 to i64
  %192 = and i64 %191, 7
  %193 = icmp ne i64 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %189
  br i1 false, label %196, label %347

195:                                              ; preds = %189
  br i1 true, label %196, label %347

196:                                              ; preds = %195, %194
  %197 = load ptr, ptr %13, align 8
  %198 = load i64, ptr %197, align 8
  %199 = icmp ne i64 %198, 0
  br i1 %199, label %200, label %326

200:                                              ; preds = %196
  %201 = load i64, ptr %10, align 8
  %202 = load ptr, ptr %13, align 8
  %203 = load i64, ptr %202, align 8
  %204 = sub i64 8, %203
  %205 = icmp uge i64 %201, %204
  br i1 %205, label %206, label %296

206:                                              ; preds = %200
  %207 = load ptr, ptr %13, align 8
  %208 = load i64, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %19, i64 %208
  %210 = load ptr, ptr %14, align 8
  %211 = load ptr, ptr %13, align 8
  %212 = load i64, ptr %211, align 8
  %213 = sub i64 8, %212
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %209, ptr align 8 %210, i64 %213, i1 false)
  %214 = load ptr, ptr %15, align 8
  %215 = load ptr, ptr %13, align 8
  %216 = load i64, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %19, i64 %216
  %218 = load ptr, ptr %13, align 8
  %219 = load i64, ptr %218, align 8
  %220 = sub i64 8, %219
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %214, ptr align 1 %217, i64 %220, i1 false)
  %221 = load ptr, ptr %14, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 8
  %223 = load ptr, ptr %13, align 8
  %224 = load i64, ptr %223, align 8
  %225 = sub i64 0, %224
  %226 = getelementptr inbounds i8, ptr %222, i64 %225
  store ptr %226, ptr %14, align 8
  %227 = load ptr, ptr %15, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 8
  %229 = load ptr, ptr %13, align 8
  %230 = load i64, ptr %229, align 8
  %231 = sub i64 0, %230
  %232 = getelementptr inbounds i8, ptr %228, i64 %231
  store ptr %232, ptr %15, align 8
  %233 = load i64, ptr %19, align 8
  %234 = load ptr, ptr %12, align 8
  %235 = load i64, ptr %234, align 8
  %236 = sub i64 %233, %235
  %237 = load i64, ptr %16, align 8
  %238 = add i64 %237, %236
  store i64 %238, ptr %16, align 8
  %239 = load ptr, ptr %13, align 8
  %240 = load i64, ptr %239, align 8
  %241 = sub i64 8, %240
  %242 = load i64, ptr %10, align 8
  %243 = sub i64 %242, %241
  store i64 %243, ptr %10, align 8
  %244 = load ptr, ptr %15, align 8
  %245 = ptrtoint ptr %244 to i64
  %246 = and i64 %245, 7
  %247 = icmp ne i64 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %206
  br i1 false, label %250, label %275

249:                                              ; preds = %206
  br i1 true, label %250, label %275

250:                                              ; preds = %249, %248
  %251 = load i64, ptr %10, align 8
  %252 = udiv i64 %251, 8
  store i64 %252, ptr %21, align 8
  store i64 0, ptr %18, align 8
  br label %253

253:                                              ; preds = %267, %250
  %254 = load i64, ptr %18, align 8
  %255 = load i64, ptr %21, align 8
  %256 = icmp ult i64 %254, %255
  br i1 %256, label %257, label %270

257:                                              ; preds = %253
  %258 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %258, i64 8, i1 false)
  %259 = load ptr, ptr %14, align 8
  %260 = getelementptr inbounds i64, ptr %259, i32 1
  store ptr %260, ptr %14, align 8
  %261 = load i64, ptr %19, align 8
  %262 = load i64, ptr %16, align 8
  %263 = add i64 %262, %261
  store i64 %263, ptr %16, align 8
  %264 = load i64, ptr %19, align 8
  %265 = load ptr, ptr %15, align 8
  %266 = getelementptr inbounds i64, ptr %265, i32 1
  store ptr %266, ptr %15, align 8
  store i64 %264, ptr %265, align 8
  br label %267

267:                                              ; preds = %257
  %268 = load i64, ptr %18, align 8
  %269 = add i64 %268, 1
  store i64 %269, ptr %18, align 8
  br label %253, !llvm.loop !7

270:                                              ; preds = %253
  %271 = load i64, ptr %18, align 8
  %272 = mul i64 %271, 8
  %273 = load i64, ptr %10, align 8
  %274 = sub i64 %273, %272
  store i64 %274, ptr %10, align 8
  br label %293

275:                                              ; preds = %249, %248
  br label %276

276:                                              ; preds = %289, %275
  %277 = load i64, ptr %10, align 8
  %278 = icmp uge i64 %277, 8
  br i1 %278, label %279, label %292

279:                                              ; preds = %276
  %280 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %280, i64 8, i1 false)
  %281 = load ptr, ptr %14, align 8
  %282 = getelementptr inbounds i64, ptr %281, i32 1
  store ptr %282, ptr %14, align 8
  %283 = load i64, ptr %19, align 8
  %284 = load i64, ptr %16, align 8
  %285 = add i64 %284, %283
  store i64 %285, ptr %16, align 8
  %286 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %286, ptr align 8 %19, i64 8, i1 false)
  %287 = load ptr, ptr %15, align 8
  %288 = getelementptr inbounds i64, ptr %287, i32 1
  store ptr %288, ptr %15, align 8
  br label %289

289:                                              ; preds = %279
  %290 = load i64, ptr %10, align 8
  %291 = sub i64 %290, 8
  store i64 %291, ptr %10, align 8
  br label %276, !llvm.loop !8

292:                                              ; preds = %276
  br label %293

293:                                              ; preds = %292, %270
  %294 = load ptr, ptr %12, align 8
  store i64 0, ptr %294, align 8
  %295 = load ptr, ptr %13, align 8
  store i64 0, ptr %295, align 8
  br label %325

296:                                              ; preds = %200
  %297 = load ptr, ptr %13, align 8
  %298 = load i64, ptr %297, align 8
  %299 = getelementptr inbounds i8, ptr %19, i64 %298
  %300 = load ptr, ptr %14, align 8
  %301 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %299, ptr align 8 %300, i64 %301, i1 false)
  %302 = load ptr, ptr %15, align 8
  %303 = load ptr, ptr %13, align 8
  %304 = load i64, ptr %303, align 8
  %305 = getelementptr inbounds i8, ptr %19, i64 %304
  %306 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %302, ptr align 1 %305, i64 %306, i1 false)
  %307 = load ptr, ptr %14, align 8
  %308 = load i64, ptr %10, align 8
  %309 = getelementptr inbounds i8, ptr %307, i64 %308
  store ptr %309, ptr %14, align 8
  %310 = load ptr, ptr %15, align 8
  %311 = load i64, ptr %10, align 8
  %312 = getelementptr inbounds i8, ptr %310, i64 %311
  store ptr %312, ptr %15, align 8
  %313 = load i64, ptr %19, align 8
  %314 = load ptr, ptr %12, align 8
  %315 = load i64, ptr %314, align 8
  %316 = sub i64 %313, %315
  %317 = load i64, ptr %16, align 8
  %318 = add i64 %317, %316
  store i64 %318, ptr %16, align 8
  %319 = load i64, ptr %19, align 8
  %320 = load ptr, ptr %12, align 8
  store i64 %319, ptr %320, align 8
  %321 = load i64, ptr %10, align 8
  %322 = load ptr, ptr %13, align 8
  %323 = load i64, ptr %322, align 8
  %324 = add i64 %323, %321
  store i64 %324, ptr %322, align 8
  store i64 0, ptr %10, align 8
  br label %325

325:                                              ; preds = %296, %293
  br label %346

326:                                              ; preds = %196
  br label %327

327:                                              ; preds = %340, %326
  %328 = load i64, ptr %10, align 8
  %329 = icmp uge i64 %328, 8
  br i1 %329, label %330, label %343

330:                                              ; preds = %327
  %331 = load ptr, ptr %14, align 8
  %332 = getelementptr inbounds i64, ptr %331, i32 1
  store ptr %332, ptr %14, align 8
  %333 = load i64, ptr %331, align 8
  store i64 %333, ptr %19, align 8
  %334 = load i64, ptr %19, align 8
  %335 = load i64, ptr %16, align 8
  %336 = add i64 %335, %334
  store i64 %336, ptr %16, align 8
  %337 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %337, ptr align 8 %19, i64 8, i1 false)
  %338 = load ptr, ptr %15, align 8
  %339 = getelementptr inbounds i64, ptr %338, i32 1
  store ptr %339, ptr %15, align 8
  br label %340

340:                                              ; preds = %330
  %341 = load i64, ptr %10, align 8
  %342 = sub i64 %341, 8
  store i64 %342, ptr %10, align 8
  br label %327, !llvm.loop !9

343:                                              ; preds = %327
  %344 = load ptr, ptr %12, align 8
  store i64 0, ptr %344, align 8
  %345 = load ptr, ptr %13, align 8
  store i64 0, ptr %345, align 8
  br label %346

346:                                              ; preds = %343, %325
  br label %659

347:                                              ; preds = %195, %194
  %348 = load ptr, ptr %15, align 8
  %349 = ptrtoint ptr %348 to i64
  %350 = and i64 %349, 7
  %351 = icmp ne i64 %350, 0
  br i1 %351, label %352, label %353

352:                                              ; preds = %347
  br i1 false, label %354, label %500

353:                                              ; preds = %347
  br i1 true, label %354, label %500

354:                                              ; preds = %353, %352
  %355 = load ptr, ptr %13, align 8
  %356 = load i64, ptr %355, align 8
  %357 = icmp ne i64 %356, 0
  br i1 %357, label %358, label %479

358:                                              ; preds = %354
  %359 = load i64, ptr %10, align 8
  %360 = load ptr, ptr %13, align 8
  %361 = load i64, ptr %360, align 8
  %362 = sub i64 8, %361
  %363 = icmp uge i64 %359, %362
  br i1 %363, label %364, label %449

364:                                              ; preds = %358
  %365 = load ptr, ptr %13, align 8
  %366 = load i64, ptr %365, align 8
  %367 = getelementptr inbounds i8, ptr %19, i64 %366
  %368 = load ptr, ptr %14, align 8
  %369 = load ptr, ptr %13, align 8
  %370 = load i64, ptr %369, align 8
  %371 = sub i64 8, %370
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %367, ptr align 8 %368, i64 %371, i1 false)
  %372 = load ptr, ptr %15, align 8
  %373 = load ptr, ptr %13, align 8
  %374 = load i64, ptr %373, align 8
  %375 = getelementptr inbounds i8, ptr %19, i64 %374
  %376 = load ptr, ptr %13, align 8
  %377 = load i64, ptr %376, align 8
  %378 = sub i64 8, %377
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %372, ptr align 1 %375, i64 %378, i1 false)
  %379 = load ptr, ptr %14, align 8
  %380 = getelementptr inbounds i8, ptr %379, i64 8
  %381 = load ptr, ptr %13, align 8
  %382 = load i64, ptr %381, align 8
  %383 = sub i64 0, %382
  %384 = getelementptr inbounds i8, ptr %380, i64 %383
  store ptr %384, ptr %14, align 8
  %385 = load ptr, ptr %15, align 8
  %386 = getelementptr inbounds i8, ptr %385, i64 8
  %387 = load ptr, ptr %13, align 8
  %388 = load i64, ptr %387, align 8
  %389 = sub i64 0, %388
  %390 = getelementptr inbounds i8, ptr %386, i64 %389
  store ptr %390, ptr %15, align 8
  %391 = load i64, ptr %19, align 8
  %392 = load ptr, ptr %12, align 8
  %393 = load i64, ptr %392, align 8
  %394 = sub i64 %391, %393
  %395 = load i64, ptr %16, align 8
  %396 = add i64 %395, %394
  store i64 %396, ptr %16, align 8
  %397 = load ptr, ptr %13, align 8
  %398 = load i64, ptr %397, align 8
  %399 = sub i64 8, %398
  %400 = load i64, ptr %10, align 8
  %401 = sub i64 %400, %399
  store i64 %401, ptr %10, align 8
  %402 = load ptr, ptr %14, align 8
  %403 = ptrtoint ptr %402 to i64
  %404 = and i64 %403, 7
  %405 = icmp ne i64 %404, 0
  br i1 %405, label %406, label %407

406:                                              ; preds = %364
  br i1 false, label %408, label %428

407:                                              ; preds = %364
  br i1 true, label %408, label %428

408:                                              ; preds = %407, %406
  br label %409

409:                                              ; preds = %422, %408
  %410 = load i64, ptr %10, align 8
  %411 = icmp uge i64 %410, 8
  br i1 %411, label %412, label %425

412:                                              ; preds = %409
  %413 = load ptr, ptr %14, align 8
  %414 = getelementptr inbounds i64, ptr %413, i32 1
  store ptr %414, ptr %14, align 8
  %415 = load i64, ptr %413, align 8
  store i64 %415, ptr %19, align 8
  %416 = load i64, ptr %19, align 8
  %417 = load i64, ptr %16, align 8
  %418 = add i64 %417, %416
  store i64 %418, ptr %16, align 8
  %419 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %419, ptr align 8 %19, i64 8, i1 false)
  %420 = load ptr, ptr %15, align 8
  %421 = getelementptr inbounds i64, ptr %420, i32 1
  store ptr %421, ptr %15, align 8
  br label %422

422:                                              ; preds = %412
  %423 = load i64, ptr %10, align 8
  %424 = sub i64 %423, 8
  store i64 %424, ptr %10, align 8
  br label %409, !llvm.loop !10

425:                                              ; preds = %409
  %426 = load ptr, ptr %12, align 8
  store i64 0, ptr %426, align 8
  %427 = load ptr, ptr %13, align 8
  store i64 0, ptr %427, align 8
  br label %448

428:                                              ; preds = %407, %406
  br label %429

429:                                              ; preds = %442, %428
  %430 = load i64, ptr %10, align 8
  %431 = icmp uge i64 %430, 8
  br i1 %431, label %432, label %445

432:                                              ; preds = %429
  %433 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %433, i64 8, i1 false)
  %434 = load ptr, ptr %14, align 8
  %435 = getelementptr inbounds i64, ptr %434, i32 1
  store ptr %435, ptr %14, align 8
  %436 = load i64, ptr %19, align 8
  %437 = load i64, ptr %16, align 8
  %438 = add i64 %437, %436
  store i64 %438, ptr %16, align 8
  %439 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %439, ptr align 8 %19, i64 8, i1 false)
  %440 = load ptr, ptr %15, align 8
  %441 = getelementptr inbounds i64, ptr %440, i32 1
  store ptr %441, ptr %15, align 8
  br label %442

442:                                              ; preds = %432
  %443 = load i64, ptr %10, align 8
  %444 = sub i64 %443, 8
  store i64 %444, ptr %10, align 8
  br label %429, !llvm.loop !11

445:                                              ; preds = %429
  %446 = load ptr, ptr %13, align 8
  store i64 0, ptr %446, align 8
  %447 = load ptr, ptr %12, align 8
  store i64 0, ptr %447, align 8
  br label %448

448:                                              ; preds = %445, %425
  br label %478

449:                                              ; preds = %358
  %450 = load ptr, ptr %13, align 8
  %451 = load i64, ptr %450, align 8
  %452 = getelementptr inbounds i8, ptr %19, i64 %451
  %453 = load ptr, ptr %14, align 8
  %454 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %452, ptr align 8 %453, i64 %454, i1 false)
  %455 = load ptr, ptr %15, align 8
  %456 = load ptr, ptr %13, align 8
  %457 = load i64, ptr %456, align 8
  %458 = getelementptr inbounds i8, ptr %19, i64 %457
  %459 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %455, ptr align 1 %458, i64 %459, i1 false)
  %460 = load ptr, ptr %14, align 8
  %461 = load i64, ptr %10, align 8
  %462 = getelementptr inbounds i8, ptr %460, i64 %461
  store ptr %462, ptr %14, align 8
  %463 = load ptr, ptr %15, align 8
  %464 = load i64, ptr %10, align 8
  %465 = getelementptr inbounds i8, ptr %463, i64 %464
  store ptr %465, ptr %15, align 8
  %466 = load i64, ptr %19, align 8
  %467 = load ptr, ptr %12, align 8
  %468 = load i64, ptr %467, align 8
  %469 = sub i64 %466, %468
  %470 = load i64, ptr %16, align 8
  %471 = add i64 %470, %469
  store i64 %471, ptr %16, align 8
  %472 = load i64, ptr %19, align 8
  %473 = load ptr, ptr %12, align 8
  store i64 %472, ptr %473, align 8
  %474 = load i64, ptr %10, align 8
  %475 = load ptr, ptr %13, align 8
  %476 = load i64, ptr %475, align 8
  %477 = add i64 %476, %474
  store i64 %477, ptr %475, align 8
  store i64 0, ptr %10, align 8
  br label %478

478:                                              ; preds = %449, %448
  br label %499

479:                                              ; preds = %354
  br label %480

480:                                              ; preds = %493, %479
  %481 = load i64, ptr %10, align 8
  %482 = icmp uge i64 %481, 8
  br i1 %482, label %483, label %496

483:                                              ; preds = %480
  %484 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %484, i64 8, i1 false)
  %485 = load ptr, ptr %14, align 8
  %486 = getelementptr inbounds i64, ptr %485, i32 1
  store ptr %486, ptr %14, align 8
  %487 = load i64, ptr %19, align 8
  %488 = load i64, ptr %16, align 8
  %489 = add i64 %488, %487
  store i64 %489, ptr %16, align 8
  %490 = load i64, ptr %19, align 8
  %491 = load ptr, ptr %15, align 8
  %492 = getelementptr inbounds i64, ptr %491, i32 1
  store ptr %492, ptr %15, align 8
  store i64 %490, ptr %491, align 8
  br label %493

493:                                              ; preds = %483
  %494 = load i64, ptr %10, align 8
  %495 = sub i64 %494, 8
  store i64 %495, ptr %10, align 8
  br label %480, !llvm.loop !12

496:                                              ; preds = %480
  %497 = load ptr, ptr %13, align 8
  store i64 0, ptr %497, align 8
  %498 = load ptr, ptr %12, align 8
  store i64 0, ptr %498, align 8
  br label %499

499:                                              ; preds = %496, %478
  br label %658

500:                                              ; preds = %353, %352
  %501 = load ptr, ptr %13, align 8
  %502 = load i64, ptr %501, align 8
  %503 = icmp ne i64 %502, 0
  br i1 %503, label %504, label %637

504:                                              ; preds = %500
  %505 = load i64, ptr %10, align 8
  %506 = load ptr, ptr %13, align 8
  %507 = load i64, ptr %506, align 8
  %508 = sub i64 8, %507
  %509 = icmp uge i64 %505, %508
  br i1 %509, label %510, label %607

510:                                              ; preds = %504
  %511 = load ptr, ptr %13, align 8
  %512 = load i64, ptr %511, align 8
  %513 = getelementptr inbounds i8, ptr %19, i64 %512
  %514 = load ptr, ptr %14, align 8
  %515 = load ptr, ptr %13, align 8
  %516 = load i64, ptr %515, align 8
  %517 = sub i64 8, %516
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %513, ptr align 8 %514, i64 %517, i1 false)
  %518 = load ptr, ptr %15, align 8
  %519 = load ptr, ptr %13, align 8
  %520 = load i64, ptr %519, align 8
  %521 = getelementptr inbounds i8, ptr %19, i64 %520
  %522 = load ptr, ptr %13, align 8
  %523 = load i64, ptr %522, align 8
  %524 = sub i64 8, %523
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %518, ptr align 1 %521, i64 %524, i1 false)
  %525 = load ptr, ptr %14, align 8
  %526 = getelementptr inbounds i8, ptr %525, i64 8
  %527 = load ptr, ptr %13, align 8
  %528 = load i64, ptr %527, align 8
  %529 = sub i64 0, %528
  %530 = getelementptr inbounds i8, ptr %526, i64 %529
  store ptr %530, ptr %14, align 8
  %531 = load ptr, ptr %15, align 8
  %532 = getelementptr inbounds i8, ptr %531, i64 8
  %533 = load ptr, ptr %13, align 8
  %534 = load i64, ptr %533, align 8
  %535 = sub i64 0, %534
  %536 = getelementptr inbounds i8, ptr %532, i64 %535
  store ptr %536, ptr %15, align 8
  %537 = load i64, ptr %19, align 8
  %538 = load ptr, ptr %12, align 8
  %539 = load i64, ptr %538, align 8
  %540 = sub i64 %537, %539
  %541 = load i64, ptr %16, align 8
  %542 = add i64 %541, %540
  store i64 %542, ptr %16, align 8
  %543 = load ptr, ptr %13, align 8
  %544 = load i64, ptr %543, align 8
  %545 = sub i64 8, %544
  %546 = load i64, ptr %10, align 8
  %547 = sub i64 %546, %545
  store i64 %547, ptr %10, align 8
  %548 = load ptr, ptr %14, align 8
  %549 = ptrtoint ptr %548 to i64
  %550 = and i64 %549, 7
  %551 = icmp ne i64 %550, 0
  br i1 %551, label %552, label %553

552:                                              ; preds = %510
  br i1 false, label %554, label %586

553:                                              ; preds = %510
  br i1 true, label %554, label %586

554:                                              ; preds = %553, %552
  %555 = load ptr, ptr %15, align 8
  %556 = ptrtoint ptr %555 to i64
  %557 = and i64 %556, 7
  %558 = icmp ne i64 %557, 0
  br i1 %558, label %559, label %560

559:                                              ; preds = %554
  br i1 false, label %561, label %586

560:                                              ; preds = %554
  br i1 true, label %561, label %586

561:                                              ; preds = %560, %559
  %562 = load i64, ptr %10, align 8
  %563 = udiv i64 %562, 8
  store i64 %563, ptr %22, align 8
  store i64 0, ptr %18, align 8
  br label %564

564:                                              ; preds = %578, %561
  %565 = load i64, ptr %18, align 8
  %566 = load i64, ptr %22, align 8
  %567 = icmp ult i64 %565, %566
  br i1 %567, label %568, label %581

568:                                              ; preds = %564
  %569 = load ptr, ptr %14, align 8
  %570 = load i64, ptr %569, align 8
  %571 = load i64, ptr %16, align 8
  %572 = add i64 %571, %570
  store i64 %572, ptr %16, align 8
  %573 = load ptr, ptr %14, align 8
  %574 = getelementptr inbounds i64, ptr %573, i32 1
  store ptr %574, ptr %14, align 8
  %575 = load i64, ptr %573, align 8
  %576 = load ptr, ptr %15, align 8
  %577 = getelementptr inbounds i64, ptr %576, i32 1
  store ptr %577, ptr %15, align 8
  store i64 %575, ptr %576, align 8
  br label %578

578:                                              ; preds = %568
  %579 = load i64, ptr %18, align 8
  %580 = add i64 %579, 1
  store i64 %580, ptr %18, align 8
  br label %564, !llvm.loop !13

581:                                              ; preds = %564
  %582 = load i64, ptr %18, align 8
  %583 = mul i64 %582, 8
  %584 = load i64, ptr %10, align 8
  %585 = sub i64 %584, %583
  store i64 %585, ptr %10, align 8
  br label %604

586:                                              ; preds = %560, %559, %553, %552
  br label %587

587:                                              ; preds = %600, %586
  %588 = load i64, ptr %10, align 8
  %589 = icmp uge i64 %588, 8
  br i1 %589, label %590, label %603

590:                                              ; preds = %587
  %591 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %591, i64 8, i1 false)
  %592 = load ptr, ptr %14, align 8
  %593 = getelementptr inbounds i64, ptr %592, i32 1
  store ptr %593, ptr %14, align 8
  %594 = load i64, ptr %19, align 8
  %595 = load i64, ptr %16, align 8
  %596 = add i64 %595, %594
  store i64 %596, ptr %16, align 8
  %597 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %597, ptr align 8 %19, i64 8, i1 false)
  %598 = load ptr, ptr %15, align 8
  %599 = getelementptr inbounds i64, ptr %598, i32 1
  store ptr %599, ptr %15, align 8
  br label %600

600:                                              ; preds = %590
  %601 = load i64, ptr %10, align 8
  %602 = sub i64 %601, 8
  store i64 %602, ptr %10, align 8
  br label %587, !llvm.loop !14

603:                                              ; preds = %587
  br label %604

604:                                              ; preds = %603, %581
  %605 = load ptr, ptr %12, align 8
  store i64 0, ptr %605, align 8
  %606 = load ptr, ptr %13, align 8
  store i64 0, ptr %606, align 8
  br label %636

607:                                              ; preds = %504
  %608 = load ptr, ptr %13, align 8
  %609 = load i64, ptr %608, align 8
  %610 = getelementptr inbounds i8, ptr %19, i64 %609
  %611 = load ptr, ptr %14, align 8
  %612 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %610, ptr align 8 %611, i64 %612, i1 false)
  %613 = load ptr, ptr %15, align 8
  %614 = load ptr, ptr %13, align 8
  %615 = load i64, ptr %614, align 8
  %616 = getelementptr inbounds i8, ptr %19, i64 %615
  %617 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %613, ptr align 1 %616, i64 %617, i1 false)
  %618 = load ptr, ptr %14, align 8
  %619 = load i64, ptr %10, align 8
  %620 = getelementptr inbounds i8, ptr %618, i64 %619
  store ptr %620, ptr %14, align 8
  %621 = load ptr, ptr %15, align 8
  %622 = load i64, ptr %10, align 8
  %623 = getelementptr inbounds i8, ptr %621, i64 %622
  store ptr %623, ptr %15, align 8
  %624 = load i64, ptr %19, align 8
  %625 = load ptr, ptr %12, align 8
  %626 = load i64, ptr %625, align 8
  %627 = sub i64 %624, %626
  %628 = load i64, ptr %16, align 8
  %629 = add i64 %628, %627
  store i64 %629, ptr %16, align 8
  %630 = load i64, ptr %19, align 8
  %631 = load ptr, ptr %12, align 8
  store i64 %630, ptr %631, align 8
  %632 = load i64, ptr %10, align 8
  %633 = load ptr, ptr %13, align 8
  %634 = load i64, ptr %633, align 8
  %635 = add i64 %634, %632
  store i64 %635, ptr %633, align 8
  store i64 0, ptr %10, align 8
  br label %636

636:                                              ; preds = %607, %604
  br label %657

637:                                              ; preds = %500
  br label %638

638:                                              ; preds = %651, %637
  %639 = load i64, ptr %10, align 8
  %640 = icmp uge i64 %639, 8
  br i1 %640, label %641, label %654

641:                                              ; preds = %638
  %642 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %642, i64 8, i1 false)
  %643 = load ptr, ptr %14, align 8
  %644 = getelementptr inbounds i64, ptr %643, i32 1
  store ptr %644, ptr %14, align 8
  %645 = load i64, ptr %19, align 8
  %646 = load i64, ptr %16, align 8
  %647 = add i64 %646, %645
  store i64 %647, ptr %16, align 8
  %648 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %648, ptr align 8 %19, i64 8, i1 false)
  %649 = load ptr, ptr %15, align 8
  %650 = getelementptr inbounds i64, ptr %649, i32 1
  store ptr %650, ptr %15, align 8
  br label %651

651:                                              ; preds = %641
  %652 = load i64, ptr %10, align 8
  %653 = sub i64 %652, 8
  store i64 %653, ptr %10, align 8
  br label %638, !llvm.loop !15

654:                                              ; preds = %638
  %655 = load ptr, ptr %13, align 8
  store i64 0, ptr %655, align 8
  %656 = load ptr, ptr %12, align 8
  store i64 0, ptr %656, align 8
  br label %657

657:                                              ; preds = %654, %636
  br label %658

658:                                              ; preds = %657, %499
  br label %659

659:                                              ; preds = %658, %346
  br label %660

660:                                              ; preds = %659, %188
  %661 = load i64, ptr %10, align 8
  %662 = icmp ne i64 %661, 0
  br i1 %662, label %663, label %756

663:                                              ; preds = %660
  %664 = load i64, ptr %17, align 8
  %665 = icmp eq i64 %664, 0
  br i1 %665, label %666, label %756

666:                                              ; preds = %663
  %667 = load ptr, ptr %12, align 8
  %668 = load i64, ptr %667, align 8
  store i64 %668, ptr %19, align 8
  %669 = load ptr, ptr %13, align 8
  %670 = load i64, ptr %669, align 8
  %671 = icmp ne i64 %670, 0
  br i1 %671, label %672, label %743

672:                                              ; preds = %666
  %673 = load i64, ptr %10, align 8
  %674 = load ptr, ptr %13, align 8
  %675 = load i64, ptr %674, align 8
  %676 = sub i64 8, %675
  %677 = icmp uge i64 %673, %676
  br i1 %677, label %678, label %720

678:                                              ; preds = %672
  store i64 0, ptr %23, align 8
  %679 = load ptr, ptr %14, align 8
  %680 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %679, i64 %680, i1 false)
  %681 = load ptr, ptr %15, align 8
  %682 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %681, ptr align 8 %23, i64 %682, i1 false)
  %683 = load ptr, ptr %13, align 8
  %684 = load i64, ptr %683, align 8
  %685 = getelementptr inbounds i8, ptr %19, i64 %684
  %686 = load ptr, ptr %14, align 8
  %687 = load ptr, ptr %13, align 8
  %688 = load i64, ptr %687, align 8
  %689 = sub i64 8, %688
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %685, ptr align 8 %686, i64 %689, i1 false)
  %690 = load i64, ptr %19, align 8
  %691 = load ptr, ptr %12, align 8
  %692 = load i64, ptr %691, align 8
  %693 = sub i64 %690, %692
  %694 = load i64, ptr %16, align 8
  %695 = add i64 %694, %693
  store i64 %695, ptr %16, align 8
  %696 = load ptr, ptr %13, align 8
  %697 = load i64, ptr %696, align 8
  %698 = sub i64 8, %697
  %699 = load i64, ptr %10, align 8
  %700 = sub i64 %699, %698
  store i64 %700, ptr %10, align 8
  %701 = load ptr, ptr %14, align 8
  %702 = getelementptr inbounds i8, ptr %701, i64 8
  %703 = load ptr, ptr %13, align 8
  %704 = load i64, ptr %703, align 8
  %705 = sub i64 0, %704
  %706 = getelementptr inbounds i8, ptr %702, i64 %705
  store ptr %706, ptr %14, align 8
  %707 = load i64, ptr %10, align 8
  %708 = load ptr, ptr %13, align 8
  store i64 %707, ptr %708, align 8
  store i64 0, ptr %19, align 8
  %709 = load i64, ptr %10, align 8
  %710 = icmp ne i64 %709, 0
  br i1 %710, label %711, label %714

711:                                              ; preds = %678
  %712 = load ptr, ptr %14, align 8
  %713 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %712, i64 %713, i1 false)
  br label %714

714:                                              ; preds = %711, %678
  %715 = load i64, ptr %19, align 8
  %716 = load i64, ptr %16, align 8
  %717 = add i64 %716, %715
  store i64 %717, ptr %16, align 8
  %718 = load i64, ptr %19, align 8
  %719 = load ptr, ptr %12, align 8
  store i64 %718, ptr %719, align 8
  br label %742

720:                                              ; preds = %672
  store i64 0, ptr %24, align 8
  %721 = load ptr, ptr %14, align 8
  %722 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %721, i64 %722, i1 false)
  %723 = load ptr, ptr %15, align 8
  %724 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %723, ptr align 8 %24, i64 %724, i1 false)
  %725 = load ptr, ptr %13, align 8
  %726 = load i64, ptr %725, align 8
  %727 = getelementptr inbounds i8, ptr %19, i64 %726
  %728 = load ptr, ptr %14, align 8
  %729 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %727, ptr align 8 %728, i64 %729, i1 false)
  %730 = load i64, ptr %19, align 8
  %731 = load ptr, ptr %12, align 8
  %732 = load i64, ptr %731, align 8
  %733 = sub i64 %730, %732
  %734 = load i64, ptr %16, align 8
  %735 = add i64 %734, %733
  store i64 %735, ptr %16, align 8
  %736 = load i64, ptr %19, align 8
  %737 = load ptr, ptr %12, align 8
  store i64 %736, ptr %737, align 8
  %738 = load i64, ptr %10, align 8
  %739 = load ptr, ptr %13, align 8
  %740 = load i64, ptr %739, align 8
  %741 = add i64 %740, %738
  store i64 %741, ptr %739, align 8
  br label %742

742:                                              ; preds = %720, %714
  br label %755

743:                                              ; preds = %666
  %744 = load ptr, ptr %14, align 8
  %745 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %744, i64 %745, i1 false)
  %746 = load i64, ptr %19, align 8
  %747 = load i64, ptr %16, align 8
  %748 = add i64 %747, %746
  store i64 %748, ptr %16, align 8
  %749 = load ptr, ptr %15, align 8
  %750 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %749, ptr align 8 %19, i64 %750, i1 false)
  %751 = load i64, ptr %19, align 8
  %752 = load ptr, ptr %12, align 8
  store i64 %751, ptr %752, align 8
  %753 = load i64, ptr %10, align 8
  %754 = load ptr, ptr %13, align 8
  store i64 %753, ptr %754, align 8
  br label %755

755:                                              ; preds = %743, %742
  br label %891

756:                                              ; preds = %663, %660
  %757 = load i64, ptr %17, align 8
  %758 = icmp ne i64 %757, 0
  br i1 %758, label %759, label %890

759:                                              ; preds = %756
  %760 = load i64, ptr %10, align 8
  %761 = icmp ne i64 %760, 0
  br i1 %761, label %762, label %767

762:                                              ; preds = %759
  store i64 0, ptr %19, align 8
  %763 = load ptr, ptr %14, align 8
  %764 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %763, i64 %764, i1 false)
  %765 = load ptr, ptr %15, align 8
  %766 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %765, ptr align 8 %19, i64 %766, i1 false)
  br label %767

767:                                              ; preds = %762, %759
  %768 = load i64, ptr %17, align 8
  %769 = load i64, ptr %10, align 8
  %770 = sub i64 8, %769
  %771 = load ptr, ptr %13, align 8
  %772 = load i64, ptr %771, align 8
  %773 = sub i64 %770, %772
  %774 = icmp ult i64 %768, %773
  br i1 %774, label %775, label %801

775:                                              ; preds = %767
  %776 = load ptr, ptr %12, align 8
  %777 = load i64, ptr %776, align 8
  store i64 %777, ptr %19, align 8
  %778 = load ptr, ptr %13, align 8
  %779 = load i64, ptr %778, align 8
  %780 = getelementptr inbounds i8, ptr %19, i64 %779
  %781 = load ptr, ptr %14, align 8
  %782 = load i64, ptr %10, align 8
  %783 = load i64, ptr %17, align 8
  %784 = add i64 %782, %783
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %780, ptr align 8 %781, i64 %784, i1 false)
  %785 = load i64, ptr %19, align 8
  %786 = load ptr, ptr %12, align 8
  %787 = load i64, ptr %786, align 8
  %788 = sub i64 %785, %787
  %789 = load i64, ptr %16, align 8
  %790 = add i64 %789, %788
  store i64 %790, ptr %16, align 8
  %791 = load ptr, ptr %14, align 8
  %792 = getelementptr inbounds i64, ptr %791, i32 1
  store ptr %792, ptr %14, align 8
  %793 = load i64, ptr %19, align 8
  %794 = load ptr, ptr %12, align 8
  store i64 %793, ptr %794, align 8
  %795 = load i64, ptr %10, align 8
  %796 = load i64, ptr %17, align 8
  %797 = add i64 %795, %796
  %798 = load ptr, ptr %13, align 8
  %799 = load i64, ptr %798, align 8
  %800 = add i64 %799, %797
  store i64 %800, ptr %798, align 8
  store i64 0, ptr %17, align 8
  br label %832

801:                                              ; preds = %767
  %802 = load ptr, ptr %12, align 8
  %803 = load i64, ptr %802, align 8
  store i64 %803, ptr %19, align 8
  %804 = load ptr, ptr %13, align 8
  %805 = load i64, ptr %804, align 8
  %806 = getelementptr inbounds i8, ptr %19, i64 %805
  %807 = load ptr, ptr %14, align 8
  %808 = load ptr, ptr %13, align 8
  %809 = load i64, ptr %808, align 8
  %810 = sub i64 8, %809
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %806, ptr align 8 %807, i64 %810, i1 false)
  %811 = load i64, ptr %19, align 8
  %812 = load ptr, ptr %12, align 8
  %813 = load i64, ptr %812, align 8
  %814 = sub i64 %811, %813
  %815 = load i64, ptr %16, align 8
  %816 = add i64 %815, %814
  store i64 %816, ptr %16, align 8
  %817 = load ptr, ptr %14, align 8
  %818 = getelementptr inbounds i8, ptr %817, i64 8
  %819 = load ptr, ptr %13, align 8
  %820 = load i64, ptr %819, align 8
  %821 = sub i64 0, %820
  %822 = getelementptr inbounds i8, ptr %818, i64 %821
  store ptr %822, ptr %14, align 8
  %823 = load ptr, ptr %13, align 8
  %824 = load i64, ptr %823, align 8
  %825 = sub i64 8, %824
  %826 = load i64, ptr %10, align 8
  %827 = sub i64 %825, %826
  %828 = load i64, ptr %17, align 8
  %829 = sub i64 %828, %827
  store i64 %829, ptr %17, align 8
  %830 = load ptr, ptr %13, align 8
  store i64 0, ptr %830, align 8
  %831 = load ptr, ptr %12, align 8
  store i64 0, ptr %831, align 8
  br label %832

832:                                              ; preds = %801, %775
  %833 = load ptr, ptr %14, align 8
  %834 = ptrtoint ptr %833 to i64
  %835 = and i64 %834, 7
  %836 = icmp ne i64 %835, 0
  br i1 %836, label %837, label %838

837:                                              ; preds = %832
  br i1 false, label %839, label %855

838:                                              ; preds = %832
  br i1 true, label %839, label %855

839:                                              ; preds = %838, %837
  store i64 0, ptr %18, align 8
  br label %840

840:                                              ; preds = %851, %839
  %841 = load i64, ptr %18, align 8
  %842 = load i64, ptr %17, align 8
  %843 = udiv i64 %842, 8
  %844 = icmp ult i64 %841, %843
  br i1 %844, label %845, label %854

845:                                              ; preds = %840
  %846 = load ptr, ptr %14, align 8
  %847 = getelementptr inbounds i64, ptr %846, i32 1
  store ptr %847, ptr %14, align 8
  %848 = load i64, ptr %846, align 8
  %849 = load i64, ptr %16, align 8
  %850 = add i64 %849, %848
  store i64 %850, ptr %16, align 8
  br label %851

851:                                              ; preds = %845
  %852 = load i64, ptr %18, align 8
  %853 = add i64 %852, 1
  store i64 %853, ptr %18, align 8
  br label %840, !llvm.loop !16

854:                                              ; preds = %840
  br label %872

855:                                              ; preds = %838, %837
  store i64 0, ptr %18, align 8
  br label %856

856:                                              ; preds = %868, %855
  %857 = load i64, ptr %18, align 8
  %858 = load i64, ptr %17, align 8
  %859 = udiv i64 %858, 8
  %860 = icmp ult i64 %857, %859
  br i1 %860, label %861, label %871

861:                                              ; preds = %856
  %862 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %862, i64 8, i1 false)
  %863 = load i64, ptr %19, align 8
  %864 = load i64, ptr %16, align 8
  %865 = add i64 %864, %863
  store i64 %865, ptr %16, align 8
  %866 = load ptr, ptr %14, align 8
  %867 = getelementptr inbounds i64, ptr %866, i32 1
  store ptr %867, ptr %14, align 8
  br label %868

868:                                              ; preds = %861
  %869 = load i64, ptr %18, align 8
  %870 = add i64 %869, 1
  store i64 %870, ptr %18, align 8
  br label %856, !llvm.loop !17

871:                                              ; preds = %856
  br label %872

872:                                              ; preds = %871, %854
  %873 = load i64, ptr %18, align 8
  %874 = mul i64 %873, 8
  %875 = load i64, ptr %17, align 8
  %876 = sub i64 %875, %874
  store i64 %876, ptr %17, align 8
  %877 = load i64, ptr %17, align 8
  %878 = icmp ne i64 %877, 0
  br i1 %878, label %879, label %889

879:                                              ; preds = %872
  store i64 0, ptr %19, align 8
  %880 = load ptr, ptr %14, align 8
  %881 = load i64, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %880, i64 %881, i1 false)
  %882 = load i64, ptr %19, align 8
  %883 = load i64, ptr %16, align 8
  %884 = add i64 %883, %882
  store i64 %884, ptr %16, align 8
  %885 = load i64, ptr %19, align 8
  %886 = load ptr, ptr %12, align 8
  store i64 %885, ptr %886, align 8
  %887 = load i64, ptr %17, align 8
  %888 = load ptr, ptr %13, align 8
  store i64 %887, ptr %888, align 8
  br label %889

889:                                              ; preds = %879, %872
  br label %890

890:                                              ; preds = %889, %756
  br label %891

891:                                              ; preds = %890, %755
  %892 = load i64, ptr %16, align 8
  store i64 %892, ptr %7, align 8
  br label %893

893:                                              ; preds = %891, %180
  %894 = load i64, ptr %7, align 8
  ret i64 %894
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define i32 @prte_bcopy_uicsum_partial(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %25 = load ptr, ptr %8, align 8
  store ptr %25, ptr %14, align 8
  %26 = load ptr, ptr %9, align 8
  store ptr %26, ptr %15, align 8
  store i32 0, ptr %16, align 4
  %27 = load i64, ptr %11, align 8
  %28 = load i64, ptr %10, align 8
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %6
  %31 = load i64, ptr %11, align 8
  %32 = load i64, ptr %10, align 8
  %33 = sub i64 %31, %32
  br label %35

34:                                               ; preds = %6
  br label %35

35:                                               ; preds = %34, %30
  %36 = phi i64 [ %33, %30 ], [ 0, %34 ]
  store i64 %36, ptr %17, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %19, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, 3
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  br i1 false, label %45, label %189

44:                                               ; preds = %35
  br i1 true, label %45, label %189

45:                                               ; preds = %44, %43
  %46 = load ptr, ptr %15, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, 3
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  br i1 false, label %52, label %189

51:                                               ; preds = %45
  br i1 true, label %52, label %189

52:                                               ; preds = %51, %50
  %53 = load ptr, ptr %13, align 8
  %54 = load i64, ptr %53, align 8
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %149

56:                                               ; preds = %52
  %57 = load i64, ptr %10, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = load i64, ptr %58, align 8
  %60 = sub i64 4, %59
  %61 = icmp uge i64 %57, %60
  br i1 %61, label %62, label %119

62:                                               ; preds = %56
  %63 = load ptr, ptr %13, align 8
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %19, i64 %64
  %66 = load ptr, ptr %14, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = load i64, ptr %67, align 8
  %69 = sub i64 4, %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 4 %66, i64 %69, i1 false)
  %70 = load ptr, ptr %15, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %19, i64 %72
  %74 = load ptr, ptr %13, align 8
  %75 = load i64, ptr %74, align 8
  %76 = sub i64 4, %75
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 1 %73, i64 %76, i1 false)
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 4
  %79 = load ptr, ptr %13, align 8
  %80 = load i64, ptr %79, align 8
  %81 = sub i64 0, %80
  %82 = getelementptr inbounds i8, ptr %78, i64 %81
  store ptr %82, ptr %14, align 8
  %83 = load ptr, ptr %15, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 4
  %85 = load ptr, ptr %13, align 8
  %86 = load i64, ptr %85, align 8
  %87 = sub i64 0, %86
  %88 = getelementptr inbounds i8, ptr %84, i64 %87
  store ptr %88, ptr %15, align 8
  %89 = load i32, ptr %19, align 4
  %90 = load ptr, ptr %12, align 8
  %91 = load i32, ptr %90, align 4
  %92 = sub i32 %89, %91
  %93 = load i32, ptr %16, align 4
  %94 = add i32 %93, %92
  store i32 %94, ptr %16, align 4
  %95 = load ptr, ptr %13, align 8
  %96 = load i64, ptr %95, align 8
  %97 = sub i64 4, %96
  %98 = load i64, ptr %10, align 8
  %99 = sub i64 %98, %97
  store i64 %99, ptr %10, align 8
  br label %100

100:                                              ; preds = %113, %62
  %101 = load i64, ptr %10, align 8
  %102 = icmp uge i64 %101, 4
  br i1 %102, label %103, label %116

103:                                              ; preds = %100
  %104 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %104, i64 4, i1 false)
  %105 = load ptr, ptr %14, align 8
  %106 = getelementptr inbounds i32, ptr %105, i32 1
  store ptr %106, ptr %14, align 8
  %107 = load i32, ptr %19, align 4
  %108 = load i32, ptr %16, align 4
  %109 = add i32 %108, %107
  store i32 %109, ptr %16, align 4
  %110 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %110, ptr align 4 %19, i64 4, i1 false)
  %111 = load ptr, ptr %15, align 8
  %112 = getelementptr inbounds i32, ptr %111, i32 1
  store ptr %112, ptr %15, align 8
  br label %113

113:                                              ; preds = %103
  %114 = load i64, ptr %10, align 8
  %115 = sub i64 %114, 4
  store i64 %115, ptr %10, align 8
  br label %100, !llvm.loop !18

116:                                              ; preds = %100
  %117 = load ptr, ptr %13, align 8
  store i64 0, ptr %117, align 8
  %118 = load ptr, ptr %12, align 8
  store i32 0, ptr %118, align 4
  br label %148

119:                                              ; preds = %56
  %120 = load ptr, ptr %13, align 8
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %19, i64 %121
  %123 = load ptr, ptr %14, align 8
  %124 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %122, ptr align 4 %123, i64 %124, i1 false)
  %125 = load ptr, ptr %15, align 8
  %126 = load ptr, ptr %13, align 8
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %19, i64 %127
  %129 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %125, ptr align 1 %128, i64 %129, i1 false)
  %130 = load ptr, ptr %14, align 8
  %131 = load i64, ptr %10, align 8
  %132 = getelementptr inbounds i8, ptr %130, i64 %131
  store ptr %132, ptr %14, align 8
  %133 = load ptr, ptr %15, align 8
  %134 = load i64, ptr %10, align 8
  %135 = getelementptr inbounds i8, ptr %133, i64 %134
  store ptr %135, ptr %15, align 8
  %136 = load i32, ptr %19, align 4
  %137 = load ptr, ptr %12, align 8
  %138 = load i32, ptr %137, align 4
  %139 = sub i32 %136, %138
  %140 = load i32, ptr %16, align 4
  %141 = add i32 %140, %139
  store i32 %141, ptr %16, align 4
  %142 = load i32, ptr %19, align 4
  %143 = load ptr, ptr %12, align 8
  store i32 %142, ptr %143, align 4
  %144 = load i64, ptr %10, align 8
  %145 = load ptr, ptr %13, align 8
  %146 = load i64, ptr %145, align 8
  %147 = add i64 %146, %144
  store i64 %147, ptr %145, align 8
  store i64 0, ptr %10, align 8
  br label %148

148:                                              ; preds = %119, %116
  br label %188

149:                                              ; preds = %52
  %150 = load i64, ptr %10, align 8
  %151 = udiv i64 %150, 4
  store i64 %151, ptr %20, align 8
  store i64 0, ptr %18, align 8
  br label %152

152:                                              ; preds = %166, %149
  %153 = load i64, ptr %18, align 8
  %154 = load i64, ptr %20, align 8
  %155 = icmp ult i64 %153, %154
  br i1 %155, label %156, label %169

156:                                              ; preds = %152
  %157 = load ptr, ptr %14, align 8
  %158 = load i32, ptr %157, align 4
  %159 = load i32, ptr %16, align 4
  %160 = add i32 %159, %158
  store i32 %160, ptr %16, align 4
  %161 = load ptr, ptr %14, align 8
  %162 = getelementptr inbounds i32, ptr %161, i32 1
  store ptr %162, ptr %14, align 8
  %163 = load i32, ptr %161, align 4
  %164 = load ptr, ptr %15, align 8
  %165 = getelementptr inbounds i32, ptr %164, i32 1
  store ptr %165, ptr %15, align 8
  store i32 %163, ptr %164, align 4
  br label %166

166:                                              ; preds = %156
  %167 = load i64, ptr %18, align 8
  %168 = add i64 %167, 1
  store i64 %168, ptr %18, align 8
  br label %152, !llvm.loop !19

169:                                              ; preds = %152
  %170 = load ptr, ptr %12, align 8
  store i32 0, ptr %170, align 4
  %171 = load ptr, ptr %13, align 8
  store i64 0, ptr %171, align 8
  %172 = load i64, ptr %10, align 8
  %173 = and i64 %172, 3
  %174 = icmp ne i64 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %169
  br i1 false, label %177, label %182

176:                                              ; preds = %169
  br i1 true, label %177, label %182

177:                                              ; preds = %176, %175
  %178 = load i64, ptr %17, align 8
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %177
  %181 = load i32, ptr %16, align 4
  store i32 %181, ptr %7, align 4
  br label %893

182:                                              ; preds = %177, %176, %175
  %183 = load i64, ptr %18, align 8
  %184 = mul i64 %183, 4
  %185 = load i64, ptr %10, align 8
  %186 = sub i64 %185, %184
  store i64 %186, ptr %10, align 8
  br label %187

187:                                              ; preds = %182
  br label %188

188:                                              ; preds = %187, %148
  br label %660

189:                                              ; preds = %51, %50, %44, %43
  %190 = load ptr, ptr %8, align 8
  %191 = ptrtoint ptr %190 to i64
  %192 = and i64 %191, 3
  %193 = icmp ne i64 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %189
  br i1 false, label %196, label %347

195:                                              ; preds = %189
  br i1 true, label %196, label %347

196:                                              ; preds = %195, %194
  %197 = load ptr, ptr %13, align 8
  %198 = load i64, ptr %197, align 8
  %199 = icmp ne i64 %198, 0
  br i1 %199, label %200, label %326

200:                                              ; preds = %196
  %201 = load i64, ptr %10, align 8
  %202 = load ptr, ptr %13, align 8
  %203 = load i64, ptr %202, align 8
  %204 = sub i64 4, %203
  %205 = icmp uge i64 %201, %204
  br i1 %205, label %206, label %296

206:                                              ; preds = %200
  %207 = load ptr, ptr %13, align 8
  %208 = load i64, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %19, i64 %208
  %210 = load ptr, ptr %14, align 8
  %211 = load ptr, ptr %13, align 8
  %212 = load i64, ptr %211, align 8
  %213 = sub i64 4, %212
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %209, ptr align 4 %210, i64 %213, i1 false)
  %214 = load ptr, ptr %15, align 8
  %215 = load ptr, ptr %13, align 8
  %216 = load i64, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %19, i64 %216
  %218 = load ptr, ptr %13, align 8
  %219 = load i64, ptr %218, align 8
  %220 = sub i64 4, %219
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %214, ptr align 1 %217, i64 %220, i1 false)
  %221 = load ptr, ptr %14, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 4
  %223 = load ptr, ptr %13, align 8
  %224 = load i64, ptr %223, align 8
  %225 = sub i64 0, %224
  %226 = getelementptr inbounds i8, ptr %222, i64 %225
  store ptr %226, ptr %14, align 8
  %227 = load ptr, ptr %15, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 4
  %229 = load ptr, ptr %13, align 8
  %230 = load i64, ptr %229, align 8
  %231 = sub i64 0, %230
  %232 = getelementptr inbounds i8, ptr %228, i64 %231
  store ptr %232, ptr %15, align 8
  %233 = load i32, ptr %19, align 4
  %234 = load ptr, ptr %12, align 8
  %235 = load i32, ptr %234, align 4
  %236 = sub i32 %233, %235
  %237 = load i32, ptr %16, align 4
  %238 = add i32 %237, %236
  store i32 %238, ptr %16, align 4
  %239 = load ptr, ptr %13, align 8
  %240 = load i64, ptr %239, align 8
  %241 = sub i64 4, %240
  %242 = load i64, ptr %10, align 8
  %243 = sub i64 %242, %241
  store i64 %243, ptr %10, align 8
  %244 = load ptr, ptr %15, align 8
  %245 = ptrtoint ptr %244 to i64
  %246 = and i64 %245, 3
  %247 = icmp ne i64 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %206
  br i1 false, label %250, label %275

249:                                              ; preds = %206
  br i1 true, label %250, label %275

250:                                              ; preds = %249, %248
  %251 = load i64, ptr %10, align 8
  %252 = udiv i64 %251, 4
  store i64 %252, ptr %21, align 8
  store i64 0, ptr %18, align 8
  br label %253

253:                                              ; preds = %267, %250
  %254 = load i64, ptr %18, align 8
  %255 = load i64, ptr %21, align 8
  %256 = icmp ult i64 %254, %255
  br i1 %256, label %257, label %270

257:                                              ; preds = %253
  %258 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %258, i64 4, i1 false)
  %259 = load ptr, ptr %14, align 8
  %260 = getelementptr inbounds i32, ptr %259, i32 1
  store ptr %260, ptr %14, align 8
  %261 = load i32, ptr %19, align 4
  %262 = load i32, ptr %16, align 4
  %263 = add i32 %262, %261
  store i32 %263, ptr %16, align 4
  %264 = load i32, ptr %19, align 4
  %265 = load ptr, ptr %15, align 8
  %266 = getelementptr inbounds i32, ptr %265, i32 1
  store ptr %266, ptr %15, align 8
  store i32 %264, ptr %265, align 4
  br label %267

267:                                              ; preds = %257
  %268 = load i64, ptr %18, align 8
  %269 = add i64 %268, 1
  store i64 %269, ptr %18, align 8
  br label %253, !llvm.loop !20

270:                                              ; preds = %253
  %271 = load i64, ptr %18, align 8
  %272 = mul i64 %271, 4
  %273 = load i64, ptr %10, align 8
  %274 = sub i64 %273, %272
  store i64 %274, ptr %10, align 8
  br label %293

275:                                              ; preds = %249, %248
  br label %276

276:                                              ; preds = %289, %275
  %277 = load i64, ptr %10, align 8
  %278 = icmp uge i64 %277, 4
  br i1 %278, label %279, label %292

279:                                              ; preds = %276
  %280 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %280, i64 4, i1 false)
  %281 = load ptr, ptr %14, align 8
  %282 = getelementptr inbounds i32, ptr %281, i32 1
  store ptr %282, ptr %14, align 8
  %283 = load i32, ptr %19, align 4
  %284 = load i32, ptr %16, align 4
  %285 = add i32 %284, %283
  store i32 %285, ptr %16, align 4
  %286 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %286, ptr align 4 %19, i64 4, i1 false)
  %287 = load ptr, ptr %15, align 8
  %288 = getelementptr inbounds i32, ptr %287, i32 1
  store ptr %288, ptr %15, align 8
  br label %289

289:                                              ; preds = %279
  %290 = load i64, ptr %10, align 8
  %291 = sub i64 %290, 4
  store i64 %291, ptr %10, align 8
  br label %276, !llvm.loop !21

292:                                              ; preds = %276
  br label %293

293:                                              ; preds = %292, %270
  %294 = load ptr, ptr %12, align 8
  store i32 0, ptr %294, align 4
  %295 = load ptr, ptr %13, align 8
  store i64 0, ptr %295, align 8
  br label %325

296:                                              ; preds = %200
  %297 = load ptr, ptr %13, align 8
  %298 = load i64, ptr %297, align 8
  %299 = getelementptr inbounds i8, ptr %19, i64 %298
  %300 = load ptr, ptr %14, align 8
  %301 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %299, ptr align 4 %300, i64 %301, i1 false)
  %302 = load ptr, ptr %15, align 8
  %303 = load ptr, ptr %13, align 8
  %304 = load i64, ptr %303, align 8
  %305 = getelementptr inbounds i8, ptr %19, i64 %304
  %306 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %302, ptr align 1 %305, i64 %306, i1 false)
  %307 = load ptr, ptr %14, align 8
  %308 = load i64, ptr %10, align 8
  %309 = getelementptr inbounds i8, ptr %307, i64 %308
  store ptr %309, ptr %14, align 8
  %310 = load ptr, ptr %15, align 8
  %311 = load i64, ptr %10, align 8
  %312 = getelementptr inbounds i8, ptr %310, i64 %311
  store ptr %312, ptr %15, align 8
  %313 = load i32, ptr %19, align 4
  %314 = load ptr, ptr %12, align 8
  %315 = load i32, ptr %314, align 4
  %316 = sub i32 %313, %315
  %317 = load i32, ptr %16, align 4
  %318 = add i32 %317, %316
  store i32 %318, ptr %16, align 4
  %319 = load i32, ptr %19, align 4
  %320 = load ptr, ptr %12, align 8
  store i32 %319, ptr %320, align 4
  %321 = load i64, ptr %10, align 8
  %322 = load ptr, ptr %13, align 8
  %323 = load i64, ptr %322, align 8
  %324 = add i64 %323, %321
  store i64 %324, ptr %322, align 8
  store i64 0, ptr %10, align 8
  br label %325

325:                                              ; preds = %296, %293
  br label %346

326:                                              ; preds = %196
  br label %327

327:                                              ; preds = %340, %326
  %328 = load i64, ptr %10, align 8
  %329 = icmp uge i64 %328, 4
  br i1 %329, label %330, label %343

330:                                              ; preds = %327
  %331 = load ptr, ptr %14, align 8
  %332 = getelementptr inbounds i32, ptr %331, i32 1
  store ptr %332, ptr %14, align 8
  %333 = load i32, ptr %331, align 4
  store i32 %333, ptr %19, align 4
  %334 = load i32, ptr %19, align 4
  %335 = load i32, ptr %16, align 4
  %336 = add i32 %335, %334
  store i32 %336, ptr %16, align 4
  %337 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %337, ptr align 4 %19, i64 4, i1 false)
  %338 = load ptr, ptr %15, align 8
  %339 = getelementptr inbounds i32, ptr %338, i32 1
  store ptr %339, ptr %15, align 8
  br label %340

340:                                              ; preds = %330
  %341 = load i64, ptr %10, align 8
  %342 = sub i64 %341, 4
  store i64 %342, ptr %10, align 8
  br label %327, !llvm.loop !22

343:                                              ; preds = %327
  %344 = load ptr, ptr %12, align 8
  store i32 0, ptr %344, align 4
  %345 = load ptr, ptr %13, align 8
  store i64 0, ptr %345, align 8
  br label %346

346:                                              ; preds = %343, %325
  br label %659

347:                                              ; preds = %195, %194
  %348 = load ptr, ptr %15, align 8
  %349 = ptrtoint ptr %348 to i64
  %350 = and i64 %349, 3
  %351 = icmp ne i64 %350, 0
  br i1 %351, label %352, label %353

352:                                              ; preds = %347
  br i1 false, label %354, label %500

353:                                              ; preds = %347
  br i1 true, label %354, label %500

354:                                              ; preds = %353, %352
  %355 = load ptr, ptr %13, align 8
  %356 = load i64, ptr %355, align 8
  %357 = icmp ne i64 %356, 0
  br i1 %357, label %358, label %479

358:                                              ; preds = %354
  %359 = load i64, ptr %10, align 8
  %360 = load ptr, ptr %13, align 8
  %361 = load i64, ptr %360, align 8
  %362 = sub i64 4, %361
  %363 = icmp uge i64 %359, %362
  br i1 %363, label %364, label %449

364:                                              ; preds = %358
  %365 = load ptr, ptr %13, align 8
  %366 = load i64, ptr %365, align 8
  %367 = getelementptr inbounds i8, ptr %19, i64 %366
  %368 = load ptr, ptr %14, align 8
  %369 = load ptr, ptr %13, align 8
  %370 = load i64, ptr %369, align 8
  %371 = sub i64 4, %370
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %367, ptr align 4 %368, i64 %371, i1 false)
  %372 = load ptr, ptr %15, align 8
  %373 = load ptr, ptr %13, align 8
  %374 = load i64, ptr %373, align 8
  %375 = getelementptr inbounds i8, ptr %19, i64 %374
  %376 = load ptr, ptr %13, align 8
  %377 = load i64, ptr %376, align 8
  %378 = sub i64 4, %377
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %372, ptr align 1 %375, i64 %378, i1 false)
  %379 = load ptr, ptr %14, align 8
  %380 = getelementptr inbounds i8, ptr %379, i64 4
  %381 = load ptr, ptr %13, align 8
  %382 = load i64, ptr %381, align 8
  %383 = sub i64 0, %382
  %384 = getelementptr inbounds i8, ptr %380, i64 %383
  store ptr %384, ptr %14, align 8
  %385 = load ptr, ptr %15, align 8
  %386 = getelementptr inbounds i8, ptr %385, i64 4
  %387 = load ptr, ptr %13, align 8
  %388 = load i64, ptr %387, align 8
  %389 = sub i64 0, %388
  %390 = getelementptr inbounds i8, ptr %386, i64 %389
  store ptr %390, ptr %15, align 8
  %391 = load i32, ptr %19, align 4
  %392 = load ptr, ptr %12, align 8
  %393 = load i32, ptr %392, align 4
  %394 = sub i32 %391, %393
  %395 = load i32, ptr %16, align 4
  %396 = add i32 %395, %394
  store i32 %396, ptr %16, align 4
  %397 = load ptr, ptr %13, align 8
  %398 = load i64, ptr %397, align 8
  %399 = sub i64 4, %398
  %400 = load i64, ptr %10, align 8
  %401 = sub i64 %400, %399
  store i64 %401, ptr %10, align 8
  %402 = load ptr, ptr %14, align 8
  %403 = ptrtoint ptr %402 to i64
  %404 = and i64 %403, 3
  %405 = icmp ne i64 %404, 0
  br i1 %405, label %406, label %407

406:                                              ; preds = %364
  br i1 false, label %408, label %428

407:                                              ; preds = %364
  br i1 true, label %408, label %428

408:                                              ; preds = %407, %406
  br label %409

409:                                              ; preds = %422, %408
  %410 = load i64, ptr %10, align 8
  %411 = icmp uge i64 %410, 4
  br i1 %411, label %412, label %425

412:                                              ; preds = %409
  %413 = load ptr, ptr %14, align 8
  %414 = getelementptr inbounds i32, ptr %413, i32 1
  store ptr %414, ptr %14, align 8
  %415 = load i32, ptr %413, align 4
  store i32 %415, ptr %19, align 4
  %416 = load i32, ptr %19, align 4
  %417 = load i32, ptr %16, align 4
  %418 = add i32 %417, %416
  store i32 %418, ptr %16, align 4
  %419 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %419, ptr align 4 %19, i64 4, i1 false)
  %420 = load ptr, ptr %15, align 8
  %421 = getelementptr inbounds i32, ptr %420, i32 1
  store ptr %421, ptr %15, align 8
  br label %422

422:                                              ; preds = %412
  %423 = load i64, ptr %10, align 8
  %424 = sub i64 %423, 4
  store i64 %424, ptr %10, align 8
  br label %409, !llvm.loop !23

425:                                              ; preds = %409
  %426 = load ptr, ptr %12, align 8
  store i32 0, ptr %426, align 4
  %427 = load ptr, ptr %13, align 8
  store i64 0, ptr %427, align 8
  br label %448

428:                                              ; preds = %407, %406
  br label %429

429:                                              ; preds = %442, %428
  %430 = load i64, ptr %10, align 8
  %431 = icmp uge i64 %430, 4
  br i1 %431, label %432, label %445

432:                                              ; preds = %429
  %433 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %433, i64 4, i1 false)
  %434 = load ptr, ptr %14, align 8
  %435 = getelementptr inbounds i32, ptr %434, i32 1
  store ptr %435, ptr %14, align 8
  %436 = load i32, ptr %19, align 4
  %437 = load i32, ptr %16, align 4
  %438 = add i32 %437, %436
  store i32 %438, ptr %16, align 4
  %439 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %439, ptr align 4 %19, i64 4, i1 false)
  %440 = load ptr, ptr %15, align 8
  %441 = getelementptr inbounds i32, ptr %440, i32 1
  store ptr %441, ptr %15, align 8
  br label %442

442:                                              ; preds = %432
  %443 = load i64, ptr %10, align 8
  %444 = sub i64 %443, 4
  store i64 %444, ptr %10, align 8
  br label %429, !llvm.loop !24

445:                                              ; preds = %429
  %446 = load ptr, ptr %13, align 8
  store i64 0, ptr %446, align 8
  %447 = load ptr, ptr %12, align 8
  store i32 0, ptr %447, align 4
  br label %448

448:                                              ; preds = %445, %425
  br label %478

449:                                              ; preds = %358
  %450 = load ptr, ptr %13, align 8
  %451 = load i64, ptr %450, align 8
  %452 = getelementptr inbounds i8, ptr %19, i64 %451
  %453 = load ptr, ptr %14, align 8
  %454 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %452, ptr align 4 %453, i64 %454, i1 false)
  %455 = load ptr, ptr %15, align 8
  %456 = load ptr, ptr %13, align 8
  %457 = load i64, ptr %456, align 8
  %458 = getelementptr inbounds i8, ptr %19, i64 %457
  %459 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %455, ptr align 1 %458, i64 %459, i1 false)
  %460 = load ptr, ptr %14, align 8
  %461 = load i64, ptr %10, align 8
  %462 = getelementptr inbounds i8, ptr %460, i64 %461
  store ptr %462, ptr %14, align 8
  %463 = load ptr, ptr %15, align 8
  %464 = load i64, ptr %10, align 8
  %465 = getelementptr inbounds i8, ptr %463, i64 %464
  store ptr %465, ptr %15, align 8
  %466 = load i32, ptr %19, align 4
  %467 = load ptr, ptr %12, align 8
  %468 = load i32, ptr %467, align 4
  %469 = sub i32 %466, %468
  %470 = load i32, ptr %16, align 4
  %471 = add i32 %470, %469
  store i32 %471, ptr %16, align 4
  %472 = load i32, ptr %19, align 4
  %473 = load ptr, ptr %12, align 8
  store i32 %472, ptr %473, align 4
  %474 = load i64, ptr %10, align 8
  %475 = load ptr, ptr %13, align 8
  %476 = load i64, ptr %475, align 8
  %477 = add i64 %476, %474
  store i64 %477, ptr %475, align 8
  store i64 0, ptr %10, align 8
  br label %478

478:                                              ; preds = %449, %448
  br label %499

479:                                              ; preds = %354
  br label %480

480:                                              ; preds = %493, %479
  %481 = load i64, ptr %10, align 8
  %482 = icmp uge i64 %481, 4
  br i1 %482, label %483, label %496

483:                                              ; preds = %480
  %484 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %484, i64 4, i1 false)
  %485 = load ptr, ptr %14, align 8
  %486 = getelementptr inbounds i32, ptr %485, i32 1
  store ptr %486, ptr %14, align 8
  %487 = load i32, ptr %19, align 4
  %488 = load i32, ptr %16, align 4
  %489 = add i32 %488, %487
  store i32 %489, ptr %16, align 4
  %490 = load i32, ptr %19, align 4
  %491 = load ptr, ptr %15, align 8
  %492 = getelementptr inbounds i32, ptr %491, i32 1
  store ptr %492, ptr %15, align 8
  store i32 %490, ptr %491, align 4
  br label %493

493:                                              ; preds = %483
  %494 = load i64, ptr %10, align 8
  %495 = sub i64 %494, 4
  store i64 %495, ptr %10, align 8
  br label %480, !llvm.loop !25

496:                                              ; preds = %480
  %497 = load ptr, ptr %13, align 8
  store i64 0, ptr %497, align 8
  %498 = load ptr, ptr %12, align 8
  store i32 0, ptr %498, align 4
  br label %499

499:                                              ; preds = %496, %478
  br label %658

500:                                              ; preds = %353, %352
  %501 = load ptr, ptr %13, align 8
  %502 = load i64, ptr %501, align 8
  %503 = icmp ne i64 %502, 0
  br i1 %503, label %504, label %637

504:                                              ; preds = %500
  %505 = load i64, ptr %10, align 8
  %506 = load ptr, ptr %13, align 8
  %507 = load i64, ptr %506, align 8
  %508 = sub i64 4, %507
  %509 = icmp uge i64 %505, %508
  br i1 %509, label %510, label %607

510:                                              ; preds = %504
  %511 = load ptr, ptr %13, align 8
  %512 = load i64, ptr %511, align 8
  %513 = getelementptr inbounds i8, ptr %19, i64 %512
  %514 = load ptr, ptr %14, align 8
  %515 = load ptr, ptr %13, align 8
  %516 = load i64, ptr %515, align 8
  %517 = sub i64 4, %516
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %513, ptr align 4 %514, i64 %517, i1 false)
  %518 = load ptr, ptr %15, align 8
  %519 = load ptr, ptr %13, align 8
  %520 = load i64, ptr %519, align 8
  %521 = getelementptr inbounds i8, ptr %19, i64 %520
  %522 = load ptr, ptr %13, align 8
  %523 = load i64, ptr %522, align 8
  %524 = sub i64 4, %523
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %518, ptr align 1 %521, i64 %524, i1 false)
  %525 = load ptr, ptr %14, align 8
  %526 = getelementptr inbounds i8, ptr %525, i64 4
  %527 = load ptr, ptr %13, align 8
  %528 = load i64, ptr %527, align 8
  %529 = sub i64 0, %528
  %530 = getelementptr inbounds i8, ptr %526, i64 %529
  store ptr %530, ptr %14, align 8
  %531 = load ptr, ptr %15, align 8
  %532 = getelementptr inbounds i8, ptr %531, i64 4
  %533 = load ptr, ptr %13, align 8
  %534 = load i64, ptr %533, align 8
  %535 = sub i64 0, %534
  %536 = getelementptr inbounds i8, ptr %532, i64 %535
  store ptr %536, ptr %15, align 8
  %537 = load i32, ptr %19, align 4
  %538 = load ptr, ptr %12, align 8
  %539 = load i32, ptr %538, align 4
  %540 = sub i32 %537, %539
  %541 = load i32, ptr %16, align 4
  %542 = add i32 %541, %540
  store i32 %542, ptr %16, align 4
  %543 = load ptr, ptr %13, align 8
  %544 = load i64, ptr %543, align 8
  %545 = sub i64 4, %544
  %546 = load i64, ptr %10, align 8
  %547 = sub i64 %546, %545
  store i64 %547, ptr %10, align 8
  %548 = load ptr, ptr %14, align 8
  %549 = ptrtoint ptr %548 to i64
  %550 = and i64 %549, 3
  %551 = icmp ne i64 %550, 0
  br i1 %551, label %552, label %553

552:                                              ; preds = %510
  br i1 false, label %554, label %586

553:                                              ; preds = %510
  br i1 true, label %554, label %586

554:                                              ; preds = %553, %552
  %555 = load ptr, ptr %15, align 8
  %556 = ptrtoint ptr %555 to i64
  %557 = and i64 %556, 3
  %558 = icmp ne i64 %557, 0
  br i1 %558, label %559, label %560

559:                                              ; preds = %554
  br i1 false, label %561, label %586

560:                                              ; preds = %554
  br i1 true, label %561, label %586

561:                                              ; preds = %560, %559
  %562 = load i64, ptr %10, align 8
  %563 = udiv i64 %562, 4
  store i64 %563, ptr %22, align 8
  store i64 0, ptr %18, align 8
  br label %564

564:                                              ; preds = %578, %561
  %565 = load i64, ptr %18, align 8
  %566 = load i64, ptr %22, align 8
  %567 = icmp ult i64 %565, %566
  br i1 %567, label %568, label %581

568:                                              ; preds = %564
  %569 = load ptr, ptr %14, align 8
  %570 = load i32, ptr %569, align 4
  %571 = load i32, ptr %16, align 4
  %572 = add i32 %571, %570
  store i32 %572, ptr %16, align 4
  %573 = load ptr, ptr %14, align 8
  %574 = getelementptr inbounds i32, ptr %573, i32 1
  store ptr %574, ptr %14, align 8
  %575 = load i32, ptr %573, align 4
  %576 = load ptr, ptr %15, align 8
  %577 = getelementptr inbounds i32, ptr %576, i32 1
  store ptr %577, ptr %15, align 8
  store i32 %575, ptr %576, align 4
  br label %578

578:                                              ; preds = %568
  %579 = load i64, ptr %18, align 8
  %580 = add i64 %579, 1
  store i64 %580, ptr %18, align 8
  br label %564, !llvm.loop !26

581:                                              ; preds = %564
  %582 = load i64, ptr %18, align 8
  %583 = mul i64 %582, 4
  %584 = load i64, ptr %10, align 8
  %585 = sub i64 %584, %583
  store i64 %585, ptr %10, align 8
  br label %604

586:                                              ; preds = %560, %559, %553, %552
  br label %587

587:                                              ; preds = %600, %586
  %588 = load i64, ptr %10, align 8
  %589 = icmp uge i64 %588, 4
  br i1 %589, label %590, label %603

590:                                              ; preds = %587
  %591 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %591, i64 4, i1 false)
  %592 = load ptr, ptr %14, align 8
  %593 = getelementptr inbounds i32, ptr %592, i32 1
  store ptr %593, ptr %14, align 8
  %594 = load i32, ptr %19, align 4
  %595 = load i32, ptr %16, align 4
  %596 = add i32 %595, %594
  store i32 %596, ptr %16, align 4
  %597 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %597, ptr align 4 %19, i64 4, i1 false)
  %598 = load ptr, ptr %15, align 8
  %599 = getelementptr inbounds i32, ptr %598, i32 1
  store ptr %599, ptr %15, align 8
  br label %600

600:                                              ; preds = %590
  %601 = load i64, ptr %10, align 8
  %602 = sub i64 %601, 4
  store i64 %602, ptr %10, align 8
  br label %587, !llvm.loop !27

603:                                              ; preds = %587
  br label %604

604:                                              ; preds = %603, %581
  %605 = load ptr, ptr %12, align 8
  store i32 0, ptr %605, align 4
  %606 = load ptr, ptr %13, align 8
  store i64 0, ptr %606, align 8
  br label %636

607:                                              ; preds = %504
  %608 = load ptr, ptr %13, align 8
  %609 = load i64, ptr %608, align 8
  %610 = getelementptr inbounds i8, ptr %19, i64 %609
  %611 = load ptr, ptr %14, align 8
  %612 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %610, ptr align 4 %611, i64 %612, i1 false)
  %613 = load ptr, ptr %15, align 8
  %614 = load ptr, ptr %13, align 8
  %615 = load i64, ptr %614, align 8
  %616 = getelementptr inbounds i8, ptr %19, i64 %615
  %617 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %613, ptr align 1 %616, i64 %617, i1 false)
  %618 = load ptr, ptr %14, align 8
  %619 = load i64, ptr %10, align 8
  %620 = getelementptr inbounds i8, ptr %618, i64 %619
  store ptr %620, ptr %14, align 8
  %621 = load ptr, ptr %15, align 8
  %622 = load i64, ptr %10, align 8
  %623 = getelementptr inbounds i8, ptr %621, i64 %622
  store ptr %623, ptr %15, align 8
  %624 = load i32, ptr %19, align 4
  %625 = load ptr, ptr %12, align 8
  %626 = load i32, ptr %625, align 4
  %627 = sub i32 %624, %626
  %628 = load i32, ptr %16, align 4
  %629 = add i32 %628, %627
  store i32 %629, ptr %16, align 4
  %630 = load i32, ptr %19, align 4
  %631 = load ptr, ptr %12, align 8
  store i32 %630, ptr %631, align 4
  %632 = load i64, ptr %10, align 8
  %633 = load ptr, ptr %13, align 8
  %634 = load i64, ptr %633, align 8
  %635 = add i64 %634, %632
  store i64 %635, ptr %633, align 8
  store i64 0, ptr %10, align 8
  br label %636

636:                                              ; preds = %607, %604
  br label %657

637:                                              ; preds = %500
  br label %638

638:                                              ; preds = %651, %637
  %639 = load i64, ptr %10, align 8
  %640 = icmp uge i64 %639, 4
  br i1 %640, label %641, label %654

641:                                              ; preds = %638
  %642 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %642, i64 4, i1 false)
  %643 = load ptr, ptr %14, align 8
  %644 = getelementptr inbounds i32, ptr %643, i32 1
  store ptr %644, ptr %14, align 8
  %645 = load i32, ptr %19, align 4
  %646 = load i32, ptr %16, align 4
  %647 = add i32 %646, %645
  store i32 %647, ptr %16, align 4
  %648 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %648, ptr align 4 %19, i64 4, i1 false)
  %649 = load ptr, ptr %15, align 8
  %650 = getelementptr inbounds i32, ptr %649, i32 1
  store ptr %650, ptr %15, align 8
  br label %651

651:                                              ; preds = %641
  %652 = load i64, ptr %10, align 8
  %653 = sub i64 %652, 4
  store i64 %653, ptr %10, align 8
  br label %638, !llvm.loop !28

654:                                              ; preds = %638
  %655 = load ptr, ptr %13, align 8
  store i64 0, ptr %655, align 8
  %656 = load ptr, ptr %12, align 8
  store i32 0, ptr %656, align 4
  br label %657

657:                                              ; preds = %654, %636
  br label %658

658:                                              ; preds = %657, %499
  br label %659

659:                                              ; preds = %658, %346
  br label %660

660:                                              ; preds = %659, %188
  %661 = load i64, ptr %10, align 8
  %662 = icmp ne i64 %661, 0
  br i1 %662, label %663, label %756

663:                                              ; preds = %660
  %664 = load i64, ptr %17, align 8
  %665 = icmp eq i64 %664, 0
  br i1 %665, label %666, label %756

666:                                              ; preds = %663
  %667 = load ptr, ptr %12, align 8
  %668 = load i32, ptr %667, align 4
  store i32 %668, ptr %19, align 4
  %669 = load ptr, ptr %13, align 8
  %670 = load i64, ptr %669, align 8
  %671 = icmp ne i64 %670, 0
  br i1 %671, label %672, label %743

672:                                              ; preds = %666
  %673 = load i64, ptr %10, align 8
  %674 = load ptr, ptr %13, align 8
  %675 = load i64, ptr %674, align 8
  %676 = sub i64 4, %675
  %677 = icmp uge i64 %673, %676
  br i1 %677, label %678, label %720

678:                                              ; preds = %672
  store i32 0, ptr %23, align 4
  %679 = load ptr, ptr %14, align 8
  %680 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %679, i64 %680, i1 false)
  %681 = load ptr, ptr %15, align 8
  %682 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %681, ptr align 4 %23, i64 %682, i1 false)
  %683 = load ptr, ptr %13, align 8
  %684 = load i64, ptr %683, align 8
  %685 = getelementptr inbounds i8, ptr %19, i64 %684
  %686 = load ptr, ptr %14, align 8
  %687 = load ptr, ptr %13, align 8
  %688 = load i64, ptr %687, align 8
  %689 = sub i64 4, %688
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %685, ptr align 4 %686, i64 %689, i1 false)
  %690 = load i32, ptr %19, align 4
  %691 = load ptr, ptr %12, align 8
  %692 = load i32, ptr %691, align 4
  %693 = sub i32 %690, %692
  %694 = load i32, ptr %16, align 4
  %695 = add i32 %694, %693
  store i32 %695, ptr %16, align 4
  %696 = load ptr, ptr %13, align 8
  %697 = load i64, ptr %696, align 8
  %698 = sub i64 4, %697
  %699 = load i64, ptr %10, align 8
  %700 = sub i64 %699, %698
  store i64 %700, ptr %10, align 8
  %701 = load ptr, ptr %14, align 8
  %702 = getelementptr inbounds i8, ptr %701, i64 4
  %703 = load ptr, ptr %13, align 8
  %704 = load i64, ptr %703, align 8
  %705 = sub i64 0, %704
  %706 = getelementptr inbounds i8, ptr %702, i64 %705
  store ptr %706, ptr %14, align 8
  %707 = load i64, ptr %10, align 8
  %708 = load ptr, ptr %13, align 8
  store i64 %707, ptr %708, align 8
  store i32 0, ptr %19, align 4
  %709 = load i64, ptr %10, align 8
  %710 = icmp ne i64 %709, 0
  br i1 %710, label %711, label %714

711:                                              ; preds = %678
  %712 = load ptr, ptr %14, align 8
  %713 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %712, i64 %713, i1 false)
  br label %714

714:                                              ; preds = %711, %678
  %715 = load i32, ptr %19, align 4
  %716 = load i32, ptr %16, align 4
  %717 = add i32 %716, %715
  store i32 %717, ptr %16, align 4
  %718 = load i32, ptr %19, align 4
  %719 = load ptr, ptr %12, align 8
  store i32 %718, ptr %719, align 4
  br label %742

720:                                              ; preds = %672
  store i32 0, ptr %24, align 4
  %721 = load ptr, ptr %14, align 8
  %722 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %721, i64 %722, i1 false)
  %723 = load ptr, ptr %15, align 8
  %724 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %723, ptr align 4 %24, i64 %724, i1 false)
  %725 = load ptr, ptr %13, align 8
  %726 = load i64, ptr %725, align 8
  %727 = getelementptr inbounds i8, ptr %19, i64 %726
  %728 = load ptr, ptr %14, align 8
  %729 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %727, ptr align 4 %728, i64 %729, i1 false)
  %730 = load i32, ptr %19, align 4
  %731 = load ptr, ptr %12, align 8
  %732 = load i32, ptr %731, align 4
  %733 = sub i32 %730, %732
  %734 = load i32, ptr %16, align 4
  %735 = add i32 %734, %733
  store i32 %735, ptr %16, align 4
  %736 = load i32, ptr %19, align 4
  %737 = load ptr, ptr %12, align 8
  store i32 %736, ptr %737, align 4
  %738 = load i64, ptr %10, align 8
  %739 = load ptr, ptr %13, align 8
  %740 = load i64, ptr %739, align 8
  %741 = add i64 %740, %738
  store i64 %741, ptr %739, align 8
  br label %742

742:                                              ; preds = %720, %714
  br label %755

743:                                              ; preds = %666
  %744 = load ptr, ptr %14, align 8
  %745 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %744, i64 %745, i1 false)
  %746 = load i32, ptr %19, align 4
  %747 = load i32, ptr %16, align 4
  %748 = add i32 %747, %746
  store i32 %748, ptr %16, align 4
  %749 = load ptr, ptr %15, align 8
  %750 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %749, ptr align 4 %19, i64 %750, i1 false)
  %751 = load i32, ptr %19, align 4
  %752 = load ptr, ptr %12, align 8
  store i32 %751, ptr %752, align 4
  %753 = load i64, ptr %10, align 8
  %754 = load ptr, ptr %13, align 8
  store i64 %753, ptr %754, align 8
  br label %755

755:                                              ; preds = %743, %742
  br label %891

756:                                              ; preds = %663, %660
  %757 = load i64, ptr %17, align 8
  %758 = icmp ne i64 %757, 0
  br i1 %758, label %759, label %890

759:                                              ; preds = %756
  %760 = load i64, ptr %10, align 8
  %761 = icmp ne i64 %760, 0
  br i1 %761, label %762, label %767

762:                                              ; preds = %759
  store i32 0, ptr %19, align 4
  %763 = load ptr, ptr %14, align 8
  %764 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %763, i64 %764, i1 false)
  %765 = load ptr, ptr %15, align 8
  %766 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %765, ptr align 4 %19, i64 %766, i1 false)
  br label %767

767:                                              ; preds = %762, %759
  %768 = load i64, ptr %17, align 8
  %769 = load i64, ptr %10, align 8
  %770 = sub i64 4, %769
  %771 = load ptr, ptr %13, align 8
  %772 = load i64, ptr %771, align 8
  %773 = sub i64 %770, %772
  %774 = icmp ult i64 %768, %773
  br i1 %774, label %775, label %801

775:                                              ; preds = %767
  %776 = load ptr, ptr %12, align 8
  %777 = load i32, ptr %776, align 4
  store i32 %777, ptr %19, align 4
  %778 = load ptr, ptr %13, align 8
  %779 = load i64, ptr %778, align 8
  %780 = getelementptr inbounds i8, ptr %19, i64 %779
  %781 = load ptr, ptr %14, align 8
  %782 = load i64, ptr %10, align 8
  %783 = load i64, ptr %17, align 8
  %784 = add i64 %782, %783
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %780, ptr align 4 %781, i64 %784, i1 false)
  %785 = load i32, ptr %19, align 4
  %786 = load ptr, ptr %12, align 8
  %787 = load i32, ptr %786, align 4
  %788 = sub i32 %785, %787
  %789 = load i32, ptr %16, align 4
  %790 = add i32 %789, %788
  store i32 %790, ptr %16, align 4
  %791 = load ptr, ptr %14, align 8
  %792 = getelementptr inbounds i32, ptr %791, i32 1
  store ptr %792, ptr %14, align 8
  %793 = load i32, ptr %19, align 4
  %794 = load ptr, ptr %12, align 8
  store i32 %793, ptr %794, align 4
  %795 = load i64, ptr %10, align 8
  %796 = load i64, ptr %17, align 8
  %797 = add i64 %795, %796
  %798 = load ptr, ptr %13, align 8
  %799 = load i64, ptr %798, align 8
  %800 = add i64 %799, %797
  store i64 %800, ptr %798, align 8
  store i64 0, ptr %17, align 8
  br label %832

801:                                              ; preds = %767
  %802 = load ptr, ptr %12, align 8
  %803 = load i32, ptr %802, align 4
  store i32 %803, ptr %19, align 4
  %804 = load ptr, ptr %13, align 8
  %805 = load i64, ptr %804, align 8
  %806 = getelementptr inbounds i8, ptr %19, i64 %805
  %807 = load ptr, ptr %14, align 8
  %808 = load ptr, ptr %13, align 8
  %809 = load i64, ptr %808, align 8
  %810 = sub i64 4, %809
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %806, ptr align 4 %807, i64 %810, i1 false)
  %811 = load i32, ptr %19, align 4
  %812 = load ptr, ptr %12, align 8
  %813 = load i32, ptr %812, align 4
  %814 = sub i32 %811, %813
  %815 = load i32, ptr %16, align 4
  %816 = add i32 %815, %814
  store i32 %816, ptr %16, align 4
  %817 = load ptr, ptr %14, align 8
  %818 = getelementptr inbounds i8, ptr %817, i64 4
  %819 = load ptr, ptr %13, align 8
  %820 = load i64, ptr %819, align 8
  %821 = sub i64 0, %820
  %822 = getelementptr inbounds i8, ptr %818, i64 %821
  store ptr %822, ptr %14, align 8
  %823 = load ptr, ptr %13, align 8
  %824 = load i64, ptr %823, align 8
  %825 = sub i64 4, %824
  %826 = load i64, ptr %10, align 8
  %827 = sub i64 %825, %826
  %828 = load i64, ptr %17, align 8
  %829 = sub i64 %828, %827
  store i64 %829, ptr %17, align 8
  %830 = load ptr, ptr %13, align 8
  store i64 0, ptr %830, align 8
  %831 = load ptr, ptr %12, align 8
  store i32 0, ptr %831, align 4
  br label %832

832:                                              ; preds = %801, %775
  %833 = load ptr, ptr %14, align 8
  %834 = ptrtoint ptr %833 to i64
  %835 = and i64 %834, 3
  %836 = icmp ne i64 %835, 0
  br i1 %836, label %837, label %838

837:                                              ; preds = %832
  br i1 false, label %839, label %855

838:                                              ; preds = %832
  br i1 true, label %839, label %855

839:                                              ; preds = %838, %837
  store i64 0, ptr %18, align 8
  br label %840

840:                                              ; preds = %851, %839
  %841 = load i64, ptr %18, align 8
  %842 = load i64, ptr %17, align 8
  %843 = udiv i64 %842, 4
  %844 = icmp ult i64 %841, %843
  br i1 %844, label %845, label %854

845:                                              ; preds = %840
  %846 = load ptr, ptr %14, align 8
  %847 = getelementptr inbounds i32, ptr %846, i32 1
  store ptr %847, ptr %14, align 8
  %848 = load i32, ptr %846, align 4
  %849 = load i32, ptr %16, align 4
  %850 = add i32 %849, %848
  store i32 %850, ptr %16, align 4
  br label %851

851:                                              ; preds = %845
  %852 = load i64, ptr %18, align 8
  %853 = add i64 %852, 1
  store i64 %853, ptr %18, align 8
  br label %840, !llvm.loop !29

854:                                              ; preds = %840
  br label %872

855:                                              ; preds = %838, %837
  store i64 0, ptr %18, align 8
  br label %856

856:                                              ; preds = %868, %855
  %857 = load i64, ptr %18, align 8
  %858 = load i64, ptr %17, align 8
  %859 = udiv i64 %858, 4
  %860 = icmp ult i64 %857, %859
  br i1 %860, label %861, label %871

861:                                              ; preds = %856
  %862 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %862, i64 4, i1 false)
  %863 = load i32, ptr %19, align 4
  %864 = load i32, ptr %16, align 4
  %865 = add i32 %864, %863
  store i32 %865, ptr %16, align 4
  %866 = load ptr, ptr %14, align 8
  %867 = getelementptr inbounds i32, ptr %866, i32 1
  store ptr %867, ptr %14, align 8
  br label %868

868:                                              ; preds = %861
  %869 = load i64, ptr %18, align 8
  %870 = add i64 %869, 1
  store i64 %870, ptr %18, align 8
  br label %856, !llvm.loop !30

871:                                              ; preds = %856
  br label %872

872:                                              ; preds = %871, %854
  %873 = load i64, ptr %18, align 8
  %874 = mul i64 %873, 4
  %875 = load i64, ptr %17, align 8
  %876 = sub i64 %875, %874
  store i64 %876, ptr %17, align 8
  %877 = load i64, ptr %17, align 8
  %878 = icmp ne i64 %877, 0
  br i1 %878, label %879, label %889

879:                                              ; preds = %872
  store i32 0, ptr %19, align 4
  %880 = load ptr, ptr %14, align 8
  %881 = load i64, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %880, i64 %881, i1 false)
  %882 = load i32, ptr %19, align 4
  %883 = load i32, ptr %16, align 4
  %884 = add i32 %883, %882
  store i32 %884, ptr %16, align 4
  %885 = load i32, ptr %19, align 4
  %886 = load ptr, ptr %12, align 8
  store i32 %885, ptr %886, align 4
  %887 = load i64, ptr %17, align 8
  %888 = load ptr, ptr %13, align 8
  store i64 %887, ptr %888, align 8
  br label %889

889:                                              ; preds = %879, %872
  br label %890

890:                                              ; preds = %889, %756
  br label %891

891:                                              ; preds = %890, %755
  %892 = load i32, ptr %16, align 4
  store i32 %892, ptr %7, align 4
  br label %893

893:                                              ; preds = %891, %180
  %894 = load i32, ptr %7, align 4
  ret i32 %894
}

; Function Attrs: nounwind uwtable
define i64 @prte_csum_partial(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %10, align 8
  store i64 0, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %13, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 7
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  br i1 false, label %24, label %136

23:                                               ; preds = %4
  br i1 true, label %24, label %136

24:                                               ; preds = %23, %22
  %25 = load ptr, ptr %9, align 8
  %26 = load i64, ptr %25, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %103

28:                                               ; preds = %24
  %29 = load i64, ptr %7, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load i64, ptr %30, align 8
  %32 = sub i64 8, %31
  %33 = icmp uge i64 %29, %32
  br i1 %33, label %34, label %81

34:                                               ; preds = %28
  %35 = load ptr, ptr %9, align 8
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %13, i64 %36
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load i64, ptr %39, align 8
  %41 = sub i64 8, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 8 %38, i64 %41, i1 false)
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load ptr, ptr %9, align 8
  %45 = load i64, ptr %44, align 8
  %46 = sub i64 0, %45
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  store ptr %47, ptr %10, align 8
  %48 = load i64, ptr %13, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load i64, ptr %49, align 8
  %51 = sub i64 %48, %50
  %52 = load i64, ptr %11, align 8
  %53 = add i64 %52, %51
  store i64 %53, ptr %11, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load i64, ptr %54, align 8
  %56 = sub i64 8, %55
  %57 = load i64, ptr %7, align 8
  %58 = sub i64 %57, %56
  store i64 %58, ptr %7, align 8
  store i64 0, ptr %12, align 8
  br label %59

59:                                               ; preds = %71, %34
  %60 = load i64, ptr %12, align 8
  %61 = load i64, ptr %7, align 8
  %62 = udiv i64 %61, 8
  %63 = icmp ult i64 %60, %62
  br i1 %63, label %64, label %74

64:                                               ; preds = %59
  %65 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %65, i64 8, i1 false)
  %66 = load i64, ptr %13, align 8
  %67 = load i64, ptr %11, align 8
  %68 = add i64 %67, %66
  store i64 %68, ptr %11, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds i64, ptr %69, i32 1
  store ptr %70, ptr %10, align 8
  br label %71

71:                                               ; preds = %64
  %72 = load i64, ptr %12, align 8
  %73 = add i64 %72, 1
  store i64 %73, ptr %12, align 8
  br label %59, !llvm.loop !31

74:                                               ; preds = %59
  %75 = load i64, ptr %12, align 8
  %76 = mul i64 %75, 8
  %77 = load i64, ptr %7, align 8
  %78 = sub i64 %77, %76
  store i64 %78, ptr %7, align 8
  %79 = load ptr, ptr %8, align 8
  store i64 0, ptr %79, align 8
  %80 = load ptr, ptr %9, align 8
  store i64 0, ptr %80, align 8
  br label %102

81:                                               ; preds = %28
  %82 = load ptr, ptr %9, align 8
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %13, i64 %83
  %85 = load ptr, ptr %10, align 8
  %86 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 8 %85, i64 %86, i1 false)
  %87 = load ptr, ptr %10, align 8
  %88 = load i64, ptr %7, align 8
  %89 = getelementptr inbounds i8, ptr %87, i64 %88
  store ptr %89, ptr %10, align 8
  %90 = load i64, ptr %13, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = load i64, ptr %91, align 8
  %93 = sub i64 %90, %92
  %94 = load i64, ptr %11, align 8
  %95 = add i64 %94, %93
  store i64 %95, ptr %11, align 8
  %96 = load i64, ptr %13, align 8
  %97 = load ptr, ptr %8, align 8
  store i64 %96, ptr %97, align 8
  %98 = load i64, ptr %7, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = load i64, ptr %99, align 8
  %101 = add i64 %100, %98
  store i64 %101, ptr %99, align 8
  store i64 0, ptr %7, align 8
  br label %102

102:                                              ; preds = %81, %74
  br label %135

103:                                              ; preds = %24
  %104 = load i64, ptr %7, align 8
  %105 = udiv i64 %104, 8
  store i64 %105, ptr %14, align 8
  store i64 0, ptr %12, align 8
  br label %106

106:                                              ; preds = %116, %103
  %107 = load i64, ptr %12, align 8
  %108 = load i64, ptr %14, align 8
  %109 = icmp ult i64 %107, %108
  br i1 %109, label %110, label %119

110:                                              ; preds = %106
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds i64, ptr %111, i32 1
  store ptr %112, ptr %10, align 8
  %113 = load i64, ptr %111, align 8
  %114 = load i64, ptr %11, align 8
  %115 = add i64 %114, %113
  store i64 %115, ptr %11, align 8
  br label %116

116:                                              ; preds = %110
  %117 = load i64, ptr %12, align 8
  %118 = add i64 %117, 1
  store i64 %118, ptr %12, align 8
  br label %106, !llvm.loop !32

119:                                              ; preds = %106
  %120 = load ptr, ptr %8, align 8
  store i64 0, ptr %120, align 8
  %121 = load ptr, ptr %9, align 8
  store i64 0, ptr %121, align 8
  %122 = load i64, ptr %7, align 8
  %123 = and i64 %122, 7
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %119
  br i1 false, label %127, label %129

126:                                              ; preds = %119
  br i1 true, label %127, label %129

127:                                              ; preds = %126, %125
  %128 = load i64, ptr %11, align 8
  store i64 %128, ptr %5, align 8
  br label %348

129:                                              ; preds = %126, %125
  %130 = load i64, ptr %12, align 8
  %131 = mul i64 %130, 8
  %132 = load i64, ptr %7, align 8
  %133 = sub i64 %132, %131
  store i64 %133, ptr %7, align 8
  br label %134

134:                                              ; preds = %129
  br label %135

135:                                              ; preds = %134, %102
  br label %263

136:                                              ; preds = %23, %22
  %137 = load ptr, ptr %9, align 8
  %138 = load i64, ptr %137, align 8
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %140, label %245

140:                                              ; preds = %136
  %141 = load i64, ptr %7, align 8
  %142 = load ptr, ptr %9, align 8
  %143 = load i64, ptr %142, align 8
  %144 = sub i64 8, %143
  %145 = icmp uge i64 %141, %144
  br i1 %145, label %146, label %223

146:                                              ; preds = %140
  %147 = load ptr, ptr %9, align 8
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %13, i64 %148
  %150 = load ptr, ptr %10, align 8
  %151 = load ptr, ptr %9, align 8
  %152 = load i64, ptr %151, align 8
  %153 = sub i64 8, %152
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %149, ptr align 8 %150, i64 %153, i1 false)
  %154 = load ptr, ptr %10, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 8
  %156 = load ptr, ptr %9, align 8
  %157 = load i64, ptr %156, align 8
  %158 = sub i64 0, %157
  %159 = getelementptr inbounds i8, ptr %155, i64 %158
  store ptr %159, ptr %10, align 8
  %160 = load i64, ptr %13, align 8
  %161 = load ptr, ptr %8, align 8
  %162 = load i64, ptr %161, align 8
  %163 = sub i64 %160, %162
  %164 = load i64, ptr %11, align 8
  %165 = add i64 %164, %163
  store i64 %165, ptr %11, align 8
  %166 = load ptr, ptr %9, align 8
  %167 = load i64, ptr %166, align 8
  %168 = sub i64 8, %167
  %169 = load i64, ptr %7, align 8
  %170 = sub i64 %169, %168
  store i64 %170, ptr %7, align 8
  %171 = load ptr, ptr %10, align 8
  %172 = ptrtoint ptr %171 to i64
  %173 = and i64 %172, 7
  %174 = icmp ne i64 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %146
  br i1 false, label %177, label %199

176:                                              ; preds = %146
  br i1 true, label %177, label %199

177:                                              ; preds = %176, %175
  store i64 0, ptr %12, align 8
  br label %178

178:                                              ; preds = %189, %177
  %179 = load i64, ptr %12, align 8
  %180 = load i64, ptr %7, align 8
  %181 = udiv i64 %180, 8
  %182 = icmp ult i64 %179, %181
  br i1 %182, label %183, label %192

183:                                              ; preds = %178
  %184 = load ptr, ptr %10, align 8
  %185 = getelementptr inbounds i64, ptr %184, i32 1
  store ptr %185, ptr %10, align 8
  %186 = load i64, ptr %184, align 8
  %187 = load i64, ptr %11, align 8
  %188 = add i64 %187, %186
  store i64 %188, ptr %11, align 8
  br label %189

189:                                              ; preds = %183
  %190 = load i64, ptr %12, align 8
  %191 = add i64 %190, 1
  store i64 %191, ptr %12, align 8
  br label %178, !llvm.loop !33

192:                                              ; preds = %178
  %193 = load i64, ptr %12, align 8
  %194 = mul i64 %193, 8
  %195 = load i64, ptr %7, align 8
  %196 = sub i64 %195, %194
  store i64 %196, ptr %7, align 8
  %197 = load ptr, ptr %8, align 8
  store i64 0, ptr %197, align 8
  %198 = load ptr, ptr %9, align 8
  store i64 0, ptr %198, align 8
  br label %222

199:                                              ; preds = %176, %175
  store i64 0, ptr %12, align 8
  br label %200

200:                                              ; preds = %212, %199
  %201 = load i64, ptr %12, align 8
  %202 = load i64, ptr %7, align 8
  %203 = udiv i64 %202, 8
  %204 = icmp ult i64 %201, %203
  br i1 %204, label %205, label %215

205:                                              ; preds = %200
  %206 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %206, i64 8, i1 false)
  %207 = load i64, ptr %13, align 8
  %208 = load i64, ptr %11, align 8
  %209 = add i64 %208, %207
  store i64 %209, ptr %11, align 8
  %210 = load ptr, ptr %10, align 8
  %211 = getelementptr inbounds i64, ptr %210, i32 1
  store ptr %211, ptr %10, align 8
  br label %212

212:                                              ; preds = %205
  %213 = load i64, ptr %12, align 8
  %214 = add i64 %213, 1
  store i64 %214, ptr %12, align 8
  br label %200, !llvm.loop !34

215:                                              ; preds = %200
  %216 = load i64, ptr %12, align 8
  %217 = mul i64 %216, 8
  %218 = load i64, ptr %7, align 8
  %219 = sub i64 %218, %217
  store i64 %219, ptr %7, align 8
  %220 = load ptr, ptr %8, align 8
  store i64 0, ptr %220, align 8
  %221 = load ptr, ptr %9, align 8
  store i64 0, ptr %221, align 8
  br label %222

222:                                              ; preds = %215, %192
  br label %244

223:                                              ; preds = %140
  %224 = load ptr, ptr %9, align 8
  %225 = load i64, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %13, i64 %225
  %227 = load ptr, ptr %10, align 8
  %228 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %226, ptr align 8 %227, i64 %228, i1 false)
  %229 = load ptr, ptr %10, align 8
  %230 = load i64, ptr %7, align 8
  %231 = getelementptr inbounds i8, ptr %229, i64 %230
  store ptr %231, ptr %10, align 8
  %232 = load i64, ptr %13, align 8
  %233 = load ptr, ptr %8, align 8
  %234 = load i64, ptr %233, align 8
  %235 = sub i64 %232, %234
  %236 = load i64, ptr %11, align 8
  %237 = add i64 %236, %235
  store i64 %237, ptr %11, align 8
  %238 = load i64, ptr %13, align 8
  %239 = load ptr, ptr %8, align 8
  store i64 %238, ptr %239, align 8
  %240 = load i64, ptr %7, align 8
  %241 = load ptr, ptr %9, align 8
  %242 = load i64, ptr %241, align 8
  %243 = add i64 %242, %240
  store i64 %243, ptr %241, align 8
  store i64 0, ptr %7, align 8
  br label %244

244:                                              ; preds = %223, %222
  br label %262

245:                                              ; preds = %136
  br label %246

246:                                              ; preds = %256, %245
  %247 = load i64, ptr %7, align 8
  %248 = icmp uge i64 %247, 8
  br i1 %248, label %249, label %259

249:                                              ; preds = %246
  %250 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %250, i64 8, i1 false)
  %251 = load ptr, ptr %10, align 8
  %252 = getelementptr inbounds i64, ptr %251, i32 1
  store ptr %252, ptr %10, align 8
  %253 = load i64, ptr %13, align 8
  %254 = load i64, ptr %11, align 8
  %255 = add i64 %254, %253
  store i64 %255, ptr %11, align 8
  br label %256

256:                                              ; preds = %249
  %257 = load i64, ptr %7, align 8
  %258 = sub i64 %257, 8
  store i64 %258, ptr %7, align 8
  br label %246, !llvm.loop !35

259:                                              ; preds = %246
  %260 = load ptr, ptr %9, align 8
  store i64 0, ptr %260, align 8
  %261 = load ptr, ptr %8, align 8
  store i64 0, ptr %261, align 8
  br label %262

262:                                              ; preds = %259, %244
  br label %263

263:                                              ; preds = %262, %135
  %264 = load i64, ptr %7, align 8
  %265 = icmp ne i64 %264, 0
  br i1 %265, label %266, label %346

266:                                              ; preds = %263
  %267 = load ptr, ptr %8, align 8
  %268 = load i64, ptr %267, align 8
  store i64 %268, ptr %13, align 8
  %269 = load ptr, ptr %9, align 8
  %270 = load i64, ptr %269, align 8
  %271 = icmp ne i64 %270, 0
  br i1 %271, label %272, label %335

272:                                              ; preds = %266
  %273 = load i64, ptr %7, align 8
  %274 = load ptr, ptr %9, align 8
  %275 = load i64, ptr %274, align 8
  %276 = sub i64 8, %275
  %277 = icmp uge i64 %273, %276
  br i1 %277, label %278, label %316

278:                                              ; preds = %272
  %279 = load ptr, ptr %9, align 8
  %280 = load i64, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %13, i64 %280
  %282 = load ptr, ptr %10, align 8
  %283 = load ptr, ptr %9, align 8
  %284 = load i64, ptr %283, align 8
  %285 = sub i64 8, %284
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %281, ptr align 8 %282, i64 %285, i1 false)
  %286 = load i64, ptr %13, align 8
  %287 = load ptr, ptr %8, align 8
  %288 = load i64, ptr %287, align 8
  %289 = sub i64 %286, %288
  %290 = load i64, ptr %11, align 8
  %291 = add i64 %290, %289
  store i64 %291, ptr %11, align 8
  %292 = load ptr, ptr %9, align 8
  %293 = load i64, ptr %292, align 8
  %294 = sub i64 8, %293
  %295 = load i64, ptr %7, align 8
  %296 = sub i64 %295, %294
  store i64 %296, ptr %7, align 8
  %297 = load ptr, ptr %10, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 8
  %299 = load ptr, ptr %9, align 8
  %300 = load i64, ptr %299, align 8
  %301 = sub i64 0, %300
  %302 = getelementptr inbounds i8, ptr %298, i64 %301
  store ptr %302, ptr %10, align 8
  %303 = load i64, ptr %7, align 8
  %304 = load ptr, ptr %9, align 8
  store i64 %303, ptr %304, align 8
  store i64 0, ptr %13, align 8
  %305 = load i64, ptr %7, align 8
  %306 = icmp ne i64 %305, 0
  br i1 %306, label %307, label %310

307:                                              ; preds = %278
  %308 = load ptr, ptr %10, align 8
  %309 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %308, i64 %309, i1 false)
  br label %310

310:                                              ; preds = %307, %278
  %311 = load i64, ptr %13, align 8
  %312 = load i64, ptr %11, align 8
  %313 = add i64 %312, %311
  store i64 %313, ptr %11, align 8
  %314 = load i64, ptr %13, align 8
  %315 = load ptr, ptr %8, align 8
  store i64 %314, ptr %315, align 8
  br label %334

316:                                              ; preds = %272
  %317 = load ptr, ptr %9, align 8
  %318 = load i64, ptr %317, align 8
  %319 = getelementptr inbounds i8, ptr %13, i64 %318
  %320 = load ptr, ptr %10, align 8
  %321 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %319, ptr align 8 %320, i64 %321, i1 false)
  %322 = load i64, ptr %13, align 8
  %323 = load ptr, ptr %8, align 8
  %324 = load i64, ptr %323, align 8
  %325 = sub i64 %322, %324
  %326 = load i64, ptr %11, align 8
  %327 = add i64 %326, %325
  store i64 %327, ptr %11, align 8
  %328 = load i64, ptr %13, align 8
  %329 = load ptr, ptr %8, align 8
  store i64 %328, ptr %329, align 8
  %330 = load i64, ptr %7, align 8
  %331 = load ptr, ptr %9, align 8
  %332 = load i64, ptr %331, align 8
  %333 = add i64 %332, %330
  store i64 %333, ptr %331, align 8
  br label %334

334:                                              ; preds = %316, %310
  br label %345

335:                                              ; preds = %266
  %336 = load ptr, ptr %10, align 8
  %337 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %336, i64 %337, i1 false)
  %338 = load i64, ptr %13, align 8
  %339 = load i64, ptr %11, align 8
  %340 = add i64 %339, %338
  store i64 %340, ptr %11, align 8
  %341 = load i64, ptr %13, align 8
  %342 = load ptr, ptr %8, align 8
  store i64 %341, ptr %342, align 8
  %343 = load i64, ptr %7, align 8
  %344 = load ptr, ptr %9, align 8
  store i64 %343, ptr %344, align 8
  br label %345

345:                                              ; preds = %335, %334
  br label %346

346:                                              ; preds = %345, %263
  %347 = load i64, ptr %11, align 8
  store i64 %347, ptr %5, align 8
  br label %348

348:                                              ; preds = %346, %127
  %349 = load i64, ptr %5, align 8
  ret i64 %349
}

; Function Attrs: nounwind uwtable
define i32 @prte_uicsum_partial(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %12, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 3
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  br i1 false, label %24, label %136

23:                                               ; preds = %4
  br i1 true, label %24, label %136

24:                                               ; preds = %23, %22
  %25 = load ptr, ptr %9, align 8
  %26 = load i64, ptr %25, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %103

28:                                               ; preds = %24
  %29 = load i64, ptr %7, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load i64, ptr %30, align 8
  %32 = sub i64 4, %31
  %33 = icmp uge i64 %29, %32
  br i1 %33, label %34, label %81

34:                                               ; preds = %28
  %35 = load ptr, ptr %9, align 8
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %12, i64 %36
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load i64, ptr %39, align 8
  %41 = sub i64 4, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 4 %38, i64 %41, i1 false)
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 4
  %44 = load ptr, ptr %9, align 8
  %45 = load i64, ptr %44, align 8
  %46 = sub i64 0, %45
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  store ptr %47, ptr %10, align 8
  %48 = load i32, ptr %12, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %49, align 4
  %51 = sub i32 %48, %50
  %52 = load i32, ptr %11, align 4
  %53 = add i32 %52, %51
  store i32 %53, ptr %11, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = load i64, ptr %54, align 8
  %56 = sub i64 4, %55
  %57 = load i64, ptr %7, align 8
  %58 = sub i64 %57, %56
  store i64 %58, ptr %7, align 8
  store i64 0, ptr %13, align 8
  br label %59

59:                                               ; preds = %71, %34
  %60 = load i64, ptr %13, align 8
  %61 = load i64, ptr %7, align 8
  %62 = udiv i64 %61, 4
  %63 = icmp ult i64 %60, %62
  br i1 %63, label %64, label %74

64:                                               ; preds = %59
  %65 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %65, i64 4, i1 false)
  %66 = load i32, ptr %12, align 4
  %67 = load i32, ptr %11, align 4
  %68 = add i32 %67, %66
  store i32 %68, ptr %11, align 4
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds i32, ptr %69, i32 1
  store ptr %70, ptr %10, align 8
  br label %71

71:                                               ; preds = %64
  %72 = load i64, ptr %13, align 8
  %73 = add i64 %72, 1
  store i64 %73, ptr %13, align 8
  br label %59, !llvm.loop !36

74:                                               ; preds = %59
  %75 = load i64, ptr %13, align 8
  %76 = mul i64 %75, 4
  %77 = load i64, ptr %7, align 8
  %78 = sub i64 %77, %76
  store i64 %78, ptr %7, align 8
  %79 = load ptr, ptr %8, align 8
  store i32 0, ptr %79, align 4
  %80 = load ptr, ptr %9, align 8
  store i64 0, ptr %80, align 8
  br label %102

81:                                               ; preds = %28
  %82 = load ptr, ptr %9, align 8
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %12, i64 %83
  %85 = load ptr, ptr %10, align 8
  %86 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 4 %85, i64 %86, i1 false)
  %87 = load ptr, ptr %10, align 8
  %88 = load i64, ptr %7, align 8
  %89 = getelementptr inbounds i8, ptr %87, i64 %88
  store ptr %89, ptr %10, align 8
  %90 = load i32, ptr %12, align 4
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %91, align 4
  %93 = sub i32 %90, %92
  %94 = load i32, ptr %11, align 4
  %95 = add i32 %94, %93
  store i32 %95, ptr %11, align 4
  %96 = load i32, ptr %12, align 4
  %97 = load ptr, ptr %8, align 8
  store i32 %96, ptr %97, align 4
  %98 = load i64, ptr %7, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = load i64, ptr %99, align 8
  %101 = add i64 %100, %98
  store i64 %101, ptr %99, align 8
  store i64 0, ptr %7, align 8
  br label %102

102:                                              ; preds = %81, %74
  br label %135

103:                                              ; preds = %24
  %104 = load i64, ptr %7, align 8
  %105 = udiv i64 %104, 4
  store i64 %105, ptr %14, align 8
  store i64 0, ptr %13, align 8
  br label %106

106:                                              ; preds = %116, %103
  %107 = load i64, ptr %13, align 8
  %108 = load i64, ptr %14, align 8
  %109 = icmp ult i64 %107, %108
  br i1 %109, label %110, label %119

110:                                              ; preds = %106
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds i32, ptr %111, i32 1
  store ptr %112, ptr %10, align 8
  %113 = load i32, ptr %111, align 4
  %114 = load i32, ptr %11, align 4
  %115 = add i32 %114, %113
  store i32 %115, ptr %11, align 4
  br label %116

116:                                              ; preds = %110
  %117 = load i64, ptr %13, align 8
  %118 = add i64 %117, 1
  store i64 %118, ptr %13, align 8
  br label %106, !llvm.loop !37

119:                                              ; preds = %106
  %120 = load ptr, ptr %8, align 8
  store i32 0, ptr %120, align 4
  %121 = load ptr, ptr %9, align 8
  store i64 0, ptr %121, align 8
  %122 = load i64, ptr %7, align 8
  %123 = and i64 %122, 3
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %119
  br i1 false, label %127, label %129

126:                                              ; preds = %119
  br i1 true, label %127, label %129

127:                                              ; preds = %126, %125
  %128 = load i32, ptr %11, align 4
  store i32 %128, ptr %5, align 4
  br label %348

129:                                              ; preds = %126, %125
  %130 = load i64, ptr %13, align 8
  %131 = mul i64 %130, 4
  %132 = load i64, ptr %7, align 8
  %133 = sub i64 %132, %131
  store i64 %133, ptr %7, align 8
  br label %134

134:                                              ; preds = %129
  br label %135

135:                                              ; preds = %134, %102
  br label %263

136:                                              ; preds = %23, %22
  %137 = load ptr, ptr %9, align 8
  %138 = load i64, ptr %137, align 8
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %140, label %245

140:                                              ; preds = %136
  %141 = load i64, ptr %7, align 8
  %142 = load ptr, ptr %9, align 8
  %143 = load i64, ptr %142, align 8
  %144 = sub i64 4, %143
  %145 = icmp uge i64 %141, %144
  br i1 %145, label %146, label %223

146:                                              ; preds = %140
  %147 = load ptr, ptr %9, align 8
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %12, i64 %148
  %150 = load ptr, ptr %10, align 8
  %151 = load ptr, ptr %9, align 8
  %152 = load i64, ptr %151, align 8
  %153 = sub i64 4, %152
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %149, ptr align 4 %150, i64 %153, i1 false)
  %154 = load ptr, ptr %10, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 4
  %156 = load ptr, ptr %9, align 8
  %157 = load i64, ptr %156, align 8
  %158 = sub i64 0, %157
  %159 = getelementptr inbounds i8, ptr %155, i64 %158
  store ptr %159, ptr %10, align 8
  %160 = load i32, ptr %12, align 4
  %161 = load ptr, ptr %8, align 8
  %162 = load i32, ptr %161, align 4
  %163 = sub i32 %160, %162
  %164 = load i32, ptr %11, align 4
  %165 = add i32 %164, %163
  store i32 %165, ptr %11, align 4
  %166 = load ptr, ptr %9, align 8
  %167 = load i64, ptr %166, align 8
  %168 = sub i64 4, %167
  %169 = load i64, ptr %7, align 8
  %170 = sub i64 %169, %168
  store i64 %170, ptr %7, align 8
  %171 = load ptr, ptr %10, align 8
  %172 = ptrtoint ptr %171 to i64
  %173 = and i64 %172, 3
  %174 = icmp ne i64 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %146
  br i1 false, label %177, label %199

176:                                              ; preds = %146
  br i1 true, label %177, label %199

177:                                              ; preds = %176, %175
  store i64 0, ptr %13, align 8
  br label %178

178:                                              ; preds = %189, %177
  %179 = load i64, ptr %13, align 8
  %180 = load i64, ptr %7, align 8
  %181 = udiv i64 %180, 4
  %182 = icmp ult i64 %179, %181
  br i1 %182, label %183, label %192

183:                                              ; preds = %178
  %184 = load ptr, ptr %10, align 8
  %185 = getelementptr inbounds i32, ptr %184, i32 1
  store ptr %185, ptr %10, align 8
  %186 = load i32, ptr %184, align 4
  %187 = load i32, ptr %11, align 4
  %188 = add i32 %187, %186
  store i32 %188, ptr %11, align 4
  br label %189

189:                                              ; preds = %183
  %190 = load i64, ptr %13, align 8
  %191 = add i64 %190, 1
  store i64 %191, ptr %13, align 8
  br label %178, !llvm.loop !38

192:                                              ; preds = %178
  %193 = load i64, ptr %13, align 8
  %194 = mul i64 %193, 4
  %195 = load i64, ptr %7, align 8
  %196 = sub i64 %195, %194
  store i64 %196, ptr %7, align 8
  %197 = load ptr, ptr %8, align 8
  store i32 0, ptr %197, align 4
  %198 = load ptr, ptr %9, align 8
  store i64 0, ptr %198, align 8
  br label %222

199:                                              ; preds = %176, %175
  store i64 0, ptr %13, align 8
  br label %200

200:                                              ; preds = %212, %199
  %201 = load i64, ptr %13, align 8
  %202 = load i64, ptr %7, align 8
  %203 = udiv i64 %202, 4
  %204 = icmp ult i64 %201, %203
  br i1 %204, label %205, label %215

205:                                              ; preds = %200
  %206 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %206, i64 4, i1 false)
  %207 = load i32, ptr %12, align 4
  %208 = load i32, ptr %11, align 4
  %209 = add i32 %208, %207
  store i32 %209, ptr %11, align 4
  %210 = load ptr, ptr %10, align 8
  %211 = getelementptr inbounds i32, ptr %210, i32 1
  store ptr %211, ptr %10, align 8
  br label %212

212:                                              ; preds = %205
  %213 = load i64, ptr %13, align 8
  %214 = add i64 %213, 1
  store i64 %214, ptr %13, align 8
  br label %200, !llvm.loop !39

215:                                              ; preds = %200
  %216 = load i64, ptr %13, align 8
  %217 = mul i64 %216, 4
  %218 = load i64, ptr %7, align 8
  %219 = sub i64 %218, %217
  store i64 %219, ptr %7, align 8
  %220 = load ptr, ptr %8, align 8
  store i32 0, ptr %220, align 4
  %221 = load ptr, ptr %9, align 8
  store i64 0, ptr %221, align 8
  br label %222

222:                                              ; preds = %215, %192
  br label %244

223:                                              ; preds = %140
  %224 = load ptr, ptr %9, align 8
  %225 = load i64, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %12, i64 %225
  %227 = load ptr, ptr %10, align 8
  %228 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %226, ptr align 4 %227, i64 %228, i1 false)
  %229 = load ptr, ptr %10, align 8
  %230 = load i64, ptr %7, align 8
  %231 = getelementptr inbounds i8, ptr %229, i64 %230
  store ptr %231, ptr %10, align 8
  %232 = load i32, ptr %12, align 4
  %233 = load ptr, ptr %8, align 8
  %234 = load i32, ptr %233, align 4
  %235 = sub i32 %232, %234
  %236 = load i32, ptr %11, align 4
  %237 = add i32 %236, %235
  store i32 %237, ptr %11, align 4
  %238 = load i32, ptr %12, align 4
  %239 = load ptr, ptr %8, align 8
  store i32 %238, ptr %239, align 4
  %240 = load i64, ptr %7, align 8
  %241 = load ptr, ptr %9, align 8
  %242 = load i64, ptr %241, align 8
  %243 = add i64 %242, %240
  store i64 %243, ptr %241, align 8
  store i64 0, ptr %7, align 8
  br label %244

244:                                              ; preds = %223, %222
  br label %262

245:                                              ; preds = %136
  br label %246

246:                                              ; preds = %256, %245
  %247 = load i64, ptr %7, align 8
  %248 = icmp uge i64 %247, 4
  br i1 %248, label %249, label %259

249:                                              ; preds = %246
  %250 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %250, i64 4, i1 false)
  %251 = load ptr, ptr %10, align 8
  %252 = getelementptr inbounds i32, ptr %251, i32 1
  store ptr %252, ptr %10, align 8
  %253 = load i32, ptr %12, align 4
  %254 = load i32, ptr %11, align 4
  %255 = add i32 %254, %253
  store i32 %255, ptr %11, align 4
  br label %256

256:                                              ; preds = %249
  %257 = load i64, ptr %7, align 8
  %258 = sub i64 %257, 4
  store i64 %258, ptr %7, align 8
  br label %246, !llvm.loop !40

259:                                              ; preds = %246
  %260 = load ptr, ptr %9, align 8
  store i64 0, ptr %260, align 8
  %261 = load ptr, ptr %8, align 8
  store i32 0, ptr %261, align 4
  br label %262

262:                                              ; preds = %259, %244
  br label %263

263:                                              ; preds = %262, %135
  %264 = load i64, ptr %7, align 8
  %265 = icmp ne i64 %264, 0
  br i1 %265, label %266, label %346

266:                                              ; preds = %263
  %267 = load ptr, ptr %8, align 8
  %268 = load i32, ptr %267, align 4
  store i32 %268, ptr %12, align 4
  %269 = load ptr, ptr %9, align 8
  %270 = load i64, ptr %269, align 8
  %271 = icmp ne i64 %270, 0
  br i1 %271, label %272, label %335

272:                                              ; preds = %266
  %273 = load i64, ptr %7, align 8
  %274 = load ptr, ptr %9, align 8
  %275 = load i64, ptr %274, align 8
  %276 = sub i64 4, %275
  %277 = icmp uge i64 %273, %276
  br i1 %277, label %278, label %316

278:                                              ; preds = %272
  %279 = load ptr, ptr %9, align 8
  %280 = load i64, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %12, i64 %280
  %282 = load ptr, ptr %10, align 8
  %283 = load ptr, ptr %9, align 8
  %284 = load i64, ptr %283, align 8
  %285 = sub i64 4, %284
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %281, ptr align 4 %282, i64 %285, i1 false)
  %286 = load i32, ptr %12, align 4
  %287 = load ptr, ptr %8, align 8
  %288 = load i32, ptr %287, align 4
  %289 = sub i32 %286, %288
  %290 = load i32, ptr %11, align 4
  %291 = add i32 %290, %289
  store i32 %291, ptr %11, align 4
  %292 = load ptr, ptr %9, align 8
  %293 = load i64, ptr %292, align 8
  %294 = sub i64 4, %293
  %295 = load i64, ptr %7, align 8
  %296 = sub i64 %295, %294
  store i64 %296, ptr %7, align 8
  %297 = load ptr, ptr %10, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 4
  %299 = load ptr, ptr %9, align 8
  %300 = load i64, ptr %299, align 8
  %301 = sub i64 0, %300
  %302 = getelementptr inbounds i8, ptr %298, i64 %301
  store ptr %302, ptr %10, align 8
  %303 = load i64, ptr %7, align 8
  %304 = load ptr, ptr %9, align 8
  store i64 %303, ptr %304, align 8
  store i32 0, ptr %12, align 4
  %305 = load i64, ptr %7, align 8
  %306 = icmp ne i64 %305, 0
  br i1 %306, label %307, label %310

307:                                              ; preds = %278
  %308 = load ptr, ptr %10, align 8
  %309 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %308, i64 %309, i1 false)
  br label %310

310:                                              ; preds = %307, %278
  %311 = load i32, ptr %12, align 4
  %312 = load i32, ptr %11, align 4
  %313 = add i32 %312, %311
  store i32 %313, ptr %11, align 4
  %314 = load i32, ptr %12, align 4
  %315 = load ptr, ptr %8, align 8
  store i32 %314, ptr %315, align 4
  br label %334

316:                                              ; preds = %272
  %317 = load ptr, ptr %9, align 8
  %318 = load i64, ptr %317, align 8
  %319 = getelementptr inbounds i8, ptr %12, i64 %318
  %320 = load ptr, ptr %10, align 8
  %321 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %319, ptr align 4 %320, i64 %321, i1 false)
  %322 = load i32, ptr %12, align 4
  %323 = load ptr, ptr %8, align 8
  %324 = load i32, ptr %323, align 4
  %325 = sub i32 %322, %324
  %326 = load i32, ptr %11, align 4
  %327 = add i32 %326, %325
  store i32 %327, ptr %11, align 4
  %328 = load i32, ptr %12, align 4
  %329 = load ptr, ptr %8, align 8
  store i32 %328, ptr %329, align 4
  %330 = load i64, ptr %7, align 8
  %331 = load ptr, ptr %9, align 8
  %332 = load i64, ptr %331, align 8
  %333 = add i64 %332, %330
  store i64 %333, ptr %331, align 8
  br label %334

334:                                              ; preds = %316, %310
  br label %345

335:                                              ; preds = %266
  %336 = load ptr, ptr %10, align 8
  %337 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %336, i64 %337, i1 false)
  %338 = load i32, ptr %12, align 4
  %339 = load i32, ptr %11, align 4
  %340 = add i32 %339, %338
  store i32 %340, ptr %11, align 4
  %341 = load i32, ptr %12, align 4
  %342 = load ptr, ptr %8, align 8
  store i32 %341, ptr %342, align 4
  %343 = load i64, ptr %7, align 8
  %344 = load ptr, ptr %9, align 8
  store i64 %343, ptr %344, align 8
  br label %345

345:                                              ; preds = %335, %334
  br label %346

346:                                              ; preds = %345, %263
  %347 = load i32, ptr %11, align 4
  store i32 %347, ptr %5, align 4
  br label %348

348:                                              ; preds = %346, %127
  %349 = load i32, ptr %5, align 4
  ret i32 %349
}

; Function Attrs: nounwind uwtable
define void @prte_initialize_crc_table() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %4

4:                                                ; preds = %33, %0
  %5 = load i32, ptr %1, align 4
  %6 = icmp slt i32 %5, 256
  br i1 %6, label %7, label %36

7:                                                ; preds = %4
  %8 = load i32, ptr %1, align 4
  %9 = shl i32 %8, 24
  store i32 %9, ptr %3, align 4
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %25, %7
  %11 = load i32, ptr %2, align 4
  %12 = icmp slt i32 %11, 8
  br i1 %12, label %13, label %28

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  %15 = and i32 %14, -2147483648
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load i32, ptr %3, align 4
  %19 = shl i32 %18, 1
  %20 = xor i32 %19, 79764919
  store i32 %20, ptr %3, align 4
  br label %24

21:                                               ; preds = %13
  %22 = load i32, ptr %3, align 4
  %23 = shl i32 %22, 1
  store i32 %23, ptr %3, align 4
  br label %24

24:                                               ; preds = %21, %17
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %2, align 4
  br label %10, !llvm.loop !41

28:                                               ; preds = %10
  %29 = load i32, ptr %3, align 4
  %30 = load i32, ptr %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [256 x i32], ptr @_prte_crc_table, i64 0, i64 %31
  store i32 %29, ptr %32, align 4
  br label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %1, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %1, align 4
  br label %4, !llvm.loop !42

36:                                               ; preds = %4
  store i8 1, ptr @_prte_crc_table_initialized, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @prte_bcopy_uicrc_partial(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %22 = load i64, ptr %9, align 8
  %23 = load i64, ptr %8, align 8
  %24 = icmp ugt i64 %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %5
  %26 = load i64, ptr %9, align 8
  %27 = load i64, ptr %8, align 8
  %28 = sub i64 %26, %27
  br label %30

29:                                               ; preds = %5
  br label %30

30:                                               ; preds = %29, %25
  %31 = phi i64 [ %28, %25 ], [ 0, %29 ]
  store i64 %31, ptr %11, align 8
  %32 = load i8, ptr @_prte_crc_table_initialized, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  call void @prte_initialize_crc_table()
  br label %35

35:                                               ; preds = %34, %30
  %36 = load ptr, ptr %6, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, 3
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  br i1 false, label %42, label %136

41:                                               ; preds = %35
  br i1 true, label %42, label %136

42:                                               ; preds = %41, %40
  %43 = load ptr, ptr %7, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, 3
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  br i1 false, label %49, label %136

48:                                               ; preds = %42
  br i1 true, label %49, label %136

49:                                               ; preds = %48, %47
  %50 = load ptr, ptr %6, align 8
  store ptr %50, ptr %16, align 8
  %51 = load ptr, ptr %7, align 8
  store ptr %51, ptr %17, align 8
  br label %52

52:                                               ; preds = %84, %49
  %53 = load i64, ptr %8, align 8
  %54 = icmp uge i64 %53, 4
  br i1 %54, label %55, label %87

55:                                               ; preds = %52
  %56 = load ptr, ptr %16, align 8
  %57 = getelementptr inbounds i32, ptr %56, i32 1
  store ptr %57, ptr %16, align 8
  %58 = load i32, ptr %56, align 4
  store i32 %58, ptr %15, align 4
  %59 = load i32, ptr %15, align 4
  %60 = load ptr, ptr %17, align 8
  %61 = getelementptr inbounds i32, ptr %60, i32 1
  store ptr %61, ptr %17, align 8
  store i32 %59, ptr %60, align 4
  store ptr %15, ptr %18, align 8
  store i32 0, ptr %13, align 4
  br label %62

62:                                               ; preds = %81, %55
  %63 = load i32, ptr %13, align 4
  %64 = icmp slt i32 %63, 4
  br i1 %64, label %65, label %84

65:                                               ; preds = %62
  %66 = load i32, ptr %10, align 4
  %67 = lshr i32 %66, 24
  %68 = load ptr, ptr %18, align 8
  %69 = getelementptr inbounds i8, ptr %68, i32 1
  store ptr %69, ptr %18, align 8
  %70 = load i8, ptr %68, align 1
  %71 = zext i8 %70 to i32
  %72 = xor i32 %67, %71
  %73 = and i32 %72, 255
  store i32 %73, ptr %12, align 4
  %74 = load i32, ptr %10, align 4
  %75 = shl i32 %74, 8
  %76 = load i32, ptr %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [256 x i32], ptr @_prte_crc_table, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = xor i32 %75, %79
  store i32 %80, ptr %10, align 4
  br label %81

81:                                               ; preds = %65
  %82 = load i32, ptr %13, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %13, align 4
  br label %62, !llvm.loop !43

84:                                               ; preds = %62
  %85 = load i64, ptr %8, align 8
  %86 = sub i64 %85, 4
  store i64 %86, ptr %8, align 8
  br label %52, !llvm.loop !44

87:                                               ; preds = %52
  %88 = load ptr, ptr %16, align 8
  store ptr %88, ptr %18, align 8
  %89 = load ptr, ptr %17, align 8
  store ptr %89, ptr %19, align 8
  br label %90

90:                                               ; preds = %94, %87
  %91 = load i64, ptr %8, align 8
  %92 = add i64 %91, -1
  store i64 %92, ptr %8, align 8
  %93 = icmp ne i64 %91, 0
  br i1 %93, label %94, label %114

94:                                               ; preds = %90
  %95 = load ptr, ptr %18, align 8
  %96 = getelementptr inbounds i8, ptr %95, i32 1
  store ptr %96, ptr %18, align 8
  %97 = load i8, ptr %95, align 1
  store i8 %97, ptr %14, align 1
  %98 = load i8, ptr %14, align 1
  %99 = load ptr, ptr %19, align 8
  %100 = getelementptr inbounds i8, ptr %99, i32 1
  store ptr %100, ptr %19, align 8
  store i8 %98, ptr %99, align 1
  %101 = load i32, ptr %10, align 4
  %102 = lshr i32 %101, 24
  %103 = load i8, ptr %14, align 1
  %104 = zext i8 %103 to i32
  %105 = xor i32 %102, %104
  %106 = and i32 %105, 255
  store i32 %106, ptr %12, align 4
  %107 = load i32, ptr %10, align 4
  %108 = shl i32 %107, 8
  %109 = load i32, ptr %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [256 x i32], ptr @_prte_crc_table, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = xor i32 %108, %112
  store i32 %113, ptr %10, align 4
  br label %90, !llvm.loop !45

114:                                              ; preds = %90
  br label %115

115:                                              ; preds = %119, %114
  %116 = load i64, ptr %11, align 8
  %117 = add i64 %116, -1
  store i64 %117, ptr %11, align 8
  %118 = icmp ne i64 %116, 0
  br i1 %118, label %119, label %135

119:                                              ; preds = %115
  %120 = load i32, ptr %10, align 4
  %121 = lshr i32 %120, 24
  %122 = load ptr, ptr %18, align 8
  %123 = getelementptr inbounds i8, ptr %122, i32 1
  store ptr %123, ptr %18, align 8
  %124 = load i8, ptr %122, align 1
  %125 = zext i8 %124 to i32
  %126 = xor i32 %121, %125
  %127 = and i32 %126, 255
  store i32 %127, ptr %12, align 4
  %128 = load i32, ptr %10, align 4
  %129 = shl i32 %128, 8
  %130 = load i32, ptr %12, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [256 x i32], ptr @_prte_crc_table, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = xor i32 %129, %133
  store i32 %134, ptr %10, align 4
  br label %115, !llvm.loop !46

135:                                              ; preds = %115
  br label %185

136:                                              ; preds = %48, %47, %41, %40
  %137 = load ptr, ptr %6, align 8
  store ptr %137, ptr %20, align 8
  %138 = load ptr, ptr %7, align 8
  store ptr %138, ptr %21, align 8
  br label %139

139:                                              ; preds = %143, %136
  %140 = load i64, ptr %8, align 8
  %141 = add i64 %140, -1
  store i64 %141, ptr %8, align 8
  %142 = icmp ne i64 %140, 0
  br i1 %142, label %143, label %163

143:                                              ; preds = %139
  %144 = load ptr, ptr %20, align 8
  %145 = getelementptr inbounds i8, ptr %144, i32 1
  store ptr %145, ptr %20, align 8
  %146 = load i8, ptr %144, align 1
  store i8 %146, ptr %14, align 1
  %147 = load i8, ptr %14, align 1
  %148 = load ptr, ptr %21, align 8
  %149 = getelementptr inbounds i8, ptr %148, i32 1
  store ptr %149, ptr %21, align 8
  store i8 %147, ptr %148, align 1
  %150 = load i32, ptr %10, align 4
  %151 = lshr i32 %150, 24
  %152 = load i8, ptr %14, align 1
  %153 = zext i8 %152 to i32
  %154 = xor i32 %151, %153
  %155 = and i32 %154, 255
  store i32 %155, ptr %12, align 4
  %156 = load i32, ptr %10, align 4
  %157 = shl i32 %156, 8
  %158 = load i32, ptr %12, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [256 x i32], ptr @_prte_crc_table, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = xor i32 %157, %161
  store i32 %162, ptr %10, align 4
  br label %139, !llvm.loop !47

163:                                              ; preds = %139
  br label %164

164:                                              ; preds = %168, %163
  %165 = load i64, ptr %11, align 8
  %166 = add i64 %165, -1
  store i64 %166, ptr %11, align 8
  %167 = icmp ne i64 %165, 0
  br i1 %167, label %168, label %184

168:                                              ; preds = %164
  %169 = load i32, ptr %10, align 4
  %170 = lshr i32 %169, 24
  %171 = load ptr, ptr %20, align 8
  %172 = getelementptr inbounds i8, ptr %171, i32 1
  store ptr %172, ptr %20, align 8
  %173 = load i8, ptr %171, align 1
  %174 = zext i8 %173 to i32
  %175 = xor i32 %170, %174
  %176 = and i32 %175, 255
  store i32 %176, ptr %12, align 4
  %177 = load i32, ptr %10, align 4
  %178 = shl i32 %177, 8
  %179 = load i32, ptr %12, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [256 x i32], ptr @_prte_crc_table, i64 0, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = xor i32 %178, %182
  store i32 %183, ptr %10, align 4
  br label %164, !llvm.loop !48

184:                                              ; preds = %164
  br label %185

185:                                              ; preds = %184, %135
  %186 = load i32, ptr %10, align 4
  ret i32 %186
}

; Function Attrs: nounwind uwtable
define i32 @prte_uicrc_partial(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %13 = load i8, ptr @_prte_crc_table_initialized, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  call void @prte_initialize_crc_table()
  br label %16

16:                                               ; preds = %15, %3
  %17 = load ptr, ptr %4, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 3
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  br i1 false, label %23, label %80

22:                                               ; preds = %16
  br i1 true, label %23, label %80

23:                                               ; preds = %22, %21
  %24 = load ptr, ptr %4, align 8
  store ptr %24, ptr %11, align 8
  br label %25

25:                                               ; preds = %54, %23
  %26 = load i64, ptr %5, align 8
  %27 = icmp uge i64 %26, 4
  br i1 %27, label %28, label %57

28:                                               ; preds = %25
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds i32, ptr %29, i32 1
  store ptr %30, ptr %11, align 8
  %31 = load i32, ptr %29, align 4
  store i32 %31, ptr %10, align 4
  store ptr %10, ptr %9, align 8
  store i32 0, ptr %8, align 4
  br label %32

32:                                               ; preds = %51, %28
  %33 = load i32, ptr %8, align 4
  %34 = icmp slt i32 %33, 4
  br i1 %34, label %35, label %54

35:                                               ; preds = %32
  %36 = load i32, ptr %6, align 4
  %37 = lshr i32 %36, 24
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %39, ptr %9, align 8
  %40 = load i8, ptr %38, align 1
  %41 = zext i8 %40 to i32
  %42 = xor i32 %37, %41
  %43 = and i32 %42, 255
  store i32 %43, ptr %7, align 4
  %44 = load i32, ptr %6, align 4
  %45 = shl i32 %44, 8
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [256 x i32], ptr @_prte_crc_table, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = xor i32 %45, %49
  store i32 %50, ptr %6, align 4
  br label %51

51:                                               ; preds = %35
  %52 = load i32, ptr %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %8, align 4
  br label %32, !llvm.loop !49

54:                                               ; preds = %32
  %55 = load i64, ptr %5, align 8
  %56 = sub i64 %55, 4
  store i64 %56, ptr %5, align 8
  br label %25, !llvm.loop !50

57:                                               ; preds = %25
  %58 = load ptr, ptr %11, align 8
  store ptr %58, ptr %9, align 8
  br label %59

59:                                               ; preds = %63, %57
  %60 = load i64, ptr %5, align 8
  %61 = add i64 %60, -1
  store i64 %61, ptr %5, align 8
  %62 = icmp ne i64 %60, 0
  br i1 %62, label %63, label %79

63:                                               ; preds = %59
  %64 = load i32, ptr %6, align 4
  %65 = lshr i32 %64, 24
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds i8, ptr %66, i32 1
  store ptr %67, ptr %9, align 8
  %68 = load i8, ptr %66, align 1
  %69 = zext i8 %68 to i32
  %70 = xor i32 %65, %69
  %71 = and i32 %70, 255
  store i32 %71, ptr %7, align 4
  %72 = load i32, ptr %6, align 4
  %73 = shl i32 %72, 8
  %74 = load i32, ptr %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [256 x i32], ptr @_prte_crc_table, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = xor i32 %73, %77
  store i32 %78, ptr %6, align 4
  br label %59, !llvm.loop !51

79:                                               ; preds = %59
  br label %103

80:                                               ; preds = %22, %21
  %81 = load ptr, ptr %4, align 8
  store ptr %81, ptr %12, align 8
  br label %82

82:                                               ; preds = %86, %80
  %83 = load i64, ptr %5, align 8
  %84 = add i64 %83, -1
  store i64 %84, ptr %5, align 8
  %85 = icmp ne i64 %83, 0
  br i1 %85, label %86, label %102

86:                                               ; preds = %82
  %87 = load i32, ptr %6, align 4
  %88 = lshr i32 %87, 24
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds i8, ptr %89, i32 1
  store ptr %90, ptr %12, align 8
  %91 = load i8, ptr %89, align 1
  %92 = zext i8 %91 to i32
  %93 = xor i32 %88, %92
  %94 = and i32 %93, 255
  store i32 %94, ptr %7, align 4
  %95 = load i32, ptr %6, align 4
  %96 = shl i32 %95, 8
  %97 = load i32, ptr %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [256 x i32], ptr @_prte_crc_table, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = xor i32 %96, %100
  store i32 %101, ptr %6, align 4
  br label %82, !llvm.loop !52

102:                                              ; preds = %82
  br label %103

103:                                              ; preds = %102, %79
  %104 = load i32, ptr %6, align 4
  ret i32 %104
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
