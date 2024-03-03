target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_optimizer_ctx = type { ptr, ptr, ptr, i64, i64 }
%struct._zend_arena = type { ptr, ptr, ptr }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }

; Function Attrs: nounwind uwtable
define hidden void @zend_optimize_temporary_variables(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  store ptr %0, ptr %26, align 8
  store ptr %1, ptr %27, align 8
  %45 = load ptr, ptr %26, align 8
  %46 = getelementptr inbounds %struct._zend_op_array, ptr %45, i32 0, i32 12
  %47 = load i32, ptr %46, align 8
  store i32 %47, ptr %28, align 4
  %48 = load ptr, ptr %26, align 8
  %49 = getelementptr inbounds %struct._zend_op_array, ptr %48, i32 0, i32 14
  %50 = load i32, ptr %49, align 8
  store i32 %50, ptr %29, align 4
  store i32 -1, ptr %38, align 4
  %51 = load ptr, ptr %27, align 8
  %52 = getelementptr inbounds %struct._zend_optimizer_ctx, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %25, align 8
  %54 = load ptr, ptr %25, align 8
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %39, align 8
  %56 = load i32, ptr %28, align 4
  %57 = call i32 @zend_bitset_len(i32 noundef %56)
  store i32 %57, ptr %30, align 4
  %58 = load ptr, ptr %27, align 8
  %59 = getelementptr inbounds %struct._zend_optimizer_ctx, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %30, align 4
  %61 = zext i32 %60 to i64
  %62 = mul i64 %61, 8
  store ptr %59, ptr %7, align 8
  store i64 %62, ptr %8, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %9, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %10, align 8
  %67 = load i64, ptr %8, align 8
  %68 = add i64 %67, 8
  %69 = sub i64 %68, 1
  %70 = and i64 %69, -8
  store i64 %70, ptr %8, align 8
  %71 = load i64, ptr %8, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct._zend_arena, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp ule i64 %71, %78
  br i1 %79, label %80, label %85

80:                                               ; preds = %2
  %81 = load ptr, ptr %10, align 8
  %82 = load i64, ptr %8, align 8
  %83 = getelementptr inbounds i8, ptr %81, i64 %82
  %84 = load ptr, ptr %9, align 8
  store ptr %83, ptr %84, align 8
  br label %354

85:                                               ; preds = %2
  %86 = load i64, ptr %8, align 8
  %87 = add i64 %86, 24
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct._zend_arena, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = icmp ugt i64 %87, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %85
  %97 = load i64, ptr %8, align 8
  %98 = add i64 %97, 24
  br label %107

99:                                               ; preds = %85
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %struct._zend_arena, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  br label %107

107:                                              ; preds = %99, %96
  %108 = phi i64 [ %98, %96 ], [ %106, %99 ]
  store i64 %108, ptr %11, align 8
  %109 = load i64, ptr %11, align 8
  %110 = call i1 @llvm.is.constant.i64(i64 %109)
  br i1 %110, label %111, label %332

111:                                              ; preds = %107
  %112 = load i64, ptr %11, align 8
  %113 = icmp ule i64 %112, 8
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = call noalias ptr @_emalloc_8() #6
  br label %330

116:                                              ; preds = %111
  %117 = load i64, ptr %11, align 8
  %118 = icmp ule i64 %117, 16
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = call noalias ptr @_emalloc_16() #6
  br label %328

121:                                              ; preds = %116
  %122 = load i64, ptr %11, align 8
  %123 = icmp ule i64 %122, 24
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = call noalias ptr @_emalloc_24() #6
  br label %326

126:                                              ; preds = %121
  %127 = load i64, ptr %11, align 8
  %128 = icmp ule i64 %127, 32
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = call noalias ptr @_emalloc_32() #6
  br label %324

131:                                              ; preds = %126
  %132 = load i64, ptr %11, align 8
  %133 = icmp ule i64 %132, 40
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = call noalias ptr @_emalloc_40() #6
  br label %322

136:                                              ; preds = %131
  %137 = load i64, ptr %11, align 8
  %138 = icmp ule i64 %137, 48
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = call noalias ptr @_emalloc_48() #6
  br label %320

141:                                              ; preds = %136
  %142 = load i64, ptr %11, align 8
  %143 = icmp ule i64 %142, 56
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = call noalias ptr @_emalloc_56() #6
  br label %318

146:                                              ; preds = %141
  %147 = load i64, ptr %11, align 8
  %148 = icmp ule i64 %147, 64
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = call noalias ptr @_emalloc_64() #6
  br label %316

151:                                              ; preds = %146
  %152 = load i64, ptr %11, align 8
  %153 = icmp ule i64 %152, 80
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = call noalias ptr @_emalloc_80() #6
  br label %314

156:                                              ; preds = %151
  %157 = load i64, ptr %11, align 8
  %158 = icmp ule i64 %157, 96
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = call noalias ptr @_emalloc_96() #6
  br label %312

161:                                              ; preds = %156
  %162 = load i64, ptr %11, align 8
  %163 = icmp ule i64 %162, 112
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = call noalias ptr @_emalloc_112() #6
  br label %310

166:                                              ; preds = %161
  %167 = load i64, ptr %11, align 8
  %168 = icmp ule i64 %167, 128
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = call noalias ptr @_emalloc_128() #6
  br label %308

171:                                              ; preds = %166
  %172 = load i64, ptr %11, align 8
  %173 = icmp ule i64 %172, 160
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = call noalias ptr @_emalloc_160() #6
  br label %306

176:                                              ; preds = %171
  %177 = load i64, ptr %11, align 8
  %178 = icmp ule i64 %177, 192
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = call noalias ptr @_emalloc_192() #6
  br label %304

181:                                              ; preds = %176
  %182 = load i64, ptr %11, align 8
  %183 = icmp ule i64 %182, 224
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = call noalias ptr @_emalloc_224() #6
  br label %302

186:                                              ; preds = %181
  %187 = load i64, ptr %11, align 8
  %188 = icmp ule i64 %187, 256
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  %190 = call noalias ptr @_emalloc_256() #6
  br label %300

191:                                              ; preds = %186
  %192 = load i64, ptr %11, align 8
  %193 = icmp ule i64 %192, 320
  br i1 %193, label %194, label %196

194:                                              ; preds = %191
  %195 = call noalias ptr @_emalloc_320() #6
  br label %298

196:                                              ; preds = %191
  %197 = load i64, ptr %11, align 8
  %198 = icmp ule i64 %197, 384
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  %200 = call noalias ptr @_emalloc_384() #6
  br label %296

201:                                              ; preds = %196
  %202 = load i64, ptr %11, align 8
  %203 = icmp ule i64 %202, 448
  br i1 %203, label %204, label %206

204:                                              ; preds = %201
  %205 = call noalias ptr @_emalloc_448() #6
  br label %294

206:                                              ; preds = %201
  %207 = load i64, ptr %11, align 8
  %208 = icmp ule i64 %207, 512
  br i1 %208, label %209, label %211

209:                                              ; preds = %206
  %210 = call noalias ptr @_emalloc_512() #6
  br label %292

211:                                              ; preds = %206
  %212 = load i64, ptr %11, align 8
  %213 = icmp ule i64 %212, 640
  br i1 %213, label %214, label %216

214:                                              ; preds = %211
  %215 = call noalias ptr @_emalloc_640() #6
  br label %290

216:                                              ; preds = %211
  %217 = load i64, ptr %11, align 8
  %218 = icmp ule i64 %217, 768
  br i1 %218, label %219, label %221

219:                                              ; preds = %216
  %220 = call noalias ptr @_emalloc_768() #6
  br label %288

221:                                              ; preds = %216
  %222 = load i64, ptr %11, align 8
  %223 = icmp ule i64 %222, 896
  br i1 %223, label %224, label %226

224:                                              ; preds = %221
  %225 = call noalias ptr @_emalloc_896() #6
  br label %286

226:                                              ; preds = %221
  %227 = load i64, ptr %11, align 8
  %228 = icmp ule i64 %227, 1024
  br i1 %228, label %229, label %231

229:                                              ; preds = %226
  %230 = call noalias ptr @_emalloc_1024() #6
  br label %284

231:                                              ; preds = %226
  %232 = load i64, ptr %11, align 8
  %233 = icmp ule i64 %232, 1280
  br i1 %233, label %234, label %236

234:                                              ; preds = %231
  %235 = call noalias ptr @_emalloc_1280() #6
  br label %282

236:                                              ; preds = %231
  %237 = load i64, ptr %11, align 8
  %238 = icmp ule i64 %237, 1536
  br i1 %238, label %239, label %241

239:                                              ; preds = %236
  %240 = call noalias ptr @_emalloc_1536() #6
  br label %280

241:                                              ; preds = %236
  %242 = load i64, ptr %11, align 8
  %243 = icmp ule i64 %242, 1792
  br i1 %243, label %244, label %246

244:                                              ; preds = %241
  %245 = call noalias ptr @_emalloc_1792() #6
  br label %278

246:                                              ; preds = %241
  %247 = load i64, ptr %11, align 8
  %248 = icmp ule i64 %247, 2048
  br i1 %248, label %249, label %251

249:                                              ; preds = %246
  %250 = call noalias ptr @_emalloc_2048() #6
  br label %276

251:                                              ; preds = %246
  %252 = load i64, ptr %11, align 8
  %253 = icmp ule i64 %252, 2560
  br i1 %253, label %254, label %256

254:                                              ; preds = %251
  %255 = call noalias ptr @_emalloc_2560() #6
  br label %274

256:                                              ; preds = %251
  %257 = load i64, ptr %11, align 8
  %258 = icmp ule i64 %257, 3072
  br i1 %258, label %259, label %261

259:                                              ; preds = %256
  %260 = call noalias ptr @_emalloc_3072() #6
  br label %272

261:                                              ; preds = %256
  %262 = load i64, ptr %11, align 8
  %263 = icmp ule i64 %262, 2093056
  br i1 %263, label %264, label %267

264:                                              ; preds = %261
  %265 = load i64, ptr %11, align 8
  %266 = call noalias ptr @_emalloc_large(i64 noundef %265) #7
  br label %270

267:                                              ; preds = %261
  %268 = load i64, ptr %11, align 8
  %269 = call noalias ptr @_emalloc_huge(i64 noundef %268) #7
  br label %270

270:                                              ; preds = %267, %264
  %271 = phi ptr [ %266, %264 ], [ %269, %267 ]
  br label %272

272:                                              ; preds = %270, %259
  %273 = phi ptr [ %260, %259 ], [ %271, %270 ]
  br label %274

274:                                              ; preds = %272, %254
  %275 = phi ptr [ %255, %254 ], [ %273, %272 ]
  br label %276

276:                                              ; preds = %274, %249
  %277 = phi ptr [ %250, %249 ], [ %275, %274 ]
  br label %278

278:                                              ; preds = %276, %244
  %279 = phi ptr [ %245, %244 ], [ %277, %276 ]
  br label %280

280:                                              ; preds = %278, %239
  %281 = phi ptr [ %240, %239 ], [ %279, %278 ]
  br label %282

282:                                              ; preds = %280, %234
  %283 = phi ptr [ %235, %234 ], [ %281, %280 ]
  br label %284

284:                                              ; preds = %282, %229
  %285 = phi ptr [ %230, %229 ], [ %283, %282 ]
  br label %286

286:                                              ; preds = %284, %224
  %287 = phi ptr [ %225, %224 ], [ %285, %284 ]
  br label %288

288:                                              ; preds = %286, %219
  %289 = phi ptr [ %220, %219 ], [ %287, %286 ]
  br label %290

290:                                              ; preds = %288, %214
  %291 = phi ptr [ %215, %214 ], [ %289, %288 ]
  br label %292

292:                                              ; preds = %290, %209
  %293 = phi ptr [ %210, %209 ], [ %291, %290 ]
  br label %294

294:                                              ; preds = %292, %204
  %295 = phi ptr [ %205, %204 ], [ %293, %292 ]
  br label %296

296:                                              ; preds = %294, %199
  %297 = phi ptr [ %200, %199 ], [ %295, %294 ]
  br label %298

298:                                              ; preds = %296, %194
  %299 = phi ptr [ %195, %194 ], [ %297, %296 ]
  br label %300

300:                                              ; preds = %298, %189
  %301 = phi ptr [ %190, %189 ], [ %299, %298 ]
  br label %302

302:                                              ; preds = %300, %184
  %303 = phi ptr [ %185, %184 ], [ %301, %300 ]
  br label %304

304:                                              ; preds = %302, %179
  %305 = phi ptr [ %180, %179 ], [ %303, %302 ]
  br label %306

306:                                              ; preds = %304, %174
  %307 = phi ptr [ %175, %174 ], [ %305, %304 ]
  br label %308

308:                                              ; preds = %306, %169
  %309 = phi ptr [ %170, %169 ], [ %307, %306 ]
  br label %310

310:                                              ; preds = %308, %164
  %311 = phi ptr [ %165, %164 ], [ %309, %308 ]
  br label %312

312:                                              ; preds = %310, %159
  %313 = phi ptr [ %160, %159 ], [ %311, %310 ]
  br label %314

314:                                              ; preds = %312, %154
  %315 = phi ptr [ %155, %154 ], [ %313, %312 ]
  br label %316

316:                                              ; preds = %314, %149
  %317 = phi ptr [ %150, %149 ], [ %315, %314 ]
  br label %318

318:                                              ; preds = %316, %144
  %319 = phi ptr [ %145, %144 ], [ %317, %316 ]
  br label %320

320:                                              ; preds = %318, %139
  %321 = phi ptr [ %140, %139 ], [ %319, %318 ]
  br label %322

322:                                              ; preds = %320, %134
  %323 = phi ptr [ %135, %134 ], [ %321, %320 ]
  br label %324

324:                                              ; preds = %322, %129
  %325 = phi ptr [ %130, %129 ], [ %323, %322 ]
  br label %326

326:                                              ; preds = %324, %124
  %327 = phi ptr [ %125, %124 ], [ %325, %324 ]
  br label %328

328:                                              ; preds = %326, %119
  %329 = phi ptr [ %120, %119 ], [ %327, %326 ]
  br label %330

330:                                              ; preds = %328, %114
  %331 = phi ptr [ %115, %114 ], [ %329, %328 ]
  br label %335

332:                                              ; preds = %107
  %333 = load i64, ptr %11, align 8
  %334 = call noalias ptr @_emalloc(i64 noundef %333) #7
  br label %335

335:                                              ; preds = %332, %330
  %336 = phi ptr [ %331, %330 ], [ %334, %332 ]
  store ptr %336, ptr %12, align 8
  %337 = load ptr, ptr %12, align 8
  %338 = getelementptr inbounds i8, ptr %337, i64 24
  store ptr %338, ptr %10, align 8
  %339 = load ptr, ptr %12, align 8
  %340 = getelementptr inbounds i8, ptr %339, i64 24
  %341 = load i64, ptr %8, align 8
  %342 = getelementptr inbounds i8, ptr %340, i64 %341
  %343 = load ptr, ptr %12, align 8
  store ptr %342, ptr %343, align 8
  %344 = load ptr, ptr %12, align 8
  %345 = load i64, ptr %11, align 8
  %346 = getelementptr inbounds i8, ptr %344, i64 %345
  %347 = load ptr, ptr %12, align 8
  %348 = getelementptr inbounds %struct._zend_arena, ptr %347, i32 0, i32 1
  store ptr %346, ptr %348, align 8
  %349 = load ptr, ptr %9, align 8
  %350 = load ptr, ptr %12, align 8
  %351 = getelementptr inbounds %struct._zend_arena, ptr %350, i32 0, i32 2
  store ptr %349, ptr %351, align 8
  %352 = load ptr, ptr %12, align 8
  %353 = load ptr, ptr %7, align 8
  store ptr %352, ptr %353, align 8
  br label %354

354:                                              ; preds = %335, %80
  %355 = load ptr, ptr %10, align 8
  store ptr %355, ptr %31, align 8
  %356 = load ptr, ptr %27, align 8
  %357 = getelementptr inbounds %struct._zend_optimizer_ctx, ptr %356, i32 0, i32 0
  %358 = load i32, ptr %28, align 4
  %359 = zext i32 %358 to i64
  %360 = mul i64 %359, 8
  store ptr %357, ptr %13, align 8
  store i64 %360, ptr %14, align 8
  %361 = load ptr, ptr %13, align 8
  %362 = load ptr, ptr %361, align 8
  store ptr %362, ptr %15, align 8
  %363 = load ptr, ptr %15, align 8
  %364 = load ptr, ptr %363, align 8
  store ptr %364, ptr %16, align 8
  %365 = load i64, ptr %14, align 8
  %366 = add i64 %365, 8
  %367 = sub i64 %366, 1
  %368 = and i64 %367, -8
  store i64 %368, ptr %14, align 8
  %369 = load i64, ptr %14, align 8
  %370 = load ptr, ptr %15, align 8
  %371 = getelementptr inbounds %struct._zend_arena, ptr %370, i32 0, i32 1
  %372 = load ptr, ptr %371, align 8
  %373 = load ptr, ptr %16, align 8
  %374 = ptrtoint ptr %372 to i64
  %375 = ptrtoint ptr %373 to i64
  %376 = sub i64 %374, %375
  %377 = icmp ule i64 %369, %376
  br i1 %377, label %378, label %383

378:                                              ; preds = %354
  %379 = load ptr, ptr %16, align 8
  %380 = load i64, ptr %14, align 8
  %381 = getelementptr inbounds i8, ptr %379, i64 %380
  %382 = load ptr, ptr %15, align 8
  store ptr %381, ptr %382, align 8
  br label %652

383:                                              ; preds = %354
  %384 = load i64, ptr %14, align 8
  %385 = add i64 %384, 24
  %386 = load ptr, ptr %15, align 8
  %387 = getelementptr inbounds %struct._zend_arena, ptr %386, i32 0, i32 1
  %388 = load ptr, ptr %387, align 8
  %389 = load ptr, ptr %15, align 8
  %390 = ptrtoint ptr %388 to i64
  %391 = ptrtoint ptr %389 to i64
  %392 = sub i64 %390, %391
  %393 = icmp ugt i64 %385, %392
  br i1 %393, label %394, label %397

394:                                              ; preds = %383
  %395 = load i64, ptr %14, align 8
  %396 = add i64 %395, 24
  br label %405

397:                                              ; preds = %383
  %398 = load ptr, ptr %15, align 8
  %399 = getelementptr inbounds %struct._zend_arena, ptr %398, i32 0, i32 1
  %400 = load ptr, ptr %399, align 8
  %401 = load ptr, ptr %15, align 8
  %402 = ptrtoint ptr %400 to i64
  %403 = ptrtoint ptr %401 to i64
  %404 = sub i64 %402, %403
  br label %405

405:                                              ; preds = %397, %394
  %406 = phi i64 [ %396, %394 ], [ %404, %397 ]
  store i64 %406, ptr %17, align 8
  %407 = load i64, ptr %17, align 8
  %408 = call i1 @llvm.is.constant.i64(i64 %407)
  br i1 %408, label %409, label %630

409:                                              ; preds = %405
  %410 = load i64, ptr %17, align 8
  %411 = icmp ule i64 %410, 8
  br i1 %411, label %412, label %414

412:                                              ; preds = %409
  %413 = call noalias ptr @_emalloc_8() #6
  br label %628

414:                                              ; preds = %409
  %415 = load i64, ptr %17, align 8
  %416 = icmp ule i64 %415, 16
  br i1 %416, label %417, label %419

417:                                              ; preds = %414
  %418 = call noalias ptr @_emalloc_16() #6
  br label %626

419:                                              ; preds = %414
  %420 = load i64, ptr %17, align 8
  %421 = icmp ule i64 %420, 24
  br i1 %421, label %422, label %424

422:                                              ; preds = %419
  %423 = call noalias ptr @_emalloc_24() #6
  br label %624

424:                                              ; preds = %419
  %425 = load i64, ptr %17, align 8
  %426 = icmp ule i64 %425, 32
  br i1 %426, label %427, label %429

427:                                              ; preds = %424
  %428 = call noalias ptr @_emalloc_32() #6
  br label %622

429:                                              ; preds = %424
  %430 = load i64, ptr %17, align 8
  %431 = icmp ule i64 %430, 40
  br i1 %431, label %432, label %434

432:                                              ; preds = %429
  %433 = call noalias ptr @_emalloc_40() #6
  br label %620

434:                                              ; preds = %429
  %435 = load i64, ptr %17, align 8
  %436 = icmp ule i64 %435, 48
  br i1 %436, label %437, label %439

437:                                              ; preds = %434
  %438 = call noalias ptr @_emalloc_48() #6
  br label %618

439:                                              ; preds = %434
  %440 = load i64, ptr %17, align 8
  %441 = icmp ule i64 %440, 56
  br i1 %441, label %442, label %444

442:                                              ; preds = %439
  %443 = call noalias ptr @_emalloc_56() #6
  br label %616

444:                                              ; preds = %439
  %445 = load i64, ptr %17, align 8
  %446 = icmp ule i64 %445, 64
  br i1 %446, label %447, label %449

447:                                              ; preds = %444
  %448 = call noalias ptr @_emalloc_64() #6
  br label %614

449:                                              ; preds = %444
  %450 = load i64, ptr %17, align 8
  %451 = icmp ule i64 %450, 80
  br i1 %451, label %452, label %454

452:                                              ; preds = %449
  %453 = call noalias ptr @_emalloc_80() #6
  br label %612

454:                                              ; preds = %449
  %455 = load i64, ptr %17, align 8
  %456 = icmp ule i64 %455, 96
  br i1 %456, label %457, label %459

457:                                              ; preds = %454
  %458 = call noalias ptr @_emalloc_96() #6
  br label %610

459:                                              ; preds = %454
  %460 = load i64, ptr %17, align 8
  %461 = icmp ule i64 %460, 112
  br i1 %461, label %462, label %464

462:                                              ; preds = %459
  %463 = call noalias ptr @_emalloc_112() #6
  br label %608

464:                                              ; preds = %459
  %465 = load i64, ptr %17, align 8
  %466 = icmp ule i64 %465, 128
  br i1 %466, label %467, label %469

467:                                              ; preds = %464
  %468 = call noalias ptr @_emalloc_128() #6
  br label %606

469:                                              ; preds = %464
  %470 = load i64, ptr %17, align 8
  %471 = icmp ule i64 %470, 160
  br i1 %471, label %472, label %474

472:                                              ; preds = %469
  %473 = call noalias ptr @_emalloc_160() #6
  br label %604

474:                                              ; preds = %469
  %475 = load i64, ptr %17, align 8
  %476 = icmp ule i64 %475, 192
  br i1 %476, label %477, label %479

477:                                              ; preds = %474
  %478 = call noalias ptr @_emalloc_192() #6
  br label %602

479:                                              ; preds = %474
  %480 = load i64, ptr %17, align 8
  %481 = icmp ule i64 %480, 224
  br i1 %481, label %482, label %484

482:                                              ; preds = %479
  %483 = call noalias ptr @_emalloc_224() #6
  br label %600

484:                                              ; preds = %479
  %485 = load i64, ptr %17, align 8
  %486 = icmp ule i64 %485, 256
  br i1 %486, label %487, label %489

487:                                              ; preds = %484
  %488 = call noalias ptr @_emalloc_256() #6
  br label %598

489:                                              ; preds = %484
  %490 = load i64, ptr %17, align 8
  %491 = icmp ule i64 %490, 320
  br i1 %491, label %492, label %494

492:                                              ; preds = %489
  %493 = call noalias ptr @_emalloc_320() #6
  br label %596

494:                                              ; preds = %489
  %495 = load i64, ptr %17, align 8
  %496 = icmp ule i64 %495, 384
  br i1 %496, label %497, label %499

497:                                              ; preds = %494
  %498 = call noalias ptr @_emalloc_384() #6
  br label %594

499:                                              ; preds = %494
  %500 = load i64, ptr %17, align 8
  %501 = icmp ule i64 %500, 448
  br i1 %501, label %502, label %504

502:                                              ; preds = %499
  %503 = call noalias ptr @_emalloc_448() #6
  br label %592

504:                                              ; preds = %499
  %505 = load i64, ptr %17, align 8
  %506 = icmp ule i64 %505, 512
  br i1 %506, label %507, label %509

507:                                              ; preds = %504
  %508 = call noalias ptr @_emalloc_512() #6
  br label %590

509:                                              ; preds = %504
  %510 = load i64, ptr %17, align 8
  %511 = icmp ule i64 %510, 640
  br i1 %511, label %512, label %514

512:                                              ; preds = %509
  %513 = call noalias ptr @_emalloc_640() #6
  br label %588

514:                                              ; preds = %509
  %515 = load i64, ptr %17, align 8
  %516 = icmp ule i64 %515, 768
  br i1 %516, label %517, label %519

517:                                              ; preds = %514
  %518 = call noalias ptr @_emalloc_768() #6
  br label %586

519:                                              ; preds = %514
  %520 = load i64, ptr %17, align 8
  %521 = icmp ule i64 %520, 896
  br i1 %521, label %522, label %524

522:                                              ; preds = %519
  %523 = call noalias ptr @_emalloc_896() #6
  br label %584

524:                                              ; preds = %519
  %525 = load i64, ptr %17, align 8
  %526 = icmp ule i64 %525, 1024
  br i1 %526, label %527, label %529

527:                                              ; preds = %524
  %528 = call noalias ptr @_emalloc_1024() #6
  br label %582

529:                                              ; preds = %524
  %530 = load i64, ptr %17, align 8
  %531 = icmp ule i64 %530, 1280
  br i1 %531, label %532, label %534

532:                                              ; preds = %529
  %533 = call noalias ptr @_emalloc_1280() #6
  br label %580

534:                                              ; preds = %529
  %535 = load i64, ptr %17, align 8
  %536 = icmp ule i64 %535, 1536
  br i1 %536, label %537, label %539

537:                                              ; preds = %534
  %538 = call noalias ptr @_emalloc_1536() #6
  br label %578

539:                                              ; preds = %534
  %540 = load i64, ptr %17, align 8
  %541 = icmp ule i64 %540, 1792
  br i1 %541, label %542, label %544

542:                                              ; preds = %539
  %543 = call noalias ptr @_emalloc_1792() #6
  br label %576

544:                                              ; preds = %539
  %545 = load i64, ptr %17, align 8
  %546 = icmp ule i64 %545, 2048
  br i1 %546, label %547, label %549

547:                                              ; preds = %544
  %548 = call noalias ptr @_emalloc_2048() #6
  br label %574

549:                                              ; preds = %544
  %550 = load i64, ptr %17, align 8
  %551 = icmp ule i64 %550, 2560
  br i1 %551, label %552, label %554

552:                                              ; preds = %549
  %553 = call noalias ptr @_emalloc_2560() #6
  br label %572

554:                                              ; preds = %549
  %555 = load i64, ptr %17, align 8
  %556 = icmp ule i64 %555, 3072
  br i1 %556, label %557, label %559

557:                                              ; preds = %554
  %558 = call noalias ptr @_emalloc_3072() #6
  br label %570

559:                                              ; preds = %554
  %560 = load i64, ptr %17, align 8
  %561 = icmp ule i64 %560, 2093056
  br i1 %561, label %562, label %565

562:                                              ; preds = %559
  %563 = load i64, ptr %17, align 8
  %564 = call noalias ptr @_emalloc_large(i64 noundef %563) #7
  br label %568

565:                                              ; preds = %559
  %566 = load i64, ptr %17, align 8
  %567 = call noalias ptr @_emalloc_huge(i64 noundef %566) #7
  br label %568

568:                                              ; preds = %565, %562
  %569 = phi ptr [ %564, %562 ], [ %567, %565 ]
  br label %570

570:                                              ; preds = %568, %557
  %571 = phi ptr [ %558, %557 ], [ %569, %568 ]
  br label %572

572:                                              ; preds = %570, %552
  %573 = phi ptr [ %553, %552 ], [ %571, %570 ]
  br label %574

574:                                              ; preds = %572, %547
  %575 = phi ptr [ %548, %547 ], [ %573, %572 ]
  br label %576

576:                                              ; preds = %574, %542
  %577 = phi ptr [ %543, %542 ], [ %575, %574 ]
  br label %578

578:                                              ; preds = %576, %537
  %579 = phi ptr [ %538, %537 ], [ %577, %576 ]
  br label %580

580:                                              ; preds = %578, %532
  %581 = phi ptr [ %533, %532 ], [ %579, %578 ]
  br label %582

582:                                              ; preds = %580, %527
  %583 = phi ptr [ %528, %527 ], [ %581, %580 ]
  br label %584

584:                                              ; preds = %582, %522
  %585 = phi ptr [ %523, %522 ], [ %583, %582 ]
  br label %586

586:                                              ; preds = %584, %517
  %587 = phi ptr [ %518, %517 ], [ %585, %584 ]
  br label %588

588:                                              ; preds = %586, %512
  %589 = phi ptr [ %513, %512 ], [ %587, %586 ]
  br label %590

590:                                              ; preds = %588, %507
  %591 = phi ptr [ %508, %507 ], [ %589, %588 ]
  br label %592

592:                                              ; preds = %590, %502
  %593 = phi ptr [ %503, %502 ], [ %591, %590 ]
  br label %594

594:                                              ; preds = %592, %497
  %595 = phi ptr [ %498, %497 ], [ %593, %592 ]
  br label %596

596:                                              ; preds = %594, %492
  %597 = phi ptr [ %493, %492 ], [ %595, %594 ]
  br label %598

598:                                              ; preds = %596, %487
  %599 = phi ptr [ %488, %487 ], [ %597, %596 ]
  br label %600

600:                                              ; preds = %598, %482
  %601 = phi ptr [ %483, %482 ], [ %599, %598 ]
  br label %602

602:                                              ; preds = %600, %477
  %603 = phi ptr [ %478, %477 ], [ %601, %600 ]
  br label %604

604:                                              ; preds = %602, %472
  %605 = phi ptr [ %473, %472 ], [ %603, %602 ]
  br label %606

606:                                              ; preds = %604, %467
  %607 = phi ptr [ %468, %467 ], [ %605, %604 ]
  br label %608

608:                                              ; preds = %606, %462
  %609 = phi ptr [ %463, %462 ], [ %607, %606 ]
  br label %610

610:                                              ; preds = %608, %457
  %611 = phi ptr [ %458, %457 ], [ %609, %608 ]
  br label %612

612:                                              ; preds = %610, %452
  %613 = phi ptr [ %453, %452 ], [ %611, %610 ]
  br label %614

614:                                              ; preds = %612, %447
  %615 = phi ptr [ %448, %447 ], [ %613, %612 ]
  br label %616

616:                                              ; preds = %614, %442
  %617 = phi ptr [ %443, %442 ], [ %615, %614 ]
  br label %618

618:                                              ; preds = %616, %437
  %619 = phi ptr [ %438, %437 ], [ %617, %616 ]
  br label %620

620:                                              ; preds = %618, %432
  %621 = phi ptr [ %433, %432 ], [ %619, %618 ]
  br label %622

622:                                              ; preds = %620, %427
  %623 = phi ptr [ %428, %427 ], [ %621, %620 ]
  br label %624

624:                                              ; preds = %622, %422
  %625 = phi ptr [ %423, %422 ], [ %623, %622 ]
  br label %626

626:                                              ; preds = %624, %417
  %627 = phi ptr [ %418, %417 ], [ %625, %624 ]
  br label %628

628:                                              ; preds = %626, %412
  %629 = phi ptr [ %413, %412 ], [ %627, %626 ]
  br label %633

630:                                              ; preds = %405
  %631 = load i64, ptr %17, align 8
  %632 = call noalias ptr @_emalloc(i64 noundef %631) #7
  br label %633

633:                                              ; preds = %630, %628
  %634 = phi ptr [ %629, %628 ], [ %632, %630 ]
  store ptr %634, ptr %18, align 8
  %635 = load ptr, ptr %18, align 8
  %636 = getelementptr inbounds i8, ptr %635, i64 24
  store ptr %636, ptr %16, align 8
  %637 = load ptr, ptr %18, align 8
  %638 = getelementptr inbounds i8, ptr %637, i64 24
  %639 = load i64, ptr %14, align 8
  %640 = getelementptr inbounds i8, ptr %638, i64 %639
  %641 = load ptr, ptr %18, align 8
  store ptr %640, ptr %641, align 8
  %642 = load ptr, ptr %18, align 8
  %643 = load i64, ptr %17, align 8
  %644 = getelementptr inbounds i8, ptr %642, i64 %643
  %645 = load ptr, ptr %18, align 8
  %646 = getelementptr inbounds %struct._zend_arena, ptr %645, i32 0, i32 1
  store ptr %644, ptr %646, align 8
  %647 = load ptr, ptr %15, align 8
  %648 = load ptr, ptr %18, align 8
  %649 = getelementptr inbounds %struct._zend_arena, ptr %648, i32 0, i32 2
  store ptr %647, ptr %649, align 8
  %650 = load ptr, ptr %18, align 8
  %651 = load ptr, ptr %13, align 8
  store ptr %650, ptr %651, align 8
  br label %652

652:                                              ; preds = %633, %378
  %653 = load ptr, ptr %16, align 8
  store ptr %653, ptr %32, align 8
  %654 = load ptr, ptr %27, align 8
  %655 = getelementptr inbounds %struct._zend_optimizer_ctx, ptr %654, i32 0, i32 0
  %656 = load i32, ptr %28, align 4
  %657 = zext i32 %656 to i64
  %658 = mul i64 %657, 4
  store ptr %655, ptr %19, align 8
  store i64 %658, ptr %20, align 8
  %659 = load ptr, ptr %19, align 8
  %660 = load ptr, ptr %659, align 8
  store ptr %660, ptr %21, align 8
  %661 = load ptr, ptr %21, align 8
  %662 = load ptr, ptr %661, align 8
  store ptr %662, ptr %22, align 8
  %663 = load i64, ptr %20, align 8
  %664 = add i64 %663, 8
  %665 = sub i64 %664, 1
  %666 = and i64 %665, -8
  store i64 %666, ptr %20, align 8
  %667 = load i64, ptr %20, align 8
  %668 = load ptr, ptr %21, align 8
  %669 = getelementptr inbounds %struct._zend_arena, ptr %668, i32 0, i32 1
  %670 = load ptr, ptr %669, align 8
  %671 = load ptr, ptr %22, align 8
  %672 = ptrtoint ptr %670 to i64
  %673 = ptrtoint ptr %671 to i64
  %674 = sub i64 %672, %673
  %675 = icmp ule i64 %667, %674
  br i1 %675, label %676, label %681

676:                                              ; preds = %652
  %677 = load ptr, ptr %22, align 8
  %678 = load i64, ptr %20, align 8
  %679 = getelementptr inbounds i8, ptr %677, i64 %678
  %680 = load ptr, ptr %21, align 8
  store ptr %679, ptr %680, align 8
  br label %950

681:                                              ; preds = %652
  %682 = load i64, ptr %20, align 8
  %683 = add i64 %682, 24
  %684 = load ptr, ptr %21, align 8
  %685 = getelementptr inbounds %struct._zend_arena, ptr %684, i32 0, i32 1
  %686 = load ptr, ptr %685, align 8
  %687 = load ptr, ptr %21, align 8
  %688 = ptrtoint ptr %686 to i64
  %689 = ptrtoint ptr %687 to i64
  %690 = sub i64 %688, %689
  %691 = icmp ugt i64 %683, %690
  br i1 %691, label %692, label %695

692:                                              ; preds = %681
  %693 = load i64, ptr %20, align 8
  %694 = add i64 %693, 24
  br label %703

695:                                              ; preds = %681
  %696 = load ptr, ptr %21, align 8
  %697 = getelementptr inbounds %struct._zend_arena, ptr %696, i32 0, i32 1
  %698 = load ptr, ptr %697, align 8
  %699 = load ptr, ptr %21, align 8
  %700 = ptrtoint ptr %698 to i64
  %701 = ptrtoint ptr %699 to i64
  %702 = sub i64 %700, %701
  br label %703

703:                                              ; preds = %695, %692
  %704 = phi i64 [ %694, %692 ], [ %702, %695 ]
  store i64 %704, ptr %23, align 8
  %705 = load i64, ptr %23, align 8
  %706 = call i1 @llvm.is.constant.i64(i64 %705)
  br i1 %706, label %707, label %928

707:                                              ; preds = %703
  %708 = load i64, ptr %23, align 8
  %709 = icmp ule i64 %708, 8
  br i1 %709, label %710, label %712

710:                                              ; preds = %707
  %711 = call noalias ptr @_emalloc_8() #6
  br label %926

712:                                              ; preds = %707
  %713 = load i64, ptr %23, align 8
  %714 = icmp ule i64 %713, 16
  br i1 %714, label %715, label %717

715:                                              ; preds = %712
  %716 = call noalias ptr @_emalloc_16() #6
  br label %924

717:                                              ; preds = %712
  %718 = load i64, ptr %23, align 8
  %719 = icmp ule i64 %718, 24
  br i1 %719, label %720, label %722

720:                                              ; preds = %717
  %721 = call noalias ptr @_emalloc_24() #6
  br label %922

722:                                              ; preds = %717
  %723 = load i64, ptr %23, align 8
  %724 = icmp ule i64 %723, 32
  br i1 %724, label %725, label %727

725:                                              ; preds = %722
  %726 = call noalias ptr @_emalloc_32() #6
  br label %920

727:                                              ; preds = %722
  %728 = load i64, ptr %23, align 8
  %729 = icmp ule i64 %728, 40
  br i1 %729, label %730, label %732

730:                                              ; preds = %727
  %731 = call noalias ptr @_emalloc_40() #6
  br label %918

732:                                              ; preds = %727
  %733 = load i64, ptr %23, align 8
  %734 = icmp ule i64 %733, 48
  br i1 %734, label %735, label %737

735:                                              ; preds = %732
  %736 = call noalias ptr @_emalloc_48() #6
  br label %916

737:                                              ; preds = %732
  %738 = load i64, ptr %23, align 8
  %739 = icmp ule i64 %738, 56
  br i1 %739, label %740, label %742

740:                                              ; preds = %737
  %741 = call noalias ptr @_emalloc_56() #6
  br label %914

742:                                              ; preds = %737
  %743 = load i64, ptr %23, align 8
  %744 = icmp ule i64 %743, 64
  br i1 %744, label %745, label %747

745:                                              ; preds = %742
  %746 = call noalias ptr @_emalloc_64() #6
  br label %912

747:                                              ; preds = %742
  %748 = load i64, ptr %23, align 8
  %749 = icmp ule i64 %748, 80
  br i1 %749, label %750, label %752

750:                                              ; preds = %747
  %751 = call noalias ptr @_emalloc_80() #6
  br label %910

752:                                              ; preds = %747
  %753 = load i64, ptr %23, align 8
  %754 = icmp ule i64 %753, 96
  br i1 %754, label %755, label %757

755:                                              ; preds = %752
  %756 = call noalias ptr @_emalloc_96() #6
  br label %908

757:                                              ; preds = %752
  %758 = load i64, ptr %23, align 8
  %759 = icmp ule i64 %758, 112
  br i1 %759, label %760, label %762

760:                                              ; preds = %757
  %761 = call noalias ptr @_emalloc_112() #6
  br label %906

762:                                              ; preds = %757
  %763 = load i64, ptr %23, align 8
  %764 = icmp ule i64 %763, 128
  br i1 %764, label %765, label %767

765:                                              ; preds = %762
  %766 = call noalias ptr @_emalloc_128() #6
  br label %904

767:                                              ; preds = %762
  %768 = load i64, ptr %23, align 8
  %769 = icmp ule i64 %768, 160
  br i1 %769, label %770, label %772

770:                                              ; preds = %767
  %771 = call noalias ptr @_emalloc_160() #6
  br label %902

772:                                              ; preds = %767
  %773 = load i64, ptr %23, align 8
  %774 = icmp ule i64 %773, 192
  br i1 %774, label %775, label %777

775:                                              ; preds = %772
  %776 = call noalias ptr @_emalloc_192() #6
  br label %900

777:                                              ; preds = %772
  %778 = load i64, ptr %23, align 8
  %779 = icmp ule i64 %778, 224
  br i1 %779, label %780, label %782

780:                                              ; preds = %777
  %781 = call noalias ptr @_emalloc_224() #6
  br label %898

782:                                              ; preds = %777
  %783 = load i64, ptr %23, align 8
  %784 = icmp ule i64 %783, 256
  br i1 %784, label %785, label %787

785:                                              ; preds = %782
  %786 = call noalias ptr @_emalloc_256() #6
  br label %896

787:                                              ; preds = %782
  %788 = load i64, ptr %23, align 8
  %789 = icmp ule i64 %788, 320
  br i1 %789, label %790, label %792

790:                                              ; preds = %787
  %791 = call noalias ptr @_emalloc_320() #6
  br label %894

792:                                              ; preds = %787
  %793 = load i64, ptr %23, align 8
  %794 = icmp ule i64 %793, 384
  br i1 %794, label %795, label %797

795:                                              ; preds = %792
  %796 = call noalias ptr @_emalloc_384() #6
  br label %892

797:                                              ; preds = %792
  %798 = load i64, ptr %23, align 8
  %799 = icmp ule i64 %798, 448
  br i1 %799, label %800, label %802

800:                                              ; preds = %797
  %801 = call noalias ptr @_emalloc_448() #6
  br label %890

802:                                              ; preds = %797
  %803 = load i64, ptr %23, align 8
  %804 = icmp ule i64 %803, 512
  br i1 %804, label %805, label %807

805:                                              ; preds = %802
  %806 = call noalias ptr @_emalloc_512() #6
  br label %888

807:                                              ; preds = %802
  %808 = load i64, ptr %23, align 8
  %809 = icmp ule i64 %808, 640
  br i1 %809, label %810, label %812

810:                                              ; preds = %807
  %811 = call noalias ptr @_emalloc_640() #6
  br label %886

812:                                              ; preds = %807
  %813 = load i64, ptr %23, align 8
  %814 = icmp ule i64 %813, 768
  br i1 %814, label %815, label %817

815:                                              ; preds = %812
  %816 = call noalias ptr @_emalloc_768() #6
  br label %884

817:                                              ; preds = %812
  %818 = load i64, ptr %23, align 8
  %819 = icmp ule i64 %818, 896
  br i1 %819, label %820, label %822

820:                                              ; preds = %817
  %821 = call noalias ptr @_emalloc_896() #6
  br label %882

822:                                              ; preds = %817
  %823 = load i64, ptr %23, align 8
  %824 = icmp ule i64 %823, 1024
  br i1 %824, label %825, label %827

825:                                              ; preds = %822
  %826 = call noalias ptr @_emalloc_1024() #6
  br label %880

827:                                              ; preds = %822
  %828 = load i64, ptr %23, align 8
  %829 = icmp ule i64 %828, 1280
  br i1 %829, label %830, label %832

830:                                              ; preds = %827
  %831 = call noalias ptr @_emalloc_1280() #6
  br label %878

832:                                              ; preds = %827
  %833 = load i64, ptr %23, align 8
  %834 = icmp ule i64 %833, 1536
  br i1 %834, label %835, label %837

835:                                              ; preds = %832
  %836 = call noalias ptr @_emalloc_1536() #6
  br label %876

837:                                              ; preds = %832
  %838 = load i64, ptr %23, align 8
  %839 = icmp ule i64 %838, 1792
  br i1 %839, label %840, label %842

840:                                              ; preds = %837
  %841 = call noalias ptr @_emalloc_1792() #6
  br label %874

842:                                              ; preds = %837
  %843 = load i64, ptr %23, align 8
  %844 = icmp ule i64 %843, 2048
  br i1 %844, label %845, label %847

845:                                              ; preds = %842
  %846 = call noalias ptr @_emalloc_2048() #6
  br label %872

847:                                              ; preds = %842
  %848 = load i64, ptr %23, align 8
  %849 = icmp ule i64 %848, 2560
  br i1 %849, label %850, label %852

850:                                              ; preds = %847
  %851 = call noalias ptr @_emalloc_2560() #6
  br label %870

852:                                              ; preds = %847
  %853 = load i64, ptr %23, align 8
  %854 = icmp ule i64 %853, 3072
  br i1 %854, label %855, label %857

855:                                              ; preds = %852
  %856 = call noalias ptr @_emalloc_3072() #6
  br label %868

857:                                              ; preds = %852
  %858 = load i64, ptr %23, align 8
  %859 = icmp ule i64 %858, 2093056
  br i1 %859, label %860, label %863

860:                                              ; preds = %857
  %861 = load i64, ptr %23, align 8
  %862 = call noalias ptr @_emalloc_large(i64 noundef %861) #7
  br label %866

863:                                              ; preds = %857
  %864 = load i64, ptr %23, align 8
  %865 = call noalias ptr @_emalloc_huge(i64 noundef %864) #7
  br label %866

866:                                              ; preds = %863, %860
  %867 = phi ptr [ %862, %860 ], [ %865, %863 ]
  br label %868

868:                                              ; preds = %866, %855
  %869 = phi ptr [ %856, %855 ], [ %867, %866 ]
  br label %870

870:                                              ; preds = %868, %850
  %871 = phi ptr [ %851, %850 ], [ %869, %868 ]
  br label %872

872:                                              ; preds = %870, %845
  %873 = phi ptr [ %846, %845 ], [ %871, %870 ]
  br label %874

874:                                              ; preds = %872, %840
  %875 = phi ptr [ %841, %840 ], [ %873, %872 ]
  br label %876

876:                                              ; preds = %874, %835
  %877 = phi ptr [ %836, %835 ], [ %875, %874 ]
  br label %878

878:                                              ; preds = %876, %830
  %879 = phi ptr [ %831, %830 ], [ %877, %876 ]
  br label %880

880:                                              ; preds = %878, %825
  %881 = phi ptr [ %826, %825 ], [ %879, %878 ]
  br label %882

882:                                              ; preds = %880, %820
  %883 = phi ptr [ %821, %820 ], [ %881, %880 ]
  br label %884

884:                                              ; preds = %882, %815
  %885 = phi ptr [ %816, %815 ], [ %883, %882 ]
  br label %886

886:                                              ; preds = %884, %810
  %887 = phi ptr [ %811, %810 ], [ %885, %884 ]
  br label %888

888:                                              ; preds = %886, %805
  %889 = phi ptr [ %806, %805 ], [ %887, %886 ]
  br label %890

890:                                              ; preds = %888, %800
  %891 = phi ptr [ %801, %800 ], [ %889, %888 ]
  br label %892

892:                                              ; preds = %890, %795
  %893 = phi ptr [ %796, %795 ], [ %891, %890 ]
  br label %894

894:                                              ; preds = %892, %790
  %895 = phi ptr [ %791, %790 ], [ %893, %892 ]
  br label %896

896:                                              ; preds = %894, %785
  %897 = phi ptr [ %786, %785 ], [ %895, %894 ]
  br label %898

898:                                              ; preds = %896, %780
  %899 = phi ptr [ %781, %780 ], [ %897, %896 ]
  br label %900

900:                                              ; preds = %898, %775
  %901 = phi ptr [ %776, %775 ], [ %899, %898 ]
  br label %902

902:                                              ; preds = %900, %770
  %903 = phi ptr [ %771, %770 ], [ %901, %900 ]
  br label %904

904:                                              ; preds = %902, %765
  %905 = phi ptr [ %766, %765 ], [ %903, %902 ]
  br label %906

906:                                              ; preds = %904, %760
  %907 = phi ptr [ %761, %760 ], [ %905, %904 ]
  br label %908

908:                                              ; preds = %906, %755
  %909 = phi ptr [ %756, %755 ], [ %907, %906 ]
  br label %910

910:                                              ; preds = %908, %750
  %911 = phi ptr [ %751, %750 ], [ %909, %908 ]
  br label %912

912:                                              ; preds = %910, %745
  %913 = phi ptr [ %746, %745 ], [ %911, %910 ]
  br label %914

914:                                              ; preds = %912, %740
  %915 = phi ptr [ %741, %740 ], [ %913, %912 ]
  br label %916

916:                                              ; preds = %914, %735
  %917 = phi ptr [ %736, %735 ], [ %915, %914 ]
  br label %918

918:                                              ; preds = %916, %730
  %919 = phi ptr [ %731, %730 ], [ %917, %916 ]
  br label %920

920:                                              ; preds = %918, %725
  %921 = phi ptr [ %726, %725 ], [ %919, %918 ]
  br label %922

922:                                              ; preds = %920, %720
  %923 = phi ptr [ %721, %720 ], [ %921, %920 ]
  br label %924

924:                                              ; preds = %922, %715
  %925 = phi ptr [ %716, %715 ], [ %923, %922 ]
  br label %926

926:                                              ; preds = %924, %710
  %927 = phi ptr [ %711, %710 ], [ %925, %924 ]
  br label %931

928:                                              ; preds = %703
  %929 = load i64, ptr %23, align 8
  %930 = call noalias ptr @_emalloc(i64 noundef %929) #7
  br label %931

931:                                              ; preds = %928, %926
  %932 = phi ptr [ %927, %926 ], [ %930, %928 ]
  store ptr %932, ptr %24, align 8
  %933 = load ptr, ptr %24, align 8
  %934 = getelementptr inbounds i8, ptr %933, i64 24
  store ptr %934, ptr %22, align 8
  %935 = load ptr, ptr %24, align 8
  %936 = getelementptr inbounds i8, ptr %935, i64 24
  %937 = load i64, ptr %20, align 8
  %938 = getelementptr inbounds i8, ptr %936, i64 %937
  %939 = load ptr, ptr %24, align 8
  store ptr %938, ptr %939, align 8
  %940 = load ptr, ptr %24, align 8
  %941 = load i64, ptr %23, align 8
  %942 = getelementptr inbounds i8, ptr %940, i64 %941
  %943 = load ptr, ptr %24, align 8
  %944 = getelementptr inbounds %struct._zend_arena, ptr %943, i32 0, i32 1
  store ptr %942, ptr %944, align 8
  %945 = load ptr, ptr %21, align 8
  %946 = load ptr, ptr %24, align 8
  %947 = getelementptr inbounds %struct._zend_arena, ptr %946, i32 0, i32 2
  store ptr %945, ptr %947, align 8
  %948 = load ptr, ptr %24, align 8
  %949 = load ptr, ptr %19, align 8
  store ptr %948, ptr %949, align 8
  br label %950

950:                                              ; preds = %931, %676
  %951 = load ptr, ptr %22, align 8
  store ptr %951, ptr %33, align 8
  %952 = load ptr, ptr %33, align 8
  %953 = load i32, ptr %28, align 4
  %954 = zext i32 %953 to i64
  %955 = mul i64 %954, 4
  call void @llvm.memset.p0.i64(ptr align 4 %952, i8 -1, i64 %955, i1 false)
  %956 = load ptr, ptr %26, align 8
  %957 = getelementptr inbounds %struct._zend_op_array, ptr %956, i32 0, i32 16
  %958 = load ptr, ptr %957, align 8
  store ptr %958, ptr %35, align 8
  %959 = load ptr, ptr %26, align 8
  %960 = getelementptr inbounds %struct._zend_op_array, ptr %959, i32 0, i32 16
  %961 = load ptr, ptr %960, align 8
  %962 = load ptr, ptr %26, align 8
  %963 = getelementptr inbounds %struct._zend_op_array, ptr %962, i32 0, i32 15
  %964 = load i32, ptr %963, align 4
  %965 = sub i32 %964, 1
  %966 = zext i32 %965 to i64
  %967 = getelementptr inbounds %struct._zend_op, ptr %961, i64 %966
  store ptr %967, ptr %34, align 8
  br label %968

968:                                              ; preds = %993, %950
  %969 = load ptr, ptr %34, align 8
  %970 = load ptr, ptr %35, align 8
  %971 = icmp uge ptr %969, %970
  br i1 %971, label %972, label %996

972:                                              ; preds = %968
  %973 = load ptr, ptr %34, align 8
  %974 = getelementptr inbounds %struct._zend_op, ptr %973, i32 0, i32 9
  %975 = load i8, ptr %974, align 1
  %976 = zext i8 %975 to i32
  %977 = and i32 %976, 6
  %978 = icmp ne i32 %977, 0
  br i1 %978, label %979, label %993

979:                                              ; preds = %972
  %980 = load ptr, ptr %34, align 8
  %981 = load ptr, ptr %32, align 8
  %982 = load ptr, ptr %34, align 8
  %983 = getelementptr inbounds %struct._zend_op, ptr %982, i32 0, i32 3
  %984 = load i32, ptr %983, align 8
  %985 = zext i32 %984 to i64
  %986 = udiv i64 %985, 16
  %987 = sub i64 %986, 5
  %988 = trunc i64 %987 to i32
  %989 = load i32, ptr %29, align 4
  %990 = sub i32 %988, %989
  %991 = zext i32 %990 to i64
  %992 = getelementptr inbounds ptr, ptr %981, i64 %991
  store ptr %980, ptr %992, align 8
  br label %993

993:                                              ; preds = %979, %972
  %994 = load ptr, ptr %34, align 8
  %995 = getelementptr inbounds %struct._zend_op, ptr %994, i32 -1
  store ptr %995, ptr %34, align 8
  br label %968

996:                                              ; preds = %968
  %997 = load ptr, ptr %31, align 8
  %998 = load i32, ptr %30, align 4
  call void @zend_bitset_clear(ptr noundef %997, i32 noundef %998)
  %999 = load ptr, ptr %26, align 8
  %1000 = getelementptr inbounds %struct._zend_op_array, ptr %999, i32 0, i32 16
  %1001 = load ptr, ptr %1000, align 8
  store ptr %1001, ptr %35, align 8
  %1002 = load ptr, ptr %26, align 8
  %1003 = getelementptr inbounds %struct._zend_op_array, ptr %1002, i32 0, i32 16
  %1004 = load ptr, ptr %1003, align 8
  %1005 = load ptr, ptr %26, align 8
  %1006 = getelementptr inbounds %struct._zend_op_array, ptr %1005, i32 0, i32 15
  %1007 = load i32, ptr %1006, align 4
  %1008 = sub i32 %1007, 1
  %1009 = zext i32 %1008 to i64
  %1010 = getelementptr inbounds %struct._zend_op, ptr %1004, i64 %1009
  store ptr %1010, ptr %34, align 8
  br label %1011

1011:                                             ; preds = %1423, %996
  %1012 = load ptr, ptr %34, align 8
  %1013 = load ptr, ptr %35, align 8
  %1014 = icmp uge ptr %1012, %1013
  br i1 %1014, label %1015, label %1426

1015:                                             ; preds = %1011
  %1016 = load ptr, ptr %34, align 8
  %1017 = getelementptr inbounds %struct._zend_op, ptr %1016, i32 0, i32 7
  %1018 = load i8, ptr %1017, align 1
  %1019 = zext i8 %1018 to i32
  %1020 = and i32 %1019, 6
  %1021 = icmp ne i32 %1020, 0
  br i1 %1021, label %1022, label %1241

1022:                                             ; preds = %1015
  %1023 = load ptr, ptr %34, align 8
  %1024 = getelementptr inbounds %struct._zend_op, ptr %1023, i32 0, i32 1
  %1025 = load i32, ptr %1024, align 8
  %1026 = zext i32 %1025 to i64
  %1027 = udiv i64 %1026, 16
  %1028 = sub i64 %1027, 5
  %1029 = trunc i64 %1028 to i32
  %1030 = load i32, ptr %29, align 4
  %1031 = sub i32 %1029, %1030
  store i32 %1031, ptr %36, align 4
  %1032 = load ptr, ptr %34, align 8
  %1033 = getelementptr inbounds %struct._zend_op, ptr %1032, i32 0, i32 6
  %1034 = load i8, ptr %1033, align 4
  %1035 = zext i8 %1034 to i32
  %1036 = icmp eq i32 %1035, 56
  br i1 %1036, label %1037, label %1104

1037:                                             ; preds = %1022
  %1038 = load ptr, ptr %34, align 8
  %1039 = getelementptr inbounds %struct._zend_op, ptr %1038, i32 0, i32 4
  %1040 = load i32, ptr %1039, align 4
  %1041 = add i32 %1040, 1
  %1042 = zext i32 %1041 to i64
  %1043 = mul i64 %1042, 8
  %1044 = add i64 %1043, 15
  %1045 = udiv i64 %1044, 16
  %1046 = trunc i64 %1045 to i32
  store i32 %1046, ptr %40, align 4
  %1047 = load i32, ptr %38, align 4
  store i32 %1047, ptr %41, align 4
  br label %1048

1048:                                             ; preds = %1058, %1037
  %1049 = load i32, ptr %41, align 4
  %1050 = icmp sge i32 %1049, 0
  br i1 %1050, label %1051, label %1056

1051:                                             ; preds = %1048
  %1052 = load ptr, ptr %31, align 8
  %1053 = load i32, ptr %41, align 4
  %1054 = call zeroext i1 @zend_bitset_in(ptr noundef %1052, i32 noundef %1053)
  %1055 = xor i1 %1054, true
  br label %1056

1056:                                             ; preds = %1051, %1048
  %1057 = phi i1 [ false, %1048 ], [ %1055, %1051 ]
  br i1 %1057, label %1058, label %1061

1058:                                             ; preds = %1056
  %1059 = load i32, ptr %41, align 4
  %1060 = add nsw i32 %1059, -1
  store i32 %1060, ptr %41, align 4
  br label %1048

1061:                                             ; preds = %1056
  %1062 = load i32, ptr %38, align 4
  %1063 = load i32, ptr %41, align 4
  %1064 = load i32, ptr %40, align 4
  %1065 = add nsw i32 %1063, %1064
  %1066 = icmp sgt i32 %1062, %1065
  br i1 %1066, label %1067, label %1069

1067:                                             ; preds = %1061
  %1068 = load i32, ptr %38, align 4
  br label %1073

1069:                                             ; preds = %1061
  %1070 = load i32, ptr %41, align 4
  %1071 = load i32, ptr %40, align 4
  %1072 = add nsw i32 %1070, %1071
  br label %1073

1073:                                             ; preds = %1069, %1067
  %1074 = phi i32 [ %1068, %1067 ], [ %1072, %1069 ]
  store i32 %1074, ptr %38, align 4
  %1075 = load i32, ptr %41, align 4
  %1076 = add nsw i32 %1075, 1
  store i32 %1076, ptr %41, align 4
  %1077 = load i32, ptr %41, align 4
  %1078 = load ptr, ptr %33, align 8
  %1079 = load i32, ptr %36, align 4
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds i32, ptr %1078, i64 %1080
  store i32 %1077, ptr %1081, align 4
  %1082 = load ptr, ptr %31, align 8
  %1083 = load i32, ptr %41, align 4
  call void @zend_bitset_incl(ptr noundef %1082, i32 noundef %1083)
  %1084 = load i32, ptr %41, align 4
  %1085 = load i32, ptr %29, align 4
  %1086 = add nsw i32 %1084, %1085
  %1087 = add nsw i32 %1086, 5
  %1088 = sext i32 %1087 to i64
  %1089 = mul i64 %1088, 16
  %1090 = trunc i64 %1089 to i32
  %1091 = load ptr, ptr %34, align 8
  %1092 = getelementptr inbounds %struct._zend_op, ptr %1091, i32 0, i32 1
  store i32 %1090, ptr %1092, align 8
  br label %1093

1093:                                             ; preds = %1096, %1073
  %1094 = load i32, ptr %40, align 4
  %1095 = icmp sgt i32 %1094, 1
  br i1 %1095, label %1096, label %1103

1096:                                             ; preds = %1093
  %1097 = load i32, ptr %40, align 4
  %1098 = add nsw i32 %1097, -1
  store i32 %1098, ptr %40, align 4
  %1099 = load ptr, ptr %31, align 8
  %1100 = load i32, ptr %41, align 4
  %1101 = load i32, ptr %40, align 4
  %1102 = add nsw i32 %1100, %1101
  call void @zend_bitset_incl(ptr noundef %1099, i32 noundef %1102)
  br label %1093

1103:                                             ; preds = %1093
  br label %1240

1104:                                             ; preds = %1022
  %1105 = load ptr, ptr %33, align 8
  %1106 = load i32, ptr %36, align 4
  %1107 = sext i32 %1106 to i64
  %1108 = getelementptr inbounds i32, ptr %1105, i64 %1107
  %1109 = load i32, ptr %1108, align 4
  %1110 = icmp eq i32 %1109, -1
  br i1 %1110, label %1111, label %1226

1111:                                             ; preds = %1104
  store i32 0, ptr %42, align 4
  %1112 = load ptr, ptr %26, align 8
  %1113 = getelementptr inbounds %struct._zend_op_array, ptr %1112, i32 0, i32 2
  %1114 = load i32, ptr %1113, align 4
  %1115 = and i32 %1114, 32768
  %1116 = icmp ne i32 %1115, 0
  br i1 %1116, label %1117, label %1189

1117:                                             ; preds = %1111
  %1118 = load ptr, ptr %34, align 8
  %1119 = getelementptr inbounds %struct._zend_op, ptr %1118, i32 0, i32 6
  %1120 = load i8, ptr %1119, align 4
  %1121 = zext i8 %1120 to i32
  %1122 = icmp eq i32 %1121, 62
  br i1 %1122, label %1147, label %1123

1123:                                             ; preds = %1117
  %1124 = load ptr, ptr %34, align 8
  %1125 = getelementptr inbounds %struct._zend_op, ptr %1124, i32 0, i32 6
  %1126 = load i8, ptr %1125, align 4
  %1127 = zext i8 %1126 to i32
  %1128 = icmp eq i32 %1127, 161
  br i1 %1128, label %1147, label %1129

1129:                                             ; preds = %1123
  %1130 = load ptr, ptr %34, align 8
  %1131 = getelementptr inbounds %struct._zend_op, ptr %1130, i32 0, i32 6
  %1132 = load i8, ptr %1131, align 4
  %1133 = zext i8 %1132 to i32
  %1134 = icmp eq i32 %1133, 111
  br i1 %1134, label %1147, label %1135

1135:                                             ; preds = %1129
  %1136 = load ptr, ptr %34, align 8
  %1137 = getelementptr inbounds %struct._zend_op, ptr %1136, i32 0, i32 6
  %1138 = load i8, ptr %1137, align 4
  %1139 = zext i8 %1138 to i32
  %1140 = icmp eq i32 %1139, 70
  br i1 %1140, label %1147, label %1141

1141:                                             ; preds = %1135
  %1142 = load ptr, ptr %34, align 8
  %1143 = getelementptr inbounds %struct._zend_op, ptr %1142, i32 0, i32 6
  %1144 = load i8, ptr %1143, align 4
  %1145 = zext i8 %1144 to i32
  %1146 = icmp eq i32 %1145, 127
  br i1 %1146, label %1147, label %1189

1147:                                             ; preds = %1141, %1135, %1129, %1123, %1117
  %1148 = load ptr, ptr %34, align 8
  store ptr %1148, ptr %43, align 8
  br label %1149

1149:                                             ; preds = %1187, %1147
  %1150 = load ptr, ptr %43, align 8
  %1151 = getelementptr inbounds %struct._zend_op, ptr %1150, i32 -1
  store ptr %1151, ptr %43, align 8
  %1152 = load ptr, ptr %35, align 8
  %1153 = icmp uge ptr %1151, %1152
  br i1 %1153, label %1154, label %1188

1154:                                             ; preds = %1149
  %1155 = load ptr, ptr %43, align 8
  %1156 = getelementptr inbounds %struct._zend_op, ptr %1155, i32 0, i32 6
  %1157 = load i8, ptr %1156, align 4
  %1158 = zext i8 %1157 to i32
  %1159 = icmp eq i32 %1158, 162
  br i1 %1159, label %1160, label %1161

1160:                                             ; preds = %1154
  store i32 1, ptr %42, align 4
  br label %1188

1161:                                             ; preds = %1154
  %1162 = load ptr, ptr %43, align 8
  %1163 = getelementptr inbounds %struct._zend_op, ptr %1162, i32 0, i32 6
  %1164 = load i8, ptr %1163, align 4
  %1165 = zext i8 %1164 to i32
  %1166 = icmp ne i32 %1165, 70
  br i1 %1166, label %1167, label %1186

1167:                                             ; preds = %1161
  %1168 = load ptr, ptr %43, align 8
  %1169 = getelementptr inbounds %struct._zend_op, ptr %1168, i32 0, i32 6
  %1170 = load i8, ptr %1169, align 4
  %1171 = zext i8 %1170 to i32
  %1172 = icmp ne i32 %1171, 127
  br i1 %1172, label %1173, label %1186

1173:                                             ; preds = %1167
  %1174 = load ptr, ptr %43, align 8
  %1175 = getelementptr inbounds %struct._zend_op, ptr %1174, i32 0, i32 6
  %1176 = load i8, ptr %1175, align 4
  %1177 = zext i8 %1176 to i32
  %1178 = icmp ne i32 %1177, 124
  br i1 %1178, label %1179, label %1186

1179:                                             ; preds = %1173
  %1180 = load ptr, ptr %43, align 8
  %1181 = getelementptr inbounds %struct._zend_op, ptr %1180, i32 0, i32 6
  %1182 = load i8, ptr %1181, align 4
  %1183 = zext i8 %1182 to i32
  %1184 = icmp ne i32 %1183, 159
  br i1 %1184, label %1185, label %1186

1185:                                             ; preds = %1179
  br label %1188

1186:                                             ; preds = %1179, %1173, %1167, %1161
  br label %1187

1187:                                             ; preds = %1186
  br label %1149

1188:                                             ; preds = %1185, %1160, %1149
  br label %1189

1189:                                             ; preds = %1188, %1141, %1111
  %1190 = load i32, ptr %42, align 4
  %1191 = icmp ne i32 %1190, 0
  br i1 %1191, label %1192, label %1197

1192:                                             ; preds = %1189
  %1193 = load i32, ptr %38, align 4
  %1194 = add nsw i32 %1193, 1
  store i32 %1194, ptr %38, align 4
  store i32 %1194, ptr %37, align 4
  %1195 = load ptr, ptr %31, align 8
  %1196 = load i32, ptr %37, align 4
  call void @zend_bitset_incl(ptr noundef %1195, i32 noundef %1196)
  br label %1220

1197:                                             ; preds = %1189
  store i32 0, ptr %37, align 4
  br label %1198

1198:                                             ; preds = %1208, %1197
  %1199 = load i32, ptr %37, align 4
  %1200 = load i32, ptr %28, align 4
  %1201 = icmp ult i32 %1199, %1200
  br i1 %1201, label %1202, label %1211

1202:                                             ; preds = %1198
  %1203 = load ptr, ptr %31, align 8
  %1204 = load i32, ptr %37, align 4
  %1205 = call zeroext i1 @zend_bitset_in(ptr noundef %1203, i32 noundef %1204)
  br i1 %1205, label %1207, label %1206

1206:                                             ; preds = %1202
  br label %1211

1207:                                             ; preds = %1202
  br label %1208

1208:                                             ; preds = %1207
  %1209 = load i32, ptr %37, align 4
  %1210 = add nsw i32 %1209, 1
  store i32 %1210, ptr %37, align 4
  br label %1198

1211:                                             ; preds = %1206, %1198
  %1212 = load ptr, ptr %31, align 8
  %1213 = load i32, ptr %37, align 4
  call void @zend_bitset_incl(ptr noundef %1212, i32 noundef %1213)
  %1214 = load i32, ptr %37, align 4
  %1215 = load i32, ptr %38, align 4
  %1216 = icmp sgt i32 %1214, %1215
  br i1 %1216, label %1217, label %1219

1217:                                             ; preds = %1211
  %1218 = load i32, ptr %37, align 4
  store i32 %1218, ptr %38, align 4
  br label %1219

1219:                                             ; preds = %1217, %1211
  br label %1220

1220:                                             ; preds = %1219, %1192
  %1221 = load i32, ptr %37, align 4
  %1222 = load ptr, ptr %33, align 8
  %1223 = load i32, ptr %36, align 4
  %1224 = sext i32 %1223 to i64
  %1225 = getelementptr inbounds i32, ptr %1222, i64 %1224
  store i32 %1221, ptr %1225, align 4
  br label %1226

1226:                                             ; preds = %1220, %1104
  %1227 = load ptr, ptr %33, align 8
  %1228 = load i32, ptr %36, align 4
  %1229 = sext i32 %1228 to i64
  %1230 = getelementptr inbounds i32, ptr %1227, i64 %1229
  %1231 = load i32, ptr %1230, align 4
  %1232 = load i32, ptr %29, align 4
  %1233 = add nsw i32 %1231, %1232
  %1234 = add nsw i32 %1233, 5
  %1235 = sext i32 %1234 to i64
  %1236 = mul i64 %1235, 16
  %1237 = trunc i64 %1236 to i32
  %1238 = load ptr, ptr %34, align 8
  %1239 = getelementptr inbounds %struct._zend_op, ptr %1238, i32 0, i32 1
  store i32 %1237, ptr %1239, align 8
  br label %1240

1240:                                             ; preds = %1226, %1103
  br label %1241

1241:                                             ; preds = %1240, %1015
  %1242 = load ptr, ptr %34, align 8
  %1243 = getelementptr inbounds %struct._zend_op, ptr %1242, i32 0, i32 8
  %1244 = load i8, ptr %1243, align 2
  %1245 = zext i8 %1244 to i32
  %1246 = and i32 %1245, 6
  %1247 = icmp ne i32 %1246, 0
  br i1 %1247, label %1248, label %1306

1248:                                             ; preds = %1241
  %1249 = load ptr, ptr %34, align 8
  %1250 = getelementptr inbounds %struct._zend_op, ptr %1249, i32 0, i32 2
  %1251 = load i32, ptr %1250, align 4
  %1252 = zext i32 %1251 to i64
  %1253 = udiv i64 %1252, 16
  %1254 = sub i64 %1253, 5
  %1255 = trunc i64 %1254 to i32
  %1256 = load i32, ptr %29, align 4
  %1257 = sub i32 %1255, %1256
  store i32 %1257, ptr %36, align 4
  %1258 = load ptr, ptr %33, align 8
  %1259 = load i32, ptr %36, align 4
  %1260 = sext i32 %1259 to i64
  %1261 = getelementptr inbounds i32, ptr %1258, i64 %1260
  %1262 = load i32, ptr %1261, align 4
  %1263 = icmp eq i32 %1262, -1
  br i1 %1263, label %1264, label %1292

1264:                                             ; preds = %1248
  store i32 0, ptr %37, align 4
  br label %1265

1265:                                             ; preds = %1275, %1264
  %1266 = load i32, ptr %37, align 4
  %1267 = load i32, ptr %28, align 4
  %1268 = icmp ult i32 %1266, %1267
  br i1 %1268, label %1269, label %1278

1269:                                             ; preds = %1265
  %1270 = load ptr, ptr %31, align 8
  %1271 = load i32, ptr %37, align 4
  %1272 = call zeroext i1 @zend_bitset_in(ptr noundef %1270, i32 noundef %1271)
  br i1 %1272, label %1274, label %1273

1273:                                             ; preds = %1269
  br label %1278

1274:                                             ; preds = %1269
  br label %1275

1275:                                             ; preds = %1274
  %1276 = load i32, ptr %37, align 4
  %1277 = add nsw i32 %1276, 1
  store i32 %1277, ptr %37, align 4
  br label %1265

1278:                                             ; preds = %1273, %1265
  %1279 = load ptr, ptr %31, align 8
  %1280 = load i32, ptr %37, align 4
  call void @zend_bitset_incl(ptr noundef %1279, i32 noundef %1280)
  %1281 = load i32, ptr %37, align 4
  %1282 = load i32, ptr %38, align 4
  %1283 = icmp sgt i32 %1281, %1282
  br i1 %1283, label %1284, label %1286

1284:                                             ; preds = %1278
  %1285 = load i32, ptr %37, align 4
  store i32 %1285, ptr %38, align 4
  br label %1286

1286:                                             ; preds = %1284, %1278
  %1287 = load i32, ptr %37, align 4
  %1288 = load ptr, ptr %33, align 8
  %1289 = load i32, ptr %36, align 4
  %1290 = sext i32 %1289 to i64
  %1291 = getelementptr inbounds i32, ptr %1288, i64 %1290
  store i32 %1287, ptr %1291, align 4
  br label %1292

1292:                                             ; preds = %1286, %1248
  %1293 = load ptr, ptr %33, align 8
  %1294 = load i32, ptr %36, align 4
  %1295 = sext i32 %1294 to i64
  %1296 = getelementptr inbounds i32, ptr %1293, i64 %1295
  %1297 = load i32, ptr %1296, align 4
  %1298 = load i32, ptr %29, align 4
  %1299 = add nsw i32 %1297, %1298
  %1300 = add nsw i32 %1299, 5
  %1301 = sext i32 %1300 to i64
  %1302 = mul i64 %1301, 16
  %1303 = trunc i64 %1302 to i32
  %1304 = load ptr, ptr %34, align 8
  %1305 = getelementptr inbounds %struct._zend_op, ptr %1304, i32 0, i32 2
  store i32 %1303, ptr %1305, align 4
  br label %1306

1306:                                             ; preds = %1292, %1241
  %1307 = load ptr, ptr %34, align 8
  %1308 = getelementptr inbounds %struct._zend_op, ptr %1307, i32 0, i32 9
  %1309 = load i8, ptr %1308, align 1
  %1310 = zext i8 %1309 to i32
  %1311 = and i32 %1310, 6
  %1312 = icmp ne i32 %1311, 0
  br i1 %1312, label %1313, label %1423

1313:                                             ; preds = %1306
  %1314 = load ptr, ptr %34, align 8
  %1315 = getelementptr inbounds %struct._zend_op, ptr %1314, i32 0, i32 3
  %1316 = load i32, ptr %1315, align 8
  %1317 = zext i32 %1316 to i64
  %1318 = udiv i64 %1317, 16
  %1319 = sub i64 %1318, 5
  %1320 = trunc i64 %1319 to i32
  %1321 = load i32, ptr %29, align 4
  %1322 = sub i32 %1320, %1321
  store i32 %1322, ptr %36, align 4
  %1323 = load ptr, ptr %33, align 8
  %1324 = load i32, ptr %36, align 4
  %1325 = sext i32 %1324 to i64
  %1326 = getelementptr inbounds i32, ptr %1323, i64 %1325
  %1327 = load i32, ptr %1326, align 4
  %1328 = icmp eq i32 %1327, -1
  br i1 %1328, label %1329, label %1357

1329:                                             ; preds = %1313
  store i32 0, ptr %37, align 4
  br label %1330

1330:                                             ; preds = %1340, %1329
  %1331 = load i32, ptr %37, align 4
  %1332 = load i32, ptr %28, align 4
  %1333 = icmp ult i32 %1331, %1332
  br i1 %1333, label %1334, label %1343

1334:                                             ; preds = %1330
  %1335 = load ptr, ptr %31, align 8
  %1336 = load i32, ptr %37, align 4
  %1337 = call zeroext i1 @zend_bitset_in(ptr noundef %1335, i32 noundef %1336)
  br i1 %1337, label %1339, label %1338

1338:                                             ; preds = %1334
  br label %1343

1339:                                             ; preds = %1334
  br label %1340

1340:                                             ; preds = %1339
  %1341 = load i32, ptr %37, align 4
  %1342 = add nsw i32 %1341, 1
  store i32 %1342, ptr %37, align 4
  br label %1330

1343:                                             ; preds = %1338, %1330
  %1344 = load ptr, ptr %31, align 8
  %1345 = load i32, ptr %37, align 4
  call void @zend_bitset_incl(ptr noundef %1344, i32 noundef %1345)
  %1346 = load i32, ptr %37, align 4
  %1347 = load i32, ptr %38, align 4
  %1348 = icmp sgt i32 %1346, %1347
  br i1 %1348, label %1349, label %1351

1349:                                             ; preds = %1343
  %1350 = load i32, ptr %37, align 4
  store i32 %1350, ptr %38, align 4
  br label %1351

1351:                                             ; preds = %1349, %1343
  %1352 = load i32, ptr %37, align 4
  %1353 = load ptr, ptr %33, align 8
  %1354 = load i32, ptr %36, align 4
  %1355 = sext i32 %1354 to i64
  %1356 = getelementptr inbounds i32, ptr %1353, i64 %1355
  store i32 %1352, ptr %1356, align 4
  br label %1357

1357:                                             ; preds = %1351, %1313
  %1358 = load ptr, ptr %33, align 8
  %1359 = load i32, ptr %36, align 4
  %1360 = sext i32 %1359 to i64
  %1361 = getelementptr inbounds i32, ptr %1358, i64 %1360
  %1362 = load i32, ptr %1361, align 4
  %1363 = load i32, ptr %29, align 4
  %1364 = add nsw i32 %1362, %1363
  %1365 = add nsw i32 %1364, 5
  %1366 = sext i32 %1365 to i64
  %1367 = mul i64 %1366, 16
  %1368 = trunc i64 %1367 to i32
  %1369 = load ptr, ptr %34, align 8
  %1370 = getelementptr inbounds %struct._zend_op, ptr %1369, i32 0, i32 3
  store i32 %1368, ptr %1370, align 8
  %1371 = load ptr, ptr %32, align 8
  %1372 = load i32, ptr %36, align 4
  %1373 = sext i32 %1372 to i64
  %1374 = getelementptr inbounds ptr, ptr %1371, i64 %1373
  %1375 = load ptr, ptr %1374, align 8
  %1376 = load ptr, ptr %34, align 8
  %1377 = icmp eq ptr %1375, %1376
  br i1 %1377, label %1378, label %1422

1378:                                             ; preds = %1357
  %1379 = load ptr, ptr %34, align 8
  %1380 = getelementptr inbounds %struct._zend_op, ptr %1379, i32 0, i32 6
  %1381 = load i8, ptr %1380, align 4
  %1382 = zext i8 %1381 to i32
  %1383 = icmp ne i32 %1382, 162
  br i1 %1383, label %1384, label %1391

1384:                                             ; preds = %1378
  %1385 = load ptr, ptr %31, align 8
  %1386 = load ptr, ptr %33, align 8
  %1387 = load i32, ptr %36, align 4
  %1388 = sext i32 %1387 to i64
  %1389 = getelementptr inbounds i32, ptr %1386, i64 %1388
  %1390 = load i32, ptr %1389, align 4
  call void @zend_bitset_excl(ptr noundef %1385, i32 noundef %1390)
  br label %1391

1391:                                             ; preds = %1384, %1378
  %1392 = load ptr, ptr %34, align 8
  %1393 = getelementptr inbounds %struct._zend_op, ptr %1392, i32 0, i32 6
  %1394 = load i8, ptr %1393, align 4
  %1395 = zext i8 %1394 to i32
  %1396 = icmp eq i32 %1395, 54
  br i1 %1396, label %1397, label %1421

1397:                                             ; preds = %1391
  %1398 = load ptr, ptr %34, align 8
  %1399 = getelementptr inbounds %struct._zend_op, ptr %1398, i32 0, i32 4
  %1400 = load i32, ptr %1399, align 4
  %1401 = zext i32 %1400 to i64
  %1402 = mul i64 %1401, 8
  %1403 = add i64 %1402, 15
  %1404 = udiv i64 %1403, 16
  %1405 = trunc i64 %1404 to i32
  store i32 %1405, ptr %44, align 4
  br label %1406

1406:                                             ; preds = %1409, %1397
  %1407 = load i32, ptr %44, align 4
  %1408 = icmp ugt i32 %1407, 1
  br i1 %1408, label %1409, label %1420

1409:                                             ; preds = %1406
  %1410 = load i32, ptr %44, align 4
  %1411 = add i32 %1410, -1
  store i32 %1411, ptr %44, align 4
  %1412 = load ptr, ptr %31, align 8
  %1413 = load ptr, ptr %33, align 8
  %1414 = load i32, ptr %36, align 4
  %1415 = sext i32 %1414 to i64
  %1416 = getelementptr inbounds i32, ptr %1413, i64 %1415
  %1417 = load i32, ptr %1416, align 4
  %1418 = load i32, ptr %44, align 4
  %1419 = add i32 %1417, %1418
  call void @zend_bitset_excl(ptr noundef %1412, i32 noundef %1419)
  br label %1406

1420:                                             ; preds = %1406
  br label %1421

1421:                                             ; preds = %1420, %1391
  br label %1422

1422:                                             ; preds = %1421, %1357
  br label %1423

1423:                                             ; preds = %1422, %1306
  %1424 = load ptr, ptr %34, align 8
  %1425 = getelementptr inbounds %struct._zend_op, ptr %1424, i32 -1
  store ptr %1425, ptr %34, align 8
  br label %1011

1426:                                             ; preds = %1011
  %1427 = load ptr, ptr %27, align 8
  %1428 = getelementptr inbounds %struct._zend_optimizer_ctx, ptr %1427, i32 0, i32 0
  %1429 = load ptr, ptr %39, align 8
  store ptr %1428, ptr %3, align 8
  store ptr %1429, ptr %4, align 8
  %1430 = load ptr, ptr %3, align 8
  %1431 = load ptr, ptr %1430, align 8
  store ptr %1431, ptr %5, align 8
  br label %1432

1432:                                             ; preds = %1444, %1426
  %1433 = load ptr, ptr %4, align 8
  %1434 = load ptr, ptr %5, align 8
  %1435 = getelementptr inbounds %struct._zend_arena, ptr %1434, i32 0, i32 1
  %1436 = load ptr, ptr %1435, align 8
  %1437 = icmp ugt ptr %1433, %1436
  br i1 %1437, label %1442, label %1438

1438:                                             ; preds = %1432
  %1439 = load ptr, ptr %4, align 8
  %1440 = load ptr, ptr %5, align 8
  %1441 = icmp ule ptr %1439, %1440
  br label %1442

1442:                                             ; preds = %1438, %1432
  %1443 = phi i1 [ true, %1432 ], [ %1441, %1438 ]
  br i1 %1443, label %1444, label %1451

1444:                                             ; preds = %1442
  %1445 = load ptr, ptr %5, align 8
  %1446 = getelementptr inbounds %struct._zend_arena, ptr %1445, i32 0, i32 2
  %1447 = load ptr, ptr %1446, align 8
  store ptr %1447, ptr %6, align 8
  %1448 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %1448) #6
  %1449 = load ptr, ptr %6, align 8
  store ptr %1449, ptr %5, align 8
  %1450 = load ptr, ptr %3, align 8
  store ptr %1449, ptr %1450, align 8
  br label %1432

1451:                                             ; preds = %1442
  %1452 = load ptr, ptr %4, align 8
  %1453 = load ptr, ptr %5, align 8
  %1454 = icmp ugt ptr %1452, %1453
  br i1 %1454, label %1455, label %1461

1455:                                             ; preds = %1451
  %1456 = load ptr, ptr %4, align 8
  %1457 = load ptr, ptr %5, align 8
  %1458 = getelementptr inbounds %struct._zend_arena, ptr %1457, i32 0, i32 1
  %1459 = load ptr, ptr %1458, align 8
  %1460 = icmp ule ptr %1456, %1459
  br label %1461

1461:                                             ; preds = %1455, %1451
  %1462 = phi i1 [ false, %1451 ], [ %1460, %1455 ]
  call void @llvm.assume(i1 %1462)
  %1463 = load ptr, ptr %4, align 8
  %1464 = load ptr, ptr %5, align 8
  store ptr %1463, ptr %1464, align 8
  %1465 = load i32, ptr %38, align 4
  %1466 = add nsw i32 %1465, 1
  %1467 = load ptr, ptr %26, align 8
  %1468 = getelementptr inbounds %struct._zend_op_array, ptr %1467, i32 0, i32 12
  store i32 %1466, ptr %1468, align 8
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

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
define internal void @zend_bitset_excl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 63
  %8 = shl i64 1, %7
  %9 = xor i64 %8, -1
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = lshr i32 %11, 6
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %10, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, %9
  store i64 %16, ptr %14, align 8
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #2

declare noalias ptr @_emalloc_8() #3

declare noalias ptr @_emalloc_16() #3

declare noalias ptr @_emalloc_24() #3

declare noalias ptr @_emalloc_32() #3

declare noalias ptr @_emalloc_40() #3

declare noalias ptr @_emalloc_48() #3

declare noalias ptr @_emalloc_56() #3

declare noalias ptr @_emalloc_64() #3

declare noalias ptr @_emalloc_80() #3

declare noalias ptr @_emalloc_96() #3

declare noalias ptr @_emalloc_112() #3

declare noalias ptr @_emalloc_128() #3

declare noalias ptr @_emalloc_160() #3

declare noalias ptr @_emalloc_192() #3

declare noalias ptr @_emalloc_224() #3

declare noalias ptr @_emalloc_256() #3

declare noalias ptr @_emalloc_320() #3

declare noalias ptr @_emalloc_384() #3

declare noalias ptr @_emalloc_448() #3

declare noalias ptr @_emalloc_512() #3

declare noalias ptr @_emalloc_640() #3

declare noalias ptr @_emalloc_768() #3

declare noalias ptr @_emalloc_896() #3

declare noalias ptr @_emalloc_1024() #3

declare noalias ptr @_emalloc_1280() #3

declare noalias ptr @_emalloc_1536() #3

declare noalias ptr @_emalloc_1792() #3

declare noalias ptr @_emalloc_2048() #3

declare noalias ptr @_emalloc_2560() #3

declare noalias ptr @_emalloc_3072() #3

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #4

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #4

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #4

declare void @_efree(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
