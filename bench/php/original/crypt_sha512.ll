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
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [64 x i8], align 8
  %11 = alloca [64 x i8], align 8
  %12 = alloca %struct.sha512_ctx, align 8
  %13 = alloca %struct.sha512_ctx, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 344, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 344, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store ptr null, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  store ptr null, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  store i64 5000, ptr %22, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #12
  store i8 0, ptr %23, align 1, !tbaa !13
  %79 = load ptr, ptr %7, align 8, !tbaa !4
  %80 = call i32 @strncmp(ptr noundef @sha512_salt_prefix, ptr noundef %79, i64 noundef 3) #13
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %4
  %83 = load ptr, ptr %7, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 3
  store ptr %84, ptr %7, align 8, !tbaa !4
  br label %85

85:                                               ; preds = %82, %4
  %86 = load ptr, ptr %7, align 8, !tbaa !4
  %87 = call i32 @strncmp(ptr noundef %86, ptr noundef @sha512_rounds_prefix, i64 noundef 7) #13
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %114

89:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %90 = load ptr, ptr %7, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = getelementptr inbounds i8, ptr %91, i64 -1
  store ptr %92, ptr %24, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %93 = load ptr, ptr %24, align 8, !tbaa !4
  %94 = call i64 @strtoull(ptr noundef %93, ptr noundef %25, i32 noundef 10) #12
  store i64 %94, ptr %26, align 8, !tbaa !11
  %95 = load ptr, ptr %25, align 8, !tbaa !4
  %96 = load i8, ptr %95, align 1, !tbaa !15
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 36
  br i1 %98, label %99, label %110

99:                                               ; preds = %89
  %100 = load ptr, ptr %25, align 8, !tbaa !4
  %101 = getelementptr inbounds i8, ptr %100, i64 1
  store ptr %101, ptr %7, align 8, !tbaa !4
  %102 = load i64, ptr %26, align 8, !tbaa !11
  %103 = icmp ult i64 %102, 1000
  br i1 %103, label %107, label %104

104:                                              ; preds = %99
  %105 = load i64, ptr %26, align 8, !tbaa !11
  %106 = icmp ugt i64 %105, 999999999
  br i1 %106, label %107, label %108

107:                                              ; preds = %104, %99
  store ptr null, ptr %5, align 8
  store i32 1, ptr %27, align 4
  br label %111

108:                                              ; preds = %104
  %109 = load i64, ptr %26, align 8, !tbaa !11
  store i64 %109, ptr %22, align 8, !tbaa !11
  store i8 1, ptr %23, align 1, !tbaa !13
  br label %110

110:                                              ; preds = %108, %89
  store i32 0, ptr %27, align 4
  br label %111

111:                                              ; preds = %110, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  %112 = load i32, ptr %27, align 4
  switch i32 %112, label %2403 [
    i32 0, label %113
  ]

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113, %85
  %115 = load ptr, ptr %7, align 8, !tbaa !4
  %116 = call i64 @strcspn(ptr noundef %115, ptr noundef @.str) #13
  %117 = icmp ult i64 %116, 16
  br i1 %117, label %118, label %121

118:                                              ; preds = %114
  %119 = load ptr, ptr %7, align 8, !tbaa !4
  %120 = call i64 @strcspn(ptr noundef %119, ptr noundef @.str) #13
  br label %122

121:                                              ; preds = %114
  br label %122

122:                                              ; preds = %121, %118
  %123 = phi i64 [ %120, %118 ], [ 16, %121 ]
  store i64 %123, ptr %14, align 8, !tbaa !11
  %124 = load ptr, ptr %6, align 8, !tbaa !4
  %125 = call i64 @strlen(ptr noundef %124) #13
  store i64 %125, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  store ptr null, ptr %28, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  store ptr null, ptr %30, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #12
  store i8 1, ptr %29, align 1, !tbaa !13
  store i8 1, ptr %31, align 1, !tbaa !13
  %126 = load ptr, ptr %6, align 8, !tbaa !4
  %127 = ptrtoint ptr %126 to i64
  %128 = urem i64 %127, 8
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %420

130:                                              ; preds = %122
  %131 = load i64, ptr %15, align 8, !tbaa !11
  %132 = add i64 %131, 8
  %133 = icmp ugt i64 %132, 32768
  %134 = xor i1 %133, true
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i32
  %137 = sext i32 %136 to i64
  %138 = call i64 @llvm.expect.i64(i64 %137, i64 0)
  %139 = icmp ne i64 %138, 0
  %140 = zext i1 %139 to i8
  store i8 %140, ptr %29, align 1, !tbaa !13
  br i1 %139, label %141, label %405

141:                                              ; preds = %130
  %142 = load i64, ptr %15, align 8, !tbaa !11
  %143 = add i64 %142, 8
  %144 = call i1 @llvm.is.constant.i64(i64 %143)
  br i1 %144, label %145, label %399

145:                                              ; preds = %141
  %146 = load i64, ptr %15, align 8, !tbaa !11
  %147 = add i64 %146, 8
  %148 = icmp ule i64 %147, 8
  br i1 %148, label %149, label %151

149:                                              ; preds = %145
  %150 = call noalias ptr @_emalloc_8()
  br label %397

151:                                              ; preds = %145
  %152 = load i64, ptr %15, align 8, !tbaa !11
  %153 = add i64 %152, 8
  %154 = icmp ule i64 %153, 16
  br i1 %154, label %155, label %157

155:                                              ; preds = %151
  %156 = call noalias ptr @_emalloc_16()
  br label %395

157:                                              ; preds = %151
  %158 = load i64, ptr %15, align 8, !tbaa !11
  %159 = add i64 %158, 8
  %160 = icmp ule i64 %159, 24
  br i1 %160, label %161, label %163

161:                                              ; preds = %157
  %162 = call noalias ptr @_emalloc_24()
  br label %393

163:                                              ; preds = %157
  %164 = load i64, ptr %15, align 8, !tbaa !11
  %165 = add i64 %164, 8
  %166 = icmp ule i64 %165, 32
  br i1 %166, label %167, label %169

167:                                              ; preds = %163
  %168 = call noalias ptr @_emalloc_32()
  br label %391

169:                                              ; preds = %163
  %170 = load i64, ptr %15, align 8, !tbaa !11
  %171 = add i64 %170, 8
  %172 = icmp ule i64 %171, 40
  br i1 %172, label %173, label %175

173:                                              ; preds = %169
  %174 = call noalias ptr @_emalloc_40()
  br label %389

175:                                              ; preds = %169
  %176 = load i64, ptr %15, align 8, !tbaa !11
  %177 = add i64 %176, 8
  %178 = icmp ule i64 %177, 48
  br i1 %178, label %179, label %181

179:                                              ; preds = %175
  %180 = call noalias ptr @_emalloc_48()
  br label %387

181:                                              ; preds = %175
  %182 = load i64, ptr %15, align 8, !tbaa !11
  %183 = add i64 %182, 8
  %184 = icmp ule i64 %183, 56
  br i1 %184, label %185, label %187

185:                                              ; preds = %181
  %186 = call noalias ptr @_emalloc_56()
  br label %385

187:                                              ; preds = %181
  %188 = load i64, ptr %15, align 8, !tbaa !11
  %189 = add i64 %188, 8
  %190 = icmp ule i64 %189, 64
  br i1 %190, label %191, label %193

191:                                              ; preds = %187
  %192 = call noalias ptr @_emalloc_64()
  br label %383

193:                                              ; preds = %187
  %194 = load i64, ptr %15, align 8, !tbaa !11
  %195 = add i64 %194, 8
  %196 = icmp ule i64 %195, 80
  br i1 %196, label %197, label %199

197:                                              ; preds = %193
  %198 = call noalias ptr @_emalloc_80()
  br label %381

199:                                              ; preds = %193
  %200 = load i64, ptr %15, align 8, !tbaa !11
  %201 = add i64 %200, 8
  %202 = icmp ule i64 %201, 96
  br i1 %202, label %203, label %205

203:                                              ; preds = %199
  %204 = call noalias ptr @_emalloc_96()
  br label %379

205:                                              ; preds = %199
  %206 = load i64, ptr %15, align 8, !tbaa !11
  %207 = add i64 %206, 8
  %208 = icmp ule i64 %207, 112
  br i1 %208, label %209, label %211

209:                                              ; preds = %205
  %210 = call noalias ptr @_emalloc_112()
  br label %377

211:                                              ; preds = %205
  %212 = load i64, ptr %15, align 8, !tbaa !11
  %213 = add i64 %212, 8
  %214 = icmp ule i64 %213, 128
  br i1 %214, label %215, label %217

215:                                              ; preds = %211
  %216 = call noalias ptr @_emalloc_128()
  br label %375

217:                                              ; preds = %211
  %218 = load i64, ptr %15, align 8, !tbaa !11
  %219 = add i64 %218, 8
  %220 = icmp ule i64 %219, 160
  br i1 %220, label %221, label %223

221:                                              ; preds = %217
  %222 = call noalias ptr @_emalloc_160()
  br label %373

223:                                              ; preds = %217
  %224 = load i64, ptr %15, align 8, !tbaa !11
  %225 = add i64 %224, 8
  %226 = icmp ule i64 %225, 192
  br i1 %226, label %227, label %229

227:                                              ; preds = %223
  %228 = call noalias ptr @_emalloc_192()
  br label %371

229:                                              ; preds = %223
  %230 = load i64, ptr %15, align 8, !tbaa !11
  %231 = add i64 %230, 8
  %232 = icmp ule i64 %231, 224
  br i1 %232, label %233, label %235

233:                                              ; preds = %229
  %234 = call noalias ptr @_emalloc_224()
  br label %369

235:                                              ; preds = %229
  %236 = load i64, ptr %15, align 8, !tbaa !11
  %237 = add i64 %236, 8
  %238 = icmp ule i64 %237, 256
  br i1 %238, label %239, label %241

239:                                              ; preds = %235
  %240 = call noalias ptr @_emalloc_256()
  br label %367

241:                                              ; preds = %235
  %242 = load i64, ptr %15, align 8, !tbaa !11
  %243 = add i64 %242, 8
  %244 = icmp ule i64 %243, 320
  br i1 %244, label %245, label %247

245:                                              ; preds = %241
  %246 = call noalias ptr @_emalloc_320()
  br label %365

247:                                              ; preds = %241
  %248 = load i64, ptr %15, align 8, !tbaa !11
  %249 = add i64 %248, 8
  %250 = icmp ule i64 %249, 384
  br i1 %250, label %251, label %253

251:                                              ; preds = %247
  %252 = call noalias ptr @_emalloc_384()
  br label %363

253:                                              ; preds = %247
  %254 = load i64, ptr %15, align 8, !tbaa !11
  %255 = add i64 %254, 8
  %256 = icmp ule i64 %255, 448
  br i1 %256, label %257, label %259

257:                                              ; preds = %253
  %258 = call noalias ptr @_emalloc_448()
  br label %361

259:                                              ; preds = %253
  %260 = load i64, ptr %15, align 8, !tbaa !11
  %261 = add i64 %260, 8
  %262 = icmp ule i64 %261, 512
  br i1 %262, label %263, label %265

263:                                              ; preds = %259
  %264 = call noalias ptr @_emalloc_512()
  br label %359

265:                                              ; preds = %259
  %266 = load i64, ptr %15, align 8, !tbaa !11
  %267 = add i64 %266, 8
  %268 = icmp ule i64 %267, 640
  br i1 %268, label %269, label %271

269:                                              ; preds = %265
  %270 = call noalias ptr @_emalloc_640()
  br label %357

271:                                              ; preds = %265
  %272 = load i64, ptr %15, align 8, !tbaa !11
  %273 = add i64 %272, 8
  %274 = icmp ule i64 %273, 768
  br i1 %274, label %275, label %277

275:                                              ; preds = %271
  %276 = call noalias ptr @_emalloc_768()
  br label %355

277:                                              ; preds = %271
  %278 = load i64, ptr %15, align 8, !tbaa !11
  %279 = add i64 %278, 8
  %280 = icmp ule i64 %279, 896
  br i1 %280, label %281, label %283

281:                                              ; preds = %277
  %282 = call noalias ptr @_emalloc_896()
  br label %353

283:                                              ; preds = %277
  %284 = load i64, ptr %15, align 8, !tbaa !11
  %285 = add i64 %284, 8
  %286 = icmp ule i64 %285, 1024
  br i1 %286, label %287, label %289

287:                                              ; preds = %283
  %288 = call noalias ptr @_emalloc_1024()
  br label %351

289:                                              ; preds = %283
  %290 = load i64, ptr %15, align 8, !tbaa !11
  %291 = add i64 %290, 8
  %292 = icmp ule i64 %291, 1280
  br i1 %292, label %293, label %295

293:                                              ; preds = %289
  %294 = call noalias ptr @_emalloc_1280()
  br label %349

295:                                              ; preds = %289
  %296 = load i64, ptr %15, align 8, !tbaa !11
  %297 = add i64 %296, 8
  %298 = icmp ule i64 %297, 1536
  br i1 %298, label %299, label %301

299:                                              ; preds = %295
  %300 = call noalias ptr @_emalloc_1536()
  br label %347

301:                                              ; preds = %295
  %302 = load i64, ptr %15, align 8, !tbaa !11
  %303 = add i64 %302, 8
  %304 = icmp ule i64 %303, 1792
  br i1 %304, label %305, label %307

305:                                              ; preds = %301
  %306 = call noalias ptr @_emalloc_1792()
  br label %345

307:                                              ; preds = %301
  %308 = load i64, ptr %15, align 8, !tbaa !11
  %309 = add i64 %308, 8
  %310 = icmp ule i64 %309, 2048
  br i1 %310, label %311, label %313

311:                                              ; preds = %307
  %312 = call noalias ptr @_emalloc_2048()
  br label %343

313:                                              ; preds = %307
  %314 = load i64, ptr %15, align 8, !tbaa !11
  %315 = add i64 %314, 8
  %316 = icmp ule i64 %315, 2560
  br i1 %316, label %317, label %319

317:                                              ; preds = %313
  %318 = call noalias ptr @_emalloc_2560()
  br label %341

319:                                              ; preds = %313
  %320 = load i64, ptr %15, align 8, !tbaa !11
  %321 = add i64 %320, 8
  %322 = icmp ule i64 %321, 3072
  br i1 %322, label %323, label %325

323:                                              ; preds = %319
  %324 = call noalias ptr @_emalloc_3072()
  br label %339

325:                                              ; preds = %319
  %326 = load i64, ptr %15, align 8, !tbaa !11
  %327 = add i64 %326, 8
  %328 = icmp ule i64 %327, 2093056
  br i1 %328, label %329, label %333

329:                                              ; preds = %325
  %330 = load i64, ptr %15, align 8, !tbaa !11
  %331 = add i64 %330, 8
  %332 = call noalias ptr @_emalloc_large(i64 noundef %331) #14
  br label %337

333:                                              ; preds = %325
  %334 = load i64, ptr %15, align 8, !tbaa !11
  %335 = add i64 %334, 8
  %336 = call noalias ptr @_emalloc_huge(i64 noundef %335) #14
  br label %337

337:                                              ; preds = %333, %329
  %338 = phi ptr [ %332, %329 ], [ %336, %333 ]
  br label %339

339:                                              ; preds = %337, %323
  %340 = phi ptr [ %324, %323 ], [ %338, %337 ]
  br label %341

341:                                              ; preds = %339, %317
  %342 = phi ptr [ %318, %317 ], [ %340, %339 ]
  br label %343

343:                                              ; preds = %341, %311
  %344 = phi ptr [ %312, %311 ], [ %342, %341 ]
  br label %345

345:                                              ; preds = %343, %305
  %346 = phi ptr [ %306, %305 ], [ %344, %343 ]
  br label %347

347:                                              ; preds = %345, %299
  %348 = phi ptr [ %300, %299 ], [ %346, %345 ]
  br label %349

349:                                              ; preds = %347, %293
  %350 = phi ptr [ %294, %293 ], [ %348, %347 ]
  br label %351

351:                                              ; preds = %349, %287
  %352 = phi ptr [ %288, %287 ], [ %350, %349 ]
  br label %353

353:                                              ; preds = %351, %281
  %354 = phi ptr [ %282, %281 ], [ %352, %351 ]
  br label %355

355:                                              ; preds = %353, %275
  %356 = phi ptr [ %276, %275 ], [ %354, %353 ]
  br label %357

357:                                              ; preds = %355, %269
  %358 = phi ptr [ %270, %269 ], [ %356, %355 ]
  br label %359

359:                                              ; preds = %357, %263
  %360 = phi ptr [ %264, %263 ], [ %358, %357 ]
  br label %361

361:                                              ; preds = %359, %257
  %362 = phi ptr [ %258, %257 ], [ %360, %359 ]
  br label %363

363:                                              ; preds = %361, %251
  %364 = phi ptr [ %252, %251 ], [ %362, %361 ]
  br label %365

365:                                              ; preds = %363, %245
  %366 = phi ptr [ %246, %245 ], [ %364, %363 ]
  br label %367

367:                                              ; preds = %365, %239
  %368 = phi ptr [ %240, %239 ], [ %366, %365 ]
  br label %369

369:                                              ; preds = %367, %233
  %370 = phi ptr [ %234, %233 ], [ %368, %367 ]
  br label %371

371:                                              ; preds = %369, %227
  %372 = phi ptr [ %228, %227 ], [ %370, %369 ]
  br label %373

373:                                              ; preds = %371, %221
  %374 = phi ptr [ %222, %221 ], [ %372, %371 ]
  br label %375

375:                                              ; preds = %373, %215
  %376 = phi ptr [ %216, %215 ], [ %374, %373 ]
  br label %377

377:                                              ; preds = %375, %209
  %378 = phi ptr [ %210, %209 ], [ %376, %375 ]
  br label %379

379:                                              ; preds = %377, %203
  %380 = phi ptr [ %204, %203 ], [ %378, %377 ]
  br label %381

381:                                              ; preds = %379, %197
  %382 = phi ptr [ %198, %197 ], [ %380, %379 ]
  br label %383

383:                                              ; preds = %381, %191
  %384 = phi ptr [ %192, %191 ], [ %382, %381 ]
  br label %385

385:                                              ; preds = %383, %185
  %386 = phi ptr [ %186, %185 ], [ %384, %383 ]
  br label %387

387:                                              ; preds = %385, %179
  %388 = phi ptr [ %180, %179 ], [ %386, %385 ]
  br label %389

389:                                              ; preds = %387, %173
  %390 = phi ptr [ %174, %173 ], [ %388, %387 ]
  br label %391

391:                                              ; preds = %389, %167
  %392 = phi ptr [ %168, %167 ], [ %390, %389 ]
  br label %393

393:                                              ; preds = %391, %161
  %394 = phi ptr [ %162, %161 ], [ %392, %391 ]
  br label %395

395:                                              ; preds = %393, %155
  %396 = phi ptr [ %156, %155 ], [ %394, %393 ]
  br label %397

397:                                              ; preds = %395, %149
  %398 = phi ptr [ %150, %149 ], [ %396, %395 ]
  br label %403

399:                                              ; preds = %141
  %400 = load i64, ptr %15, align 8, !tbaa !11
  %401 = add i64 %400, 8
  %402 = call noalias ptr @_emalloc(i64 noundef %401) #14
  br label %403

403:                                              ; preds = %399, %397
  %404 = phi ptr [ %398, %397 ], [ %402, %399 ]
  br label %409

405:                                              ; preds = %130
  %406 = load i64, ptr %15, align 8, !tbaa !11
  %407 = add i64 %406, 8
  %408 = alloca i8, i64 %407, align 16
  br label %409

409:                                              ; preds = %405, %403
  %410 = phi ptr [ %404, %403 ], [ %408, %405 ]
  store ptr %410, ptr %28, align 8, !tbaa !4
  %411 = load ptr, ptr %28, align 8, !tbaa !4
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %413 = load ptr, ptr %28, align 8, !tbaa !4
  %414 = ptrtoint ptr %413 to i64
  %415 = urem i64 %414, 8
  %416 = sub i64 0, %415
  %417 = getelementptr inbounds i8, ptr %412, i64 %416
  %418 = load ptr, ptr %6, align 8, !tbaa !4
  %419 = load i64, ptr %15, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %417, ptr align 1 %418, i64 %419, i1 false)
  store ptr %417, ptr %18, align 8, !tbaa !4
  store ptr %417, ptr %6, align 8, !tbaa !4
  br label %420

420:                                              ; preds = %409, %122
  %421 = load ptr, ptr %7, align 8, !tbaa !4
  %422 = ptrtoint ptr %421 to i64
  %423 = urem i64 %422, 8
  %424 = icmp ne i64 %423, 0
  br i1 %424, label %425, label %755

425:                                              ; preds = %420
  %426 = load i64, ptr %14, align 8, !tbaa !11
  %427 = add i64 %426, 1
  %428 = add i64 %427, 8
  %429 = icmp ugt i64 %428, 32768
  %430 = xor i1 %429, true
  %431 = xor i1 %430, true
  %432 = zext i1 %431 to i32
  %433 = sext i32 %432 to i64
  %434 = call i64 @llvm.expect.i64(i64 %433, i64 0)
  %435 = icmp ne i64 %434, 0
  %436 = zext i1 %435 to i8
  store i8 %436, ptr %31, align 1, !tbaa !13
  br i1 %435, label %437, label %736

437:                                              ; preds = %425
  %438 = load i64, ptr %14, align 8, !tbaa !11
  %439 = add i64 %438, 1
  %440 = add i64 %439, 8
  %441 = call i1 @llvm.is.constant.i64(i64 %440)
  br i1 %441, label %442, label %729

442:                                              ; preds = %437
  %443 = load i64, ptr %14, align 8, !tbaa !11
  %444 = add i64 %443, 1
  %445 = add i64 %444, 8
  %446 = icmp ule i64 %445, 8
  br i1 %446, label %447, label %449

447:                                              ; preds = %442
  %448 = call noalias ptr @_emalloc_8()
  br label %727

449:                                              ; preds = %442
  %450 = load i64, ptr %14, align 8, !tbaa !11
  %451 = add i64 %450, 1
  %452 = add i64 %451, 8
  %453 = icmp ule i64 %452, 16
  br i1 %453, label %454, label %456

454:                                              ; preds = %449
  %455 = call noalias ptr @_emalloc_16()
  br label %725

456:                                              ; preds = %449
  %457 = load i64, ptr %14, align 8, !tbaa !11
  %458 = add i64 %457, 1
  %459 = add i64 %458, 8
  %460 = icmp ule i64 %459, 24
  br i1 %460, label %461, label %463

461:                                              ; preds = %456
  %462 = call noalias ptr @_emalloc_24()
  br label %723

463:                                              ; preds = %456
  %464 = load i64, ptr %14, align 8, !tbaa !11
  %465 = add i64 %464, 1
  %466 = add i64 %465, 8
  %467 = icmp ule i64 %466, 32
  br i1 %467, label %468, label %470

468:                                              ; preds = %463
  %469 = call noalias ptr @_emalloc_32()
  br label %721

470:                                              ; preds = %463
  %471 = load i64, ptr %14, align 8, !tbaa !11
  %472 = add i64 %471, 1
  %473 = add i64 %472, 8
  %474 = icmp ule i64 %473, 40
  br i1 %474, label %475, label %477

475:                                              ; preds = %470
  %476 = call noalias ptr @_emalloc_40()
  br label %719

477:                                              ; preds = %470
  %478 = load i64, ptr %14, align 8, !tbaa !11
  %479 = add i64 %478, 1
  %480 = add i64 %479, 8
  %481 = icmp ule i64 %480, 48
  br i1 %481, label %482, label %484

482:                                              ; preds = %477
  %483 = call noalias ptr @_emalloc_48()
  br label %717

484:                                              ; preds = %477
  %485 = load i64, ptr %14, align 8, !tbaa !11
  %486 = add i64 %485, 1
  %487 = add i64 %486, 8
  %488 = icmp ule i64 %487, 56
  br i1 %488, label %489, label %491

489:                                              ; preds = %484
  %490 = call noalias ptr @_emalloc_56()
  br label %715

491:                                              ; preds = %484
  %492 = load i64, ptr %14, align 8, !tbaa !11
  %493 = add i64 %492, 1
  %494 = add i64 %493, 8
  %495 = icmp ule i64 %494, 64
  br i1 %495, label %496, label %498

496:                                              ; preds = %491
  %497 = call noalias ptr @_emalloc_64()
  br label %713

498:                                              ; preds = %491
  %499 = load i64, ptr %14, align 8, !tbaa !11
  %500 = add i64 %499, 1
  %501 = add i64 %500, 8
  %502 = icmp ule i64 %501, 80
  br i1 %502, label %503, label %505

503:                                              ; preds = %498
  %504 = call noalias ptr @_emalloc_80()
  br label %711

505:                                              ; preds = %498
  %506 = load i64, ptr %14, align 8, !tbaa !11
  %507 = add i64 %506, 1
  %508 = add i64 %507, 8
  %509 = icmp ule i64 %508, 96
  br i1 %509, label %510, label %512

510:                                              ; preds = %505
  %511 = call noalias ptr @_emalloc_96()
  br label %709

512:                                              ; preds = %505
  %513 = load i64, ptr %14, align 8, !tbaa !11
  %514 = add i64 %513, 1
  %515 = add i64 %514, 8
  %516 = icmp ule i64 %515, 112
  br i1 %516, label %517, label %519

517:                                              ; preds = %512
  %518 = call noalias ptr @_emalloc_112()
  br label %707

519:                                              ; preds = %512
  %520 = load i64, ptr %14, align 8, !tbaa !11
  %521 = add i64 %520, 1
  %522 = add i64 %521, 8
  %523 = icmp ule i64 %522, 128
  br i1 %523, label %524, label %526

524:                                              ; preds = %519
  %525 = call noalias ptr @_emalloc_128()
  br label %705

526:                                              ; preds = %519
  %527 = load i64, ptr %14, align 8, !tbaa !11
  %528 = add i64 %527, 1
  %529 = add i64 %528, 8
  %530 = icmp ule i64 %529, 160
  br i1 %530, label %531, label %533

531:                                              ; preds = %526
  %532 = call noalias ptr @_emalloc_160()
  br label %703

533:                                              ; preds = %526
  %534 = load i64, ptr %14, align 8, !tbaa !11
  %535 = add i64 %534, 1
  %536 = add i64 %535, 8
  %537 = icmp ule i64 %536, 192
  br i1 %537, label %538, label %540

538:                                              ; preds = %533
  %539 = call noalias ptr @_emalloc_192()
  br label %701

540:                                              ; preds = %533
  %541 = load i64, ptr %14, align 8, !tbaa !11
  %542 = add i64 %541, 1
  %543 = add i64 %542, 8
  %544 = icmp ule i64 %543, 224
  br i1 %544, label %545, label %547

545:                                              ; preds = %540
  %546 = call noalias ptr @_emalloc_224()
  br label %699

547:                                              ; preds = %540
  %548 = load i64, ptr %14, align 8, !tbaa !11
  %549 = add i64 %548, 1
  %550 = add i64 %549, 8
  %551 = icmp ule i64 %550, 256
  br i1 %551, label %552, label %554

552:                                              ; preds = %547
  %553 = call noalias ptr @_emalloc_256()
  br label %697

554:                                              ; preds = %547
  %555 = load i64, ptr %14, align 8, !tbaa !11
  %556 = add i64 %555, 1
  %557 = add i64 %556, 8
  %558 = icmp ule i64 %557, 320
  br i1 %558, label %559, label %561

559:                                              ; preds = %554
  %560 = call noalias ptr @_emalloc_320()
  br label %695

561:                                              ; preds = %554
  %562 = load i64, ptr %14, align 8, !tbaa !11
  %563 = add i64 %562, 1
  %564 = add i64 %563, 8
  %565 = icmp ule i64 %564, 384
  br i1 %565, label %566, label %568

566:                                              ; preds = %561
  %567 = call noalias ptr @_emalloc_384()
  br label %693

568:                                              ; preds = %561
  %569 = load i64, ptr %14, align 8, !tbaa !11
  %570 = add i64 %569, 1
  %571 = add i64 %570, 8
  %572 = icmp ule i64 %571, 448
  br i1 %572, label %573, label %575

573:                                              ; preds = %568
  %574 = call noalias ptr @_emalloc_448()
  br label %691

575:                                              ; preds = %568
  %576 = load i64, ptr %14, align 8, !tbaa !11
  %577 = add i64 %576, 1
  %578 = add i64 %577, 8
  %579 = icmp ule i64 %578, 512
  br i1 %579, label %580, label %582

580:                                              ; preds = %575
  %581 = call noalias ptr @_emalloc_512()
  br label %689

582:                                              ; preds = %575
  %583 = load i64, ptr %14, align 8, !tbaa !11
  %584 = add i64 %583, 1
  %585 = add i64 %584, 8
  %586 = icmp ule i64 %585, 640
  br i1 %586, label %587, label %589

587:                                              ; preds = %582
  %588 = call noalias ptr @_emalloc_640()
  br label %687

589:                                              ; preds = %582
  %590 = load i64, ptr %14, align 8, !tbaa !11
  %591 = add i64 %590, 1
  %592 = add i64 %591, 8
  %593 = icmp ule i64 %592, 768
  br i1 %593, label %594, label %596

594:                                              ; preds = %589
  %595 = call noalias ptr @_emalloc_768()
  br label %685

596:                                              ; preds = %589
  %597 = load i64, ptr %14, align 8, !tbaa !11
  %598 = add i64 %597, 1
  %599 = add i64 %598, 8
  %600 = icmp ule i64 %599, 896
  br i1 %600, label %601, label %603

601:                                              ; preds = %596
  %602 = call noalias ptr @_emalloc_896()
  br label %683

603:                                              ; preds = %596
  %604 = load i64, ptr %14, align 8, !tbaa !11
  %605 = add i64 %604, 1
  %606 = add i64 %605, 8
  %607 = icmp ule i64 %606, 1024
  br i1 %607, label %608, label %610

608:                                              ; preds = %603
  %609 = call noalias ptr @_emalloc_1024()
  br label %681

610:                                              ; preds = %603
  %611 = load i64, ptr %14, align 8, !tbaa !11
  %612 = add i64 %611, 1
  %613 = add i64 %612, 8
  %614 = icmp ule i64 %613, 1280
  br i1 %614, label %615, label %617

615:                                              ; preds = %610
  %616 = call noalias ptr @_emalloc_1280()
  br label %679

617:                                              ; preds = %610
  %618 = load i64, ptr %14, align 8, !tbaa !11
  %619 = add i64 %618, 1
  %620 = add i64 %619, 8
  %621 = icmp ule i64 %620, 1536
  br i1 %621, label %622, label %624

622:                                              ; preds = %617
  %623 = call noalias ptr @_emalloc_1536()
  br label %677

624:                                              ; preds = %617
  %625 = load i64, ptr %14, align 8, !tbaa !11
  %626 = add i64 %625, 1
  %627 = add i64 %626, 8
  %628 = icmp ule i64 %627, 1792
  br i1 %628, label %629, label %631

629:                                              ; preds = %624
  %630 = call noalias ptr @_emalloc_1792()
  br label %675

631:                                              ; preds = %624
  %632 = load i64, ptr %14, align 8, !tbaa !11
  %633 = add i64 %632, 1
  %634 = add i64 %633, 8
  %635 = icmp ule i64 %634, 2048
  br i1 %635, label %636, label %638

636:                                              ; preds = %631
  %637 = call noalias ptr @_emalloc_2048()
  br label %673

638:                                              ; preds = %631
  %639 = load i64, ptr %14, align 8, !tbaa !11
  %640 = add i64 %639, 1
  %641 = add i64 %640, 8
  %642 = icmp ule i64 %641, 2560
  br i1 %642, label %643, label %645

643:                                              ; preds = %638
  %644 = call noalias ptr @_emalloc_2560()
  br label %671

645:                                              ; preds = %638
  %646 = load i64, ptr %14, align 8, !tbaa !11
  %647 = add i64 %646, 1
  %648 = add i64 %647, 8
  %649 = icmp ule i64 %648, 3072
  br i1 %649, label %650, label %652

650:                                              ; preds = %645
  %651 = call noalias ptr @_emalloc_3072()
  br label %669

652:                                              ; preds = %645
  %653 = load i64, ptr %14, align 8, !tbaa !11
  %654 = add i64 %653, 1
  %655 = add i64 %654, 8
  %656 = icmp ule i64 %655, 2093056
  br i1 %656, label %657, label %662

657:                                              ; preds = %652
  %658 = load i64, ptr %14, align 8, !tbaa !11
  %659 = add i64 %658, 1
  %660 = add i64 %659, 8
  %661 = call noalias ptr @_emalloc_large(i64 noundef %660) #14
  br label %667

662:                                              ; preds = %652
  %663 = load i64, ptr %14, align 8, !tbaa !11
  %664 = add i64 %663, 1
  %665 = add i64 %664, 8
  %666 = call noalias ptr @_emalloc_huge(i64 noundef %665) #14
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
  %730 = load i64, ptr %14, align 8, !tbaa !11
  %731 = add i64 %730, 1
  %732 = add i64 %731, 8
  %733 = call noalias ptr @_emalloc(i64 noundef %732) #14
  br label %734

734:                                              ; preds = %729, %727
  %735 = phi ptr [ %728, %727 ], [ %733, %729 ]
  br label %741

736:                                              ; preds = %425
  %737 = load i64, ptr %14, align 8, !tbaa !11
  %738 = add i64 %737, 1
  %739 = add i64 %738, 8
  %740 = alloca i8, i64 %739, align 16
  br label %741

741:                                              ; preds = %736, %734
  %742 = phi ptr [ %735, %734 ], [ %740, %736 ]
  store ptr %742, ptr %30, align 8, !tbaa !4
  %743 = load ptr, ptr %30, align 8, !tbaa !4
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 8
  %745 = load ptr, ptr %30, align 8, !tbaa !4
  %746 = ptrtoint ptr %745 to i64
  %747 = urem i64 %746, 8
  %748 = sub i64 0, %747
  %749 = getelementptr inbounds i8, ptr %744, i64 %748
  %750 = load ptr, ptr %7, align 8, !tbaa !4
  %751 = load i64, ptr %14, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %749, ptr align 1 %750, i64 %751, i1 false)
  store ptr %749, ptr %19, align 8, !tbaa !4
  store ptr %749, ptr %7, align 8, !tbaa !4
  %752 = load ptr, ptr %19, align 8, !tbaa !4
  %753 = load i64, ptr %14, align 8, !tbaa !11
  %754 = getelementptr inbounds nuw i8, ptr %752, i64 %753
  store i8 0, ptr %754, align 1, !tbaa !15
  br label %755

755:                                              ; preds = %741, %420
  call void @sha512_init_ctx(ptr noundef %12)
  %756 = load ptr, ptr %6, align 8, !tbaa !4
  %757 = load i64, ptr %15, align 8, !tbaa !11
  call void @sha512_process_bytes(ptr noundef %756, i64 noundef %757, ptr noundef %12)
  %758 = load ptr, ptr %7, align 8, !tbaa !4
  %759 = load i64, ptr %14, align 8, !tbaa !11
  call void @sha512_process_bytes(ptr noundef %758, i64 noundef %759, ptr noundef %12)
  call void @sha512_init_ctx(ptr noundef %13)
  %760 = load ptr, ptr %6, align 8, !tbaa !4
  %761 = load i64, ptr %15, align 8, !tbaa !11
  call void @sha512_process_bytes(ptr noundef %760, i64 noundef %761, ptr noundef %13)
  %762 = load ptr, ptr %7, align 8, !tbaa !4
  %763 = load i64, ptr %14, align 8, !tbaa !11
  call void @sha512_process_bytes(ptr noundef %762, i64 noundef %763, ptr noundef %13)
  %764 = load ptr, ptr %6, align 8, !tbaa !4
  %765 = load i64, ptr %15, align 8, !tbaa !11
  call void @sha512_process_bytes(ptr noundef %764, i64 noundef %765, ptr noundef %13)
  %766 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %767 = call ptr @sha512_finish_ctx(ptr noundef %13, ptr noundef %766)
  %768 = load i64, ptr %15, align 8, !tbaa !11
  store i64 %768, ptr %16, align 8, !tbaa !11
  br label %769

769:                                              ; preds = %774, %755
  %770 = load i64, ptr %16, align 8, !tbaa !11
  %771 = icmp ugt i64 %770, 64
  br i1 %771, label %772, label %777

772:                                              ; preds = %769
  %773 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  call void @sha512_process_bytes(ptr noundef %773, i64 noundef 64, ptr noundef %12)
  br label %774

774:                                              ; preds = %772
  %775 = load i64, ptr %16, align 8, !tbaa !11
  %776 = sub i64 %775, 64
  store i64 %776, ptr %16, align 8, !tbaa !11
  br label %769

777:                                              ; preds = %769
  %778 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %779 = load i64, ptr %16, align 8, !tbaa !11
  call void @sha512_process_bytes(ptr noundef %778, i64 noundef %779, ptr noundef %12)
  %780 = load i64, ptr %15, align 8, !tbaa !11
  store i64 %780, ptr %16, align 8, !tbaa !11
  br label %781

781:                                              ; preds = %794, %777
  %782 = load i64, ptr %16, align 8, !tbaa !11
  %783 = icmp ugt i64 %782, 0
  br i1 %783, label %784, label %797

784:                                              ; preds = %781
  %785 = load i64, ptr %16, align 8, !tbaa !11
  %786 = and i64 %785, 1
  %787 = icmp ne i64 %786, 0
  br i1 %787, label %788, label %790

788:                                              ; preds = %784
  %789 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  call void @sha512_process_bytes(ptr noundef %789, i64 noundef 64, ptr noundef %12)
  br label %793

790:                                              ; preds = %784
  %791 = load ptr, ptr %6, align 8, !tbaa !4
  %792 = load i64, ptr %15, align 8, !tbaa !11
  call void @sha512_process_bytes(ptr noundef %791, i64 noundef %792, ptr noundef %12)
  br label %793

793:                                              ; preds = %790, %788
  br label %794

794:                                              ; preds = %793
  %795 = load i64, ptr %16, align 8, !tbaa !11
  %796 = lshr i64 %795, 1
  store i64 %796, ptr %16, align 8, !tbaa !11
  br label %781

797:                                              ; preds = %781
  %798 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %799 = call ptr @sha512_finish_ctx(ptr noundef %12, ptr noundef %798)
  call void @sha512_init_ctx(ptr noundef %13)
  store i64 0, ptr %16, align 8, !tbaa !11
  br label %800

800:                                              ; preds = %807, %797
  %801 = load i64, ptr %16, align 8, !tbaa !11
  %802 = load i64, ptr %15, align 8, !tbaa !11
  %803 = icmp ult i64 %801, %802
  br i1 %803, label %804, label %810

804:                                              ; preds = %800
  %805 = load ptr, ptr %6, align 8, !tbaa !4
  %806 = load i64, ptr %15, align 8, !tbaa !11
  call void @sha512_process_bytes(ptr noundef %805, i64 noundef %806, ptr noundef %13)
  br label %807

807:                                              ; preds = %804
  %808 = load i64, ptr %16, align 8, !tbaa !11
  %809 = add i64 %808, 1
  store i64 %809, ptr %16, align 8, !tbaa !11
  br label %800

810:                                              ; preds = %800
  %811 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %812 = call ptr @sha512_finish_ctx(ptr noundef %13, ptr noundef %811)
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #12
  %813 = load i64, ptr %15, align 8, !tbaa !11
  %814 = icmp ugt i64 %813, 32768
  %815 = xor i1 %814, true
  %816 = xor i1 %815, true
  %817 = zext i1 %816 to i32
  %818 = sext i32 %817 to i64
  %819 = call i64 @llvm.expect.i64(i64 %818, i64 0)
  %820 = icmp ne i64 %819, 0
  %821 = zext i1 %820 to i8
  store i8 %821, ptr %32, align 1, !tbaa !13
  br i1 %820, label %822, label %1051

822:                                              ; preds = %810
  %823 = load i64, ptr %15, align 8, !tbaa !11
  %824 = call i1 @llvm.is.constant.i64(i64 %823)
  br i1 %824, label %825, label %1046

825:                                              ; preds = %822
  %826 = load i64, ptr %15, align 8, !tbaa !11
  %827 = icmp ule i64 %826, 8
  br i1 %827, label %828, label %830

828:                                              ; preds = %825
  %829 = call noalias ptr @_emalloc_8()
  br label %1044

830:                                              ; preds = %825
  %831 = load i64, ptr %15, align 8, !tbaa !11
  %832 = icmp ule i64 %831, 16
  br i1 %832, label %833, label %835

833:                                              ; preds = %830
  %834 = call noalias ptr @_emalloc_16()
  br label %1042

835:                                              ; preds = %830
  %836 = load i64, ptr %15, align 8, !tbaa !11
  %837 = icmp ule i64 %836, 24
  br i1 %837, label %838, label %840

838:                                              ; preds = %835
  %839 = call noalias ptr @_emalloc_24()
  br label %1040

840:                                              ; preds = %835
  %841 = load i64, ptr %15, align 8, !tbaa !11
  %842 = icmp ule i64 %841, 32
  br i1 %842, label %843, label %845

843:                                              ; preds = %840
  %844 = call noalias ptr @_emalloc_32()
  br label %1038

845:                                              ; preds = %840
  %846 = load i64, ptr %15, align 8, !tbaa !11
  %847 = icmp ule i64 %846, 40
  br i1 %847, label %848, label %850

848:                                              ; preds = %845
  %849 = call noalias ptr @_emalloc_40()
  br label %1036

850:                                              ; preds = %845
  %851 = load i64, ptr %15, align 8, !tbaa !11
  %852 = icmp ule i64 %851, 48
  br i1 %852, label %853, label %855

853:                                              ; preds = %850
  %854 = call noalias ptr @_emalloc_48()
  br label %1034

855:                                              ; preds = %850
  %856 = load i64, ptr %15, align 8, !tbaa !11
  %857 = icmp ule i64 %856, 56
  br i1 %857, label %858, label %860

858:                                              ; preds = %855
  %859 = call noalias ptr @_emalloc_56()
  br label %1032

860:                                              ; preds = %855
  %861 = load i64, ptr %15, align 8, !tbaa !11
  %862 = icmp ule i64 %861, 64
  br i1 %862, label %863, label %865

863:                                              ; preds = %860
  %864 = call noalias ptr @_emalloc_64()
  br label %1030

865:                                              ; preds = %860
  %866 = load i64, ptr %15, align 8, !tbaa !11
  %867 = icmp ule i64 %866, 80
  br i1 %867, label %868, label %870

868:                                              ; preds = %865
  %869 = call noalias ptr @_emalloc_80()
  br label %1028

870:                                              ; preds = %865
  %871 = load i64, ptr %15, align 8, !tbaa !11
  %872 = icmp ule i64 %871, 96
  br i1 %872, label %873, label %875

873:                                              ; preds = %870
  %874 = call noalias ptr @_emalloc_96()
  br label %1026

875:                                              ; preds = %870
  %876 = load i64, ptr %15, align 8, !tbaa !11
  %877 = icmp ule i64 %876, 112
  br i1 %877, label %878, label %880

878:                                              ; preds = %875
  %879 = call noalias ptr @_emalloc_112()
  br label %1024

880:                                              ; preds = %875
  %881 = load i64, ptr %15, align 8, !tbaa !11
  %882 = icmp ule i64 %881, 128
  br i1 %882, label %883, label %885

883:                                              ; preds = %880
  %884 = call noalias ptr @_emalloc_128()
  br label %1022

885:                                              ; preds = %880
  %886 = load i64, ptr %15, align 8, !tbaa !11
  %887 = icmp ule i64 %886, 160
  br i1 %887, label %888, label %890

888:                                              ; preds = %885
  %889 = call noalias ptr @_emalloc_160()
  br label %1020

890:                                              ; preds = %885
  %891 = load i64, ptr %15, align 8, !tbaa !11
  %892 = icmp ule i64 %891, 192
  br i1 %892, label %893, label %895

893:                                              ; preds = %890
  %894 = call noalias ptr @_emalloc_192()
  br label %1018

895:                                              ; preds = %890
  %896 = load i64, ptr %15, align 8, !tbaa !11
  %897 = icmp ule i64 %896, 224
  br i1 %897, label %898, label %900

898:                                              ; preds = %895
  %899 = call noalias ptr @_emalloc_224()
  br label %1016

900:                                              ; preds = %895
  %901 = load i64, ptr %15, align 8, !tbaa !11
  %902 = icmp ule i64 %901, 256
  br i1 %902, label %903, label %905

903:                                              ; preds = %900
  %904 = call noalias ptr @_emalloc_256()
  br label %1014

905:                                              ; preds = %900
  %906 = load i64, ptr %15, align 8, !tbaa !11
  %907 = icmp ule i64 %906, 320
  br i1 %907, label %908, label %910

908:                                              ; preds = %905
  %909 = call noalias ptr @_emalloc_320()
  br label %1012

910:                                              ; preds = %905
  %911 = load i64, ptr %15, align 8, !tbaa !11
  %912 = icmp ule i64 %911, 384
  br i1 %912, label %913, label %915

913:                                              ; preds = %910
  %914 = call noalias ptr @_emalloc_384()
  br label %1010

915:                                              ; preds = %910
  %916 = load i64, ptr %15, align 8, !tbaa !11
  %917 = icmp ule i64 %916, 448
  br i1 %917, label %918, label %920

918:                                              ; preds = %915
  %919 = call noalias ptr @_emalloc_448()
  br label %1008

920:                                              ; preds = %915
  %921 = load i64, ptr %15, align 8, !tbaa !11
  %922 = icmp ule i64 %921, 512
  br i1 %922, label %923, label %925

923:                                              ; preds = %920
  %924 = call noalias ptr @_emalloc_512()
  br label %1006

925:                                              ; preds = %920
  %926 = load i64, ptr %15, align 8, !tbaa !11
  %927 = icmp ule i64 %926, 640
  br i1 %927, label %928, label %930

928:                                              ; preds = %925
  %929 = call noalias ptr @_emalloc_640()
  br label %1004

930:                                              ; preds = %925
  %931 = load i64, ptr %15, align 8, !tbaa !11
  %932 = icmp ule i64 %931, 768
  br i1 %932, label %933, label %935

933:                                              ; preds = %930
  %934 = call noalias ptr @_emalloc_768()
  br label %1002

935:                                              ; preds = %930
  %936 = load i64, ptr %15, align 8, !tbaa !11
  %937 = icmp ule i64 %936, 896
  br i1 %937, label %938, label %940

938:                                              ; preds = %935
  %939 = call noalias ptr @_emalloc_896()
  br label %1000

940:                                              ; preds = %935
  %941 = load i64, ptr %15, align 8, !tbaa !11
  %942 = icmp ule i64 %941, 1024
  br i1 %942, label %943, label %945

943:                                              ; preds = %940
  %944 = call noalias ptr @_emalloc_1024()
  br label %998

945:                                              ; preds = %940
  %946 = load i64, ptr %15, align 8, !tbaa !11
  %947 = icmp ule i64 %946, 1280
  br i1 %947, label %948, label %950

948:                                              ; preds = %945
  %949 = call noalias ptr @_emalloc_1280()
  br label %996

950:                                              ; preds = %945
  %951 = load i64, ptr %15, align 8, !tbaa !11
  %952 = icmp ule i64 %951, 1536
  br i1 %952, label %953, label %955

953:                                              ; preds = %950
  %954 = call noalias ptr @_emalloc_1536()
  br label %994

955:                                              ; preds = %950
  %956 = load i64, ptr %15, align 8, !tbaa !11
  %957 = icmp ule i64 %956, 1792
  br i1 %957, label %958, label %960

958:                                              ; preds = %955
  %959 = call noalias ptr @_emalloc_1792()
  br label %992

960:                                              ; preds = %955
  %961 = load i64, ptr %15, align 8, !tbaa !11
  %962 = icmp ule i64 %961, 2048
  br i1 %962, label %963, label %965

963:                                              ; preds = %960
  %964 = call noalias ptr @_emalloc_2048()
  br label %990

965:                                              ; preds = %960
  %966 = load i64, ptr %15, align 8, !tbaa !11
  %967 = icmp ule i64 %966, 2560
  br i1 %967, label %968, label %970

968:                                              ; preds = %965
  %969 = call noalias ptr @_emalloc_2560()
  br label %988

970:                                              ; preds = %965
  %971 = load i64, ptr %15, align 8, !tbaa !11
  %972 = icmp ule i64 %971, 3072
  br i1 %972, label %973, label %975

973:                                              ; preds = %970
  %974 = call noalias ptr @_emalloc_3072()
  br label %986

975:                                              ; preds = %970
  %976 = load i64, ptr %15, align 8, !tbaa !11
  %977 = icmp ule i64 %976, 2093056
  br i1 %977, label %978, label %981

978:                                              ; preds = %975
  %979 = load i64, ptr %15, align 8, !tbaa !11
  %980 = call noalias ptr @_emalloc_large(i64 noundef %979) #14
  br label %984

981:                                              ; preds = %975
  %982 = load i64, ptr %15, align 8, !tbaa !11
  %983 = call noalias ptr @_emalloc_huge(i64 noundef %982) #14
  br label %984

984:                                              ; preds = %981, %978
  %985 = phi ptr [ %980, %978 ], [ %983, %981 ]
  br label %986

986:                                              ; preds = %984, %973
  %987 = phi ptr [ %974, %973 ], [ %985, %984 ]
  br label %988

988:                                              ; preds = %986, %968
  %989 = phi ptr [ %969, %968 ], [ %987, %986 ]
  br label %990

990:                                              ; preds = %988, %963
  %991 = phi ptr [ %964, %963 ], [ %989, %988 ]
  br label %992

992:                                              ; preds = %990, %958
  %993 = phi ptr [ %959, %958 ], [ %991, %990 ]
  br label %994

994:                                              ; preds = %992, %953
  %995 = phi ptr [ %954, %953 ], [ %993, %992 ]
  br label %996

996:                                              ; preds = %994, %948
  %997 = phi ptr [ %949, %948 ], [ %995, %994 ]
  br label %998

998:                                              ; preds = %996, %943
  %999 = phi ptr [ %944, %943 ], [ %997, %996 ]
  br label %1000

1000:                                             ; preds = %998, %938
  %1001 = phi ptr [ %939, %938 ], [ %999, %998 ]
  br label %1002

1002:                                             ; preds = %1000, %933
  %1003 = phi ptr [ %934, %933 ], [ %1001, %1000 ]
  br label %1004

1004:                                             ; preds = %1002, %928
  %1005 = phi ptr [ %929, %928 ], [ %1003, %1002 ]
  br label %1006

1006:                                             ; preds = %1004, %923
  %1007 = phi ptr [ %924, %923 ], [ %1005, %1004 ]
  br label %1008

1008:                                             ; preds = %1006, %918
  %1009 = phi ptr [ %919, %918 ], [ %1007, %1006 ]
  br label %1010

1010:                                             ; preds = %1008, %913
  %1011 = phi ptr [ %914, %913 ], [ %1009, %1008 ]
  br label %1012

1012:                                             ; preds = %1010, %908
  %1013 = phi ptr [ %909, %908 ], [ %1011, %1010 ]
  br label %1014

1014:                                             ; preds = %1012, %903
  %1015 = phi ptr [ %904, %903 ], [ %1013, %1012 ]
  br label %1016

1016:                                             ; preds = %1014, %898
  %1017 = phi ptr [ %899, %898 ], [ %1015, %1014 ]
  br label %1018

1018:                                             ; preds = %1016, %893
  %1019 = phi ptr [ %894, %893 ], [ %1017, %1016 ]
  br label %1020

1020:                                             ; preds = %1018, %888
  %1021 = phi ptr [ %889, %888 ], [ %1019, %1018 ]
  br label %1022

1022:                                             ; preds = %1020, %883
  %1023 = phi ptr [ %884, %883 ], [ %1021, %1020 ]
  br label %1024

1024:                                             ; preds = %1022, %878
  %1025 = phi ptr [ %879, %878 ], [ %1023, %1022 ]
  br label %1026

1026:                                             ; preds = %1024, %873
  %1027 = phi ptr [ %874, %873 ], [ %1025, %1024 ]
  br label %1028

1028:                                             ; preds = %1026, %868
  %1029 = phi ptr [ %869, %868 ], [ %1027, %1026 ]
  br label %1030

1030:                                             ; preds = %1028, %863
  %1031 = phi ptr [ %864, %863 ], [ %1029, %1028 ]
  br label %1032

1032:                                             ; preds = %1030, %858
  %1033 = phi ptr [ %859, %858 ], [ %1031, %1030 ]
  br label %1034

1034:                                             ; preds = %1032, %853
  %1035 = phi ptr [ %854, %853 ], [ %1033, %1032 ]
  br label %1036

1036:                                             ; preds = %1034, %848
  %1037 = phi ptr [ %849, %848 ], [ %1035, %1034 ]
  br label %1038

1038:                                             ; preds = %1036, %843
  %1039 = phi ptr [ %844, %843 ], [ %1037, %1036 ]
  br label %1040

1040:                                             ; preds = %1038, %838
  %1041 = phi ptr [ %839, %838 ], [ %1039, %1038 ]
  br label %1042

1042:                                             ; preds = %1040, %833
  %1043 = phi ptr [ %834, %833 ], [ %1041, %1040 ]
  br label %1044

1044:                                             ; preds = %1042, %828
  %1045 = phi ptr [ %829, %828 ], [ %1043, %1042 ]
  br label %1049

1046:                                             ; preds = %822
  %1047 = load i64, ptr %15, align 8, !tbaa !11
  %1048 = call noalias ptr @_emalloc(i64 noundef %1047) #14
  br label %1049

1049:                                             ; preds = %1046, %1044
  %1050 = phi ptr [ %1045, %1044 ], [ %1048, %1046 ]
  br label %1054

1051:                                             ; preds = %810
  %1052 = load i64, ptr %15, align 8, !tbaa !11
  %1053 = alloca i8, i64 %1052, align 16
  br label %1054

1054:                                             ; preds = %1051, %1049
  %1055 = phi ptr [ %1050, %1049 ], [ %1053, %1051 ]
  store ptr %1055, ptr %20, align 8, !tbaa !4
  store ptr %1055, ptr %17, align 8, !tbaa !4
  %1056 = load i64, ptr %15, align 8, !tbaa !11
  store i64 %1056, ptr %16, align 8, !tbaa !11
  br label %1057

1057:                                             ; preds = %1064, %1054
  %1058 = load i64, ptr %16, align 8, !tbaa !11
  %1059 = icmp uge i64 %1058, 64
  br i1 %1059, label %1060, label %1067

1060:                                             ; preds = %1057
  %1061 = load ptr, ptr %17, align 8, !tbaa !4
  %1062 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %1063 = call ptr @zend_mempcpy(ptr noundef %1061, ptr noundef %1062, i64 noundef 64)
  store ptr %1063, ptr %17, align 8, !tbaa !4
  br label %1064

1064:                                             ; preds = %1060
  %1065 = load i64, ptr %16, align 8, !tbaa !11
  %1066 = sub i64 %1065, 64
  store i64 %1066, ptr %16, align 8, !tbaa !11
  br label %1057

1067:                                             ; preds = %1057
  %1068 = load ptr, ptr %17, align 8, !tbaa !4
  %1069 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %1070 = load i64, ptr %16, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1068, ptr align 8 %1069, i64 %1070, i1 false)
  call void @sha512_init_ctx(ptr noundef %13)
  store i64 0, ptr %16, align 8, !tbaa !11
  br label %1071

1071:                                             ; preds = %1082, %1067
  %1072 = load i64, ptr %16, align 8, !tbaa !11
  %1073 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %1074 = load i8, ptr %1073, align 8, !tbaa !15
  %1075 = zext i8 %1074 to i32
  %1076 = add nsw i32 16, %1075
  %1077 = sext i32 %1076 to i64
  %1078 = icmp ult i64 %1072, %1077
  br i1 %1078, label %1079, label %1085

1079:                                             ; preds = %1071
  %1080 = load ptr, ptr %7, align 8, !tbaa !4
  %1081 = load i64, ptr %14, align 8, !tbaa !11
  call void @sha512_process_bytes(ptr noundef %1080, i64 noundef %1081, ptr noundef %13)
  br label %1082

1082:                                             ; preds = %1079
  %1083 = load i64, ptr %16, align 8, !tbaa !11
  %1084 = add i64 %1083, 1
  store i64 %1084, ptr %16, align 8, !tbaa !11
  br label %1071

1085:                                             ; preds = %1071
  %1086 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %1087 = call ptr @sha512_finish_ctx(ptr noundef %13, ptr noundef %1086)
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #12
  %1088 = load i64, ptr %14, align 8, !tbaa !11
  %1089 = icmp ugt i64 %1088, 32768
  %1090 = xor i1 %1089, true
  %1091 = xor i1 %1090, true
  %1092 = zext i1 %1091 to i32
  %1093 = sext i32 %1092 to i64
  %1094 = call i64 @llvm.expect.i64(i64 %1093, i64 0)
  %1095 = icmp ne i64 %1094, 0
  %1096 = zext i1 %1095 to i8
  store i8 %1096, ptr %33, align 1, !tbaa !13
  br i1 %1095, label %1097, label %1326

1097:                                             ; preds = %1085
  %1098 = load i64, ptr %14, align 8, !tbaa !11
  %1099 = call i1 @llvm.is.constant.i64(i64 %1098)
  br i1 %1099, label %1100, label %1321

1100:                                             ; preds = %1097
  %1101 = load i64, ptr %14, align 8, !tbaa !11
  %1102 = icmp ule i64 %1101, 8
  br i1 %1102, label %1103, label %1105

1103:                                             ; preds = %1100
  %1104 = call noalias ptr @_emalloc_8()
  br label %1319

1105:                                             ; preds = %1100
  %1106 = load i64, ptr %14, align 8, !tbaa !11
  %1107 = icmp ule i64 %1106, 16
  br i1 %1107, label %1108, label %1110

1108:                                             ; preds = %1105
  %1109 = call noalias ptr @_emalloc_16()
  br label %1317

1110:                                             ; preds = %1105
  %1111 = load i64, ptr %14, align 8, !tbaa !11
  %1112 = icmp ule i64 %1111, 24
  br i1 %1112, label %1113, label %1115

1113:                                             ; preds = %1110
  %1114 = call noalias ptr @_emalloc_24()
  br label %1315

1115:                                             ; preds = %1110
  %1116 = load i64, ptr %14, align 8, !tbaa !11
  %1117 = icmp ule i64 %1116, 32
  br i1 %1117, label %1118, label %1120

1118:                                             ; preds = %1115
  %1119 = call noalias ptr @_emalloc_32()
  br label %1313

1120:                                             ; preds = %1115
  %1121 = load i64, ptr %14, align 8, !tbaa !11
  %1122 = icmp ule i64 %1121, 40
  br i1 %1122, label %1123, label %1125

1123:                                             ; preds = %1120
  %1124 = call noalias ptr @_emalloc_40()
  br label %1311

1125:                                             ; preds = %1120
  %1126 = load i64, ptr %14, align 8, !tbaa !11
  %1127 = icmp ule i64 %1126, 48
  br i1 %1127, label %1128, label %1130

1128:                                             ; preds = %1125
  %1129 = call noalias ptr @_emalloc_48()
  br label %1309

1130:                                             ; preds = %1125
  %1131 = load i64, ptr %14, align 8, !tbaa !11
  %1132 = icmp ule i64 %1131, 56
  br i1 %1132, label %1133, label %1135

1133:                                             ; preds = %1130
  %1134 = call noalias ptr @_emalloc_56()
  br label %1307

1135:                                             ; preds = %1130
  %1136 = load i64, ptr %14, align 8, !tbaa !11
  %1137 = icmp ule i64 %1136, 64
  br i1 %1137, label %1138, label %1140

1138:                                             ; preds = %1135
  %1139 = call noalias ptr @_emalloc_64()
  br label %1305

1140:                                             ; preds = %1135
  %1141 = load i64, ptr %14, align 8, !tbaa !11
  %1142 = icmp ule i64 %1141, 80
  br i1 %1142, label %1143, label %1145

1143:                                             ; preds = %1140
  %1144 = call noalias ptr @_emalloc_80()
  br label %1303

1145:                                             ; preds = %1140
  %1146 = load i64, ptr %14, align 8, !tbaa !11
  %1147 = icmp ule i64 %1146, 96
  br i1 %1147, label %1148, label %1150

1148:                                             ; preds = %1145
  %1149 = call noalias ptr @_emalloc_96()
  br label %1301

1150:                                             ; preds = %1145
  %1151 = load i64, ptr %14, align 8, !tbaa !11
  %1152 = icmp ule i64 %1151, 112
  br i1 %1152, label %1153, label %1155

1153:                                             ; preds = %1150
  %1154 = call noalias ptr @_emalloc_112()
  br label %1299

1155:                                             ; preds = %1150
  %1156 = load i64, ptr %14, align 8, !tbaa !11
  %1157 = icmp ule i64 %1156, 128
  br i1 %1157, label %1158, label %1160

1158:                                             ; preds = %1155
  %1159 = call noalias ptr @_emalloc_128()
  br label %1297

1160:                                             ; preds = %1155
  %1161 = load i64, ptr %14, align 8, !tbaa !11
  %1162 = icmp ule i64 %1161, 160
  br i1 %1162, label %1163, label %1165

1163:                                             ; preds = %1160
  %1164 = call noalias ptr @_emalloc_160()
  br label %1295

1165:                                             ; preds = %1160
  %1166 = load i64, ptr %14, align 8, !tbaa !11
  %1167 = icmp ule i64 %1166, 192
  br i1 %1167, label %1168, label %1170

1168:                                             ; preds = %1165
  %1169 = call noalias ptr @_emalloc_192()
  br label %1293

1170:                                             ; preds = %1165
  %1171 = load i64, ptr %14, align 8, !tbaa !11
  %1172 = icmp ule i64 %1171, 224
  br i1 %1172, label %1173, label %1175

1173:                                             ; preds = %1170
  %1174 = call noalias ptr @_emalloc_224()
  br label %1291

1175:                                             ; preds = %1170
  %1176 = load i64, ptr %14, align 8, !tbaa !11
  %1177 = icmp ule i64 %1176, 256
  br i1 %1177, label %1178, label %1180

1178:                                             ; preds = %1175
  %1179 = call noalias ptr @_emalloc_256()
  br label %1289

1180:                                             ; preds = %1175
  %1181 = load i64, ptr %14, align 8, !tbaa !11
  %1182 = icmp ule i64 %1181, 320
  br i1 %1182, label %1183, label %1185

1183:                                             ; preds = %1180
  %1184 = call noalias ptr @_emalloc_320()
  br label %1287

1185:                                             ; preds = %1180
  %1186 = load i64, ptr %14, align 8, !tbaa !11
  %1187 = icmp ule i64 %1186, 384
  br i1 %1187, label %1188, label %1190

1188:                                             ; preds = %1185
  %1189 = call noalias ptr @_emalloc_384()
  br label %1285

1190:                                             ; preds = %1185
  %1191 = load i64, ptr %14, align 8, !tbaa !11
  %1192 = icmp ule i64 %1191, 448
  br i1 %1192, label %1193, label %1195

1193:                                             ; preds = %1190
  %1194 = call noalias ptr @_emalloc_448()
  br label %1283

1195:                                             ; preds = %1190
  %1196 = load i64, ptr %14, align 8, !tbaa !11
  %1197 = icmp ule i64 %1196, 512
  br i1 %1197, label %1198, label %1200

1198:                                             ; preds = %1195
  %1199 = call noalias ptr @_emalloc_512()
  br label %1281

1200:                                             ; preds = %1195
  %1201 = load i64, ptr %14, align 8, !tbaa !11
  %1202 = icmp ule i64 %1201, 640
  br i1 %1202, label %1203, label %1205

1203:                                             ; preds = %1200
  %1204 = call noalias ptr @_emalloc_640()
  br label %1279

1205:                                             ; preds = %1200
  %1206 = load i64, ptr %14, align 8, !tbaa !11
  %1207 = icmp ule i64 %1206, 768
  br i1 %1207, label %1208, label %1210

1208:                                             ; preds = %1205
  %1209 = call noalias ptr @_emalloc_768()
  br label %1277

1210:                                             ; preds = %1205
  %1211 = load i64, ptr %14, align 8, !tbaa !11
  %1212 = icmp ule i64 %1211, 896
  br i1 %1212, label %1213, label %1215

1213:                                             ; preds = %1210
  %1214 = call noalias ptr @_emalloc_896()
  br label %1275

1215:                                             ; preds = %1210
  %1216 = load i64, ptr %14, align 8, !tbaa !11
  %1217 = icmp ule i64 %1216, 1024
  br i1 %1217, label %1218, label %1220

1218:                                             ; preds = %1215
  %1219 = call noalias ptr @_emalloc_1024()
  br label %1273

1220:                                             ; preds = %1215
  %1221 = load i64, ptr %14, align 8, !tbaa !11
  %1222 = icmp ule i64 %1221, 1280
  br i1 %1222, label %1223, label %1225

1223:                                             ; preds = %1220
  %1224 = call noalias ptr @_emalloc_1280()
  br label %1271

1225:                                             ; preds = %1220
  %1226 = load i64, ptr %14, align 8, !tbaa !11
  %1227 = icmp ule i64 %1226, 1536
  br i1 %1227, label %1228, label %1230

1228:                                             ; preds = %1225
  %1229 = call noalias ptr @_emalloc_1536()
  br label %1269

1230:                                             ; preds = %1225
  %1231 = load i64, ptr %14, align 8, !tbaa !11
  %1232 = icmp ule i64 %1231, 1792
  br i1 %1232, label %1233, label %1235

1233:                                             ; preds = %1230
  %1234 = call noalias ptr @_emalloc_1792()
  br label %1267

1235:                                             ; preds = %1230
  %1236 = load i64, ptr %14, align 8, !tbaa !11
  %1237 = icmp ule i64 %1236, 2048
  br i1 %1237, label %1238, label %1240

1238:                                             ; preds = %1235
  %1239 = call noalias ptr @_emalloc_2048()
  br label %1265

1240:                                             ; preds = %1235
  %1241 = load i64, ptr %14, align 8, !tbaa !11
  %1242 = icmp ule i64 %1241, 2560
  br i1 %1242, label %1243, label %1245

1243:                                             ; preds = %1240
  %1244 = call noalias ptr @_emalloc_2560()
  br label %1263

1245:                                             ; preds = %1240
  %1246 = load i64, ptr %14, align 8, !tbaa !11
  %1247 = icmp ule i64 %1246, 3072
  br i1 %1247, label %1248, label %1250

1248:                                             ; preds = %1245
  %1249 = call noalias ptr @_emalloc_3072()
  br label %1261

1250:                                             ; preds = %1245
  %1251 = load i64, ptr %14, align 8, !tbaa !11
  %1252 = icmp ule i64 %1251, 2093056
  br i1 %1252, label %1253, label %1256

1253:                                             ; preds = %1250
  %1254 = load i64, ptr %14, align 8, !tbaa !11
  %1255 = call noalias ptr @_emalloc_large(i64 noundef %1254) #14
  br label %1259

1256:                                             ; preds = %1250
  %1257 = load i64, ptr %14, align 8, !tbaa !11
  %1258 = call noalias ptr @_emalloc_huge(i64 noundef %1257) #14
  br label %1259

1259:                                             ; preds = %1256, %1253
  %1260 = phi ptr [ %1255, %1253 ], [ %1258, %1256 ]
  br label %1261

1261:                                             ; preds = %1259, %1248
  %1262 = phi ptr [ %1249, %1248 ], [ %1260, %1259 ]
  br label %1263

1263:                                             ; preds = %1261, %1243
  %1264 = phi ptr [ %1244, %1243 ], [ %1262, %1261 ]
  br label %1265

1265:                                             ; preds = %1263, %1238
  %1266 = phi ptr [ %1239, %1238 ], [ %1264, %1263 ]
  br label %1267

1267:                                             ; preds = %1265, %1233
  %1268 = phi ptr [ %1234, %1233 ], [ %1266, %1265 ]
  br label %1269

1269:                                             ; preds = %1267, %1228
  %1270 = phi ptr [ %1229, %1228 ], [ %1268, %1267 ]
  br label %1271

1271:                                             ; preds = %1269, %1223
  %1272 = phi ptr [ %1224, %1223 ], [ %1270, %1269 ]
  br label %1273

1273:                                             ; preds = %1271, %1218
  %1274 = phi ptr [ %1219, %1218 ], [ %1272, %1271 ]
  br label %1275

1275:                                             ; preds = %1273, %1213
  %1276 = phi ptr [ %1214, %1213 ], [ %1274, %1273 ]
  br label %1277

1277:                                             ; preds = %1275, %1208
  %1278 = phi ptr [ %1209, %1208 ], [ %1276, %1275 ]
  br label %1279

1279:                                             ; preds = %1277, %1203
  %1280 = phi ptr [ %1204, %1203 ], [ %1278, %1277 ]
  br label %1281

1281:                                             ; preds = %1279, %1198
  %1282 = phi ptr [ %1199, %1198 ], [ %1280, %1279 ]
  br label %1283

1283:                                             ; preds = %1281, %1193
  %1284 = phi ptr [ %1194, %1193 ], [ %1282, %1281 ]
  br label %1285

1285:                                             ; preds = %1283, %1188
  %1286 = phi ptr [ %1189, %1188 ], [ %1284, %1283 ]
  br label %1287

1287:                                             ; preds = %1285, %1183
  %1288 = phi ptr [ %1184, %1183 ], [ %1286, %1285 ]
  br label %1289

1289:                                             ; preds = %1287, %1178
  %1290 = phi ptr [ %1179, %1178 ], [ %1288, %1287 ]
  br label %1291

1291:                                             ; preds = %1289, %1173
  %1292 = phi ptr [ %1174, %1173 ], [ %1290, %1289 ]
  br label %1293

1293:                                             ; preds = %1291, %1168
  %1294 = phi ptr [ %1169, %1168 ], [ %1292, %1291 ]
  br label %1295

1295:                                             ; preds = %1293, %1163
  %1296 = phi ptr [ %1164, %1163 ], [ %1294, %1293 ]
  br label %1297

1297:                                             ; preds = %1295, %1158
  %1298 = phi ptr [ %1159, %1158 ], [ %1296, %1295 ]
  br label %1299

1299:                                             ; preds = %1297, %1153
  %1300 = phi ptr [ %1154, %1153 ], [ %1298, %1297 ]
  br label %1301

1301:                                             ; preds = %1299, %1148
  %1302 = phi ptr [ %1149, %1148 ], [ %1300, %1299 ]
  br label %1303

1303:                                             ; preds = %1301, %1143
  %1304 = phi ptr [ %1144, %1143 ], [ %1302, %1301 ]
  br label %1305

1305:                                             ; preds = %1303, %1138
  %1306 = phi ptr [ %1139, %1138 ], [ %1304, %1303 ]
  br label %1307

1307:                                             ; preds = %1305, %1133
  %1308 = phi ptr [ %1134, %1133 ], [ %1306, %1305 ]
  br label %1309

1309:                                             ; preds = %1307, %1128
  %1310 = phi ptr [ %1129, %1128 ], [ %1308, %1307 ]
  br label %1311

1311:                                             ; preds = %1309, %1123
  %1312 = phi ptr [ %1124, %1123 ], [ %1310, %1309 ]
  br label %1313

1313:                                             ; preds = %1311, %1118
  %1314 = phi ptr [ %1119, %1118 ], [ %1312, %1311 ]
  br label %1315

1315:                                             ; preds = %1313, %1113
  %1316 = phi ptr [ %1114, %1113 ], [ %1314, %1313 ]
  br label %1317

1317:                                             ; preds = %1315, %1108
  %1318 = phi ptr [ %1109, %1108 ], [ %1316, %1315 ]
  br label %1319

1319:                                             ; preds = %1317, %1103
  %1320 = phi ptr [ %1104, %1103 ], [ %1318, %1317 ]
  br label %1324

1321:                                             ; preds = %1097
  %1322 = load i64, ptr %14, align 8, !tbaa !11
  %1323 = call noalias ptr @_emalloc(i64 noundef %1322) #14
  br label %1324

1324:                                             ; preds = %1321, %1319
  %1325 = phi ptr [ %1320, %1319 ], [ %1323, %1321 ]
  br label %1329

1326:                                             ; preds = %1085
  %1327 = load i64, ptr %14, align 8, !tbaa !11
  %1328 = alloca i8, i64 %1327, align 16
  br label %1329

1329:                                             ; preds = %1326, %1324
  %1330 = phi ptr [ %1325, %1324 ], [ %1328, %1326 ]
  store ptr %1330, ptr %21, align 8, !tbaa !4
  store ptr %1330, ptr %17, align 8, !tbaa !4
  %1331 = load i64, ptr %14, align 8, !tbaa !11
  store i64 %1331, ptr %16, align 8, !tbaa !11
  br label %1332

1332:                                             ; preds = %1339, %1329
  %1333 = load i64, ptr %16, align 8, !tbaa !11
  %1334 = icmp uge i64 %1333, 64
  br i1 %1334, label %1335, label %1342

1335:                                             ; preds = %1332
  %1336 = load ptr, ptr %17, align 8, !tbaa !4
  %1337 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %1338 = call ptr @zend_mempcpy(ptr noundef %1336, ptr noundef %1337, i64 noundef 64)
  store ptr %1338, ptr %17, align 8, !tbaa !4
  br label %1339

1339:                                             ; preds = %1335
  %1340 = load i64, ptr %16, align 8, !tbaa !11
  %1341 = sub i64 %1340, 64
  store i64 %1341, ptr %16, align 8, !tbaa !11
  br label %1332

1342:                                             ; preds = %1332
  %1343 = load ptr, ptr %17, align 8, !tbaa !4
  %1344 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %1345 = load i64, ptr %16, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1343, ptr align 8 %1344, i64 %1345, i1 false)
  store i64 0, ptr %16, align 8, !tbaa !11
  br label %1346

1346:                                             ; preds = %1385, %1342
  %1347 = load i64, ptr %16, align 8, !tbaa !11
  %1348 = load i64, ptr %22, align 8, !tbaa !11
  %1349 = icmp ult i64 %1347, %1348
  br i1 %1349, label %1350, label %1388

1350:                                             ; preds = %1346
  call void @sha512_init_ctx(ptr noundef %12)
  %1351 = load i64, ptr %16, align 8, !tbaa !11
  %1352 = and i64 %1351, 1
  %1353 = icmp ne i64 %1352, 0
  br i1 %1353, label %1354, label %1357

1354:                                             ; preds = %1350
  %1355 = load ptr, ptr %20, align 8, !tbaa !4
  %1356 = load i64, ptr %15, align 8, !tbaa !11
  call void @sha512_process_bytes(ptr noundef %1355, i64 noundef %1356, ptr noundef %12)
  br label %1359

1357:                                             ; preds = %1350
  %1358 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  call void @sha512_process_bytes(ptr noundef %1358, i64 noundef 64, ptr noundef %12)
  br label %1359

1359:                                             ; preds = %1357, %1354
  %1360 = load i64, ptr %16, align 8, !tbaa !11
  %1361 = urem i64 %1360, 3
  %1362 = icmp ne i64 %1361, 0
  br i1 %1362, label %1363, label %1366

1363:                                             ; preds = %1359
  %1364 = load ptr, ptr %21, align 8, !tbaa !4
  %1365 = load i64, ptr %14, align 8, !tbaa !11
  call void @sha512_process_bytes(ptr noundef %1364, i64 noundef %1365, ptr noundef %12)
  br label %1366

1366:                                             ; preds = %1363, %1359
  %1367 = load i64, ptr %16, align 8, !tbaa !11
  %1368 = urem i64 %1367, 7
  %1369 = icmp ne i64 %1368, 0
  br i1 %1369, label %1370, label %1373

1370:                                             ; preds = %1366
  %1371 = load ptr, ptr %20, align 8, !tbaa !4
  %1372 = load i64, ptr %15, align 8, !tbaa !11
  call void @sha512_process_bytes(ptr noundef %1371, i64 noundef %1372, ptr noundef %12)
  br label %1373

1373:                                             ; preds = %1370, %1366
  %1374 = load i64, ptr %16, align 8, !tbaa !11
  %1375 = and i64 %1374, 1
  %1376 = icmp ne i64 %1375, 0
  br i1 %1376, label %1377, label %1379

1377:                                             ; preds = %1373
  %1378 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  call void @sha512_process_bytes(ptr noundef %1378, i64 noundef 64, ptr noundef %12)
  br label %1382

1379:                                             ; preds = %1373
  %1380 = load ptr, ptr %20, align 8, !tbaa !4
  %1381 = load i64, ptr %15, align 8, !tbaa !11
  call void @sha512_process_bytes(ptr noundef %1380, i64 noundef %1381, ptr noundef %12)
  br label %1382

1382:                                             ; preds = %1379, %1377
  %1383 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %1384 = call ptr @sha512_finish_ctx(ptr noundef %12, ptr noundef %1383)
  br label %1385

1385:                                             ; preds = %1382
  %1386 = load i64, ptr %16, align 8, !tbaa !11
  %1387 = add i64 %1386, 1
  store i64 %1387, ptr %16, align 8, !tbaa !11
  br label %1346

1388:                                             ; preds = %1346
  %1389 = load ptr, ptr %8, align 8, !tbaa !4
  %1390 = load i32, ptr %9, align 4, !tbaa !9
  %1391 = icmp sgt i32 0, %1390
  br i1 %1391, label %1392, label %1393

1392:                                             ; preds = %1388
  br label %1395

1393:                                             ; preds = %1388
  %1394 = load i32, ptr %9, align 4, !tbaa !9
  br label %1395

1395:                                             ; preds = %1393, %1392
  %1396 = phi i32 [ 0, %1392 ], [ %1394, %1393 ]
  %1397 = sext i32 %1396 to i64
  %1398 = call ptr @__php_stpncpy(ptr noundef %1389, ptr noundef @sha512_salt_prefix, i64 noundef %1397)
  store ptr %1398, ptr %17, align 8, !tbaa !4
  %1399 = load i32, ptr %9, align 4, !tbaa !9
  %1400 = sext i32 %1399 to i64
  %1401 = sub i64 %1400, 3
  %1402 = trunc i64 %1401 to i32
  store i32 %1402, ptr %9, align 4, !tbaa !9
  %1403 = load i8, ptr %23, align 1, !tbaa !13, !range !16, !noundef !17
  %1404 = trunc i8 %1403 to i1
  br i1 %1404, label %1405, label %1424

1405:                                             ; preds = %1395
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  %1406 = load ptr, ptr %17, align 8, !tbaa !4
  %1407 = load i32, ptr %9, align 4, !tbaa !9
  %1408 = icmp sgt i32 0, %1407
  br i1 %1408, label %1409, label %1410

1409:                                             ; preds = %1405
  br label %1412

1410:                                             ; preds = %1405
  %1411 = load i32, ptr %9, align 4, !tbaa !9
  br label %1412

1412:                                             ; preds = %1410, %1409
  %1413 = phi i32 [ 0, %1409 ], [ %1411, %1410 ]
  %1414 = sext i32 %1413 to i64
  %1415 = load i64, ptr %22, align 8, !tbaa !11
  %1416 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %1406, i64 noundef %1414, ptr noundef @.str.1, ptr noundef @sha512_rounds_prefix, i64 noundef %1415)
  store i32 %1416, ptr %34, align 4, !tbaa !9
  %1417 = load i32, ptr %34, align 4, !tbaa !9
  %1418 = load ptr, ptr %17, align 8, !tbaa !4
  %1419 = sext i32 %1417 to i64
  %1420 = getelementptr inbounds i8, ptr %1418, i64 %1419
  store ptr %1420, ptr %17, align 8, !tbaa !4
  %1421 = load i32, ptr %34, align 4, !tbaa !9
  %1422 = load i32, ptr %9, align 4, !tbaa !9
  %1423 = sub nsw i32 %1422, %1421
  store i32 %1423, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  br label %1424

1424:                                             ; preds = %1412, %1395
  %1425 = load ptr, ptr %17, align 8, !tbaa !4
  %1426 = load ptr, ptr %7, align 8, !tbaa !4
  %1427 = load i32, ptr %9, align 4, !tbaa !9
  %1428 = icmp sgt i32 0, %1427
  br i1 %1428, label %1429, label %1430

1429:                                             ; preds = %1424
  br label %1432

1430:                                             ; preds = %1424
  %1431 = load i32, ptr %9, align 4, !tbaa !9
  br label %1432

1432:                                             ; preds = %1430, %1429
  %1433 = phi i32 [ 0, %1429 ], [ %1431, %1430 ]
  %1434 = sext i32 %1433 to i64
  %1435 = load i64, ptr %14, align 8, !tbaa !11
  %1436 = icmp ult i64 %1434, %1435
  br i1 %1436, label %1437, label %1446

1437:                                             ; preds = %1432
  %1438 = load i32, ptr %9, align 4, !tbaa !9
  %1439 = icmp sgt i32 0, %1438
  br i1 %1439, label %1440, label %1441

1440:                                             ; preds = %1437
  br label %1443

1441:                                             ; preds = %1437
  %1442 = load i32, ptr %9, align 4, !tbaa !9
  br label %1443

1443:                                             ; preds = %1441, %1440
  %1444 = phi i32 [ 0, %1440 ], [ %1442, %1441 ]
  %1445 = sext i32 %1444 to i64
  br label %1448

1446:                                             ; preds = %1432
  %1447 = load i64, ptr %14, align 8, !tbaa !11
  br label %1448

1448:                                             ; preds = %1446, %1443
  %1449 = phi i64 [ %1445, %1443 ], [ %1447, %1446 ]
  %1450 = call ptr @__php_stpncpy(ptr noundef %1425, ptr noundef %1426, i64 noundef %1449)
  store ptr %1450, ptr %17, align 8, !tbaa !4
  %1451 = load i32, ptr %9, align 4, !tbaa !9
  %1452 = icmp sgt i32 0, %1451
  br i1 %1452, label %1453, label %1454

1453:                                             ; preds = %1448
  br label %1456

1454:                                             ; preds = %1448
  %1455 = load i32, ptr %9, align 4, !tbaa !9
  br label %1456

1456:                                             ; preds = %1454, %1453
  %1457 = phi i32 [ 0, %1453 ], [ %1455, %1454 ]
  %1458 = sext i32 %1457 to i64
  %1459 = load i64, ptr %14, align 8, !tbaa !11
  %1460 = icmp ult i64 %1458, %1459
  br i1 %1460, label %1461, label %1470

1461:                                             ; preds = %1456
  %1462 = load i32, ptr %9, align 4, !tbaa !9
  %1463 = icmp sgt i32 0, %1462
  br i1 %1463, label %1464, label %1465

1464:                                             ; preds = %1461
  br label %1467

1465:                                             ; preds = %1461
  %1466 = load i32, ptr %9, align 4, !tbaa !9
  br label %1467

1467:                                             ; preds = %1465, %1464
  %1468 = phi i32 [ 0, %1464 ], [ %1466, %1465 ]
  %1469 = sext i32 %1468 to i64
  br label %1472

1470:                                             ; preds = %1456
  %1471 = load i64, ptr %14, align 8, !tbaa !11
  br label %1472

1472:                                             ; preds = %1470, %1467
  %1473 = phi i64 [ %1469, %1467 ], [ %1471, %1470 ]
  %1474 = trunc i64 %1473 to i32
  %1475 = load i32, ptr %9, align 4, !tbaa !9
  %1476 = sub nsw i32 %1475, %1474
  store i32 %1476, ptr %9, align 4, !tbaa !9
  %1477 = load i32, ptr %9, align 4, !tbaa !9
  %1478 = icmp sgt i32 %1477, 0
  br i1 %1478, label %1479, label %1484

1479:                                             ; preds = %1472
  %1480 = load ptr, ptr %17, align 8, !tbaa !4
  %1481 = getelementptr inbounds nuw i8, ptr %1480, i32 1
  store ptr %1481, ptr %17, align 8, !tbaa !4
  store i8 36, ptr %1480, align 1, !tbaa !15
  %1482 = load i32, ptr %9, align 4, !tbaa !9
  %1483 = add nsw i32 %1482, -1
  store i32 %1483, ptr %9, align 4, !tbaa !9
  br label %1484

1484:                                             ; preds = %1479, %1472
  br label %1485

1485:                                             ; preds = %1484
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  %1486 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %1487 = load i8, ptr %1486, align 8, !tbaa !15
  %1488 = zext i8 %1487 to i32
  %1489 = shl i32 %1488, 16
  %1490 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 21
  %1491 = load i8, ptr %1490, align 1, !tbaa !15
  %1492 = zext i8 %1491 to i32
  %1493 = shl i32 %1492, 8
  %1494 = or i32 %1489, %1493
  %1495 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 42
  %1496 = load i8, ptr %1495, align 2, !tbaa !15
  %1497 = zext i8 %1496 to i32
  %1498 = or i32 %1494, %1497
  store i32 %1498, ptr %35, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  store i32 4, ptr %36, align 4, !tbaa !9
  br label %1499

1499:                                             ; preds = %1508, %1485
  %1500 = load i32, ptr %36, align 4, !tbaa !9
  %1501 = add nsw i32 %1500, -1
  store i32 %1501, ptr %36, align 4, !tbaa !9
  %1502 = icmp sgt i32 %1500, 0
  br i1 %1502, label %1503, label %1506

1503:                                             ; preds = %1499
  %1504 = load i32, ptr %9, align 4, !tbaa !9
  %1505 = icmp sgt i32 %1504, 0
  br label %1506

1506:                                             ; preds = %1503, %1499
  %1507 = phi i1 [ false, %1499 ], [ %1505, %1503 ]
  br i1 %1507, label %1508, label %1520

1508:                                             ; preds = %1506
  %1509 = load i32, ptr %35, align 4, !tbaa !9
  %1510 = and i32 %1509, 63
  %1511 = zext i32 %1510 to i64
  %1512 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %1511
  %1513 = load i8, ptr %1512, align 1, !tbaa !15
  %1514 = load ptr, ptr %17, align 8, !tbaa !4
  %1515 = getelementptr inbounds nuw i8, ptr %1514, i32 1
  store ptr %1515, ptr %17, align 8, !tbaa !4
  store i8 %1513, ptr %1514, align 1, !tbaa !15
  %1516 = load i32, ptr %9, align 4, !tbaa !9
  %1517 = add nsw i32 %1516, -1
  store i32 %1517, ptr %9, align 4, !tbaa !9
  %1518 = load i32, ptr %35, align 4, !tbaa !9
  %1519 = lshr i32 %1518, 6
  store i32 %1519, ptr %35, align 4, !tbaa !9
  br label %1499

1520:                                             ; preds = %1506
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  br label %1521

1521:                                             ; preds = %1520
  br label %1522

1522:                                             ; preds = %1521
  br label %1523

1523:                                             ; preds = %1522
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  %1524 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 22
  %1525 = load i8, ptr %1524, align 2, !tbaa !15
  %1526 = zext i8 %1525 to i32
  %1527 = shl i32 %1526, 16
  %1528 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 43
  %1529 = load i8, ptr %1528, align 1, !tbaa !15
  %1530 = zext i8 %1529 to i32
  %1531 = shl i32 %1530, 8
  %1532 = or i32 %1527, %1531
  %1533 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 1
  %1534 = load i8, ptr %1533, align 1, !tbaa !15
  %1535 = zext i8 %1534 to i32
  %1536 = or i32 %1532, %1535
  store i32 %1536, ptr %37, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #12
  store i32 4, ptr %38, align 4, !tbaa !9
  br label %1537

1537:                                             ; preds = %1546, %1523
  %1538 = load i32, ptr %38, align 4, !tbaa !9
  %1539 = add nsw i32 %1538, -1
  store i32 %1539, ptr %38, align 4, !tbaa !9
  %1540 = icmp sgt i32 %1538, 0
  br i1 %1540, label %1541, label %1544

1541:                                             ; preds = %1537
  %1542 = load i32, ptr %9, align 4, !tbaa !9
  %1543 = icmp sgt i32 %1542, 0
  br label %1544

1544:                                             ; preds = %1541, %1537
  %1545 = phi i1 [ false, %1537 ], [ %1543, %1541 ]
  br i1 %1545, label %1546, label %1558

1546:                                             ; preds = %1544
  %1547 = load i32, ptr %37, align 4, !tbaa !9
  %1548 = and i32 %1547, 63
  %1549 = zext i32 %1548 to i64
  %1550 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %1549
  %1551 = load i8, ptr %1550, align 1, !tbaa !15
  %1552 = load ptr, ptr %17, align 8, !tbaa !4
  %1553 = getelementptr inbounds nuw i8, ptr %1552, i32 1
  store ptr %1553, ptr %17, align 8, !tbaa !4
  store i8 %1551, ptr %1552, align 1, !tbaa !15
  %1554 = load i32, ptr %9, align 4, !tbaa !9
  %1555 = add nsw i32 %1554, -1
  store i32 %1555, ptr %9, align 4, !tbaa !9
  %1556 = load i32, ptr %37, align 4, !tbaa !9
  %1557 = lshr i32 %1556, 6
  store i32 %1557, ptr %37, align 4, !tbaa !9
  br label %1537

1558:                                             ; preds = %1544
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  br label %1559

1559:                                             ; preds = %1558
  br label %1560

1560:                                             ; preds = %1559
  br label %1561

1561:                                             ; preds = %1560
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #12
  %1562 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 44
  %1563 = load i8, ptr %1562, align 4, !tbaa !15
  %1564 = zext i8 %1563 to i32
  %1565 = shl i32 %1564, 16
  %1566 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 2
  %1567 = load i8, ptr %1566, align 2, !tbaa !15
  %1568 = zext i8 %1567 to i32
  %1569 = shl i32 %1568, 8
  %1570 = or i32 %1565, %1569
  %1571 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 23
  %1572 = load i8, ptr %1571, align 1, !tbaa !15
  %1573 = zext i8 %1572 to i32
  %1574 = or i32 %1570, %1573
  store i32 %1574, ptr %39, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #12
  store i32 4, ptr %40, align 4, !tbaa !9
  br label %1575

1575:                                             ; preds = %1584, %1561
  %1576 = load i32, ptr %40, align 4, !tbaa !9
  %1577 = add nsw i32 %1576, -1
  store i32 %1577, ptr %40, align 4, !tbaa !9
  %1578 = icmp sgt i32 %1576, 0
  br i1 %1578, label %1579, label %1582

1579:                                             ; preds = %1575
  %1580 = load i32, ptr %9, align 4, !tbaa !9
  %1581 = icmp sgt i32 %1580, 0
  br label %1582

1582:                                             ; preds = %1579, %1575
  %1583 = phi i1 [ false, %1575 ], [ %1581, %1579 ]
  br i1 %1583, label %1584, label %1596

1584:                                             ; preds = %1582
  %1585 = load i32, ptr %39, align 4, !tbaa !9
  %1586 = and i32 %1585, 63
  %1587 = zext i32 %1586 to i64
  %1588 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %1587
  %1589 = load i8, ptr %1588, align 1, !tbaa !15
  %1590 = load ptr, ptr %17, align 8, !tbaa !4
  %1591 = getelementptr inbounds nuw i8, ptr %1590, i32 1
  store ptr %1591, ptr %17, align 8, !tbaa !4
  store i8 %1589, ptr %1590, align 1, !tbaa !15
  %1592 = load i32, ptr %9, align 4, !tbaa !9
  %1593 = add nsw i32 %1592, -1
  store i32 %1593, ptr %9, align 4, !tbaa !9
  %1594 = load i32, ptr %39, align 4, !tbaa !9
  %1595 = lshr i32 %1594, 6
  store i32 %1595, ptr %39, align 4, !tbaa !9
  br label %1575

1596:                                             ; preds = %1582
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #12
  br label %1597

1597:                                             ; preds = %1596
  br label %1598

1598:                                             ; preds = %1597
  br label %1599

1599:                                             ; preds = %1598
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #12
  %1600 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 3
  %1601 = load i8, ptr %1600, align 1, !tbaa !15
  %1602 = zext i8 %1601 to i32
  %1603 = shl i32 %1602, 16
  %1604 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 24
  %1605 = load i8, ptr %1604, align 8, !tbaa !15
  %1606 = zext i8 %1605 to i32
  %1607 = shl i32 %1606, 8
  %1608 = or i32 %1603, %1607
  %1609 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 45
  %1610 = load i8, ptr %1609, align 1, !tbaa !15
  %1611 = zext i8 %1610 to i32
  %1612 = or i32 %1608, %1611
  store i32 %1612, ptr %41, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #12
  store i32 4, ptr %42, align 4, !tbaa !9
  br label %1613

1613:                                             ; preds = %1622, %1599
  %1614 = load i32, ptr %42, align 4, !tbaa !9
  %1615 = add nsw i32 %1614, -1
  store i32 %1615, ptr %42, align 4, !tbaa !9
  %1616 = icmp sgt i32 %1614, 0
  br i1 %1616, label %1617, label %1620

1617:                                             ; preds = %1613
  %1618 = load i32, ptr %9, align 4, !tbaa !9
  %1619 = icmp sgt i32 %1618, 0
  br label %1620

1620:                                             ; preds = %1617, %1613
  %1621 = phi i1 [ false, %1613 ], [ %1619, %1617 ]
  br i1 %1621, label %1622, label %1634

1622:                                             ; preds = %1620
  %1623 = load i32, ptr %41, align 4, !tbaa !9
  %1624 = and i32 %1623, 63
  %1625 = zext i32 %1624 to i64
  %1626 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %1625
  %1627 = load i8, ptr %1626, align 1, !tbaa !15
  %1628 = load ptr, ptr %17, align 8, !tbaa !4
  %1629 = getelementptr inbounds nuw i8, ptr %1628, i32 1
  store ptr %1629, ptr %17, align 8, !tbaa !4
  store i8 %1627, ptr %1628, align 1, !tbaa !15
  %1630 = load i32, ptr %9, align 4, !tbaa !9
  %1631 = add nsw i32 %1630, -1
  store i32 %1631, ptr %9, align 4, !tbaa !9
  %1632 = load i32, ptr %41, align 4, !tbaa !9
  %1633 = lshr i32 %1632, 6
  store i32 %1633, ptr %41, align 4, !tbaa !9
  br label %1613

1634:                                             ; preds = %1620
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #12
  br label %1635

1635:                                             ; preds = %1634
  br label %1636

1636:                                             ; preds = %1635
  br label %1637

1637:                                             ; preds = %1636
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #12
  %1638 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 25
  %1639 = load i8, ptr %1638, align 1, !tbaa !15
  %1640 = zext i8 %1639 to i32
  %1641 = shl i32 %1640, 16
  %1642 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 46
  %1643 = load i8, ptr %1642, align 2, !tbaa !15
  %1644 = zext i8 %1643 to i32
  %1645 = shl i32 %1644, 8
  %1646 = or i32 %1641, %1645
  %1647 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 4
  %1648 = load i8, ptr %1647, align 4, !tbaa !15
  %1649 = zext i8 %1648 to i32
  %1650 = or i32 %1646, %1649
  store i32 %1650, ptr %43, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #12
  store i32 4, ptr %44, align 4, !tbaa !9
  br label %1651

1651:                                             ; preds = %1660, %1637
  %1652 = load i32, ptr %44, align 4, !tbaa !9
  %1653 = add nsw i32 %1652, -1
  store i32 %1653, ptr %44, align 4, !tbaa !9
  %1654 = icmp sgt i32 %1652, 0
  br i1 %1654, label %1655, label %1658

1655:                                             ; preds = %1651
  %1656 = load i32, ptr %9, align 4, !tbaa !9
  %1657 = icmp sgt i32 %1656, 0
  br label %1658

1658:                                             ; preds = %1655, %1651
  %1659 = phi i1 [ false, %1651 ], [ %1657, %1655 ]
  br i1 %1659, label %1660, label %1672

1660:                                             ; preds = %1658
  %1661 = load i32, ptr %43, align 4, !tbaa !9
  %1662 = and i32 %1661, 63
  %1663 = zext i32 %1662 to i64
  %1664 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %1663
  %1665 = load i8, ptr %1664, align 1, !tbaa !15
  %1666 = load ptr, ptr %17, align 8, !tbaa !4
  %1667 = getelementptr inbounds nuw i8, ptr %1666, i32 1
  store ptr %1667, ptr %17, align 8, !tbaa !4
  store i8 %1665, ptr %1666, align 1, !tbaa !15
  %1668 = load i32, ptr %9, align 4, !tbaa !9
  %1669 = add nsw i32 %1668, -1
  store i32 %1669, ptr %9, align 4, !tbaa !9
  %1670 = load i32, ptr %43, align 4, !tbaa !9
  %1671 = lshr i32 %1670, 6
  store i32 %1671, ptr %43, align 4, !tbaa !9
  br label %1651

1672:                                             ; preds = %1658
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #12
  br label %1673

1673:                                             ; preds = %1672
  br label %1674

1674:                                             ; preds = %1673
  br label %1675

1675:                                             ; preds = %1674
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #12
  %1676 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 47
  %1677 = load i8, ptr %1676, align 1, !tbaa !15
  %1678 = zext i8 %1677 to i32
  %1679 = shl i32 %1678, 16
  %1680 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 5
  %1681 = load i8, ptr %1680, align 1, !tbaa !15
  %1682 = zext i8 %1681 to i32
  %1683 = shl i32 %1682, 8
  %1684 = or i32 %1679, %1683
  %1685 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 26
  %1686 = load i8, ptr %1685, align 2, !tbaa !15
  %1687 = zext i8 %1686 to i32
  %1688 = or i32 %1684, %1687
  store i32 %1688, ptr %45, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #12
  store i32 4, ptr %46, align 4, !tbaa !9
  br label %1689

1689:                                             ; preds = %1698, %1675
  %1690 = load i32, ptr %46, align 4, !tbaa !9
  %1691 = add nsw i32 %1690, -1
  store i32 %1691, ptr %46, align 4, !tbaa !9
  %1692 = icmp sgt i32 %1690, 0
  br i1 %1692, label %1693, label %1696

1693:                                             ; preds = %1689
  %1694 = load i32, ptr %9, align 4, !tbaa !9
  %1695 = icmp sgt i32 %1694, 0
  br label %1696

1696:                                             ; preds = %1693, %1689
  %1697 = phi i1 [ false, %1689 ], [ %1695, %1693 ]
  br i1 %1697, label %1698, label %1710

1698:                                             ; preds = %1696
  %1699 = load i32, ptr %45, align 4, !tbaa !9
  %1700 = and i32 %1699, 63
  %1701 = zext i32 %1700 to i64
  %1702 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %1701
  %1703 = load i8, ptr %1702, align 1, !tbaa !15
  %1704 = load ptr, ptr %17, align 8, !tbaa !4
  %1705 = getelementptr inbounds nuw i8, ptr %1704, i32 1
  store ptr %1705, ptr %17, align 8, !tbaa !4
  store i8 %1703, ptr %1704, align 1, !tbaa !15
  %1706 = load i32, ptr %9, align 4, !tbaa !9
  %1707 = add nsw i32 %1706, -1
  store i32 %1707, ptr %9, align 4, !tbaa !9
  %1708 = load i32, ptr %45, align 4, !tbaa !9
  %1709 = lshr i32 %1708, 6
  store i32 %1709, ptr %45, align 4, !tbaa !9
  br label %1689

1710:                                             ; preds = %1696
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #12
  br label %1711

1711:                                             ; preds = %1710
  br label %1712

1712:                                             ; preds = %1711
  br label %1713

1713:                                             ; preds = %1712
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #12
  %1714 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 6
  %1715 = load i8, ptr %1714, align 2, !tbaa !15
  %1716 = zext i8 %1715 to i32
  %1717 = shl i32 %1716, 16
  %1718 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 27
  %1719 = load i8, ptr %1718, align 1, !tbaa !15
  %1720 = zext i8 %1719 to i32
  %1721 = shl i32 %1720, 8
  %1722 = or i32 %1717, %1721
  %1723 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 48
  %1724 = load i8, ptr %1723, align 8, !tbaa !15
  %1725 = zext i8 %1724 to i32
  %1726 = or i32 %1722, %1725
  store i32 %1726, ptr %47, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #12
  store i32 4, ptr %48, align 4, !tbaa !9
  br label %1727

1727:                                             ; preds = %1736, %1713
  %1728 = load i32, ptr %48, align 4, !tbaa !9
  %1729 = add nsw i32 %1728, -1
  store i32 %1729, ptr %48, align 4, !tbaa !9
  %1730 = icmp sgt i32 %1728, 0
  br i1 %1730, label %1731, label %1734

1731:                                             ; preds = %1727
  %1732 = load i32, ptr %9, align 4, !tbaa !9
  %1733 = icmp sgt i32 %1732, 0
  br label %1734

1734:                                             ; preds = %1731, %1727
  %1735 = phi i1 [ false, %1727 ], [ %1733, %1731 ]
  br i1 %1735, label %1736, label %1748

1736:                                             ; preds = %1734
  %1737 = load i32, ptr %47, align 4, !tbaa !9
  %1738 = and i32 %1737, 63
  %1739 = zext i32 %1738 to i64
  %1740 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %1739
  %1741 = load i8, ptr %1740, align 1, !tbaa !15
  %1742 = load ptr, ptr %17, align 8, !tbaa !4
  %1743 = getelementptr inbounds nuw i8, ptr %1742, i32 1
  store ptr %1743, ptr %17, align 8, !tbaa !4
  store i8 %1741, ptr %1742, align 1, !tbaa !15
  %1744 = load i32, ptr %9, align 4, !tbaa !9
  %1745 = add nsw i32 %1744, -1
  store i32 %1745, ptr %9, align 4, !tbaa !9
  %1746 = load i32, ptr %47, align 4, !tbaa !9
  %1747 = lshr i32 %1746, 6
  store i32 %1747, ptr %47, align 4, !tbaa !9
  br label %1727

1748:                                             ; preds = %1734
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #12
  br label %1749

1749:                                             ; preds = %1748
  br label %1750

1750:                                             ; preds = %1749
  br label %1751

1751:                                             ; preds = %1750
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #12
  %1752 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 28
  %1753 = load i8, ptr %1752, align 4, !tbaa !15
  %1754 = zext i8 %1753 to i32
  %1755 = shl i32 %1754, 16
  %1756 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 49
  %1757 = load i8, ptr %1756, align 1, !tbaa !15
  %1758 = zext i8 %1757 to i32
  %1759 = shl i32 %1758, 8
  %1760 = or i32 %1755, %1759
  %1761 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 7
  %1762 = load i8, ptr %1761, align 1, !tbaa !15
  %1763 = zext i8 %1762 to i32
  %1764 = or i32 %1760, %1763
  store i32 %1764, ptr %49, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #12
  store i32 4, ptr %50, align 4, !tbaa !9
  br label %1765

1765:                                             ; preds = %1774, %1751
  %1766 = load i32, ptr %50, align 4, !tbaa !9
  %1767 = add nsw i32 %1766, -1
  store i32 %1767, ptr %50, align 4, !tbaa !9
  %1768 = icmp sgt i32 %1766, 0
  br i1 %1768, label %1769, label %1772

1769:                                             ; preds = %1765
  %1770 = load i32, ptr %9, align 4, !tbaa !9
  %1771 = icmp sgt i32 %1770, 0
  br label %1772

1772:                                             ; preds = %1769, %1765
  %1773 = phi i1 [ false, %1765 ], [ %1771, %1769 ]
  br i1 %1773, label %1774, label %1786

1774:                                             ; preds = %1772
  %1775 = load i32, ptr %49, align 4, !tbaa !9
  %1776 = and i32 %1775, 63
  %1777 = zext i32 %1776 to i64
  %1778 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %1777
  %1779 = load i8, ptr %1778, align 1, !tbaa !15
  %1780 = load ptr, ptr %17, align 8, !tbaa !4
  %1781 = getelementptr inbounds nuw i8, ptr %1780, i32 1
  store ptr %1781, ptr %17, align 8, !tbaa !4
  store i8 %1779, ptr %1780, align 1, !tbaa !15
  %1782 = load i32, ptr %9, align 4, !tbaa !9
  %1783 = add nsw i32 %1782, -1
  store i32 %1783, ptr %9, align 4, !tbaa !9
  %1784 = load i32, ptr %49, align 4, !tbaa !9
  %1785 = lshr i32 %1784, 6
  store i32 %1785, ptr %49, align 4, !tbaa !9
  br label %1765

1786:                                             ; preds = %1772
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #12
  br label %1787

1787:                                             ; preds = %1786
  br label %1788

1788:                                             ; preds = %1787
  br label %1789

1789:                                             ; preds = %1788
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #12
  %1790 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 50
  %1791 = load i8, ptr %1790, align 2, !tbaa !15
  %1792 = zext i8 %1791 to i32
  %1793 = shl i32 %1792, 16
  %1794 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 8
  %1795 = load i8, ptr %1794, align 8, !tbaa !15
  %1796 = zext i8 %1795 to i32
  %1797 = shl i32 %1796, 8
  %1798 = or i32 %1793, %1797
  %1799 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 29
  %1800 = load i8, ptr %1799, align 1, !tbaa !15
  %1801 = zext i8 %1800 to i32
  %1802 = or i32 %1798, %1801
  store i32 %1802, ptr %51, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #12
  store i32 4, ptr %52, align 4, !tbaa !9
  br label %1803

1803:                                             ; preds = %1812, %1789
  %1804 = load i32, ptr %52, align 4, !tbaa !9
  %1805 = add nsw i32 %1804, -1
  store i32 %1805, ptr %52, align 4, !tbaa !9
  %1806 = icmp sgt i32 %1804, 0
  br i1 %1806, label %1807, label %1810

1807:                                             ; preds = %1803
  %1808 = load i32, ptr %9, align 4, !tbaa !9
  %1809 = icmp sgt i32 %1808, 0
  br label %1810

1810:                                             ; preds = %1807, %1803
  %1811 = phi i1 [ false, %1803 ], [ %1809, %1807 ]
  br i1 %1811, label %1812, label %1824

1812:                                             ; preds = %1810
  %1813 = load i32, ptr %51, align 4, !tbaa !9
  %1814 = and i32 %1813, 63
  %1815 = zext i32 %1814 to i64
  %1816 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %1815
  %1817 = load i8, ptr %1816, align 1, !tbaa !15
  %1818 = load ptr, ptr %17, align 8, !tbaa !4
  %1819 = getelementptr inbounds nuw i8, ptr %1818, i32 1
  store ptr %1819, ptr %17, align 8, !tbaa !4
  store i8 %1817, ptr %1818, align 1, !tbaa !15
  %1820 = load i32, ptr %9, align 4, !tbaa !9
  %1821 = add nsw i32 %1820, -1
  store i32 %1821, ptr %9, align 4, !tbaa !9
  %1822 = load i32, ptr %51, align 4, !tbaa !9
  %1823 = lshr i32 %1822, 6
  store i32 %1823, ptr %51, align 4, !tbaa !9
  br label %1803

1824:                                             ; preds = %1810
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #12
  br label %1825

1825:                                             ; preds = %1824
  br label %1826

1826:                                             ; preds = %1825
  br label %1827

1827:                                             ; preds = %1826
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #12
  %1828 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 9
  %1829 = load i8, ptr %1828, align 1, !tbaa !15
  %1830 = zext i8 %1829 to i32
  %1831 = shl i32 %1830, 16
  %1832 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 30
  %1833 = load i8, ptr %1832, align 2, !tbaa !15
  %1834 = zext i8 %1833 to i32
  %1835 = shl i32 %1834, 8
  %1836 = or i32 %1831, %1835
  %1837 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 51
  %1838 = load i8, ptr %1837, align 1, !tbaa !15
  %1839 = zext i8 %1838 to i32
  %1840 = or i32 %1836, %1839
  store i32 %1840, ptr %53, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #12
  store i32 4, ptr %54, align 4, !tbaa !9
  br label %1841

1841:                                             ; preds = %1850, %1827
  %1842 = load i32, ptr %54, align 4, !tbaa !9
  %1843 = add nsw i32 %1842, -1
  store i32 %1843, ptr %54, align 4, !tbaa !9
  %1844 = icmp sgt i32 %1842, 0
  br i1 %1844, label %1845, label %1848

1845:                                             ; preds = %1841
  %1846 = load i32, ptr %9, align 4, !tbaa !9
  %1847 = icmp sgt i32 %1846, 0
  br label %1848

1848:                                             ; preds = %1845, %1841
  %1849 = phi i1 [ false, %1841 ], [ %1847, %1845 ]
  br i1 %1849, label %1850, label %1862

1850:                                             ; preds = %1848
  %1851 = load i32, ptr %53, align 4, !tbaa !9
  %1852 = and i32 %1851, 63
  %1853 = zext i32 %1852 to i64
  %1854 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %1853
  %1855 = load i8, ptr %1854, align 1, !tbaa !15
  %1856 = load ptr, ptr %17, align 8, !tbaa !4
  %1857 = getelementptr inbounds nuw i8, ptr %1856, i32 1
  store ptr %1857, ptr %17, align 8, !tbaa !4
  store i8 %1855, ptr %1856, align 1, !tbaa !15
  %1858 = load i32, ptr %9, align 4, !tbaa !9
  %1859 = add nsw i32 %1858, -1
  store i32 %1859, ptr %9, align 4, !tbaa !9
  %1860 = load i32, ptr %53, align 4, !tbaa !9
  %1861 = lshr i32 %1860, 6
  store i32 %1861, ptr %53, align 4, !tbaa !9
  br label %1841

1862:                                             ; preds = %1848
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #12
  br label %1863

1863:                                             ; preds = %1862
  br label %1864

1864:                                             ; preds = %1863
  br label %1865

1865:                                             ; preds = %1864
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #12
  %1866 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 31
  %1867 = load i8, ptr %1866, align 1, !tbaa !15
  %1868 = zext i8 %1867 to i32
  %1869 = shl i32 %1868, 16
  %1870 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 52
  %1871 = load i8, ptr %1870, align 4, !tbaa !15
  %1872 = zext i8 %1871 to i32
  %1873 = shl i32 %1872, 8
  %1874 = or i32 %1869, %1873
  %1875 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 10
  %1876 = load i8, ptr %1875, align 2, !tbaa !15
  %1877 = zext i8 %1876 to i32
  %1878 = or i32 %1874, %1877
  store i32 %1878, ptr %55, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #12
  store i32 4, ptr %56, align 4, !tbaa !9
  br label %1879

1879:                                             ; preds = %1888, %1865
  %1880 = load i32, ptr %56, align 4, !tbaa !9
  %1881 = add nsw i32 %1880, -1
  store i32 %1881, ptr %56, align 4, !tbaa !9
  %1882 = icmp sgt i32 %1880, 0
  br i1 %1882, label %1883, label %1886

1883:                                             ; preds = %1879
  %1884 = load i32, ptr %9, align 4, !tbaa !9
  %1885 = icmp sgt i32 %1884, 0
  br label %1886

1886:                                             ; preds = %1883, %1879
  %1887 = phi i1 [ false, %1879 ], [ %1885, %1883 ]
  br i1 %1887, label %1888, label %1900

1888:                                             ; preds = %1886
  %1889 = load i32, ptr %55, align 4, !tbaa !9
  %1890 = and i32 %1889, 63
  %1891 = zext i32 %1890 to i64
  %1892 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %1891
  %1893 = load i8, ptr %1892, align 1, !tbaa !15
  %1894 = load ptr, ptr %17, align 8, !tbaa !4
  %1895 = getelementptr inbounds nuw i8, ptr %1894, i32 1
  store ptr %1895, ptr %17, align 8, !tbaa !4
  store i8 %1893, ptr %1894, align 1, !tbaa !15
  %1896 = load i32, ptr %9, align 4, !tbaa !9
  %1897 = add nsw i32 %1896, -1
  store i32 %1897, ptr %9, align 4, !tbaa !9
  %1898 = load i32, ptr %55, align 4, !tbaa !9
  %1899 = lshr i32 %1898, 6
  store i32 %1899, ptr %55, align 4, !tbaa !9
  br label %1879

1900:                                             ; preds = %1886
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #12
  br label %1901

1901:                                             ; preds = %1900
  br label %1902

1902:                                             ; preds = %1901
  br label %1903

1903:                                             ; preds = %1902
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #12
  %1904 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 53
  %1905 = load i8, ptr %1904, align 1, !tbaa !15
  %1906 = zext i8 %1905 to i32
  %1907 = shl i32 %1906, 16
  %1908 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 11
  %1909 = load i8, ptr %1908, align 1, !tbaa !15
  %1910 = zext i8 %1909 to i32
  %1911 = shl i32 %1910, 8
  %1912 = or i32 %1907, %1911
  %1913 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 32
  %1914 = load i8, ptr %1913, align 8, !tbaa !15
  %1915 = zext i8 %1914 to i32
  %1916 = or i32 %1912, %1915
  store i32 %1916, ptr %57, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #12
  store i32 4, ptr %58, align 4, !tbaa !9
  br label %1917

1917:                                             ; preds = %1926, %1903
  %1918 = load i32, ptr %58, align 4, !tbaa !9
  %1919 = add nsw i32 %1918, -1
  store i32 %1919, ptr %58, align 4, !tbaa !9
  %1920 = icmp sgt i32 %1918, 0
  br i1 %1920, label %1921, label %1924

1921:                                             ; preds = %1917
  %1922 = load i32, ptr %9, align 4, !tbaa !9
  %1923 = icmp sgt i32 %1922, 0
  br label %1924

1924:                                             ; preds = %1921, %1917
  %1925 = phi i1 [ false, %1917 ], [ %1923, %1921 ]
  br i1 %1925, label %1926, label %1938

1926:                                             ; preds = %1924
  %1927 = load i32, ptr %57, align 4, !tbaa !9
  %1928 = and i32 %1927, 63
  %1929 = zext i32 %1928 to i64
  %1930 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %1929
  %1931 = load i8, ptr %1930, align 1, !tbaa !15
  %1932 = load ptr, ptr %17, align 8, !tbaa !4
  %1933 = getelementptr inbounds nuw i8, ptr %1932, i32 1
  store ptr %1933, ptr %17, align 8, !tbaa !4
  store i8 %1931, ptr %1932, align 1, !tbaa !15
  %1934 = load i32, ptr %9, align 4, !tbaa !9
  %1935 = add nsw i32 %1934, -1
  store i32 %1935, ptr %9, align 4, !tbaa !9
  %1936 = load i32, ptr %57, align 4, !tbaa !9
  %1937 = lshr i32 %1936, 6
  store i32 %1937, ptr %57, align 4, !tbaa !9
  br label %1917

1938:                                             ; preds = %1924
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #12
  br label %1939

1939:                                             ; preds = %1938
  br label %1940

1940:                                             ; preds = %1939
  br label %1941

1941:                                             ; preds = %1940
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #12
  %1942 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 12
  %1943 = load i8, ptr %1942, align 4, !tbaa !15
  %1944 = zext i8 %1943 to i32
  %1945 = shl i32 %1944, 16
  %1946 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 33
  %1947 = load i8, ptr %1946, align 1, !tbaa !15
  %1948 = zext i8 %1947 to i32
  %1949 = shl i32 %1948, 8
  %1950 = or i32 %1945, %1949
  %1951 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 54
  %1952 = load i8, ptr %1951, align 2, !tbaa !15
  %1953 = zext i8 %1952 to i32
  %1954 = or i32 %1950, %1953
  store i32 %1954, ptr %59, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #12
  store i32 4, ptr %60, align 4, !tbaa !9
  br label %1955

1955:                                             ; preds = %1964, %1941
  %1956 = load i32, ptr %60, align 4, !tbaa !9
  %1957 = add nsw i32 %1956, -1
  store i32 %1957, ptr %60, align 4, !tbaa !9
  %1958 = icmp sgt i32 %1956, 0
  br i1 %1958, label %1959, label %1962

1959:                                             ; preds = %1955
  %1960 = load i32, ptr %9, align 4, !tbaa !9
  %1961 = icmp sgt i32 %1960, 0
  br label %1962

1962:                                             ; preds = %1959, %1955
  %1963 = phi i1 [ false, %1955 ], [ %1961, %1959 ]
  br i1 %1963, label %1964, label %1976

1964:                                             ; preds = %1962
  %1965 = load i32, ptr %59, align 4, !tbaa !9
  %1966 = and i32 %1965, 63
  %1967 = zext i32 %1966 to i64
  %1968 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %1967
  %1969 = load i8, ptr %1968, align 1, !tbaa !15
  %1970 = load ptr, ptr %17, align 8, !tbaa !4
  %1971 = getelementptr inbounds nuw i8, ptr %1970, i32 1
  store ptr %1971, ptr %17, align 8, !tbaa !4
  store i8 %1969, ptr %1970, align 1, !tbaa !15
  %1972 = load i32, ptr %9, align 4, !tbaa !9
  %1973 = add nsw i32 %1972, -1
  store i32 %1973, ptr %9, align 4, !tbaa !9
  %1974 = load i32, ptr %59, align 4, !tbaa !9
  %1975 = lshr i32 %1974, 6
  store i32 %1975, ptr %59, align 4, !tbaa !9
  br label %1955

1976:                                             ; preds = %1962
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #12
  br label %1977

1977:                                             ; preds = %1976
  br label %1978

1978:                                             ; preds = %1977
  br label %1979

1979:                                             ; preds = %1978
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #12
  %1980 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 34
  %1981 = load i8, ptr %1980, align 2, !tbaa !15
  %1982 = zext i8 %1981 to i32
  %1983 = shl i32 %1982, 16
  %1984 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 55
  %1985 = load i8, ptr %1984, align 1, !tbaa !15
  %1986 = zext i8 %1985 to i32
  %1987 = shl i32 %1986, 8
  %1988 = or i32 %1983, %1987
  %1989 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 13
  %1990 = load i8, ptr %1989, align 1, !tbaa !15
  %1991 = zext i8 %1990 to i32
  %1992 = or i32 %1988, %1991
  store i32 %1992, ptr %61, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #12
  store i32 4, ptr %62, align 4, !tbaa !9
  br label %1993

1993:                                             ; preds = %2002, %1979
  %1994 = load i32, ptr %62, align 4, !tbaa !9
  %1995 = add nsw i32 %1994, -1
  store i32 %1995, ptr %62, align 4, !tbaa !9
  %1996 = icmp sgt i32 %1994, 0
  br i1 %1996, label %1997, label %2000

1997:                                             ; preds = %1993
  %1998 = load i32, ptr %9, align 4, !tbaa !9
  %1999 = icmp sgt i32 %1998, 0
  br label %2000

2000:                                             ; preds = %1997, %1993
  %2001 = phi i1 [ false, %1993 ], [ %1999, %1997 ]
  br i1 %2001, label %2002, label %2014

2002:                                             ; preds = %2000
  %2003 = load i32, ptr %61, align 4, !tbaa !9
  %2004 = and i32 %2003, 63
  %2005 = zext i32 %2004 to i64
  %2006 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %2005
  %2007 = load i8, ptr %2006, align 1, !tbaa !15
  %2008 = load ptr, ptr %17, align 8, !tbaa !4
  %2009 = getelementptr inbounds nuw i8, ptr %2008, i32 1
  store ptr %2009, ptr %17, align 8, !tbaa !4
  store i8 %2007, ptr %2008, align 1, !tbaa !15
  %2010 = load i32, ptr %9, align 4, !tbaa !9
  %2011 = add nsw i32 %2010, -1
  store i32 %2011, ptr %9, align 4, !tbaa !9
  %2012 = load i32, ptr %61, align 4, !tbaa !9
  %2013 = lshr i32 %2012, 6
  store i32 %2013, ptr %61, align 4, !tbaa !9
  br label %1993

2014:                                             ; preds = %2000
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #12
  br label %2015

2015:                                             ; preds = %2014
  br label %2016

2016:                                             ; preds = %2015
  br label %2017

2017:                                             ; preds = %2016
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #12
  %2018 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 56
  %2019 = load i8, ptr %2018, align 8, !tbaa !15
  %2020 = zext i8 %2019 to i32
  %2021 = shl i32 %2020, 16
  %2022 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 14
  %2023 = load i8, ptr %2022, align 2, !tbaa !15
  %2024 = zext i8 %2023 to i32
  %2025 = shl i32 %2024, 8
  %2026 = or i32 %2021, %2025
  %2027 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 35
  %2028 = load i8, ptr %2027, align 1, !tbaa !15
  %2029 = zext i8 %2028 to i32
  %2030 = or i32 %2026, %2029
  store i32 %2030, ptr %63, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #12
  store i32 4, ptr %64, align 4, !tbaa !9
  br label %2031

2031:                                             ; preds = %2040, %2017
  %2032 = load i32, ptr %64, align 4, !tbaa !9
  %2033 = add nsw i32 %2032, -1
  store i32 %2033, ptr %64, align 4, !tbaa !9
  %2034 = icmp sgt i32 %2032, 0
  br i1 %2034, label %2035, label %2038

2035:                                             ; preds = %2031
  %2036 = load i32, ptr %9, align 4, !tbaa !9
  %2037 = icmp sgt i32 %2036, 0
  br label %2038

2038:                                             ; preds = %2035, %2031
  %2039 = phi i1 [ false, %2031 ], [ %2037, %2035 ]
  br i1 %2039, label %2040, label %2052

2040:                                             ; preds = %2038
  %2041 = load i32, ptr %63, align 4, !tbaa !9
  %2042 = and i32 %2041, 63
  %2043 = zext i32 %2042 to i64
  %2044 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %2043
  %2045 = load i8, ptr %2044, align 1, !tbaa !15
  %2046 = load ptr, ptr %17, align 8, !tbaa !4
  %2047 = getelementptr inbounds nuw i8, ptr %2046, i32 1
  store ptr %2047, ptr %17, align 8, !tbaa !4
  store i8 %2045, ptr %2046, align 1, !tbaa !15
  %2048 = load i32, ptr %9, align 4, !tbaa !9
  %2049 = add nsw i32 %2048, -1
  store i32 %2049, ptr %9, align 4, !tbaa !9
  %2050 = load i32, ptr %63, align 4, !tbaa !9
  %2051 = lshr i32 %2050, 6
  store i32 %2051, ptr %63, align 4, !tbaa !9
  br label %2031

2052:                                             ; preds = %2038
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #12
  br label %2053

2053:                                             ; preds = %2052
  br label %2054

2054:                                             ; preds = %2053
  br label %2055

2055:                                             ; preds = %2054
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #12
  %2056 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 15
  %2057 = load i8, ptr %2056, align 1, !tbaa !15
  %2058 = zext i8 %2057 to i32
  %2059 = shl i32 %2058, 16
  %2060 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 36
  %2061 = load i8, ptr %2060, align 4, !tbaa !15
  %2062 = zext i8 %2061 to i32
  %2063 = shl i32 %2062, 8
  %2064 = or i32 %2059, %2063
  %2065 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 57
  %2066 = load i8, ptr %2065, align 1, !tbaa !15
  %2067 = zext i8 %2066 to i32
  %2068 = or i32 %2064, %2067
  store i32 %2068, ptr %65, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #12
  store i32 4, ptr %66, align 4, !tbaa !9
  br label %2069

2069:                                             ; preds = %2078, %2055
  %2070 = load i32, ptr %66, align 4, !tbaa !9
  %2071 = add nsw i32 %2070, -1
  store i32 %2071, ptr %66, align 4, !tbaa !9
  %2072 = icmp sgt i32 %2070, 0
  br i1 %2072, label %2073, label %2076

2073:                                             ; preds = %2069
  %2074 = load i32, ptr %9, align 4, !tbaa !9
  %2075 = icmp sgt i32 %2074, 0
  br label %2076

2076:                                             ; preds = %2073, %2069
  %2077 = phi i1 [ false, %2069 ], [ %2075, %2073 ]
  br i1 %2077, label %2078, label %2090

2078:                                             ; preds = %2076
  %2079 = load i32, ptr %65, align 4, !tbaa !9
  %2080 = and i32 %2079, 63
  %2081 = zext i32 %2080 to i64
  %2082 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %2081
  %2083 = load i8, ptr %2082, align 1, !tbaa !15
  %2084 = load ptr, ptr %17, align 8, !tbaa !4
  %2085 = getelementptr inbounds nuw i8, ptr %2084, i32 1
  store ptr %2085, ptr %17, align 8, !tbaa !4
  store i8 %2083, ptr %2084, align 1, !tbaa !15
  %2086 = load i32, ptr %9, align 4, !tbaa !9
  %2087 = add nsw i32 %2086, -1
  store i32 %2087, ptr %9, align 4, !tbaa !9
  %2088 = load i32, ptr %65, align 4, !tbaa !9
  %2089 = lshr i32 %2088, 6
  store i32 %2089, ptr %65, align 4, !tbaa !9
  br label %2069

2090:                                             ; preds = %2076
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #12
  br label %2091

2091:                                             ; preds = %2090
  br label %2092

2092:                                             ; preds = %2091
  br label %2093

2093:                                             ; preds = %2092
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #12
  %2094 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 37
  %2095 = load i8, ptr %2094, align 1, !tbaa !15
  %2096 = zext i8 %2095 to i32
  %2097 = shl i32 %2096, 16
  %2098 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 58
  %2099 = load i8, ptr %2098, align 2, !tbaa !15
  %2100 = zext i8 %2099 to i32
  %2101 = shl i32 %2100, 8
  %2102 = or i32 %2097, %2101
  %2103 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 16
  %2104 = load i8, ptr %2103, align 8, !tbaa !15
  %2105 = zext i8 %2104 to i32
  %2106 = or i32 %2102, %2105
  store i32 %2106, ptr %67, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #12
  store i32 4, ptr %68, align 4, !tbaa !9
  br label %2107

2107:                                             ; preds = %2116, %2093
  %2108 = load i32, ptr %68, align 4, !tbaa !9
  %2109 = add nsw i32 %2108, -1
  store i32 %2109, ptr %68, align 4, !tbaa !9
  %2110 = icmp sgt i32 %2108, 0
  br i1 %2110, label %2111, label %2114

2111:                                             ; preds = %2107
  %2112 = load i32, ptr %9, align 4, !tbaa !9
  %2113 = icmp sgt i32 %2112, 0
  br label %2114

2114:                                             ; preds = %2111, %2107
  %2115 = phi i1 [ false, %2107 ], [ %2113, %2111 ]
  br i1 %2115, label %2116, label %2128

2116:                                             ; preds = %2114
  %2117 = load i32, ptr %67, align 4, !tbaa !9
  %2118 = and i32 %2117, 63
  %2119 = zext i32 %2118 to i64
  %2120 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %2119
  %2121 = load i8, ptr %2120, align 1, !tbaa !15
  %2122 = load ptr, ptr %17, align 8, !tbaa !4
  %2123 = getelementptr inbounds nuw i8, ptr %2122, i32 1
  store ptr %2123, ptr %17, align 8, !tbaa !4
  store i8 %2121, ptr %2122, align 1, !tbaa !15
  %2124 = load i32, ptr %9, align 4, !tbaa !9
  %2125 = add nsw i32 %2124, -1
  store i32 %2125, ptr %9, align 4, !tbaa !9
  %2126 = load i32, ptr %67, align 4, !tbaa !9
  %2127 = lshr i32 %2126, 6
  store i32 %2127, ptr %67, align 4, !tbaa !9
  br label %2107

2128:                                             ; preds = %2114
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #12
  br label %2129

2129:                                             ; preds = %2128
  br label %2130

2130:                                             ; preds = %2129
  br label %2131

2131:                                             ; preds = %2130
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #12
  %2132 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 59
  %2133 = load i8, ptr %2132, align 1, !tbaa !15
  %2134 = zext i8 %2133 to i32
  %2135 = shl i32 %2134, 16
  %2136 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 17
  %2137 = load i8, ptr %2136, align 1, !tbaa !15
  %2138 = zext i8 %2137 to i32
  %2139 = shl i32 %2138, 8
  %2140 = or i32 %2135, %2139
  %2141 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 38
  %2142 = load i8, ptr %2141, align 2, !tbaa !15
  %2143 = zext i8 %2142 to i32
  %2144 = or i32 %2140, %2143
  store i32 %2144, ptr %69, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #12
  store i32 4, ptr %70, align 4, !tbaa !9
  br label %2145

2145:                                             ; preds = %2154, %2131
  %2146 = load i32, ptr %70, align 4, !tbaa !9
  %2147 = add nsw i32 %2146, -1
  store i32 %2147, ptr %70, align 4, !tbaa !9
  %2148 = icmp sgt i32 %2146, 0
  br i1 %2148, label %2149, label %2152

2149:                                             ; preds = %2145
  %2150 = load i32, ptr %9, align 4, !tbaa !9
  %2151 = icmp sgt i32 %2150, 0
  br label %2152

2152:                                             ; preds = %2149, %2145
  %2153 = phi i1 [ false, %2145 ], [ %2151, %2149 ]
  br i1 %2153, label %2154, label %2166

2154:                                             ; preds = %2152
  %2155 = load i32, ptr %69, align 4, !tbaa !9
  %2156 = and i32 %2155, 63
  %2157 = zext i32 %2156 to i64
  %2158 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %2157
  %2159 = load i8, ptr %2158, align 1, !tbaa !15
  %2160 = load ptr, ptr %17, align 8, !tbaa !4
  %2161 = getelementptr inbounds nuw i8, ptr %2160, i32 1
  store ptr %2161, ptr %17, align 8, !tbaa !4
  store i8 %2159, ptr %2160, align 1, !tbaa !15
  %2162 = load i32, ptr %9, align 4, !tbaa !9
  %2163 = add nsw i32 %2162, -1
  store i32 %2163, ptr %9, align 4, !tbaa !9
  %2164 = load i32, ptr %69, align 4, !tbaa !9
  %2165 = lshr i32 %2164, 6
  store i32 %2165, ptr %69, align 4, !tbaa !9
  br label %2145

2166:                                             ; preds = %2152
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #12
  br label %2167

2167:                                             ; preds = %2166
  br label %2168

2168:                                             ; preds = %2167
  br label %2169

2169:                                             ; preds = %2168
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #12
  %2170 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 18
  %2171 = load i8, ptr %2170, align 2, !tbaa !15
  %2172 = zext i8 %2171 to i32
  %2173 = shl i32 %2172, 16
  %2174 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 39
  %2175 = load i8, ptr %2174, align 1, !tbaa !15
  %2176 = zext i8 %2175 to i32
  %2177 = shl i32 %2176, 8
  %2178 = or i32 %2173, %2177
  %2179 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 60
  %2180 = load i8, ptr %2179, align 4, !tbaa !15
  %2181 = zext i8 %2180 to i32
  %2182 = or i32 %2178, %2181
  store i32 %2182, ptr %71, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #12
  store i32 4, ptr %72, align 4, !tbaa !9
  br label %2183

2183:                                             ; preds = %2192, %2169
  %2184 = load i32, ptr %72, align 4, !tbaa !9
  %2185 = add nsw i32 %2184, -1
  store i32 %2185, ptr %72, align 4, !tbaa !9
  %2186 = icmp sgt i32 %2184, 0
  br i1 %2186, label %2187, label %2190

2187:                                             ; preds = %2183
  %2188 = load i32, ptr %9, align 4, !tbaa !9
  %2189 = icmp sgt i32 %2188, 0
  br label %2190

2190:                                             ; preds = %2187, %2183
  %2191 = phi i1 [ false, %2183 ], [ %2189, %2187 ]
  br i1 %2191, label %2192, label %2204

2192:                                             ; preds = %2190
  %2193 = load i32, ptr %71, align 4, !tbaa !9
  %2194 = and i32 %2193, 63
  %2195 = zext i32 %2194 to i64
  %2196 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %2195
  %2197 = load i8, ptr %2196, align 1, !tbaa !15
  %2198 = load ptr, ptr %17, align 8, !tbaa !4
  %2199 = getelementptr inbounds nuw i8, ptr %2198, i32 1
  store ptr %2199, ptr %17, align 8, !tbaa !4
  store i8 %2197, ptr %2198, align 1, !tbaa !15
  %2200 = load i32, ptr %9, align 4, !tbaa !9
  %2201 = add nsw i32 %2200, -1
  store i32 %2201, ptr %9, align 4, !tbaa !9
  %2202 = load i32, ptr %71, align 4, !tbaa !9
  %2203 = lshr i32 %2202, 6
  store i32 %2203, ptr %71, align 4, !tbaa !9
  br label %2183

2204:                                             ; preds = %2190
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #12
  br label %2205

2205:                                             ; preds = %2204
  br label %2206

2206:                                             ; preds = %2205
  br label %2207

2207:                                             ; preds = %2206
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #12
  %2208 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 40
  %2209 = load i8, ptr %2208, align 8, !tbaa !15
  %2210 = zext i8 %2209 to i32
  %2211 = shl i32 %2210, 16
  %2212 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 61
  %2213 = load i8, ptr %2212, align 1, !tbaa !15
  %2214 = zext i8 %2213 to i32
  %2215 = shl i32 %2214, 8
  %2216 = or i32 %2211, %2215
  %2217 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 19
  %2218 = load i8, ptr %2217, align 1, !tbaa !15
  %2219 = zext i8 %2218 to i32
  %2220 = or i32 %2216, %2219
  store i32 %2220, ptr %73, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #12
  store i32 4, ptr %74, align 4, !tbaa !9
  br label %2221

2221:                                             ; preds = %2230, %2207
  %2222 = load i32, ptr %74, align 4, !tbaa !9
  %2223 = add nsw i32 %2222, -1
  store i32 %2223, ptr %74, align 4, !tbaa !9
  %2224 = icmp sgt i32 %2222, 0
  br i1 %2224, label %2225, label %2228

2225:                                             ; preds = %2221
  %2226 = load i32, ptr %9, align 4, !tbaa !9
  %2227 = icmp sgt i32 %2226, 0
  br label %2228

2228:                                             ; preds = %2225, %2221
  %2229 = phi i1 [ false, %2221 ], [ %2227, %2225 ]
  br i1 %2229, label %2230, label %2242

2230:                                             ; preds = %2228
  %2231 = load i32, ptr %73, align 4, !tbaa !9
  %2232 = and i32 %2231, 63
  %2233 = zext i32 %2232 to i64
  %2234 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %2233
  %2235 = load i8, ptr %2234, align 1, !tbaa !15
  %2236 = load ptr, ptr %17, align 8, !tbaa !4
  %2237 = getelementptr inbounds nuw i8, ptr %2236, i32 1
  store ptr %2237, ptr %17, align 8, !tbaa !4
  store i8 %2235, ptr %2236, align 1, !tbaa !15
  %2238 = load i32, ptr %9, align 4, !tbaa !9
  %2239 = add nsw i32 %2238, -1
  store i32 %2239, ptr %9, align 4, !tbaa !9
  %2240 = load i32, ptr %73, align 4, !tbaa !9
  %2241 = lshr i32 %2240, 6
  store i32 %2241, ptr %73, align 4, !tbaa !9
  br label %2221

2242:                                             ; preds = %2228
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #12
  br label %2243

2243:                                             ; preds = %2242
  br label %2244

2244:                                             ; preds = %2243
  br label %2245

2245:                                             ; preds = %2244
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #12
  %2246 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 62
  %2247 = load i8, ptr %2246, align 2, !tbaa !15
  %2248 = zext i8 %2247 to i32
  %2249 = shl i32 %2248, 16
  %2250 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 20
  %2251 = load i8, ptr %2250, align 4, !tbaa !15
  %2252 = zext i8 %2251 to i32
  %2253 = shl i32 %2252, 8
  %2254 = or i32 %2249, %2253
  %2255 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 41
  %2256 = load i8, ptr %2255, align 1, !tbaa !15
  %2257 = zext i8 %2256 to i32
  %2258 = or i32 %2254, %2257
  store i32 %2258, ptr %75, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #12
  store i32 4, ptr %76, align 4, !tbaa !9
  br label %2259

2259:                                             ; preds = %2268, %2245
  %2260 = load i32, ptr %76, align 4, !tbaa !9
  %2261 = add nsw i32 %2260, -1
  store i32 %2261, ptr %76, align 4, !tbaa !9
  %2262 = icmp sgt i32 %2260, 0
  br i1 %2262, label %2263, label %2266

2263:                                             ; preds = %2259
  %2264 = load i32, ptr %9, align 4, !tbaa !9
  %2265 = icmp sgt i32 %2264, 0
  br label %2266

2266:                                             ; preds = %2263, %2259
  %2267 = phi i1 [ false, %2259 ], [ %2265, %2263 ]
  br i1 %2267, label %2268, label %2280

2268:                                             ; preds = %2266
  %2269 = load i32, ptr %75, align 4, !tbaa !9
  %2270 = and i32 %2269, 63
  %2271 = zext i32 %2270 to i64
  %2272 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %2271
  %2273 = load i8, ptr %2272, align 1, !tbaa !15
  %2274 = load ptr, ptr %17, align 8, !tbaa !4
  %2275 = getelementptr inbounds nuw i8, ptr %2274, i32 1
  store ptr %2275, ptr %17, align 8, !tbaa !4
  store i8 %2273, ptr %2274, align 1, !tbaa !15
  %2276 = load i32, ptr %9, align 4, !tbaa !9
  %2277 = add nsw i32 %2276, -1
  store i32 %2277, ptr %9, align 4, !tbaa !9
  %2278 = load i32, ptr %75, align 4, !tbaa !9
  %2279 = lshr i32 %2278, 6
  store i32 %2279, ptr %75, align 4, !tbaa !9
  br label %2259

2280:                                             ; preds = %2266
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #12
  br label %2281

2281:                                             ; preds = %2280
  br label %2282

2282:                                             ; preds = %2281
  br label %2283

2283:                                             ; preds = %2282
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #12
  %2284 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 63
  %2285 = load i8, ptr %2284, align 1, !tbaa !15
  %2286 = zext i8 %2285 to i32
  %2287 = or i32 0, %2286
  store i32 %2287, ptr %77, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #12
  store i32 2, ptr %78, align 4, !tbaa !9
  br label %2288

2288:                                             ; preds = %2297, %2283
  %2289 = load i32, ptr %78, align 4, !tbaa !9
  %2290 = add nsw i32 %2289, -1
  store i32 %2290, ptr %78, align 4, !tbaa !9
  %2291 = icmp sgt i32 %2289, 0
  br i1 %2291, label %2292, label %2295

2292:                                             ; preds = %2288
  %2293 = load i32, ptr %9, align 4, !tbaa !9
  %2294 = icmp sgt i32 %2293, 0
  br label %2295

2295:                                             ; preds = %2292, %2288
  %2296 = phi i1 [ false, %2288 ], [ %2294, %2292 ]
  br i1 %2296, label %2297, label %2309

2297:                                             ; preds = %2295
  %2298 = load i32, ptr %77, align 4, !tbaa !9
  %2299 = and i32 %2298, 63
  %2300 = zext i32 %2299 to i64
  %2301 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %2300
  %2302 = load i8, ptr %2301, align 1, !tbaa !15
  %2303 = load ptr, ptr %17, align 8, !tbaa !4
  %2304 = getelementptr inbounds nuw i8, ptr %2303, i32 1
  store ptr %2304, ptr %17, align 8, !tbaa !4
  store i8 %2302, ptr %2303, align 1, !tbaa !15
  %2305 = load i32, ptr %9, align 4, !tbaa !9
  %2306 = add nsw i32 %2305, -1
  store i32 %2306, ptr %9, align 4, !tbaa !9
  %2307 = load i32, ptr %77, align 4, !tbaa !9
  %2308 = lshr i32 %2307, 6
  store i32 %2308, ptr %77, align 4, !tbaa !9
  br label %2288

2309:                                             ; preds = %2295
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #12
  br label %2310

2310:                                             ; preds = %2309
  br label %2311

2311:                                             ; preds = %2310
  %2312 = load i32, ptr %9, align 4, !tbaa !9
  %2313 = icmp sle i32 %2312, 0
  br i1 %2313, label %2314, label %2316

2314:                                             ; preds = %2311
  %2315 = call ptr @__errno_location() #15
  store i32 34, ptr %2315, align 4, !tbaa !9
  store ptr null, ptr %8, align 8, !tbaa !4
  br label %2318

2316:                                             ; preds = %2311
  %2317 = load ptr, ptr %17, align 8, !tbaa !4
  store i8 0, ptr %2317, align 1, !tbaa !15
  br label %2318

2318:                                             ; preds = %2316, %2314
  call void @sha512_init_ctx(ptr noundef %12)
  %2319 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %2320 = call ptr @sha512_finish_ctx(ptr noundef %12, ptr noundef %2319)
  %2321 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  call void @explicit_bzero(ptr noundef %2321, i64 noundef 64) #12
  %2322 = load ptr, ptr %20, align 8, !tbaa !4
  %2323 = load i64, ptr %15, align 8, !tbaa !11
  call void @explicit_bzero(ptr noundef %2322, i64 noundef %2323) #12
  %2324 = load ptr, ptr %21, align 8, !tbaa !4
  %2325 = load i64, ptr %14, align 8, !tbaa !11
  call void @explicit_bzero(ptr noundef %2324, i64 noundef %2325) #12
  call void @explicit_bzero(ptr noundef %12, i64 noundef 344) #12
  call void @explicit_bzero(ptr noundef %13, i64 noundef 344) #12
  %2326 = load ptr, ptr %18, align 8, !tbaa !4
  %2327 = icmp ne ptr %2326, null
  br i1 %2327, label %2328, label %2331

2328:                                             ; preds = %2318
  %2329 = load ptr, ptr %18, align 8, !tbaa !4
  %2330 = load i64, ptr %15, align 8, !tbaa !11
  call void @explicit_bzero(ptr noundef %2329, i64 noundef %2330) #12
  br label %2331

2331:                                             ; preds = %2328, %2318
  %2332 = load ptr, ptr %19, align 8, !tbaa !4
  %2333 = icmp ne ptr %2332, null
  br i1 %2333, label %2334, label %2337

2334:                                             ; preds = %2331
  %2335 = load ptr, ptr %19, align 8, !tbaa !4
  %2336 = load i64, ptr %14, align 8, !tbaa !11
  call void @explicit_bzero(ptr noundef %2335, i64 noundef %2336) #12
  br label %2337

2337:                                             ; preds = %2334, %2331
  %2338 = load ptr, ptr %28, align 8, !tbaa !4
  %2339 = icmp ne ptr %2338, null
  br i1 %2339, label %2340, label %2355

2340:                                             ; preds = %2337
  br label %2341

2341:                                             ; preds = %2340
  %2342 = load i8, ptr %29, align 1, !tbaa !13, !range !16, !noundef !17
  %2343 = trunc i8 %2342 to i1
  %2344 = xor i1 %2343, true
  %2345 = xor i1 %2344, true
  %2346 = zext i1 %2345 to i32
  %2347 = sext i32 %2346 to i64
  %2348 = call i64 @llvm.expect.i64(i64 %2347, i64 0)
  %2349 = icmp ne i64 %2348, 0
  br i1 %2349, label %2350, label %2352

2350:                                             ; preds = %2341
  %2351 = load ptr, ptr %28, align 8, !tbaa !4
  call void @_efree(ptr noundef %2351)
  br label %2352

2352:                                             ; preds = %2350, %2341
  br label %2353

2353:                                             ; preds = %2352
  br label %2354

2354:                                             ; preds = %2353
  br label %2355

2355:                                             ; preds = %2354, %2337
  %2356 = load ptr, ptr %30, align 8, !tbaa !4
  %2357 = icmp ne ptr %2356, null
  br i1 %2357, label %2358, label %2373

2358:                                             ; preds = %2355
  br label %2359

2359:                                             ; preds = %2358
  %2360 = load i8, ptr %31, align 1, !tbaa !13, !range !16, !noundef !17
  %2361 = trunc i8 %2360 to i1
  %2362 = xor i1 %2361, true
  %2363 = xor i1 %2362, true
  %2364 = zext i1 %2363 to i32
  %2365 = sext i32 %2364 to i64
  %2366 = call i64 @llvm.expect.i64(i64 %2365, i64 0)
  %2367 = icmp ne i64 %2366, 0
  br i1 %2367, label %2368, label %2370

2368:                                             ; preds = %2359
  %2369 = load ptr, ptr %30, align 8, !tbaa !4
  call void @_efree(ptr noundef %2369)
  br label %2370

2370:                                             ; preds = %2368, %2359
  br label %2371

2371:                                             ; preds = %2370
  br label %2372

2372:                                             ; preds = %2371
  br label %2373

2373:                                             ; preds = %2372, %2355
  br label %2374

2374:                                             ; preds = %2373
  %2375 = load i8, ptr %32, align 1, !tbaa !13, !range !16, !noundef !17
  %2376 = trunc i8 %2375 to i1
  %2377 = xor i1 %2376, true
  %2378 = xor i1 %2377, true
  %2379 = zext i1 %2378 to i32
  %2380 = sext i32 %2379 to i64
  %2381 = call i64 @llvm.expect.i64(i64 %2380, i64 0)
  %2382 = icmp ne i64 %2381, 0
  br i1 %2382, label %2383, label %2385

2383:                                             ; preds = %2374
  %2384 = load ptr, ptr %20, align 8, !tbaa !4
  call void @_efree(ptr noundef %2384)
  br label %2385

2385:                                             ; preds = %2383, %2374
  br label %2386

2386:                                             ; preds = %2385
  br label %2387

2387:                                             ; preds = %2386
  br label %2388

2388:                                             ; preds = %2387
  %2389 = load i8, ptr %33, align 1, !tbaa !13, !range !16, !noundef !17
  %2390 = trunc i8 %2389 to i1
  %2391 = xor i1 %2390, true
  %2392 = xor i1 %2391, true
  %2393 = zext i1 %2392 to i32
  %2394 = sext i32 %2393 to i64
  %2395 = call i64 @llvm.expect.i64(i64 %2394, i64 0)
  %2396 = icmp ne i64 %2395, 0
  br i1 %2396, label %2397, label %2399

2397:                                             ; preds = %2388
  %2398 = load ptr, ptr %21, align 8, !tbaa !4
  call void @_efree(ptr noundef %2398)
  br label %2399

2399:                                             ; preds = %2397, %2388
  br label %2400

2400:                                             ; preds = %2399
  br label %2401

2401:                                             ; preds = %2400
  %2402 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %2402, ptr %5, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  br label %2403

2403:                                             ; preds = %2401, %111
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 344, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 344, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #12
  %2404 = load ptr, ptr %5, align 8
  ret ptr %2404
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i64 @strtoull(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #5

declare noalias ptr @_emalloc_8() #6

declare noalias ptr @_emalloc_16() #6

declare noalias ptr @_emalloc_24() #6

declare noalias ptr @_emalloc_32() #6

declare noalias ptr @_emalloc_40() #6

declare noalias ptr @_emalloc_48() #6

declare noalias ptr @_emalloc_56() #6

declare noalias ptr @_emalloc_64() #6

declare noalias ptr @_emalloc_80() #6

declare noalias ptr @_emalloc_96() #6

declare noalias ptr @_emalloc_112() #6

declare noalias ptr @_emalloc_128() #6

declare noalias ptr @_emalloc_160() #6

declare noalias ptr @_emalloc_192() #6

declare noalias ptr @_emalloc_224() #6

declare noalias ptr @_emalloc_256() #6

declare noalias ptr @_emalloc_320() #6

declare noalias ptr @_emalloc_384() #6

declare noalias ptr @_emalloc_448() #6

declare noalias ptr @_emalloc_512() #6

declare noalias ptr @_emalloc_640() #6

declare noalias ptr @_emalloc_768() #6

declare noalias ptr @_emalloc_896() #6

declare noalias ptr @_emalloc_1024() #6

declare noalias ptr @_emalloc_1280() #6

declare noalias ptr @_emalloc_1536() #6

declare noalias ptr @_emalloc_1792() #6

declare noalias ptr @_emalloc_2048() #6

declare noalias ptr @_emalloc_2560() #6

declare noalias ptr @_emalloc_3072() #6

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #7

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #7

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal void @sha512_init_ctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.sha512_ctx, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [8 x i64], ptr %4, i64 0, i64 0
  store i64 7640891576956012808, ptr %5, align 8, !tbaa !11
  %6 = load ptr, ptr %2, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.sha512_ctx, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [8 x i64], ptr %7, i64 0, i64 1
  store i64 -4942790177534073029, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr %2, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.sha512_ctx, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [8 x i64], ptr %10, i64 0, i64 2
  store i64 4354685564936845355, ptr %11, align 8, !tbaa !11
  %12 = load ptr, ptr %2, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.sha512_ctx, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [8 x i64], ptr %13, i64 0, i64 3
  store i64 -6534734903238641935, ptr %14, align 8, !tbaa !11
  %15 = load ptr, ptr %2, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.sha512_ctx, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [8 x i64], ptr %16, i64 0, i64 4
  store i64 5840696475078001361, ptr %17, align 8, !tbaa !11
  %18 = load ptr, ptr %2, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.sha512_ctx, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [8 x i64], ptr %19, i64 0, i64 5
  store i64 -7276294671716946913, ptr %20, align 8, !tbaa !11
  %21 = load ptr, ptr %2, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.sha512_ctx, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [8 x i64], ptr %22, i64 0, i64 6
  store i64 2270897969802886507, ptr %23, align 8, !tbaa !11
  %24 = load ptr, ptr %2, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.sha512_ctx, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [8 x i64], ptr %25, i64 0, i64 7
  store i64 6620516959819538809, ptr %26, align 8, !tbaa !11
  %27 = load ptr, ptr %2, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %struct.sha512_ctx, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds [2 x i64], ptr %28, i64 0, i64 1
  store i64 0, ptr %29, align 8, !tbaa !11
  %30 = load ptr, ptr %2, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.sha512_ctx, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds [2 x i64], ptr %31, i64 0, i64 0
  store i64 0, ptr %32, align 8, !tbaa !11
  %33 = load ptr, ptr %2, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %struct.sha512_ctx, ptr %33, i32 0, i32 2
  store i64 0, ptr %34, align 8, !tbaa !20
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
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !18
  %10 = load ptr, ptr %6, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.sha512_ctx, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !20
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %77

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %15 = load ptr, ptr %6, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.sha512_ctx, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !20
  store i64 %17, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %18 = load i64, ptr %7, align 8, !tbaa !11
  %19 = sub i64 256, %18
  %20 = load i64, ptr %5, align 8, !tbaa !11
  %21 = icmp ugt i64 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  %23 = load i64, ptr %5, align 8, !tbaa !11
  br label %27

24:                                               ; preds = %14
  %25 = load i64, ptr %7, align 8, !tbaa !11
  %26 = sub i64 256, %25
  br label %27

27:                                               ; preds = %24, %22
  %28 = phi i64 [ %23, %22 ], [ %26, %24 ]
  store i64 %28, ptr %8, align 8, !tbaa !11
  %29 = load ptr, ptr %6, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.sha512_ctx, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %7, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw [256 x i8], ptr %30, i64 0, i64 %31
  %33 = load ptr, ptr %4, align 8, !tbaa !22
  %34 = load i64, ptr %8, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %34, i1 false)
  %35 = load i64, ptr %8, align 8, !tbaa !11
  %36 = load ptr, ptr %6, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw %struct.sha512_ctx, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !20
  %39 = add i64 %38, %35
  store i64 %39, ptr %37, align 8, !tbaa !20
  %40 = load ptr, ptr %6, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw %struct.sha512_ctx, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8, !tbaa !20
  %43 = icmp ugt i64 %42, 128
  br i1 %43, label %44, label %70

44:                                               ; preds = %27
  %45 = load ptr, ptr %6, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw %struct.sha512_ctx, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds [256 x i8], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %6, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw %struct.sha512_ctx, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8, !tbaa !20
  %51 = and i64 %50, -128
  %52 = load ptr, ptr %6, align 8, !tbaa !18
  call void @sha512_process_block(ptr noundef %47, i64 noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %6, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw %struct.sha512_ctx, ptr %53, i32 0, i32 2
  %55 = load i64, ptr %54, align 8, !tbaa !20
  %56 = and i64 %55, 127
  store i64 %56, ptr %54, align 8, !tbaa !20
  %57 = load ptr, ptr %6, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw %struct.sha512_ctx, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds [256 x i8], ptr %58, i64 0, i64 0
  %60 = load ptr, ptr %6, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw %struct.sha512_ctx, ptr %60, i32 0, i32 3
  %62 = load i64, ptr %7, align 8, !tbaa !11
  %63 = load i64, ptr %8, align 8, !tbaa !11
  %64 = add i64 %62, %63
  %65 = and i64 %64, -128
  %66 = getelementptr inbounds nuw [256 x i8], ptr %61, i64 0, i64 %65
  %67 = load ptr, ptr %6, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw %struct.sha512_ctx, ptr %67, i32 0, i32 2
  %69 = load i64, ptr %68, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 1 %66, i64 %69, i1 false)
  br label %70

70:                                               ; preds = %44, %27
  %71 = load ptr, ptr %4, align 8, !tbaa !22
  %72 = load i64, ptr %8, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 %72
  store ptr %73, ptr %4, align 8, !tbaa !22
  %74 = load i64, ptr %8, align 8, !tbaa !11
  %75 = load i64, ptr %5, align 8, !tbaa !11
  %76 = sub i64 %75, %74
  store i64 %76, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %77

77:                                               ; preds = %70, %3
  %78 = load i64, ptr %5, align 8, !tbaa !11
  %79 = icmp uge i64 %78, 128
  br i1 %79, label %80, label %112

80:                                               ; preds = %77
  %81 = load ptr, ptr %4, align 8, !tbaa !22
  %82 = ptrtoint ptr %81 to i64
  %83 = urem i64 %82, 8
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %100

85:                                               ; preds = %80
  br label %86

86:                                               ; preds = %89, %85
  %87 = load i64, ptr %5, align 8, !tbaa !11
  %88 = icmp ugt i64 %87, 128
  br i1 %88, label %89, label %99

89:                                               ; preds = %86
  %90 = load ptr, ptr %6, align 8, !tbaa !18
  %91 = getelementptr inbounds nuw %struct.sha512_ctx, ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds [256 x i8], ptr %91, i64 0, i64 0
  %93 = load ptr, ptr %4, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 1 %93, i64 128, i1 false)
  %94 = load ptr, ptr %6, align 8, !tbaa !18
  call void @sha512_process_block(ptr noundef %92, i64 noundef 128, ptr noundef %94)
  %95 = load ptr, ptr %4, align 8, !tbaa !22
  %96 = getelementptr inbounds i8, ptr %95, i64 128
  store ptr %96, ptr %4, align 8, !tbaa !22
  %97 = load i64, ptr %5, align 8, !tbaa !11
  %98 = sub i64 %97, 128
  store i64 %98, ptr %5, align 8, !tbaa !11
  br label %86

99:                                               ; preds = %86
  br label %111

100:                                              ; preds = %80
  %101 = load ptr, ptr %4, align 8, !tbaa !22
  %102 = load i64, ptr %5, align 8, !tbaa !11
  %103 = and i64 %102, -128
  %104 = load ptr, ptr %6, align 8, !tbaa !18
  call void @sha512_process_block(ptr noundef %101, i64 noundef %103, ptr noundef %104)
  %105 = load ptr, ptr %4, align 8, !tbaa !22
  %106 = load i64, ptr %5, align 8, !tbaa !11
  %107 = and i64 %106, -128
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 %107
  store ptr %108, ptr %4, align 8, !tbaa !22
  %109 = load i64, ptr %5, align 8, !tbaa !11
  %110 = and i64 %109, 127
  store i64 %110, ptr %5, align 8, !tbaa !11
  br label %111

111:                                              ; preds = %100, %99
  br label %112

112:                                              ; preds = %111, %77
  %113 = load i64, ptr %5, align 8, !tbaa !11
  %114 = icmp ugt i64 %113, 0
  br i1 %114, label %115, label %148

115:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %116 = load ptr, ptr %6, align 8, !tbaa !18
  %117 = getelementptr inbounds nuw %struct.sha512_ctx, ptr %116, i32 0, i32 2
  %118 = load i64, ptr %117, align 8, !tbaa !20
  store i64 %118, ptr %9, align 8, !tbaa !11
  %119 = load ptr, ptr %6, align 8, !tbaa !18
  %120 = getelementptr inbounds nuw %struct.sha512_ctx, ptr %119, i32 0, i32 3
  %121 = load i64, ptr %9, align 8, !tbaa !11
  %122 = getelementptr inbounds nuw [256 x i8], ptr %120, i64 0, i64 %121
  %123 = load ptr, ptr %4, align 8, !tbaa !22
  %124 = load i64, ptr %5, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %122, ptr align 1 %123, i64 %124, i1 false)
  %125 = load i64, ptr %5, align 8, !tbaa !11
  %126 = load i64, ptr %9, align 8, !tbaa !11
  %127 = add i64 %126, %125
  store i64 %127, ptr %9, align 8, !tbaa !11
  %128 = load i64, ptr %9, align 8, !tbaa !11
  %129 = icmp uge i64 %128, 128
  br i1 %129, label %130, label %144

130:                                              ; preds = %115
  %131 = load ptr, ptr %6, align 8, !tbaa !18
  %132 = getelementptr inbounds nuw %struct.sha512_ctx, ptr %131, i32 0, i32 3
  %133 = getelementptr inbounds [256 x i8], ptr %132, i64 0, i64 0
  %134 = load ptr, ptr %6, align 8, !tbaa !18
  call void @sha512_process_block(ptr noundef %133, i64 noundef 128, ptr noundef %134)
  %135 = load i64, ptr %9, align 8, !tbaa !11
  %136 = sub i64 %135, 128
  store i64 %136, ptr %9, align 8, !tbaa !11
  %137 = load ptr, ptr %6, align 8, !tbaa !18
  %138 = getelementptr inbounds nuw %struct.sha512_ctx, ptr %137, i32 0, i32 3
  %139 = getelementptr inbounds [256 x i8], ptr %138, i64 0, i64 0
  %140 = load ptr, ptr %6, align 8, !tbaa !18
  %141 = getelementptr inbounds nuw %struct.sha512_ctx, ptr %140, i32 0, i32 3
  %142 = getelementptr inbounds [256 x i8], ptr %141, i64 0, i64 128
  %143 = load i64, ptr %9, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %139, ptr align 8 %142, i64 %143, i1 false)
  br label %144

144:                                              ; preds = %130, %115
  %145 = load i64, ptr %9, align 8, !tbaa !11
  %146 = load ptr, ptr %6, align 8, !tbaa !18
  %147 = getelementptr inbounds nuw %struct.sha512_ctx, ptr %146, i32 0, i32 2
  store i64 %145, ptr %147, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
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
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.sha512_ctx, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !20
  store i64 %10, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %11 = load i64, ptr %5, align 8, !tbaa !11
  %12 = load ptr, ptr %3, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.sha512_ctx, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds [2 x i64], ptr %13, i64 0, i64 0
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %16 = add i64 %15, %11
  store i64 %16, ptr %14, align 8, !tbaa !11
  %17 = load ptr, ptr %3, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.sha512_ctx, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds [2 x i64], ptr %18, i64 0, i64 0
  %20 = load i64, ptr %19, align 8, !tbaa !11
  %21 = load i64, ptr %5, align 8, !tbaa !11
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.sha512_ctx, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds [2 x i64], ptr %25, i64 0, i64 1
  %27 = load i64, ptr %26, align 8, !tbaa !11
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8, !tbaa !11
  br label %29

29:                                               ; preds = %23, %2
  %30 = load i64, ptr %5, align 8, !tbaa !11
  %31 = icmp uge i64 %30, 112
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %5, align 8, !tbaa !11
  %34 = sub i64 240, %33
  br label %38

35:                                               ; preds = %29
  %36 = load i64, ptr %5, align 8, !tbaa !11
  %37 = sub i64 112, %36
  br label %38

38:                                               ; preds = %35, %32
  %39 = phi i64 [ %34, %32 ], [ %37, %35 ]
  store i64 %39, ptr %6, align 8, !tbaa !11
  %40 = load ptr, ptr %3, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw %struct.sha512_ctx, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %5, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw [256 x i8], ptr %41, i64 0, i64 %42
  %44 = load i64, ptr %6, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 16 @fillbuf, i64 %44, i1 false)
  %45 = load ptr, ptr %3, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw %struct.sha512_ctx, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds [2 x i64], ptr %46, i64 0, i64 0
  %48 = load i64, ptr %47, align 8, !tbaa !11
  %49 = shl i64 %48, 3
  %50 = shl i64 %49, 56
  %51 = load ptr, ptr %3, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw %struct.sha512_ctx, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds [2 x i64], ptr %52, i64 0, i64 0
  %54 = load i64, ptr %53, align 8, !tbaa !11
  %55 = shl i64 %54, 3
  %56 = and i64 %55, 65280
  %57 = shl i64 %56, 40
  %58 = or i64 %50, %57
  %59 = load ptr, ptr %3, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw %struct.sha512_ctx, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds [2 x i64], ptr %60, i64 0, i64 0
  %62 = load i64, ptr %61, align 8, !tbaa !11
  %63 = shl i64 %62, 3
  %64 = and i64 %63, 16711680
  %65 = shl i64 %64, 24
  %66 = or i64 %58, %65
  %67 = load ptr, ptr %3, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw %struct.sha512_ctx, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds [2 x i64], ptr %68, i64 0, i64 0
  %70 = load i64, ptr %69, align 8, !tbaa !11
  %71 = shl i64 %70, 3
  %72 = and i64 %71, 4278190080
  %73 = shl i64 %72, 8
  %74 = or i64 %66, %73
  %75 = load ptr, ptr %3, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw %struct.sha512_ctx, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds [2 x i64], ptr %76, i64 0, i64 0
  %78 = load i64, ptr %77, align 8, !tbaa !11
  %79 = shl i64 %78, 3
  %80 = lshr i64 %79, 8
  %81 = and i64 %80, 4278190080
  %82 = or i64 %74, %81
  %83 = load ptr, ptr %3, align 8, !tbaa !18
  %84 = getelementptr inbounds nuw %struct.sha512_ctx, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds [2 x i64], ptr %84, i64 0, i64 0
  %86 = load i64, ptr %85, align 8, !tbaa !11
  %87 = shl i64 %86, 3
  %88 = lshr i64 %87, 24
  %89 = and i64 %88, 16711680
  %90 = or i64 %82, %89
  %91 = load ptr, ptr %3, align 8, !tbaa !18
  %92 = getelementptr inbounds nuw %struct.sha512_ctx, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds [2 x i64], ptr %92, i64 0, i64 0
  %94 = load i64, ptr %93, align 8, !tbaa !11
  %95 = shl i64 %94, 3
  %96 = lshr i64 %95, 40
  %97 = and i64 %96, 65280
  %98 = or i64 %90, %97
  %99 = load ptr, ptr %3, align 8, !tbaa !18
  %100 = getelementptr inbounds nuw %struct.sha512_ctx, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds [2 x i64], ptr %100, i64 0, i64 0
  %102 = load i64, ptr %101, align 8, !tbaa !11
  %103 = shl i64 %102, 3
  %104 = lshr i64 %103, 56
  %105 = or i64 %98, %104
  %106 = load ptr, ptr %3, align 8, !tbaa !18
  %107 = getelementptr inbounds nuw %struct.sha512_ctx, ptr %106, i32 0, i32 3
  %108 = load i64, ptr %5, align 8, !tbaa !11
  %109 = load i64, ptr %6, align 8, !tbaa !11
  %110 = add i64 %108, %109
  %111 = add i64 %110, 8
  %112 = getelementptr inbounds nuw [256 x i8], ptr %107, i64 0, i64 %111
  store i64 %105, ptr %112, align 1, !tbaa !11
  %113 = load ptr, ptr %3, align 8, !tbaa !18
  %114 = getelementptr inbounds nuw %struct.sha512_ctx, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds [2 x i64], ptr %114, i64 0, i64 1
  %116 = load i64, ptr %115, align 8, !tbaa !11
  %117 = shl i64 %116, 3
  %118 = load ptr, ptr %3, align 8, !tbaa !18
  %119 = getelementptr inbounds nuw %struct.sha512_ctx, ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds [2 x i64], ptr %119, i64 0, i64 0
  %121 = load i64, ptr %120, align 8, !tbaa !11
  %122 = lshr i64 %121, 61
  %123 = or i64 %117, %122
  %124 = shl i64 %123, 56
  %125 = load ptr, ptr %3, align 8, !tbaa !18
  %126 = getelementptr inbounds nuw %struct.sha512_ctx, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds [2 x i64], ptr %126, i64 0, i64 1
  %128 = load i64, ptr %127, align 8, !tbaa !11
  %129 = shl i64 %128, 3
  %130 = load ptr, ptr %3, align 8, !tbaa !18
  %131 = getelementptr inbounds nuw %struct.sha512_ctx, ptr %130, i32 0, i32 1
  %132 = getelementptr inbounds [2 x i64], ptr %131, i64 0, i64 0
  %133 = load i64, ptr %132, align 8, !tbaa !11
  %134 = lshr i64 %133, 61
  %135 = or i64 %129, %134
  %136 = and i64 %135, 65280
  %137 = shl i64 %136, 40
  %138 = or i64 %124, %137
  %139 = load ptr, ptr %3, align 8, !tbaa !18
  %140 = getelementptr inbounds nuw %struct.sha512_ctx, ptr %139, i32 0, i32 1
  %141 = getelementptr inbounds [2 x i64], ptr %140, i64 0, i64 1
  %142 = load i64, ptr %141, align 8, !tbaa !11
  %143 = shl i64 %142, 3
  %144 = load ptr, ptr %3, align 8, !tbaa !18
  %145 = getelementptr inbounds nuw %struct.sha512_ctx, ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds [2 x i64], ptr %145, i64 0, i64 0
  %147 = load i64, ptr %146, align 8, !tbaa !11
  %148 = lshr i64 %147, 61
  %149 = or i64 %143, %148
  %150 = and i64 %149, 16711680
  %151 = shl i64 %150, 24
  %152 = or i64 %138, %151
  %153 = load ptr, ptr %3, align 8, !tbaa !18
  %154 = getelementptr inbounds nuw %struct.sha512_ctx, ptr %153, i32 0, i32 1
  %155 = getelementptr inbounds [2 x i64], ptr %154, i64 0, i64 1
  %156 = load i64, ptr %155, align 8, !tbaa !11
  %157 = shl i64 %156, 3
  %158 = load ptr, ptr %3, align 8, !tbaa !18
  %159 = getelementptr inbounds nuw %struct.sha512_ctx, ptr %158, i32 0, i32 1
  %160 = getelementptr inbounds [2 x i64], ptr %159, i64 0, i64 0
  %161 = load i64, ptr %160, align 8, !tbaa !11
  %162 = lshr i64 %161, 61
  %163 = or i64 %157, %162
  %164 = and i64 %163, 4278190080
  %165 = shl i64 %164, 8
  %166 = or i64 %152, %165
  %167 = load ptr, ptr %3, align 8, !tbaa !18
  %168 = getelementptr inbounds nuw %struct.sha512_ctx, ptr %167, i32 0, i32 1
  %169 = getelementptr inbounds [2 x i64], ptr %168, i64 0, i64 1
  %170 = load i64, ptr %169, align 8, !tbaa !11
  %171 = shl i64 %170, 3
  %172 = load ptr, ptr %3, align 8, !tbaa !18
  %173 = getelementptr inbounds nuw %struct.sha512_ctx, ptr %172, i32 0, i32 1
  %174 = getelementptr inbounds [2 x i64], ptr %173, i64 0, i64 0
  %175 = load i64, ptr %174, align 8, !tbaa !11
  %176 = lshr i64 %175, 61
  %177 = or i64 %171, %176
  %178 = lshr i64 %177, 8
  %179 = and i64 %178, 4278190080
  %180 = or i64 %166, %179
  %181 = load ptr, ptr %3, align 8, !tbaa !18
  %182 = getelementptr inbounds nuw %struct.sha512_ctx, ptr %181, i32 0, i32 1
  %183 = getelementptr inbounds [2 x i64], ptr %182, i64 0, i64 1
  %184 = load i64, ptr %183, align 8, !tbaa !11
  %185 = shl i64 %184, 3
  %186 = load ptr, ptr %3, align 8, !tbaa !18
  %187 = getelementptr inbounds nuw %struct.sha512_ctx, ptr %186, i32 0, i32 1
  %188 = getelementptr inbounds [2 x i64], ptr %187, i64 0, i64 0
  %189 = load i64, ptr %188, align 8, !tbaa !11
  %190 = lshr i64 %189, 61
  %191 = or i64 %185, %190
  %192 = lshr i64 %191, 24
  %193 = and i64 %192, 16711680
  %194 = or i64 %180, %193
  %195 = load ptr, ptr %3, align 8, !tbaa !18
  %196 = getelementptr inbounds nuw %struct.sha512_ctx, ptr %195, i32 0, i32 1
  %197 = getelementptr inbounds [2 x i64], ptr %196, i64 0, i64 1
  %198 = load i64, ptr %197, align 8, !tbaa !11
  %199 = shl i64 %198, 3
  %200 = load ptr, ptr %3, align 8, !tbaa !18
  %201 = getelementptr inbounds nuw %struct.sha512_ctx, ptr %200, i32 0, i32 1
  %202 = getelementptr inbounds [2 x i64], ptr %201, i64 0, i64 0
  %203 = load i64, ptr %202, align 8, !tbaa !11
  %204 = lshr i64 %203, 61
  %205 = or i64 %199, %204
  %206 = lshr i64 %205, 40
  %207 = and i64 %206, 65280
  %208 = or i64 %194, %207
  %209 = load ptr, ptr %3, align 8, !tbaa !18
  %210 = getelementptr inbounds nuw %struct.sha512_ctx, ptr %209, i32 0, i32 1
  %211 = getelementptr inbounds [2 x i64], ptr %210, i64 0, i64 1
  %212 = load i64, ptr %211, align 8, !tbaa !11
  %213 = shl i64 %212, 3
  %214 = load ptr, ptr %3, align 8, !tbaa !18
  %215 = getelementptr inbounds nuw %struct.sha512_ctx, ptr %214, i32 0, i32 1
  %216 = getelementptr inbounds [2 x i64], ptr %215, i64 0, i64 0
  %217 = load i64, ptr %216, align 8, !tbaa !11
  %218 = lshr i64 %217, 61
  %219 = or i64 %213, %218
  %220 = lshr i64 %219, 56
  %221 = or i64 %208, %220
  %222 = load ptr, ptr %3, align 8, !tbaa !18
  %223 = getelementptr inbounds nuw %struct.sha512_ctx, ptr %222, i32 0, i32 3
  %224 = load i64, ptr %5, align 8, !tbaa !11
  %225 = load i64, ptr %6, align 8, !tbaa !11
  %226 = add i64 %224, %225
  %227 = getelementptr inbounds nuw [256 x i8], ptr %223, i64 0, i64 %226
  store i64 %221, ptr %227, align 1, !tbaa !11
  %228 = load ptr, ptr %3, align 8, !tbaa !18
  %229 = getelementptr inbounds nuw %struct.sha512_ctx, ptr %228, i32 0, i32 3
  %230 = getelementptr inbounds [256 x i8], ptr %229, i64 0, i64 0
  %231 = load i64, ptr %5, align 8, !tbaa !11
  %232 = load i64, ptr %6, align 8, !tbaa !11
  %233 = add i64 %231, %232
  %234 = add i64 %233, 16
  %235 = load ptr, ptr %3, align 8, !tbaa !18
  call void @sha512_process_block(ptr noundef %230, i64 noundef %234, ptr noundef %235)
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %236

236:                                              ; preds = %313, %38
  %237 = load i32, ptr %7, align 4, !tbaa !9
  %238 = icmp ult i32 %237, 8
  br i1 %238, label %239, label %316

239:                                              ; preds = %236
  %240 = load ptr, ptr %3, align 8, !tbaa !18
  %241 = getelementptr inbounds nuw %struct.sha512_ctx, ptr %240, i32 0, i32 0
  %242 = load i32, ptr %7, align 4, !tbaa !9
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds nuw [8 x i64], ptr %241, i64 0, i64 %243
  %245 = load i64, ptr %244, align 8, !tbaa !11
  %246 = shl i64 %245, 56
  %247 = load ptr, ptr %3, align 8, !tbaa !18
  %248 = getelementptr inbounds nuw %struct.sha512_ctx, ptr %247, i32 0, i32 0
  %249 = load i32, ptr %7, align 4, !tbaa !9
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds nuw [8 x i64], ptr %248, i64 0, i64 %250
  %252 = load i64, ptr %251, align 8, !tbaa !11
  %253 = and i64 %252, 65280
  %254 = shl i64 %253, 40
  %255 = or i64 %246, %254
  %256 = load ptr, ptr %3, align 8, !tbaa !18
  %257 = getelementptr inbounds nuw %struct.sha512_ctx, ptr %256, i32 0, i32 0
  %258 = load i32, ptr %7, align 4, !tbaa !9
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds nuw [8 x i64], ptr %257, i64 0, i64 %259
  %261 = load i64, ptr %260, align 8, !tbaa !11
  %262 = and i64 %261, 16711680
  %263 = shl i64 %262, 24
  %264 = or i64 %255, %263
  %265 = load ptr, ptr %3, align 8, !tbaa !18
  %266 = getelementptr inbounds nuw %struct.sha512_ctx, ptr %265, i32 0, i32 0
  %267 = load i32, ptr %7, align 4, !tbaa !9
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds nuw [8 x i64], ptr %266, i64 0, i64 %268
  %270 = load i64, ptr %269, align 8, !tbaa !11
  %271 = and i64 %270, 4278190080
  %272 = shl i64 %271, 8
  %273 = or i64 %264, %272
  %274 = load ptr, ptr %3, align 8, !tbaa !18
  %275 = getelementptr inbounds nuw %struct.sha512_ctx, ptr %274, i32 0, i32 0
  %276 = load i32, ptr %7, align 4, !tbaa !9
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds nuw [8 x i64], ptr %275, i64 0, i64 %277
  %279 = load i64, ptr %278, align 8, !tbaa !11
  %280 = lshr i64 %279, 8
  %281 = and i64 %280, 4278190080
  %282 = or i64 %273, %281
  %283 = load ptr, ptr %3, align 8, !tbaa !18
  %284 = getelementptr inbounds nuw %struct.sha512_ctx, ptr %283, i32 0, i32 0
  %285 = load i32, ptr %7, align 4, !tbaa !9
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds nuw [8 x i64], ptr %284, i64 0, i64 %286
  %288 = load i64, ptr %287, align 8, !tbaa !11
  %289 = lshr i64 %288, 24
  %290 = and i64 %289, 16711680
  %291 = or i64 %282, %290
  %292 = load ptr, ptr %3, align 8, !tbaa !18
  %293 = getelementptr inbounds nuw %struct.sha512_ctx, ptr %292, i32 0, i32 0
  %294 = load i32, ptr %7, align 4, !tbaa !9
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds nuw [8 x i64], ptr %293, i64 0, i64 %295
  %297 = load i64, ptr %296, align 8, !tbaa !11
  %298 = lshr i64 %297, 40
  %299 = and i64 %298, 65280
  %300 = or i64 %291, %299
  %301 = load ptr, ptr %3, align 8, !tbaa !18
  %302 = getelementptr inbounds nuw %struct.sha512_ctx, ptr %301, i32 0, i32 0
  %303 = load i32, ptr %7, align 4, !tbaa !9
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds nuw [8 x i64], ptr %302, i64 0, i64 %304
  %306 = load i64, ptr %305, align 8, !tbaa !11
  %307 = lshr i64 %306, 56
  %308 = or i64 %300, %307
  %309 = load ptr, ptr %4, align 8, !tbaa !22
  %310 = load i32, ptr %7, align 4, !tbaa !9
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds nuw i64, ptr %309, i64 %311
  store i64 %308, ptr %312, align 8, !tbaa !11
  br label %313

313:                                              ; preds = %239
  %314 = load i32, ptr %7, align 4, !tbaa !9
  %315 = add i32 %314, 1
  store i32 %315, ptr %7, align 4, !tbaa !9
  br label %236

316:                                              ; preds = %236
  %317 = load ptr, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %317
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_mempcpy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load i64, ptr %6, align 8, !tbaa !11
  %10 = call ptr @mempcpy(ptr noundef %7, ptr noundef %8, i64 noundef %9) #12
  ret ptr %10
}

declare ptr @__php_stpncpy(ptr noundef, ptr noundef, i64 noundef) #6

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #6

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #10

; Function Attrs: nounwind
declare void @explicit_bzero(ptr noundef, i64 noundef) #3

declare void @_efree(ptr noundef) #6

; Function Attrs: nounwind uwtable
define hidden ptr @php_sha512_crypt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = call i64 @strlen(ptr noundef %9) #13
  %11 = add i64 21, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 86
  %14 = add i64 %13, 1
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %6, align 4, !tbaa !9
  %16 = load i32, ptr @php_sha512_crypt.buflen, align 4, !tbaa !9
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %20 = load ptr, ptr @php_sha512_crypt.buffer, align 8, !tbaa !4
  %21 = load i32, ptr %6, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = call ptr @realloc(ptr noundef %20, i64 noundef %22) #16
  store ptr %23, ptr %7, align 8, !tbaa !4
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %30

27:                                               ; preds = %19
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %28, ptr @php_sha512_crypt.buffer, align 8, !tbaa !4
  %29 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %29, ptr @php_sha512_crypt.buflen, align 4, !tbaa !9
  store i32 0, ptr %8, align 4
  br label %30

30:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %31 = load i32, ptr %8, align 4
  switch i32 %31, label %39 [
    i32 0, label %32
  ]

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32, %2
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = load ptr, ptr @php_sha512_crypt.buffer, align 8, !tbaa !4
  %37 = load i32, ptr @php_sha512_crypt.buflen, align 4, !tbaa !9
  %38 = call ptr @php_sha512_crypt_r(ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %33, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #11

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
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %29 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr %29, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %30 = load i64, ptr %5, align 8, !tbaa !11
  %31 = udiv i64 %30, 8
  store i64 %31, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %32 = load ptr, ptr %6, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw %struct.sha512_ctx, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [8 x i64], ptr %33, i64 0, i64 0
  %35 = load i64, ptr %34, align 8, !tbaa !11
  store i64 %35, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %36 = load ptr, ptr %6, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw %struct.sha512_ctx, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [8 x i64], ptr %37, i64 0, i64 1
  %39 = load i64, ptr %38, align 8, !tbaa !11
  store i64 %39, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %40 = load ptr, ptr %6, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw %struct.sha512_ctx, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds [8 x i64], ptr %41, i64 0, i64 2
  %43 = load i64, ptr %42, align 8, !tbaa !11
  store i64 %43, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %44 = load ptr, ptr %6, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw %struct.sha512_ctx, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds [8 x i64], ptr %45, i64 0, i64 3
  %47 = load i64, ptr %46, align 8, !tbaa !11
  store i64 %47, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %48 = load ptr, ptr %6, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw %struct.sha512_ctx, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds [8 x i64], ptr %49, i64 0, i64 4
  %51 = load i64, ptr %50, align 8, !tbaa !11
  store i64 %51, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %52 = load ptr, ptr %6, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw %struct.sha512_ctx, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [8 x i64], ptr %53, i64 0, i64 5
  %55 = load i64, ptr %54, align 8, !tbaa !11
  store i64 %55, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %56 = load ptr, ptr %6, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw %struct.sha512_ctx, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds [8 x i64], ptr %57, i64 0, i64 6
  %59 = load i64, ptr %58, align 8, !tbaa !11
  store i64 %59, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %60 = load ptr, ptr %6, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw %struct.sha512_ctx, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds [8 x i64], ptr %61, i64 0, i64 7
  %63 = load i64, ptr %62, align 8, !tbaa !11
  store i64 %63, ptr %16, align 8, !tbaa !11
  %64 = load i64, ptr %5, align 8, !tbaa !11
  %65 = load ptr, ptr %6, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw %struct.sha512_ctx, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds [2 x i64], ptr %66, i64 0, i64 0
  %68 = load i64, ptr %67, align 8, !tbaa !11
  %69 = add i64 %68, %64
  store i64 %69, ptr %67, align 8, !tbaa !11
  %70 = load ptr, ptr %6, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw %struct.sha512_ctx, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds [2 x i64], ptr %71, i64 0, i64 0
  %73 = load i64, ptr %72, align 8, !tbaa !11
  %74 = load i64, ptr %5, align 8, !tbaa !11
  %75 = icmp ult i64 %73, %74
  br i1 %75, label %76, label %82

76:                                               ; preds = %3
  %77 = load ptr, ptr %6, align 8, !tbaa !18
  %78 = getelementptr inbounds nuw %struct.sha512_ctx, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds [2 x i64], ptr %78, i64 0, i64 1
  %80 = load i64, ptr %79, align 8, !tbaa !11
  %81 = add i64 %80, 1
  store i64 %81, ptr %79, align 8, !tbaa !11
  br label %82

82:                                               ; preds = %76, %3
  br label %83

83:                                               ; preds = %323, %82
  %84 = load i64, ptr %8, align 8, !tbaa !11
  %85 = icmp ugt i64 %84, 0
  br i1 %85, label %86, label %350

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 640, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %87 = load i64, ptr %9, align 8, !tbaa !11
  store i64 %87, ptr %18, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %88 = load i64, ptr %10, align 8, !tbaa !11
  store i64 %88, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %89 = load i64, ptr %11, align 8, !tbaa !11
  store i64 %89, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %90 = load i64, ptr %12, align 8, !tbaa !11
  store i64 %90, ptr %21, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %91 = load i64, ptr %13, align 8, !tbaa !11
  store i64 %91, ptr %22, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %92 = load i64, ptr %14, align 8, !tbaa !11
  store i64 %92, ptr %23, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %93 = load i64, ptr %15, align 8, !tbaa !11
  store i64 %93, ptr %24, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %94 = load i64, ptr %16, align 8, !tbaa !11
  store i64 %94, ptr %25, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  store i32 0, ptr %26, align 4, !tbaa !9
  br label %95

95:                                               ; preds = %141, %86
  %96 = load i32, ptr %26, align 4, !tbaa !9
  %97 = icmp ult i32 %96, 16
  br i1 %97, label %98, label %144

98:                                               ; preds = %95
  %99 = load ptr, ptr %7, align 8, !tbaa !23
  %100 = load i64, ptr %99, align 8, !tbaa !11
  %101 = shl i64 %100, 56
  %102 = load ptr, ptr %7, align 8, !tbaa !23
  %103 = load i64, ptr %102, align 8, !tbaa !11
  %104 = and i64 %103, 65280
  %105 = shl i64 %104, 40
  %106 = or i64 %101, %105
  %107 = load ptr, ptr %7, align 8, !tbaa !23
  %108 = load i64, ptr %107, align 8, !tbaa !11
  %109 = and i64 %108, 16711680
  %110 = shl i64 %109, 24
  %111 = or i64 %106, %110
  %112 = load ptr, ptr %7, align 8, !tbaa !23
  %113 = load i64, ptr %112, align 8, !tbaa !11
  %114 = and i64 %113, 4278190080
  %115 = shl i64 %114, 8
  %116 = or i64 %111, %115
  %117 = load ptr, ptr %7, align 8, !tbaa !23
  %118 = load i64, ptr %117, align 8, !tbaa !11
  %119 = lshr i64 %118, 8
  %120 = and i64 %119, 4278190080
  %121 = or i64 %116, %120
  %122 = load ptr, ptr %7, align 8, !tbaa !23
  %123 = load i64, ptr %122, align 8, !tbaa !11
  %124 = lshr i64 %123, 24
  %125 = and i64 %124, 16711680
  %126 = or i64 %121, %125
  %127 = load ptr, ptr %7, align 8, !tbaa !23
  %128 = load i64, ptr %127, align 8, !tbaa !11
  %129 = lshr i64 %128, 40
  %130 = and i64 %129, 65280
  %131 = or i64 %126, %130
  %132 = load ptr, ptr %7, align 8, !tbaa !23
  %133 = load i64, ptr %132, align 8, !tbaa !11
  %134 = lshr i64 %133, 56
  %135 = or i64 %131, %134
  %136 = load i32, ptr %26, align 4, !tbaa !9
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw [80 x i64], ptr %17, i64 0, i64 %137
  store i64 %135, ptr %138, align 8, !tbaa !11
  %139 = load ptr, ptr %7, align 8, !tbaa !23
  %140 = getelementptr inbounds nuw i64, ptr %139, i32 1
  store ptr %140, ptr %7, align 8, !tbaa !23
  br label %141

141:                                              ; preds = %98
  %142 = load i32, ptr %26, align 4, !tbaa !9
  %143 = add i32 %142, 1
  store i32 %143, ptr %26, align 4, !tbaa !9
  br label %95

144:                                              ; preds = %95
  store i32 16, ptr %26, align 4, !tbaa !9
  br label %145

145:                                              ; preds = %233, %144
  %146 = load i32, ptr %26, align 4, !tbaa !9
  %147 = icmp ult i32 %146, 80
  br i1 %147, label %148, label %236

148:                                              ; preds = %145
  %149 = load i32, ptr %26, align 4, !tbaa !9
  %150 = sub i32 %149, 2
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw [80 x i64], ptr %17, i64 0, i64 %151
  %153 = load i64, ptr %152, align 8, !tbaa !11
  %154 = lshr i64 %153, 19
  %155 = load i32, ptr %26, align 4, !tbaa !9
  %156 = sub i32 %155, 2
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw [80 x i64], ptr %17, i64 0, i64 %157
  %159 = load i64, ptr %158, align 8, !tbaa !11
  %160 = shl i64 %159, 45
  %161 = or i64 %154, %160
  %162 = load i32, ptr %26, align 4, !tbaa !9
  %163 = sub i32 %162, 2
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw [80 x i64], ptr %17, i64 0, i64 %164
  %166 = load i64, ptr %165, align 8, !tbaa !11
  %167 = lshr i64 %166, 61
  %168 = load i32, ptr %26, align 4, !tbaa !9
  %169 = sub i32 %168, 2
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw [80 x i64], ptr %17, i64 0, i64 %170
  %172 = load i64, ptr %171, align 8, !tbaa !11
  %173 = shl i64 %172, 3
  %174 = or i64 %167, %173
  %175 = xor i64 %161, %174
  %176 = load i32, ptr %26, align 4, !tbaa !9
  %177 = sub i32 %176, 2
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw [80 x i64], ptr %17, i64 0, i64 %178
  %180 = load i64, ptr %179, align 8, !tbaa !11
  %181 = lshr i64 %180, 6
  %182 = xor i64 %175, %181
  %183 = load i32, ptr %26, align 4, !tbaa !9
  %184 = sub i32 %183, 7
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw [80 x i64], ptr %17, i64 0, i64 %185
  %187 = load i64, ptr %186, align 8, !tbaa !11
  %188 = add i64 %182, %187
  %189 = load i32, ptr %26, align 4, !tbaa !9
  %190 = sub i32 %189, 15
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw [80 x i64], ptr %17, i64 0, i64 %191
  %193 = load i64, ptr %192, align 8, !tbaa !11
  %194 = lshr i64 %193, 1
  %195 = load i32, ptr %26, align 4, !tbaa !9
  %196 = sub i32 %195, 15
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw [80 x i64], ptr %17, i64 0, i64 %197
  %199 = load i64, ptr %198, align 8, !tbaa !11
  %200 = shl i64 %199, 63
  %201 = or i64 %194, %200
  %202 = load i32, ptr %26, align 4, !tbaa !9
  %203 = sub i32 %202, 15
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw [80 x i64], ptr %17, i64 0, i64 %204
  %206 = load i64, ptr %205, align 8, !tbaa !11
  %207 = lshr i64 %206, 8
  %208 = load i32, ptr %26, align 4, !tbaa !9
  %209 = sub i32 %208, 15
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw [80 x i64], ptr %17, i64 0, i64 %210
  %212 = load i64, ptr %211, align 8, !tbaa !11
  %213 = shl i64 %212, 56
  %214 = or i64 %207, %213
  %215 = xor i64 %201, %214
  %216 = load i32, ptr %26, align 4, !tbaa !9
  %217 = sub i32 %216, 15
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds nuw [80 x i64], ptr %17, i64 0, i64 %218
  %220 = load i64, ptr %219, align 8, !tbaa !11
  %221 = lshr i64 %220, 7
  %222 = xor i64 %215, %221
  %223 = add i64 %188, %222
  %224 = load i32, ptr %26, align 4, !tbaa !9
  %225 = sub i32 %224, 16
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds nuw [80 x i64], ptr %17, i64 0, i64 %226
  %228 = load i64, ptr %227, align 8, !tbaa !11
  %229 = add i64 %223, %228
  %230 = load i32, ptr %26, align 4, !tbaa !9
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds nuw [80 x i64], ptr %17, i64 0, i64 %231
  store i64 %229, ptr %232, align 8, !tbaa !11
  br label %233

233:                                              ; preds = %148
  %234 = load i32, ptr %26, align 4, !tbaa !9
  %235 = add i32 %234, 1
  store i32 %235, ptr %26, align 4, !tbaa !9
  br label %145

236:                                              ; preds = %145
  store i32 0, ptr %26, align 4, !tbaa !9
  br label %237

237:                                              ; preds = %320, %236
  %238 = load i32, ptr %26, align 4, !tbaa !9
  %239 = icmp ult i32 %238, 80
  br i1 %239, label %240, label %323

240:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %241 = load i64, ptr %16, align 8, !tbaa !11
  %242 = load i64, ptr %13, align 8, !tbaa !11
  %243 = lshr i64 %242, 14
  %244 = load i64, ptr %13, align 8, !tbaa !11
  %245 = shl i64 %244, 50
  %246 = or i64 %243, %245
  %247 = load i64, ptr %13, align 8, !tbaa !11
  %248 = lshr i64 %247, 18
  %249 = load i64, ptr %13, align 8, !tbaa !11
  %250 = shl i64 %249, 46
  %251 = or i64 %248, %250
  %252 = xor i64 %246, %251
  %253 = load i64, ptr %13, align 8, !tbaa !11
  %254 = lshr i64 %253, 41
  %255 = load i64, ptr %13, align 8, !tbaa !11
  %256 = shl i64 %255, 23
  %257 = or i64 %254, %256
  %258 = xor i64 %252, %257
  %259 = add i64 %241, %258
  %260 = load i64, ptr %13, align 8, !tbaa !11
  %261 = load i64, ptr %14, align 8, !tbaa !11
  %262 = and i64 %260, %261
  %263 = load i64, ptr %13, align 8, !tbaa !11
  %264 = xor i64 %263, -1
  %265 = load i64, ptr %15, align 8, !tbaa !11
  %266 = and i64 %264, %265
  %267 = xor i64 %262, %266
  %268 = add i64 %259, %267
  %269 = load i32, ptr %26, align 4, !tbaa !9
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds nuw [80 x i64], ptr @K, i64 0, i64 %270
  %272 = load i64, ptr %271, align 8, !tbaa !11
  %273 = add i64 %268, %272
  %274 = load i32, ptr %26, align 4, !tbaa !9
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds nuw [80 x i64], ptr %17, i64 0, i64 %275
  %277 = load i64, ptr %276, align 8, !tbaa !11
  %278 = add i64 %273, %277
  store i64 %278, ptr %27, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %279 = load i64, ptr %9, align 8, !tbaa !11
  %280 = lshr i64 %279, 28
  %281 = load i64, ptr %9, align 8, !tbaa !11
  %282 = shl i64 %281, 36
  %283 = or i64 %280, %282
  %284 = load i64, ptr %9, align 8, !tbaa !11
  %285 = lshr i64 %284, 34
  %286 = load i64, ptr %9, align 8, !tbaa !11
  %287 = shl i64 %286, 30
  %288 = or i64 %285, %287
  %289 = xor i64 %283, %288
  %290 = load i64, ptr %9, align 8, !tbaa !11
  %291 = lshr i64 %290, 39
  %292 = load i64, ptr %9, align 8, !tbaa !11
  %293 = shl i64 %292, 25
  %294 = or i64 %291, %293
  %295 = xor i64 %289, %294
  %296 = load i64, ptr %9, align 8, !tbaa !11
  %297 = load i64, ptr %10, align 8, !tbaa !11
  %298 = and i64 %296, %297
  %299 = load i64, ptr %9, align 8, !tbaa !11
  %300 = load i64, ptr %11, align 8, !tbaa !11
  %301 = and i64 %299, %300
  %302 = xor i64 %298, %301
  %303 = load i64, ptr %10, align 8, !tbaa !11
  %304 = load i64, ptr %11, align 8, !tbaa !11
  %305 = and i64 %303, %304
  %306 = xor i64 %302, %305
  %307 = add i64 %295, %306
  store i64 %307, ptr %28, align 8, !tbaa !11
  %308 = load i64, ptr %15, align 8, !tbaa !11
  store i64 %308, ptr %16, align 8, !tbaa !11
  %309 = load i64, ptr %14, align 8, !tbaa !11
  store i64 %309, ptr %15, align 8, !tbaa !11
  %310 = load i64, ptr %13, align 8, !tbaa !11
  store i64 %310, ptr %14, align 8, !tbaa !11
  %311 = load i64, ptr %12, align 8, !tbaa !11
  %312 = load i64, ptr %27, align 8, !tbaa !11
  %313 = add i64 %311, %312
  store i64 %313, ptr %13, align 8, !tbaa !11
  %314 = load i64, ptr %11, align 8, !tbaa !11
  store i64 %314, ptr %12, align 8, !tbaa !11
  %315 = load i64, ptr %10, align 8, !tbaa !11
  store i64 %315, ptr %11, align 8, !tbaa !11
  %316 = load i64, ptr %9, align 8, !tbaa !11
  store i64 %316, ptr %10, align 8, !tbaa !11
  %317 = load i64, ptr %27, align 8, !tbaa !11
  %318 = load i64, ptr %28, align 8, !tbaa !11
  %319 = add i64 %317, %318
  store i64 %319, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  br label %320

320:                                              ; preds = %240
  %321 = load i32, ptr %26, align 4, !tbaa !9
  %322 = add i32 %321, 1
  store i32 %322, ptr %26, align 4, !tbaa !9
  br label %237

323:                                              ; preds = %237
  %324 = load i64, ptr %18, align 8, !tbaa !11
  %325 = load i64, ptr %9, align 8, !tbaa !11
  %326 = add i64 %325, %324
  store i64 %326, ptr %9, align 8, !tbaa !11
  %327 = load i64, ptr %19, align 8, !tbaa !11
  %328 = load i64, ptr %10, align 8, !tbaa !11
  %329 = add i64 %328, %327
  store i64 %329, ptr %10, align 8, !tbaa !11
  %330 = load i64, ptr %20, align 8, !tbaa !11
  %331 = load i64, ptr %11, align 8, !tbaa !11
  %332 = add i64 %331, %330
  store i64 %332, ptr %11, align 8, !tbaa !11
  %333 = load i64, ptr %21, align 8, !tbaa !11
  %334 = load i64, ptr %12, align 8, !tbaa !11
  %335 = add i64 %334, %333
  store i64 %335, ptr %12, align 8, !tbaa !11
  %336 = load i64, ptr %22, align 8, !tbaa !11
  %337 = load i64, ptr %13, align 8, !tbaa !11
  %338 = add i64 %337, %336
  store i64 %338, ptr %13, align 8, !tbaa !11
  %339 = load i64, ptr %23, align 8, !tbaa !11
  %340 = load i64, ptr %14, align 8, !tbaa !11
  %341 = add i64 %340, %339
  store i64 %341, ptr %14, align 8, !tbaa !11
  %342 = load i64, ptr %24, align 8, !tbaa !11
  %343 = load i64, ptr %15, align 8, !tbaa !11
  %344 = add i64 %343, %342
  store i64 %344, ptr %15, align 8, !tbaa !11
  %345 = load i64, ptr %25, align 8, !tbaa !11
  %346 = load i64, ptr %16, align 8, !tbaa !11
  %347 = add i64 %346, %345
  store i64 %347, ptr %16, align 8, !tbaa !11
  %348 = load i64, ptr %8, align 8, !tbaa !11
  %349 = sub i64 %348, 16
  store i64 %349, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 640, ptr %17) #12
  br label %83

350:                                              ; preds = %83
  %351 = load i64, ptr %9, align 8, !tbaa !11
  %352 = load ptr, ptr %6, align 8, !tbaa !18
  %353 = getelementptr inbounds nuw %struct.sha512_ctx, ptr %352, i32 0, i32 0
  %354 = getelementptr inbounds [8 x i64], ptr %353, i64 0, i64 0
  store i64 %351, ptr %354, align 8, !tbaa !11
  %355 = load i64, ptr %10, align 8, !tbaa !11
  %356 = load ptr, ptr %6, align 8, !tbaa !18
  %357 = getelementptr inbounds nuw %struct.sha512_ctx, ptr %356, i32 0, i32 0
  %358 = getelementptr inbounds [8 x i64], ptr %357, i64 0, i64 1
  store i64 %355, ptr %358, align 8, !tbaa !11
  %359 = load i64, ptr %11, align 8, !tbaa !11
  %360 = load ptr, ptr %6, align 8, !tbaa !18
  %361 = getelementptr inbounds nuw %struct.sha512_ctx, ptr %360, i32 0, i32 0
  %362 = getelementptr inbounds [8 x i64], ptr %361, i64 0, i64 2
  store i64 %359, ptr %362, align 8, !tbaa !11
  %363 = load i64, ptr %12, align 8, !tbaa !11
  %364 = load ptr, ptr %6, align 8, !tbaa !18
  %365 = getelementptr inbounds nuw %struct.sha512_ctx, ptr %364, i32 0, i32 0
  %366 = getelementptr inbounds [8 x i64], ptr %365, i64 0, i64 3
  store i64 %363, ptr %366, align 8, !tbaa !11
  %367 = load i64, ptr %13, align 8, !tbaa !11
  %368 = load ptr, ptr %6, align 8, !tbaa !18
  %369 = getelementptr inbounds nuw %struct.sha512_ctx, ptr %368, i32 0, i32 0
  %370 = getelementptr inbounds [8 x i64], ptr %369, i64 0, i64 4
  store i64 %367, ptr %370, align 8, !tbaa !11
  %371 = load i64, ptr %14, align 8, !tbaa !11
  %372 = load ptr, ptr %6, align 8, !tbaa !18
  %373 = getelementptr inbounds nuw %struct.sha512_ctx, ptr %372, i32 0, i32 0
  %374 = getelementptr inbounds [8 x i64], ptr %373, i64 0, i64 5
  store i64 %371, ptr %374, align 8, !tbaa !11
  %375 = load i64, ptr %15, align 8, !tbaa !11
  %376 = load ptr, ptr %6, align 8, !tbaa !18
  %377 = getelementptr inbounds nuw %struct.sha512_ctx, ptr %376, i32 0, i32 0
  %378 = getelementptr inbounds [8 x i64], ptr %377, i64 0, i64 6
  store i64 %375, ptr %378, align 8, !tbaa !11
  %379 = load i64, ptr %16, align 8, !tbaa !11
  %380 = load ptr, ptr %6, align 8, !tbaa !18
  %381 = getelementptr inbounds nuw %struct.sha512_ctx, ptr %380, i32 0, i32 0
  %382 = getelementptr inbounds [8 x i64], ptr %381, i64 0, i64 7
  store i64 %379, ptr %382, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: nounwind
declare ptr @mempcpy(ptr noundef, ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { allocsize(0) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_Bool", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS10sha512_ctx", !6, i64 0}
!20 = !{!21, !12, i64 80}
!21 = !{!"sha512_ctx", !7, i64 0, !7, i64 64, !12, i64 80, !7, i64 88}
!22 = !{!6, !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 long", !6, i64 0}
