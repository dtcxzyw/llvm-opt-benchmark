target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_try_catch_element = type { i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define hidden void @zend_optimizer_nop_removal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._zend_op_array, ptr %15, i32 0, i32 15
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  %19 = mul i64 4, %18
  %20 = icmp ugt i64 %19, 32768
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = icmp ne i64 %24, 0
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %12, align 1
  br i1 %25, label %27, label %396

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct._zend_op_array, ptr %28, i32 0, i32 15
  %30 = load i32, ptr %29, align 4
  %31 = zext i32 %30 to i64
  %32 = mul i64 4, %31
  %33 = call i1 @llvm.is.constant.i64(i64 %32)
  br i1 %33, label %34, label %387

34:                                               ; preds = %27
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct._zend_op_array, ptr %35, i32 0, i32 15
  %37 = load i32, ptr %36, align 4
  %38 = zext i32 %37 to i64
  %39 = mul i64 4, %38
  %40 = icmp ule i64 %39, 8
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = call noalias ptr @_emalloc_8()
  br label %385

43:                                               ; preds = %34
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct._zend_op_array, ptr %44, i32 0, i32 15
  %46 = load i32, ptr %45, align 4
  %47 = zext i32 %46 to i64
  %48 = mul i64 4, %47
  %49 = icmp ule i64 %48, 16
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = call noalias ptr @_emalloc_16()
  br label %383

52:                                               ; preds = %43
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct._zend_op_array, ptr %53, i32 0, i32 15
  %55 = load i32, ptr %54, align 4
  %56 = zext i32 %55 to i64
  %57 = mul i64 4, %56
  %58 = icmp ule i64 %57, 24
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = call noalias ptr @_emalloc_24()
  br label %381

61:                                               ; preds = %52
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct._zend_op_array, ptr %62, i32 0, i32 15
  %64 = load i32, ptr %63, align 4
  %65 = zext i32 %64 to i64
  %66 = mul i64 4, %65
  %67 = icmp ule i64 %66, 32
  br i1 %67, label %68, label %70

68:                                               ; preds = %61
  %69 = call noalias ptr @_emalloc_32()
  br label %379

70:                                               ; preds = %61
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct._zend_op_array, ptr %71, i32 0, i32 15
  %73 = load i32, ptr %72, align 4
  %74 = zext i32 %73 to i64
  %75 = mul i64 4, %74
  %76 = icmp ule i64 %75, 40
  br i1 %76, label %77, label %79

77:                                               ; preds = %70
  %78 = call noalias ptr @_emalloc_40()
  br label %377

79:                                               ; preds = %70
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct._zend_op_array, ptr %80, i32 0, i32 15
  %82 = load i32, ptr %81, align 4
  %83 = zext i32 %82 to i64
  %84 = mul i64 4, %83
  %85 = icmp ule i64 %84, 48
  br i1 %85, label %86, label %88

86:                                               ; preds = %79
  %87 = call noalias ptr @_emalloc_48()
  br label %375

88:                                               ; preds = %79
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct._zend_op_array, ptr %89, i32 0, i32 15
  %91 = load i32, ptr %90, align 4
  %92 = zext i32 %91 to i64
  %93 = mul i64 4, %92
  %94 = icmp ule i64 %93, 56
  br i1 %94, label %95, label %97

95:                                               ; preds = %88
  %96 = call noalias ptr @_emalloc_56()
  br label %373

97:                                               ; preds = %88
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct._zend_op_array, ptr %98, i32 0, i32 15
  %100 = load i32, ptr %99, align 4
  %101 = zext i32 %100 to i64
  %102 = mul i64 4, %101
  %103 = icmp ule i64 %102, 64
  br i1 %103, label %104, label %106

104:                                              ; preds = %97
  %105 = call noalias ptr @_emalloc_64()
  br label %371

106:                                              ; preds = %97
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct._zend_op_array, ptr %107, i32 0, i32 15
  %109 = load i32, ptr %108, align 4
  %110 = zext i32 %109 to i64
  %111 = mul i64 4, %110
  %112 = icmp ule i64 %111, 80
  br i1 %112, label %113, label %115

113:                                              ; preds = %106
  %114 = call noalias ptr @_emalloc_80()
  br label %369

115:                                              ; preds = %106
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct._zend_op_array, ptr %116, i32 0, i32 15
  %118 = load i32, ptr %117, align 4
  %119 = zext i32 %118 to i64
  %120 = mul i64 4, %119
  %121 = icmp ule i64 %120, 96
  br i1 %121, label %122, label %124

122:                                              ; preds = %115
  %123 = call noalias ptr @_emalloc_96()
  br label %367

124:                                              ; preds = %115
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct._zend_op_array, ptr %125, i32 0, i32 15
  %127 = load i32, ptr %126, align 4
  %128 = zext i32 %127 to i64
  %129 = mul i64 4, %128
  %130 = icmp ule i64 %129, 112
  br i1 %130, label %131, label %133

131:                                              ; preds = %124
  %132 = call noalias ptr @_emalloc_112()
  br label %365

133:                                              ; preds = %124
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct._zend_op_array, ptr %134, i32 0, i32 15
  %136 = load i32, ptr %135, align 4
  %137 = zext i32 %136 to i64
  %138 = mul i64 4, %137
  %139 = icmp ule i64 %138, 128
  br i1 %139, label %140, label %142

140:                                              ; preds = %133
  %141 = call noalias ptr @_emalloc_128()
  br label %363

142:                                              ; preds = %133
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct._zend_op_array, ptr %143, i32 0, i32 15
  %145 = load i32, ptr %144, align 4
  %146 = zext i32 %145 to i64
  %147 = mul i64 4, %146
  %148 = icmp ule i64 %147, 160
  br i1 %148, label %149, label %151

149:                                              ; preds = %142
  %150 = call noalias ptr @_emalloc_160()
  br label %361

151:                                              ; preds = %142
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct._zend_op_array, ptr %152, i32 0, i32 15
  %154 = load i32, ptr %153, align 4
  %155 = zext i32 %154 to i64
  %156 = mul i64 4, %155
  %157 = icmp ule i64 %156, 192
  br i1 %157, label %158, label %160

158:                                              ; preds = %151
  %159 = call noalias ptr @_emalloc_192()
  br label %359

160:                                              ; preds = %151
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds %struct._zend_op_array, ptr %161, i32 0, i32 15
  %163 = load i32, ptr %162, align 4
  %164 = zext i32 %163 to i64
  %165 = mul i64 4, %164
  %166 = icmp ule i64 %165, 224
  br i1 %166, label %167, label %169

167:                                              ; preds = %160
  %168 = call noalias ptr @_emalloc_224()
  br label %357

169:                                              ; preds = %160
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds %struct._zend_op_array, ptr %170, i32 0, i32 15
  %172 = load i32, ptr %171, align 4
  %173 = zext i32 %172 to i64
  %174 = mul i64 4, %173
  %175 = icmp ule i64 %174, 256
  br i1 %175, label %176, label %178

176:                                              ; preds = %169
  %177 = call noalias ptr @_emalloc_256()
  br label %355

178:                                              ; preds = %169
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds %struct._zend_op_array, ptr %179, i32 0, i32 15
  %181 = load i32, ptr %180, align 4
  %182 = zext i32 %181 to i64
  %183 = mul i64 4, %182
  %184 = icmp ule i64 %183, 320
  br i1 %184, label %185, label %187

185:                                              ; preds = %178
  %186 = call noalias ptr @_emalloc_320()
  br label %353

187:                                              ; preds = %178
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds %struct._zend_op_array, ptr %188, i32 0, i32 15
  %190 = load i32, ptr %189, align 4
  %191 = zext i32 %190 to i64
  %192 = mul i64 4, %191
  %193 = icmp ule i64 %192, 384
  br i1 %193, label %194, label %196

194:                                              ; preds = %187
  %195 = call noalias ptr @_emalloc_384()
  br label %351

196:                                              ; preds = %187
  %197 = load ptr, ptr %3, align 8
  %198 = getelementptr inbounds %struct._zend_op_array, ptr %197, i32 0, i32 15
  %199 = load i32, ptr %198, align 4
  %200 = zext i32 %199 to i64
  %201 = mul i64 4, %200
  %202 = icmp ule i64 %201, 448
  br i1 %202, label %203, label %205

203:                                              ; preds = %196
  %204 = call noalias ptr @_emalloc_448()
  br label %349

205:                                              ; preds = %196
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds %struct._zend_op_array, ptr %206, i32 0, i32 15
  %208 = load i32, ptr %207, align 4
  %209 = zext i32 %208 to i64
  %210 = mul i64 4, %209
  %211 = icmp ule i64 %210, 512
  br i1 %211, label %212, label %214

212:                                              ; preds = %205
  %213 = call noalias ptr @_emalloc_512()
  br label %347

214:                                              ; preds = %205
  %215 = load ptr, ptr %3, align 8
  %216 = getelementptr inbounds %struct._zend_op_array, ptr %215, i32 0, i32 15
  %217 = load i32, ptr %216, align 4
  %218 = zext i32 %217 to i64
  %219 = mul i64 4, %218
  %220 = icmp ule i64 %219, 640
  br i1 %220, label %221, label %223

221:                                              ; preds = %214
  %222 = call noalias ptr @_emalloc_640()
  br label %345

223:                                              ; preds = %214
  %224 = load ptr, ptr %3, align 8
  %225 = getelementptr inbounds %struct._zend_op_array, ptr %224, i32 0, i32 15
  %226 = load i32, ptr %225, align 4
  %227 = zext i32 %226 to i64
  %228 = mul i64 4, %227
  %229 = icmp ule i64 %228, 768
  br i1 %229, label %230, label %232

230:                                              ; preds = %223
  %231 = call noalias ptr @_emalloc_768()
  br label %343

232:                                              ; preds = %223
  %233 = load ptr, ptr %3, align 8
  %234 = getelementptr inbounds %struct._zend_op_array, ptr %233, i32 0, i32 15
  %235 = load i32, ptr %234, align 4
  %236 = zext i32 %235 to i64
  %237 = mul i64 4, %236
  %238 = icmp ule i64 %237, 896
  br i1 %238, label %239, label %241

239:                                              ; preds = %232
  %240 = call noalias ptr @_emalloc_896()
  br label %341

241:                                              ; preds = %232
  %242 = load ptr, ptr %3, align 8
  %243 = getelementptr inbounds %struct._zend_op_array, ptr %242, i32 0, i32 15
  %244 = load i32, ptr %243, align 4
  %245 = zext i32 %244 to i64
  %246 = mul i64 4, %245
  %247 = icmp ule i64 %246, 1024
  br i1 %247, label %248, label %250

248:                                              ; preds = %241
  %249 = call noalias ptr @_emalloc_1024()
  br label %339

250:                                              ; preds = %241
  %251 = load ptr, ptr %3, align 8
  %252 = getelementptr inbounds %struct._zend_op_array, ptr %251, i32 0, i32 15
  %253 = load i32, ptr %252, align 4
  %254 = zext i32 %253 to i64
  %255 = mul i64 4, %254
  %256 = icmp ule i64 %255, 1280
  br i1 %256, label %257, label %259

257:                                              ; preds = %250
  %258 = call noalias ptr @_emalloc_1280()
  br label %337

259:                                              ; preds = %250
  %260 = load ptr, ptr %3, align 8
  %261 = getelementptr inbounds %struct._zend_op_array, ptr %260, i32 0, i32 15
  %262 = load i32, ptr %261, align 4
  %263 = zext i32 %262 to i64
  %264 = mul i64 4, %263
  %265 = icmp ule i64 %264, 1536
  br i1 %265, label %266, label %268

266:                                              ; preds = %259
  %267 = call noalias ptr @_emalloc_1536()
  br label %335

268:                                              ; preds = %259
  %269 = load ptr, ptr %3, align 8
  %270 = getelementptr inbounds %struct._zend_op_array, ptr %269, i32 0, i32 15
  %271 = load i32, ptr %270, align 4
  %272 = zext i32 %271 to i64
  %273 = mul i64 4, %272
  %274 = icmp ule i64 %273, 1792
  br i1 %274, label %275, label %277

275:                                              ; preds = %268
  %276 = call noalias ptr @_emalloc_1792()
  br label %333

277:                                              ; preds = %268
  %278 = load ptr, ptr %3, align 8
  %279 = getelementptr inbounds %struct._zend_op_array, ptr %278, i32 0, i32 15
  %280 = load i32, ptr %279, align 4
  %281 = zext i32 %280 to i64
  %282 = mul i64 4, %281
  %283 = icmp ule i64 %282, 2048
  br i1 %283, label %284, label %286

284:                                              ; preds = %277
  %285 = call noalias ptr @_emalloc_2048()
  br label %331

286:                                              ; preds = %277
  %287 = load ptr, ptr %3, align 8
  %288 = getelementptr inbounds %struct._zend_op_array, ptr %287, i32 0, i32 15
  %289 = load i32, ptr %288, align 4
  %290 = zext i32 %289 to i64
  %291 = mul i64 4, %290
  %292 = icmp ule i64 %291, 2560
  br i1 %292, label %293, label %295

293:                                              ; preds = %286
  %294 = call noalias ptr @_emalloc_2560()
  br label %329

295:                                              ; preds = %286
  %296 = load ptr, ptr %3, align 8
  %297 = getelementptr inbounds %struct._zend_op_array, ptr %296, i32 0, i32 15
  %298 = load i32, ptr %297, align 4
  %299 = zext i32 %298 to i64
  %300 = mul i64 4, %299
  %301 = icmp ule i64 %300, 3072
  br i1 %301, label %302, label %304

302:                                              ; preds = %295
  %303 = call noalias ptr @_emalloc_3072()
  br label %327

304:                                              ; preds = %295
  %305 = load ptr, ptr %3, align 8
  %306 = getelementptr inbounds %struct._zend_op_array, ptr %305, i32 0, i32 15
  %307 = load i32, ptr %306, align 4
  %308 = zext i32 %307 to i64
  %309 = mul i64 4, %308
  %310 = icmp ule i64 %309, 2093056
  br i1 %310, label %311, label %318

311:                                              ; preds = %304
  %312 = load ptr, ptr %3, align 8
  %313 = getelementptr inbounds %struct._zend_op_array, ptr %312, i32 0, i32 15
  %314 = load i32, ptr %313, align 4
  %315 = zext i32 %314 to i64
  %316 = mul i64 4, %315
  %317 = call noalias ptr @_emalloc_large(i64 noundef %316) #5
  br label %325

318:                                              ; preds = %304
  %319 = load ptr, ptr %3, align 8
  %320 = getelementptr inbounds %struct._zend_op_array, ptr %319, i32 0, i32 15
  %321 = load i32, ptr %320, align 4
  %322 = zext i32 %321 to i64
  %323 = mul i64 4, %322
  %324 = call noalias ptr @_emalloc_huge(i64 noundef %323) #5
  br label %325

325:                                              ; preds = %318, %311
  %326 = phi ptr [ %317, %311 ], [ %324, %318 ]
  br label %327

327:                                              ; preds = %325, %302
  %328 = phi ptr [ %303, %302 ], [ %326, %325 ]
  br label %329

329:                                              ; preds = %327, %293
  %330 = phi ptr [ %294, %293 ], [ %328, %327 ]
  br label %331

331:                                              ; preds = %329, %284
  %332 = phi ptr [ %285, %284 ], [ %330, %329 ]
  br label %333

333:                                              ; preds = %331, %275
  %334 = phi ptr [ %276, %275 ], [ %332, %331 ]
  br label %335

335:                                              ; preds = %333, %266
  %336 = phi ptr [ %267, %266 ], [ %334, %333 ]
  br label %337

337:                                              ; preds = %335, %257
  %338 = phi ptr [ %258, %257 ], [ %336, %335 ]
  br label %339

339:                                              ; preds = %337, %248
  %340 = phi ptr [ %249, %248 ], [ %338, %337 ]
  br label %341

341:                                              ; preds = %339, %239
  %342 = phi ptr [ %240, %239 ], [ %340, %339 ]
  br label %343

343:                                              ; preds = %341, %230
  %344 = phi ptr [ %231, %230 ], [ %342, %341 ]
  br label %345

345:                                              ; preds = %343, %221
  %346 = phi ptr [ %222, %221 ], [ %344, %343 ]
  br label %347

347:                                              ; preds = %345, %212
  %348 = phi ptr [ %213, %212 ], [ %346, %345 ]
  br label %349

349:                                              ; preds = %347, %203
  %350 = phi ptr [ %204, %203 ], [ %348, %347 ]
  br label %351

351:                                              ; preds = %349, %194
  %352 = phi ptr [ %195, %194 ], [ %350, %349 ]
  br label %353

353:                                              ; preds = %351, %185
  %354 = phi ptr [ %186, %185 ], [ %352, %351 ]
  br label %355

355:                                              ; preds = %353, %176
  %356 = phi ptr [ %177, %176 ], [ %354, %353 ]
  br label %357

357:                                              ; preds = %355, %167
  %358 = phi ptr [ %168, %167 ], [ %356, %355 ]
  br label %359

359:                                              ; preds = %357, %158
  %360 = phi ptr [ %159, %158 ], [ %358, %357 ]
  br label %361

361:                                              ; preds = %359, %149
  %362 = phi ptr [ %150, %149 ], [ %360, %359 ]
  br label %363

363:                                              ; preds = %361, %140
  %364 = phi ptr [ %141, %140 ], [ %362, %361 ]
  br label %365

365:                                              ; preds = %363, %131
  %366 = phi ptr [ %132, %131 ], [ %364, %363 ]
  br label %367

367:                                              ; preds = %365, %122
  %368 = phi ptr [ %123, %122 ], [ %366, %365 ]
  br label %369

369:                                              ; preds = %367, %113
  %370 = phi ptr [ %114, %113 ], [ %368, %367 ]
  br label %371

371:                                              ; preds = %369, %104
  %372 = phi ptr [ %105, %104 ], [ %370, %369 ]
  br label %373

373:                                              ; preds = %371, %95
  %374 = phi ptr [ %96, %95 ], [ %372, %371 ]
  br label %375

375:                                              ; preds = %373, %86
  %376 = phi ptr [ %87, %86 ], [ %374, %373 ]
  br label %377

377:                                              ; preds = %375, %77
  %378 = phi ptr [ %78, %77 ], [ %376, %375 ]
  br label %379

379:                                              ; preds = %377, %68
  %380 = phi ptr [ %69, %68 ], [ %378, %377 ]
  br label %381

381:                                              ; preds = %379, %59
  %382 = phi ptr [ %60, %59 ], [ %380, %379 ]
  br label %383

383:                                              ; preds = %381, %50
  %384 = phi ptr [ %51, %50 ], [ %382, %381 ]
  br label %385

385:                                              ; preds = %383, %41
  %386 = phi ptr [ %42, %41 ], [ %384, %383 ]
  br label %394

387:                                              ; preds = %27
  %388 = load ptr, ptr %3, align 8
  %389 = getelementptr inbounds %struct._zend_op_array, ptr %388, i32 0, i32 15
  %390 = load i32, ptr %389, align 4
  %391 = zext i32 %390 to i64
  %392 = mul i64 4, %391
  %393 = call noalias ptr @_emalloc(i64 noundef %392) #5
  br label %394

394:                                              ; preds = %387, %385
  %395 = phi ptr [ %386, %385 ], [ %393, %387 ]
  br label %403

396:                                              ; preds = %2
  %397 = load ptr, ptr %3, align 8
  %398 = getelementptr inbounds %struct._zend_op_array, ptr %397, i32 0, i32 15
  %399 = load i32, ptr %398, align 4
  %400 = zext i32 %399 to i64
  %401 = mul i64 4, %400
  %402 = alloca i8, i64 %401, align 16
  br label %403

403:                                              ; preds = %396, %394
  %404 = phi ptr [ %395, %394 ], [ %402, %396 ]
  store ptr %404, ptr %11, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %405 = load ptr, ptr %3, align 8
  %406 = getelementptr inbounds %struct._zend_op_array, ptr %405, i32 0, i32 16
  %407 = load ptr, ptr %406, align 8
  %408 = load ptr, ptr %3, align 8
  %409 = getelementptr inbounds %struct._zend_op_array, ptr %408, i32 0, i32 15
  %410 = load i32, ptr %409, align 4
  %411 = zext i32 %410 to i64
  %412 = getelementptr inbounds %struct._zend_op, ptr %407, i64 %411
  store ptr %412, ptr %5, align 8
  %413 = load ptr, ptr %3, align 8
  %414 = getelementptr inbounds %struct._zend_op_array, ptr %413, i32 0, i32 16
  %415 = load ptr, ptr %414, align 8
  store ptr %415, ptr %6, align 8
  br label %416

416:                                              ; preds = %499, %403
  %417 = load ptr, ptr %6, align 8
  %418 = load ptr, ptr %5, align 8
  %419 = icmp ult ptr %417, %418
  br i1 %419, label %420, label %502

420:                                              ; preds = %416
  %421 = load ptr, ptr %6, align 8
  %422 = getelementptr inbounds %struct._zend_op, ptr %421, i32 0, i32 6
  %423 = load i8, ptr %422, align 4
  %424 = zext i8 %423 to i32
  %425 = icmp eq i32 %424, 42
  br i1 %425, label %426, label %465

426:                                              ; preds = %420
  %427 = load ptr, ptr %6, align 8
  %428 = load ptr, ptr %6, align 8
  %429 = getelementptr inbounds %struct._zend_op, ptr %428, i32 0, i32 1
  %430 = load i32, ptr %429, align 8
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i8, ptr %427, i64 %431
  %433 = load ptr, ptr %3, align 8
  %434 = getelementptr inbounds %struct._zend_op_array, ptr %433, i32 0, i32 16
  %435 = load ptr, ptr %434, align 8
  %436 = load i32, ptr %8, align 4
  %437 = zext i32 %436 to i64
  %438 = getelementptr inbounds %struct._zend_op, ptr %435, i64 %437
  %439 = icmp ugt ptr %432, %438
  br i1 %439, label %440, label %465

440:                                              ; preds = %426
  %441 = load ptr, ptr %6, align 8
  %442 = load ptr, ptr %6, align 8
  %443 = getelementptr inbounds %struct._zend_op, ptr %442, i32 0, i32 1
  %444 = load i32, ptr %443, align 8
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i8, ptr %441, i64 %445
  %447 = getelementptr inbounds %struct._zend_op, ptr %446, i64 -1
  store ptr %447, ptr %13, align 8
  br label %448

448:                                              ; preds = %454, %440
  %449 = load ptr, ptr %13, align 8
  %450 = getelementptr inbounds %struct._zend_op, ptr %449, i32 0, i32 6
  %451 = load i8, ptr %450, align 4
  %452 = zext i8 %451 to i32
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %457

454:                                              ; preds = %448
  %455 = load ptr, ptr %13, align 8
  %456 = getelementptr inbounds %struct._zend_op, ptr %455, i32 -1
  store ptr %456, ptr %13, align 8
  br label %448

457:                                              ; preds = %448
  %458 = load ptr, ptr %13, align 8
  %459 = load ptr, ptr %6, align 8
  %460 = icmp eq ptr %458, %459
  br i1 %460, label %461, label %464

461:                                              ; preds = %457
  %462 = load ptr, ptr %6, align 8
  %463 = getelementptr inbounds %struct._zend_op, ptr %462, i32 0, i32 6
  store i8 0, ptr %463, align 4
  br label %464

464:                                              ; preds = %461, %457
  br label %465

465:                                              ; preds = %464, %426, %420
  %466 = load i32, ptr %9, align 4
  %467 = load ptr, ptr %11, align 8
  %468 = load i32, ptr %8, align 4
  %469 = add i32 %468, 1
  store i32 %469, ptr %8, align 4
  %470 = zext i32 %468 to i64
  %471 = getelementptr inbounds i32, ptr %467, i64 %470
  store i32 %466, ptr %471, align 4
  %472 = load ptr, ptr %6, align 8
  %473 = getelementptr inbounds %struct._zend_op, ptr %472, i32 0, i32 6
  %474 = load i8, ptr %473, align 4
  %475 = zext i8 %474 to i32
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %477, label %480

477:                                              ; preds = %465
  %478 = load i32, ptr %9, align 4
  %479 = add i32 %478, 1
  store i32 %479, ptr %9, align 4
  br label %498

480:                                              ; preds = %465
  %481 = load i32, ptr %9, align 4
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %483, label %495

483:                                              ; preds = %480
  %484 = load ptr, ptr %3, align 8
  %485 = getelementptr inbounds %struct._zend_op_array, ptr %484, i32 0, i32 16
  %486 = load ptr, ptr %485, align 8
  %487 = load i32, ptr %7, align 4
  %488 = zext i32 %487 to i64
  %489 = getelementptr inbounds %struct._zend_op, ptr %486, i64 %488
  store ptr %489, ptr %14, align 8
  %490 = load ptr, ptr %14, align 8
  %491 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %490, ptr align 8 %491, i64 32, i1 false)
  %492 = load ptr, ptr %3, align 8
  %493 = load ptr, ptr %14, align 8
  %494 = load ptr, ptr %6, align 8
  call void @zend_optimizer_migrate_jump(ptr noundef %492, ptr noundef %493, ptr noundef %494)
  br label %495

495:                                              ; preds = %483, %480
  %496 = load i32, ptr %7, align 4
  %497 = add i32 %496, 1
  store i32 %497, ptr %7, align 4
  br label %498

498:                                              ; preds = %495, %477
  br label %499

499:                                              ; preds = %498
  %500 = load ptr, ptr %6, align 8
  %501 = getelementptr inbounds %struct._zend_op, ptr %500, i32 1
  store ptr %501, ptr %6, align 8
  br label %416

502:                                              ; preds = %416
  %503 = load i32, ptr %9, align 4
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %505, label %638

505:                                              ; preds = %502
  %506 = load i32, ptr %7, align 4
  %507 = load ptr, ptr %3, align 8
  %508 = getelementptr inbounds %struct._zend_op_array, ptr %507, i32 0, i32 15
  store i32 %506, ptr %508, align 4
  %509 = load ptr, ptr %3, align 8
  %510 = getelementptr inbounds %struct._zend_op_array, ptr %509, i32 0, i32 16
  %511 = load ptr, ptr %510, align 8
  %512 = load ptr, ptr %3, align 8
  %513 = getelementptr inbounds %struct._zend_op_array, ptr %512, i32 0, i32 15
  %514 = load i32, ptr %513, align 4
  %515 = zext i32 %514 to i64
  %516 = getelementptr inbounds %struct._zend_op, ptr %511, i64 %515
  store ptr %516, ptr %5, align 8
  %517 = load ptr, ptr %3, align 8
  %518 = getelementptr inbounds %struct._zend_op_array, ptr %517, i32 0, i32 16
  %519 = load ptr, ptr %518, align 8
  store ptr %519, ptr %6, align 8
  br label %520

520:                                              ; preds = %528, %505
  %521 = load ptr, ptr %6, align 8
  %522 = load ptr, ptr %5, align 8
  %523 = icmp ult ptr %521, %522
  br i1 %523, label %524, label %531

524:                                              ; preds = %520
  %525 = load ptr, ptr %3, align 8
  %526 = load ptr, ptr %6, align 8
  %527 = load ptr, ptr %11, align 8
  call void @zend_optimizer_shift_jump(ptr noundef %525, ptr noundef %526, ptr noundef %527)
  br label %528

528:                                              ; preds = %524
  %529 = load ptr, ptr %6, align 8
  %530 = getelementptr inbounds %struct._zend_op, ptr %529, i32 1
  store ptr %530, ptr %6, align 8
  br label %520

531:                                              ; preds = %520
  store i32 0, ptr %10, align 4
  br label %532

532:                                              ; preds = %634, %531
  %533 = load i32, ptr %10, align 4
  %534 = load ptr, ptr %3, align 8
  %535 = getelementptr inbounds %struct._zend_op_array, ptr %534, i32 0, i32 22
  %536 = load i32, ptr %535, align 4
  %537 = icmp slt i32 %533, %536
  br i1 %537, label %538, label %637

538:                                              ; preds = %532
  %539 = load ptr, ptr %11, align 8
  %540 = load ptr, ptr %3, align 8
  %541 = getelementptr inbounds %struct._zend_op_array, ptr %540, i32 0, i32 24
  %542 = load ptr, ptr %541, align 8
  %543 = load i32, ptr %10, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds %struct._zend_try_catch_element, ptr %542, i64 %544
  %546 = getelementptr inbounds %struct._zend_try_catch_element, ptr %545, i32 0, i32 0
  %547 = load i32, ptr %546, align 4
  %548 = zext i32 %547 to i64
  %549 = getelementptr inbounds i32, ptr %539, i64 %548
  %550 = load i32, ptr %549, align 4
  %551 = load ptr, ptr %3, align 8
  %552 = getelementptr inbounds %struct._zend_op_array, ptr %551, i32 0, i32 24
  %553 = load ptr, ptr %552, align 8
  %554 = load i32, ptr %10, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds %struct._zend_try_catch_element, ptr %553, i64 %555
  %557 = getelementptr inbounds %struct._zend_try_catch_element, ptr %556, i32 0, i32 0
  %558 = load i32, ptr %557, align 4
  %559 = sub i32 %558, %550
  store i32 %559, ptr %557, align 4
  %560 = load ptr, ptr %11, align 8
  %561 = load ptr, ptr %3, align 8
  %562 = getelementptr inbounds %struct._zend_op_array, ptr %561, i32 0, i32 24
  %563 = load ptr, ptr %562, align 8
  %564 = load i32, ptr %10, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds %struct._zend_try_catch_element, ptr %563, i64 %565
  %567 = getelementptr inbounds %struct._zend_try_catch_element, ptr %566, i32 0, i32 1
  %568 = load i32, ptr %567, align 4
  %569 = zext i32 %568 to i64
  %570 = getelementptr inbounds i32, ptr %560, i64 %569
  %571 = load i32, ptr %570, align 4
  %572 = load ptr, ptr %3, align 8
  %573 = getelementptr inbounds %struct._zend_op_array, ptr %572, i32 0, i32 24
  %574 = load ptr, ptr %573, align 8
  %575 = load i32, ptr %10, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds %struct._zend_try_catch_element, ptr %574, i64 %576
  %578 = getelementptr inbounds %struct._zend_try_catch_element, ptr %577, i32 0, i32 1
  %579 = load i32, ptr %578, align 4
  %580 = sub i32 %579, %571
  store i32 %580, ptr %578, align 4
  %581 = load ptr, ptr %3, align 8
  %582 = getelementptr inbounds %struct._zend_op_array, ptr %581, i32 0, i32 24
  %583 = load ptr, ptr %582, align 8
  %584 = load i32, ptr %10, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds %struct._zend_try_catch_element, ptr %583, i64 %585
  %587 = getelementptr inbounds %struct._zend_try_catch_element, ptr %586, i32 0, i32 2
  %588 = load i32, ptr %587, align 4
  %589 = icmp ne i32 %588, 0
  br i1 %589, label %590, label %633

590:                                              ; preds = %538
  %591 = load ptr, ptr %11, align 8
  %592 = load ptr, ptr %3, align 8
  %593 = getelementptr inbounds %struct._zend_op_array, ptr %592, i32 0, i32 24
  %594 = load ptr, ptr %593, align 8
  %595 = load i32, ptr %10, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds %struct._zend_try_catch_element, ptr %594, i64 %596
  %598 = getelementptr inbounds %struct._zend_try_catch_element, ptr %597, i32 0, i32 2
  %599 = load i32, ptr %598, align 4
  %600 = zext i32 %599 to i64
  %601 = getelementptr inbounds i32, ptr %591, i64 %600
  %602 = load i32, ptr %601, align 4
  %603 = load ptr, ptr %3, align 8
  %604 = getelementptr inbounds %struct._zend_op_array, ptr %603, i32 0, i32 24
  %605 = load ptr, ptr %604, align 8
  %606 = load i32, ptr %10, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds %struct._zend_try_catch_element, ptr %605, i64 %607
  %609 = getelementptr inbounds %struct._zend_try_catch_element, ptr %608, i32 0, i32 2
  %610 = load i32, ptr %609, align 4
  %611 = sub i32 %610, %602
  store i32 %611, ptr %609, align 4
  %612 = load ptr, ptr %11, align 8
  %613 = load ptr, ptr %3, align 8
  %614 = getelementptr inbounds %struct._zend_op_array, ptr %613, i32 0, i32 24
  %615 = load ptr, ptr %614, align 8
  %616 = load i32, ptr %10, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds %struct._zend_try_catch_element, ptr %615, i64 %617
  %619 = getelementptr inbounds %struct._zend_try_catch_element, ptr %618, i32 0, i32 3
  %620 = load i32, ptr %619, align 4
  %621 = zext i32 %620 to i64
  %622 = getelementptr inbounds i32, ptr %612, i64 %621
  %623 = load i32, ptr %622, align 4
  %624 = load ptr, ptr %3, align 8
  %625 = getelementptr inbounds %struct._zend_op_array, ptr %624, i32 0, i32 24
  %626 = load ptr, ptr %625, align 8
  %627 = load i32, ptr %10, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds %struct._zend_try_catch_element, ptr %626, i64 %628
  %630 = getelementptr inbounds %struct._zend_try_catch_element, ptr %629, i32 0, i32 3
  %631 = load i32, ptr %630, align 4
  %632 = sub i32 %631, %623
  store i32 %632, ptr %630, align 4
  br label %633

633:                                              ; preds = %590, %538
  br label %634

634:                                              ; preds = %633
  %635 = load i32, ptr %10, align 4
  %636 = add nsw i32 %635, 1
  store i32 %636, ptr %10, align 4
  br label %532

637:                                              ; preds = %532
  br label %638

638:                                              ; preds = %637, %502
  br label %639

639:                                              ; preds = %638
  %640 = load i8, ptr %12, align 1
  %641 = trunc i8 %640 to i1
  %642 = xor i1 %641, true
  %643 = xor i1 %642, true
  %644 = zext i1 %643 to i32
  %645 = sext i32 %644 to i64
  %646 = icmp ne i64 %645, 0
  br i1 %646, label %647, label %649

647:                                              ; preds = %639
  %648 = load ptr, ptr %11, align 8
  call void @_efree(ptr noundef %648)
  br label %649

649:                                              ; preds = %647, %639
  br label %650

650:                                              ; preds = %649
  ret void
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @zend_optimizer_migrate_jump(ptr noundef, ptr noundef, ptr noundef) #2

declare void @zend_optimizer_shift_jump(ptr noundef, ptr noundef, ptr noundef) #2

declare void @_efree(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
