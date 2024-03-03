target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sha512_ctx = type { [8 x i64], [2 x i64], i64, [256 x i8] }

@sha512_salt_prefix = internal constant [4 x i8] c"$6$\00", align 1
@sha512_rounds_prefix = internal constant [8 x i8] c"rounds=\00", align 1
@.str = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s%zu$\00", align 1
@b64t = internal constant [64 x i8] c"./0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz", align 16
@php_sha512_crypt.buffer = internal global ptr null, align 8
@php_sha512_crypt.buflen = internal global i32 0, align 4
@K = internal constant [80 x i64] [i64 4794697086780616226, i64 8158064640168781261, i64 -5349999486874862801, i64 -1606136188198331460, i64 4131703408338449720, i64 6480981068601479193, i64 -7908458776815382629, i64 -6116909921290321640, i64 -2880145864133508542, i64 1334009975649890238, i64 2608012711638119052, i64 6128411473006802146, i64 8268148722764581231, i64 -9160688886553864527, i64 -7215885187991268811, i64 -4495734319001033068, i64 -1973867731355612462, i64 -1171420211273849373, i64 1135362057144423861, i64 2597628984639134821, i64 3308224258029322869, i64 5365058923640841347, i64 6679025012923562964, i64 8573033837759648693, i64 -7476448914759557205, i64 -6327057829258317296, i64 -5763719355590565569, i64 -4658551843659510044, i64 -4116276920077217854, i64 -3051310485924567259, i64 489312712824947311, i64 1452737877330783856, i64 2861767655752347644, i64 3322285676063803686, i64 5560940570517711597, i64 5996557281743188959, i64 7280758554555802590, i64 8532644243296465576, i64 -9096487096722542874, i64 -7894198246740708037, i64 -6719396339535248540, i64 -6333637450476146687, i64 -4446306890439682159, i64 -4076793802049405392, i64 -3345356375505022440, i64 -2983346525034927856, i64 -860691631967231958, i64 1182934255886127544, i64 1847814050463011016, i64 2177327727835720531, i64 2830643537854262169, i64 3796741975233480872, i64 4115178125766777443, i64 5681478168544905931, i64 6601373596472566643, i64 7507060721942968483, i64 8399075790359081724, i64 8693463985226723168, i64 -8878714635349349518, i64 -8302665154208450068, i64 -8016688836872298968, i64 -6606660893046293015, i64 -4685533653050689259, i64 -4147400797238176981, i64 -3880063495543823972, i64 -3348786107499101689, i64 -1523767162380948706, i64 -757361751448694408, i64 500013540394364858, i64 748580250866718886, i64 1242879168328830382, i64 1977374033974150939, i64 2944078676154940804, i64 3659926193048069267, i64 4368137639120453308, i64 4836135668995329356, i64 5532061633213252278, i64 6448918945643986474, i64 6902733635092675308, i64 7801388544844847127], align 16
@fillbuf = internal constant <{ i8, [127 x i8] }> <{ i8 -128, [127 x i8] zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define hidden ptr @php_sha512_crypt_r(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca [64 x i8], align 8
  %17 = alloca [64 x i8], align 8
  %18 = alloca %struct.sha512_ctx, align 8
  %19 = alloca %struct.sha512_ctx, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store ptr null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  store i64 5000, ptr %28, align 8
  store i8 0, ptr %29, align 1
  %84 = load ptr, ptr %13, align 8
  %85 = call i32 @strncmp(ptr noundef @sha512_salt_prefix, ptr noundef %84, i64 noundef 3) #9
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %4
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 3
  store ptr %89, ptr %13, align 8
  br label %90

90:                                               ; preds = %87, %4
  %91 = load ptr, ptr %13, align 8
  %92 = call i32 @strncmp(ptr noundef %91, ptr noundef @sha512_rounds_prefix, i64 noundef 7) #9
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %116

94:                                               ; preds = %90
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  %97 = getelementptr inbounds i8, ptr %96, i64 -1
  store ptr %97, ptr %30, align 8
  %98 = load ptr, ptr %30, align 8
  %99 = call i64 @strtoull(ptr noundef %98, ptr noundef %31, i32 noundef 10) #10
  store i64 %99, ptr %32, align 8
  %100 = load ptr, ptr %31, align 8
  %101 = load i8, ptr %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 36
  br i1 %103, label %104, label %115

104:                                              ; preds = %94
  %105 = load ptr, ptr %31, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 1
  store ptr %106, ptr %13, align 8
  %107 = load i64, ptr %32, align 8
  %108 = icmp ult i64 %107, 1000
  br i1 %108, label %112, label %109

109:                                              ; preds = %104
  %110 = load i64, ptr %32, align 8
  %111 = icmp ugt i64 %110, 999999999
  br i1 %111, label %112, label %113

112:                                              ; preds = %109, %104
  store ptr null, ptr %11, align 8
  br label %2377

113:                                              ; preds = %109
  %114 = load i64, ptr %32, align 8
  store i64 %114, ptr %28, align 8
  store i8 1, ptr %29, align 1
  br label %115

115:                                              ; preds = %113, %94
  br label %116

116:                                              ; preds = %115, %90
  %117 = load ptr, ptr %13, align 8
  %118 = call i64 @strcspn(ptr noundef %117, ptr noundef @.str) #9
  %119 = icmp ult i64 %118, 16
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load ptr, ptr %13, align 8
  %122 = call i64 @strcspn(ptr noundef %121, ptr noundef @.str) #9
  br label %124

123:                                              ; preds = %116
  br label %124

124:                                              ; preds = %123, %120
  %125 = phi i64 [ %122, %120 ], [ 16, %123 ]
  store i64 %125, ptr %20, align 8
  %126 = load ptr, ptr %12, align 8
  %127 = call i64 @strlen(ptr noundef %126) #9
  store i64 %127, ptr %21, align 8
  store ptr null, ptr %33, align 8
  store ptr null, ptr %35, align 8
  store i8 1, ptr %34, align 1
  store i8 1, ptr %36, align 1
  %128 = load ptr, ptr %12, align 8
  %129 = ptrtoint ptr %128 to i64
  %130 = urem i64 %129, 8
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %132, label %421

132:                                              ; preds = %124
  %133 = load i64, ptr %21, align 8
  %134 = add i64 %133, 8
  %135 = icmp ugt i64 %134, 32768
  %136 = xor i1 %135, true
  %137 = xor i1 %136, true
  %138 = zext i1 %137 to i32
  %139 = sext i32 %138 to i64
  %140 = icmp ne i64 %139, 0
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %34, align 1
  br i1 %140, label %142, label %406

142:                                              ; preds = %132
  %143 = load i64, ptr %21, align 8
  %144 = add i64 %143, 8
  %145 = call i1 @llvm.is.constant.i64(i64 %144)
  br i1 %145, label %146, label %400

146:                                              ; preds = %142
  %147 = load i64, ptr %21, align 8
  %148 = add i64 %147, 8
  %149 = icmp ule i64 %148, 8
  br i1 %149, label %150, label %152

150:                                              ; preds = %146
  %151 = call noalias ptr @_emalloc_8()
  br label %398

152:                                              ; preds = %146
  %153 = load i64, ptr %21, align 8
  %154 = add i64 %153, 8
  %155 = icmp ule i64 %154, 16
  br i1 %155, label %156, label %158

156:                                              ; preds = %152
  %157 = call noalias ptr @_emalloc_16()
  br label %396

158:                                              ; preds = %152
  %159 = load i64, ptr %21, align 8
  %160 = add i64 %159, 8
  %161 = icmp ule i64 %160, 24
  br i1 %161, label %162, label %164

162:                                              ; preds = %158
  %163 = call noalias ptr @_emalloc_24()
  br label %394

164:                                              ; preds = %158
  %165 = load i64, ptr %21, align 8
  %166 = add i64 %165, 8
  %167 = icmp ule i64 %166, 32
  br i1 %167, label %168, label %170

168:                                              ; preds = %164
  %169 = call noalias ptr @_emalloc_32()
  br label %392

170:                                              ; preds = %164
  %171 = load i64, ptr %21, align 8
  %172 = add i64 %171, 8
  %173 = icmp ule i64 %172, 40
  br i1 %173, label %174, label %176

174:                                              ; preds = %170
  %175 = call noalias ptr @_emalloc_40()
  br label %390

176:                                              ; preds = %170
  %177 = load i64, ptr %21, align 8
  %178 = add i64 %177, 8
  %179 = icmp ule i64 %178, 48
  br i1 %179, label %180, label %182

180:                                              ; preds = %176
  %181 = call noalias ptr @_emalloc_48()
  br label %388

182:                                              ; preds = %176
  %183 = load i64, ptr %21, align 8
  %184 = add i64 %183, 8
  %185 = icmp ule i64 %184, 56
  br i1 %185, label %186, label %188

186:                                              ; preds = %182
  %187 = call noalias ptr @_emalloc_56()
  br label %386

188:                                              ; preds = %182
  %189 = load i64, ptr %21, align 8
  %190 = add i64 %189, 8
  %191 = icmp ule i64 %190, 64
  br i1 %191, label %192, label %194

192:                                              ; preds = %188
  %193 = call noalias ptr @_emalloc_64()
  br label %384

194:                                              ; preds = %188
  %195 = load i64, ptr %21, align 8
  %196 = add i64 %195, 8
  %197 = icmp ule i64 %196, 80
  br i1 %197, label %198, label %200

198:                                              ; preds = %194
  %199 = call noalias ptr @_emalloc_80()
  br label %382

200:                                              ; preds = %194
  %201 = load i64, ptr %21, align 8
  %202 = add i64 %201, 8
  %203 = icmp ule i64 %202, 96
  br i1 %203, label %204, label %206

204:                                              ; preds = %200
  %205 = call noalias ptr @_emalloc_96()
  br label %380

206:                                              ; preds = %200
  %207 = load i64, ptr %21, align 8
  %208 = add i64 %207, 8
  %209 = icmp ule i64 %208, 112
  br i1 %209, label %210, label %212

210:                                              ; preds = %206
  %211 = call noalias ptr @_emalloc_112()
  br label %378

212:                                              ; preds = %206
  %213 = load i64, ptr %21, align 8
  %214 = add i64 %213, 8
  %215 = icmp ule i64 %214, 128
  br i1 %215, label %216, label %218

216:                                              ; preds = %212
  %217 = call noalias ptr @_emalloc_128()
  br label %376

218:                                              ; preds = %212
  %219 = load i64, ptr %21, align 8
  %220 = add i64 %219, 8
  %221 = icmp ule i64 %220, 160
  br i1 %221, label %222, label %224

222:                                              ; preds = %218
  %223 = call noalias ptr @_emalloc_160()
  br label %374

224:                                              ; preds = %218
  %225 = load i64, ptr %21, align 8
  %226 = add i64 %225, 8
  %227 = icmp ule i64 %226, 192
  br i1 %227, label %228, label %230

228:                                              ; preds = %224
  %229 = call noalias ptr @_emalloc_192()
  br label %372

230:                                              ; preds = %224
  %231 = load i64, ptr %21, align 8
  %232 = add i64 %231, 8
  %233 = icmp ule i64 %232, 224
  br i1 %233, label %234, label %236

234:                                              ; preds = %230
  %235 = call noalias ptr @_emalloc_224()
  br label %370

236:                                              ; preds = %230
  %237 = load i64, ptr %21, align 8
  %238 = add i64 %237, 8
  %239 = icmp ule i64 %238, 256
  br i1 %239, label %240, label %242

240:                                              ; preds = %236
  %241 = call noalias ptr @_emalloc_256()
  br label %368

242:                                              ; preds = %236
  %243 = load i64, ptr %21, align 8
  %244 = add i64 %243, 8
  %245 = icmp ule i64 %244, 320
  br i1 %245, label %246, label %248

246:                                              ; preds = %242
  %247 = call noalias ptr @_emalloc_320()
  br label %366

248:                                              ; preds = %242
  %249 = load i64, ptr %21, align 8
  %250 = add i64 %249, 8
  %251 = icmp ule i64 %250, 384
  br i1 %251, label %252, label %254

252:                                              ; preds = %248
  %253 = call noalias ptr @_emalloc_384()
  br label %364

254:                                              ; preds = %248
  %255 = load i64, ptr %21, align 8
  %256 = add i64 %255, 8
  %257 = icmp ule i64 %256, 448
  br i1 %257, label %258, label %260

258:                                              ; preds = %254
  %259 = call noalias ptr @_emalloc_448()
  br label %362

260:                                              ; preds = %254
  %261 = load i64, ptr %21, align 8
  %262 = add i64 %261, 8
  %263 = icmp ule i64 %262, 512
  br i1 %263, label %264, label %266

264:                                              ; preds = %260
  %265 = call noalias ptr @_emalloc_512()
  br label %360

266:                                              ; preds = %260
  %267 = load i64, ptr %21, align 8
  %268 = add i64 %267, 8
  %269 = icmp ule i64 %268, 640
  br i1 %269, label %270, label %272

270:                                              ; preds = %266
  %271 = call noalias ptr @_emalloc_640()
  br label %358

272:                                              ; preds = %266
  %273 = load i64, ptr %21, align 8
  %274 = add i64 %273, 8
  %275 = icmp ule i64 %274, 768
  br i1 %275, label %276, label %278

276:                                              ; preds = %272
  %277 = call noalias ptr @_emalloc_768()
  br label %356

278:                                              ; preds = %272
  %279 = load i64, ptr %21, align 8
  %280 = add i64 %279, 8
  %281 = icmp ule i64 %280, 896
  br i1 %281, label %282, label %284

282:                                              ; preds = %278
  %283 = call noalias ptr @_emalloc_896()
  br label %354

284:                                              ; preds = %278
  %285 = load i64, ptr %21, align 8
  %286 = add i64 %285, 8
  %287 = icmp ule i64 %286, 1024
  br i1 %287, label %288, label %290

288:                                              ; preds = %284
  %289 = call noalias ptr @_emalloc_1024()
  br label %352

290:                                              ; preds = %284
  %291 = load i64, ptr %21, align 8
  %292 = add i64 %291, 8
  %293 = icmp ule i64 %292, 1280
  br i1 %293, label %294, label %296

294:                                              ; preds = %290
  %295 = call noalias ptr @_emalloc_1280()
  br label %350

296:                                              ; preds = %290
  %297 = load i64, ptr %21, align 8
  %298 = add i64 %297, 8
  %299 = icmp ule i64 %298, 1536
  br i1 %299, label %300, label %302

300:                                              ; preds = %296
  %301 = call noalias ptr @_emalloc_1536()
  br label %348

302:                                              ; preds = %296
  %303 = load i64, ptr %21, align 8
  %304 = add i64 %303, 8
  %305 = icmp ule i64 %304, 1792
  br i1 %305, label %306, label %308

306:                                              ; preds = %302
  %307 = call noalias ptr @_emalloc_1792()
  br label %346

308:                                              ; preds = %302
  %309 = load i64, ptr %21, align 8
  %310 = add i64 %309, 8
  %311 = icmp ule i64 %310, 2048
  br i1 %311, label %312, label %314

312:                                              ; preds = %308
  %313 = call noalias ptr @_emalloc_2048()
  br label %344

314:                                              ; preds = %308
  %315 = load i64, ptr %21, align 8
  %316 = add i64 %315, 8
  %317 = icmp ule i64 %316, 2560
  br i1 %317, label %318, label %320

318:                                              ; preds = %314
  %319 = call noalias ptr @_emalloc_2560()
  br label %342

320:                                              ; preds = %314
  %321 = load i64, ptr %21, align 8
  %322 = add i64 %321, 8
  %323 = icmp ule i64 %322, 3072
  br i1 %323, label %324, label %326

324:                                              ; preds = %320
  %325 = call noalias ptr @_emalloc_3072()
  br label %340

326:                                              ; preds = %320
  %327 = load i64, ptr %21, align 8
  %328 = add i64 %327, 8
  %329 = icmp ule i64 %328, 2093056
  br i1 %329, label %330, label %334

330:                                              ; preds = %326
  %331 = load i64, ptr %21, align 8
  %332 = add i64 %331, 8
  %333 = call noalias ptr @_emalloc_large(i64 noundef %332) #11
  br label %338

334:                                              ; preds = %326
  %335 = load i64, ptr %21, align 8
  %336 = add i64 %335, 8
  %337 = call noalias ptr @_emalloc_huge(i64 noundef %336) #11
  br label %338

338:                                              ; preds = %334, %330
  %339 = phi ptr [ %333, %330 ], [ %337, %334 ]
  br label %340

340:                                              ; preds = %338, %324
  %341 = phi ptr [ %325, %324 ], [ %339, %338 ]
  br label %342

342:                                              ; preds = %340, %318
  %343 = phi ptr [ %319, %318 ], [ %341, %340 ]
  br label %344

344:                                              ; preds = %342, %312
  %345 = phi ptr [ %313, %312 ], [ %343, %342 ]
  br label %346

346:                                              ; preds = %344, %306
  %347 = phi ptr [ %307, %306 ], [ %345, %344 ]
  br label %348

348:                                              ; preds = %346, %300
  %349 = phi ptr [ %301, %300 ], [ %347, %346 ]
  br label %350

350:                                              ; preds = %348, %294
  %351 = phi ptr [ %295, %294 ], [ %349, %348 ]
  br label %352

352:                                              ; preds = %350, %288
  %353 = phi ptr [ %289, %288 ], [ %351, %350 ]
  br label %354

354:                                              ; preds = %352, %282
  %355 = phi ptr [ %283, %282 ], [ %353, %352 ]
  br label %356

356:                                              ; preds = %354, %276
  %357 = phi ptr [ %277, %276 ], [ %355, %354 ]
  br label %358

358:                                              ; preds = %356, %270
  %359 = phi ptr [ %271, %270 ], [ %357, %356 ]
  br label %360

360:                                              ; preds = %358, %264
  %361 = phi ptr [ %265, %264 ], [ %359, %358 ]
  br label %362

362:                                              ; preds = %360, %258
  %363 = phi ptr [ %259, %258 ], [ %361, %360 ]
  br label %364

364:                                              ; preds = %362, %252
  %365 = phi ptr [ %253, %252 ], [ %363, %362 ]
  br label %366

366:                                              ; preds = %364, %246
  %367 = phi ptr [ %247, %246 ], [ %365, %364 ]
  br label %368

368:                                              ; preds = %366, %240
  %369 = phi ptr [ %241, %240 ], [ %367, %366 ]
  br label %370

370:                                              ; preds = %368, %234
  %371 = phi ptr [ %235, %234 ], [ %369, %368 ]
  br label %372

372:                                              ; preds = %370, %228
  %373 = phi ptr [ %229, %228 ], [ %371, %370 ]
  br label %374

374:                                              ; preds = %372, %222
  %375 = phi ptr [ %223, %222 ], [ %373, %372 ]
  br label %376

376:                                              ; preds = %374, %216
  %377 = phi ptr [ %217, %216 ], [ %375, %374 ]
  br label %378

378:                                              ; preds = %376, %210
  %379 = phi ptr [ %211, %210 ], [ %377, %376 ]
  br label %380

380:                                              ; preds = %378, %204
  %381 = phi ptr [ %205, %204 ], [ %379, %378 ]
  br label %382

382:                                              ; preds = %380, %198
  %383 = phi ptr [ %199, %198 ], [ %381, %380 ]
  br label %384

384:                                              ; preds = %382, %192
  %385 = phi ptr [ %193, %192 ], [ %383, %382 ]
  br label %386

386:                                              ; preds = %384, %186
  %387 = phi ptr [ %187, %186 ], [ %385, %384 ]
  br label %388

388:                                              ; preds = %386, %180
  %389 = phi ptr [ %181, %180 ], [ %387, %386 ]
  br label %390

390:                                              ; preds = %388, %174
  %391 = phi ptr [ %175, %174 ], [ %389, %388 ]
  br label %392

392:                                              ; preds = %390, %168
  %393 = phi ptr [ %169, %168 ], [ %391, %390 ]
  br label %394

394:                                              ; preds = %392, %162
  %395 = phi ptr [ %163, %162 ], [ %393, %392 ]
  br label %396

396:                                              ; preds = %394, %156
  %397 = phi ptr [ %157, %156 ], [ %395, %394 ]
  br label %398

398:                                              ; preds = %396, %150
  %399 = phi ptr [ %151, %150 ], [ %397, %396 ]
  br label %404

400:                                              ; preds = %142
  %401 = load i64, ptr %21, align 8
  %402 = add i64 %401, 8
  %403 = call noalias ptr @_emalloc(i64 noundef %402) #11
  br label %404

404:                                              ; preds = %400, %398
  %405 = phi ptr [ %399, %398 ], [ %403, %400 ]
  br label %410

406:                                              ; preds = %132
  %407 = load i64, ptr %21, align 8
  %408 = add i64 %407, 8
  %409 = alloca i8, i64 %408, align 16
  br label %410

410:                                              ; preds = %406, %404
  %411 = phi ptr [ %405, %404 ], [ %409, %406 ]
  store ptr %411, ptr %33, align 8
  %412 = load ptr, ptr %33, align 8
  %413 = getelementptr inbounds i8, ptr %412, i64 8
  %414 = load ptr, ptr %33, align 8
  %415 = ptrtoint ptr %414 to i64
  %416 = urem i64 %415, 8
  %417 = sub i64 0, %416
  %418 = getelementptr inbounds i8, ptr %413, i64 %417
  %419 = load ptr, ptr %12, align 8
  %420 = load i64, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %418, ptr align 1 %419, i64 %420, i1 false)
  store ptr %418, ptr %24, align 8
  store ptr %418, ptr %12, align 8
  br label %421

421:                                              ; preds = %410, %124
  %422 = load ptr, ptr %13, align 8
  %423 = ptrtoint ptr %422 to i64
  %424 = urem i64 %423, 8
  %425 = icmp ne i64 %424, 0
  br i1 %425, label %426, label %755

426:                                              ; preds = %421
  %427 = load i64, ptr %20, align 8
  %428 = add i64 %427, 1
  %429 = add i64 %428, 8
  %430 = icmp ugt i64 %429, 32768
  %431 = xor i1 %430, true
  %432 = xor i1 %431, true
  %433 = zext i1 %432 to i32
  %434 = sext i32 %433 to i64
  %435 = icmp ne i64 %434, 0
  %436 = zext i1 %435 to i8
  store i8 %436, ptr %36, align 1
  br i1 %435, label %437, label %736

437:                                              ; preds = %426
  %438 = load i64, ptr %20, align 8
  %439 = add i64 %438, 1
  %440 = add i64 %439, 8
  %441 = call i1 @llvm.is.constant.i64(i64 %440)
  br i1 %441, label %442, label %729

442:                                              ; preds = %437
  %443 = load i64, ptr %20, align 8
  %444 = add i64 %443, 1
  %445 = add i64 %444, 8
  %446 = icmp ule i64 %445, 8
  br i1 %446, label %447, label %449

447:                                              ; preds = %442
  %448 = call noalias ptr @_emalloc_8()
  br label %727

449:                                              ; preds = %442
  %450 = load i64, ptr %20, align 8
  %451 = add i64 %450, 1
  %452 = add i64 %451, 8
  %453 = icmp ule i64 %452, 16
  br i1 %453, label %454, label %456

454:                                              ; preds = %449
  %455 = call noalias ptr @_emalloc_16()
  br label %725

456:                                              ; preds = %449
  %457 = load i64, ptr %20, align 8
  %458 = add i64 %457, 1
  %459 = add i64 %458, 8
  %460 = icmp ule i64 %459, 24
  br i1 %460, label %461, label %463

461:                                              ; preds = %456
  %462 = call noalias ptr @_emalloc_24()
  br label %723

463:                                              ; preds = %456
  %464 = load i64, ptr %20, align 8
  %465 = add i64 %464, 1
  %466 = add i64 %465, 8
  %467 = icmp ule i64 %466, 32
  br i1 %467, label %468, label %470

468:                                              ; preds = %463
  %469 = call noalias ptr @_emalloc_32()
  br label %721

470:                                              ; preds = %463
  %471 = load i64, ptr %20, align 8
  %472 = add i64 %471, 1
  %473 = add i64 %472, 8
  %474 = icmp ule i64 %473, 40
  br i1 %474, label %475, label %477

475:                                              ; preds = %470
  %476 = call noalias ptr @_emalloc_40()
  br label %719

477:                                              ; preds = %470
  %478 = load i64, ptr %20, align 8
  %479 = add i64 %478, 1
  %480 = add i64 %479, 8
  %481 = icmp ule i64 %480, 48
  br i1 %481, label %482, label %484

482:                                              ; preds = %477
  %483 = call noalias ptr @_emalloc_48()
  br label %717

484:                                              ; preds = %477
  %485 = load i64, ptr %20, align 8
  %486 = add i64 %485, 1
  %487 = add i64 %486, 8
  %488 = icmp ule i64 %487, 56
  br i1 %488, label %489, label %491

489:                                              ; preds = %484
  %490 = call noalias ptr @_emalloc_56()
  br label %715

491:                                              ; preds = %484
  %492 = load i64, ptr %20, align 8
  %493 = add i64 %492, 1
  %494 = add i64 %493, 8
  %495 = icmp ule i64 %494, 64
  br i1 %495, label %496, label %498

496:                                              ; preds = %491
  %497 = call noalias ptr @_emalloc_64()
  br label %713

498:                                              ; preds = %491
  %499 = load i64, ptr %20, align 8
  %500 = add i64 %499, 1
  %501 = add i64 %500, 8
  %502 = icmp ule i64 %501, 80
  br i1 %502, label %503, label %505

503:                                              ; preds = %498
  %504 = call noalias ptr @_emalloc_80()
  br label %711

505:                                              ; preds = %498
  %506 = load i64, ptr %20, align 8
  %507 = add i64 %506, 1
  %508 = add i64 %507, 8
  %509 = icmp ule i64 %508, 96
  br i1 %509, label %510, label %512

510:                                              ; preds = %505
  %511 = call noalias ptr @_emalloc_96()
  br label %709

512:                                              ; preds = %505
  %513 = load i64, ptr %20, align 8
  %514 = add i64 %513, 1
  %515 = add i64 %514, 8
  %516 = icmp ule i64 %515, 112
  br i1 %516, label %517, label %519

517:                                              ; preds = %512
  %518 = call noalias ptr @_emalloc_112()
  br label %707

519:                                              ; preds = %512
  %520 = load i64, ptr %20, align 8
  %521 = add i64 %520, 1
  %522 = add i64 %521, 8
  %523 = icmp ule i64 %522, 128
  br i1 %523, label %524, label %526

524:                                              ; preds = %519
  %525 = call noalias ptr @_emalloc_128()
  br label %705

526:                                              ; preds = %519
  %527 = load i64, ptr %20, align 8
  %528 = add i64 %527, 1
  %529 = add i64 %528, 8
  %530 = icmp ule i64 %529, 160
  br i1 %530, label %531, label %533

531:                                              ; preds = %526
  %532 = call noalias ptr @_emalloc_160()
  br label %703

533:                                              ; preds = %526
  %534 = load i64, ptr %20, align 8
  %535 = add i64 %534, 1
  %536 = add i64 %535, 8
  %537 = icmp ule i64 %536, 192
  br i1 %537, label %538, label %540

538:                                              ; preds = %533
  %539 = call noalias ptr @_emalloc_192()
  br label %701

540:                                              ; preds = %533
  %541 = load i64, ptr %20, align 8
  %542 = add i64 %541, 1
  %543 = add i64 %542, 8
  %544 = icmp ule i64 %543, 224
  br i1 %544, label %545, label %547

545:                                              ; preds = %540
  %546 = call noalias ptr @_emalloc_224()
  br label %699

547:                                              ; preds = %540
  %548 = load i64, ptr %20, align 8
  %549 = add i64 %548, 1
  %550 = add i64 %549, 8
  %551 = icmp ule i64 %550, 256
  br i1 %551, label %552, label %554

552:                                              ; preds = %547
  %553 = call noalias ptr @_emalloc_256()
  br label %697

554:                                              ; preds = %547
  %555 = load i64, ptr %20, align 8
  %556 = add i64 %555, 1
  %557 = add i64 %556, 8
  %558 = icmp ule i64 %557, 320
  br i1 %558, label %559, label %561

559:                                              ; preds = %554
  %560 = call noalias ptr @_emalloc_320()
  br label %695

561:                                              ; preds = %554
  %562 = load i64, ptr %20, align 8
  %563 = add i64 %562, 1
  %564 = add i64 %563, 8
  %565 = icmp ule i64 %564, 384
  br i1 %565, label %566, label %568

566:                                              ; preds = %561
  %567 = call noalias ptr @_emalloc_384()
  br label %693

568:                                              ; preds = %561
  %569 = load i64, ptr %20, align 8
  %570 = add i64 %569, 1
  %571 = add i64 %570, 8
  %572 = icmp ule i64 %571, 448
  br i1 %572, label %573, label %575

573:                                              ; preds = %568
  %574 = call noalias ptr @_emalloc_448()
  br label %691

575:                                              ; preds = %568
  %576 = load i64, ptr %20, align 8
  %577 = add i64 %576, 1
  %578 = add i64 %577, 8
  %579 = icmp ule i64 %578, 512
  br i1 %579, label %580, label %582

580:                                              ; preds = %575
  %581 = call noalias ptr @_emalloc_512()
  br label %689

582:                                              ; preds = %575
  %583 = load i64, ptr %20, align 8
  %584 = add i64 %583, 1
  %585 = add i64 %584, 8
  %586 = icmp ule i64 %585, 640
  br i1 %586, label %587, label %589

587:                                              ; preds = %582
  %588 = call noalias ptr @_emalloc_640()
  br label %687

589:                                              ; preds = %582
  %590 = load i64, ptr %20, align 8
  %591 = add i64 %590, 1
  %592 = add i64 %591, 8
  %593 = icmp ule i64 %592, 768
  br i1 %593, label %594, label %596

594:                                              ; preds = %589
  %595 = call noalias ptr @_emalloc_768()
  br label %685

596:                                              ; preds = %589
  %597 = load i64, ptr %20, align 8
  %598 = add i64 %597, 1
  %599 = add i64 %598, 8
  %600 = icmp ule i64 %599, 896
  br i1 %600, label %601, label %603

601:                                              ; preds = %596
  %602 = call noalias ptr @_emalloc_896()
  br label %683

603:                                              ; preds = %596
  %604 = load i64, ptr %20, align 8
  %605 = add i64 %604, 1
  %606 = add i64 %605, 8
  %607 = icmp ule i64 %606, 1024
  br i1 %607, label %608, label %610

608:                                              ; preds = %603
  %609 = call noalias ptr @_emalloc_1024()
  br label %681

610:                                              ; preds = %603
  %611 = load i64, ptr %20, align 8
  %612 = add i64 %611, 1
  %613 = add i64 %612, 8
  %614 = icmp ule i64 %613, 1280
  br i1 %614, label %615, label %617

615:                                              ; preds = %610
  %616 = call noalias ptr @_emalloc_1280()
  br label %679

617:                                              ; preds = %610
  %618 = load i64, ptr %20, align 8
  %619 = add i64 %618, 1
  %620 = add i64 %619, 8
  %621 = icmp ule i64 %620, 1536
  br i1 %621, label %622, label %624

622:                                              ; preds = %617
  %623 = call noalias ptr @_emalloc_1536()
  br label %677

624:                                              ; preds = %617
  %625 = load i64, ptr %20, align 8
  %626 = add i64 %625, 1
  %627 = add i64 %626, 8
  %628 = icmp ule i64 %627, 1792
  br i1 %628, label %629, label %631

629:                                              ; preds = %624
  %630 = call noalias ptr @_emalloc_1792()
  br label %675

631:                                              ; preds = %624
  %632 = load i64, ptr %20, align 8
  %633 = add i64 %632, 1
  %634 = add i64 %633, 8
  %635 = icmp ule i64 %634, 2048
  br i1 %635, label %636, label %638

636:                                              ; preds = %631
  %637 = call noalias ptr @_emalloc_2048()
  br label %673

638:                                              ; preds = %631
  %639 = load i64, ptr %20, align 8
  %640 = add i64 %639, 1
  %641 = add i64 %640, 8
  %642 = icmp ule i64 %641, 2560
  br i1 %642, label %643, label %645

643:                                              ; preds = %638
  %644 = call noalias ptr @_emalloc_2560()
  br label %671

645:                                              ; preds = %638
  %646 = load i64, ptr %20, align 8
  %647 = add i64 %646, 1
  %648 = add i64 %647, 8
  %649 = icmp ule i64 %648, 3072
  br i1 %649, label %650, label %652

650:                                              ; preds = %645
  %651 = call noalias ptr @_emalloc_3072()
  br label %669

652:                                              ; preds = %645
  %653 = load i64, ptr %20, align 8
  %654 = add i64 %653, 1
  %655 = add i64 %654, 8
  %656 = icmp ule i64 %655, 2093056
  br i1 %656, label %657, label %662

657:                                              ; preds = %652
  %658 = load i64, ptr %20, align 8
  %659 = add i64 %658, 1
  %660 = add i64 %659, 8
  %661 = call noalias ptr @_emalloc_large(i64 noundef %660) #11
  br label %667

662:                                              ; preds = %652
  %663 = load i64, ptr %20, align 8
  %664 = add i64 %663, 1
  %665 = add i64 %664, 8
  %666 = call noalias ptr @_emalloc_huge(i64 noundef %665) #11
  br label %667

667:                                              ; preds = %662, %657
  %668 = phi ptr [ %661, %657 ], [ %666, %662 ]
  br label %669

669:                                              ; preds = %667, %650
  %670 = phi ptr [ %651, %650 ], [ %668, %667 ]
  br label %671

671:                                              ; preds = %669, %643
  %672 = phi ptr [ %644, %643 ], [ %670, %669 ]
  br label %673

673:                                              ; preds = %671, %636
  %674 = phi ptr [ %637, %636 ], [ %672, %671 ]
  br label %675

675:                                              ; preds = %673, %629
  %676 = phi ptr [ %630, %629 ], [ %674, %673 ]
  br label %677

677:                                              ; preds = %675, %622
  %678 = phi ptr [ %623, %622 ], [ %676, %675 ]
  br label %679

679:                                              ; preds = %677, %615
  %680 = phi ptr [ %616, %615 ], [ %678, %677 ]
  br label %681

681:                                              ; preds = %679, %608
  %682 = phi ptr [ %609, %608 ], [ %680, %679 ]
  br label %683

683:                                              ; preds = %681, %601
  %684 = phi ptr [ %602, %601 ], [ %682, %681 ]
  br label %685

685:                                              ; preds = %683, %594
  %686 = phi ptr [ %595, %594 ], [ %684, %683 ]
  br label %687

687:                                              ; preds = %685, %587
  %688 = phi ptr [ %588, %587 ], [ %686, %685 ]
  br label %689

689:                                              ; preds = %687, %580
  %690 = phi ptr [ %581, %580 ], [ %688, %687 ]
  br label %691

691:                                              ; preds = %689, %573
  %692 = phi ptr [ %574, %573 ], [ %690, %689 ]
  br label %693

693:                                              ; preds = %691, %566
  %694 = phi ptr [ %567, %566 ], [ %692, %691 ]
  br label %695

695:                                              ; preds = %693, %559
  %696 = phi ptr [ %560, %559 ], [ %694, %693 ]
  br label %697

697:                                              ; preds = %695, %552
  %698 = phi ptr [ %553, %552 ], [ %696, %695 ]
  br label %699

699:                                              ; preds = %697, %545
  %700 = phi ptr [ %546, %545 ], [ %698, %697 ]
  br label %701

701:                                              ; preds = %699, %538
  %702 = phi ptr [ %539, %538 ], [ %700, %699 ]
  br label %703

703:                                              ; preds = %701, %531
  %704 = phi ptr [ %532, %531 ], [ %702, %701 ]
  br label %705

705:                                              ; preds = %703, %524
  %706 = phi ptr [ %525, %524 ], [ %704, %703 ]
  br label %707

707:                                              ; preds = %705, %517
  %708 = phi ptr [ %518, %517 ], [ %706, %705 ]
  br label %709

709:                                              ; preds = %707, %510
  %710 = phi ptr [ %511, %510 ], [ %708, %707 ]
  br label %711

711:                                              ; preds = %709, %503
  %712 = phi ptr [ %504, %503 ], [ %710, %709 ]
  br label %713

713:                                              ; preds = %711, %496
  %714 = phi ptr [ %497, %496 ], [ %712, %711 ]
  br label %715

715:                                              ; preds = %713, %489
  %716 = phi ptr [ %490, %489 ], [ %714, %713 ]
  br label %717

717:                                              ; preds = %715, %482
  %718 = phi ptr [ %483, %482 ], [ %716, %715 ]
  br label %719

719:                                              ; preds = %717, %475
  %720 = phi ptr [ %476, %475 ], [ %718, %717 ]
  br label %721

721:                                              ; preds = %719, %468
  %722 = phi ptr [ %469, %468 ], [ %720, %719 ]
  br label %723

723:                                              ; preds = %721, %461
  %724 = phi ptr [ %462, %461 ], [ %722, %721 ]
  br label %725

725:                                              ; preds = %723, %454
  %726 = phi ptr [ %455, %454 ], [ %724, %723 ]
  br label %727

727:                                              ; preds = %725, %447
  %728 = phi ptr [ %448, %447 ], [ %726, %725 ]
  br label %734

729:                                              ; preds = %437
  %730 = load i64, ptr %20, align 8
  %731 = add i64 %730, 1
  %732 = add i64 %731, 8
  %733 = call noalias ptr @_emalloc(i64 noundef %732) #11
  br label %734

734:                                              ; preds = %729, %727
  %735 = phi ptr [ %728, %727 ], [ %733, %729 ]
  br label %741

736:                                              ; preds = %426
  %737 = load i64, ptr %20, align 8
  %738 = add i64 %737, 1
  %739 = add i64 %738, 8
  %740 = alloca i8, i64 %739, align 16
  br label %741

741:                                              ; preds = %736, %734
  %742 = phi ptr [ %735, %734 ], [ %740, %736 ]
  store ptr %742, ptr %35, align 8
  %743 = load ptr, ptr %35, align 8
  %744 = getelementptr inbounds i8, ptr %743, i64 8
  %745 = load ptr, ptr %35, align 8
  %746 = ptrtoint ptr %745 to i64
  %747 = urem i64 %746, 8
  %748 = sub i64 0, %747
  %749 = getelementptr inbounds i8, ptr %744, i64 %748
  %750 = load ptr, ptr %13, align 8
  %751 = load i64, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %749, ptr align 1 %750, i64 %751, i1 false)
  store ptr %749, ptr %25, align 8
  store ptr %749, ptr %13, align 8
  %752 = load ptr, ptr %25, align 8
  %753 = load i64, ptr %20, align 8
  %754 = getelementptr inbounds i8, ptr %752, i64 %753
  store i8 0, ptr %754, align 1
  br label %755

755:                                              ; preds = %741, %421
  call void @sha512_init_ctx(ptr noundef %18)
  %756 = load ptr, ptr %12, align 8
  %757 = load i64, ptr %21, align 8
  call void @sha512_process_bytes(ptr noundef %756, i64 noundef %757, ptr noundef %18)
  %758 = load ptr, ptr %13, align 8
  %759 = load i64, ptr %20, align 8
  call void @sha512_process_bytes(ptr noundef %758, i64 noundef %759, ptr noundef %18)
  call void @sha512_init_ctx(ptr noundef %19)
  %760 = load ptr, ptr %12, align 8
  %761 = load i64, ptr %21, align 8
  call void @sha512_process_bytes(ptr noundef %760, i64 noundef %761, ptr noundef %19)
  %762 = load ptr, ptr %13, align 8
  %763 = load i64, ptr %20, align 8
  call void @sha512_process_bytes(ptr noundef %762, i64 noundef %763, ptr noundef %19)
  %764 = load ptr, ptr %12, align 8
  %765 = load i64, ptr %21, align 8
  call void @sha512_process_bytes(ptr noundef %764, i64 noundef %765, ptr noundef %19)
  %766 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %767 = call ptr @sha512_finish_ctx(ptr noundef %19, ptr noundef %766)
  %768 = load i64, ptr %21, align 8
  store i64 %768, ptr %22, align 8
  br label %769

769:                                              ; preds = %774, %755
  %770 = load i64, ptr %22, align 8
  %771 = icmp ugt i64 %770, 64
  br i1 %771, label %772, label %777

772:                                              ; preds = %769
  %773 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  call void @sha512_process_bytes(ptr noundef %773, i64 noundef 64, ptr noundef %18)
  br label %774

774:                                              ; preds = %772
  %775 = load i64, ptr %22, align 8
  %776 = sub i64 %775, 64
  store i64 %776, ptr %22, align 8
  br label %769

777:                                              ; preds = %769
  %778 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %779 = load i64, ptr %22, align 8
  call void @sha512_process_bytes(ptr noundef %778, i64 noundef %779, ptr noundef %18)
  %780 = load i64, ptr %21, align 8
  store i64 %780, ptr %22, align 8
  br label %781

781:                                              ; preds = %794, %777
  %782 = load i64, ptr %22, align 8
  %783 = icmp ugt i64 %782, 0
  br i1 %783, label %784, label %797

784:                                              ; preds = %781
  %785 = load i64, ptr %22, align 8
  %786 = and i64 %785, 1
  %787 = icmp ne i64 %786, 0
  br i1 %787, label %788, label %790

788:                                              ; preds = %784
  %789 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  call void @sha512_process_bytes(ptr noundef %789, i64 noundef 64, ptr noundef %18)
  br label %793

790:                                              ; preds = %784
  %791 = load ptr, ptr %12, align 8
  %792 = load i64, ptr %21, align 8
  call void @sha512_process_bytes(ptr noundef %791, i64 noundef %792, ptr noundef %18)
  br label %793

793:                                              ; preds = %790, %788
  br label %794

794:                                              ; preds = %793
  %795 = load i64, ptr %22, align 8
  %796 = lshr i64 %795, 1
  store i64 %796, ptr %22, align 8
  br label %781

797:                                              ; preds = %781
  %798 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %799 = call ptr @sha512_finish_ctx(ptr noundef %18, ptr noundef %798)
  call void @sha512_init_ctx(ptr noundef %19)
  store i64 0, ptr %22, align 8
  br label %800

800:                                              ; preds = %807, %797
  %801 = load i64, ptr %22, align 8
  %802 = load i64, ptr %21, align 8
  %803 = icmp ult i64 %801, %802
  br i1 %803, label %804, label %810

804:                                              ; preds = %800
  %805 = load ptr, ptr %12, align 8
  %806 = load i64, ptr %21, align 8
  call void @sha512_process_bytes(ptr noundef %805, i64 noundef %806, ptr noundef %19)
  br label %807

807:                                              ; preds = %804
  %808 = load i64, ptr %22, align 8
  %809 = add i64 %808, 1
  store i64 %809, ptr %22, align 8
  br label %800

810:                                              ; preds = %800
  %811 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  %812 = call ptr @sha512_finish_ctx(ptr noundef %19, ptr noundef %811)
  %813 = load i64, ptr %21, align 8
  %814 = icmp ugt i64 %813, 32768
  %815 = xor i1 %814, true
  %816 = xor i1 %815, true
  %817 = zext i1 %816 to i32
  %818 = sext i32 %817 to i64
  %819 = icmp ne i64 %818, 0
  %820 = zext i1 %819 to i8
  store i8 %820, ptr %37, align 1
  br i1 %819, label %821, label %1050

821:                                              ; preds = %810
  %822 = load i64, ptr %21, align 8
  %823 = call i1 @llvm.is.constant.i64(i64 %822)
  br i1 %823, label %824, label %1045

824:                                              ; preds = %821
  %825 = load i64, ptr %21, align 8
  %826 = icmp ule i64 %825, 8
  br i1 %826, label %827, label %829

827:                                              ; preds = %824
  %828 = call noalias ptr @_emalloc_8()
  br label %1043

829:                                              ; preds = %824
  %830 = load i64, ptr %21, align 8
  %831 = icmp ule i64 %830, 16
  br i1 %831, label %832, label %834

832:                                              ; preds = %829
  %833 = call noalias ptr @_emalloc_16()
  br label %1041

834:                                              ; preds = %829
  %835 = load i64, ptr %21, align 8
  %836 = icmp ule i64 %835, 24
  br i1 %836, label %837, label %839

837:                                              ; preds = %834
  %838 = call noalias ptr @_emalloc_24()
  br label %1039

839:                                              ; preds = %834
  %840 = load i64, ptr %21, align 8
  %841 = icmp ule i64 %840, 32
  br i1 %841, label %842, label %844

842:                                              ; preds = %839
  %843 = call noalias ptr @_emalloc_32()
  br label %1037

844:                                              ; preds = %839
  %845 = load i64, ptr %21, align 8
  %846 = icmp ule i64 %845, 40
  br i1 %846, label %847, label %849

847:                                              ; preds = %844
  %848 = call noalias ptr @_emalloc_40()
  br label %1035

849:                                              ; preds = %844
  %850 = load i64, ptr %21, align 8
  %851 = icmp ule i64 %850, 48
  br i1 %851, label %852, label %854

852:                                              ; preds = %849
  %853 = call noalias ptr @_emalloc_48()
  br label %1033

854:                                              ; preds = %849
  %855 = load i64, ptr %21, align 8
  %856 = icmp ule i64 %855, 56
  br i1 %856, label %857, label %859

857:                                              ; preds = %854
  %858 = call noalias ptr @_emalloc_56()
  br label %1031

859:                                              ; preds = %854
  %860 = load i64, ptr %21, align 8
  %861 = icmp ule i64 %860, 64
  br i1 %861, label %862, label %864

862:                                              ; preds = %859
  %863 = call noalias ptr @_emalloc_64()
  br label %1029

864:                                              ; preds = %859
  %865 = load i64, ptr %21, align 8
  %866 = icmp ule i64 %865, 80
  br i1 %866, label %867, label %869

867:                                              ; preds = %864
  %868 = call noalias ptr @_emalloc_80()
  br label %1027

869:                                              ; preds = %864
  %870 = load i64, ptr %21, align 8
  %871 = icmp ule i64 %870, 96
  br i1 %871, label %872, label %874

872:                                              ; preds = %869
  %873 = call noalias ptr @_emalloc_96()
  br label %1025

874:                                              ; preds = %869
  %875 = load i64, ptr %21, align 8
  %876 = icmp ule i64 %875, 112
  br i1 %876, label %877, label %879

877:                                              ; preds = %874
  %878 = call noalias ptr @_emalloc_112()
  br label %1023

879:                                              ; preds = %874
  %880 = load i64, ptr %21, align 8
  %881 = icmp ule i64 %880, 128
  br i1 %881, label %882, label %884

882:                                              ; preds = %879
  %883 = call noalias ptr @_emalloc_128()
  br label %1021

884:                                              ; preds = %879
  %885 = load i64, ptr %21, align 8
  %886 = icmp ule i64 %885, 160
  br i1 %886, label %887, label %889

887:                                              ; preds = %884
  %888 = call noalias ptr @_emalloc_160()
  br label %1019

889:                                              ; preds = %884
  %890 = load i64, ptr %21, align 8
  %891 = icmp ule i64 %890, 192
  br i1 %891, label %892, label %894

892:                                              ; preds = %889
  %893 = call noalias ptr @_emalloc_192()
  br label %1017

894:                                              ; preds = %889
  %895 = load i64, ptr %21, align 8
  %896 = icmp ule i64 %895, 224
  br i1 %896, label %897, label %899

897:                                              ; preds = %894
  %898 = call noalias ptr @_emalloc_224()
  br label %1015

899:                                              ; preds = %894
  %900 = load i64, ptr %21, align 8
  %901 = icmp ule i64 %900, 256
  br i1 %901, label %902, label %904

902:                                              ; preds = %899
  %903 = call noalias ptr @_emalloc_256()
  br label %1013

904:                                              ; preds = %899
  %905 = load i64, ptr %21, align 8
  %906 = icmp ule i64 %905, 320
  br i1 %906, label %907, label %909

907:                                              ; preds = %904
  %908 = call noalias ptr @_emalloc_320()
  br label %1011

909:                                              ; preds = %904
  %910 = load i64, ptr %21, align 8
  %911 = icmp ule i64 %910, 384
  br i1 %911, label %912, label %914

912:                                              ; preds = %909
  %913 = call noalias ptr @_emalloc_384()
  br label %1009

914:                                              ; preds = %909
  %915 = load i64, ptr %21, align 8
  %916 = icmp ule i64 %915, 448
  br i1 %916, label %917, label %919

917:                                              ; preds = %914
  %918 = call noalias ptr @_emalloc_448()
  br label %1007

919:                                              ; preds = %914
  %920 = load i64, ptr %21, align 8
  %921 = icmp ule i64 %920, 512
  br i1 %921, label %922, label %924

922:                                              ; preds = %919
  %923 = call noalias ptr @_emalloc_512()
  br label %1005

924:                                              ; preds = %919
  %925 = load i64, ptr %21, align 8
  %926 = icmp ule i64 %925, 640
  br i1 %926, label %927, label %929

927:                                              ; preds = %924
  %928 = call noalias ptr @_emalloc_640()
  br label %1003

929:                                              ; preds = %924
  %930 = load i64, ptr %21, align 8
  %931 = icmp ule i64 %930, 768
  br i1 %931, label %932, label %934

932:                                              ; preds = %929
  %933 = call noalias ptr @_emalloc_768()
  br label %1001

934:                                              ; preds = %929
  %935 = load i64, ptr %21, align 8
  %936 = icmp ule i64 %935, 896
  br i1 %936, label %937, label %939

937:                                              ; preds = %934
  %938 = call noalias ptr @_emalloc_896()
  br label %999

939:                                              ; preds = %934
  %940 = load i64, ptr %21, align 8
  %941 = icmp ule i64 %940, 1024
  br i1 %941, label %942, label %944

942:                                              ; preds = %939
  %943 = call noalias ptr @_emalloc_1024()
  br label %997

944:                                              ; preds = %939
  %945 = load i64, ptr %21, align 8
  %946 = icmp ule i64 %945, 1280
  br i1 %946, label %947, label %949

947:                                              ; preds = %944
  %948 = call noalias ptr @_emalloc_1280()
  br label %995

949:                                              ; preds = %944
  %950 = load i64, ptr %21, align 8
  %951 = icmp ule i64 %950, 1536
  br i1 %951, label %952, label %954

952:                                              ; preds = %949
  %953 = call noalias ptr @_emalloc_1536()
  br label %993

954:                                              ; preds = %949
  %955 = load i64, ptr %21, align 8
  %956 = icmp ule i64 %955, 1792
  br i1 %956, label %957, label %959

957:                                              ; preds = %954
  %958 = call noalias ptr @_emalloc_1792()
  br label %991

959:                                              ; preds = %954
  %960 = load i64, ptr %21, align 8
  %961 = icmp ule i64 %960, 2048
  br i1 %961, label %962, label %964

962:                                              ; preds = %959
  %963 = call noalias ptr @_emalloc_2048()
  br label %989

964:                                              ; preds = %959
  %965 = load i64, ptr %21, align 8
  %966 = icmp ule i64 %965, 2560
  br i1 %966, label %967, label %969

967:                                              ; preds = %964
  %968 = call noalias ptr @_emalloc_2560()
  br label %987

969:                                              ; preds = %964
  %970 = load i64, ptr %21, align 8
  %971 = icmp ule i64 %970, 3072
  br i1 %971, label %972, label %974

972:                                              ; preds = %969
  %973 = call noalias ptr @_emalloc_3072()
  br label %985

974:                                              ; preds = %969
  %975 = load i64, ptr %21, align 8
  %976 = icmp ule i64 %975, 2093056
  br i1 %976, label %977, label %980

977:                                              ; preds = %974
  %978 = load i64, ptr %21, align 8
  %979 = call noalias ptr @_emalloc_large(i64 noundef %978) #11
  br label %983

980:                                              ; preds = %974
  %981 = load i64, ptr %21, align 8
  %982 = call noalias ptr @_emalloc_huge(i64 noundef %981) #11
  br label %983

983:                                              ; preds = %980, %977
  %984 = phi ptr [ %979, %977 ], [ %982, %980 ]
  br label %985

985:                                              ; preds = %983, %972
  %986 = phi ptr [ %973, %972 ], [ %984, %983 ]
  br label %987

987:                                              ; preds = %985, %967
  %988 = phi ptr [ %968, %967 ], [ %986, %985 ]
  br label %989

989:                                              ; preds = %987, %962
  %990 = phi ptr [ %963, %962 ], [ %988, %987 ]
  br label %991

991:                                              ; preds = %989, %957
  %992 = phi ptr [ %958, %957 ], [ %990, %989 ]
  br label %993

993:                                              ; preds = %991, %952
  %994 = phi ptr [ %953, %952 ], [ %992, %991 ]
  br label %995

995:                                              ; preds = %993, %947
  %996 = phi ptr [ %948, %947 ], [ %994, %993 ]
  br label %997

997:                                              ; preds = %995, %942
  %998 = phi ptr [ %943, %942 ], [ %996, %995 ]
  br label %999

999:                                              ; preds = %997, %937
  %1000 = phi ptr [ %938, %937 ], [ %998, %997 ]
  br label %1001

1001:                                             ; preds = %999, %932
  %1002 = phi ptr [ %933, %932 ], [ %1000, %999 ]
  br label %1003

1003:                                             ; preds = %1001, %927
  %1004 = phi ptr [ %928, %927 ], [ %1002, %1001 ]
  br label %1005

1005:                                             ; preds = %1003, %922
  %1006 = phi ptr [ %923, %922 ], [ %1004, %1003 ]
  br label %1007

1007:                                             ; preds = %1005, %917
  %1008 = phi ptr [ %918, %917 ], [ %1006, %1005 ]
  br label %1009

1009:                                             ; preds = %1007, %912
  %1010 = phi ptr [ %913, %912 ], [ %1008, %1007 ]
  br label %1011

1011:                                             ; preds = %1009, %907
  %1012 = phi ptr [ %908, %907 ], [ %1010, %1009 ]
  br label %1013

1013:                                             ; preds = %1011, %902
  %1014 = phi ptr [ %903, %902 ], [ %1012, %1011 ]
  br label %1015

1015:                                             ; preds = %1013, %897
  %1016 = phi ptr [ %898, %897 ], [ %1014, %1013 ]
  br label %1017

1017:                                             ; preds = %1015, %892
  %1018 = phi ptr [ %893, %892 ], [ %1016, %1015 ]
  br label %1019

1019:                                             ; preds = %1017, %887
  %1020 = phi ptr [ %888, %887 ], [ %1018, %1017 ]
  br label %1021

1021:                                             ; preds = %1019, %882
  %1022 = phi ptr [ %883, %882 ], [ %1020, %1019 ]
  br label %1023

1023:                                             ; preds = %1021, %877
  %1024 = phi ptr [ %878, %877 ], [ %1022, %1021 ]
  br label %1025

1025:                                             ; preds = %1023, %872
  %1026 = phi ptr [ %873, %872 ], [ %1024, %1023 ]
  br label %1027

1027:                                             ; preds = %1025, %867
  %1028 = phi ptr [ %868, %867 ], [ %1026, %1025 ]
  br label %1029

1029:                                             ; preds = %1027, %862
  %1030 = phi ptr [ %863, %862 ], [ %1028, %1027 ]
  br label %1031

1031:                                             ; preds = %1029, %857
  %1032 = phi ptr [ %858, %857 ], [ %1030, %1029 ]
  br label %1033

1033:                                             ; preds = %1031, %852
  %1034 = phi ptr [ %853, %852 ], [ %1032, %1031 ]
  br label %1035

1035:                                             ; preds = %1033, %847
  %1036 = phi ptr [ %848, %847 ], [ %1034, %1033 ]
  br label %1037

1037:                                             ; preds = %1035, %842
  %1038 = phi ptr [ %843, %842 ], [ %1036, %1035 ]
  br label %1039

1039:                                             ; preds = %1037, %837
  %1040 = phi ptr [ %838, %837 ], [ %1038, %1037 ]
  br label %1041

1041:                                             ; preds = %1039, %832
  %1042 = phi ptr [ %833, %832 ], [ %1040, %1039 ]
  br label %1043

1043:                                             ; preds = %1041, %827
  %1044 = phi ptr [ %828, %827 ], [ %1042, %1041 ]
  br label %1048

1045:                                             ; preds = %821
  %1046 = load i64, ptr %21, align 8
  %1047 = call noalias ptr @_emalloc(i64 noundef %1046) #11
  br label %1048

1048:                                             ; preds = %1045, %1043
  %1049 = phi ptr [ %1044, %1043 ], [ %1047, %1045 ]
  br label %1053

1050:                                             ; preds = %810
  %1051 = load i64, ptr %21, align 8
  %1052 = alloca i8, i64 %1051, align 16
  br label %1053

1053:                                             ; preds = %1050, %1048
  %1054 = phi ptr [ %1049, %1048 ], [ %1052, %1050 ]
  store ptr %1054, ptr %26, align 8
  store ptr %1054, ptr %23, align 8
  %1055 = load i64, ptr %21, align 8
  store i64 %1055, ptr %22, align 8
  br label %1056

1056:                                             ; preds = %1066, %1053
  %1057 = load i64, ptr %22, align 8
  %1058 = icmp uge i64 %1057, 64
  br i1 %1058, label %1059, label %1069

1059:                                             ; preds = %1056
  %1060 = load ptr, ptr %23, align 8
  %1061 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  store ptr %1060, ptr %5, align 8
  store ptr %1061, ptr %6, align 8
  store i64 64, ptr %7, align 8
  %1062 = load ptr, ptr %5, align 8
  %1063 = load ptr, ptr %6, align 8
  %1064 = load i64, ptr %7, align 8
  %1065 = call ptr @mempcpy(ptr noundef %1062, ptr noundef %1063, i64 noundef %1064) #10
  store ptr %1065, ptr %23, align 8
  br label %1066

1066:                                             ; preds = %1059
  %1067 = load i64, ptr %22, align 8
  %1068 = sub i64 %1067, 64
  store i64 %1068, ptr %22, align 8
  br label %1056

1069:                                             ; preds = %1056
  %1070 = load ptr, ptr %23, align 8
  %1071 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  %1072 = load i64, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1070, ptr align 8 %1071, i64 %1072, i1 false)
  call void @sha512_init_ctx(ptr noundef %19)
  store i64 0, ptr %22, align 8
  br label %1073

1073:                                             ; preds = %1084, %1069
  %1074 = load i64, ptr %22, align 8
  %1075 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %1076 = load i8, ptr %1075, align 8
  %1077 = zext i8 %1076 to i32
  %1078 = add nsw i32 16, %1077
  %1079 = sext i32 %1078 to i64
  %1080 = icmp ult i64 %1074, %1079
  br i1 %1080, label %1081, label %1087

1081:                                             ; preds = %1073
  %1082 = load ptr, ptr %13, align 8
  %1083 = load i64, ptr %20, align 8
  call void @sha512_process_bytes(ptr noundef %1082, i64 noundef %1083, ptr noundef %19)
  br label %1084

1084:                                             ; preds = %1081
  %1085 = load i64, ptr %22, align 8
  %1086 = add i64 %1085, 1
  store i64 %1086, ptr %22, align 8
  br label %1073

1087:                                             ; preds = %1073
  %1088 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  %1089 = call ptr @sha512_finish_ctx(ptr noundef %19, ptr noundef %1088)
  %1090 = load i64, ptr %20, align 8
  %1091 = icmp ugt i64 %1090, 32768
  %1092 = xor i1 %1091, true
  %1093 = xor i1 %1092, true
  %1094 = zext i1 %1093 to i32
  %1095 = sext i32 %1094 to i64
  %1096 = icmp ne i64 %1095, 0
  %1097 = zext i1 %1096 to i8
  store i8 %1097, ptr %38, align 1
  br i1 %1096, label %1098, label %1327

1098:                                             ; preds = %1087
  %1099 = load i64, ptr %20, align 8
  %1100 = call i1 @llvm.is.constant.i64(i64 %1099)
  br i1 %1100, label %1101, label %1322

1101:                                             ; preds = %1098
  %1102 = load i64, ptr %20, align 8
  %1103 = icmp ule i64 %1102, 8
  br i1 %1103, label %1104, label %1106

1104:                                             ; preds = %1101
  %1105 = call noalias ptr @_emalloc_8()
  br label %1320

1106:                                             ; preds = %1101
  %1107 = load i64, ptr %20, align 8
  %1108 = icmp ule i64 %1107, 16
  br i1 %1108, label %1109, label %1111

1109:                                             ; preds = %1106
  %1110 = call noalias ptr @_emalloc_16()
  br label %1318

1111:                                             ; preds = %1106
  %1112 = load i64, ptr %20, align 8
  %1113 = icmp ule i64 %1112, 24
  br i1 %1113, label %1114, label %1116

1114:                                             ; preds = %1111
  %1115 = call noalias ptr @_emalloc_24()
  br label %1316

1116:                                             ; preds = %1111
  %1117 = load i64, ptr %20, align 8
  %1118 = icmp ule i64 %1117, 32
  br i1 %1118, label %1119, label %1121

1119:                                             ; preds = %1116
  %1120 = call noalias ptr @_emalloc_32()
  br label %1314

1121:                                             ; preds = %1116
  %1122 = load i64, ptr %20, align 8
  %1123 = icmp ule i64 %1122, 40
  br i1 %1123, label %1124, label %1126

1124:                                             ; preds = %1121
  %1125 = call noalias ptr @_emalloc_40()
  br label %1312

1126:                                             ; preds = %1121
  %1127 = load i64, ptr %20, align 8
  %1128 = icmp ule i64 %1127, 48
  br i1 %1128, label %1129, label %1131

1129:                                             ; preds = %1126
  %1130 = call noalias ptr @_emalloc_48()
  br label %1310

1131:                                             ; preds = %1126
  %1132 = load i64, ptr %20, align 8
  %1133 = icmp ule i64 %1132, 56
  br i1 %1133, label %1134, label %1136

1134:                                             ; preds = %1131
  %1135 = call noalias ptr @_emalloc_56()
  br label %1308

1136:                                             ; preds = %1131
  %1137 = load i64, ptr %20, align 8
  %1138 = icmp ule i64 %1137, 64
  br i1 %1138, label %1139, label %1141

1139:                                             ; preds = %1136
  %1140 = call noalias ptr @_emalloc_64()
  br label %1306

1141:                                             ; preds = %1136
  %1142 = load i64, ptr %20, align 8
  %1143 = icmp ule i64 %1142, 80
  br i1 %1143, label %1144, label %1146

1144:                                             ; preds = %1141
  %1145 = call noalias ptr @_emalloc_80()
  br label %1304

1146:                                             ; preds = %1141
  %1147 = load i64, ptr %20, align 8
  %1148 = icmp ule i64 %1147, 96
  br i1 %1148, label %1149, label %1151

1149:                                             ; preds = %1146
  %1150 = call noalias ptr @_emalloc_96()
  br label %1302

1151:                                             ; preds = %1146
  %1152 = load i64, ptr %20, align 8
  %1153 = icmp ule i64 %1152, 112
  br i1 %1153, label %1154, label %1156

1154:                                             ; preds = %1151
  %1155 = call noalias ptr @_emalloc_112()
  br label %1300

1156:                                             ; preds = %1151
  %1157 = load i64, ptr %20, align 8
  %1158 = icmp ule i64 %1157, 128
  br i1 %1158, label %1159, label %1161

1159:                                             ; preds = %1156
  %1160 = call noalias ptr @_emalloc_128()
  br label %1298

1161:                                             ; preds = %1156
  %1162 = load i64, ptr %20, align 8
  %1163 = icmp ule i64 %1162, 160
  br i1 %1163, label %1164, label %1166

1164:                                             ; preds = %1161
  %1165 = call noalias ptr @_emalloc_160()
  br label %1296

1166:                                             ; preds = %1161
  %1167 = load i64, ptr %20, align 8
  %1168 = icmp ule i64 %1167, 192
  br i1 %1168, label %1169, label %1171

1169:                                             ; preds = %1166
  %1170 = call noalias ptr @_emalloc_192()
  br label %1294

1171:                                             ; preds = %1166
  %1172 = load i64, ptr %20, align 8
  %1173 = icmp ule i64 %1172, 224
  br i1 %1173, label %1174, label %1176

1174:                                             ; preds = %1171
  %1175 = call noalias ptr @_emalloc_224()
  br label %1292

1176:                                             ; preds = %1171
  %1177 = load i64, ptr %20, align 8
  %1178 = icmp ule i64 %1177, 256
  br i1 %1178, label %1179, label %1181

1179:                                             ; preds = %1176
  %1180 = call noalias ptr @_emalloc_256()
  br label %1290

1181:                                             ; preds = %1176
  %1182 = load i64, ptr %20, align 8
  %1183 = icmp ule i64 %1182, 320
  br i1 %1183, label %1184, label %1186

1184:                                             ; preds = %1181
  %1185 = call noalias ptr @_emalloc_320()
  br label %1288

1186:                                             ; preds = %1181
  %1187 = load i64, ptr %20, align 8
  %1188 = icmp ule i64 %1187, 384
  br i1 %1188, label %1189, label %1191

1189:                                             ; preds = %1186
  %1190 = call noalias ptr @_emalloc_384()
  br label %1286

1191:                                             ; preds = %1186
  %1192 = load i64, ptr %20, align 8
  %1193 = icmp ule i64 %1192, 448
  br i1 %1193, label %1194, label %1196

1194:                                             ; preds = %1191
  %1195 = call noalias ptr @_emalloc_448()
  br label %1284

1196:                                             ; preds = %1191
  %1197 = load i64, ptr %20, align 8
  %1198 = icmp ule i64 %1197, 512
  br i1 %1198, label %1199, label %1201

1199:                                             ; preds = %1196
  %1200 = call noalias ptr @_emalloc_512()
  br label %1282

1201:                                             ; preds = %1196
  %1202 = load i64, ptr %20, align 8
  %1203 = icmp ule i64 %1202, 640
  br i1 %1203, label %1204, label %1206

1204:                                             ; preds = %1201
  %1205 = call noalias ptr @_emalloc_640()
  br label %1280

1206:                                             ; preds = %1201
  %1207 = load i64, ptr %20, align 8
  %1208 = icmp ule i64 %1207, 768
  br i1 %1208, label %1209, label %1211

1209:                                             ; preds = %1206
  %1210 = call noalias ptr @_emalloc_768()
  br label %1278

1211:                                             ; preds = %1206
  %1212 = load i64, ptr %20, align 8
  %1213 = icmp ule i64 %1212, 896
  br i1 %1213, label %1214, label %1216

1214:                                             ; preds = %1211
  %1215 = call noalias ptr @_emalloc_896()
  br label %1276

1216:                                             ; preds = %1211
  %1217 = load i64, ptr %20, align 8
  %1218 = icmp ule i64 %1217, 1024
  br i1 %1218, label %1219, label %1221

1219:                                             ; preds = %1216
  %1220 = call noalias ptr @_emalloc_1024()
  br label %1274

1221:                                             ; preds = %1216
  %1222 = load i64, ptr %20, align 8
  %1223 = icmp ule i64 %1222, 1280
  br i1 %1223, label %1224, label %1226

1224:                                             ; preds = %1221
  %1225 = call noalias ptr @_emalloc_1280()
  br label %1272

1226:                                             ; preds = %1221
  %1227 = load i64, ptr %20, align 8
  %1228 = icmp ule i64 %1227, 1536
  br i1 %1228, label %1229, label %1231

1229:                                             ; preds = %1226
  %1230 = call noalias ptr @_emalloc_1536()
  br label %1270

1231:                                             ; preds = %1226
  %1232 = load i64, ptr %20, align 8
  %1233 = icmp ule i64 %1232, 1792
  br i1 %1233, label %1234, label %1236

1234:                                             ; preds = %1231
  %1235 = call noalias ptr @_emalloc_1792()
  br label %1268

1236:                                             ; preds = %1231
  %1237 = load i64, ptr %20, align 8
  %1238 = icmp ule i64 %1237, 2048
  br i1 %1238, label %1239, label %1241

1239:                                             ; preds = %1236
  %1240 = call noalias ptr @_emalloc_2048()
  br label %1266

1241:                                             ; preds = %1236
  %1242 = load i64, ptr %20, align 8
  %1243 = icmp ule i64 %1242, 2560
  br i1 %1243, label %1244, label %1246

1244:                                             ; preds = %1241
  %1245 = call noalias ptr @_emalloc_2560()
  br label %1264

1246:                                             ; preds = %1241
  %1247 = load i64, ptr %20, align 8
  %1248 = icmp ule i64 %1247, 3072
  br i1 %1248, label %1249, label %1251

1249:                                             ; preds = %1246
  %1250 = call noalias ptr @_emalloc_3072()
  br label %1262

1251:                                             ; preds = %1246
  %1252 = load i64, ptr %20, align 8
  %1253 = icmp ule i64 %1252, 2093056
  br i1 %1253, label %1254, label %1257

1254:                                             ; preds = %1251
  %1255 = load i64, ptr %20, align 8
  %1256 = call noalias ptr @_emalloc_large(i64 noundef %1255) #11
  br label %1260

1257:                                             ; preds = %1251
  %1258 = load i64, ptr %20, align 8
  %1259 = call noalias ptr @_emalloc_huge(i64 noundef %1258) #11
  br label %1260

1260:                                             ; preds = %1257, %1254
  %1261 = phi ptr [ %1256, %1254 ], [ %1259, %1257 ]
  br label %1262

1262:                                             ; preds = %1260, %1249
  %1263 = phi ptr [ %1250, %1249 ], [ %1261, %1260 ]
  br label %1264

1264:                                             ; preds = %1262, %1244
  %1265 = phi ptr [ %1245, %1244 ], [ %1263, %1262 ]
  br label %1266

1266:                                             ; preds = %1264, %1239
  %1267 = phi ptr [ %1240, %1239 ], [ %1265, %1264 ]
  br label %1268

1268:                                             ; preds = %1266, %1234
  %1269 = phi ptr [ %1235, %1234 ], [ %1267, %1266 ]
  br label %1270

1270:                                             ; preds = %1268, %1229
  %1271 = phi ptr [ %1230, %1229 ], [ %1269, %1268 ]
  br label %1272

1272:                                             ; preds = %1270, %1224
  %1273 = phi ptr [ %1225, %1224 ], [ %1271, %1270 ]
  br label %1274

1274:                                             ; preds = %1272, %1219
  %1275 = phi ptr [ %1220, %1219 ], [ %1273, %1272 ]
  br label %1276

1276:                                             ; preds = %1274, %1214
  %1277 = phi ptr [ %1215, %1214 ], [ %1275, %1274 ]
  br label %1278

1278:                                             ; preds = %1276, %1209
  %1279 = phi ptr [ %1210, %1209 ], [ %1277, %1276 ]
  br label %1280

1280:                                             ; preds = %1278, %1204
  %1281 = phi ptr [ %1205, %1204 ], [ %1279, %1278 ]
  br label %1282

1282:                                             ; preds = %1280, %1199
  %1283 = phi ptr [ %1200, %1199 ], [ %1281, %1280 ]
  br label %1284

1284:                                             ; preds = %1282, %1194
  %1285 = phi ptr [ %1195, %1194 ], [ %1283, %1282 ]
  br label %1286

1286:                                             ; preds = %1284, %1189
  %1287 = phi ptr [ %1190, %1189 ], [ %1285, %1284 ]
  br label %1288

1288:                                             ; preds = %1286, %1184
  %1289 = phi ptr [ %1185, %1184 ], [ %1287, %1286 ]
  br label %1290

1290:                                             ; preds = %1288, %1179
  %1291 = phi ptr [ %1180, %1179 ], [ %1289, %1288 ]
  br label %1292

1292:                                             ; preds = %1290, %1174
  %1293 = phi ptr [ %1175, %1174 ], [ %1291, %1290 ]
  br label %1294

1294:                                             ; preds = %1292, %1169
  %1295 = phi ptr [ %1170, %1169 ], [ %1293, %1292 ]
  br label %1296

1296:                                             ; preds = %1294, %1164
  %1297 = phi ptr [ %1165, %1164 ], [ %1295, %1294 ]
  br label %1298

1298:                                             ; preds = %1296, %1159
  %1299 = phi ptr [ %1160, %1159 ], [ %1297, %1296 ]
  br label %1300

1300:                                             ; preds = %1298, %1154
  %1301 = phi ptr [ %1155, %1154 ], [ %1299, %1298 ]
  br label %1302

1302:                                             ; preds = %1300, %1149
  %1303 = phi ptr [ %1150, %1149 ], [ %1301, %1300 ]
  br label %1304

1304:                                             ; preds = %1302, %1144
  %1305 = phi ptr [ %1145, %1144 ], [ %1303, %1302 ]
  br label %1306

1306:                                             ; preds = %1304, %1139
  %1307 = phi ptr [ %1140, %1139 ], [ %1305, %1304 ]
  br label %1308

1308:                                             ; preds = %1306, %1134
  %1309 = phi ptr [ %1135, %1134 ], [ %1307, %1306 ]
  br label %1310

1310:                                             ; preds = %1308, %1129
  %1311 = phi ptr [ %1130, %1129 ], [ %1309, %1308 ]
  br label %1312

1312:                                             ; preds = %1310, %1124
  %1313 = phi ptr [ %1125, %1124 ], [ %1311, %1310 ]
  br label %1314

1314:                                             ; preds = %1312, %1119
  %1315 = phi ptr [ %1120, %1119 ], [ %1313, %1312 ]
  br label %1316

1316:                                             ; preds = %1314, %1114
  %1317 = phi ptr [ %1115, %1114 ], [ %1315, %1314 ]
  br label %1318

1318:                                             ; preds = %1316, %1109
  %1319 = phi ptr [ %1110, %1109 ], [ %1317, %1316 ]
  br label %1320

1320:                                             ; preds = %1318, %1104
  %1321 = phi ptr [ %1105, %1104 ], [ %1319, %1318 ]
  br label %1325

1322:                                             ; preds = %1098
  %1323 = load i64, ptr %20, align 8
  %1324 = call noalias ptr @_emalloc(i64 noundef %1323) #11
  br label %1325

1325:                                             ; preds = %1322, %1320
  %1326 = phi ptr [ %1321, %1320 ], [ %1324, %1322 ]
  br label %1330

1327:                                             ; preds = %1087
  %1328 = load i64, ptr %20, align 8
  %1329 = alloca i8, i64 %1328, align 16
  br label %1330

1330:                                             ; preds = %1327, %1325
  %1331 = phi ptr [ %1326, %1325 ], [ %1329, %1327 ]
  store ptr %1331, ptr %27, align 8
  store ptr %1331, ptr %23, align 8
  %1332 = load i64, ptr %20, align 8
  store i64 %1332, ptr %22, align 8
  br label %1333

1333:                                             ; preds = %1343, %1330
  %1334 = load i64, ptr %22, align 8
  %1335 = icmp uge i64 %1334, 64
  br i1 %1335, label %1336, label %1346

1336:                                             ; preds = %1333
  %1337 = load ptr, ptr %23, align 8
  %1338 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  store ptr %1337, ptr %8, align 8
  store ptr %1338, ptr %9, align 8
  store i64 64, ptr %10, align 8
  %1339 = load ptr, ptr %8, align 8
  %1340 = load ptr, ptr %9, align 8
  %1341 = load i64, ptr %10, align 8
  %1342 = call ptr @mempcpy(ptr noundef %1339, ptr noundef %1340, i64 noundef %1341) #10
  store ptr %1342, ptr %23, align 8
  br label %1343

1343:                                             ; preds = %1336
  %1344 = load i64, ptr %22, align 8
  %1345 = sub i64 %1344, 64
  store i64 %1345, ptr %22, align 8
  br label %1333

1346:                                             ; preds = %1333
  %1347 = load ptr, ptr %23, align 8
  %1348 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  %1349 = load i64, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1347, ptr align 8 %1348, i64 %1349, i1 false)
  store i64 0, ptr %22, align 8
  br label %1350

1350:                                             ; preds = %1389, %1346
  %1351 = load i64, ptr %22, align 8
  %1352 = load i64, ptr %28, align 8
  %1353 = icmp ult i64 %1351, %1352
  br i1 %1353, label %1354, label %1392

1354:                                             ; preds = %1350
  call void @sha512_init_ctx(ptr noundef %18)
  %1355 = load i64, ptr %22, align 8
  %1356 = and i64 %1355, 1
  %1357 = icmp ne i64 %1356, 0
  br i1 %1357, label %1358, label %1361

1358:                                             ; preds = %1354
  %1359 = load ptr, ptr %26, align 8
  %1360 = load i64, ptr %21, align 8
  call void @sha512_process_bytes(ptr noundef %1359, i64 noundef %1360, ptr noundef %18)
  br label %1363

1361:                                             ; preds = %1354
  %1362 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  call void @sha512_process_bytes(ptr noundef %1362, i64 noundef 64, ptr noundef %18)
  br label %1363

1363:                                             ; preds = %1361, %1358
  %1364 = load i64, ptr %22, align 8
  %1365 = urem i64 %1364, 3
  %1366 = icmp ne i64 %1365, 0
  br i1 %1366, label %1367, label %1370

1367:                                             ; preds = %1363
  %1368 = load ptr, ptr %27, align 8
  %1369 = load i64, ptr %20, align 8
  call void @sha512_process_bytes(ptr noundef %1368, i64 noundef %1369, ptr noundef %18)
  br label %1370

1370:                                             ; preds = %1367, %1363
  %1371 = load i64, ptr %22, align 8
  %1372 = urem i64 %1371, 7
  %1373 = icmp ne i64 %1372, 0
  br i1 %1373, label %1374, label %1377

1374:                                             ; preds = %1370
  %1375 = load ptr, ptr %26, align 8
  %1376 = load i64, ptr %21, align 8
  call void @sha512_process_bytes(ptr noundef %1375, i64 noundef %1376, ptr noundef %18)
  br label %1377

1377:                                             ; preds = %1374, %1370
  %1378 = load i64, ptr %22, align 8
  %1379 = and i64 %1378, 1
  %1380 = icmp ne i64 %1379, 0
  br i1 %1380, label %1381, label %1383

1381:                                             ; preds = %1377
  %1382 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  call void @sha512_process_bytes(ptr noundef %1382, i64 noundef 64, ptr noundef %18)
  br label %1386

1383:                                             ; preds = %1377
  %1384 = load ptr, ptr %26, align 8
  %1385 = load i64, ptr %21, align 8
  call void @sha512_process_bytes(ptr noundef %1384, i64 noundef %1385, ptr noundef %18)
  br label %1386

1386:                                             ; preds = %1383, %1381
  %1387 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %1388 = call ptr @sha512_finish_ctx(ptr noundef %18, ptr noundef %1387)
  br label %1389

1389:                                             ; preds = %1386
  %1390 = load i64, ptr %22, align 8
  %1391 = add i64 %1390, 1
  store i64 %1391, ptr %22, align 8
  br label %1350

1392:                                             ; preds = %1350
  %1393 = load ptr, ptr %14, align 8
  %1394 = load i32, ptr %15, align 4
  %1395 = icmp sgt i32 0, %1394
  br i1 %1395, label %1396, label %1397

1396:                                             ; preds = %1392
  br label %1399

1397:                                             ; preds = %1392
  %1398 = load i32, ptr %15, align 4
  br label %1399

1399:                                             ; preds = %1397, %1396
  %1400 = phi i32 [ 0, %1396 ], [ %1398, %1397 ]
  %1401 = sext i32 %1400 to i64
  %1402 = call ptr @__php_stpncpy(ptr noundef %1393, ptr noundef @sha512_salt_prefix, i64 noundef %1401)
  store ptr %1402, ptr %23, align 8
  %1403 = load i32, ptr %15, align 4
  %1404 = sext i32 %1403 to i64
  %1405 = sub i64 %1404, 3
  %1406 = trunc i64 %1405 to i32
  store i32 %1406, ptr %15, align 4
  %1407 = load i8, ptr %29, align 1
  %1408 = trunc i8 %1407 to i1
  br i1 %1408, label %1409, label %1428

1409:                                             ; preds = %1399
  %1410 = load ptr, ptr %23, align 8
  %1411 = load i32, ptr %15, align 4
  %1412 = icmp sgt i32 0, %1411
  br i1 %1412, label %1413, label %1414

1413:                                             ; preds = %1409
  br label %1416

1414:                                             ; preds = %1409
  %1415 = load i32, ptr %15, align 4
  br label %1416

1416:                                             ; preds = %1414, %1413
  %1417 = phi i32 [ 0, %1413 ], [ %1415, %1414 ]
  %1418 = sext i32 %1417 to i64
  %1419 = load i64, ptr %28, align 8
  %1420 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %1410, i64 noundef %1418, ptr noundef @.str.1, ptr noundef @sha512_rounds_prefix, i64 noundef %1419)
  store i32 %1420, ptr %39, align 4
  %1421 = load i32, ptr %39, align 4
  %1422 = load ptr, ptr %23, align 8
  %1423 = sext i32 %1421 to i64
  %1424 = getelementptr inbounds i8, ptr %1422, i64 %1423
  store ptr %1424, ptr %23, align 8
  %1425 = load i32, ptr %39, align 4
  %1426 = load i32, ptr %15, align 4
  %1427 = sub nsw i32 %1426, %1425
  store i32 %1427, ptr %15, align 4
  br label %1428

1428:                                             ; preds = %1416, %1399
  %1429 = load ptr, ptr %23, align 8
  %1430 = load ptr, ptr %13, align 8
  %1431 = load i32, ptr %15, align 4
  %1432 = icmp sgt i32 0, %1431
  br i1 %1432, label %1433, label %1434

1433:                                             ; preds = %1428
  br label %1436

1434:                                             ; preds = %1428
  %1435 = load i32, ptr %15, align 4
  br label %1436

1436:                                             ; preds = %1434, %1433
  %1437 = phi i32 [ 0, %1433 ], [ %1435, %1434 ]
  %1438 = sext i32 %1437 to i64
  %1439 = load i64, ptr %20, align 8
  %1440 = icmp ult i64 %1438, %1439
  br i1 %1440, label %1441, label %1450

1441:                                             ; preds = %1436
  %1442 = load i32, ptr %15, align 4
  %1443 = icmp sgt i32 0, %1442
  br i1 %1443, label %1444, label %1445

1444:                                             ; preds = %1441
  br label %1447

1445:                                             ; preds = %1441
  %1446 = load i32, ptr %15, align 4
  br label %1447

1447:                                             ; preds = %1445, %1444
  %1448 = phi i32 [ 0, %1444 ], [ %1446, %1445 ]
  %1449 = sext i32 %1448 to i64
  br label %1452

1450:                                             ; preds = %1436
  %1451 = load i64, ptr %20, align 8
  br label %1452

1452:                                             ; preds = %1450, %1447
  %1453 = phi i64 [ %1449, %1447 ], [ %1451, %1450 ]
  %1454 = call ptr @__php_stpncpy(ptr noundef %1429, ptr noundef %1430, i64 noundef %1453)
  store ptr %1454, ptr %23, align 8
  %1455 = load i32, ptr %15, align 4
  %1456 = icmp sgt i32 0, %1455
  br i1 %1456, label %1457, label %1458

1457:                                             ; preds = %1452
  br label %1460

1458:                                             ; preds = %1452
  %1459 = load i32, ptr %15, align 4
  br label %1460

1460:                                             ; preds = %1458, %1457
  %1461 = phi i32 [ 0, %1457 ], [ %1459, %1458 ]
  %1462 = sext i32 %1461 to i64
  %1463 = load i64, ptr %20, align 8
  %1464 = icmp ult i64 %1462, %1463
  br i1 %1464, label %1465, label %1474

1465:                                             ; preds = %1460
  %1466 = load i32, ptr %15, align 4
  %1467 = icmp sgt i32 0, %1466
  br i1 %1467, label %1468, label %1469

1468:                                             ; preds = %1465
  br label %1471

1469:                                             ; preds = %1465
  %1470 = load i32, ptr %15, align 4
  br label %1471

1471:                                             ; preds = %1469, %1468
  %1472 = phi i32 [ 0, %1468 ], [ %1470, %1469 ]
  %1473 = sext i32 %1472 to i64
  br label %1476

1474:                                             ; preds = %1460
  %1475 = load i64, ptr %20, align 8
  br label %1476

1476:                                             ; preds = %1474, %1471
  %1477 = phi i64 [ %1473, %1471 ], [ %1475, %1474 ]
  %1478 = trunc i64 %1477 to i32
  %1479 = load i32, ptr %15, align 4
  %1480 = sub nsw i32 %1479, %1478
  store i32 %1480, ptr %15, align 4
  %1481 = load i32, ptr %15, align 4
  %1482 = icmp sgt i32 %1481, 0
  br i1 %1482, label %1483, label %1488

1483:                                             ; preds = %1476
  %1484 = load ptr, ptr %23, align 8
  %1485 = getelementptr inbounds i8, ptr %1484, i32 1
  store ptr %1485, ptr %23, align 8
  store i8 36, ptr %1484, align 1
  %1486 = load i32, ptr %15, align 4
  %1487 = add nsw i32 %1486, -1
  store i32 %1487, ptr %15, align 4
  br label %1488

1488:                                             ; preds = %1483, %1476
  br label %1489

1489:                                             ; preds = %1488
  %1490 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %1491 = load i8, ptr %1490, align 8
  %1492 = zext i8 %1491 to i32
  %1493 = shl i32 %1492, 16
  %1494 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 21
  %1495 = load i8, ptr %1494, align 1
  %1496 = zext i8 %1495 to i32
  %1497 = shl i32 %1496, 8
  %1498 = or i32 %1493, %1497
  %1499 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 42
  %1500 = load i8, ptr %1499, align 2
  %1501 = zext i8 %1500 to i32
  %1502 = or i32 %1498, %1501
  store i32 %1502, ptr %40, align 4
  store i32 4, ptr %41, align 4
  br label %1503

1503:                                             ; preds = %1512, %1489
  %1504 = load i32, ptr %41, align 4
  %1505 = add nsw i32 %1504, -1
  store i32 %1505, ptr %41, align 4
  %1506 = icmp sgt i32 %1504, 0
  br i1 %1506, label %1507, label %1510

1507:                                             ; preds = %1503
  %1508 = load i32, ptr %15, align 4
  %1509 = icmp sgt i32 %1508, 0
  br label %1510

1510:                                             ; preds = %1507, %1503
  %1511 = phi i1 [ false, %1503 ], [ %1509, %1507 ]
  br i1 %1511, label %1512, label %1524

1512:                                             ; preds = %1510
  %1513 = load i32, ptr %40, align 4
  %1514 = and i32 %1513, 63
  %1515 = zext i32 %1514 to i64
  %1516 = getelementptr inbounds [64 x i8], ptr @b64t, i64 0, i64 %1515
  %1517 = load i8, ptr %1516, align 1
  %1518 = load ptr, ptr %23, align 8
  %1519 = getelementptr inbounds i8, ptr %1518, i32 1
  store ptr %1519, ptr %23, align 8
  store i8 %1517, ptr %1518, align 1
  %1520 = load i32, ptr %15, align 4
  %1521 = add nsw i32 %1520, -1
  store i32 %1521, ptr %15, align 4
  %1522 = load i32, ptr %40, align 4
  %1523 = lshr i32 %1522, 6
  store i32 %1523, ptr %40, align 4
  br label %1503

1524:                                             ; preds = %1510
  br label %1525

1525:                                             ; preds = %1524
  br label %1526

1526:                                             ; preds = %1525
  %1527 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 22
  %1528 = load i8, ptr %1527, align 2
  %1529 = zext i8 %1528 to i32
  %1530 = shl i32 %1529, 16
  %1531 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 43
  %1532 = load i8, ptr %1531, align 1
  %1533 = zext i8 %1532 to i32
  %1534 = shl i32 %1533, 8
  %1535 = or i32 %1530, %1534
  %1536 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 1
  %1537 = load i8, ptr %1536, align 1
  %1538 = zext i8 %1537 to i32
  %1539 = or i32 %1535, %1538
  store i32 %1539, ptr %42, align 4
  store i32 4, ptr %43, align 4
  br label %1540

1540:                                             ; preds = %1549, %1526
  %1541 = load i32, ptr %43, align 4
  %1542 = add nsw i32 %1541, -1
  store i32 %1542, ptr %43, align 4
  %1543 = icmp sgt i32 %1541, 0
  br i1 %1543, label %1544, label %1547

1544:                                             ; preds = %1540
  %1545 = load i32, ptr %15, align 4
  %1546 = icmp sgt i32 %1545, 0
  br label %1547

1547:                                             ; preds = %1544, %1540
  %1548 = phi i1 [ false, %1540 ], [ %1546, %1544 ]
  br i1 %1548, label %1549, label %1561

1549:                                             ; preds = %1547
  %1550 = load i32, ptr %42, align 4
  %1551 = and i32 %1550, 63
  %1552 = zext i32 %1551 to i64
  %1553 = getelementptr inbounds [64 x i8], ptr @b64t, i64 0, i64 %1552
  %1554 = load i8, ptr %1553, align 1
  %1555 = load ptr, ptr %23, align 8
  %1556 = getelementptr inbounds i8, ptr %1555, i32 1
  store ptr %1556, ptr %23, align 8
  store i8 %1554, ptr %1555, align 1
  %1557 = load i32, ptr %15, align 4
  %1558 = add nsw i32 %1557, -1
  store i32 %1558, ptr %15, align 4
  %1559 = load i32, ptr %42, align 4
  %1560 = lshr i32 %1559, 6
  store i32 %1560, ptr %42, align 4
  br label %1540

1561:                                             ; preds = %1547
  br label %1562

1562:                                             ; preds = %1561
  br label %1563

1563:                                             ; preds = %1562
  %1564 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 44
  %1565 = load i8, ptr %1564, align 4
  %1566 = zext i8 %1565 to i32
  %1567 = shl i32 %1566, 16
  %1568 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 2
  %1569 = load i8, ptr %1568, align 2
  %1570 = zext i8 %1569 to i32
  %1571 = shl i32 %1570, 8
  %1572 = or i32 %1567, %1571
  %1573 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 23
  %1574 = load i8, ptr %1573, align 1
  %1575 = zext i8 %1574 to i32
  %1576 = or i32 %1572, %1575
  store i32 %1576, ptr %44, align 4
  store i32 4, ptr %45, align 4
  br label %1577

1577:                                             ; preds = %1586, %1563
  %1578 = load i32, ptr %45, align 4
  %1579 = add nsw i32 %1578, -1
  store i32 %1579, ptr %45, align 4
  %1580 = icmp sgt i32 %1578, 0
  br i1 %1580, label %1581, label %1584

1581:                                             ; preds = %1577
  %1582 = load i32, ptr %15, align 4
  %1583 = icmp sgt i32 %1582, 0
  br label %1584

1584:                                             ; preds = %1581, %1577
  %1585 = phi i1 [ false, %1577 ], [ %1583, %1581 ]
  br i1 %1585, label %1586, label %1598

1586:                                             ; preds = %1584
  %1587 = load i32, ptr %44, align 4
  %1588 = and i32 %1587, 63
  %1589 = zext i32 %1588 to i64
  %1590 = getelementptr inbounds [64 x i8], ptr @b64t, i64 0, i64 %1589
  %1591 = load i8, ptr %1590, align 1
  %1592 = load ptr, ptr %23, align 8
  %1593 = getelementptr inbounds i8, ptr %1592, i32 1
  store ptr %1593, ptr %23, align 8
  store i8 %1591, ptr %1592, align 1
  %1594 = load i32, ptr %15, align 4
  %1595 = add nsw i32 %1594, -1
  store i32 %1595, ptr %15, align 4
  %1596 = load i32, ptr %44, align 4
  %1597 = lshr i32 %1596, 6
  store i32 %1597, ptr %44, align 4
  br label %1577

1598:                                             ; preds = %1584
  br label %1599

1599:                                             ; preds = %1598
  br label %1600

1600:                                             ; preds = %1599
  %1601 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 3
  %1602 = load i8, ptr %1601, align 1
  %1603 = zext i8 %1602 to i32
  %1604 = shl i32 %1603, 16
  %1605 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 24
  %1606 = load i8, ptr %1605, align 8
  %1607 = zext i8 %1606 to i32
  %1608 = shl i32 %1607, 8
  %1609 = or i32 %1604, %1608
  %1610 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 45
  %1611 = load i8, ptr %1610, align 1
  %1612 = zext i8 %1611 to i32
  %1613 = or i32 %1609, %1612
  store i32 %1613, ptr %46, align 4
  store i32 4, ptr %47, align 4
  br label %1614

1614:                                             ; preds = %1623, %1600
  %1615 = load i32, ptr %47, align 4
  %1616 = add nsw i32 %1615, -1
  store i32 %1616, ptr %47, align 4
  %1617 = icmp sgt i32 %1615, 0
  br i1 %1617, label %1618, label %1621

1618:                                             ; preds = %1614
  %1619 = load i32, ptr %15, align 4
  %1620 = icmp sgt i32 %1619, 0
  br label %1621

1621:                                             ; preds = %1618, %1614
  %1622 = phi i1 [ false, %1614 ], [ %1620, %1618 ]
  br i1 %1622, label %1623, label %1635

1623:                                             ; preds = %1621
  %1624 = load i32, ptr %46, align 4
  %1625 = and i32 %1624, 63
  %1626 = zext i32 %1625 to i64
  %1627 = getelementptr inbounds [64 x i8], ptr @b64t, i64 0, i64 %1626
  %1628 = load i8, ptr %1627, align 1
  %1629 = load ptr, ptr %23, align 8
  %1630 = getelementptr inbounds i8, ptr %1629, i32 1
  store ptr %1630, ptr %23, align 8
  store i8 %1628, ptr %1629, align 1
  %1631 = load i32, ptr %15, align 4
  %1632 = add nsw i32 %1631, -1
  store i32 %1632, ptr %15, align 4
  %1633 = load i32, ptr %46, align 4
  %1634 = lshr i32 %1633, 6
  store i32 %1634, ptr %46, align 4
  br label %1614

1635:                                             ; preds = %1621
  br label %1636

1636:                                             ; preds = %1635
  br label %1637

1637:                                             ; preds = %1636
  %1638 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 25
  %1639 = load i8, ptr %1638, align 1
  %1640 = zext i8 %1639 to i32
  %1641 = shl i32 %1640, 16
  %1642 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 46
  %1643 = load i8, ptr %1642, align 2
  %1644 = zext i8 %1643 to i32
  %1645 = shl i32 %1644, 8
  %1646 = or i32 %1641, %1645
  %1647 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 4
  %1648 = load i8, ptr %1647, align 4
  %1649 = zext i8 %1648 to i32
  %1650 = or i32 %1646, %1649
  store i32 %1650, ptr %48, align 4
  store i32 4, ptr %49, align 4
  br label %1651

1651:                                             ; preds = %1660, %1637
  %1652 = load i32, ptr %49, align 4
  %1653 = add nsw i32 %1652, -1
  store i32 %1653, ptr %49, align 4
  %1654 = icmp sgt i32 %1652, 0
  br i1 %1654, label %1655, label %1658

1655:                                             ; preds = %1651
  %1656 = load i32, ptr %15, align 4
  %1657 = icmp sgt i32 %1656, 0
  br label %1658

1658:                                             ; preds = %1655, %1651
  %1659 = phi i1 [ false, %1651 ], [ %1657, %1655 ]
  br i1 %1659, label %1660, label %1672

1660:                                             ; preds = %1658
  %1661 = load i32, ptr %48, align 4
  %1662 = and i32 %1661, 63
  %1663 = zext i32 %1662 to i64
  %1664 = getelementptr inbounds [64 x i8], ptr @b64t, i64 0, i64 %1663
  %1665 = load i8, ptr %1664, align 1
  %1666 = load ptr, ptr %23, align 8
  %1667 = getelementptr inbounds i8, ptr %1666, i32 1
  store ptr %1667, ptr %23, align 8
  store i8 %1665, ptr %1666, align 1
  %1668 = load i32, ptr %15, align 4
  %1669 = add nsw i32 %1668, -1
  store i32 %1669, ptr %15, align 4
  %1670 = load i32, ptr %48, align 4
  %1671 = lshr i32 %1670, 6
  store i32 %1671, ptr %48, align 4
  br label %1651

1672:                                             ; preds = %1658
  br label %1673

1673:                                             ; preds = %1672
  br label %1674

1674:                                             ; preds = %1673
  %1675 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 47
  %1676 = load i8, ptr %1675, align 1
  %1677 = zext i8 %1676 to i32
  %1678 = shl i32 %1677, 16
  %1679 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 5
  %1680 = load i8, ptr %1679, align 1
  %1681 = zext i8 %1680 to i32
  %1682 = shl i32 %1681, 8
  %1683 = or i32 %1678, %1682
  %1684 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 26
  %1685 = load i8, ptr %1684, align 2
  %1686 = zext i8 %1685 to i32
  %1687 = or i32 %1683, %1686
  store i32 %1687, ptr %50, align 4
  store i32 4, ptr %51, align 4
  br label %1688

1688:                                             ; preds = %1697, %1674
  %1689 = load i32, ptr %51, align 4
  %1690 = add nsw i32 %1689, -1
  store i32 %1690, ptr %51, align 4
  %1691 = icmp sgt i32 %1689, 0
  br i1 %1691, label %1692, label %1695

1692:                                             ; preds = %1688
  %1693 = load i32, ptr %15, align 4
  %1694 = icmp sgt i32 %1693, 0
  br label %1695

1695:                                             ; preds = %1692, %1688
  %1696 = phi i1 [ false, %1688 ], [ %1694, %1692 ]
  br i1 %1696, label %1697, label %1709

1697:                                             ; preds = %1695
  %1698 = load i32, ptr %50, align 4
  %1699 = and i32 %1698, 63
  %1700 = zext i32 %1699 to i64
  %1701 = getelementptr inbounds [64 x i8], ptr @b64t, i64 0, i64 %1700
  %1702 = load i8, ptr %1701, align 1
  %1703 = load ptr, ptr %23, align 8
  %1704 = getelementptr inbounds i8, ptr %1703, i32 1
  store ptr %1704, ptr %23, align 8
  store i8 %1702, ptr %1703, align 1
  %1705 = load i32, ptr %15, align 4
  %1706 = add nsw i32 %1705, -1
  store i32 %1706, ptr %15, align 4
  %1707 = load i32, ptr %50, align 4
  %1708 = lshr i32 %1707, 6
  store i32 %1708, ptr %50, align 4
  br label %1688

1709:                                             ; preds = %1695
  br label %1710

1710:                                             ; preds = %1709
  br label %1711

1711:                                             ; preds = %1710
  %1712 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 6
  %1713 = load i8, ptr %1712, align 2
  %1714 = zext i8 %1713 to i32
  %1715 = shl i32 %1714, 16
  %1716 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 27
  %1717 = load i8, ptr %1716, align 1
  %1718 = zext i8 %1717 to i32
  %1719 = shl i32 %1718, 8
  %1720 = or i32 %1715, %1719
  %1721 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 48
  %1722 = load i8, ptr %1721, align 8
  %1723 = zext i8 %1722 to i32
  %1724 = or i32 %1720, %1723
  store i32 %1724, ptr %52, align 4
  store i32 4, ptr %53, align 4
  br label %1725

1725:                                             ; preds = %1734, %1711
  %1726 = load i32, ptr %53, align 4
  %1727 = add nsw i32 %1726, -1
  store i32 %1727, ptr %53, align 4
  %1728 = icmp sgt i32 %1726, 0
  br i1 %1728, label %1729, label %1732

1729:                                             ; preds = %1725
  %1730 = load i32, ptr %15, align 4
  %1731 = icmp sgt i32 %1730, 0
  br label %1732

1732:                                             ; preds = %1729, %1725
  %1733 = phi i1 [ false, %1725 ], [ %1731, %1729 ]
  br i1 %1733, label %1734, label %1746

1734:                                             ; preds = %1732
  %1735 = load i32, ptr %52, align 4
  %1736 = and i32 %1735, 63
  %1737 = zext i32 %1736 to i64
  %1738 = getelementptr inbounds [64 x i8], ptr @b64t, i64 0, i64 %1737
  %1739 = load i8, ptr %1738, align 1
  %1740 = load ptr, ptr %23, align 8
  %1741 = getelementptr inbounds i8, ptr %1740, i32 1
  store ptr %1741, ptr %23, align 8
  store i8 %1739, ptr %1740, align 1
  %1742 = load i32, ptr %15, align 4
  %1743 = add nsw i32 %1742, -1
  store i32 %1743, ptr %15, align 4
  %1744 = load i32, ptr %52, align 4
  %1745 = lshr i32 %1744, 6
  store i32 %1745, ptr %52, align 4
  br label %1725

1746:                                             ; preds = %1732
  br label %1747

1747:                                             ; preds = %1746
  br label %1748

1748:                                             ; preds = %1747
  %1749 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 28
  %1750 = load i8, ptr %1749, align 4
  %1751 = zext i8 %1750 to i32
  %1752 = shl i32 %1751, 16
  %1753 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 49
  %1754 = load i8, ptr %1753, align 1
  %1755 = zext i8 %1754 to i32
  %1756 = shl i32 %1755, 8
  %1757 = or i32 %1752, %1756
  %1758 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 7
  %1759 = load i8, ptr %1758, align 1
  %1760 = zext i8 %1759 to i32
  %1761 = or i32 %1757, %1760
  store i32 %1761, ptr %54, align 4
  store i32 4, ptr %55, align 4
  br label %1762

1762:                                             ; preds = %1771, %1748
  %1763 = load i32, ptr %55, align 4
  %1764 = add nsw i32 %1763, -1
  store i32 %1764, ptr %55, align 4
  %1765 = icmp sgt i32 %1763, 0
  br i1 %1765, label %1766, label %1769

1766:                                             ; preds = %1762
  %1767 = load i32, ptr %15, align 4
  %1768 = icmp sgt i32 %1767, 0
  br label %1769

1769:                                             ; preds = %1766, %1762
  %1770 = phi i1 [ false, %1762 ], [ %1768, %1766 ]
  br i1 %1770, label %1771, label %1783

1771:                                             ; preds = %1769
  %1772 = load i32, ptr %54, align 4
  %1773 = and i32 %1772, 63
  %1774 = zext i32 %1773 to i64
  %1775 = getelementptr inbounds [64 x i8], ptr @b64t, i64 0, i64 %1774
  %1776 = load i8, ptr %1775, align 1
  %1777 = load ptr, ptr %23, align 8
  %1778 = getelementptr inbounds i8, ptr %1777, i32 1
  store ptr %1778, ptr %23, align 8
  store i8 %1776, ptr %1777, align 1
  %1779 = load i32, ptr %15, align 4
  %1780 = add nsw i32 %1779, -1
  store i32 %1780, ptr %15, align 4
  %1781 = load i32, ptr %54, align 4
  %1782 = lshr i32 %1781, 6
  store i32 %1782, ptr %54, align 4
  br label %1762

1783:                                             ; preds = %1769
  br label %1784

1784:                                             ; preds = %1783
  br label %1785

1785:                                             ; preds = %1784
  %1786 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 50
  %1787 = load i8, ptr %1786, align 2
  %1788 = zext i8 %1787 to i32
  %1789 = shl i32 %1788, 16
  %1790 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 8
  %1791 = load i8, ptr %1790, align 8
  %1792 = zext i8 %1791 to i32
  %1793 = shl i32 %1792, 8
  %1794 = or i32 %1789, %1793
  %1795 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 29
  %1796 = load i8, ptr %1795, align 1
  %1797 = zext i8 %1796 to i32
  %1798 = or i32 %1794, %1797
  store i32 %1798, ptr %56, align 4
  store i32 4, ptr %57, align 4
  br label %1799

1799:                                             ; preds = %1808, %1785
  %1800 = load i32, ptr %57, align 4
  %1801 = add nsw i32 %1800, -1
  store i32 %1801, ptr %57, align 4
  %1802 = icmp sgt i32 %1800, 0
  br i1 %1802, label %1803, label %1806

1803:                                             ; preds = %1799
  %1804 = load i32, ptr %15, align 4
  %1805 = icmp sgt i32 %1804, 0
  br label %1806

1806:                                             ; preds = %1803, %1799
  %1807 = phi i1 [ false, %1799 ], [ %1805, %1803 ]
  br i1 %1807, label %1808, label %1820

1808:                                             ; preds = %1806
  %1809 = load i32, ptr %56, align 4
  %1810 = and i32 %1809, 63
  %1811 = zext i32 %1810 to i64
  %1812 = getelementptr inbounds [64 x i8], ptr @b64t, i64 0, i64 %1811
  %1813 = load i8, ptr %1812, align 1
  %1814 = load ptr, ptr %23, align 8
  %1815 = getelementptr inbounds i8, ptr %1814, i32 1
  store ptr %1815, ptr %23, align 8
  store i8 %1813, ptr %1814, align 1
  %1816 = load i32, ptr %15, align 4
  %1817 = add nsw i32 %1816, -1
  store i32 %1817, ptr %15, align 4
  %1818 = load i32, ptr %56, align 4
  %1819 = lshr i32 %1818, 6
  store i32 %1819, ptr %56, align 4
  br label %1799

1820:                                             ; preds = %1806
  br label %1821

1821:                                             ; preds = %1820
  br label %1822

1822:                                             ; preds = %1821
  %1823 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 9
  %1824 = load i8, ptr %1823, align 1
  %1825 = zext i8 %1824 to i32
  %1826 = shl i32 %1825, 16
  %1827 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 30
  %1828 = load i8, ptr %1827, align 2
  %1829 = zext i8 %1828 to i32
  %1830 = shl i32 %1829, 8
  %1831 = or i32 %1826, %1830
  %1832 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 51
  %1833 = load i8, ptr %1832, align 1
  %1834 = zext i8 %1833 to i32
  %1835 = or i32 %1831, %1834
  store i32 %1835, ptr %58, align 4
  store i32 4, ptr %59, align 4
  br label %1836

1836:                                             ; preds = %1845, %1822
  %1837 = load i32, ptr %59, align 4
  %1838 = add nsw i32 %1837, -1
  store i32 %1838, ptr %59, align 4
  %1839 = icmp sgt i32 %1837, 0
  br i1 %1839, label %1840, label %1843

1840:                                             ; preds = %1836
  %1841 = load i32, ptr %15, align 4
  %1842 = icmp sgt i32 %1841, 0
  br label %1843

1843:                                             ; preds = %1840, %1836
  %1844 = phi i1 [ false, %1836 ], [ %1842, %1840 ]
  br i1 %1844, label %1845, label %1857

1845:                                             ; preds = %1843
  %1846 = load i32, ptr %58, align 4
  %1847 = and i32 %1846, 63
  %1848 = zext i32 %1847 to i64
  %1849 = getelementptr inbounds [64 x i8], ptr @b64t, i64 0, i64 %1848
  %1850 = load i8, ptr %1849, align 1
  %1851 = load ptr, ptr %23, align 8
  %1852 = getelementptr inbounds i8, ptr %1851, i32 1
  store ptr %1852, ptr %23, align 8
  store i8 %1850, ptr %1851, align 1
  %1853 = load i32, ptr %15, align 4
  %1854 = add nsw i32 %1853, -1
  store i32 %1854, ptr %15, align 4
  %1855 = load i32, ptr %58, align 4
  %1856 = lshr i32 %1855, 6
  store i32 %1856, ptr %58, align 4
  br label %1836

1857:                                             ; preds = %1843
  br label %1858

1858:                                             ; preds = %1857
  br label %1859

1859:                                             ; preds = %1858
  %1860 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 31
  %1861 = load i8, ptr %1860, align 1
  %1862 = zext i8 %1861 to i32
  %1863 = shl i32 %1862, 16
  %1864 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 52
  %1865 = load i8, ptr %1864, align 4
  %1866 = zext i8 %1865 to i32
  %1867 = shl i32 %1866, 8
  %1868 = or i32 %1863, %1867
  %1869 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 10
  %1870 = load i8, ptr %1869, align 2
  %1871 = zext i8 %1870 to i32
  %1872 = or i32 %1868, %1871
  store i32 %1872, ptr %60, align 4
  store i32 4, ptr %61, align 4
  br label %1873

1873:                                             ; preds = %1882, %1859
  %1874 = load i32, ptr %61, align 4
  %1875 = add nsw i32 %1874, -1
  store i32 %1875, ptr %61, align 4
  %1876 = icmp sgt i32 %1874, 0
  br i1 %1876, label %1877, label %1880

1877:                                             ; preds = %1873
  %1878 = load i32, ptr %15, align 4
  %1879 = icmp sgt i32 %1878, 0
  br label %1880

1880:                                             ; preds = %1877, %1873
  %1881 = phi i1 [ false, %1873 ], [ %1879, %1877 ]
  br i1 %1881, label %1882, label %1894

1882:                                             ; preds = %1880
  %1883 = load i32, ptr %60, align 4
  %1884 = and i32 %1883, 63
  %1885 = zext i32 %1884 to i64
  %1886 = getelementptr inbounds [64 x i8], ptr @b64t, i64 0, i64 %1885
  %1887 = load i8, ptr %1886, align 1
  %1888 = load ptr, ptr %23, align 8
  %1889 = getelementptr inbounds i8, ptr %1888, i32 1
  store ptr %1889, ptr %23, align 8
  store i8 %1887, ptr %1888, align 1
  %1890 = load i32, ptr %15, align 4
  %1891 = add nsw i32 %1890, -1
  store i32 %1891, ptr %15, align 4
  %1892 = load i32, ptr %60, align 4
  %1893 = lshr i32 %1892, 6
  store i32 %1893, ptr %60, align 4
  br label %1873

1894:                                             ; preds = %1880
  br label %1895

1895:                                             ; preds = %1894
  br label %1896

1896:                                             ; preds = %1895
  %1897 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 53
  %1898 = load i8, ptr %1897, align 1
  %1899 = zext i8 %1898 to i32
  %1900 = shl i32 %1899, 16
  %1901 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 11
  %1902 = load i8, ptr %1901, align 1
  %1903 = zext i8 %1902 to i32
  %1904 = shl i32 %1903, 8
  %1905 = or i32 %1900, %1904
  %1906 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 32
  %1907 = load i8, ptr %1906, align 8
  %1908 = zext i8 %1907 to i32
  %1909 = or i32 %1905, %1908
  store i32 %1909, ptr %62, align 4
  store i32 4, ptr %63, align 4
  br label %1910

1910:                                             ; preds = %1919, %1896
  %1911 = load i32, ptr %63, align 4
  %1912 = add nsw i32 %1911, -1
  store i32 %1912, ptr %63, align 4
  %1913 = icmp sgt i32 %1911, 0
  br i1 %1913, label %1914, label %1917

1914:                                             ; preds = %1910
  %1915 = load i32, ptr %15, align 4
  %1916 = icmp sgt i32 %1915, 0
  br label %1917

1917:                                             ; preds = %1914, %1910
  %1918 = phi i1 [ false, %1910 ], [ %1916, %1914 ]
  br i1 %1918, label %1919, label %1931

1919:                                             ; preds = %1917
  %1920 = load i32, ptr %62, align 4
  %1921 = and i32 %1920, 63
  %1922 = zext i32 %1921 to i64
  %1923 = getelementptr inbounds [64 x i8], ptr @b64t, i64 0, i64 %1922
  %1924 = load i8, ptr %1923, align 1
  %1925 = load ptr, ptr %23, align 8
  %1926 = getelementptr inbounds i8, ptr %1925, i32 1
  store ptr %1926, ptr %23, align 8
  store i8 %1924, ptr %1925, align 1
  %1927 = load i32, ptr %15, align 4
  %1928 = add nsw i32 %1927, -1
  store i32 %1928, ptr %15, align 4
  %1929 = load i32, ptr %62, align 4
  %1930 = lshr i32 %1929, 6
  store i32 %1930, ptr %62, align 4
  br label %1910

1931:                                             ; preds = %1917
  br label %1932

1932:                                             ; preds = %1931
  br label %1933

1933:                                             ; preds = %1932
  %1934 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 12
  %1935 = load i8, ptr %1934, align 4
  %1936 = zext i8 %1935 to i32
  %1937 = shl i32 %1936, 16
  %1938 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 33
  %1939 = load i8, ptr %1938, align 1
  %1940 = zext i8 %1939 to i32
  %1941 = shl i32 %1940, 8
  %1942 = or i32 %1937, %1941
  %1943 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 54
  %1944 = load i8, ptr %1943, align 2
  %1945 = zext i8 %1944 to i32
  %1946 = or i32 %1942, %1945
  store i32 %1946, ptr %64, align 4
  store i32 4, ptr %65, align 4
  br label %1947

1947:                                             ; preds = %1956, %1933
  %1948 = load i32, ptr %65, align 4
  %1949 = add nsw i32 %1948, -1
  store i32 %1949, ptr %65, align 4
  %1950 = icmp sgt i32 %1948, 0
  br i1 %1950, label %1951, label %1954

1951:                                             ; preds = %1947
  %1952 = load i32, ptr %15, align 4
  %1953 = icmp sgt i32 %1952, 0
  br label %1954

1954:                                             ; preds = %1951, %1947
  %1955 = phi i1 [ false, %1947 ], [ %1953, %1951 ]
  br i1 %1955, label %1956, label %1968

1956:                                             ; preds = %1954
  %1957 = load i32, ptr %64, align 4
  %1958 = and i32 %1957, 63
  %1959 = zext i32 %1958 to i64
  %1960 = getelementptr inbounds [64 x i8], ptr @b64t, i64 0, i64 %1959
  %1961 = load i8, ptr %1960, align 1
  %1962 = load ptr, ptr %23, align 8
  %1963 = getelementptr inbounds i8, ptr %1962, i32 1
  store ptr %1963, ptr %23, align 8
  store i8 %1961, ptr %1962, align 1
  %1964 = load i32, ptr %15, align 4
  %1965 = add nsw i32 %1964, -1
  store i32 %1965, ptr %15, align 4
  %1966 = load i32, ptr %64, align 4
  %1967 = lshr i32 %1966, 6
  store i32 %1967, ptr %64, align 4
  br label %1947

1968:                                             ; preds = %1954
  br label %1969

1969:                                             ; preds = %1968
  br label %1970

1970:                                             ; preds = %1969
  %1971 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 34
  %1972 = load i8, ptr %1971, align 2
  %1973 = zext i8 %1972 to i32
  %1974 = shl i32 %1973, 16
  %1975 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 55
  %1976 = load i8, ptr %1975, align 1
  %1977 = zext i8 %1976 to i32
  %1978 = shl i32 %1977, 8
  %1979 = or i32 %1974, %1978
  %1980 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 13
  %1981 = load i8, ptr %1980, align 1
  %1982 = zext i8 %1981 to i32
  %1983 = or i32 %1979, %1982
  store i32 %1983, ptr %66, align 4
  store i32 4, ptr %67, align 4
  br label %1984

1984:                                             ; preds = %1993, %1970
  %1985 = load i32, ptr %67, align 4
  %1986 = add nsw i32 %1985, -1
  store i32 %1986, ptr %67, align 4
  %1987 = icmp sgt i32 %1985, 0
  br i1 %1987, label %1988, label %1991

1988:                                             ; preds = %1984
  %1989 = load i32, ptr %15, align 4
  %1990 = icmp sgt i32 %1989, 0
  br label %1991

1991:                                             ; preds = %1988, %1984
  %1992 = phi i1 [ false, %1984 ], [ %1990, %1988 ]
  br i1 %1992, label %1993, label %2005

1993:                                             ; preds = %1991
  %1994 = load i32, ptr %66, align 4
  %1995 = and i32 %1994, 63
  %1996 = zext i32 %1995 to i64
  %1997 = getelementptr inbounds [64 x i8], ptr @b64t, i64 0, i64 %1996
  %1998 = load i8, ptr %1997, align 1
  %1999 = load ptr, ptr %23, align 8
  %2000 = getelementptr inbounds i8, ptr %1999, i32 1
  store ptr %2000, ptr %23, align 8
  store i8 %1998, ptr %1999, align 1
  %2001 = load i32, ptr %15, align 4
  %2002 = add nsw i32 %2001, -1
  store i32 %2002, ptr %15, align 4
  %2003 = load i32, ptr %66, align 4
  %2004 = lshr i32 %2003, 6
  store i32 %2004, ptr %66, align 4
  br label %1984

2005:                                             ; preds = %1991
  br label %2006

2006:                                             ; preds = %2005
  br label %2007

2007:                                             ; preds = %2006
  %2008 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 56
  %2009 = load i8, ptr %2008, align 8
  %2010 = zext i8 %2009 to i32
  %2011 = shl i32 %2010, 16
  %2012 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 14
  %2013 = load i8, ptr %2012, align 2
  %2014 = zext i8 %2013 to i32
  %2015 = shl i32 %2014, 8
  %2016 = or i32 %2011, %2015
  %2017 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 35
  %2018 = load i8, ptr %2017, align 1
  %2019 = zext i8 %2018 to i32
  %2020 = or i32 %2016, %2019
  store i32 %2020, ptr %68, align 4
  store i32 4, ptr %69, align 4
  br label %2021

2021:                                             ; preds = %2030, %2007
  %2022 = load i32, ptr %69, align 4
  %2023 = add nsw i32 %2022, -1
  store i32 %2023, ptr %69, align 4
  %2024 = icmp sgt i32 %2022, 0
  br i1 %2024, label %2025, label %2028

2025:                                             ; preds = %2021
  %2026 = load i32, ptr %15, align 4
  %2027 = icmp sgt i32 %2026, 0
  br label %2028

2028:                                             ; preds = %2025, %2021
  %2029 = phi i1 [ false, %2021 ], [ %2027, %2025 ]
  br i1 %2029, label %2030, label %2042

2030:                                             ; preds = %2028
  %2031 = load i32, ptr %68, align 4
  %2032 = and i32 %2031, 63
  %2033 = zext i32 %2032 to i64
  %2034 = getelementptr inbounds [64 x i8], ptr @b64t, i64 0, i64 %2033
  %2035 = load i8, ptr %2034, align 1
  %2036 = load ptr, ptr %23, align 8
  %2037 = getelementptr inbounds i8, ptr %2036, i32 1
  store ptr %2037, ptr %23, align 8
  store i8 %2035, ptr %2036, align 1
  %2038 = load i32, ptr %15, align 4
  %2039 = add nsw i32 %2038, -1
  store i32 %2039, ptr %15, align 4
  %2040 = load i32, ptr %68, align 4
  %2041 = lshr i32 %2040, 6
  store i32 %2041, ptr %68, align 4
  br label %2021

2042:                                             ; preds = %2028
  br label %2043

2043:                                             ; preds = %2042
  br label %2044

2044:                                             ; preds = %2043
  %2045 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 15
  %2046 = load i8, ptr %2045, align 1
  %2047 = zext i8 %2046 to i32
  %2048 = shl i32 %2047, 16
  %2049 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 36
  %2050 = load i8, ptr %2049, align 4
  %2051 = zext i8 %2050 to i32
  %2052 = shl i32 %2051, 8
  %2053 = or i32 %2048, %2052
  %2054 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 57
  %2055 = load i8, ptr %2054, align 1
  %2056 = zext i8 %2055 to i32
  %2057 = or i32 %2053, %2056
  store i32 %2057, ptr %70, align 4
  store i32 4, ptr %71, align 4
  br label %2058

2058:                                             ; preds = %2067, %2044
  %2059 = load i32, ptr %71, align 4
  %2060 = add nsw i32 %2059, -1
  store i32 %2060, ptr %71, align 4
  %2061 = icmp sgt i32 %2059, 0
  br i1 %2061, label %2062, label %2065

2062:                                             ; preds = %2058
  %2063 = load i32, ptr %15, align 4
  %2064 = icmp sgt i32 %2063, 0
  br label %2065

2065:                                             ; preds = %2062, %2058
  %2066 = phi i1 [ false, %2058 ], [ %2064, %2062 ]
  br i1 %2066, label %2067, label %2079

2067:                                             ; preds = %2065
  %2068 = load i32, ptr %70, align 4
  %2069 = and i32 %2068, 63
  %2070 = zext i32 %2069 to i64
  %2071 = getelementptr inbounds [64 x i8], ptr @b64t, i64 0, i64 %2070
  %2072 = load i8, ptr %2071, align 1
  %2073 = load ptr, ptr %23, align 8
  %2074 = getelementptr inbounds i8, ptr %2073, i32 1
  store ptr %2074, ptr %23, align 8
  store i8 %2072, ptr %2073, align 1
  %2075 = load i32, ptr %15, align 4
  %2076 = add nsw i32 %2075, -1
  store i32 %2076, ptr %15, align 4
  %2077 = load i32, ptr %70, align 4
  %2078 = lshr i32 %2077, 6
  store i32 %2078, ptr %70, align 4
  br label %2058

2079:                                             ; preds = %2065
  br label %2080

2080:                                             ; preds = %2079
  br label %2081

2081:                                             ; preds = %2080
  %2082 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 37
  %2083 = load i8, ptr %2082, align 1
  %2084 = zext i8 %2083 to i32
  %2085 = shl i32 %2084, 16
  %2086 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 58
  %2087 = load i8, ptr %2086, align 2
  %2088 = zext i8 %2087 to i32
  %2089 = shl i32 %2088, 8
  %2090 = or i32 %2085, %2089
  %2091 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 16
  %2092 = load i8, ptr %2091, align 8
  %2093 = zext i8 %2092 to i32
  %2094 = or i32 %2090, %2093
  store i32 %2094, ptr %72, align 4
  store i32 4, ptr %73, align 4
  br label %2095

2095:                                             ; preds = %2104, %2081
  %2096 = load i32, ptr %73, align 4
  %2097 = add nsw i32 %2096, -1
  store i32 %2097, ptr %73, align 4
  %2098 = icmp sgt i32 %2096, 0
  br i1 %2098, label %2099, label %2102

2099:                                             ; preds = %2095
  %2100 = load i32, ptr %15, align 4
  %2101 = icmp sgt i32 %2100, 0
  br label %2102

2102:                                             ; preds = %2099, %2095
  %2103 = phi i1 [ false, %2095 ], [ %2101, %2099 ]
  br i1 %2103, label %2104, label %2116

2104:                                             ; preds = %2102
  %2105 = load i32, ptr %72, align 4
  %2106 = and i32 %2105, 63
  %2107 = zext i32 %2106 to i64
  %2108 = getelementptr inbounds [64 x i8], ptr @b64t, i64 0, i64 %2107
  %2109 = load i8, ptr %2108, align 1
  %2110 = load ptr, ptr %23, align 8
  %2111 = getelementptr inbounds i8, ptr %2110, i32 1
  store ptr %2111, ptr %23, align 8
  store i8 %2109, ptr %2110, align 1
  %2112 = load i32, ptr %15, align 4
  %2113 = add nsw i32 %2112, -1
  store i32 %2113, ptr %15, align 4
  %2114 = load i32, ptr %72, align 4
  %2115 = lshr i32 %2114, 6
  store i32 %2115, ptr %72, align 4
  br label %2095

2116:                                             ; preds = %2102
  br label %2117

2117:                                             ; preds = %2116
  br label %2118

2118:                                             ; preds = %2117
  %2119 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 59
  %2120 = load i8, ptr %2119, align 1
  %2121 = zext i8 %2120 to i32
  %2122 = shl i32 %2121, 16
  %2123 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 17
  %2124 = load i8, ptr %2123, align 1
  %2125 = zext i8 %2124 to i32
  %2126 = shl i32 %2125, 8
  %2127 = or i32 %2122, %2126
  %2128 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 38
  %2129 = load i8, ptr %2128, align 2
  %2130 = zext i8 %2129 to i32
  %2131 = or i32 %2127, %2130
  store i32 %2131, ptr %74, align 4
  store i32 4, ptr %75, align 4
  br label %2132

2132:                                             ; preds = %2141, %2118
  %2133 = load i32, ptr %75, align 4
  %2134 = add nsw i32 %2133, -1
  store i32 %2134, ptr %75, align 4
  %2135 = icmp sgt i32 %2133, 0
  br i1 %2135, label %2136, label %2139

2136:                                             ; preds = %2132
  %2137 = load i32, ptr %15, align 4
  %2138 = icmp sgt i32 %2137, 0
  br label %2139

2139:                                             ; preds = %2136, %2132
  %2140 = phi i1 [ false, %2132 ], [ %2138, %2136 ]
  br i1 %2140, label %2141, label %2153

2141:                                             ; preds = %2139
  %2142 = load i32, ptr %74, align 4
  %2143 = and i32 %2142, 63
  %2144 = zext i32 %2143 to i64
  %2145 = getelementptr inbounds [64 x i8], ptr @b64t, i64 0, i64 %2144
  %2146 = load i8, ptr %2145, align 1
  %2147 = load ptr, ptr %23, align 8
  %2148 = getelementptr inbounds i8, ptr %2147, i32 1
  store ptr %2148, ptr %23, align 8
  store i8 %2146, ptr %2147, align 1
  %2149 = load i32, ptr %15, align 4
  %2150 = add nsw i32 %2149, -1
  store i32 %2150, ptr %15, align 4
  %2151 = load i32, ptr %74, align 4
  %2152 = lshr i32 %2151, 6
  store i32 %2152, ptr %74, align 4
  br label %2132

2153:                                             ; preds = %2139
  br label %2154

2154:                                             ; preds = %2153
  br label %2155

2155:                                             ; preds = %2154
  %2156 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 18
  %2157 = load i8, ptr %2156, align 2
  %2158 = zext i8 %2157 to i32
  %2159 = shl i32 %2158, 16
  %2160 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 39
  %2161 = load i8, ptr %2160, align 1
  %2162 = zext i8 %2161 to i32
  %2163 = shl i32 %2162, 8
  %2164 = or i32 %2159, %2163
  %2165 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 60
  %2166 = load i8, ptr %2165, align 4
  %2167 = zext i8 %2166 to i32
  %2168 = or i32 %2164, %2167
  store i32 %2168, ptr %76, align 4
  store i32 4, ptr %77, align 4
  br label %2169

2169:                                             ; preds = %2178, %2155
  %2170 = load i32, ptr %77, align 4
  %2171 = add nsw i32 %2170, -1
  store i32 %2171, ptr %77, align 4
  %2172 = icmp sgt i32 %2170, 0
  br i1 %2172, label %2173, label %2176

2173:                                             ; preds = %2169
  %2174 = load i32, ptr %15, align 4
  %2175 = icmp sgt i32 %2174, 0
  br label %2176

2176:                                             ; preds = %2173, %2169
  %2177 = phi i1 [ false, %2169 ], [ %2175, %2173 ]
  br i1 %2177, label %2178, label %2190

2178:                                             ; preds = %2176
  %2179 = load i32, ptr %76, align 4
  %2180 = and i32 %2179, 63
  %2181 = zext i32 %2180 to i64
  %2182 = getelementptr inbounds [64 x i8], ptr @b64t, i64 0, i64 %2181
  %2183 = load i8, ptr %2182, align 1
  %2184 = load ptr, ptr %23, align 8
  %2185 = getelementptr inbounds i8, ptr %2184, i32 1
  store ptr %2185, ptr %23, align 8
  store i8 %2183, ptr %2184, align 1
  %2186 = load i32, ptr %15, align 4
  %2187 = add nsw i32 %2186, -1
  store i32 %2187, ptr %15, align 4
  %2188 = load i32, ptr %76, align 4
  %2189 = lshr i32 %2188, 6
  store i32 %2189, ptr %76, align 4
  br label %2169

2190:                                             ; preds = %2176
  br label %2191

2191:                                             ; preds = %2190
  br label %2192

2192:                                             ; preds = %2191
  %2193 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 40
  %2194 = load i8, ptr %2193, align 8
  %2195 = zext i8 %2194 to i32
  %2196 = shl i32 %2195, 16
  %2197 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 61
  %2198 = load i8, ptr %2197, align 1
  %2199 = zext i8 %2198 to i32
  %2200 = shl i32 %2199, 8
  %2201 = or i32 %2196, %2200
  %2202 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 19
  %2203 = load i8, ptr %2202, align 1
  %2204 = zext i8 %2203 to i32
  %2205 = or i32 %2201, %2204
  store i32 %2205, ptr %78, align 4
  store i32 4, ptr %79, align 4
  br label %2206

2206:                                             ; preds = %2215, %2192
  %2207 = load i32, ptr %79, align 4
  %2208 = add nsw i32 %2207, -1
  store i32 %2208, ptr %79, align 4
  %2209 = icmp sgt i32 %2207, 0
  br i1 %2209, label %2210, label %2213

2210:                                             ; preds = %2206
  %2211 = load i32, ptr %15, align 4
  %2212 = icmp sgt i32 %2211, 0
  br label %2213

2213:                                             ; preds = %2210, %2206
  %2214 = phi i1 [ false, %2206 ], [ %2212, %2210 ]
  br i1 %2214, label %2215, label %2227

2215:                                             ; preds = %2213
  %2216 = load i32, ptr %78, align 4
  %2217 = and i32 %2216, 63
  %2218 = zext i32 %2217 to i64
  %2219 = getelementptr inbounds [64 x i8], ptr @b64t, i64 0, i64 %2218
  %2220 = load i8, ptr %2219, align 1
  %2221 = load ptr, ptr %23, align 8
  %2222 = getelementptr inbounds i8, ptr %2221, i32 1
  store ptr %2222, ptr %23, align 8
  store i8 %2220, ptr %2221, align 1
  %2223 = load i32, ptr %15, align 4
  %2224 = add nsw i32 %2223, -1
  store i32 %2224, ptr %15, align 4
  %2225 = load i32, ptr %78, align 4
  %2226 = lshr i32 %2225, 6
  store i32 %2226, ptr %78, align 4
  br label %2206

2227:                                             ; preds = %2213
  br label %2228

2228:                                             ; preds = %2227
  br label %2229

2229:                                             ; preds = %2228
  %2230 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 62
  %2231 = load i8, ptr %2230, align 2
  %2232 = zext i8 %2231 to i32
  %2233 = shl i32 %2232, 16
  %2234 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 20
  %2235 = load i8, ptr %2234, align 4
  %2236 = zext i8 %2235 to i32
  %2237 = shl i32 %2236, 8
  %2238 = or i32 %2233, %2237
  %2239 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 41
  %2240 = load i8, ptr %2239, align 1
  %2241 = zext i8 %2240 to i32
  %2242 = or i32 %2238, %2241
  store i32 %2242, ptr %80, align 4
  store i32 4, ptr %81, align 4
  br label %2243

2243:                                             ; preds = %2252, %2229
  %2244 = load i32, ptr %81, align 4
  %2245 = add nsw i32 %2244, -1
  store i32 %2245, ptr %81, align 4
  %2246 = icmp sgt i32 %2244, 0
  br i1 %2246, label %2247, label %2250

2247:                                             ; preds = %2243
  %2248 = load i32, ptr %15, align 4
  %2249 = icmp sgt i32 %2248, 0
  br label %2250

2250:                                             ; preds = %2247, %2243
  %2251 = phi i1 [ false, %2243 ], [ %2249, %2247 ]
  br i1 %2251, label %2252, label %2264

2252:                                             ; preds = %2250
  %2253 = load i32, ptr %80, align 4
  %2254 = and i32 %2253, 63
  %2255 = zext i32 %2254 to i64
  %2256 = getelementptr inbounds [64 x i8], ptr @b64t, i64 0, i64 %2255
  %2257 = load i8, ptr %2256, align 1
  %2258 = load ptr, ptr %23, align 8
  %2259 = getelementptr inbounds i8, ptr %2258, i32 1
  store ptr %2259, ptr %23, align 8
  store i8 %2257, ptr %2258, align 1
  %2260 = load i32, ptr %15, align 4
  %2261 = add nsw i32 %2260, -1
  store i32 %2261, ptr %15, align 4
  %2262 = load i32, ptr %80, align 4
  %2263 = lshr i32 %2262, 6
  store i32 %2263, ptr %80, align 4
  br label %2243

2264:                                             ; preds = %2250
  br label %2265

2265:                                             ; preds = %2264
  br label %2266

2266:                                             ; preds = %2265
  %2267 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 63
  %2268 = load i8, ptr %2267, align 1
  %2269 = zext i8 %2268 to i32
  %2270 = or i32 0, %2269
  store i32 %2270, ptr %82, align 4
  store i32 2, ptr %83, align 4
  br label %2271

2271:                                             ; preds = %2280, %2266
  %2272 = load i32, ptr %83, align 4
  %2273 = add nsw i32 %2272, -1
  store i32 %2273, ptr %83, align 4
  %2274 = icmp sgt i32 %2272, 0
  br i1 %2274, label %2275, label %2278

2275:                                             ; preds = %2271
  %2276 = load i32, ptr %15, align 4
  %2277 = icmp sgt i32 %2276, 0
  br label %2278

2278:                                             ; preds = %2275, %2271
  %2279 = phi i1 [ false, %2271 ], [ %2277, %2275 ]
  br i1 %2279, label %2280, label %2292

2280:                                             ; preds = %2278
  %2281 = load i32, ptr %82, align 4
  %2282 = and i32 %2281, 63
  %2283 = zext i32 %2282 to i64
  %2284 = getelementptr inbounds [64 x i8], ptr @b64t, i64 0, i64 %2283
  %2285 = load i8, ptr %2284, align 1
  %2286 = load ptr, ptr %23, align 8
  %2287 = getelementptr inbounds i8, ptr %2286, i32 1
  store ptr %2287, ptr %23, align 8
  store i8 %2285, ptr %2286, align 1
  %2288 = load i32, ptr %15, align 4
  %2289 = add nsw i32 %2288, -1
  store i32 %2289, ptr %15, align 4
  %2290 = load i32, ptr %82, align 4
  %2291 = lshr i32 %2290, 6
  store i32 %2291, ptr %82, align 4
  br label %2271

2292:                                             ; preds = %2278
  br label %2293

2293:                                             ; preds = %2292
  %2294 = load i32, ptr %15, align 4
  %2295 = icmp sle i32 %2294, 0
  br i1 %2295, label %2296, label %2298

2296:                                             ; preds = %2293
  %2297 = call ptr @__errno_location() #12
  store i32 34, ptr %2297, align 4
  store ptr null, ptr %14, align 8
  br label %2300

2298:                                             ; preds = %2293
  %2299 = load ptr, ptr %23, align 8
  store i8 0, ptr %2299, align 1
  br label %2300

2300:                                             ; preds = %2298, %2296
  call void @sha512_init_ctx(ptr noundef %18)
  %2301 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %2302 = call ptr @sha512_finish_ctx(ptr noundef %18, ptr noundef %2301)
  %2303 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  call void @explicit_bzero(ptr noundef %2303, i64 noundef 64) #10
  %2304 = load ptr, ptr %26, align 8
  %2305 = load i64, ptr %21, align 8
  call void @explicit_bzero(ptr noundef %2304, i64 noundef %2305) #10
  %2306 = load ptr, ptr %27, align 8
  %2307 = load i64, ptr %20, align 8
  call void @explicit_bzero(ptr noundef %2306, i64 noundef %2307) #10
  call void @explicit_bzero(ptr noundef %18, i64 noundef 344) #10
  call void @explicit_bzero(ptr noundef %19, i64 noundef 344) #10
  %2308 = load ptr, ptr %24, align 8
  %2309 = icmp ne ptr %2308, null
  br i1 %2309, label %2310, label %2313

2310:                                             ; preds = %2300
  %2311 = load ptr, ptr %24, align 8
  %2312 = load i64, ptr %21, align 8
  call void @explicit_bzero(ptr noundef %2311, i64 noundef %2312) #10
  br label %2313

2313:                                             ; preds = %2310, %2300
  %2314 = load ptr, ptr %25, align 8
  %2315 = icmp ne ptr %2314, null
  br i1 %2315, label %2316, label %2319

2316:                                             ; preds = %2313
  %2317 = load ptr, ptr %25, align 8
  %2318 = load i64, ptr %20, align 8
  call void @explicit_bzero(ptr noundef %2317, i64 noundef %2318) #10
  br label %2319

2319:                                             ; preds = %2316, %2313
  %2320 = load ptr, ptr %33, align 8
  %2321 = icmp ne ptr %2320, null
  br i1 %2321, label %2322, label %2335

2322:                                             ; preds = %2319
  br label %2323

2323:                                             ; preds = %2322
  %2324 = load i8, ptr %34, align 1
  %2325 = trunc i8 %2324 to i1
  %2326 = xor i1 %2325, true
  %2327 = xor i1 %2326, true
  %2328 = zext i1 %2327 to i32
  %2329 = sext i32 %2328 to i64
  %2330 = icmp ne i64 %2329, 0
  br i1 %2330, label %2331, label %2333

2331:                                             ; preds = %2323
  %2332 = load ptr, ptr %33, align 8
  call void @_efree(ptr noundef %2332)
  br label %2333

2333:                                             ; preds = %2331, %2323
  br label %2334

2334:                                             ; preds = %2333
  br label %2335

2335:                                             ; preds = %2334, %2319
  %2336 = load ptr, ptr %35, align 8
  %2337 = icmp ne ptr %2336, null
  br i1 %2337, label %2338, label %2351

2338:                                             ; preds = %2335
  br label %2339

2339:                                             ; preds = %2338
  %2340 = load i8, ptr %36, align 1
  %2341 = trunc i8 %2340 to i1
  %2342 = xor i1 %2341, true
  %2343 = xor i1 %2342, true
  %2344 = zext i1 %2343 to i32
  %2345 = sext i32 %2344 to i64
  %2346 = icmp ne i64 %2345, 0
  br i1 %2346, label %2347, label %2349

2347:                                             ; preds = %2339
  %2348 = load ptr, ptr %35, align 8
  call void @_efree(ptr noundef %2348)
  br label %2349

2349:                                             ; preds = %2347, %2339
  br label %2350

2350:                                             ; preds = %2349
  br label %2351

2351:                                             ; preds = %2350, %2335
  br label %2352

2352:                                             ; preds = %2351
  %2353 = load i8, ptr %37, align 1
  %2354 = trunc i8 %2353 to i1
  %2355 = xor i1 %2354, true
  %2356 = xor i1 %2355, true
  %2357 = zext i1 %2356 to i32
  %2358 = sext i32 %2357 to i64
  %2359 = icmp ne i64 %2358, 0
  br i1 %2359, label %2360, label %2362

2360:                                             ; preds = %2352
  %2361 = load ptr, ptr %26, align 8
  call void @_efree(ptr noundef %2361)
  br label %2362

2362:                                             ; preds = %2360, %2352
  br label %2363

2363:                                             ; preds = %2362
  br label %2364

2364:                                             ; preds = %2363
  %2365 = load i8, ptr %38, align 1
  %2366 = trunc i8 %2365 to i1
  %2367 = xor i1 %2366, true
  %2368 = xor i1 %2367, true
  %2369 = zext i1 %2368 to i32
  %2370 = sext i32 %2369 to i64
  %2371 = icmp ne i64 %2370, 0
  br i1 %2371, label %2372, label %2374

2372:                                             ; preds = %2364
  %2373 = load ptr, ptr %27, align 8
  call void @_efree(ptr noundef %2373)
  br label %2374

2374:                                             ; preds = %2372, %2364
  br label %2375

2375:                                             ; preds = %2374
  %2376 = load ptr, ptr %14, align 8
  store ptr %2376, ptr %11, align 8
  br label %2377

2377:                                             ; preds = %2375, %112
  %2378 = load ptr, ptr %11, align 8
  ret ptr %2378
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i64 @strtoull(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @sha512_init_ctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.sha512_ctx, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [8 x i64], ptr %4, i64 0, i64 0
  store i64 7640891576956012808, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.sha512_ctx, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [8 x i64], ptr %7, i64 0, i64 1
  store i64 -4942790177534073029, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.sha512_ctx, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [8 x i64], ptr %10, i64 0, i64 2
  store i64 4354685564936845355, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.sha512_ctx, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [8 x i64], ptr %13, i64 0, i64 3
  store i64 -6534734903238641935, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.sha512_ctx, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [8 x i64], ptr %16, i64 0, i64 4
  store i64 5840696475078001361, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.sha512_ctx, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [8 x i64], ptr %19, i64 0, i64 5
  store i64 -7276294671716946913, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.sha512_ctx, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [8 x i64], ptr %22, i64 0, i64 6
  store i64 2270897969802886507, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.sha512_ctx, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [8 x i64], ptr %25, i64 0, i64 7
  store i64 6620516959819538809, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.sha512_ctx, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds [2 x i64], ptr %28, i64 0, i64 1
  store i64 0, ptr %29, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.sha512_ctx, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds [2 x i64], ptr %31, i64 0, i64 0
  store i64 0, ptr %32, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.sha512_ctx, ptr %33, i32 0, i32 2
  store i64 0, ptr %34, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sha512_process_bytes(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.sha512_ctx, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %77

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.sha512_ctx, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %7, align 8
  %18 = load i64, ptr %7, align 8
  %19 = sub i64 256, %18
  %20 = load i64, ptr %5, align 8
  %21 = icmp ugt i64 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  %23 = load i64, ptr %5, align 8
  br label %27

24:                                               ; preds = %14
  %25 = load i64, ptr %7, align 8
  %26 = sub i64 256, %25
  br label %27

27:                                               ; preds = %24, %22
  %28 = phi i64 [ %23, %22 ], [ %26, %24 ]
  store i64 %28, ptr %8, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.sha512_ctx, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %7, align 8
  %32 = getelementptr inbounds [256 x i8], ptr %30, i64 0, i64 %31
  %33 = load ptr, ptr %4, align 8
  %34 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %34, i1 false)
  %35 = load i64, ptr %8, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.sha512_ctx, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, %35
  store i64 %39, ptr %37, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.sha512_ctx, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8
  %43 = icmp ugt i64 %42, 128
  br i1 %43, label %44, label %70

44:                                               ; preds = %27
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.sha512_ctx, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds [256 x i8], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.sha512_ctx, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, -128
  %52 = load ptr, ptr %6, align 8
  call void @sha512_process_block(ptr noundef %47, i64 noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.sha512_ctx, ptr %53, i32 0, i32 2
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 127
  store i64 %56, ptr %54, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.sha512_ctx, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds [256 x i8], ptr %58, i64 0, i64 0
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.sha512_ctx, ptr %60, i32 0, i32 3
  %62 = load i64, ptr %7, align 8
  %63 = load i64, ptr %8, align 8
  %64 = add i64 %62, %63
  %65 = and i64 %64, -128
  %66 = getelementptr inbounds [256 x i8], ptr %61, i64 0, i64 %65
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.sha512_ctx, ptr %67, i32 0, i32 2
  %69 = load i64, ptr %68, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 1 %66, i64 %69, i1 false)
  br label %70

70:                                               ; preds = %44, %27
  %71 = load ptr, ptr %4, align 8
  %72 = load i64, ptr %8, align 8
  %73 = getelementptr inbounds i8, ptr %71, i64 %72
  store ptr %73, ptr %4, align 8
  %74 = load i64, ptr %8, align 8
  %75 = load i64, ptr %5, align 8
  %76 = sub i64 %75, %74
  store i64 %76, ptr %5, align 8
  br label %77

77:                                               ; preds = %70, %3
  %78 = load i64, ptr %5, align 8
  %79 = icmp uge i64 %78, 128
  br i1 %79, label %80, label %112

80:                                               ; preds = %77
  %81 = load ptr, ptr %4, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = urem i64 %82, 8
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %100

85:                                               ; preds = %80
  br label %86

86:                                               ; preds = %89, %85
  %87 = load i64, ptr %5, align 8
  %88 = icmp ugt i64 %87, 128
  br i1 %88, label %89, label %99

89:                                               ; preds = %86
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.sha512_ctx, ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds [256 x i8], ptr %91, i64 0, i64 0
  %93 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 1 %93, i64 128, i1 false)
  %94 = load ptr, ptr %6, align 8
  call void @sha512_process_block(ptr noundef %92, i64 noundef 128, ptr noundef %94)
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 128
  store ptr %96, ptr %4, align 8
  %97 = load i64, ptr %5, align 8
  %98 = sub i64 %97, 128
  store i64 %98, ptr %5, align 8
  br label %86

99:                                               ; preds = %86
  br label %111

100:                                              ; preds = %80
  %101 = load ptr, ptr %4, align 8
  %102 = load i64, ptr %5, align 8
  %103 = and i64 %102, -128
  %104 = load ptr, ptr %6, align 8
  call void @sha512_process_block(ptr noundef %101, i64 noundef %103, ptr noundef %104)
  %105 = load ptr, ptr %4, align 8
  %106 = load i64, ptr %5, align 8
  %107 = and i64 %106, -128
  %108 = getelementptr inbounds i8, ptr %105, i64 %107
  store ptr %108, ptr %4, align 8
  %109 = load i64, ptr %5, align 8
  %110 = and i64 %109, 127
  store i64 %110, ptr %5, align 8
  br label %111

111:                                              ; preds = %100, %99
  br label %112

112:                                              ; preds = %111, %77
  %113 = load i64, ptr %5, align 8
  %114 = icmp ugt i64 %113, 0
  br i1 %114, label %115, label %148

115:                                              ; preds = %112
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.sha512_ctx, ptr %116, i32 0, i32 2
  %118 = load i64, ptr %117, align 8
  store i64 %118, ptr %9, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.sha512_ctx, ptr %119, i32 0, i32 3
  %121 = load i64, ptr %9, align 8
  %122 = getelementptr inbounds [256 x i8], ptr %120, i64 0, i64 %121
  %123 = load ptr, ptr %4, align 8
  %124 = load i64, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %122, ptr align 1 %123, i64 %124, i1 false)
  %125 = load i64, ptr %5, align 8
  %126 = load i64, ptr %9, align 8
  %127 = add i64 %126, %125
  store i64 %127, ptr %9, align 8
  %128 = load i64, ptr %9, align 8
  %129 = icmp uge i64 %128, 128
  br i1 %129, label %130, label %144

130:                                              ; preds = %115
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct.sha512_ctx, ptr %131, i32 0, i32 3
  %133 = getelementptr inbounds [256 x i8], ptr %132, i64 0, i64 0
  %134 = load ptr, ptr %6, align 8
  call void @sha512_process_block(ptr noundef %133, i64 noundef 128, ptr noundef %134)
  %135 = load i64, ptr %9, align 8
  %136 = sub i64 %135, 128
  store i64 %136, ptr %9, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.sha512_ctx, ptr %137, i32 0, i32 3
  %139 = getelementptr inbounds [256 x i8], ptr %138, i64 0, i64 0
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct.sha512_ctx, ptr %140, i32 0, i32 3
  %142 = getelementptr inbounds [256 x i8], ptr %141, i64 0, i64 128
  %143 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %139, ptr align 8 %142, i64 %143, i1 false)
  br label %144

144:                                              ; preds = %130, %115
  %145 = load i64, ptr %9, align 8
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct.sha512_ctx, ptr %146, i32 0, i32 2
  store i64 %145, ptr %147, align 8
  br label %148

148:                                              ; preds = %144, %112
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @sha512_finish_ctx(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.sha512_ctx, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.sha512_ctx, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds [2 x i64], ptr %13, i64 0, i64 0
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, %11
  store i64 %16, ptr %14, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.sha512_ctx, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds [2 x i64], ptr %18, i64 0, i64 0
  %20 = load i64, ptr %19, align 8
  %21 = load i64, ptr %5, align 8
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.sha512_ctx, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds [2 x i64], ptr %25, i64 0, i64 1
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8
  br label %29

29:                                               ; preds = %23, %2
  %30 = load i64, ptr %5, align 8
  %31 = icmp uge i64 %30, 112
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %5, align 8
  %34 = sub i64 240, %33
  br label %38

35:                                               ; preds = %29
  %36 = load i64, ptr %5, align 8
  %37 = sub i64 112, %36
  br label %38

38:                                               ; preds = %35, %32
  %39 = phi i64 [ %34, %32 ], [ %37, %35 ]
  store i64 %39, ptr %6, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.sha512_ctx, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %5, align 8
  %43 = getelementptr inbounds [256 x i8], ptr %41, i64 0, i64 %42
  %44 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 16 @fillbuf, i64 %44, i1 false)
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.sha512_ctx, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds [2 x i64], ptr %46, i64 0, i64 0
  %48 = load i64, ptr %47, align 8
  %49 = shl i64 %48, 3
  %50 = shl i64 %49, 56
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.sha512_ctx, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds [2 x i64], ptr %52, i64 0, i64 0
  %54 = load i64, ptr %53, align 8
  %55 = shl i64 %54, 3
  %56 = and i64 %55, 65280
  %57 = shl i64 %56, 40
  %58 = or i64 %50, %57
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.sha512_ctx, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds [2 x i64], ptr %60, i64 0, i64 0
  %62 = load i64, ptr %61, align 8
  %63 = shl i64 %62, 3
  %64 = and i64 %63, 16711680
  %65 = shl i64 %64, 24
  %66 = or i64 %58, %65
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.sha512_ctx, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds [2 x i64], ptr %68, i64 0, i64 0
  %70 = load i64, ptr %69, align 8
  %71 = shl i64 %70, 3
  %72 = and i64 %71, 4278190080
  %73 = shl i64 %72, 8
  %74 = or i64 %66, %73
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.sha512_ctx, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds [2 x i64], ptr %76, i64 0, i64 0
  %78 = load i64, ptr %77, align 8
  %79 = shl i64 %78, 3
  %80 = lshr i64 %79, 8
  %81 = and i64 %80, 4278190080
  %82 = or i64 %74, %81
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.sha512_ctx, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds [2 x i64], ptr %84, i64 0, i64 0
  %86 = load i64, ptr %85, align 8
  %87 = shl i64 %86, 3
  %88 = lshr i64 %87, 24
  %89 = and i64 %88, 16711680
  %90 = or i64 %82, %89
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.sha512_ctx, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds [2 x i64], ptr %92, i64 0, i64 0
  %94 = load i64, ptr %93, align 8
  %95 = shl i64 %94, 3
  %96 = lshr i64 %95, 40
  %97 = and i64 %96, 65280
  %98 = or i64 %90, %97
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.sha512_ctx, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds [2 x i64], ptr %100, i64 0, i64 0
  %102 = load i64, ptr %101, align 8
  %103 = shl i64 %102, 3
  %104 = lshr i64 %103, 56
  %105 = or i64 %98, %104
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.sha512_ctx, ptr %106, i32 0, i32 3
  %108 = load i64, ptr %5, align 8
  %109 = load i64, ptr %6, align 8
  %110 = add i64 %108, %109
  %111 = add i64 %110, 8
  %112 = getelementptr inbounds [256 x i8], ptr %107, i64 0, i64 %111
  store i64 %105, ptr %112, align 1
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.sha512_ctx, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds [2 x i64], ptr %114, i64 0, i64 1
  %116 = load i64, ptr %115, align 8
  %117 = shl i64 %116, 3
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.sha512_ctx, ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds [2 x i64], ptr %119, i64 0, i64 0
  %121 = load i64, ptr %120, align 8
  %122 = lshr i64 %121, 61
  %123 = or i64 %117, %122
  %124 = shl i64 %123, 56
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.sha512_ctx, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds [2 x i64], ptr %126, i64 0, i64 1
  %128 = load i64, ptr %127, align 8
  %129 = shl i64 %128, 3
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.sha512_ctx, ptr %130, i32 0, i32 1
  %132 = getelementptr inbounds [2 x i64], ptr %131, i64 0, i64 0
  %133 = load i64, ptr %132, align 8
  %134 = lshr i64 %133, 61
  %135 = or i64 %129, %134
  %136 = and i64 %135, 65280
  %137 = shl i64 %136, 40
  %138 = or i64 %124, %137
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.sha512_ctx, ptr %139, i32 0, i32 1
  %141 = getelementptr inbounds [2 x i64], ptr %140, i64 0, i64 1
  %142 = load i64, ptr %141, align 8
  %143 = shl i64 %142, 3
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.sha512_ctx, ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds [2 x i64], ptr %145, i64 0, i64 0
  %147 = load i64, ptr %146, align 8
  %148 = lshr i64 %147, 61
  %149 = or i64 %143, %148
  %150 = and i64 %149, 16711680
  %151 = shl i64 %150, 24
  %152 = or i64 %138, %151
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.sha512_ctx, ptr %153, i32 0, i32 1
  %155 = getelementptr inbounds [2 x i64], ptr %154, i64 0, i64 1
  %156 = load i64, ptr %155, align 8
  %157 = shl i64 %156, 3
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct.sha512_ctx, ptr %158, i32 0, i32 1
  %160 = getelementptr inbounds [2 x i64], ptr %159, i64 0, i64 0
  %161 = load i64, ptr %160, align 8
  %162 = lshr i64 %161, 61
  %163 = or i64 %157, %162
  %164 = and i64 %163, 4278190080
  %165 = shl i64 %164, 8
  %166 = or i64 %152, %165
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds %struct.sha512_ctx, ptr %167, i32 0, i32 1
  %169 = getelementptr inbounds [2 x i64], ptr %168, i64 0, i64 1
  %170 = load i64, ptr %169, align 8
  %171 = shl i64 %170, 3
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds %struct.sha512_ctx, ptr %172, i32 0, i32 1
  %174 = getelementptr inbounds [2 x i64], ptr %173, i64 0, i64 0
  %175 = load i64, ptr %174, align 8
  %176 = lshr i64 %175, 61
  %177 = or i64 %171, %176
  %178 = lshr i64 %177, 8
  %179 = and i64 %178, 4278190080
  %180 = or i64 %166, %179
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds %struct.sha512_ctx, ptr %181, i32 0, i32 1
  %183 = getelementptr inbounds [2 x i64], ptr %182, i64 0, i64 1
  %184 = load i64, ptr %183, align 8
  %185 = shl i64 %184, 3
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds %struct.sha512_ctx, ptr %186, i32 0, i32 1
  %188 = getelementptr inbounds [2 x i64], ptr %187, i64 0, i64 0
  %189 = load i64, ptr %188, align 8
  %190 = lshr i64 %189, 61
  %191 = or i64 %185, %190
  %192 = lshr i64 %191, 24
  %193 = and i64 %192, 16711680
  %194 = or i64 %180, %193
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds %struct.sha512_ctx, ptr %195, i32 0, i32 1
  %197 = getelementptr inbounds [2 x i64], ptr %196, i64 0, i64 1
  %198 = load i64, ptr %197, align 8
  %199 = shl i64 %198, 3
  %200 = load ptr, ptr %3, align 8
  %201 = getelementptr inbounds %struct.sha512_ctx, ptr %200, i32 0, i32 1
  %202 = getelementptr inbounds [2 x i64], ptr %201, i64 0, i64 0
  %203 = load i64, ptr %202, align 8
  %204 = lshr i64 %203, 61
  %205 = or i64 %199, %204
  %206 = lshr i64 %205, 40
  %207 = and i64 %206, 65280
  %208 = or i64 %194, %207
  %209 = load ptr, ptr %3, align 8
  %210 = getelementptr inbounds %struct.sha512_ctx, ptr %209, i32 0, i32 1
  %211 = getelementptr inbounds [2 x i64], ptr %210, i64 0, i64 1
  %212 = load i64, ptr %211, align 8
  %213 = shl i64 %212, 3
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds %struct.sha512_ctx, ptr %214, i32 0, i32 1
  %216 = getelementptr inbounds [2 x i64], ptr %215, i64 0, i64 0
  %217 = load i64, ptr %216, align 8
  %218 = lshr i64 %217, 61
  %219 = or i64 %213, %218
  %220 = lshr i64 %219, 56
  %221 = or i64 %208, %220
  %222 = load ptr, ptr %3, align 8
  %223 = getelementptr inbounds %struct.sha512_ctx, ptr %222, i32 0, i32 3
  %224 = load i64, ptr %5, align 8
  %225 = load i64, ptr %6, align 8
  %226 = add i64 %224, %225
  %227 = getelementptr inbounds [256 x i8], ptr %223, i64 0, i64 %226
  store i64 %221, ptr %227, align 1
  %228 = load ptr, ptr %3, align 8
  %229 = getelementptr inbounds %struct.sha512_ctx, ptr %228, i32 0, i32 3
  %230 = getelementptr inbounds [256 x i8], ptr %229, i64 0, i64 0
  %231 = load i64, ptr %5, align 8
  %232 = load i64, ptr %6, align 8
  %233 = add i64 %231, %232
  %234 = add i64 %233, 16
  %235 = load ptr, ptr %3, align 8
  call void @sha512_process_block(ptr noundef %230, i64 noundef %234, ptr noundef %235)
  store i32 0, ptr %7, align 4
  br label %236

236:                                              ; preds = %313, %38
  %237 = load i32, ptr %7, align 4
  %238 = icmp ult i32 %237, 8
  br i1 %238, label %239, label %316

239:                                              ; preds = %236
  %240 = load ptr, ptr %3, align 8
  %241 = getelementptr inbounds %struct.sha512_ctx, ptr %240, i32 0, i32 0
  %242 = load i32, ptr %7, align 4
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds [8 x i64], ptr %241, i64 0, i64 %243
  %245 = load i64, ptr %244, align 8
  %246 = shl i64 %245, 56
  %247 = load ptr, ptr %3, align 8
  %248 = getelementptr inbounds %struct.sha512_ctx, ptr %247, i32 0, i32 0
  %249 = load i32, ptr %7, align 4
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds [8 x i64], ptr %248, i64 0, i64 %250
  %252 = load i64, ptr %251, align 8
  %253 = and i64 %252, 65280
  %254 = shl i64 %253, 40
  %255 = or i64 %246, %254
  %256 = load ptr, ptr %3, align 8
  %257 = getelementptr inbounds %struct.sha512_ctx, ptr %256, i32 0, i32 0
  %258 = load i32, ptr %7, align 4
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds [8 x i64], ptr %257, i64 0, i64 %259
  %261 = load i64, ptr %260, align 8
  %262 = and i64 %261, 16711680
  %263 = shl i64 %262, 24
  %264 = or i64 %255, %263
  %265 = load ptr, ptr %3, align 8
  %266 = getelementptr inbounds %struct.sha512_ctx, ptr %265, i32 0, i32 0
  %267 = load i32, ptr %7, align 4
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds [8 x i64], ptr %266, i64 0, i64 %268
  %270 = load i64, ptr %269, align 8
  %271 = and i64 %270, 4278190080
  %272 = shl i64 %271, 8
  %273 = or i64 %264, %272
  %274 = load ptr, ptr %3, align 8
  %275 = getelementptr inbounds %struct.sha512_ctx, ptr %274, i32 0, i32 0
  %276 = load i32, ptr %7, align 4
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds [8 x i64], ptr %275, i64 0, i64 %277
  %279 = load i64, ptr %278, align 8
  %280 = lshr i64 %279, 8
  %281 = and i64 %280, 4278190080
  %282 = or i64 %273, %281
  %283 = load ptr, ptr %3, align 8
  %284 = getelementptr inbounds %struct.sha512_ctx, ptr %283, i32 0, i32 0
  %285 = load i32, ptr %7, align 4
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds [8 x i64], ptr %284, i64 0, i64 %286
  %288 = load i64, ptr %287, align 8
  %289 = lshr i64 %288, 24
  %290 = and i64 %289, 16711680
  %291 = or i64 %282, %290
  %292 = load ptr, ptr %3, align 8
  %293 = getelementptr inbounds %struct.sha512_ctx, ptr %292, i32 0, i32 0
  %294 = load i32, ptr %7, align 4
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds [8 x i64], ptr %293, i64 0, i64 %295
  %297 = load i64, ptr %296, align 8
  %298 = lshr i64 %297, 40
  %299 = and i64 %298, 65280
  %300 = or i64 %291, %299
  %301 = load ptr, ptr %3, align 8
  %302 = getelementptr inbounds %struct.sha512_ctx, ptr %301, i32 0, i32 0
  %303 = load i32, ptr %7, align 4
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds [8 x i64], ptr %302, i64 0, i64 %304
  %306 = load i64, ptr %305, align 8
  %307 = lshr i64 %306, 56
  %308 = or i64 %300, %307
  %309 = load ptr, ptr %4, align 8
  %310 = load i32, ptr %7, align 4
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds i64, ptr %309, i64 %311
  store i64 %308, ptr %312, align 8
  br label %313

313:                                              ; preds = %239
  %314 = load i32, ptr %7, align 4
  %315 = add i32 %314, 1
  store i32 %315, ptr %7, align 4
  br label %236

316:                                              ; preds = %236
  %317 = load ptr, ptr %4, align 8
  ret ptr %317
}

declare ptr @__php_stpncpy(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

; Function Attrs: nounwind
declare void @explicit_bzero(ptr noundef, i64 noundef) #2

declare void @_efree(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden ptr @php_sha512_crypt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i64 @strlen(ptr noundef %8) #9
  %10 = add i64 21, %9
  %11 = add i64 %10, 1
  %12 = add i64 %11, 86
  %13 = add i64 %12, 1
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %6, align 4
  %15 = load i32, ptr @php_sha512_crypt.buflen, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %29

18:                                               ; preds = %2
  %19 = load ptr, ptr @php_sha512_crypt.buffer, align 8
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = call ptr @realloc(ptr noundef %19, i64 noundef %21) #13
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store ptr null, ptr %3, align 8
  br label %35

26:                                               ; preds = %18
  %27 = load ptr, ptr %7, align 8
  store ptr %27, ptr @php_sha512_crypt.buffer, align 8
  %28 = load i32, ptr %6, align 4
  store i32 %28, ptr @php_sha512_crypt.buflen, align 4
  br label %29

29:                                               ; preds = %26, %2
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr @php_sha512_crypt.buffer, align 8
  %33 = load i32, ptr @php_sha512_crypt.buflen, align 4
  %34 = call ptr @php_sha512_crypt_r(ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %3, align 8
  br label %35

35:                                               ; preds = %29, %25
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define internal void @sha512_process_block(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca [80 x i64], align 16
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %29 = load ptr, ptr %4, align 8
  store ptr %29, ptr %7, align 8
  %30 = load i64, ptr %5, align 8
  %31 = udiv i64 %30, 8
  store i64 %31, ptr %8, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.sha512_ctx, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [8 x i64], ptr %33, i64 0, i64 0
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %9, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.sha512_ctx, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [8 x i64], ptr %37, i64 0, i64 1
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %10, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.sha512_ctx, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds [8 x i64], ptr %41, i64 0, i64 2
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %11, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.sha512_ctx, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds [8 x i64], ptr %45, i64 0, i64 3
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %12, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.sha512_ctx, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds [8 x i64], ptr %49, i64 0, i64 4
  %51 = load i64, ptr %50, align 8
  store i64 %51, ptr %13, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.sha512_ctx, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [8 x i64], ptr %53, i64 0, i64 5
  %55 = load i64, ptr %54, align 8
  store i64 %55, ptr %14, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.sha512_ctx, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds [8 x i64], ptr %57, i64 0, i64 6
  %59 = load i64, ptr %58, align 8
  store i64 %59, ptr %15, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.sha512_ctx, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds [8 x i64], ptr %61, i64 0, i64 7
  %63 = load i64, ptr %62, align 8
  store i64 %63, ptr %16, align 8
  %64 = load i64, ptr %5, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.sha512_ctx, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds [2 x i64], ptr %66, i64 0, i64 0
  %68 = load i64, ptr %67, align 8
  %69 = add i64 %68, %64
  store i64 %69, ptr %67, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.sha512_ctx, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds [2 x i64], ptr %71, i64 0, i64 0
  %73 = load i64, ptr %72, align 8
  %74 = load i64, ptr %5, align 8
  %75 = icmp ult i64 %73, %74
  br i1 %75, label %76, label %82

76:                                               ; preds = %3
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.sha512_ctx, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds [2 x i64], ptr %78, i64 0, i64 1
  %80 = load i64, ptr %79, align 8
  %81 = add i64 %80, 1
  store i64 %81, ptr %79, align 8
  br label %82

82:                                               ; preds = %76, %3
  br label %83

83:                                               ; preds = %323, %82
  %84 = load i64, ptr %8, align 8
  %85 = icmp ugt i64 %84, 0
  br i1 %85, label %86, label %350

86:                                               ; preds = %83
  %87 = load i64, ptr %9, align 8
  store i64 %87, ptr %18, align 8
  %88 = load i64, ptr %10, align 8
  store i64 %88, ptr %19, align 8
  %89 = load i64, ptr %11, align 8
  store i64 %89, ptr %20, align 8
  %90 = load i64, ptr %12, align 8
  store i64 %90, ptr %21, align 8
  %91 = load i64, ptr %13, align 8
  store i64 %91, ptr %22, align 8
  %92 = load i64, ptr %14, align 8
  store i64 %92, ptr %23, align 8
  %93 = load i64, ptr %15, align 8
  store i64 %93, ptr %24, align 8
  %94 = load i64, ptr %16, align 8
  store i64 %94, ptr %25, align 8
  store i32 0, ptr %26, align 4
  br label %95

95:                                               ; preds = %141, %86
  %96 = load i32, ptr %26, align 4
  %97 = icmp ult i32 %96, 16
  br i1 %97, label %98, label %144

98:                                               ; preds = %95
  %99 = load ptr, ptr %7, align 8
  %100 = load i64, ptr %99, align 8
  %101 = shl i64 %100, 56
  %102 = load ptr, ptr %7, align 8
  %103 = load i64, ptr %102, align 8
  %104 = and i64 %103, 65280
  %105 = shl i64 %104, 40
  %106 = or i64 %101, %105
  %107 = load ptr, ptr %7, align 8
  %108 = load i64, ptr %107, align 8
  %109 = and i64 %108, 16711680
  %110 = shl i64 %109, 24
  %111 = or i64 %106, %110
  %112 = load ptr, ptr %7, align 8
  %113 = load i64, ptr %112, align 8
  %114 = and i64 %113, 4278190080
  %115 = shl i64 %114, 8
  %116 = or i64 %111, %115
  %117 = load ptr, ptr %7, align 8
  %118 = load i64, ptr %117, align 8
  %119 = lshr i64 %118, 8
  %120 = and i64 %119, 4278190080
  %121 = or i64 %116, %120
  %122 = load ptr, ptr %7, align 8
  %123 = load i64, ptr %122, align 8
  %124 = lshr i64 %123, 24
  %125 = and i64 %124, 16711680
  %126 = or i64 %121, %125
  %127 = load ptr, ptr %7, align 8
  %128 = load i64, ptr %127, align 8
  %129 = lshr i64 %128, 40
  %130 = and i64 %129, 65280
  %131 = or i64 %126, %130
  %132 = load ptr, ptr %7, align 8
  %133 = load i64, ptr %132, align 8
  %134 = lshr i64 %133, 56
  %135 = or i64 %131, %134
  %136 = load i32, ptr %26, align 4
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds [80 x i64], ptr %17, i64 0, i64 %137
  store i64 %135, ptr %138, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds i64, ptr %139, i32 1
  store ptr %140, ptr %7, align 8
  br label %141

141:                                              ; preds = %98
  %142 = load i32, ptr %26, align 4
  %143 = add i32 %142, 1
  store i32 %143, ptr %26, align 4
  br label %95

144:                                              ; preds = %95
  store i32 16, ptr %26, align 4
  br label %145

145:                                              ; preds = %233, %144
  %146 = load i32, ptr %26, align 4
  %147 = icmp ult i32 %146, 80
  br i1 %147, label %148, label %236

148:                                              ; preds = %145
  %149 = load i32, ptr %26, align 4
  %150 = sub i32 %149, 2
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds [80 x i64], ptr %17, i64 0, i64 %151
  %153 = load i64, ptr %152, align 8
  %154 = lshr i64 %153, 19
  %155 = load i32, ptr %26, align 4
  %156 = sub i32 %155, 2
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds [80 x i64], ptr %17, i64 0, i64 %157
  %159 = load i64, ptr %158, align 8
  %160 = shl i64 %159, 45
  %161 = or i64 %154, %160
  %162 = load i32, ptr %26, align 4
  %163 = sub i32 %162, 2
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds [80 x i64], ptr %17, i64 0, i64 %164
  %166 = load i64, ptr %165, align 8
  %167 = lshr i64 %166, 61
  %168 = load i32, ptr %26, align 4
  %169 = sub i32 %168, 2
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds [80 x i64], ptr %17, i64 0, i64 %170
  %172 = load i64, ptr %171, align 8
  %173 = shl i64 %172, 3
  %174 = or i64 %167, %173
  %175 = xor i64 %161, %174
  %176 = load i32, ptr %26, align 4
  %177 = sub i32 %176, 2
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds [80 x i64], ptr %17, i64 0, i64 %178
  %180 = load i64, ptr %179, align 8
  %181 = lshr i64 %180, 6
  %182 = xor i64 %175, %181
  %183 = load i32, ptr %26, align 4
  %184 = sub i32 %183, 7
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds [80 x i64], ptr %17, i64 0, i64 %185
  %187 = load i64, ptr %186, align 8
  %188 = add i64 %182, %187
  %189 = load i32, ptr %26, align 4
  %190 = sub i32 %189, 15
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds [80 x i64], ptr %17, i64 0, i64 %191
  %193 = load i64, ptr %192, align 8
  %194 = lshr i64 %193, 1
  %195 = load i32, ptr %26, align 4
  %196 = sub i32 %195, 15
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds [80 x i64], ptr %17, i64 0, i64 %197
  %199 = load i64, ptr %198, align 8
  %200 = shl i64 %199, 63
  %201 = or i64 %194, %200
  %202 = load i32, ptr %26, align 4
  %203 = sub i32 %202, 15
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds [80 x i64], ptr %17, i64 0, i64 %204
  %206 = load i64, ptr %205, align 8
  %207 = lshr i64 %206, 8
  %208 = load i32, ptr %26, align 4
  %209 = sub i32 %208, 15
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds [80 x i64], ptr %17, i64 0, i64 %210
  %212 = load i64, ptr %211, align 8
  %213 = shl i64 %212, 56
  %214 = or i64 %207, %213
  %215 = xor i64 %201, %214
  %216 = load i32, ptr %26, align 4
  %217 = sub i32 %216, 15
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds [80 x i64], ptr %17, i64 0, i64 %218
  %220 = load i64, ptr %219, align 8
  %221 = lshr i64 %220, 7
  %222 = xor i64 %215, %221
  %223 = add i64 %188, %222
  %224 = load i32, ptr %26, align 4
  %225 = sub i32 %224, 16
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds [80 x i64], ptr %17, i64 0, i64 %226
  %228 = load i64, ptr %227, align 8
  %229 = add i64 %223, %228
  %230 = load i32, ptr %26, align 4
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds [80 x i64], ptr %17, i64 0, i64 %231
  store i64 %229, ptr %232, align 8
  br label %233

233:                                              ; preds = %148
  %234 = load i32, ptr %26, align 4
  %235 = add i32 %234, 1
  store i32 %235, ptr %26, align 4
  br label %145

236:                                              ; preds = %145
  store i32 0, ptr %26, align 4
  br label %237

237:                                              ; preds = %320, %236
  %238 = load i32, ptr %26, align 4
  %239 = icmp ult i32 %238, 80
  br i1 %239, label %240, label %323

240:                                              ; preds = %237
  %241 = load i64, ptr %16, align 8
  %242 = load i64, ptr %13, align 8
  %243 = lshr i64 %242, 14
  %244 = load i64, ptr %13, align 8
  %245 = shl i64 %244, 50
  %246 = or i64 %243, %245
  %247 = load i64, ptr %13, align 8
  %248 = lshr i64 %247, 18
  %249 = load i64, ptr %13, align 8
  %250 = shl i64 %249, 46
  %251 = or i64 %248, %250
  %252 = xor i64 %246, %251
  %253 = load i64, ptr %13, align 8
  %254 = lshr i64 %253, 41
  %255 = load i64, ptr %13, align 8
  %256 = shl i64 %255, 23
  %257 = or i64 %254, %256
  %258 = xor i64 %252, %257
  %259 = add i64 %241, %258
  %260 = load i64, ptr %13, align 8
  %261 = load i64, ptr %14, align 8
  %262 = and i64 %260, %261
  %263 = load i64, ptr %13, align 8
  %264 = xor i64 %263, -1
  %265 = load i64, ptr %15, align 8
  %266 = and i64 %264, %265
  %267 = xor i64 %262, %266
  %268 = add i64 %259, %267
  %269 = load i32, ptr %26, align 4
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds [80 x i64], ptr @K, i64 0, i64 %270
  %272 = load i64, ptr %271, align 8
  %273 = add i64 %268, %272
  %274 = load i32, ptr %26, align 4
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds [80 x i64], ptr %17, i64 0, i64 %275
  %277 = load i64, ptr %276, align 8
  %278 = add i64 %273, %277
  store i64 %278, ptr %27, align 8
  %279 = load i64, ptr %9, align 8
  %280 = lshr i64 %279, 28
  %281 = load i64, ptr %9, align 8
  %282 = shl i64 %281, 36
  %283 = or i64 %280, %282
  %284 = load i64, ptr %9, align 8
  %285 = lshr i64 %284, 34
  %286 = load i64, ptr %9, align 8
  %287 = shl i64 %286, 30
  %288 = or i64 %285, %287
  %289 = xor i64 %283, %288
  %290 = load i64, ptr %9, align 8
  %291 = lshr i64 %290, 39
  %292 = load i64, ptr %9, align 8
  %293 = shl i64 %292, 25
  %294 = or i64 %291, %293
  %295 = xor i64 %289, %294
  %296 = load i64, ptr %9, align 8
  %297 = load i64, ptr %10, align 8
  %298 = and i64 %296, %297
  %299 = load i64, ptr %9, align 8
  %300 = load i64, ptr %11, align 8
  %301 = and i64 %299, %300
  %302 = xor i64 %298, %301
  %303 = load i64, ptr %10, align 8
  %304 = load i64, ptr %11, align 8
  %305 = and i64 %303, %304
  %306 = xor i64 %302, %305
  %307 = add i64 %295, %306
  store i64 %307, ptr %28, align 8
  %308 = load i64, ptr %15, align 8
  store i64 %308, ptr %16, align 8
  %309 = load i64, ptr %14, align 8
  store i64 %309, ptr %15, align 8
  %310 = load i64, ptr %13, align 8
  store i64 %310, ptr %14, align 8
  %311 = load i64, ptr %12, align 8
  %312 = load i64, ptr %27, align 8
  %313 = add i64 %311, %312
  store i64 %313, ptr %13, align 8
  %314 = load i64, ptr %11, align 8
  store i64 %314, ptr %12, align 8
  %315 = load i64, ptr %10, align 8
  store i64 %315, ptr %11, align 8
  %316 = load i64, ptr %9, align 8
  store i64 %316, ptr %10, align 8
  %317 = load i64, ptr %27, align 8
  %318 = load i64, ptr %28, align 8
  %319 = add i64 %317, %318
  store i64 %319, ptr %9, align 8
  br label %320

320:                                              ; preds = %240
  %321 = load i32, ptr %26, align 4
  %322 = add i32 %321, 1
  store i32 %322, ptr %26, align 4
  br label %237

323:                                              ; preds = %237
  %324 = load i64, ptr %18, align 8
  %325 = load i64, ptr %9, align 8
  %326 = add i64 %325, %324
  store i64 %326, ptr %9, align 8
  %327 = load i64, ptr %19, align 8
  %328 = load i64, ptr %10, align 8
  %329 = add i64 %328, %327
  store i64 %329, ptr %10, align 8
  %330 = load i64, ptr %20, align 8
  %331 = load i64, ptr %11, align 8
  %332 = add i64 %331, %330
  store i64 %332, ptr %11, align 8
  %333 = load i64, ptr %21, align 8
  %334 = load i64, ptr %12, align 8
  %335 = add i64 %334, %333
  store i64 %335, ptr %12, align 8
  %336 = load i64, ptr %22, align 8
  %337 = load i64, ptr %13, align 8
  %338 = add i64 %337, %336
  store i64 %338, ptr %13, align 8
  %339 = load i64, ptr %23, align 8
  %340 = load i64, ptr %14, align 8
  %341 = add i64 %340, %339
  store i64 %341, ptr %14, align 8
  %342 = load i64, ptr %24, align 8
  %343 = load i64, ptr %15, align 8
  %344 = add i64 %343, %342
  store i64 %344, ptr %15, align 8
  %345 = load i64, ptr %25, align 8
  %346 = load i64, ptr %16, align 8
  %347 = add i64 %346, %345
  store i64 %347, ptr %16, align 8
  %348 = load i64, ptr %8, align 8
  %349 = sub i64 %348, 16
  store i64 %349, ptr %8, align 8
  br label %83

350:                                              ; preds = %83
  %351 = load i64, ptr %9, align 8
  %352 = load ptr, ptr %6, align 8
  %353 = getelementptr inbounds %struct.sha512_ctx, ptr %352, i32 0, i32 0
  %354 = getelementptr inbounds [8 x i64], ptr %353, i64 0, i64 0
  store i64 %351, ptr %354, align 8
  %355 = load i64, ptr %10, align 8
  %356 = load ptr, ptr %6, align 8
  %357 = getelementptr inbounds %struct.sha512_ctx, ptr %356, i32 0, i32 0
  %358 = getelementptr inbounds [8 x i64], ptr %357, i64 0, i64 1
  store i64 %355, ptr %358, align 8
  %359 = load i64, ptr %11, align 8
  %360 = load ptr, ptr %6, align 8
  %361 = getelementptr inbounds %struct.sha512_ctx, ptr %360, i32 0, i32 0
  %362 = getelementptr inbounds [8 x i64], ptr %361, i64 0, i64 2
  store i64 %359, ptr %362, align 8
  %363 = load i64, ptr %12, align 8
  %364 = load ptr, ptr %6, align 8
  %365 = getelementptr inbounds %struct.sha512_ctx, ptr %364, i32 0, i32 0
  %366 = getelementptr inbounds [8 x i64], ptr %365, i64 0, i64 3
  store i64 %363, ptr %366, align 8
  %367 = load i64, ptr %13, align 8
  %368 = load ptr, ptr %6, align 8
  %369 = getelementptr inbounds %struct.sha512_ctx, ptr %368, i32 0, i32 0
  %370 = getelementptr inbounds [8 x i64], ptr %369, i64 0, i64 4
  store i64 %367, ptr %370, align 8
  %371 = load i64, ptr %14, align 8
  %372 = load ptr, ptr %6, align 8
  %373 = getelementptr inbounds %struct.sha512_ctx, ptr %372, i32 0, i32 0
  %374 = getelementptr inbounds [8 x i64], ptr %373, i64 0, i64 5
  store i64 %371, ptr %374, align 8
  %375 = load i64, ptr %15, align 8
  %376 = load ptr, ptr %6, align 8
  %377 = getelementptr inbounds %struct.sha512_ctx, ptr %376, i32 0, i32 0
  %378 = getelementptr inbounds [8 x i64], ptr %377, i64 0, i64 6
  store i64 %375, ptr %378, align 8
  %379 = load i64, ptr %16, align 8
  %380 = load ptr, ptr %6, align 8
  %381 = getelementptr inbounds %struct.sha512_ctx, ptr %380, i32 0, i32 0
  %382 = getelementptr inbounds [8 x i64], ptr %381, i64 0, i64 7
  store i64 %379, ptr %382, align 8
  ret void
}

; Function Attrs: nounwind
declare ptr @mempcpy(ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
