target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._zend_op_array, ptr %15, i32 0, i32 16
  %17 = load i32, ptr %16, align 8, !tbaa !11
  %18 = zext i32 %17 to i64
  %19 = mul i64 4, %18
  %20 = icmp ugt i64 %19, 32768
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %12, align 1, !tbaa !27
  br i1 %26, label %28, label %397

28:                                               ; preds = %2
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct._zend_op_array, ptr %29, i32 0, i32 16
  %31 = load i32, ptr %30, align 8, !tbaa !11
  %32 = zext i32 %31 to i64
  %33 = mul i64 4, %32
  %34 = call i1 @llvm.is.constant.i64(i64 %33)
  br i1 %34, label %35, label %388

35:                                               ; preds = %28
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct._zend_op_array, ptr %36, i32 0, i32 16
  %38 = load i32, ptr %37, align 8, !tbaa !11
  %39 = zext i32 %38 to i64
  %40 = mul i64 4, %39
  %41 = icmp ule i64 %40, 8
  br i1 %41, label %42, label %44

42:                                               ; preds = %35
  %43 = call noalias ptr @_emalloc_8()
  br label %386

44:                                               ; preds = %35
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct._zend_op_array, ptr %45, i32 0, i32 16
  %47 = load i32, ptr %46, align 8, !tbaa !11
  %48 = zext i32 %47 to i64
  %49 = mul i64 4, %48
  %50 = icmp ule i64 %49, 16
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = call noalias ptr @_emalloc_16()
  br label %384

53:                                               ; preds = %44
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct._zend_op_array, ptr %54, i32 0, i32 16
  %56 = load i32, ptr %55, align 8, !tbaa !11
  %57 = zext i32 %56 to i64
  %58 = mul i64 4, %57
  %59 = icmp ule i64 %58, 24
  br i1 %59, label %60, label %62

60:                                               ; preds = %53
  %61 = call noalias ptr @_emalloc_24()
  br label %382

62:                                               ; preds = %53
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct._zend_op_array, ptr %63, i32 0, i32 16
  %65 = load i32, ptr %64, align 8, !tbaa !11
  %66 = zext i32 %65 to i64
  %67 = mul i64 4, %66
  %68 = icmp ule i64 %67, 32
  br i1 %68, label %69, label %71

69:                                               ; preds = %62
  %70 = call noalias ptr @_emalloc_32()
  br label %380

71:                                               ; preds = %62
  %72 = load ptr, ptr %3, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct._zend_op_array, ptr %72, i32 0, i32 16
  %74 = load i32, ptr %73, align 8, !tbaa !11
  %75 = zext i32 %74 to i64
  %76 = mul i64 4, %75
  %77 = icmp ule i64 %76, 40
  br i1 %77, label %78, label %80

78:                                               ; preds = %71
  %79 = call noalias ptr @_emalloc_40()
  br label %378

80:                                               ; preds = %71
  %81 = load ptr, ptr %3, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct._zend_op_array, ptr %81, i32 0, i32 16
  %83 = load i32, ptr %82, align 8, !tbaa !11
  %84 = zext i32 %83 to i64
  %85 = mul i64 4, %84
  %86 = icmp ule i64 %85, 48
  br i1 %86, label %87, label %89

87:                                               ; preds = %80
  %88 = call noalias ptr @_emalloc_48()
  br label %376

89:                                               ; preds = %80
  %90 = load ptr, ptr %3, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct._zend_op_array, ptr %90, i32 0, i32 16
  %92 = load i32, ptr %91, align 8, !tbaa !11
  %93 = zext i32 %92 to i64
  %94 = mul i64 4, %93
  %95 = icmp ule i64 %94, 56
  br i1 %95, label %96, label %98

96:                                               ; preds = %89
  %97 = call noalias ptr @_emalloc_56()
  br label %374

98:                                               ; preds = %89
  %99 = load ptr, ptr %3, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct._zend_op_array, ptr %99, i32 0, i32 16
  %101 = load i32, ptr %100, align 8, !tbaa !11
  %102 = zext i32 %101 to i64
  %103 = mul i64 4, %102
  %104 = icmp ule i64 %103, 64
  br i1 %104, label %105, label %107

105:                                              ; preds = %98
  %106 = call noalias ptr @_emalloc_64()
  br label %372

107:                                              ; preds = %98
  %108 = load ptr, ptr %3, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct._zend_op_array, ptr %108, i32 0, i32 16
  %110 = load i32, ptr %109, align 8, !tbaa !11
  %111 = zext i32 %110 to i64
  %112 = mul i64 4, %111
  %113 = icmp ule i64 %112, 80
  br i1 %113, label %114, label %116

114:                                              ; preds = %107
  %115 = call noalias ptr @_emalloc_80()
  br label %370

116:                                              ; preds = %107
  %117 = load ptr, ptr %3, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct._zend_op_array, ptr %117, i32 0, i32 16
  %119 = load i32, ptr %118, align 8, !tbaa !11
  %120 = zext i32 %119 to i64
  %121 = mul i64 4, %120
  %122 = icmp ule i64 %121, 96
  br i1 %122, label %123, label %125

123:                                              ; preds = %116
  %124 = call noalias ptr @_emalloc_96()
  br label %368

125:                                              ; preds = %116
  %126 = load ptr, ptr %3, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct._zend_op_array, ptr %126, i32 0, i32 16
  %128 = load i32, ptr %127, align 8, !tbaa !11
  %129 = zext i32 %128 to i64
  %130 = mul i64 4, %129
  %131 = icmp ule i64 %130, 112
  br i1 %131, label %132, label %134

132:                                              ; preds = %125
  %133 = call noalias ptr @_emalloc_112()
  br label %366

134:                                              ; preds = %125
  %135 = load ptr, ptr %3, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct._zend_op_array, ptr %135, i32 0, i32 16
  %137 = load i32, ptr %136, align 8, !tbaa !11
  %138 = zext i32 %137 to i64
  %139 = mul i64 4, %138
  %140 = icmp ule i64 %139, 128
  br i1 %140, label %141, label %143

141:                                              ; preds = %134
  %142 = call noalias ptr @_emalloc_128()
  br label %364

143:                                              ; preds = %134
  %144 = load ptr, ptr %3, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw %struct._zend_op_array, ptr %144, i32 0, i32 16
  %146 = load i32, ptr %145, align 8, !tbaa !11
  %147 = zext i32 %146 to i64
  %148 = mul i64 4, %147
  %149 = icmp ule i64 %148, 160
  br i1 %149, label %150, label %152

150:                                              ; preds = %143
  %151 = call noalias ptr @_emalloc_160()
  br label %362

152:                                              ; preds = %143
  %153 = load ptr, ptr %3, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %struct._zend_op_array, ptr %153, i32 0, i32 16
  %155 = load i32, ptr %154, align 8, !tbaa !11
  %156 = zext i32 %155 to i64
  %157 = mul i64 4, %156
  %158 = icmp ule i64 %157, 192
  br i1 %158, label %159, label %161

159:                                              ; preds = %152
  %160 = call noalias ptr @_emalloc_192()
  br label %360

161:                                              ; preds = %152
  %162 = load ptr, ptr %3, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw %struct._zend_op_array, ptr %162, i32 0, i32 16
  %164 = load i32, ptr %163, align 8, !tbaa !11
  %165 = zext i32 %164 to i64
  %166 = mul i64 4, %165
  %167 = icmp ule i64 %166, 224
  br i1 %167, label %168, label %170

168:                                              ; preds = %161
  %169 = call noalias ptr @_emalloc_224()
  br label %358

170:                                              ; preds = %161
  %171 = load ptr, ptr %3, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw %struct._zend_op_array, ptr %171, i32 0, i32 16
  %173 = load i32, ptr %172, align 8, !tbaa !11
  %174 = zext i32 %173 to i64
  %175 = mul i64 4, %174
  %176 = icmp ule i64 %175, 256
  br i1 %176, label %177, label %179

177:                                              ; preds = %170
  %178 = call noalias ptr @_emalloc_256()
  br label %356

179:                                              ; preds = %170
  %180 = load ptr, ptr %3, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw %struct._zend_op_array, ptr %180, i32 0, i32 16
  %182 = load i32, ptr %181, align 8, !tbaa !11
  %183 = zext i32 %182 to i64
  %184 = mul i64 4, %183
  %185 = icmp ule i64 %184, 320
  br i1 %185, label %186, label %188

186:                                              ; preds = %179
  %187 = call noalias ptr @_emalloc_320()
  br label %354

188:                                              ; preds = %179
  %189 = load ptr, ptr %3, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw %struct._zend_op_array, ptr %189, i32 0, i32 16
  %191 = load i32, ptr %190, align 8, !tbaa !11
  %192 = zext i32 %191 to i64
  %193 = mul i64 4, %192
  %194 = icmp ule i64 %193, 384
  br i1 %194, label %195, label %197

195:                                              ; preds = %188
  %196 = call noalias ptr @_emalloc_384()
  br label %352

197:                                              ; preds = %188
  %198 = load ptr, ptr %3, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw %struct._zend_op_array, ptr %198, i32 0, i32 16
  %200 = load i32, ptr %199, align 8, !tbaa !11
  %201 = zext i32 %200 to i64
  %202 = mul i64 4, %201
  %203 = icmp ule i64 %202, 448
  br i1 %203, label %204, label %206

204:                                              ; preds = %197
  %205 = call noalias ptr @_emalloc_448()
  br label %350

206:                                              ; preds = %197
  %207 = load ptr, ptr %3, align 8, !tbaa !4
  %208 = getelementptr inbounds nuw %struct._zend_op_array, ptr %207, i32 0, i32 16
  %209 = load i32, ptr %208, align 8, !tbaa !11
  %210 = zext i32 %209 to i64
  %211 = mul i64 4, %210
  %212 = icmp ule i64 %211, 512
  br i1 %212, label %213, label %215

213:                                              ; preds = %206
  %214 = call noalias ptr @_emalloc_512()
  br label %348

215:                                              ; preds = %206
  %216 = load ptr, ptr %3, align 8, !tbaa !4
  %217 = getelementptr inbounds nuw %struct._zend_op_array, ptr %216, i32 0, i32 16
  %218 = load i32, ptr %217, align 8, !tbaa !11
  %219 = zext i32 %218 to i64
  %220 = mul i64 4, %219
  %221 = icmp ule i64 %220, 640
  br i1 %221, label %222, label %224

222:                                              ; preds = %215
  %223 = call noalias ptr @_emalloc_640()
  br label %346

224:                                              ; preds = %215
  %225 = load ptr, ptr %3, align 8, !tbaa !4
  %226 = getelementptr inbounds nuw %struct._zend_op_array, ptr %225, i32 0, i32 16
  %227 = load i32, ptr %226, align 8, !tbaa !11
  %228 = zext i32 %227 to i64
  %229 = mul i64 4, %228
  %230 = icmp ule i64 %229, 768
  br i1 %230, label %231, label %233

231:                                              ; preds = %224
  %232 = call noalias ptr @_emalloc_768()
  br label %344

233:                                              ; preds = %224
  %234 = load ptr, ptr %3, align 8, !tbaa !4
  %235 = getelementptr inbounds nuw %struct._zend_op_array, ptr %234, i32 0, i32 16
  %236 = load i32, ptr %235, align 8, !tbaa !11
  %237 = zext i32 %236 to i64
  %238 = mul i64 4, %237
  %239 = icmp ule i64 %238, 896
  br i1 %239, label %240, label %242

240:                                              ; preds = %233
  %241 = call noalias ptr @_emalloc_896()
  br label %342

242:                                              ; preds = %233
  %243 = load ptr, ptr %3, align 8, !tbaa !4
  %244 = getelementptr inbounds nuw %struct._zend_op_array, ptr %243, i32 0, i32 16
  %245 = load i32, ptr %244, align 8, !tbaa !11
  %246 = zext i32 %245 to i64
  %247 = mul i64 4, %246
  %248 = icmp ule i64 %247, 1024
  br i1 %248, label %249, label %251

249:                                              ; preds = %242
  %250 = call noalias ptr @_emalloc_1024()
  br label %340

251:                                              ; preds = %242
  %252 = load ptr, ptr %3, align 8, !tbaa !4
  %253 = getelementptr inbounds nuw %struct._zend_op_array, ptr %252, i32 0, i32 16
  %254 = load i32, ptr %253, align 8, !tbaa !11
  %255 = zext i32 %254 to i64
  %256 = mul i64 4, %255
  %257 = icmp ule i64 %256, 1280
  br i1 %257, label %258, label %260

258:                                              ; preds = %251
  %259 = call noalias ptr @_emalloc_1280()
  br label %338

260:                                              ; preds = %251
  %261 = load ptr, ptr %3, align 8, !tbaa !4
  %262 = getelementptr inbounds nuw %struct._zend_op_array, ptr %261, i32 0, i32 16
  %263 = load i32, ptr %262, align 8, !tbaa !11
  %264 = zext i32 %263 to i64
  %265 = mul i64 4, %264
  %266 = icmp ule i64 %265, 1536
  br i1 %266, label %267, label %269

267:                                              ; preds = %260
  %268 = call noalias ptr @_emalloc_1536()
  br label %336

269:                                              ; preds = %260
  %270 = load ptr, ptr %3, align 8, !tbaa !4
  %271 = getelementptr inbounds nuw %struct._zend_op_array, ptr %270, i32 0, i32 16
  %272 = load i32, ptr %271, align 8, !tbaa !11
  %273 = zext i32 %272 to i64
  %274 = mul i64 4, %273
  %275 = icmp ule i64 %274, 1792
  br i1 %275, label %276, label %278

276:                                              ; preds = %269
  %277 = call noalias ptr @_emalloc_1792()
  br label %334

278:                                              ; preds = %269
  %279 = load ptr, ptr %3, align 8, !tbaa !4
  %280 = getelementptr inbounds nuw %struct._zend_op_array, ptr %279, i32 0, i32 16
  %281 = load i32, ptr %280, align 8, !tbaa !11
  %282 = zext i32 %281 to i64
  %283 = mul i64 4, %282
  %284 = icmp ule i64 %283, 2048
  br i1 %284, label %285, label %287

285:                                              ; preds = %278
  %286 = call noalias ptr @_emalloc_2048()
  br label %332

287:                                              ; preds = %278
  %288 = load ptr, ptr %3, align 8, !tbaa !4
  %289 = getelementptr inbounds nuw %struct._zend_op_array, ptr %288, i32 0, i32 16
  %290 = load i32, ptr %289, align 8, !tbaa !11
  %291 = zext i32 %290 to i64
  %292 = mul i64 4, %291
  %293 = icmp ule i64 %292, 2560
  br i1 %293, label %294, label %296

294:                                              ; preds = %287
  %295 = call noalias ptr @_emalloc_2560()
  br label %330

296:                                              ; preds = %287
  %297 = load ptr, ptr %3, align 8, !tbaa !4
  %298 = getelementptr inbounds nuw %struct._zend_op_array, ptr %297, i32 0, i32 16
  %299 = load i32, ptr %298, align 8, !tbaa !11
  %300 = zext i32 %299 to i64
  %301 = mul i64 4, %300
  %302 = icmp ule i64 %301, 3072
  br i1 %302, label %303, label %305

303:                                              ; preds = %296
  %304 = call noalias ptr @_emalloc_3072()
  br label %328

305:                                              ; preds = %296
  %306 = load ptr, ptr %3, align 8, !tbaa !4
  %307 = getelementptr inbounds nuw %struct._zend_op_array, ptr %306, i32 0, i32 16
  %308 = load i32, ptr %307, align 8, !tbaa !11
  %309 = zext i32 %308 to i64
  %310 = mul i64 4, %309
  %311 = icmp ule i64 %310, 2093056
  br i1 %311, label %312, label %319

312:                                              ; preds = %305
  %313 = load ptr, ptr %3, align 8, !tbaa !4
  %314 = getelementptr inbounds nuw %struct._zend_op_array, ptr %313, i32 0, i32 16
  %315 = load i32, ptr %314, align 8, !tbaa !11
  %316 = zext i32 %315 to i64
  %317 = mul i64 4, %316
  %318 = call noalias ptr @_emalloc_large(i64 noundef %317) #8
  br label %326

319:                                              ; preds = %305
  %320 = load ptr, ptr %3, align 8, !tbaa !4
  %321 = getelementptr inbounds nuw %struct._zend_op_array, ptr %320, i32 0, i32 16
  %322 = load i32, ptr %321, align 8, !tbaa !11
  %323 = zext i32 %322 to i64
  %324 = mul i64 4, %323
  %325 = call noalias ptr @_emalloc_huge(i64 noundef %324) #8
  br label %326

326:                                              ; preds = %319, %312
  %327 = phi ptr [ %318, %312 ], [ %325, %319 ]
  br label %328

328:                                              ; preds = %326, %303
  %329 = phi ptr [ %304, %303 ], [ %327, %326 ]
  br label %330

330:                                              ; preds = %328, %294
  %331 = phi ptr [ %295, %294 ], [ %329, %328 ]
  br label %332

332:                                              ; preds = %330, %285
  %333 = phi ptr [ %286, %285 ], [ %331, %330 ]
  br label %334

334:                                              ; preds = %332, %276
  %335 = phi ptr [ %277, %276 ], [ %333, %332 ]
  br label %336

336:                                              ; preds = %334, %267
  %337 = phi ptr [ %268, %267 ], [ %335, %334 ]
  br label %338

338:                                              ; preds = %336, %258
  %339 = phi ptr [ %259, %258 ], [ %337, %336 ]
  br label %340

340:                                              ; preds = %338, %249
  %341 = phi ptr [ %250, %249 ], [ %339, %338 ]
  br label %342

342:                                              ; preds = %340, %240
  %343 = phi ptr [ %241, %240 ], [ %341, %340 ]
  br label %344

344:                                              ; preds = %342, %231
  %345 = phi ptr [ %232, %231 ], [ %343, %342 ]
  br label %346

346:                                              ; preds = %344, %222
  %347 = phi ptr [ %223, %222 ], [ %345, %344 ]
  br label %348

348:                                              ; preds = %346, %213
  %349 = phi ptr [ %214, %213 ], [ %347, %346 ]
  br label %350

350:                                              ; preds = %348, %204
  %351 = phi ptr [ %205, %204 ], [ %349, %348 ]
  br label %352

352:                                              ; preds = %350, %195
  %353 = phi ptr [ %196, %195 ], [ %351, %350 ]
  br label %354

354:                                              ; preds = %352, %186
  %355 = phi ptr [ %187, %186 ], [ %353, %352 ]
  br label %356

356:                                              ; preds = %354, %177
  %357 = phi ptr [ %178, %177 ], [ %355, %354 ]
  br label %358

358:                                              ; preds = %356, %168
  %359 = phi ptr [ %169, %168 ], [ %357, %356 ]
  br label %360

360:                                              ; preds = %358, %159
  %361 = phi ptr [ %160, %159 ], [ %359, %358 ]
  br label %362

362:                                              ; preds = %360, %150
  %363 = phi ptr [ %151, %150 ], [ %361, %360 ]
  br label %364

364:                                              ; preds = %362, %141
  %365 = phi ptr [ %142, %141 ], [ %363, %362 ]
  br label %366

366:                                              ; preds = %364, %132
  %367 = phi ptr [ %133, %132 ], [ %365, %364 ]
  br label %368

368:                                              ; preds = %366, %123
  %369 = phi ptr [ %124, %123 ], [ %367, %366 ]
  br label %370

370:                                              ; preds = %368, %114
  %371 = phi ptr [ %115, %114 ], [ %369, %368 ]
  br label %372

372:                                              ; preds = %370, %105
  %373 = phi ptr [ %106, %105 ], [ %371, %370 ]
  br label %374

374:                                              ; preds = %372, %96
  %375 = phi ptr [ %97, %96 ], [ %373, %372 ]
  br label %376

376:                                              ; preds = %374, %87
  %377 = phi ptr [ %88, %87 ], [ %375, %374 ]
  br label %378

378:                                              ; preds = %376, %78
  %379 = phi ptr [ %79, %78 ], [ %377, %376 ]
  br label %380

380:                                              ; preds = %378, %69
  %381 = phi ptr [ %70, %69 ], [ %379, %378 ]
  br label %382

382:                                              ; preds = %380, %60
  %383 = phi ptr [ %61, %60 ], [ %381, %380 ]
  br label %384

384:                                              ; preds = %382, %51
  %385 = phi ptr [ %52, %51 ], [ %383, %382 ]
  br label %386

386:                                              ; preds = %384, %42
  %387 = phi ptr [ %43, %42 ], [ %385, %384 ]
  br label %395

388:                                              ; preds = %28
  %389 = load ptr, ptr %3, align 8, !tbaa !4
  %390 = getelementptr inbounds nuw %struct._zend_op_array, ptr %389, i32 0, i32 16
  %391 = load i32, ptr %390, align 8, !tbaa !11
  %392 = zext i32 %391 to i64
  %393 = mul i64 4, %392
  %394 = call noalias ptr @_emalloc(i64 noundef %393) #8
  br label %395

395:                                              ; preds = %388, %386
  %396 = phi ptr [ %387, %386 ], [ %394, %388 ]
  br label %404

397:                                              ; preds = %2
  %398 = load ptr, ptr %3, align 8, !tbaa !4
  %399 = getelementptr inbounds nuw %struct._zend_op_array, ptr %398, i32 0, i32 16
  %400 = load i32, ptr %399, align 8, !tbaa !11
  %401 = zext i32 %400 to i64
  %402 = mul i64 4, %401
  %403 = alloca i8, i64 %402, align 16
  br label %404

404:                                              ; preds = %397, %395
  %405 = phi ptr [ %396, %395 ], [ %403, %397 ]
  store ptr %405, ptr %11, align 8, !tbaa !29
  store i32 0, ptr %9, align 4, !tbaa !30
  store i32 0, ptr %7, align 4, !tbaa !30
  store i32 0, ptr %8, align 4, !tbaa !30
  %406 = load ptr, ptr %3, align 8, !tbaa !4
  %407 = getelementptr inbounds nuw %struct._zend_op_array, ptr %406, i32 0, i32 17
  %408 = load ptr, ptr %407, align 8, !tbaa !31
  %409 = load ptr, ptr %3, align 8, !tbaa !4
  %410 = getelementptr inbounds nuw %struct._zend_op_array, ptr %409, i32 0, i32 16
  %411 = load i32, ptr %410, align 8, !tbaa !11
  %412 = zext i32 %411 to i64
  %413 = getelementptr inbounds nuw %struct._zend_op, ptr %408, i64 %412
  store ptr %413, ptr %5, align 8, !tbaa !32
  %414 = load ptr, ptr %3, align 8, !tbaa !4
  %415 = getelementptr inbounds nuw %struct._zend_op_array, ptr %414, i32 0, i32 17
  %416 = load ptr, ptr %415, align 8, !tbaa !31
  store ptr %416, ptr %6, align 8, !tbaa !32
  br label %417

417:                                              ; preds = %500, %404
  %418 = load ptr, ptr %6, align 8, !tbaa !32
  %419 = load ptr, ptr %5, align 8, !tbaa !32
  %420 = icmp ult ptr %418, %419
  br i1 %420, label %421, label %503

421:                                              ; preds = %417
  %422 = load ptr, ptr %6, align 8, !tbaa !32
  %423 = getelementptr inbounds nuw %struct._zend_op, ptr %422, i32 0, i32 6
  %424 = load i8, ptr %423, align 4, !tbaa !33
  %425 = zext i8 %424 to i32
  %426 = icmp eq i32 %425, 42
  br i1 %426, label %427, label %466

427:                                              ; preds = %421
  %428 = load ptr, ptr %6, align 8, !tbaa !32
  %429 = load ptr, ptr %6, align 8, !tbaa !32
  %430 = getelementptr inbounds nuw %struct._zend_op, ptr %429, i32 0, i32 1
  %431 = load i32, ptr %430, align 8, !tbaa !35
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i8, ptr %428, i64 %432
  %434 = load ptr, ptr %3, align 8, !tbaa !4
  %435 = getelementptr inbounds nuw %struct._zend_op_array, ptr %434, i32 0, i32 17
  %436 = load ptr, ptr %435, align 8, !tbaa !31
  %437 = load i32, ptr %8, align 4, !tbaa !30
  %438 = zext i32 %437 to i64
  %439 = getelementptr inbounds nuw %struct._zend_op, ptr %436, i64 %438
  %440 = icmp ugt ptr %433, %439
  br i1 %440, label %441, label %466

441:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %442 = load ptr, ptr %6, align 8, !tbaa !32
  %443 = load ptr, ptr %6, align 8, !tbaa !32
  %444 = getelementptr inbounds nuw %struct._zend_op, ptr %443, i32 0, i32 1
  %445 = load i32, ptr %444, align 8, !tbaa !35
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i8, ptr %442, i64 %446
  %448 = getelementptr inbounds %struct._zend_op, ptr %447, i64 -1
  store ptr %448, ptr %13, align 8, !tbaa !32
  br label %449

449:                                              ; preds = %455, %441
  %450 = load ptr, ptr %13, align 8, !tbaa !32
  %451 = getelementptr inbounds nuw %struct._zend_op, ptr %450, i32 0, i32 6
  %452 = load i8, ptr %451, align 4, !tbaa !33
  %453 = zext i8 %452 to i32
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %455, label %458

455:                                              ; preds = %449
  %456 = load ptr, ptr %13, align 8, !tbaa !32
  %457 = getelementptr inbounds %struct._zend_op, ptr %456, i32 -1
  store ptr %457, ptr %13, align 8, !tbaa !32
  br label %449

458:                                              ; preds = %449
  %459 = load ptr, ptr %13, align 8, !tbaa !32
  %460 = load ptr, ptr %6, align 8, !tbaa !32
  %461 = icmp eq ptr %459, %460
  br i1 %461, label %462, label %465

462:                                              ; preds = %458
  %463 = load ptr, ptr %6, align 8, !tbaa !32
  %464 = getelementptr inbounds nuw %struct._zend_op, ptr %463, i32 0, i32 6
  store i8 0, ptr %464, align 4, !tbaa !33
  br label %465

465:                                              ; preds = %462, %458
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %466

466:                                              ; preds = %465, %427, %421
  %467 = load i32, ptr %9, align 4, !tbaa !30
  %468 = load ptr, ptr %11, align 8, !tbaa !29
  %469 = load i32, ptr %8, align 4, !tbaa !30
  %470 = add i32 %469, 1
  store i32 %470, ptr %8, align 4, !tbaa !30
  %471 = zext i32 %469 to i64
  %472 = getelementptr inbounds nuw i32, ptr %468, i64 %471
  store i32 %467, ptr %472, align 4, !tbaa !30
  %473 = load ptr, ptr %6, align 8, !tbaa !32
  %474 = getelementptr inbounds nuw %struct._zend_op, ptr %473, i32 0, i32 6
  %475 = load i8, ptr %474, align 4, !tbaa !33
  %476 = zext i8 %475 to i32
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %478, label %481

478:                                              ; preds = %466
  %479 = load i32, ptr %9, align 4, !tbaa !30
  %480 = add i32 %479, 1
  store i32 %480, ptr %9, align 4, !tbaa !30
  br label %499

481:                                              ; preds = %466
  %482 = load i32, ptr %9, align 4, !tbaa !30
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %484, label %496

484:                                              ; preds = %481
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %485 = load ptr, ptr %3, align 8, !tbaa !4
  %486 = getelementptr inbounds nuw %struct._zend_op_array, ptr %485, i32 0, i32 17
  %487 = load ptr, ptr %486, align 8, !tbaa !31
  %488 = load i32, ptr %7, align 4, !tbaa !30
  %489 = zext i32 %488 to i64
  %490 = getelementptr inbounds nuw %struct._zend_op, ptr %487, i64 %489
  store ptr %490, ptr %14, align 8, !tbaa !32
  %491 = load ptr, ptr %14, align 8, !tbaa !32
  %492 = load ptr, ptr %6, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %491, ptr align 8 %492, i64 32, i1 false), !tbaa.struct !36
  %493 = load ptr, ptr %3, align 8, !tbaa !4
  %494 = load ptr, ptr %14, align 8, !tbaa !32
  %495 = load ptr, ptr %6, align 8, !tbaa !32
  call void @zend_optimizer_migrate_jump(ptr noundef %493, ptr noundef %494, ptr noundef %495)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %496

496:                                              ; preds = %484, %481
  %497 = load i32, ptr %7, align 4, !tbaa !30
  %498 = add i32 %497, 1
  store i32 %498, ptr %7, align 4, !tbaa !30
  br label %499

499:                                              ; preds = %496, %478
  br label %500

500:                                              ; preds = %499
  %501 = load ptr, ptr %6, align 8, !tbaa !32
  %502 = getelementptr inbounds nuw %struct._zend_op, ptr %501, i32 1
  store ptr %502, ptr %6, align 8, !tbaa !32
  br label %417

503:                                              ; preds = %417
  %504 = load i32, ptr %9, align 4, !tbaa !30
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %506, label %639

506:                                              ; preds = %503
  %507 = load i32, ptr %7, align 4, !tbaa !30
  %508 = load ptr, ptr %3, align 8, !tbaa !4
  %509 = getelementptr inbounds nuw %struct._zend_op_array, ptr %508, i32 0, i32 16
  store i32 %507, ptr %509, align 8, !tbaa !11
  %510 = load ptr, ptr %3, align 8, !tbaa !4
  %511 = getelementptr inbounds nuw %struct._zend_op_array, ptr %510, i32 0, i32 17
  %512 = load ptr, ptr %511, align 8, !tbaa !31
  %513 = load ptr, ptr %3, align 8, !tbaa !4
  %514 = getelementptr inbounds nuw %struct._zend_op_array, ptr %513, i32 0, i32 16
  %515 = load i32, ptr %514, align 8, !tbaa !11
  %516 = zext i32 %515 to i64
  %517 = getelementptr inbounds nuw %struct._zend_op, ptr %512, i64 %516
  store ptr %517, ptr %5, align 8, !tbaa !32
  %518 = load ptr, ptr %3, align 8, !tbaa !4
  %519 = getelementptr inbounds nuw %struct._zend_op_array, ptr %518, i32 0, i32 17
  %520 = load ptr, ptr %519, align 8, !tbaa !31
  store ptr %520, ptr %6, align 8, !tbaa !32
  br label %521

521:                                              ; preds = %529, %506
  %522 = load ptr, ptr %6, align 8, !tbaa !32
  %523 = load ptr, ptr %5, align 8, !tbaa !32
  %524 = icmp ult ptr %522, %523
  br i1 %524, label %525, label %532

525:                                              ; preds = %521
  %526 = load ptr, ptr %3, align 8, !tbaa !4
  %527 = load ptr, ptr %6, align 8, !tbaa !32
  %528 = load ptr, ptr %11, align 8, !tbaa !29
  call void @zend_optimizer_shift_jump(ptr noundef %526, ptr noundef %527, ptr noundef %528)
  br label %529

529:                                              ; preds = %525
  %530 = load ptr, ptr %6, align 8, !tbaa !32
  %531 = getelementptr inbounds nuw %struct._zend_op, ptr %530, i32 1
  store ptr %531, ptr %6, align 8, !tbaa !32
  br label %521

532:                                              ; preds = %521
  store i32 0, ptr %10, align 4, !tbaa !30
  br label %533

533:                                              ; preds = %635, %532
  %534 = load i32, ptr %10, align 4, !tbaa !30
  %535 = load ptr, ptr %3, align 8, !tbaa !4
  %536 = getelementptr inbounds nuw %struct._zend_op_array, ptr %535, i32 0, i32 23
  %537 = load i32, ptr %536, align 4, !tbaa !38
  %538 = icmp slt i32 %534, %537
  br i1 %538, label %539, label %638

539:                                              ; preds = %533
  %540 = load ptr, ptr %11, align 8, !tbaa !29
  %541 = load ptr, ptr %3, align 8, !tbaa !4
  %542 = getelementptr inbounds nuw %struct._zend_op_array, ptr %541, i32 0, i32 25
  %543 = load ptr, ptr %542, align 8, !tbaa !39
  %544 = load i32, ptr %10, align 4, !tbaa !30
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds %struct._zend_try_catch_element, ptr %543, i64 %545
  %547 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %546, i32 0, i32 0
  %548 = load i32, ptr %547, align 4, !tbaa !40
  %549 = zext i32 %548 to i64
  %550 = getelementptr inbounds nuw i32, ptr %540, i64 %549
  %551 = load i32, ptr %550, align 4, !tbaa !30
  %552 = load ptr, ptr %3, align 8, !tbaa !4
  %553 = getelementptr inbounds nuw %struct._zend_op_array, ptr %552, i32 0, i32 25
  %554 = load ptr, ptr %553, align 8, !tbaa !39
  %555 = load i32, ptr %10, align 4, !tbaa !30
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds %struct._zend_try_catch_element, ptr %554, i64 %556
  %558 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %557, i32 0, i32 0
  %559 = load i32, ptr %558, align 4, !tbaa !40
  %560 = sub i32 %559, %551
  store i32 %560, ptr %558, align 4, !tbaa !40
  %561 = load ptr, ptr %11, align 8, !tbaa !29
  %562 = load ptr, ptr %3, align 8, !tbaa !4
  %563 = getelementptr inbounds nuw %struct._zend_op_array, ptr %562, i32 0, i32 25
  %564 = load ptr, ptr %563, align 8, !tbaa !39
  %565 = load i32, ptr %10, align 4, !tbaa !30
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds %struct._zend_try_catch_element, ptr %564, i64 %566
  %568 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %567, i32 0, i32 1
  %569 = load i32, ptr %568, align 4, !tbaa !42
  %570 = zext i32 %569 to i64
  %571 = getelementptr inbounds nuw i32, ptr %561, i64 %570
  %572 = load i32, ptr %571, align 4, !tbaa !30
  %573 = load ptr, ptr %3, align 8, !tbaa !4
  %574 = getelementptr inbounds nuw %struct._zend_op_array, ptr %573, i32 0, i32 25
  %575 = load ptr, ptr %574, align 8, !tbaa !39
  %576 = load i32, ptr %10, align 4, !tbaa !30
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds %struct._zend_try_catch_element, ptr %575, i64 %577
  %579 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %578, i32 0, i32 1
  %580 = load i32, ptr %579, align 4, !tbaa !42
  %581 = sub i32 %580, %572
  store i32 %581, ptr %579, align 4, !tbaa !42
  %582 = load ptr, ptr %3, align 8, !tbaa !4
  %583 = getelementptr inbounds nuw %struct._zend_op_array, ptr %582, i32 0, i32 25
  %584 = load ptr, ptr %583, align 8, !tbaa !39
  %585 = load i32, ptr %10, align 4, !tbaa !30
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds %struct._zend_try_catch_element, ptr %584, i64 %586
  %588 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %587, i32 0, i32 2
  %589 = load i32, ptr %588, align 4, !tbaa !43
  %590 = icmp ne i32 %589, 0
  br i1 %590, label %591, label %634

591:                                              ; preds = %539
  %592 = load ptr, ptr %11, align 8, !tbaa !29
  %593 = load ptr, ptr %3, align 8, !tbaa !4
  %594 = getelementptr inbounds nuw %struct._zend_op_array, ptr %593, i32 0, i32 25
  %595 = load ptr, ptr %594, align 8, !tbaa !39
  %596 = load i32, ptr %10, align 4, !tbaa !30
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds %struct._zend_try_catch_element, ptr %595, i64 %597
  %599 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %598, i32 0, i32 2
  %600 = load i32, ptr %599, align 4, !tbaa !43
  %601 = zext i32 %600 to i64
  %602 = getelementptr inbounds nuw i32, ptr %592, i64 %601
  %603 = load i32, ptr %602, align 4, !tbaa !30
  %604 = load ptr, ptr %3, align 8, !tbaa !4
  %605 = getelementptr inbounds nuw %struct._zend_op_array, ptr %604, i32 0, i32 25
  %606 = load ptr, ptr %605, align 8, !tbaa !39
  %607 = load i32, ptr %10, align 4, !tbaa !30
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds %struct._zend_try_catch_element, ptr %606, i64 %608
  %610 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %609, i32 0, i32 2
  %611 = load i32, ptr %610, align 4, !tbaa !43
  %612 = sub i32 %611, %603
  store i32 %612, ptr %610, align 4, !tbaa !43
  %613 = load ptr, ptr %11, align 8, !tbaa !29
  %614 = load ptr, ptr %3, align 8, !tbaa !4
  %615 = getelementptr inbounds nuw %struct._zend_op_array, ptr %614, i32 0, i32 25
  %616 = load ptr, ptr %615, align 8, !tbaa !39
  %617 = load i32, ptr %10, align 4, !tbaa !30
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds %struct._zend_try_catch_element, ptr %616, i64 %618
  %620 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %619, i32 0, i32 3
  %621 = load i32, ptr %620, align 4, !tbaa !44
  %622 = zext i32 %621 to i64
  %623 = getelementptr inbounds nuw i32, ptr %613, i64 %622
  %624 = load i32, ptr %623, align 4, !tbaa !30
  %625 = load ptr, ptr %3, align 8, !tbaa !4
  %626 = getelementptr inbounds nuw %struct._zend_op_array, ptr %625, i32 0, i32 25
  %627 = load ptr, ptr %626, align 8, !tbaa !39
  %628 = load i32, ptr %10, align 4, !tbaa !30
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds %struct._zend_try_catch_element, ptr %627, i64 %629
  %631 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %630, i32 0, i32 3
  %632 = load i32, ptr %631, align 4, !tbaa !44
  %633 = sub i32 %632, %624
  store i32 %633, ptr %631, align 4, !tbaa !44
  br label %634

634:                                              ; preds = %591, %539
  br label %635

635:                                              ; preds = %634
  %636 = load i32, ptr %10, align 4, !tbaa !30
  %637 = add nsw i32 %636, 1
  store i32 %637, ptr %10, align 4, !tbaa !30
  br label %533

638:                                              ; preds = %533
  br label %639

639:                                              ; preds = %638, %503
  br label %640

640:                                              ; preds = %639
  %641 = load i8, ptr %12, align 1, !tbaa !27, !range !45, !noundef !46
  %642 = trunc i8 %641 to i1
  %643 = xor i1 %642, true
  %644 = xor i1 %643, true
  %645 = zext i1 %644 to i32
  %646 = sext i32 %645 to i64
  %647 = call i64 @llvm.expect.i64(i64 %646, i64 0)
  %648 = icmp ne i64 %647, 0
  br i1 %648, label %649, label %651

649:                                              ; preds = %640
  %650 = load ptr, ptr %11, align 8, !tbaa !29
  call void @_efree(ptr noundef %650)
  br label %651

651:                                              ; preds = %649, %640
  br label %652

652:                                              ; preds = %651
  br label %653

653:                                              ; preds = %652
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #3

declare noalias ptr @_emalloc_8() #4

declare noalias ptr @_emalloc_16() #4

declare noalias ptr @_emalloc_24() #4

declare noalias ptr @_emalloc_32() #4

declare noalias ptr @_emalloc_40() #4

declare noalias ptr @_emalloc_48() #4

declare noalias ptr @_emalloc_56() #4

declare noalias ptr @_emalloc_64() #4

declare noalias ptr @_emalloc_80() #4

declare noalias ptr @_emalloc_96() #4

declare noalias ptr @_emalloc_112() #4

declare noalias ptr @_emalloc_128() #4

declare noalias ptr @_emalloc_160() #4

declare noalias ptr @_emalloc_192() #4

declare noalias ptr @_emalloc_224() #4

declare noalias ptr @_emalloc_256() #4

declare noalias ptr @_emalloc_320() #4

declare noalias ptr @_emalloc_384() #4

declare noalias ptr @_emalloc_448() #4

declare noalias ptr @_emalloc_512() #4

declare noalias ptr @_emalloc_640() #4

declare noalias ptr @_emalloc_768() #4

declare noalias ptr @_emalloc_896() #4

declare noalias ptr @_emalloc_1024() #4

declare noalias ptr @_emalloc_1280() #4

declare noalias ptr @_emalloc_1536() #4

declare noalias ptr @_emalloc_1792() #4

declare noalias ptr @_emalloc_2048() #4

declare noalias ptr @_emalloc_2560() #4

declare noalias ptr @_emalloc_3072() #4

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #5

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #5

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @zend_optimizer_migrate_jump(ptr noundef, ptr noundef, ptr noundef) #4

declare void @zend_optimizer_shift_jump(ptr noundef, ptr noundef, ptr noundef) #4

declare void @_efree(ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS14_zend_op_array", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS19_zend_optimizer_ctx", !6, i64 0}
!11 = !{!12, !13, i64 96}
!12 = !{!"_zend_op_array", !7, i64 0, !7, i64 1, !13, i64 4, !14, i64 8, !15, i64 16, !16, i64 24, !13, i64 32, !13, i64 36, !17, i64 40, !18, i64 48, !6, i64 56, !14, i64 64, !13, i64 72, !19, i64 80, !13, i64 88, !13, i64 92, !13, i64 96, !20, i64 104, !18, i64 112, !18, i64 120, !21, i64 128, !22, i64 136, !13, i64 144, !13, i64 148, !23, i64 152, !24, i64 160, !14, i64 168, !13, i64 176, !13, i64 180, !13, i64 184, !13, i64 188, !25, i64 192, !26, i64 200, !7, i64 208}
!13 = !{!"int", !7, i64 0}
!14 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!15 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!16 = !{!"p1 _ZTS14_zend_function", !6, i64 0}
!17 = !{!"p1 _ZTS14_zend_arg_info", !6, i64 0}
!18 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!19 = !{!"p1 _ZTS19_zend_property_info", !6, i64 0}
!20 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!21 = !{!"p2 _ZTS12_zend_string", !6, i64 0}
!22 = !{!"p1 int", !6, i64 0}
!23 = !{!"p1 _ZTS16_zend_live_range", !6, i64 0}
!24 = !{!"p1 _ZTS23_zend_try_catch_element", !6, i64 0}
!25 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!26 = !{!"p2 _ZTS14_zend_op_array", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"_Bool", !7, i64 0}
!29 = !{!22, !22, i64 0}
!30 = !{!13, !13, i64 0}
!31 = !{!12, !20, i64 104}
!32 = !{!20, !20, i64 0}
!33 = !{!34, !7, i64 28}
!34 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !13, i64 20, !13, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!35 = !{!7, !7, i64 0}
!36 = !{i64 0, i64 8, !37, i64 8, i64 4, !35, i64 12, i64 4, !35, i64 16, i64 4, !35, i64 20, i64 4, !30, i64 24, i64 4, !30, i64 28, i64 1, !35, i64 29, i64 1, !35, i64 30, i64 1, !35, i64 31, i64 1, !35}
!37 = !{!6, !6, i64 0}
!38 = !{!12, !13, i64 148}
!39 = !{!12, !24, i64 160}
!40 = !{!41, !13, i64 0}
!41 = !{!"_zend_try_catch_element", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!42 = !{!41, !13, i64 4}
!43 = !{!41, !13, i64 8}
!44 = !{!41, !13, i64 12}
!45 = !{i8 0, i8 2}
!46 = !{}
