target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }

; Function Attrs: nounwind uwtable
define hidden void @zend_optimizer_compact_vars(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct._zend_op_array, ptr %23, i32 0, i32 14
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct._zend_op_array, ptr %26, i32 0, i32 12
  %28 = load i32, ptr %27, align 8
  %29 = add i32 %25, %28
  %30 = call i32 @zend_bitset_len(i32 noundef %29)
  store i32 %30, ptr %14, align 4
  %31 = load i32, ptr %14, align 4
  %32 = zext i32 %31 to i64
  %33 = mul i64 %32, 8
  %34 = icmp ugt i64 %33, 32768
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = icmp ne i64 %38, 0
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %12, align 1
  br i1 %39, label %41, label %340

41:                                               ; preds = %1
  %42 = load i32, ptr %14, align 4
  %43 = zext i32 %42 to i64
  %44 = mul i64 %43, 8
  %45 = call i1 @llvm.is.constant.i64(i64 %44)
  br i1 %45, label %46, label %333

46:                                               ; preds = %41
  %47 = load i32, ptr %14, align 4
  %48 = zext i32 %47 to i64
  %49 = mul i64 %48, 8
  %50 = icmp ule i64 %49, 8
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = call noalias ptr @_emalloc_8()
  br label %331

53:                                               ; preds = %46
  %54 = load i32, ptr %14, align 4
  %55 = zext i32 %54 to i64
  %56 = mul i64 %55, 8
  %57 = icmp ule i64 %56, 16
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = call noalias ptr @_emalloc_16()
  br label %329

60:                                               ; preds = %53
  %61 = load i32, ptr %14, align 4
  %62 = zext i32 %61 to i64
  %63 = mul i64 %62, 8
  %64 = icmp ule i64 %63, 24
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = call noalias ptr @_emalloc_24()
  br label %327

67:                                               ; preds = %60
  %68 = load i32, ptr %14, align 4
  %69 = zext i32 %68 to i64
  %70 = mul i64 %69, 8
  %71 = icmp ule i64 %70, 32
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = call noalias ptr @_emalloc_32()
  br label %325

74:                                               ; preds = %67
  %75 = load i32, ptr %14, align 4
  %76 = zext i32 %75 to i64
  %77 = mul i64 %76, 8
  %78 = icmp ule i64 %77, 40
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = call noalias ptr @_emalloc_40()
  br label %323

81:                                               ; preds = %74
  %82 = load i32, ptr %14, align 4
  %83 = zext i32 %82 to i64
  %84 = mul i64 %83, 8
  %85 = icmp ule i64 %84, 48
  br i1 %85, label %86, label %88

86:                                               ; preds = %81
  %87 = call noalias ptr @_emalloc_48()
  br label %321

88:                                               ; preds = %81
  %89 = load i32, ptr %14, align 4
  %90 = zext i32 %89 to i64
  %91 = mul i64 %90, 8
  %92 = icmp ule i64 %91, 56
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  %94 = call noalias ptr @_emalloc_56()
  br label %319

95:                                               ; preds = %88
  %96 = load i32, ptr %14, align 4
  %97 = zext i32 %96 to i64
  %98 = mul i64 %97, 8
  %99 = icmp ule i64 %98, 64
  br i1 %99, label %100, label %102

100:                                              ; preds = %95
  %101 = call noalias ptr @_emalloc_64()
  br label %317

102:                                              ; preds = %95
  %103 = load i32, ptr %14, align 4
  %104 = zext i32 %103 to i64
  %105 = mul i64 %104, 8
  %106 = icmp ule i64 %105, 80
  br i1 %106, label %107, label %109

107:                                              ; preds = %102
  %108 = call noalias ptr @_emalloc_80()
  br label %315

109:                                              ; preds = %102
  %110 = load i32, ptr %14, align 4
  %111 = zext i32 %110 to i64
  %112 = mul i64 %111, 8
  %113 = icmp ule i64 %112, 96
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  %115 = call noalias ptr @_emalloc_96()
  br label %313

116:                                              ; preds = %109
  %117 = load i32, ptr %14, align 4
  %118 = zext i32 %117 to i64
  %119 = mul i64 %118, 8
  %120 = icmp ule i64 %119, 112
  br i1 %120, label %121, label %123

121:                                              ; preds = %116
  %122 = call noalias ptr @_emalloc_112()
  br label %311

123:                                              ; preds = %116
  %124 = load i32, ptr %14, align 4
  %125 = zext i32 %124 to i64
  %126 = mul i64 %125, 8
  %127 = icmp ule i64 %126, 128
  br i1 %127, label %128, label %130

128:                                              ; preds = %123
  %129 = call noalias ptr @_emalloc_128()
  br label %309

130:                                              ; preds = %123
  %131 = load i32, ptr %14, align 4
  %132 = zext i32 %131 to i64
  %133 = mul i64 %132, 8
  %134 = icmp ule i64 %133, 160
  br i1 %134, label %135, label %137

135:                                              ; preds = %130
  %136 = call noalias ptr @_emalloc_160()
  br label %307

137:                                              ; preds = %130
  %138 = load i32, ptr %14, align 4
  %139 = zext i32 %138 to i64
  %140 = mul i64 %139, 8
  %141 = icmp ule i64 %140, 192
  br i1 %141, label %142, label %144

142:                                              ; preds = %137
  %143 = call noalias ptr @_emalloc_192()
  br label %305

144:                                              ; preds = %137
  %145 = load i32, ptr %14, align 4
  %146 = zext i32 %145 to i64
  %147 = mul i64 %146, 8
  %148 = icmp ule i64 %147, 224
  br i1 %148, label %149, label %151

149:                                              ; preds = %144
  %150 = call noalias ptr @_emalloc_224()
  br label %303

151:                                              ; preds = %144
  %152 = load i32, ptr %14, align 4
  %153 = zext i32 %152 to i64
  %154 = mul i64 %153, 8
  %155 = icmp ule i64 %154, 256
  br i1 %155, label %156, label %158

156:                                              ; preds = %151
  %157 = call noalias ptr @_emalloc_256()
  br label %301

158:                                              ; preds = %151
  %159 = load i32, ptr %14, align 4
  %160 = zext i32 %159 to i64
  %161 = mul i64 %160, 8
  %162 = icmp ule i64 %161, 320
  br i1 %162, label %163, label %165

163:                                              ; preds = %158
  %164 = call noalias ptr @_emalloc_320()
  br label %299

165:                                              ; preds = %158
  %166 = load i32, ptr %14, align 4
  %167 = zext i32 %166 to i64
  %168 = mul i64 %167, 8
  %169 = icmp ule i64 %168, 384
  br i1 %169, label %170, label %172

170:                                              ; preds = %165
  %171 = call noalias ptr @_emalloc_384()
  br label %297

172:                                              ; preds = %165
  %173 = load i32, ptr %14, align 4
  %174 = zext i32 %173 to i64
  %175 = mul i64 %174, 8
  %176 = icmp ule i64 %175, 448
  br i1 %176, label %177, label %179

177:                                              ; preds = %172
  %178 = call noalias ptr @_emalloc_448()
  br label %295

179:                                              ; preds = %172
  %180 = load i32, ptr %14, align 4
  %181 = zext i32 %180 to i64
  %182 = mul i64 %181, 8
  %183 = icmp ule i64 %182, 512
  br i1 %183, label %184, label %186

184:                                              ; preds = %179
  %185 = call noalias ptr @_emalloc_512()
  br label %293

186:                                              ; preds = %179
  %187 = load i32, ptr %14, align 4
  %188 = zext i32 %187 to i64
  %189 = mul i64 %188, 8
  %190 = icmp ule i64 %189, 640
  br i1 %190, label %191, label %193

191:                                              ; preds = %186
  %192 = call noalias ptr @_emalloc_640()
  br label %291

193:                                              ; preds = %186
  %194 = load i32, ptr %14, align 4
  %195 = zext i32 %194 to i64
  %196 = mul i64 %195, 8
  %197 = icmp ule i64 %196, 768
  br i1 %197, label %198, label %200

198:                                              ; preds = %193
  %199 = call noalias ptr @_emalloc_768()
  br label %289

200:                                              ; preds = %193
  %201 = load i32, ptr %14, align 4
  %202 = zext i32 %201 to i64
  %203 = mul i64 %202, 8
  %204 = icmp ule i64 %203, 896
  br i1 %204, label %205, label %207

205:                                              ; preds = %200
  %206 = call noalias ptr @_emalloc_896()
  br label %287

207:                                              ; preds = %200
  %208 = load i32, ptr %14, align 4
  %209 = zext i32 %208 to i64
  %210 = mul i64 %209, 8
  %211 = icmp ule i64 %210, 1024
  br i1 %211, label %212, label %214

212:                                              ; preds = %207
  %213 = call noalias ptr @_emalloc_1024()
  br label %285

214:                                              ; preds = %207
  %215 = load i32, ptr %14, align 4
  %216 = zext i32 %215 to i64
  %217 = mul i64 %216, 8
  %218 = icmp ule i64 %217, 1280
  br i1 %218, label %219, label %221

219:                                              ; preds = %214
  %220 = call noalias ptr @_emalloc_1280()
  br label %283

221:                                              ; preds = %214
  %222 = load i32, ptr %14, align 4
  %223 = zext i32 %222 to i64
  %224 = mul i64 %223, 8
  %225 = icmp ule i64 %224, 1536
  br i1 %225, label %226, label %228

226:                                              ; preds = %221
  %227 = call noalias ptr @_emalloc_1536()
  br label %281

228:                                              ; preds = %221
  %229 = load i32, ptr %14, align 4
  %230 = zext i32 %229 to i64
  %231 = mul i64 %230, 8
  %232 = icmp ule i64 %231, 1792
  br i1 %232, label %233, label %235

233:                                              ; preds = %228
  %234 = call noalias ptr @_emalloc_1792()
  br label %279

235:                                              ; preds = %228
  %236 = load i32, ptr %14, align 4
  %237 = zext i32 %236 to i64
  %238 = mul i64 %237, 8
  %239 = icmp ule i64 %238, 2048
  br i1 %239, label %240, label %242

240:                                              ; preds = %235
  %241 = call noalias ptr @_emalloc_2048()
  br label %277

242:                                              ; preds = %235
  %243 = load i32, ptr %14, align 4
  %244 = zext i32 %243 to i64
  %245 = mul i64 %244, 8
  %246 = icmp ule i64 %245, 2560
  br i1 %246, label %247, label %249

247:                                              ; preds = %242
  %248 = call noalias ptr @_emalloc_2560()
  br label %275

249:                                              ; preds = %242
  %250 = load i32, ptr %14, align 4
  %251 = zext i32 %250 to i64
  %252 = mul i64 %251, 8
  %253 = icmp ule i64 %252, 3072
  br i1 %253, label %254, label %256

254:                                              ; preds = %249
  %255 = call noalias ptr @_emalloc_3072()
  br label %273

256:                                              ; preds = %249
  %257 = load i32, ptr %14, align 4
  %258 = zext i32 %257 to i64
  %259 = mul i64 %258, 8
  %260 = icmp ule i64 %259, 2093056
  br i1 %260, label %261, label %266

261:                                              ; preds = %256
  %262 = load i32, ptr %14, align 4
  %263 = zext i32 %262 to i64
  %264 = mul i64 %263, 8
  %265 = call noalias ptr @_emalloc_large(i64 noundef %264) #7
  br label %271

266:                                              ; preds = %256
  %267 = load i32, ptr %14, align 4
  %268 = zext i32 %267 to i64
  %269 = mul i64 %268, 8
  %270 = call noalias ptr @_emalloc_huge(i64 noundef %269) #7
  br label %271

271:                                              ; preds = %266, %261
  %272 = phi ptr [ %265, %261 ], [ %270, %266 ]
  br label %273

273:                                              ; preds = %271, %254
  %274 = phi ptr [ %255, %254 ], [ %272, %271 ]
  br label %275

275:                                              ; preds = %273, %247
  %276 = phi ptr [ %248, %247 ], [ %274, %273 ]
  br label %277

277:                                              ; preds = %275, %240
  %278 = phi ptr [ %241, %240 ], [ %276, %275 ]
  br label %279

279:                                              ; preds = %277, %233
  %280 = phi ptr [ %234, %233 ], [ %278, %277 ]
  br label %281

281:                                              ; preds = %279, %226
  %282 = phi ptr [ %227, %226 ], [ %280, %279 ]
  br label %283

283:                                              ; preds = %281, %219
  %284 = phi ptr [ %220, %219 ], [ %282, %281 ]
  br label %285

285:                                              ; preds = %283, %212
  %286 = phi ptr [ %213, %212 ], [ %284, %283 ]
  br label %287

287:                                              ; preds = %285, %205
  %288 = phi ptr [ %206, %205 ], [ %286, %285 ]
  br label %289

289:                                              ; preds = %287, %198
  %290 = phi ptr [ %199, %198 ], [ %288, %287 ]
  br label %291

291:                                              ; preds = %289, %191
  %292 = phi ptr [ %192, %191 ], [ %290, %289 ]
  br label %293

293:                                              ; preds = %291, %184
  %294 = phi ptr [ %185, %184 ], [ %292, %291 ]
  br label %295

295:                                              ; preds = %293, %177
  %296 = phi ptr [ %178, %177 ], [ %294, %293 ]
  br label %297

297:                                              ; preds = %295, %170
  %298 = phi ptr [ %171, %170 ], [ %296, %295 ]
  br label %299

299:                                              ; preds = %297, %163
  %300 = phi ptr [ %164, %163 ], [ %298, %297 ]
  br label %301

301:                                              ; preds = %299, %156
  %302 = phi ptr [ %157, %156 ], [ %300, %299 ]
  br label %303

303:                                              ; preds = %301, %149
  %304 = phi ptr [ %150, %149 ], [ %302, %301 ]
  br label %305

305:                                              ; preds = %303, %142
  %306 = phi ptr [ %143, %142 ], [ %304, %303 ]
  br label %307

307:                                              ; preds = %305, %135
  %308 = phi ptr [ %136, %135 ], [ %306, %305 ]
  br label %309

309:                                              ; preds = %307, %128
  %310 = phi ptr [ %129, %128 ], [ %308, %307 ]
  br label %311

311:                                              ; preds = %309, %121
  %312 = phi ptr [ %122, %121 ], [ %310, %309 ]
  br label %313

313:                                              ; preds = %311, %114
  %314 = phi ptr [ %115, %114 ], [ %312, %311 ]
  br label %315

315:                                              ; preds = %313, %107
  %316 = phi ptr [ %108, %107 ], [ %314, %313 ]
  br label %317

317:                                              ; preds = %315, %100
  %318 = phi ptr [ %101, %100 ], [ %316, %315 ]
  br label %319

319:                                              ; preds = %317, %93
  %320 = phi ptr [ %94, %93 ], [ %318, %317 ]
  br label %321

321:                                              ; preds = %319, %86
  %322 = phi ptr [ %87, %86 ], [ %320, %319 ]
  br label %323

323:                                              ; preds = %321, %79
  %324 = phi ptr [ %80, %79 ], [ %322, %321 ]
  br label %325

325:                                              ; preds = %323, %72
  %326 = phi ptr [ %73, %72 ], [ %324, %323 ]
  br label %327

327:                                              ; preds = %325, %65
  %328 = phi ptr [ %66, %65 ], [ %326, %325 ]
  br label %329

329:                                              ; preds = %327, %58
  %330 = phi ptr [ %59, %58 ], [ %328, %327 ]
  br label %331

331:                                              ; preds = %329, %51
  %332 = phi ptr [ %52, %51 ], [ %330, %329 ]
  br label %338

333:                                              ; preds = %41
  %334 = load i32, ptr %14, align 4
  %335 = zext i32 %334 to i64
  %336 = mul i64 %335, 8
  %337 = call noalias ptr @_emalloc(i64 noundef %336) #7
  br label %338

338:                                              ; preds = %333, %331
  %339 = phi ptr [ %332, %331 ], [ %337, %333 ]
  br label %345

340:                                              ; preds = %1
  %341 = load i32, ptr %14, align 4
  %342 = zext i32 %341 to i64
  %343 = mul i64 %342, 8
  %344 = alloca i8, i64 %343, align 16
  br label %345

345:                                              ; preds = %340, %338
  %346 = phi ptr [ %339, %338 ], [ %344, %340 ]
  store ptr %346, ptr %15, align 8
  %347 = load ptr, ptr %10, align 8
  %348 = getelementptr inbounds %struct._zend_op_array, ptr %347, i32 0, i32 14
  %349 = load i32, ptr %348, align 8
  %350 = load ptr, ptr %10, align 8
  %351 = getelementptr inbounds %struct._zend_op_array, ptr %350, i32 0, i32 12
  %352 = load i32, ptr %351, align 8
  %353 = add i32 %349, %352
  %354 = zext i32 %353 to i64
  %355 = mul i64 %354, 4
  %356 = icmp ugt i64 %355, 32768
  %357 = xor i1 %356, true
  %358 = xor i1 %357, true
  %359 = zext i1 %358 to i32
  %360 = sext i32 %359 to i64
  %361 = icmp ne i64 %360, 0
  %362 = zext i1 %361 to i8
  store i8 %362, ptr %13, align 1
  br i1 %361, label %363, label %872

363:                                              ; preds = %345
  %364 = load ptr, ptr %10, align 8
  %365 = getelementptr inbounds %struct._zend_op_array, ptr %364, i32 0, i32 14
  %366 = load i32, ptr %365, align 8
  %367 = load ptr, ptr %10, align 8
  %368 = getelementptr inbounds %struct._zend_op_array, ptr %367, i32 0, i32 12
  %369 = load i32, ptr %368, align 8
  %370 = add i32 %366, %369
  %371 = zext i32 %370 to i64
  %372 = mul i64 %371, 4
  %373 = call i1 @llvm.is.constant.i64(i64 %372)
  br i1 %373, label %374, label %859

374:                                              ; preds = %363
  %375 = load ptr, ptr %10, align 8
  %376 = getelementptr inbounds %struct._zend_op_array, ptr %375, i32 0, i32 14
  %377 = load i32, ptr %376, align 8
  %378 = load ptr, ptr %10, align 8
  %379 = getelementptr inbounds %struct._zend_op_array, ptr %378, i32 0, i32 12
  %380 = load i32, ptr %379, align 8
  %381 = add i32 %377, %380
  %382 = zext i32 %381 to i64
  %383 = mul i64 %382, 4
  %384 = icmp ule i64 %383, 8
  br i1 %384, label %385, label %387

385:                                              ; preds = %374
  %386 = call noalias ptr @_emalloc_8()
  br label %857

387:                                              ; preds = %374
  %388 = load ptr, ptr %10, align 8
  %389 = getelementptr inbounds %struct._zend_op_array, ptr %388, i32 0, i32 14
  %390 = load i32, ptr %389, align 8
  %391 = load ptr, ptr %10, align 8
  %392 = getelementptr inbounds %struct._zend_op_array, ptr %391, i32 0, i32 12
  %393 = load i32, ptr %392, align 8
  %394 = add i32 %390, %393
  %395 = zext i32 %394 to i64
  %396 = mul i64 %395, 4
  %397 = icmp ule i64 %396, 16
  br i1 %397, label %398, label %400

398:                                              ; preds = %387
  %399 = call noalias ptr @_emalloc_16()
  br label %855

400:                                              ; preds = %387
  %401 = load ptr, ptr %10, align 8
  %402 = getelementptr inbounds %struct._zend_op_array, ptr %401, i32 0, i32 14
  %403 = load i32, ptr %402, align 8
  %404 = load ptr, ptr %10, align 8
  %405 = getelementptr inbounds %struct._zend_op_array, ptr %404, i32 0, i32 12
  %406 = load i32, ptr %405, align 8
  %407 = add i32 %403, %406
  %408 = zext i32 %407 to i64
  %409 = mul i64 %408, 4
  %410 = icmp ule i64 %409, 24
  br i1 %410, label %411, label %413

411:                                              ; preds = %400
  %412 = call noalias ptr @_emalloc_24()
  br label %853

413:                                              ; preds = %400
  %414 = load ptr, ptr %10, align 8
  %415 = getelementptr inbounds %struct._zend_op_array, ptr %414, i32 0, i32 14
  %416 = load i32, ptr %415, align 8
  %417 = load ptr, ptr %10, align 8
  %418 = getelementptr inbounds %struct._zend_op_array, ptr %417, i32 0, i32 12
  %419 = load i32, ptr %418, align 8
  %420 = add i32 %416, %419
  %421 = zext i32 %420 to i64
  %422 = mul i64 %421, 4
  %423 = icmp ule i64 %422, 32
  br i1 %423, label %424, label %426

424:                                              ; preds = %413
  %425 = call noalias ptr @_emalloc_32()
  br label %851

426:                                              ; preds = %413
  %427 = load ptr, ptr %10, align 8
  %428 = getelementptr inbounds %struct._zend_op_array, ptr %427, i32 0, i32 14
  %429 = load i32, ptr %428, align 8
  %430 = load ptr, ptr %10, align 8
  %431 = getelementptr inbounds %struct._zend_op_array, ptr %430, i32 0, i32 12
  %432 = load i32, ptr %431, align 8
  %433 = add i32 %429, %432
  %434 = zext i32 %433 to i64
  %435 = mul i64 %434, 4
  %436 = icmp ule i64 %435, 40
  br i1 %436, label %437, label %439

437:                                              ; preds = %426
  %438 = call noalias ptr @_emalloc_40()
  br label %849

439:                                              ; preds = %426
  %440 = load ptr, ptr %10, align 8
  %441 = getelementptr inbounds %struct._zend_op_array, ptr %440, i32 0, i32 14
  %442 = load i32, ptr %441, align 8
  %443 = load ptr, ptr %10, align 8
  %444 = getelementptr inbounds %struct._zend_op_array, ptr %443, i32 0, i32 12
  %445 = load i32, ptr %444, align 8
  %446 = add i32 %442, %445
  %447 = zext i32 %446 to i64
  %448 = mul i64 %447, 4
  %449 = icmp ule i64 %448, 48
  br i1 %449, label %450, label %452

450:                                              ; preds = %439
  %451 = call noalias ptr @_emalloc_48()
  br label %847

452:                                              ; preds = %439
  %453 = load ptr, ptr %10, align 8
  %454 = getelementptr inbounds %struct._zend_op_array, ptr %453, i32 0, i32 14
  %455 = load i32, ptr %454, align 8
  %456 = load ptr, ptr %10, align 8
  %457 = getelementptr inbounds %struct._zend_op_array, ptr %456, i32 0, i32 12
  %458 = load i32, ptr %457, align 8
  %459 = add i32 %455, %458
  %460 = zext i32 %459 to i64
  %461 = mul i64 %460, 4
  %462 = icmp ule i64 %461, 56
  br i1 %462, label %463, label %465

463:                                              ; preds = %452
  %464 = call noalias ptr @_emalloc_56()
  br label %845

465:                                              ; preds = %452
  %466 = load ptr, ptr %10, align 8
  %467 = getelementptr inbounds %struct._zend_op_array, ptr %466, i32 0, i32 14
  %468 = load i32, ptr %467, align 8
  %469 = load ptr, ptr %10, align 8
  %470 = getelementptr inbounds %struct._zend_op_array, ptr %469, i32 0, i32 12
  %471 = load i32, ptr %470, align 8
  %472 = add i32 %468, %471
  %473 = zext i32 %472 to i64
  %474 = mul i64 %473, 4
  %475 = icmp ule i64 %474, 64
  br i1 %475, label %476, label %478

476:                                              ; preds = %465
  %477 = call noalias ptr @_emalloc_64()
  br label %843

478:                                              ; preds = %465
  %479 = load ptr, ptr %10, align 8
  %480 = getelementptr inbounds %struct._zend_op_array, ptr %479, i32 0, i32 14
  %481 = load i32, ptr %480, align 8
  %482 = load ptr, ptr %10, align 8
  %483 = getelementptr inbounds %struct._zend_op_array, ptr %482, i32 0, i32 12
  %484 = load i32, ptr %483, align 8
  %485 = add i32 %481, %484
  %486 = zext i32 %485 to i64
  %487 = mul i64 %486, 4
  %488 = icmp ule i64 %487, 80
  br i1 %488, label %489, label %491

489:                                              ; preds = %478
  %490 = call noalias ptr @_emalloc_80()
  br label %841

491:                                              ; preds = %478
  %492 = load ptr, ptr %10, align 8
  %493 = getelementptr inbounds %struct._zend_op_array, ptr %492, i32 0, i32 14
  %494 = load i32, ptr %493, align 8
  %495 = load ptr, ptr %10, align 8
  %496 = getelementptr inbounds %struct._zend_op_array, ptr %495, i32 0, i32 12
  %497 = load i32, ptr %496, align 8
  %498 = add i32 %494, %497
  %499 = zext i32 %498 to i64
  %500 = mul i64 %499, 4
  %501 = icmp ule i64 %500, 96
  br i1 %501, label %502, label %504

502:                                              ; preds = %491
  %503 = call noalias ptr @_emalloc_96()
  br label %839

504:                                              ; preds = %491
  %505 = load ptr, ptr %10, align 8
  %506 = getelementptr inbounds %struct._zend_op_array, ptr %505, i32 0, i32 14
  %507 = load i32, ptr %506, align 8
  %508 = load ptr, ptr %10, align 8
  %509 = getelementptr inbounds %struct._zend_op_array, ptr %508, i32 0, i32 12
  %510 = load i32, ptr %509, align 8
  %511 = add i32 %507, %510
  %512 = zext i32 %511 to i64
  %513 = mul i64 %512, 4
  %514 = icmp ule i64 %513, 112
  br i1 %514, label %515, label %517

515:                                              ; preds = %504
  %516 = call noalias ptr @_emalloc_112()
  br label %837

517:                                              ; preds = %504
  %518 = load ptr, ptr %10, align 8
  %519 = getelementptr inbounds %struct._zend_op_array, ptr %518, i32 0, i32 14
  %520 = load i32, ptr %519, align 8
  %521 = load ptr, ptr %10, align 8
  %522 = getelementptr inbounds %struct._zend_op_array, ptr %521, i32 0, i32 12
  %523 = load i32, ptr %522, align 8
  %524 = add i32 %520, %523
  %525 = zext i32 %524 to i64
  %526 = mul i64 %525, 4
  %527 = icmp ule i64 %526, 128
  br i1 %527, label %528, label %530

528:                                              ; preds = %517
  %529 = call noalias ptr @_emalloc_128()
  br label %835

530:                                              ; preds = %517
  %531 = load ptr, ptr %10, align 8
  %532 = getelementptr inbounds %struct._zend_op_array, ptr %531, i32 0, i32 14
  %533 = load i32, ptr %532, align 8
  %534 = load ptr, ptr %10, align 8
  %535 = getelementptr inbounds %struct._zend_op_array, ptr %534, i32 0, i32 12
  %536 = load i32, ptr %535, align 8
  %537 = add i32 %533, %536
  %538 = zext i32 %537 to i64
  %539 = mul i64 %538, 4
  %540 = icmp ule i64 %539, 160
  br i1 %540, label %541, label %543

541:                                              ; preds = %530
  %542 = call noalias ptr @_emalloc_160()
  br label %833

543:                                              ; preds = %530
  %544 = load ptr, ptr %10, align 8
  %545 = getelementptr inbounds %struct._zend_op_array, ptr %544, i32 0, i32 14
  %546 = load i32, ptr %545, align 8
  %547 = load ptr, ptr %10, align 8
  %548 = getelementptr inbounds %struct._zend_op_array, ptr %547, i32 0, i32 12
  %549 = load i32, ptr %548, align 8
  %550 = add i32 %546, %549
  %551 = zext i32 %550 to i64
  %552 = mul i64 %551, 4
  %553 = icmp ule i64 %552, 192
  br i1 %553, label %554, label %556

554:                                              ; preds = %543
  %555 = call noalias ptr @_emalloc_192()
  br label %831

556:                                              ; preds = %543
  %557 = load ptr, ptr %10, align 8
  %558 = getelementptr inbounds %struct._zend_op_array, ptr %557, i32 0, i32 14
  %559 = load i32, ptr %558, align 8
  %560 = load ptr, ptr %10, align 8
  %561 = getelementptr inbounds %struct._zend_op_array, ptr %560, i32 0, i32 12
  %562 = load i32, ptr %561, align 8
  %563 = add i32 %559, %562
  %564 = zext i32 %563 to i64
  %565 = mul i64 %564, 4
  %566 = icmp ule i64 %565, 224
  br i1 %566, label %567, label %569

567:                                              ; preds = %556
  %568 = call noalias ptr @_emalloc_224()
  br label %829

569:                                              ; preds = %556
  %570 = load ptr, ptr %10, align 8
  %571 = getelementptr inbounds %struct._zend_op_array, ptr %570, i32 0, i32 14
  %572 = load i32, ptr %571, align 8
  %573 = load ptr, ptr %10, align 8
  %574 = getelementptr inbounds %struct._zend_op_array, ptr %573, i32 0, i32 12
  %575 = load i32, ptr %574, align 8
  %576 = add i32 %572, %575
  %577 = zext i32 %576 to i64
  %578 = mul i64 %577, 4
  %579 = icmp ule i64 %578, 256
  br i1 %579, label %580, label %582

580:                                              ; preds = %569
  %581 = call noalias ptr @_emalloc_256()
  br label %827

582:                                              ; preds = %569
  %583 = load ptr, ptr %10, align 8
  %584 = getelementptr inbounds %struct._zend_op_array, ptr %583, i32 0, i32 14
  %585 = load i32, ptr %584, align 8
  %586 = load ptr, ptr %10, align 8
  %587 = getelementptr inbounds %struct._zend_op_array, ptr %586, i32 0, i32 12
  %588 = load i32, ptr %587, align 8
  %589 = add i32 %585, %588
  %590 = zext i32 %589 to i64
  %591 = mul i64 %590, 4
  %592 = icmp ule i64 %591, 320
  br i1 %592, label %593, label %595

593:                                              ; preds = %582
  %594 = call noalias ptr @_emalloc_320()
  br label %825

595:                                              ; preds = %582
  %596 = load ptr, ptr %10, align 8
  %597 = getelementptr inbounds %struct._zend_op_array, ptr %596, i32 0, i32 14
  %598 = load i32, ptr %597, align 8
  %599 = load ptr, ptr %10, align 8
  %600 = getelementptr inbounds %struct._zend_op_array, ptr %599, i32 0, i32 12
  %601 = load i32, ptr %600, align 8
  %602 = add i32 %598, %601
  %603 = zext i32 %602 to i64
  %604 = mul i64 %603, 4
  %605 = icmp ule i64 %604, 384
  br i1 %605, label %606, label %608

606:                                              ; preds = %595
  %607 = call noalias ptr @_emalloc_384()
  br label %823

608:                                              ; preds = %595
  %609 = load ptr, ptr %10, align 8
  %610 = getelementptr inbounds %struct._zend_op_array, ptr %609, i32 0, i32 14
  %611 = load i32, ptr %610, align 8
  %612 = load ptr, ptr %10, align 8
  %613 = getelementptr inbounds %struct._zend_op_array, ptr %612, i32 0, i32 12
  %614 = load i32, ptr %613, align 8
  %615 = add i32 %611, %614
  %616 = zext i32 %615 to i64
  %617 = mul i64 %616, 4
  %618 = icmp ule i64 %617, 448
  br i1 %618, label %619, label %621

619:                                              ; preds = %608
  %620 = call noalias ptr @_emalloc_448()
  br label %821

621:                                              ; preds = %608
  %622 = load ptr, ptr %10, align 8
  %623 = getelementptr inbounds %struct._zend_op_array, ptr %622, i32 0, i32 14
  %624 = load i32, ptr %623, align 8
  %625 = load ptr, ptr %10, align 8
  %626 = getelementptr inbounds %struct._zend_op_array, ptr %625, i32 0, i32 12
  %627 = load i32, ptr %626, align 8
  %628 = add i32 %624, %627
  %629 = zext i32 %628 to i64
  %630 = mul i64 %629, 4
  %631 = icmp ule i64 %630, 512
  br i1 %631, label %632, label %634

632:                                              ; preds = %621
  %633 = call noalias ptr @_emalloc_512()
  br label %819

634:                                              ; preds = %621
  %635 = load ptr, ptr %10, align 8
  %636 = getelementptr inbounds %struct._zend_op_array, ptr %635, i32 0, i32 14
  %637 = load i32, ptr %636, align 8
  %638 = load ptr, ptr %10, align 8
  %639 = getelementptr inbounds %struct._zend_op_array, ptr %638, i32 0, i32 12
  %640 = load i32, ptr %639, align 8
  %641 = add i32 %637, %640
  %642 = zext i32 %641 to i64
  %643 = mul i64 %642, 4
  %644 = icmp ule i64 %643, 640
  br i1 %644, label %645, label %647

645:                                              ; preds = %634
  %646 = call noalias ptr @_emalloc_640()
  br label %817

647:                                              ; preds = %634
  %648 = load ptr, ptr %10, align 8
  %649 = getelementptr inbounds %struct._zend_op_array, ptr %648, i32 0, i32 14
  %650 = load i32, ptr %649, align 8
  %651 = load ptr, ptr %10, align 8
  %652 = getelementptr inbounds %struct._zend_op_array, ptr %651, i32 0, i32 12
  %653 = load i32, ptr %652, align 8
  %654 = add i32 %650, %653
  %655 = zext i32 %654 to i64
  %656 = mul i64 %655, 4
  %657 = icmp ule i64 %656, 768
  br i1 %657, label %658, label %660

658:                                              ; preds = %647
  %659 = call noalias ptr @_emalloc_768()
  br label %815

660:                                              ; preds = %647
  %661 = load ptr, ptr %10, align 8
  %662 = getelementptr inbounds %struct._zend_op_array, ptr %661, i32 0, i32 14
  %663 = load i32, ptr %662, align 8
  %664 = load ptr, ptr %10, align 8
  %665 = getelementptr inbounds %struct._zend_op_array, ptr %664, i32 0, i32 12
  %666 = load i32, ptr %665, align 8
  %667 = add i32 %663, %666
  %668 = zext i32 %667 to i64
  %669 = mul i64 %668, 4
  %670 = icmp ule i64 %669, 896
  br i1 %670, label %671, label %673

671:                                              ; preds = %660
  %672 = call noalias ptr @_emalloc_896()
  br label %813

673:                                              ; preds = %660
  %674 = load ptr, ptr %10, align 8
  %675 = getelementptr inbounds %struct._zend_op_array, ptr %674, i32 0, i32 14
  %676 = load i32, ptr %675, align 8
  %677 = load ptr, ptr %10, align 8
  %678 = getelementptr inbounds %struct._zend_op_array, ptr %677, i32 0, i32 12
  %679 = load i32, ptr %678, align 8
  %680 = add i32 %676, %679
  %681 = zext i32 %680 to i64
  %682 = mul i64 %681, 4
  %683 = icmp ule i64 %682, 1024
  br i1 %683, label %684, label %686

684:                                              ; preds = %673
  %685 = call noalias ptr @_emalloc_1024()
  br label %811

686:                                              ; preds = %673
  %687 = load ptr, ptr %10, align 8
  %688 = getelementptr inbounds %struct._zend_op_array, ptr %687, i32 0, i32 14
  %689 = load i32, ptr %688, align 8
  %690 = load ptr, ptr %10, align 8
  %691 = getelementptr inbounds %struct._zend_op_array, ptr %690, i32 0, i32 12
  %692 = load i32, ptr %691, align 8
  %693 = add i32 %689, %692
  %694 = zext i32 %693 to i64
  %695 = mul i64 %694, 4
  %696 = icmp ule i64 %695, 1280
  br i1 %696, label %697, label %699

697:                                              ; preds = %686
  %698 = call noalias ptr @_emalloc_1280()
  br label %809

699:                                              ; preds = %686
  %700 = load ptr, ptr %10, align 8
  %701 = getelementptr inbounds %struct._zend_op_array, ptr %700, i32 0, i32 14
  %702 = load i32, ptr %701, align 8
  %703 = load ptr, ptr %10, align 8
  %704 = getelementptr inbounds %struct._zend_op_array, ptr %703, i32 0, i32 12
  %705 = load i32, ptr %704, align 8
  %706 = add i32 %702, %705
  %707 = zext i32 %706 to i64
  %708 = mul i64 %707, 4
  %709 = icmp ule i64 %708, 1536
  br i1 %709, label %710, label %712

710:                                              ; preds = %699
  %711 = call noalias ptr @_emalloc_1536()
  br label %807

712:                                              ; preds = %699
  %713 = load ptr, ptr %10, align 8
  %714 = getelementptr inbounds %struct._zend_op_array, ptr %713, i32 0, i32 14
  %715 = load i32, ptr %714, align 8
  %716 = load ptr, ptr %10, align 8
  %717 = getelementptr inbounds %struct._zend_op_array, ptr %716, i32 0, i32 12
  %718 = load i32, ptr %717, align 8
  %719 = add i32 %715, %718
  %720 = zext i32 %719 to i64
  %721 = mul i64 %720, 4
  %722 = icmp ule i64 %721, 1792
  br i1 %722, label %723, label %725

723:                                              ; preds = %712
  %724 = call noalias ptr @_emalloc_1792()
  br label %805

725:                                              ; preds = %712
  %726 = load ptr, ptr %10, align 8
  %727 = getelementptr inbounds %struct._zend_op_array, ptr %726, i32 0, i32 14
  %728 = load i32, ptr %727, align 8
  %729 = load ptr, ptr %10, align 8
  %730 = getelementptr inbounds %struct._zend_op_array, ptr %729, i32 0, i32 12
  %731 = load i32, ptr %730, align 8
  %732 = add i32 %728, %731
  %733 = zext i32 %732 to i64
  %734 = mul i64 %733, 4
  %735 = icmp ule i64 %734, 2048
  br i1 %735, label %736, label %738

736:                                              ; preds = %725
  %737 = call noalias ptr @_emalloc_2048()
  br label %803

738:                                              ; preds = %725
  %739 = load ptr, ptr %10, align 8
  %740 = getelementptr inbounds %struct._zend_op_array, ptr %739, i32 0, i32 14
  %741 = load i32, ptr %740, align 8
  %742 = load ptr, ptr %10, align 8
  %743 = getelementptr inbounds %struct._zend_op_array, ptr %742, i32 0, i32 12
  %744 = load i32, ptr %743, align 8
  %745 = add i32 %741, %744
  %746 = zext i32 %745 to i64
  %747 = mul i64 %746, 4
  %748 = icmp ule i64 %747, 2560
  br i1 %748, label %749, label %751

749:                                              ; preds = %738
  %750 = call noalias ptr @_emalloc_2560()
  br label %801

751:                                              ; preds = %738
  %752 = load ptr, ptr %10, align 8
  %753 = getelementptr inbounds %struct._zend_op_array, ptr %752, i32 0, i32 14
  %754 = load i32, ptr %753, align 8
  %755 = load ptr, ptr %10, align 8
  %756 = getelementptr inbounds %struct._zend_op_array, ptr %755, i32 0, i32 12
  %757 = load i32, ptr %756, align 8
  %758 = add i32 %754, %757
  %759 = zext i32 %758 to i64
  %760 = mul i64 %759, 4
  %761 = icmp ule i64 %760, 3072
  br i1 %761, label %762, label %764

762:                                              ; preds = %751
  %763 = call noalias ptr @_emalloc_3072()
  br label %799

764:                                              ; preds = %751
  %765 = load ptr, ptr %10, align 8
  %766 = getelementptr inbounds %struct._zend_op_array, ptr %765, i32 0, i32 14
  %767 = load i32, ptr %766, align 8
  %768 = load ptr, ptr %10, align 8
  %769 = getelementptr inbounds %struct._zend_op_array, ptr %768, i32 0, i32 12
  %770 = load i32, ptr %769, align 8
  %771 = add i32 %767, %770
  %772 = zext i32 %771 to i64
  %773 = mul i64 %772, 4
  %774 = icmp ule i64 %773, 2093056
  br i1 %774, label %775, label %786

775:                                              ; preds = %764
  %776 = load ptr, ptr %10, align 8
  %777 = getelementptr inbounds %struct._zend_op_array, ptr %776, i32 0, i32 14
  %778 = load i32, ptr %777, align 8
  %779 = load ptr, ptr %10, align 8
  %780 = getelementptr inbounds %struct._zend_op_array, ptr %779, i32 0, i32 12
  %781 = load i32, ptr %780, align 8
  %782 = add i32 %778, %781
  %783 = zext i32 %782 to i64
  %784 = mul i64 %783, 4
  %785 = call noalias ptr @_emalloc_large(i64 noundef %784) #7
  br label %797

786:                                              ; preds = %764
  %787 = load ptr, ptr %10, align 8
  %788 = getelementptr inbounds %struct._zend_op_array, ptr %787, i32 0, i32 14
  %789 = load i32, ptr %788, align 8
  %790 = load ptr, ptr %10, align 8
  %791 = getelementptr inbounds %struct._zend_op_array, ptr %790, i32 0, i32 12
  %792 = load i32, ptr %791, align 8
  %793 = add i32 %789, %792
  %794 = zext i32 %793 to i64
  %795 = mul i64 %794, 4
  %796 = call noalias ptr @_emalloc_huge(i64 noundef %795) #7
  br label %797

797:                                              ; preds = %786, %775
  %798 = phi ptr [ %785, %775 ], [ %796, %786 ]
  br label %799

799:                                              ; preds = %797, %762
  %800 = phi ptr [ %763, %762 ], [ %798, %797 ]
  br label %801

801:                                              ; preds = %799, %749
  %802 = phi ptr [ %750, %749 ], [ %800, %799 ]
  br label %803

803:                                              ; preds = %801, %736
  %804 = phi ptr [ %737, %736 ], [ %802, %801 ]
  br label %805

805:                                              ; preds = %803, %723
  %806 = phi ptr [ %724, %723 ], [ %804, %803 ]
  br label %807

807:                                              ; preds = %805, %710
  %808 = phi ptr [ %711, %710 ], [ %806, %805 ]
  br label %809

809:                                              ; preds = %807, %697
  %810 = phi ptr [ %698, %697 ], [ %808, %807 ]
  br label %811

811:                                              ; preds = %809, %684
  %812 = phi ptr [ %685, %684 ], [ %810, %809 ]
  br label %813

813:                                              ; preds = %811, %671
  %814 = phi ptr [ %672, %671 ], [ %812, %811 ]
  br label %815

815:                                              ; preds = %813, %658
  %816 = phi ptr [ %659, %658 ], [ %814, %813 ]
  br label %817

817:                                              ; preds = %815, %645
  %818 = phi ptr [ %646, %645 ], [ %816, %815 ]
  br label %819

819:                                              ; preds = %817, %632
  %820 = phi ptr [ %633, %632 ], [ %818, %817 ]
  br label %821

821:                                              ; preds = %819, %619
  %822 = phi ptr [ %620, %619 ], [ %820, %819 ]
  br label %823

823:                                              ; preds = %821, %606
  %824 = phi ptr [ %607, %606 ], [ %822, %821 ]
  br label %825

825:                                              ; preds = %823, %593
  %826 = phi ptr [ %594, %593 ], [ %824, %823 ]
  br label %827

827:                                              ; preds = %825, %580
  %828 = phi ptr [ %581, %580 ], [ %826, %825 ]
  br label %829

829:                                              ; preds = %827, %567
  %830 = phi ptr [ %568, %567 ], [ %828, %827 ]
  br label %831

831:                                              ; preds = %829, %554
  %832 = phi ptr [ %555, %554 ], [ %830, %829 ]
  br label %833

833:                                              ; preds = %831, %541
  %834 = phi ptr [ %542, %541 ], [ %832, %831 ]
  br label %835

835:                                              ; preds = %833, %528
  %836 = phi ptr [ %529, %528 ], [ %834, %833 ]
  br label %837

837:                                              ; preds = %835, %515
  %838 = phi ptr [ %516, %515 ], [ %836, %835 ]
  br label %839

839:                                              ; preds = %837, %502
  %840 = phi ptr [ %503, %502 ], [ %838, %837 ]
  br label %841

841:                                              ; preds = %839, %489
  %842 = phi ptr [ %490, %489 ], [ %840, %839 ]
  br label %843

843:                                              ; preds = %841, %476
  %844 = phi ptr [ %477, %476 ], [ %842, %841 ]
  br label %845

845:                                              ; preds = %843, %463
  %846 = phi ptr [ %464, %463 ], [ %844, %843 ]
  br label %847

847:                                              ; preds = %845, %450
  %848 = phi ptr [ %451, %450 ], [ %846, %845 ]
  br label %849

849:                                              ; preds = %847, %437
  %850 = phi ptr [ %438, %437 ], [ %848, %847 ]
  br label %851

851:                                              ; preds = %849, %424
  %852 = phi ptr [ %425, %424 ], [ %850, %849 ]
  br label %853

853:                                              ; preds = %851, %411
  %854 = phi ptr [ %412, %411 ], [ %852, %851 ]
  br label %855

855:                                              ; preds = %853, %398
  %856 = phi ptr [ %399, %398 ], [ %854, %853 ]
  br label %857

857:                                              ; preds = %855, %385
  %858 = phi ptr [ %386, %385 ], [ %856, %855 ]
  br label %870

859:                                              ; preds = %363
  %860 = load ptr, ptr %10, align 8
  %861 = getelementptr inbounds %struct._zend_op_array, ptr %860, i32 0, i32 14
  %862 = load i32, ptr %861, align 8
  %863 = load ptr, ptr %10, align 8
  %864 = getelementptr inbounds %struct._zend_op_array, ptr %863, i32 0, i32 12
  %865 = load i32, ptr %864, align 8
  %866 = add i32 %862, %865
  %867 = zext i32 %866 to i64
  %868 = mul i64 %867, 4
  %869 = call noalias ptr @_emalloc(i64 noundef %868) #7
  br label %870

870:                                              ; preds = %859, %857
  %871 = phi ptr [ %858, %857 ], [ %869, %859 ]
  br label %883

872:                                              ; preds = %345
  %873 = load ptr, ptr %10, align 8
  %874 = getelementptr inbounds %struct._zend_op_array, ptr %873, i32 0, i32 14
  %875 = load i32, ptr %874, align 8
  %876 = load ptr, ptr %10, align 8
  %877 = getelementptr inbounds %struct._zend_op_array, ptr %876, i32 0, i32 12
  %878 = load i32, ptr %877, align 8
  %879 = add i32 %875, %878
  %880 = zext i32 %879 to i64
  %881 = mul i64 %880, 4
  %882 = alloca i8, i64 %881, align 16
  br label %883

883:                                              ; preds = %872, %870
  %884 = phi ptr [ %871, %870 ], [ %882, %872 ]
  store ptr %884, ptr %16, align 8
  %885 = load ptr, ptr %15, align 8
  %886 = load i32, ptr %14, align 4
  call void @zend_bitset_clear(ptr noundef %885, i32 noundef %886)
  store i32 0, ptr %11, align 4
  br label %887

887:                                              ; preds = %980, %883
  %888 = load i32, ptr %11, align 4
  %889 = load ptr, ptr %10, align 8
  %890 = getelementptr inbounds %struct._zend_op_array, ptr %889, i32 0, i32 15
  %891 = load i32, ptr %890, align 4
  %892 = icmp ult i32 %888, %891
  br i1 %892, label %893, label %983

893:                                              ; preds = %887
  %894 = load ptr, ptr %10, align 8
  %895 = getelementptr inbounds %struct._zend_op_array, ptr %894, i32 0, i32 16
  %896 = load ptr, ptr %895, align 8
  %897 = load i32, ptr %11, align 4
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds %struct._zend_op, ptr %896, i64 %898
  store ptr %899, ptr %19, align 8
  %900 = load ptr, ptr %19, align 8
  %901 = getelementptr inbounds %struct._zend_op, ptr %900, i32 0, i32 7
  %902 = load i8, ptr %901, align 1
  %903 = zext i8 %902 to i32
  %904 = and i32 %903, 14
  %905 = icmp ne i32 %904, 0
  br i1 %905, label %906, label %915

906:                                              ; preds = %893
  %907 = load ptr, ptr %15, align 8
  %908 = load ptr, ptr %19, align 8
  %909 = getelementptr inbounds %struct._zend_op, ptr %908, i32 0, i32 1
  %910 = load i32, ptr %909, align 8
  %911 = zext i32 %910 to i64
  %912 = udiv i64 %911, 16
  %913 = sub i64 %912, 5
  %914 = trunc i64 %913 to i32
  call void @zend_bitset_incl(ptr noundef %907, i32 noundef %914)
  br label %915

915:                                              ; preds = %906, %893
  %916 = load ptr, ptr %19, align 8
  %917 = getelementptr inbounds %struct._zend_op, ptr %916, i32 0, i32 8
  %918 = load i8, ptr %917, align 2
  %919 = zext i8 %918 to i32
  %920 = and i32 %919, 14
  %921 = icmp ne i32 %920, 0
  br i1 %921, label %922, label %931

922:                                              ; preds = %915
  %923 = load ptr, ptr %15, align 8
  %924 = load ptr, ptr %19, align 8
  %925 = getelementptr inbounds %struct._zend_op, ptr %924, i32 0, i32 2
  %926 = load i32, ptr %925, align 4
  %927 = zext i32 %926 to i64
  %928 = udiv i64 %927, 16
  %929 = sub i64 %928, 5
  %930 = trunc i64 %929 to i32
  call void @zend_bitset_incl(ptr noundef %923, i32 noundef %930)
  br label %931

931:                                              ; preds = %922, %915
  %932 = load ptr, ptr %19, align 8
  %933 = getelementptr inbounds %struct._zend_op, ptr %932, i32 0, i32 9
  %934 = load i8, ptr %933, align 1
  %935 = zext i8 %934 to i32
  %936 = and i32 %935, 14
  %937 = icmp ne i32 %936, 0
  br i1 %937, label %938, label %979

938:                                              ; preds = %931
  %939 = load ptr, ptr %15, align 8
  %940 = load ptr, ptr %19, align 8
  %941 = getelementptr inbounds %struct._zend_op, ptr %940, i32 0, i32 3
  %942 = load i32, ptr %941, align 8
  %943 = zext i32 %942 to i64
  %944 = udiv i64 %943, 16
  %945 = sub i64 %944, 5
  %946 = trunc i64 %945 to i32
  call void @zend_bitset_incl(ptr noundef %939, i32 noundef %946)
  %947 = load ptr, ptr %19, align 8
  %948 = getelementptr inbounds %struct._zend_op, ptr %947, i32 0, i32 6
  %949 = load i8, ptr %948, align 4
  %950 = zext i8 %949 to i32
  %951 = icmp eq i32 %950, 54
  br i1 %951, label %952, label %978

952:                                              ; preds = %938
  %953 = load ptr, ptr %19, align 8
  %954 = getelementptr inbounds %struct._zend_op, ptr %953, i32 0, i32 4
  %955 = load i32, ptr %954, align 4
  %956 = zext i32 %955 to i64
  %957 = mul i64 %956, 8
  %958 = add i64 %957, 15
  %959 = udiv i64 %958, 16
  %960 = trunc i64 %959 to i32
  store i32 %960, ptr %20, align 4
  br label %961

961:                                              ; preds = %964, %952
  %962 = load i32, ptr %20, align 4
  %963 = icmp ugt i32 %962, 1
  br i1 %963, label %964, label %977

964:                                              ; preds = %961
  %965 = load i32, ptr %20, align 4
  %966 = add i32 %965, -1
  store i32 %966, ptr %20, align 4
  %967 = load ptr, ptr %15, align 8
  %968 = load ptr, ptr %19, align 8
  %969 = getelementptr inbounds %struct._zend_op, ptr %968, i32 0, i32 3
  %970 = load i32, ptr %969, align 8
  %971 = zext i32 %970 to i64
  %972 = udiv i64 %971, 16
  %973 = sub i64 %972, 5
  %974 = trunc i64 %973 to i32
  %975 = load i32, ptr %20, align 4
  %976 = add i32 %974, %975
  call void @zend_bitset_incl(ptr noundef %967, i32 noundef %976)
  br label %961

977:                                              ; preds = %961
  br label %978

978:                                              ; preds = %977, %938
  br label %979

979:                                              ; preds = %978, %931
  br label %980

980:                                              ; preds = %979
  %981 = load i32, ptr %11, align 4
  %982 = add nsw i32 %981, 1
  store i32 %982, ptr %11, align 4
  br label %887

983:                                              ; preds = %887
  store i32 0, ptr %17, align 4
  store i32 0, ptr %11, align 4
  br label %984

984:                                              ; preds = %1007, %983
  %985 = load i32, ptr %11, align 4
  %986 = load ptr, ptr %10, align 8
  %987 = getelementptr inbounds %struct._zend_op_array, ptr %986, i32 0, i32 14
  %988 = load i32, ptr %987, align 8
  %989 = icmp slt i32 %985, %988
  br i1 %989, label %990, label %1010

990:                                              ; preds = %984
  %991 = load ptr, ptr %15, align 8
  %992 = load i32, ptr %11, align 4
  %993 = call zeroext i1 @zend_bitset_in(ptr noundef %991, i32 noundef %992)
  br i1 %993, label %994, label %1001

994:                                              ; preds = %990
  %995 = load i32, ptr %17, align 4
  %996 = add i32 %995, 1
  store i32 %996, ptr %17, align 4
  %997 = load ptr, ptr %16, align 8
  %998 = load i32, ptr %11, align 4
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds i32, ptr %997, i64 %999
  store i32 %995, ptr %1000, align 4
  br label %1006

1001:                                             ; preds = %990
  %1002 = load ptr, ptr %16, align 8
  %1003 = load i32, ptr %11, align 4
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds i32, ptr %1002, i64 %1004
  store i32 -1, ptr %1005, align 4
  br label %1006

1006:                                             ; preds = %1001, %994
  br label %1007

1007:                                             ; preds = %1006
  %1008 = load i32, ptr %11, align 4
  %1009 = add nsw i32 %1008, 1
  store i32 %1009, ptr %11, align 4
  br label %984

1010:                                             ; preds = %984
  store i32 0, ptr %18, align 4
  %1011 = load ptr, ptr %10, align 8
  %1012 = getelementptr inbounds %struct._zend_op_array, ptr %1011, i32 0, i32 14
  %1013 = load i32, ptr %1012, align 8
  store i32 %1013, ptr %11, align 4
  br label %1014

1014:                                             ; preds = %1043, %1010
  %1015 = load i32, ptr %11, align 4
  %1016 = load ptr, ptr %10, align 8
  %1017 = getelementptr inbounds %struct._zend_op_array, ptr %1016, i32 0, i32 14
  %1018 = load i32, ptr %1017, align 8
  %1019 = load ptr, ptr %10, align 8
  %1020 = getelementptr inbounds %struct._zend_op_array, ptr %1019, i32 0, i32 12
  %1021 = load i32, ptr %1020, align 8
  %1022 = add i32 %1018, %1021
  %1023 = icmp ult i32 %1015, %1022
  br i1 %1023, label %1024, label %1046

1024:                                             ; preds = %1014
  %1025 = load ptr, ptr %15, align 8
  %1026 = load i32, ptr %11, align 4
  %1027 = call zeroext i1 @zend_bitset_in(ptr noundef %1025, i32 noundef %1026)
  br i1 %1027, label %1028, label %1037

1028:                                             ; preds = %1024
  %1029 = load i32, ptr %17, align 4
  %1030 = load i32, ptr %18, align 4
  %1031 = add i32 %1030, 1
  store i32 %1031, ptr %18, align 4
  %1032 = add i32 %1029, %1030
  %1033 = load ptr, ptr %16, align 8
  %1034 = load i32, ptr %11, align 4
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds i32, ptr %1033, i64 %1035
  store i32 %1032, ptr %1036, align 4
  br label %1042

1037:                                             ; preds = %1024
  %1038 = load ptr, ptr %16, align 8
  %1039 = load i32, ptr %11, align 4
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds i32, ptr %1038, i64 %1040
  store i32 -1, ptr %1041, align 4
  br label %1042

1042:                                             ; preds = %1037, %1028
  br label %1043

1043:                                             ; preds = %1042
  %1044 = load i32, ptr %11, align 4
  %1045 = add nsw i32 %1044, 1
  store i32 %1045, ptr %11, align 4
  br label %1014

1046:                                             ; preds = %1014
  br label %1047

1047:                                             ; preds = %1046
  %1048 = load i8, ptr %12, align 1
  %1049 = trunc i8 %1048 to i1
  %1050 = xor i1 %1049, true
  %1051 = xor i1 %1050, true
  %1052 = zext i1 %1051 to i32
  %1053 = sext i32 %1052 to i64
  %1054 = icmp ne i64 %1053, 0
  br i1 %1054, label %1055, label %1057

1055:                                             ; preds = %1047
  %1056 = load ptr, ptr %15, align 8
  call void @_efree(ptr noundef %1056)
  br label %1057

1057:                                             ; preds = %1055, %1047
  br label %1058

1058:                                             ; preds = %1057
  %1059 = load i32, ptr %17, align 4
  %1060 = load ptr, ptr %10, align 8
  %1061 = getelementptr inbounds %struct._zend_op_array, ptr %1060, i32 0, i32 14
  %1062 = load i32, ptr %1061, align 8
  %1063 = icmp eq i32 %1059, %1062
  br i1 %1063, label %1064, label %1083

1064:                                             ; preds = %1058
  %1065 = load i32, ptr %18, align 4
  %1066 = load ptr, ptr %10, align 8
  %1067 = getelementptr inbounds %struct._zend_op_array, ptr %1066, i32 0, i32 12
  %1068 = load i32, ptr %1067, align 8
  %1069 = icmp eq i32 %1065, %1068
  br i1 %1069, label %1070, label %1083

1070:                                             ; preds = %1064
  br label %1071

1071:                                             ; preds = %1070
  %1072 = load i8, ptr %13, align 1
  %1073 = trunc i8 %1072 to i1
  %1074 = xor i1 %1073, true
  %1075 = xor i1 %1074, true
  %1076 = zext i1 %1075 to i32
  %1077 = sext i32 %1076 to i64
  %1078 = icmp ne i64 %1077, 0
  br i1 %1078, label %1079, label %1081

1079:                                             ; preds = %1071
  %1080 = load ptr, ptr %16, align 8
  call void @_efree(ptr noundef %1080)
  br label %1081

1081:                                             ; preds = %1079, %1071
  br label %1082

1082:                                             ; preds = %1081
  br label %1341

1083:                                             ; preds = %1064, %1058
  %1084 = load i32, ptr %17, align 4
  %1085 = load ptr, ptr %10, align 8
  %1086 = getelementptr inbounds %struct._zend_op_array, ptr %1085, i32 0, i32 14
  %1087 = load i32, ptr %1086, align 8
  %1088 = icmp ule i32 %1084, %1087
  call void @llvm.assume(i1 %1088)
  %1089 = load i32, ptr %18, align 4
  %1090 = load ptr, ptr %10, align 8
  %1091 = getelementptr inbounds %struct._zend_op_array, ptr %1090, i32 0, i32 12
  %1092 = load i32, ptr %1091, align 8
  %1093 = icmp ule i32 %1089, %1092
  call void @llvm.assume(i1 %1093)
  store i32 0, ptr %11, align 4
  br label %1094

1094:                                             ; preds = %1182, %1083
  %1095 = load i32, ptr %11, align 4
  %1096 = load ptr, ptr %10, align 8
  %1097 = getelementptr inbounds %struct._zend_op_array, ptr %1096, i32 0, i32 15
  %1098 = load i32, ptr %1097, align 4
  %1099 = icmp ult i32 %1095, %1098
  br i1 %1099, label %1100, label %1185

1100:                                             ; preds = %1094
  %1101 = load ptr, ptr %10, align 8
  %1102 = getelementptr inbounds %struct._zend_op_array, ptr %1101, i32 0, i32 16
  %1103 = load ptr, ptr %1102, align 8
  %1104 = load i32, ptr %11, align 4
  %1105 = sext i32 %1104 to i64
  %1106 = getelementptr inbounds %struct._zend_op, ptr %1103, i64 %1105
  store ptr %1106, ptr %21, align 8
  %1107 = load ptr, ptr %21, align 8
  %1108 = getelementptr inbounds %struct._zend_op, ptr %1107, i32 0, i32 7
  %1109 = load i8, ptr %1108, align 1
  %1110 = zext i8 %1109 to i32
  %1111 = and i32 %1110, 14
  %1112 = icmp ne i32 %1111, 0
  br i1 %1112, label %1113, label %1131

1113:                                             ; preds = %1100
  %1114 = load ptr, ptr %16, align 8
  %1115 = load ptr, ptr %21, align 8
  %1116 = getelementptr inbounds %struct._zend_op, ptr %1115, i32 0, i32 1
  %1117 = load i32, ptr %1116, align 8
  %1118 = zext i32 %1117 to i64
  %1119 = udiv i64 %1118, 16
  %1120 = sub i64 %1119, 5
  %1121 = trunc i64 %1120 to i32
  %1122 = zext i32 %1121 to i64
  %1123 = getelementptr inbounds i32, ptr %1114, i64 %1122
  %1124 = load i32, ptr %1123, align 4
  %1125 = add i32 %1124, 5
  %1126 = zext i32 %1125 to i64
  %1127 = mul i64 %1126, 16
  %1128 = trunc i64 %1127 to i32
  %1129 = load ptr, ptr %21, align 8
  %1130 = getelementptr inbounds %struct._zend_op, ptr %1129, i32 0, i32 1
  store i32 %1128, ptr %1130, align 8
  br label %1131

1131:                                             ; preds = %1113, %1100
  %1132 = load ptr, ptr %21, align 8
  %1133 = getelementptr inbounds %struct._zend_op, ptr %1132, i32 0, i32 8
  %1134 = load i8, ptr %1133, align 2
  %1135 = zext i8 %1134 to i32
  %1136 = and i32 %1135, 14
  %1137 = icmp ne i32 %1136, 0
  br i1 %1137, label %1138, label %1156

1138:                                             ; preds = %1131
  %1139 = load ptr, ptr %16, align 8
  %1140 = load ptr, ptr %21, align 8
  %1141 = getelementptr inbounds %struct._zend_op, ptr %1140, i32 0, i32 2
  %1142 = load i32, ptr %1141, align 4
  %1143 = zext i32 %1142 to i64
  %1144 = udiv i64 %1143, 16
  %1145 = sub i64 %1144, 5
  %1146 = trunc i64 %1145 to i32
  %1147 = zext i32 %1146 to i64
  %1148 = getelementptr inbounds i32, ptr %1139, i64 %1147
  %1149 = load i32, ptr %1148, align 4
  %1150 = add i32 %1149, 5
  %1151 = zext i32 %1150 to i64
  %1152 = mul i64 %1151, 16
  %1153 = trunc i64 %1152 to i32
  %1154 = load ptr, ptr %21, align 8
  %1155 = getelementptr inbounds %struct._zend_op, ptr %1154, i32 0, i32 2
  store i32 %1153, ptr %1155, align 4
  br label %1156

1156:                                             ; preds = %1138, %1131
  %1157 = load ptr, ptr %21, align 8
  %1158 = getelementptr inbounds %struct._zend_op, ptr %1157, i32 0, i32 9
  %1159 = load i8, ptr %1158, align 1
  %1160 = zext i8 %1159 to i32
  %1161 = and i32 %1160, 14
  %1162 = icmp ne i32 %1161, 0
  br i1 %1162, label %1163, label %1181

1163:                                             ; preds = %1156
  %1164 = load ptr, ptr %16, align 8
  %1165 = load ptr, ptr %21, align 8
  %1166 = getelementptr inbounds %struct._zend_op, ptr %1165, i32 0, i32 3
  %1167 = load i32, ptr %1166, align 8
  %1168 = zext i32 %1167 to i64
  %1169 = udiv i64 %1168, 16
  %1170 = sub i64 %1169, 5
  %1171 = trunc i64 %1170 to i32
  %1172 = zext i32 %1171 to i64
  %1173 = getelementptr inbounds i32, ptr %1164, i64 %1172
  %1174 = load i32, ptr %1173, align 4
  %1175 = add i32 %1174, 5
  %1176 = zext i32 %1175 to i64
  %1177 = mul i64 %1176, 16
  %1178 = trunc i64 %1177 to i32
  %1179 = load ptr, ptr %21, align 8
  %1180 = getelementptr inbounds %struct._zend_op, ptr %1179, i32 0, i32 3
  store i32 %1178, ptr %1180, align 8
  br label %1181

1181:                                             ; preds = %1163, %1156
  br label %1182

1182:                                             ; preds = %1181
  %1183 = load i32, ptr %11, align 4
  %1184 = add nsw i32 %1183, 1
  store i32 %1184, ptr %11, align 4
  br label %1094

1185:                                             ; preds = %1094
  %1186 = load i32, ptr %17, align 4
  %1187 = load ptr, ptr %10, align 8
  %1188 = getelementptr inbounds %struct._zend_op_array, ptr %1187, i32 0, i32 14
  %1189 = load i32, ptr %1188, align 8
  %1190 = icmp ne i32 %1186, %1189
  br i1 %1190, label %1191, label %1326

1191:                                             ; preds = %1185
  %1192 = load i32, ptr %17, align 4
  %1193 = icmp ne i32 %1192, 0
  br i1 %1193, label %1194, label %1272

1194:                                             ; preds = %1191
  %1195 = load i32, ptr %17, align 4
  %1196 = zext i32 %1195 to i64
  %1197 = call noalias ptr @_safe_emalloc(i64 noundef 8, i64 noundef %1196, i64 noundef 0)
  store ptr %1197, ptr %22, align 8
  store i32 0, ptr %11, align 4
  br label %1198

1198:                                             ; preds = %1262, %1194
  %1199 = load i32, ptr %11, align 4
  %1200 = load ptr, ptr %10, align 8
  %1201 = getelementptr inbounds %struct._zend_op_array, ptr %1200, i32 0, i32 14
  %1202 = load i32, ptr %1201, align 8
  %1203 = icmp slt i32 %1199, %1202
  br i1 %1203, label %1204, label %1265

1204:                                             ; preds = %1198
  %1205 = load ptr, ptr %16, align 8
  %1206 = load i32, ptr %11, align 4
  %1207 = sext i32 %1206 to i64
  %1208 = getelementptr inbounds i32, ptr %1205, i64 %1207
  %1209 = load i32, ptr %1208, align 4
  %1210 = icmp ne i32 %1209, -1
  br i1 %1210, label %1211, label %1227

1211:                                             ; preds = %1204
  %1212 = load ptr, ptr %10, align 8
  %1213 = getelementptr inbounds %struct._zend_op_array, ptr %1212, i32 0, i32 19
  %1214 = load ptr, ptr %1213, align 8
  %1215 = load i32, ptr %11, align 4
  %1216 = sext i32 %1215 to i64
  %1217 = getelementptr inbounds ptr, ptr %1214, i64 %1216
  %1218 = load ptr, ptr %1217, align 8
  %1219 = load ptr, ptr %22, align 8
  %1220 = load ptr, ptr %16, align 8
  %1221 = load i32, ptr %11, align 4
  %1222 = sext i32 %1221 to i64
  %1223 = getelementptr inbounds i32, ptr %1220, i64 %1222
  %1224 = load i32, ptr %1223, align 4
  %1225 = zext i32 %1224 to i64
  %1226 = getelementptr inbounds ptr, ptr %1219, i64 %1225
  store ptr %1218, ptr %1226, align 8
  br label %1261

1227:                                             ; preds = %1204
  %1228 = load ptr, ptr %10, align 8
  %1229 = getelementptr inbounds %struct._zend_op_array, ptr %1228, i32 0, i32 19
  %1230 = load ptr, ptr %1229, align 8
  %1231 = load i32, ptr %11, align 4
  %1232 = sext i32 %1231 to i64
  %1233 = getelementptr inbounds ptr, ptr %1230, i64 %1232
  %1234 = load ptr, ptr %1233, align 8
  store ptr %1234, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %1235 = load ptr, ptr %6, align 8
  %1236 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1235, i32 0, i32 1
  %1237 = load i32, ptr %1236, align 4
  store i32 %1237, ptr %5, align 4
  %1238 = load i32, ptr %5, align 4
  %1239 = and i32 %1238, 1008
  %1240 = and i32 %1239, 64
  %1241 = icmp ne i32 %1240, 0
  br i1 %1241, label %1260, label %1242

1242:                                             ; preds = %1227
  %1243 = load ptr, ptr %6, align 8
  store ptr %1243, ptr %3, align 8
  %1244 = load ptr, ptr %3, align 8
  %1245 = load i32, ptr %1244, align 4
  %1246 = icmp ugt i32 %1245, 0
  call void @llvm.assume(i1 %1246)
  %1247 = load ptr, ptr %3, align 8
  %1248 = load i32, ptr %1247, align 4
  %1249 = add i32 %1248, -1
  store i32 %1249, ptr %1247, align 4
  %1250 = icmp eq i32 %1249, 0
  br i1 %1250, label %1251, label %1259

1251:                                             ; preds = %1242
  %1252 = load i8, ptr %7, align 1
  %1253 = trunc i8 %1252 to i1
  br i1 %1253, label %1254, label %1256

1254:                                             ; preds = %1251
  %1255 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %1255) #8
  br label %1258

1256:                                             ; preds = %1251
  %1257 = load ptr, ptr %6, align 8
  call void @_efree(ptr noundef %1257) #8
  br label %1258

1258:                                             ; preds = %1256, %1254
  br label %1259

1259:                                             ; preds = %1258, %1242
  br label %1260

1260:                                             ; preds = %1259, %1227
  br label %1261

1261:                                             ; preds = %1260, %1211
  br label %1262

1262:                                             ; preds = %1261
  %1263 = load i32, ptr %11, align 4
  %1264 = add nsw i32 %1263, 1
  store i32 %1264, ptr %11, align 4
  br label %1198

1265:                                             ; preds = %1198
  %1266 = load ptr, ptr %10, align 8
  %1267 = getelementptr inbounds %struct._zend_op_array, ptr %1266, i32 0, i32 19
  %1268 = load ptr, ptr %1267, align 8
  call void @_efree(ptr noundef %1268)
  %1269 = load ptr, ptr %22, align 8
  %1270 = load ptr, ptr %10, align 8
  %1271 = getelementptr inbounds %struct._zend_op_array, ptr %1270, i32 0, i32 19
  store ptr %1269, ptr %1271, align 8
  br label %1322

1272:                                             ; preds = %1191
  store i32 0, ptr %11, align 4
  br label %1273

1273:                                             ; preds = %1313, %1272
  %1274 = load i32, ptr %11, align 4
  %1275 = load ptr, ptr %10, align 8
  %1276 = getelementptr inbounds %struct._zend_op_array, ptr %1275, i32 0, i32 14
  %1277 = load i32, ptr %1276, align 8
  %1278 = icmp slt i32 %1274, %1277
  br i1 %1278, label %1279, label %1316

1279:                                             ; preds = %1273
  %1280 = load ptr, ptr %10, align 8
  %1281 = getelementptr inbounds %struct._zend_op_array, ptr %1280, i32 0, i32 19
  %1282 = load ptr, ptr %1281, align 8
  %1283 = load i32, ptr %11, align 4
  %1284 = sext i32 %1283 to i64
  %1285 = getelementptr inbounds ptr, ptr %1282, i64 %1284
  %1286 = load ptr, ptr %1285, align 8
  store ptr %1286, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %1287 = load ptr, ptr %8, align 8
  %1288 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1287, i32 0, i32 1
  %1289 = load i32, ptr %1288, align 4
  store i32 %1289, ptr %4, align 4
  %1290 = load i32, ptr %4, align 4
  %1291 = and i32 %1290, 1008
  %1292 = and i32 %1291, 64
  %1293 = icmp ne i32 %1292, 0
  br i1 %1293, label %1312, label %1294

1294:                                             ; preds = %1279
  %1295 = load ptr, ptr %8, align 8
  store ptr %1295, ptr %2, align 8
  %1296 = load ptr, ptr %2, align 8
  %1297 = load i32, ptr %1296, align 4
  %1298 = icmp ugt i32 %1297, 0
  call void @llvm.assume(i1 %1298)
  %1299 = load ptr, ptr %2, align 8
  %1300 = load i32, ptr %1299, align 4
  %1301 = add i32 %1300, -1
  store i32 %1301, ptr %1299, align 4
  %1302 = icmp eq i32 %1301, 0
  br i1 %1302, label %1303, label %1311

1303:                                             ; preds = %1294
  %1304 = load i8, ptr %9, align 1
  %1305 = trunc i8 %1304 to i1
  br i1 %1305, label %1306, label %1308

1306:                                             ; preds = %1303
  %1307 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %1307) #8
  br label %1310

1308:                                             ; preds = %1303
  %1309 = load ptr, ptr %8, align 8
  call void @_efree(ptr noundef %1309) #8
  br label %1310

1310:                                             ; preds = %1308, %1306
  br label %1311

1311:                                             ; preds = %1310, %1294
  br label %1312

1312:                                             ; preds = %1311, %1279
  br label %1313

1313:                                             ; preds = %1312
  %1314 = load i32, ptr %11, align 4
  %1315 = add nsw i32 %1314, 1
  store i32 %1315, ptr %11, align 4
  br label %1273

1316:                                             ; preds = %1273
  %1317 = load ptr, ptr %10, align 8
  %1318 = getelementptr inbounds %struct._zend_op_array, ptr %1317, i32 0, i32 19
  %1319 = load ptr, ptr %1318, align 8
  call void @_efree(ptr noundef %1319)
  %1320 = load ptr, ptr %10, align 8
  %1321 = getelementptr inbounds %struct._zend_op_array, ptr %1320, i32 0, i32 19
  store ptr null, ptr %1321, align 8
  br label %1322

1322:                                             ; preds = %1316, %1265
  %1323 = load i32, ptr %17, align 4
  %1324 = load ptr, ptr %10, align 8
  %1325 = getelementptr inbounds %struct._zend_op_array, ptr %1324, i32 0, i32 14
  store i32 %1323, ptr %1325, align 8
  br label %1326

1326:                                             ; preds = %1322, %1185
  %1327 = load i32, ptr %18, align 4
  %1328 = load ptr, ptr %10, align 8
  %1329 = getelementptr inbounds %struct._zend_op_array, ptr %1328, i32 0, i32 12
  store i32 %1327, ptr %1329, align 8
  br label %1330

1330:                                             ; preds = %1326
  %1331 = load i8, ptr %13, align 1
  %1332 = trunc i8 %1331 to i1
  %1333 = xor i1 %1332, true
  %1334 = xor i1 %1333, true
  %1335 = zext i1 %1334 to i32
  %1336 = sext i32 %1335 to i64
  %1337 = icmp ne i64 %1336, 0
  br i1 %1337, label %1338, label %1340

1338:                                             ; preds = %1330
  %1339 = load ptr, ptr %16, align 8
  call void @_efree(ptr noundef %1339)
  br label %1340

1340:                                             ; preds = %1338, %1330
  br label %1341

1341:                                             ; preds = %1340, %1082
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @zend_bitset_len(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = add i64 %4, 63
  %6 = udiv i64 %5, 64
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #1

declare noalias ptr @_emalloc_8() #2

declare noalias ptr @_emalloc_16() #2

declare noalias ptr @_emalloc_24() #2

declare noalias ptr @_emalloc_32() #2

declare noalias ptr @_emalloc_40() #2

declare noalias ptr @_emalloc_48() #2

declare noalias ptr @_emalloc_56() #2

declare noalias ptr @_emalloc_64() #2

declare noalias ptr @_emalloc_80() #2

declare noalias ptr @_emalloc_96() #2

declare noalias ptr @_emalloc_112() #2

declare noalias ptr @_emalloc_128() #2

declare noalias ptr @_emalloc_160() #2

declare noalias ptr @_emalloc_192() #2

declare noalias ptr @_emalloc_224() #2

declare noalias ptr @_emalloc_256() #2

declare noalias ptr @_emalloc_320() #2

declare noalias ptr @_emalloc_384() #2

declare noalias ptr @_emalloc_448() #2

declare noalias ptr @_emalloc_512() #2

declare noalias ptr @_emalloc_640() #2

declare noalias ptr @_emalloc_768() #2

declare noalias ptr @_emalloc_896() #2

declare noalias ptr @_emalloc_1024() #2

declare noalias ptr @_emalloc_1280() #2

declare noalias ptr @_emalloc_1536() #2

declare noalias ptr @_emalloc_1792() #2

declare noalias ptr @_emalloc_2048() #2

declare noalias ptr @_emalloc_2560() #2

declare noalias ptr @_emalloc_3072() #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #3

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #3

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @zend_bitset_clear(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = mul i64 %7, 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_bitset_incl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 63
  %8 = shl i64 1, %7
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = lshr i32 %10, 6
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %9, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = or i64 %14, %8
  store i64 %15, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @zend_bitset_in(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = udiv i64 %7, 64
  %9 = getelementptr inbounds i64, ptr %5, i64 %8
  %10 = load i64, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = zext i32 %11 to i64
  %13 = and i64 %12, 63
  %14 = lshr i64 %10, %13
  %15 = and i64 %14, 1
  %16 = icmp ne i64 %15, 0
  ret i1 %16
}

declare void @_efree(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
