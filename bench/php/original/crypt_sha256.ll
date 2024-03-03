target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sha256_ctx = type { [8 x i32], [2 x i32], i32, [128 x i8] }

@sha256_salt_prefix = internal constant [4 x i8] c"$5$\00", align 1
@sha256_rounds_prefix = internal constant [8 x i8] c"rounds=\00", align 1
@.str = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s%zu$\00", align 1
@b64t = internal constant [64 x i8] c"./0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz", align 16
@php_sha256_crypt.buffer = internal global ptr null, align 8
@php_sha256_crypt.buflen = internal global i32 0, align 4
@K = internal constant [64 x i32] [i32 1116352408, i32 1899447441, i32 -1245643825, i32 -373957723, i32 961987163, i32 1508970993, i32 -1841331548, i32 -1424204075, i32 -670586216, i32 310598401, i32 607225278, i32 1426881987, i32 1925078388, i32 -2132889090, i32 -1680079193, i32 -1046744716, i32 -459576895, i32 -272742522, i32 264347078, i32 604807628, i32 770255983, i32 1249150122, i32 1555081692, i32 1996064986, i32 -1740746414, i32 -1473132947, i32 -1341970488, i32 -1084653625, i32 -958395405, i32 -710438585, i32 113926993, i32 338241895, i32 666307205, i32 773529912, i32 1294757372, i32 1396182291, i32 1695183700, i32 1986661051, i32 -2117940946, i32 -1838011259, i32 -1564481375, i32 -1474664885, i32 -1035236496, i32 -949202525, i32 -778901479, i32 -694614492, i32 -200395387, i32 275423344, i32 430227734, i32 506948616, i32 659060556, i32 883997877, i32 958139571, i32 1322822218, i32 1537002063, i32 1747873779, i32 1955562222, i32 2024104815, i32 -2067236844, i32 -1933114872, i32 -1866530822, i32 -1538233109, i32 -1090935817, i32 -965641998], align 16
@fillbuf = internal constant <{ i8, [63 x i8] }> <{ i8 -128, [63 x i8] zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define hidden ptr @__php_stpncpy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i64 @strlen(ptr noundef %8) #9
  store i64 %9, ptr %7, align 8
  %10 = load i64, ptr %7, align 8
  %11 = load i64, ptr %6, align 8
  %12 = icmp ugt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load i64, ptr %6, align 8
  store i64 %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %13, %3
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %6, align 8
  %19 = call ptr @strncpy(ptr noundef %16, ptr noundef %17, i64 noundef %18) #10
  %20 = load i64, ptr %7, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  ret ptr %21
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @php_sha256_crypt_r(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
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
  %16 = alloca [32 x i8], align 4
  %17 = alloca [32 x i8], align 4
  %18 = alloca %struct.sha256_ctx, align 4
  %19 = alloca %struct.sha256_ctx, align 4
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
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store ptr null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  store i64 5000, ptr %28, align 8
  store i8 0, ptr %29, align 1
  %62 = load ptr, ptr %13, align 8
  %63 = call i32 @strncmp(ptr noundef @sha256_salt_prefix, ptr noundef %62, i64 noundef 3) #9
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %4
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 3
  store ptr %67, ptr %13, align 8
  br label %68

68:                                               ; preds = %65, %4
  %69 = load ptr, ptr %13, align 8
  %70 = call i32 @strncmp(ptr noundef %69, ptr noundef @sha256_rounds_prefix, i64 noundef 7) #9
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %94

72:                                               ; preds = %68
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  %75 = getelementptr inbounds i8, ptr %74, i64 -1
  store ptr %75, ptr %30, align 8
  %76 = load ptr, ptr %30, align 8
  %77 = call i64 @strtoull(ptr noundef %76, ptr noundef %31, i32 noundef 10) #10
  store i64 %77, ptr %32, align 8
  %78 = load ptr, ptr %31, align 8
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 36
  br i1 %81, label %82, label %93

82:                                               ; preds = %72
  %83 = load ptr, ptr %31, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 1
  store ptr %84, ptr %13, align 8
  %85 = load i64, ptr %32, align 8
  %86 = icmp ult i64 %85, 1000
  br i1 %86, label %90, label %87

87:                                               ; preds = %82
  %88 = load i64, ptr %32, align 8
  %89 = icmp ugt i64 %88, 999999999
  br i1 %89, label %90, label %91

90:                                               ; preds = %87, %82
  store ptr null, ptr %11, align 8
  br label %1952

91:                                               ; preds = %87
  %92 = load i64, ptr %32, align 8
  store i64 %92, ptr %28, align 8
  store i8 1, ptr %29, align 1
  br label %93

93:                                               ; preds = %91, %72
  br label %94

94:                                               ; preds = %93, %68
  %95 = load ptr, ptr %13, align 8
  %96 = call i64 @strcspn(ptr noundef %95, ptr noundef @.str) #9
  %97 = icmp ult i64 %96, 16
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = load ptr, ptr %13, align 8
  %100 = call i64 @strcspn(ptr noundef %99, ptr noundef @.str) #9
  br label %102

101:                                              ; preds = %94
  br label %102

102:                                              ; preds = %101, %98
  %103 = phi i64 [ %100, %98 ], [ 16, %101 ]
  store i64 %103, ptr %20, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = call i64 @strlen(ptr noundef %104) #9
  store i64 %105, ptr %21, align 8
  store ptr null, ptr %33, align 8
  store ptr null, ptr %35, align 8
  store i8 1, ptr %34, align 1
  store i8 1, ptr %36, align 1
  %106 = load ptr, ptr %12, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = urem i64 %107, 4
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %399

110:                                              ; preds = %102
  %111 = load i64, ptr %21, align 8
  %112 = add i64 %111, 4
  %113 = icmp ugt i64 %112, 32768
  %114 = xor i1 %113, true
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = icmp ne i64 %117, 0
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %34, align 1
  br i1 %118, label %120, label %384

120:                                              ; preds = %110
  %121 = load i64, ptr %21, align 8
  %122 = add i64 %121, 4
  %123 = call i1 @llvm.is.constant.i64(i64 %122)
  br i1 %123, label %124, label %378

124:                                              ; preds = %120
  %125 = load i64, ptr %21, align 8
  %126 = add i64 %125, 4
  %127 = icmp ule i64 %126, 8
  br i1 %127, label %128, label %130

128:                                              ; preds = %124
  %129 = call noalias ptr @_emalloc_8()
  br label %376

130:                                              ; preds = %124
  %131 = load i64, ptr %21, align 8
  %132 = add i64 %131, 4
  %133 = icmp ule i64 %132, 16
  br i1 %133, label %134, label %136

134:                                              ; preds = %130
  %135 = call noalias ptr @_emalloc_16()
  br label %374

136:                                              ; preds = %130
  %137 = load i64, ptr %21, align 8
  %138 = add i64 %137, 4
  %139 = icmp ule i64 %138, 24
  br i1 %139, label %140, label %142

140:                                              ; preds = %136
  %141 = call noalias ptr @_emalloc_24()
  br label %372

142:                                              ; preds = %136
  %143 = load i64, ptr %21, align 8
  %144 = add i64 %143, 4
  %145 = icmp ule i64 %144, 32
  br i1 %145, label %146, label %148

146:                                              ; preds = %142
  %147 = call noalias ptr @_emalloc_32()
  br label %370

148:                                              ; preds = %142
  %149 = load i64, ptr %21, align 8
  %150 = add i64 %149, 4
  %151 = icmp ule i64 %150, 40
  br i1 %151, label %152, label %154

152:                                              ; preds = %148
  %153 = call noalias ptr @_emalloc_40()
  br label %368

154:                                              ; preds = %148
  %155 = load i64, ptr %21, align 8
  %156 = add i64 %155, 4
  %157 = icmp ule i64 %156, 48
  br i1 %157, label %158, label %160

158:                                              ; preds = %154
  %159 = call noalias ptr @_emalloc_48()
  br label %366

160:                                              ; preds = %154
  %161 = load i64, ptr %21, align 8
  %162 = add i64 %161, 4
  %163 = icmp ule i64 %162, 56
  br i1 %163, label %164, label %166

164:                                              ; preds = %160
  %165 = call noalias ptr @_emalloc_56()
  br label %364

166:                                              ; preds = %160
  %167 = load i64, ptr %21, align 8
  %168 = add i64 %167, 4
  %169 = icmp ule i64 %168, 64
  br i1 %169, label %170, label %172

170:                                              ; preds = %166
  %171 = call noalias ptr @_emalloc_64()
  br label %362

172:                                              ; preds = %166
  %173 = load i64, ptr %21, align 8
  %174 = add i64 %173, 4
  %175 = icmp ule i64 %174, 80
  br i1 %175, label %176, label %178

176:                                              ; preds = %172
  %177 = call noalias ptr @_emalloc_80()
  br label %360

178:                                              ; preds = %172
  %179 = load i64, ptr %21, align 8
  %180 = add i64 %179, 4
  %181 = icmp ule i64 %180, 96
  br i1 %181, label %182, label %184

182:                                              ; preds = %178
  %183 = call noalias ptr @_emalloc_96()
  br label %358

184:                                              ; preds = %178
  %185 = load i64, ptr %21, align 8
  %186 = add i64 %185, 4
  %187 = icmp ule i64 %186, 112
  br i1 %187, label %188, label %190

188:                                              ; preds = %184
  %189 = call noalias ptr @_emalloc_112()
  br label %356

190:                                              ; preds = %184
  %191 = load i64, ptr %21, align 8
  %192 = add i64 %191, 4
  %193 = icmp ule i64 %192, 128
  br i1 %193, label %194, label %196

194:                                              ; preds = %190
  %195 = call noalias ptr @_emalloc_128()
  br label %354

196:                                              ; preds = %190
  %197 = load i64, ptr %21, align 8
  %198 = add i64 %197, 4
  %199 = icmp ule i64 %198, 160
  br i1 %199, label %200, label %202

200:                                              ; preds = %196
  %201 = call noalias ptr @_emalloc_160()
  br label %352

202:                                              ; preds = %196
  %203 = load i64, ptr %21, align 8
  %204 = add i64 %203, 4
  %205 = icmp ule i64 %204, 192
  br i1 %205, label %206, label %208

206:                                              ; preds = %202
  %207 = call noalias ptr @_emalloc_192()
  br label %350

208:                                              ; preds = %202
  %209 = load i64, ptr %21, align 8
  %210 = add i64 %209, 4
  %211 = icmp ule i64 %210, 224
  br i1 %211, label %212, label %214

212:                                              ; preds = %208
  %213 = call noalias ptr @_emalloc_224()
  br label %348

214:                                              ; preds = %208
  %215 = load i64, ptr %21, align 8
  %216 = add i64 %215, 4
  %217 = icmp ule i64 %216, 256
  br i1 %217, label %218, label %220

218:                                              ; preds = %214
  %219 = call noalias ptr @_emalloc_256()
  br label %346

220:                                              ; preds = %214
  %221 = load i64, ptr %21, align 8
  %222 = add i64 %221, 4
  %223 = icmp ule i64 %222, 320
  br i1 %223, label %224, label %226

224:                                              ; preds = %220
  %225 = call noalias ptr @_emalloc_320()
  br label %344

226:                                              ; preds = %220
  %227 = load i64, ptr %21, align 8
  %228 = add i64 %227, 4
  %229 = icmp ule i64 %228, 384
  br i1 %229, label %230, label %232

230:                                              ; preds = %226
  %231 = call noalias ptr @_emalloc_384()
  br label %342

232:                                              ; preds = %226
  %233 = load i64, ptr %21, align 8
  %234 = add i64 %233, 4
  %235 = icmp ule i64 %234, 448
  br i1 %235, label %236, label %238

236:                                              ; preds = %232
  %237 = call noalias ptr @_emalloc_448()
  br label %340

238:                                              ; preds = %232
  %239 = load i64, ptr %21, align 8
  %240 = add i64 %239, 4
  %241 = icmp ule i64 %240, 512
  br i1 %241, label %242, label %244

242:                                              ; preds = %238
  %243 = call noalias ptr @_emalloc_512()
  br label %338

244:                                              ; preds = %238
  %245 = load i64, ptr %21, align 8
  %246 = add i64 %245, 4
  %247 = icmp ule i64 %246, 640
  br i1 %247, label %248, label %250

248:                                              ; preds = %244
  %249 = call noalias ptr @_emalloc_640()
  br label %336

250:                                              ; preds = %244
  %251 = load i64, ptr %21, align 8
  %252 = add i64 %251, 4
  %253 = icmp ule i64 %252, 768
  br i1 %253, label %254, label %256

254:                                              ; preds = %250
  %255 = call noalias ptr @_emalloc_768()
  br label %334

256:                                              ; preds = %250
  %257 = load i64, ptr %21, align 8
  %258 = add i64 %257, 4
  %259 = icmp ule i64 %258, 896
  br i1 %259, label %260, label %262

260:                                              ; preds = %256
  %261 = call noalias ptr @_emalloc_896()
  br label %332

262:                                              ; preds = %256
  %263 = load i64, ptr %21, align 8
  %264 = add i64 %263, 4
  %265 = icmp ule i64 %264, 1024
  br i1 %265, label %266, label %268

266:                                              ; preds = %262
  %267 = call noalias ptr @_emalloc_1024()
  br label %330

268:                                              ; preds = %262
  %269 = load i64, ptr %21, align 8
  %270 = add i64 %269, 4
  %271 = icmp ule i64 %270, 1280
  br i1 %271, label %272, label %274

272:                                              ; preds = %268
  %273 = call noalias ptr @_emalloc_1280()
  br label %328

274:                                              ; preds = %268
  %275 = load i64, ptr %21, align 8
  %276 = add i64 %275, 4
  %277 = icmp ule i64 %276, 1536
  br i1 %277, label %278, label %280

278:                                              ; preds = %274
  %279 = call noalias ptr @_emalloc_1536()
  br label %326

280:                                              ; preds = %274
  %281 = load i64, ptr %21, align 8
  %282 = add i64 %281, 4
  %283 = icmp ule i64 %282, 1792
  br i1 %283, label %284, label %286

284:                                              ; preds = %280
  %285 = call noalias ptr @_emalloc_1792()
  br label %324

286:                                              ; preds = %280
  %287 = load i64, ptr %21, align 8
  %288 = add i64 %287, 4
  %289 = icmp ule i64 %288, 2048
  br i1 %289, label %290, label %292

290:                                              ; preds = %286
  %291 = call noalias ptr @_emalloc_2048()
  br label %322

292:                                              ; preds = %286
  %293 = load i64, ptr %21, align 8
  %294 = add i64 %293, 4
  %295 = icmp ule i64 %294, 2560
  br i1 %295, label %296, label %298

296:                                              ; preds = %292
  %297 = call noalias ptr @_emalloc_2560()
  br label %320

298:                                              ; preds = %292
  %299 = load i64, ptr %21, align 8
  %300 = add i64 %299, 4
  %301 = icmp ule i64 %300, 3072
  br i1 %301, label %302, label %304

302:                                              ; preds = %298
  %303 = call noalias ptr @_emalloc_3072()
  br label %318

304:                                              ; preds = %298
  %305 = load i64, ptr %21, align 8
  %306 = add i64 %305, 4
  %307 = icmp ule i64 %306, 2093056
  br i1 %307, label %308, label %312

308:                                              ; preds = %304
  %309 = load i64, ptr %21, align 8
  %310 = add i64 %309, 4
  %311 = call noalias ptr @_emalloc_large(i64 noundef %310) #11
  br label %316

312:                                              ; preds = %304
  %313 = load i64, ptr %21, align 8
  %314 = add i64 %313, 4
  %315 = call noalias ptr @_emalloc_huge(i64 noundef %314) #11
  br label %316

316:                                              ; preds = %312, %308
  %317 = phi ptr [ %311, %308 ], [ %315, %312 ]
  br label %318

318:                                              ; preds = %316, %302
  %319 = phi ptr [ %303, %302 ], [ %317, %316 ]
  br label %320

320:                                              ; preds = %318, %296
  %321 = phi ptr [ %297, %296 ], [ %319, %318 ]
  br label %322

322:                                              ; preds = %320, %290
  %323 = phi ptr [ %291, %290 ], [ %321, %320 ]
  br label %324

324:                                              ; preds = %322, %284
  %325 = phi ptr [ %285, %284 ], [ %323, %322 ]
  br label %326

326:                                              ; preds = %324, %278
  %327 = phi ptr [ %279, %278 ], [ %325, %324 ]
  br label %328

328:                                              ; preds = %326, %272
  %329 = phi ptr [ %273, %272 ], [ %327, %326 ]
  br label %330

330:                                              ; preds = %328, %266
  %331 = phi ptr [ %267, %266 ], [ %329, %328 ]
  br label %332

332:                                              ; preds = %330, %260
  %333 = phi ptr [ %261, %260 ], [ %331, %330 ]
  br label %334

334:                                              ; preds = %332, %254
  %335 = phi ptr [ %255, %254 ], [ %333, %332 ]
  br label %336

336:                                              ; preds = %334, %248
  %337 = phi ptr [ %249, %248 ], [ %335, %334 ]
  br label %338

338:                                              ; preds = %336, %242
  %339 = phi ptr [ %243, %242 ], [ %337, %336 ]
  br label %340

340:                                              ; preds = %338, %236
  %341 = phi ptr [ %237, %236 ], [ %339, %338 ]
  br label %342

342:                                              ; preds = %340, %230
  %343 = phi ptr [ %231, %230 ], [ %341, %340 ]
  br label %344

344:                                              ; preds = %342, %224
  %345 = phi ptr [ %225, %224 ], [ %343, %342 ]
  br label %346

346:                                              ; preds = %344, %218
  %347 = phi ptr [ %219, %218 ], [ %345, %344 ]
  br label %348

348:                                              ; preds = %346, %212
  %349 = phi ptr [ %213, %212 ], [ %347, %346 ]
  br label %350

350:                                              ; preds = %348, %206
  %351 = phi ptr [ %207, %206 ], [ %349, %348 ]
  br label %352

352:                                              ; preds = %350, %200
  %353 = phi ptr [ %201, %200 ], [ %351, %350 ]
  br label %354

354:                                              ; preds = %352, %194
  %355 = phi ptr [ %195, %194 ], [ %353, %352 ]
  br label %356

356:                                              ; preds = %354, %188
  %357 = phi ptr [ %189, %188 ], [ %355, %354 ]
  br label %358

358:                                              ; preds = %356, %182
  %359 = phi ptr [ %183, %182 ], [ %357, %356 ]
  br label %360

360:                                              ; preds = %358, %176
  %361 = phi ptr [ %177, %176 ], [ %359, %358 ]
  br label %362

362:                                              ; preds = %360, %170
  %363 = phi ptr [ %171, %170 ], [ %361, %360 ]
  br label %364

364:                                              ; preds = %362, %164
  %365 = phi ptr [ %165, %164 ], [ %363, %362 ]
  br label %366

366:                                              ; preds = %364, %158
  %367 = phi ptr [ %159, %158 ], [ %365, %364 ]
  br label %368

368:                                              ; preds = %366, %152
  %369 = phi ptr [ %153, %152 ], [ %367, %366 ]
  br label %370

370:                                              ; preds = %368, %146
  %371 = phi ptr [ %147, %146 ], [ %369, %368 ]
  br label %372

372:                                              ; preds = %370, %140
  %373 = phi ptr [ %141, %140 ], [ %371, %370 ]
  br label %374

374:                                              ; preds = %372, %134
  %375 = phi ptr [ %135, %134 ], [ %373, %372 ]
  br label %376

376:                                              ; preds = %374, %128
  %377 = phi ptr [ %129, %128 ], [ %375, %374 ]
  br label %382

378:                                              ; preds = %120
  %379 = load i64, ptr %21, align 8
  %380 = add i64 %379, 4
  %381 = call noalias ptr @_emalloc(i64 noundef %380) #11
  br label %382

382:                                              ; preds = %378, %376
  %383 = phi ptr [ %377, %376 ], [ %381, %378 ]
  br label %388

384:                                              ; preds = %110
  %385 = load i64, ptr %21, align 8
  %386 = add i64 %385, 4
  %387 = alloca i8, i64 %386, align 16
  br label %388

388:                                              ; preds = %384, %382
  %389 = phi ptr [ %383, %382 ], [ %387, %384 ]
  store ptr %389, ptr %33, align 8
  %390 = load ptr, ptr %33, align 8
  %391 = getelementptr inbounds i8, ptr %390, i64 4
  %392 = load ptr, ptr %33, align 8
  %393 = ptrtoint ptr %392 to i64
  %394 = urem i64 %393, 4
  %395 = sub i64 0, %394
  %396 = getelementptr inbounds i8, ptr %391, i64 %395
  %397 = load ptr, ptr %12, align 8
  %398 = load i64, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %396, ptr align 1 %397, i64 %398, i1 false)
  store ptr %396, ptr %24, align 8
  store ptr %396, ptr %12, align 8
  br label %399

399:                                              ; preds = %388, %102
  %400 = load ptr, ptr %13, align 8
  %401 = ptrtoint ptr %400 to i64
  %402 = urem i64 %401, 4
  %403 = icmp ne i64 %402, 0
  br i1 %403, label %404, label %733

404:                                              ; preds = %399
  %405 = load i64, ptr %20, align 8
  %406 = add i64 %405, 1
  %407 = add i64 %406, 4
  %408 = icmp ugt i64 %407, 32768
  %409 = xor i1 %408, true
  %410 = xor i1 %409, true
  %411 = zext i1 %410 to i32
  %412 = sext i32 %411 to i64
  %413 = icmp ne i64 %412, 0
  %414 = zext i1 %413 to i8
  store i8 %414, ptr %36, align 1
  br i1 %413, label %415, label %714

415:                                              ; preds = %404
  %416 = load i64, ptr %20, align 8
  %417 = add i64 %416, 1
  %418 = add i64 %417, 4
  %419 = call i1 @llvm.is.constant.i64(i64 %418)
  br i1 %419, label %420, label %707

420:                                              ; preds = %415
  %421 = load i64, ptr %20, align 8
  %422 = add i64 %421, 1
  %423 = add i64 %422, 4
  %424 = icmp ule i64 %423, 8
  br i1 %424, label %425, label %427

425:                                              ; preds = %420
  %426 = call noalias ptr @_emalloc_8()
  br label %705

427:                                              ; preds = %420
  %428 = load i64, ptr %20, align 8
  %429 = add i64 %428, 1
  %430 = add i64 %429, 4
  %431 = icmp ule i64 %430, 16
  br i1 %431, label %432, label %434

432:                                              ; preds = %427
  %433 = call noalias ptr @_emalloc_16()
  br label %703

434:                                              ; preds = %427
  %435 = load i64, ptr %20, align 8
  %436 = add i64 %435, 1
  %437 = add i64 %436, 4
  %438 = icmp ule i64 %437, 24
  br i1 %438, label %439, label %441

439:                                              ; preds = %434
  %440 = call noalias ptr @_emalloc_24()
  br label %701

441:                                              ; preds = %434
  %442 = load i64, ptr %20, align 8
  %443 = add i64 %442, 1
  %444 = add i64 %443, 4
  %445 = icmp ule i64 %444, 32
  br i1 %445, label %446, label %448

446:                                              ; preds = %441
  %447 = call noalias ptr @_emalloc_32()
  br label %699

448:                                              ; preds = %441
  %449 = load i64, ptr %20, align 8
  %450 = add i64 %449, 1
  %451 = add i64 %450, 4
  %452 = icmp ule i64 %451, 40
  br i1 %452, label %453, label %455

453:                                              ; preds = %448
  %454 = call noalias ptr @_emalloc_40()
  br label %697

455:                                              ; preds = %448
  %456 = load i64, ptr %20, align 8
  %457 = add i64 %456, 1
  %458 = add i64 %457, 4
  %459 = icmp ule i64 %458, 48
  br i1 %459, label %460, label %462

460:                                              ; preds = %455
  %461 = call noalias ptr @_emalloc_48()
  br label %695

462:                                              ; preds = %455
  %463 = load i64, ptr %20, align 8
  %464 = add i64 %463, 1
  %465 = add i64 %464, 4
  %466 = icmp ule i64 %465, 56
  br i1 %466, label %467, label %469

467:                                              ; preds = %462
  %468 = call noalias ptr @_emalloc_56()
  br label %693

469:                                              ; preds = %462
  %470 = load i64, ptr %20, align 8
  %471 = add i64 %470, 1
  %472 = add i64 %471, 4
  %473 = icmp ule i64 %472, 64
  br i1 %473, label %474, label %476

474:                                              ; preds = %469
  %475 = call noalias ptr @_emalloc_64()
  br label %691

476:                                              ; preds = %469
  %477 = load i64, ptr %20, align 8
  %478 = add i64 %477, 1
  %479 = add i64 %478, 4
  %480 = icmp ule i64 %479, 80
  br i1 %480, label %481, label %483

481:                                              ; preds = %476
  %482 = call noalias ptr @_emalloc_80()
  br label %689

483:                                              ; preds = %476
  %484 = load i64, ptr %20, align 8
  %485 = add i64 %484, 1
  %486 = add i64 %485, 4
  %487 = icmp ule i64 %486, 96
  br i1 %487, label %488, label %490

488:                                              ; preds = %483
  %489 = call noalias ptr @_emalloc_96()
  br label %687

490:                                              ; preds = %483
  %491 = load i64, ptr %20, align 8
  %492 = add i64 %491, 1
  %493 = add i64 %492, 4
  %494 = icmp ule i64 %493, 112
  br i1 %494, label %495, label %497

495:                                              ; preds = %490
  %496 = call noalias ptr @_emalloc_112()
  br label %685

497:                                              ; preds = %490
  %498 = load i64, ptr %20, align 8
  %499 = add i64 %498, 1
  %500 = add i64 %499, 4
  %501 = icmp ule i64 %500, 128
  br i1 %501, label %502, label %504

502:                                              ; preds = %497
  %503 = call noalias ptr @_emalloc_128()
  br label %683

504:                                              ; preds = %497
  %505 = load i64, ptr %20, align 8
  %506 = add i64 %505, 1
  %507 = add i64 %506, 4
  %508 = icmp ule i64 %507, 160
  br i1 %508, label %509, label %511

509:                                              ; preds = %504
  %510 = call noalias ptr @_emalloc_160()
  br label %681

511:                                              ; preds = %504
  %512 = load i64, ptr %20, align 8
  %513 = add i64 %512, 1
  %514 = add i64 %513, 4
  %515 = icmp ule i64 %514, 192
  br i1 %515, label %516, label %518

516:                                              ; preds = %511
  %517 = call noalias ptr @_emalloc_192()
  br label %679

518:                                              ; preds = %511
  %519 = load i64, ptr %20, align 8
  %520 = add i64 %519, 1
  %521 = add i64 %520, 4
  %522 = icmp ule i64 %521, 224
  br i1 %522, label %523, label %525

523:                                              ; preds = %518
  %524 = call noalias ptr @_emalloc_224()
  br label %677

525:                                              ; preds = %518
  %526 = load i64, ptr %20, align 8
  %527 = add i64 %526, 1
  %528 = add i64 %527, 4
  %529 = icmp ule i64 %528, 256
  br i1 %529, label %530, label %532

530:                                              ; preds = %525
  %531 = call noalias ptr @_emalloc_256()
  br label %675

532:                                              ; preds = %525
  %533 = load i64, ptr %20, align 8
  %534 = add i64 %533, 1
  %535 = add i64 %534, 4
  %536 = icmp ule i64 %535, 320
  br i1 %536, label %537, label %539

537:                                              ; preds = %532
  %538 = call noalias ptr @_emalloc_320()
  br label %673

539:                                              ; preds = %532
  %540 = load i64, ptr %20, align 8
  %541 = add i64 %540, 1
  %542 = add i64 %541, 4
  %543 = icmp ule i64 %542, 384
  br i1 %543, label %544, label %546

544:                                              ; preds = %539
  %545 = call noalias ptr @_emalloc_384()
  br label %671

546:                                              ; preds = %539
  %547 = load i64, ptr %20, align 8
  %548 = add i64 %547, 1
  %549 = add i64 %548, 4
  %550 = icmp ule i64 %549, 448
  br i1 %550, label %551, label %553

551:                                              ; preds = %546
  %552 = call noalias ptr @_emalloc_448()
  br label %669

553:                                              ; preds = %546
  %554 = load i64, ptr %20, align 8
  %555 = add i64 %554, 1
  %556 = add i64 %555, 4
  %557 = icmp ule i64 %556, 512
  br i1 %557, label %558, label %560

558:                                              ; preds = %553
  %559 = call noalias ptr @_emalloc_512()
  br label %667

560:                                              ; preds = %553
  %561 = load i64, ptr %20, align 8
  %562 = add i64 %561, 1
  %563 = add i64 %562, 4
  %564 = icmp ule i64 %563, 640
  br i1 %564, label %565, label %567

565:                                              ; preds = %560
  %566 = call noalias ptr @_emalloc_640()
  br label %665

567:                                              ; preds = %560
  %568 = load i64, ptr %20, align 8
  %569 = add i64 %568, 1
  %570 = add i64 %569, 4
  %571 = icmp ule i64 %570, 768
  br i1 %571, label %572, label %574

572:                                              ; preds = %567
  %573 = call noalias ptr @_emalloc_768()
  br label %663

574:                                              ; preds = %567
  %575 = load i64, ptr %20, align 8
  %576 = add i64 %575, 1
  %577 = add i64 %576, 4
  %578 = icmp ule i64 %577, 896
  br i1 %578, label %579, label %581

579:                                              ; preds = %574
  %580 = call noalias ptr @_emalloc_896()
  br label %661

581:                                              ; preds = %574
  %582 = load i64, ptr %20, align 8
  %583 = add i64 %582, 1
  %584 = add i64 %583, 4
  %585 = icmp ule i64 %584, 1024
  br i1 %585, label %586, label %588

586:                                              ; preds = %581
  %587 = call noalias ptr @_emalloc_1024()
  br label %659

588:                                              ; preds = %581
  %589 = load i64, ptr %20, align 8
  %590 = add i64 %589, 1
  %591 = add i64 %590, 4
  %592 = icmp ule i64 %591, 1280
  br i1 %592, label %593, label %595

593:                                              ; preds = %588
  %594 = call noalias ptr @_emalloc_1280()
  br label %657

595:                                              ; preds = %588
  %596 = load i64, ptr %20, align 8
  %597 = add i64 %596, 1
  %598 = add i64 %597, 4
  %599 = icmp ule i64 %598, 1536
  br i1 %599, label %600, label %602

600:                                              ; preds = %595
  %601 = call noalias ptr @_emalloc_1536()
  br label %655

602:                                              ; preds = %595
  %603 = load i64, ptr %20, align 8
  %604 = add i64 %603, 1
  %605 = add i64 %604, 4
  %606 = icmp ule i64 %605, 1792
  br i1 %606, label %607, label %609

607:                                              ; preds = %602
  %608 = call noalias ptr @_emalloc_1792()
  br label %653

609:                                              ; preds = %602
  %610 = load i64, ptr %20, align 8
  %611 = add i64 %610, 1
  %612 = add i64 %611, 4
  %613 = icmp ule i64 %612, 2048
  br i1 %613, label %614, label %616

614:                                              ; preds = %609
  %615 = call noalias ptr @_emalloc_2048()
  br label %651

616:                                              ; preds = %609
  %617 = load i64, ptr %20, align 8
  %618 = add i64 %617, 1
  %619 = add i64 %618, 4
  %620 = icmp ule i64 %619, 2560
  br i1 %620, label %621, label %623

621:                                              ; preds = %616
  %622 = call noalias ptr @_emalloc_2560()
  br label %649

623:                                              ; preds = %616
  %624 = load i64, ptr %20, align 8
  %625 = add i64 %624, 1
  %626 = add i64 %625, 4
  %627 = icmp ule i64 %626, 3072
  br i1 %627, label %628, label %630

628:                                              ; preds = %623
  %629 = call noalias ptr @_emalloc_3072()
  br label %647

630:                                              ; preds = %623
  %631 = load i64, ptr %20, align 8
  %632 = add i64 %631, 1
  %633 = add i64 %632, 4
  %634 = icmp ule i64 %633, 2093056
  br i1 %634, label %635, label %640

635:                                              ; preds = %630
  %636 = load i64, ptr %20, align 8
  %637 = add i64 %636, 1
  %638 = add i64 %637, 4
  %639 = call noalias ptr @_emalloc_large(i64 noundef %638) #11
  br label %645

640:                                              ; preds = %630
  %641 = load i64, ptr %20, align 8
  %642 = add i64 %641, 1
  %643 = add i64 %642, 4
  %644 = call noalias ptr @_emalloc_huge(i64 noundef %643) #11
  br label %645

645:                                              ; preds = %640, %635
  %646 = phi ptr [ %639, %635 ], [ %644, %640 ]
  br label %647

647:                                              ; preds = %645, %628
  %648 = phi ptr [ %629, %628 ], [ %646, %645 ]
  br label %649

649:                                              ; preds = %647, %621
  %650 = phi ptr [ %622, %621 ], [ %648, %647 ]
  br label %651

651:                                              ; preds = %649, %614
  %652 = phi ptr [ %615, %614 ], [ %650, %649 ]
  br label %653

653:                                              ; preds = %651, %607
  %654 = phi ptr [ %608, %607 ], [ %652, %651 ]
  br label %655

655:                                              ; preds = %653, %600
  %656 = phi ptr [ %601, %600 ], [ %654, %653 ]
  br label %657

657:                                              ; preds = %655, %593
  %658 = phi ptr [ %594, %593 ], [ %656, %655 ]
  br label %659

659:                                              ; preds = %657, %586
  %660 = phi ptr [ %587, %586 ], [ %658, %657 ]
  br label %661

661:                                              ; preds = %659, %579
  %662 = phi ptr [ %580, %579 ], [ %660, %659 ]
  br label %663

663:                                              ; preds = %661, %572
  %664 = phi ptr [ %573, %572 ], [ %662, %661 ]
  br label %665

665:                                              ; preds = %663, %565
  %666 = phi ptr [ %566, %565 ], [ %664, %663 ]
  br label %667

667:                                              ; preds = %665, %558
  %668 = phi ptr [ %559, %558 ], [ %666, %665 ]
  br label %669

669:                                              ; preds = %667, %551
  %670 = phi ptr [ %552, %551 ], [ %668, %667 ]
  br label %671

671:                                              ; preds = %669, %544
  %672 = phi ptr [ %545, %544 ], [ %670, %669 ]
  br label %673

673:                                              ; preds = %671, %537
  %674 = phi ptr [ %538, %537 ], [ %672, %671 ]
  br label %675

675:                                              ; preds = %673, %530
  %676 = phi ptr [ %531, %530 ], [ %674, %673 ]
  br label %677

677:                                              ; preds = %675, %523
  %678 = phi ptr [ %524, %523 ], [ %676, %675 ]
  br label %679

679:                                              ; preds = %677, %516
  %680 = phi ptr [ %517, %516 ], [ %678, %677 ]
  br label %681

681:                                              ; preds = %679, %509
  %682 = phi ptr [ %510, %509 ], [ %680, %679 ]
  br label %683

683:                                              ; preds = %681, %502
  %684 = phi ptr [ %503, %502 ], [ %682, %681 ]
  br label %685

685:                                              ; preds = %683, %495
  %686 = phi ptr [ %496, %495 ], [ %684, %683 ]
  br label %687

687:                                              ; preds = %685, %488
  %688 = phi ptr [ %489, %488 ], [ %686, %685 ]
  br label %689

689:                                              ; preds = %687, %481
  %690 = phi ptr [ %482, %481 ], [ %688, %687 ]
  br label %691

691:                                              ; preds = %689, %474
  %692 = phi ptr [ %475, %474 ], [ %690, %689 ]
  br label %693

693:                                              ; preds = %691, %467
  %694 = phi ptr [ %468, %467 ], [ %692, %691 ]
  br label %695

695:                                              ; preds = %693, %460
  %696 = phi ptr [ %461, %460 ], [ %694, %693 ]
  br label %697

697:                                              ; preds = %695, %453
  %698 = phi ptr [ %454, %453 ], [ %696, %695 ]
  br label %699

699:                                              ; preds = %697, %446
  %700 = phi ptr [ %447, %446 ], [ %698, %697 ]
  br label %701

701:                                              ; preds = %699, %439
  %702 = phi ptr [ %440, %439 ], [ %700, %699 ]
  br label %703

703:                                              ; preds = %701, %432
  %704 = phi ptr [ %433, %432 ], [ %702, %701 ]
  br label %705

705:                                              ; preds = %703, %425
  %706 = phi ptr [ %426, %425 ], [ %704, %703 ]
  br label %712

707:                                              ; preds = %415
  %708 = load i64, ptr %20, align 8
  %709 = add i64 %708, 1
  %710 = add i64 %709, 4
  %711 = call noalias ptr @_emalloc(i64 noundef %710) #11
  br label %712

712:                                              ; preds = %707, %705
  %713 = phi ptr [ %706, %705 ], [ %711, %707 ]
  br label %719

714:                                              ; preds = %404
  %715 = load i64, ptr %20, align 8
  %716 = add i64 %715, 1
  %717 = add i64 %716, 4
  %718 = alloca i8, i64 %717, align 16
  br label %719

719:                                              ; preds = %714, %712
  %720 = phi ptr [ %713, %712 ], [ %718, %714 ]
  store ptr %720, ptr %35, align 8
  %721 = load ptr, ptr %35, align 8
  %722 = getelementptr inbounds i8, ptr %721, i64 4
  %723 = load ptr, ptr %35, align 8
  %724 = ptrtoint ptr %723 to i64
  %725 = urem i64 %724, 4
  %726 = sub i64 0, %725
  %727 = getelementptr inbounds i8, ptr %722, i64 %726
  %728 = load ptr, ptr %13, align 8
  %729 = load i64, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %727, ptr align 1 %728, i64 %729, i1 false)
  store ptr %727, ptr %25, align 8
  store ptr %727, ptr %13, align 8
  %730 = load ptr, ptr %25, align 8
  %731 = load i64, ptr %20, align 8
  %732 = getelementptr inbounds i8, ptr %730, i64 %731
  store i8 0, ptr %732, align 1
  br label %733

733:                                              ; preds = %719, %399
  call void @sha256_init_ctx(ptr noundef %18)
  %734 = load ptr, ptr %12, align 8
  %735 = load i64, ptr %21, align 8
  call void @sha256_process_bytes(ptr noundef %734, i64 noundef %735, ptr noundef %18)
  %736 = load ptr, ptr %13, align 8
  %737 = load i64, ptr %20, align 8
  call void @sha256_process_bytes(ptr noundef %736, i64 noundef %737, ptr noundef %18)
  call void @sha256_init_ctx(ptr noundef %19)
  %738 = load ptr, ptr %12, align 8
  %739 = load i64, ptr %21, align 8
  call void @sha256_process_bytes(ptr noundef %738, i64 noundef %739, ptr noundef %19)
  %740 = load ptr, ptr %13, align 8
  %741 = load i64, ptr %20, align 8
  call void @sha256_process_bytes(ptr noundef %740, i64 noundef %741, ptr noundef %19)
  %742 = load ptr, ptr %12, align 8
  %743 = load i64, ptr %21, align 8
  call void @sha256_process_bytes(ptr noundef %742, i64 noundef %743, ptr noundef %19)
  %744 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %745 = call ptr @sha256_finish_ctx(ptr noundef %19, ptr noundef %744)
  %746 = load i64, ptr %21, align 8
  store i64 %746, ptr %22, align 8
  br label %747

747:                                              ; preds = %752, %733
  %748 = load i64, ptr %22, align 8
  %749 = icmp ugt i64 %748, 32
  br i1 %749, label %750, label %755

750:                                              ; preds = %747
  %751 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  call void @sha256_process_bytes(ptr noundef %751, i64 noundef 32, ptr noundef %18)
  br label %752

752:                                              ; preds = %750
  %753 = load i64, ptr %22, align 8
  %754 = sub i64 %753, 32
  store i64 %754, ptr %22, align 8
  br label %747

755:                                              ; preds = %747
  %756 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %757 = load i64, ptr %22, align 8
  call void @sha256_process_bytes(ptr noundef %756, i64 noundef %757, ptr noundef %18)
  %758 = load i64, ptr %21, align 8
  store i64 %758, ptr %22, align 8
  br label %759

759:                                              ; preds = %772, %755
  %760 = load i64, ptr %22, align 8
  %761 = icmp ugt i64 %760, 0
  br i1 %761, label %762, label %775

762:                                              ; preds = %759
  %763 = load i64, ptr %22, align 8
  %764 = and i64 %763, 1
  %765 = icmp ne i64 %764, 0
  br i1 %765, label %766, label %768

766:                                              ; preds = %762
  %767 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  call void @sha256_process_bytes(ptr noundef %767, i64 noundef 32, ptr noundef %18)
  br label %771

768:                                              ; preds = %762
  %769 = load ptr, ptr %12, align 8
  %770 = load i64, ptr %21, align 8
  call void @sha256_process_bytes(ptr noundef %769, i64 noundef %770, ptr noundef %18)
  br label %771

771:                                              ; preds = %768, %766
  br label %772

772:                                              ; preds = %771
  %773 = load i64, ptr %22, align 8
  %774 = lshr i64 %773, 1
  store i64 %774, ptr %22, align 8
  br label %759

775:                                              ; preds = %759
  %776 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %777 = call ptr @sha256_finish_ctx(ptr noundef %18, ptr noundef %776)
  call void @sha256_init_ctx(ptr noundef %19)
  store i64 0, ptr %22, align 8
  br label %778

778:                                              ; preds = %785, %775
  %779 = load i64, ptr %22, align 8
  %780 = load i64, ptr %21, align 8
  %781 = icmp ult i64 %779, %780
  br i1 %781, label %782, label %788

782:                                              ; preds = %778
  %783 = load ptr, ptr %12, align 8
  %784 = load i64, ptr %21, align 8
  call void @sha256_process_bytes(ptr noundef %783, i64 noundef %784, ptr noundef %19)
  br label %785

785:                                              ; preds = %782
  %786 = load i64, ptr %22, align 8
  %787 = add i64 %786, 1
  store i64 %787, ptr %22, align 8
  br label %778

788:                                              ; preds = %778
  %789 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %790 = call ptr @sha256_finish_ctx(ptr noundef %19, ptr noundef %789)
  %791 = load i64, ptr %21, align 8
  %792 = icmp ugt i64 %791, 32768
  %793 = xor i1 %792, true
  %794 = xor i1 %793, true
  %795 = zext i1 %794 to i32
  %796 = sext i32 %795 to i64
  %797 = icmp ne i64 %796, 0
  %798 = zext i1 %797 to i8
  store i8 %798, ptr %37, align 1
  br i1 %797, label %799, label %1028

799:                                              ; preds = %788
  %800 = load i64, ptr %21, align 8
  %801 = call i1 @llvm.is.constant.i64(i64 %800)
  br i1 %801, label %802, label %1023

802:                                              ; preds = %799
  %803 = load i64, ptr %21, align 8
  %804 = icmp ule i64 %803, 8
  br i1 %804, label %805, label %807

805:                                              ; preds = %802
  %806 = call noalias ptr @_emalloc_8()
  br label %1021

807:                                              ; preds = %802
  %808 = load i64, ptr %21, align 8
  %809 = icmp ule i64 %808, 16
  br i1 %809, label %810, label %812

810:                                              ; preds = %807
  %811 = call noalias ptr @_emalloc_16()
  br label %1019

812:                                              ; preds = %807
  %813 = load i64, ptr %21, align 8
  %814 = icmp ule i64 %813, 24
  br i1 %814, label %815, label %817

815:                                              ; preds = %812
  %816 = call noalias ptr @_emalloc_24()
  br label %1017

817:                                              ; preds = %812
  %818 = load i64, ptr %21, align 8
  %819 = icmp ule i64 %818, 32
  br i1 %819, label %820, label %822

820:                                              ; preds = %817
  %821 = call noalias ptr @_emalloc_32()
  br label %1015

822:                                              ; preds = %817
  %823 = load i64, ptr %21, align 8
  %824 = icmp ule i64 %823, 40
  br i1 %824, label %825, label %827

825:                                              ; preds = %822
  %826 = call noalias ptr @_emalloc_40()
  br label %1013

827:                                              ; preds = %822
  %828 = load i64, ptr %21, align 8
  %829 = icmp ule i64 %828, 48
  br i1 %829, label %830, label %832

830:                                              ; preds = %827
  %831 = call noalias ptr @_emalloc_48()
  br label %1011

832:                                              ; preds = %827
  %833 = load i64, ptr %21, align 8
  %834 = icmp ule i64 %833, 56
  br i1 %834, label %835, label %837

835:                                              ; preds = %832
  %836 = call noalias ptr @_emalloc_56()
  br label %1009

837:                                              ; preds = %832
  %838 = load i64, ptr %21, align 8
  %839 = icmp ule i64 %838, 64
  br i1 %839, label %840, label %842

840:                                              ; preds = %837
  %841 = call noalias ptr @_emalloc_64()
  br label %1007

842:                                              ; preds = %837
  %843 = load i64, ptr %21, align 8
  %844 = icmp ule i64 %843, 80
  br i1 %844, label %845, label %847

845:                                              ; preds = %842
  %846 = call noalias ptr @_emalloc_80()
  br label %1005

847:                                              ; preds = %842
  %848 = load i64, ptr %21, align 8
  %849 = icmp ule i64 %848, 96
  br i1 %849, label %850, label %852

850:                                              ; preds = %847
  %851 = call noalias ptr @_emalloc_96()
  br label %1003

852:                                              ; preds = %847
  %853 = load i64, ptr %21, align 8
  %854 = icmp ule i64 %853, 112
  br i1 %854, label %855, label %857

855:                                              ; preds = %852
  %856 = call noalias ptr @_emalloc_112()
  br label %1001

857:                                              ; preds = %852
  %858 = load i64, ptr %21, align 8
  %859 = icmp ule i64 %858, 128
  br i1 %859, label %860, label %862

860:                                              ; preds = %857
  %861 = call noalias ptr @_emalloc_128()
  br label %999

862:                                              ; preds = %857
  %863 = load i64, ptr %21, align 8
  %864 = icmp ule i64 %863, 160
  br i1 %864, label %865, label %867

865:                                              ; preds = %862
  %866 = call noalias ptr @_emalloc_160()
  br label %997

867:                                              ; preds = %862
  %868 = load i64, ptr %21, align 8
  %869 = icmp ule i64 %868, 192
  br i1 %869, label %870, label %872

870:                                              ; preds = %867
  %871 = call noalias ptr @_emalloc_192()
  br label %995

872:                                              ; preds = %867
  %873 = load i64, ptr %21, align 8
  %874 = icmp ule i64 %873, 224
  br i1 %874, label %875, label %877

875:                                              ; preds = %872
  %876 = call noalias ptr @_emalloc_224()
  br label %993

877:                                              ; preds = %872
  %878 = load i64, ptr %21, align 8
  %879 = icmp ule i64 %878, 256
  br i1 %879, label %880, label %882

880:                                              ; preds = %877
  %881 = call noalias ptr @_emalloc_256()
  br label %991

882:                                              ; preds = %877
  %883 = load i64, ptr %21, align 8
  %884 = icmp ule i64 %883, 320
  br i1 %884, label %885, label %887

885:                                              ; preds = %882
  %886 = call noalias ptr @_emalloc_320()
  br label %989

887:                                              ; preds = %882
  %888 = load i64, ptr %21, align 8
  %889 = icmp ule i64 %888, 384
  br i1 %889, label %890, label %892

890:                                              ; preds = %887
  %891 = call noalias ptr @_emalloc_384()
  br label %987

892:                                              ; preds = %887
  %893 = load i64, ptr %21, align 8
  %894 = icmp ule i64 %893, 448
  br i1 %894, label %895, label %897

895:                                              ; preds = %892
  %896 = call noalias ptr @_emalloc_448()
  br label %985

897:                                              ; preds = %892
  %898 = load i64, ptr %21, align 8
  %899 = icmp ule i64 %898, 512
  br i1 %899, label %900, label %902

900:                                              ; preds = %897
  %901 = call noalias ptr @_emalloc_512()
  br label %983

902:                                              ; preds = %897
  %903 = load i64, ptr %21, align 8
  %904 = icmp ule i64 %903, 640
  br i1 %904, label %905, label %907

905:                                              ; preds = %902
  %906 = call noalias ptr @_emalloc_640()
  br label %981

907:                                              ; preds = %902
  %908 = load i64, ptr %21, align 8
  %909 = icmp ule i64 %908, 768
  br i1 %909, label %910, label %912

910:                                              ; preds = %907
  %911 = call noalias ptr @_emalloc_768()
  br label %979

912:                                              ; preds = %907
  %913 = load i64, ptr %21, align 8
  %914 = icmp ule i64 %913, 896
  br i1 %914, label %915, label %917

915:                                              ; preds = %912
  %916 = call noalias ptr @_emalloc_896()
  br label %977

917:                                              ; preds = %912
  %918 = load i64, ptr %21, align 8
  %919 = icmp ule i64 %918, 1024
  br i1 %919, label %920, label %922

920:                                              ; preds = %917
  %921 = call noalias ptr @_emalloc_1024()
  br label %975

922:                                              ; preds = %917
  %923 = load i64, ptr %21, align 8
  %924 = icmp ule i64 %923, 1280
  br i1 %924, label %925, label %927

925:                                              ; preds = %922
  %926 = call noalias ptr @_emalloc_1280()
  br label %973

927:                                              ; preds = %922
  %928 = load i64, ptr %21, align 8
  %929 = icmp ule i64 %928, 1536
  br i1 %929, label %930, label %932

930:                                              ; preds = %927
  %931 = call noalias ptr @_emalloc_1536()
  br label %971

932:                                              ; preds = %927
  %933 = load i64, ptr %21, align 8
  %934 = icmp ule i64 %933, 1792
  br i1 %934, label %935, label %937

935:                                              ; preds = %932
  %936 = call noalias ptr @_emalloc_1792()
  br label %969

937:                                              ; preds = %932
  %938 = load i64, ptr %21, align 8
  %939 = icmp ule i64 %938, 2048
  br i1 %939, label %940, label %942

940:                                              ; preds = %937
  %941 = call noalias ptr @_emalloc_2048()
  br label %967

942:                                              ; preds = %937
  %943 = load i64, ptr %21, align 8
  %944 = icmp ule i64 %943, 2560
  br i1 %944, label %945, label %947

945:                                              ; preds = %942
  %946 = call noalias ptr @_emalloc_2560()
  br label %965

947:                                              ; preds = %942
  %948 = load i64, ptr %21, align 8
  %949 = icmp ule i64 %948, 3072
  br i1 %949, label %950, label %952

950:                                              ; preds = %947
  %951 = call noalias ptr @_emalloc_3072()
  br label %963

952:                                              ; preds = %947
  %953 = load i64, ptr %21, align 8
  %954 = icmp ule i64 %953, 2093056
  br i1 %954, label %955, label %958

955:                                              ; preds = %952
  %956 = load i64, ptr %21, align 8
  %957 = call noalias ptr @_emalloc_large(i64 noundef %956) #11
  br label %961

958:                                              ; preds = %952
  %959 = load i64, ptr %21, align 8
  %960 = call noalias ptr @_emalloc_huge(i64 noundef %959) #11
  br label %961

961:                                              ; preds = %958, %955
  %962 = phi ptr [ %957, %955 ], [ %960, %958 ]
  br label %963

963:                                              ; preds = %961, %950
  %964 = phi ptr [ %951, %950 ], [ %962, %961 ]
  br label %965

965:                                              ; preds = %963, %945
  %966 = phi ptr [ %946, %945 ], [ %964, %963 ]
  br label %967

967:                                              ; preds = %965, %940
  %968 = phi ptr [ %941, %940 ], [ %966, %965 ]
  br label %969

969:                                              ; preds = %967, %935
  %970 = phi ptr [ %936, %935 ], [ %968, %967 ]
  br label %971

971:                                              ; preds = %969, %930
  %972 = phi ptr [ %931, %930 ], [ %970, %969 ]
  br label %973

973:                                              ; preds = %971, %925
  %974 = phi ptr [ %926, %925 ], [ %972, %971 ]
  br label %975

975:                                              ; preds = %973, %920
  %976 = phi ptr [ %921, %920 ], [ %974, %973 ]
  br label %977

977:                                              ; preds = %975, %915
  %978 = phi ptr [ %916, %915 ], [ %976, %975 ]
  br label %979

979:                                              ; preds = %977, %910
  %980 = phi ptr [ %911, %910 ], [ %978, %977 ]
  br label %981

981:                                              ; preds = %979, %905
  %982 = phi ptr [ %906, %905 ], [ %980, %979 ]
  br label %983

983:                                              ; preds = %981, %900
  %984 = phi ptr [ %901, %900 ], [ %982, %981 ]
  br label %985

985:                                              ; preds = %983, %895
  %986 = phi ptr [ %896, %895 ], [ %984, %983 ]
  br label %987

987:                                              ; preds = %985, %890
  %988 = phi ptr [ %891, %890 ], [ %986, %985 ]
  br label %989

989:                                              ; preds = %987, %885
  %990 = phi ptr [ %886, %885 ], [ %988, %987 ]
  br label %991

991:                                              ; preds = %989, %880
  %992 = phi ptr [ %881, %880 ], [ %990, %989 ]
  br label %993

993:                                              ; preds = %991, %875
  %994 = phi ptr [ %876, %875 ], [ %992, %991 ]
  br label %995

995:                                              ; preds = %993, %870
  %996 = phi ptr [ %871, %870 ], [ %994, %993 ]
  br label %997

997:                                              ; preds = %995, %865
  %998 = phi ptr [ %866, %865 ], [ %996, %995 ]
  br label %999

999:                                              ; preds = %997, %860
  %1000 = phi ptr [ %861, %860 ], [ %998, %997 ]
  br label %1001

1001:                                             ; preds = %999, %855
  %1002 = phi ptr [ %856, %855 ], [ %1000, %999 ]
  br label %1003

1003:                                             ; preds = %1001, %850
  %1004 = phi ptr [ %851, %850 ], [ %1002, %1001 ]
  br label %1005

1005:                                             ; preds = %1003, %845
  %1006 = phi ptr [ %846, %845 ], [ %1004, %1003 ]
  br label %1007

1007:                                             ; preds = %1005, %840
  %1008 = phi ptr [ %841, %840 ], [ %1006, %1005 ]
  br label %1009

1009:                                             ; preds = %1007, %835
  %1010 = phi ptr [ %836, %835 ], [ %1008, %1007 ]
  br label %1011

1011:                                             ; preds = %1009, %830
  %1012 = phi ptr [ %831, %830 ], [ %1010, %1009 ]
  br label %1013

1013:                                             ; preds = %1011, %825
  %1014 = phi ptr [ %826, %825 ], [ %1012, %1011 ]
  br label %1015

1015:                                             ; preds = %1013, %820
  %1016 = phi ptr [ %821, %820 ], [ %1014, %1013 ]
  br label %1017

1017:                                             ; preds = %1015, %815
  %1018 = phi ptr [ %816, %815 ], [ %1016, %1015 ]
  br label %1019

1019:                                             ; preds = %1017, %810
  %1020 = phi ptr [ %811, %810 ], [ %1018, %1017 ]
  br label %1021

1021:                                             ; preds = %1019, %805
  %1022 = phi ptr [ %806, %805 ], [ %1020, %1019 ]
  br label %1026

1023:                                             ; preds = %799
  %1024 = load i64, ptr %21, align 8
  %1025 = call noalias ptr @_emalloc(i64 noundef %1024) #11
  br label %1026

1026:                                             ; preds = %1023, %1021
  %1027 = phi ptr [ %1022, %1021 ], [ %1025, %1023 ]
  br label %1031

1028:                                             ; preds = %788
  %1029 = load i64, ptr %21, align 8
  %1030 = alloca i8, i64 %1029, align 16
  br label %1031

1031:                                             ; preds = %1028, %1026
  %1032 = phi ptr [ %1027, %1026 ], [ %1030, %1028 ]
  store ptr %1032, ptr %26, align 8
  store ptr %1032, ptr %23, align 8
  %1033 = load i64, ptr %21, align 8
  store i64 %1033, ptr %22, align 8
  br label %1034

1034:                                             ; preds = %1044, %1031
  %1035 = load i64, ptr %22, align 8
  %1036 = icmp uge i64 %1035, 32
  br i1 %1036, label %1037, label %1047

1037:                                             ; preds = %1034
  %1038 = load ptr, ptr %23, align 8
  %1039 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  store ptr %1038, ptr %5, align 8
  store ptr %1039, ptr %6, align 8
  store i64 32, ptr %7, align 8
  %1040 = load ptr, ptr %5, align 8
  %1041 = load ptr, ptr %6, align 8
  %1042 = load i64, ptr %7, align 8
  %1043 = call ptr @mempcpy(ptr noundef %1040, ptr noundef %1041, i64 noundef %1042) #10
  store ptr %1043, ptr %23, align 8
  br label %1044

1044:                                             ; preds = %1037
  %1045 = load i64, ptr %22, align 8
  %1046 = sub i64 %1045, 32
  store i64 %1046, ptr %22, align 8
  br label %1034

1047:                                             ; preds = %1034
  %1048 = load ptr, ptr %23, align 8
  %1049 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %1050 = load i64, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1048, ptr align 4 %1049, i64 %1050, i1 false)
  call void @sha256_init_ctx(ptr noundef %19)
  store i64 0, ptr %22, align 8
  br label %1051

1051:                                             ; preds = %1062, %1047
  %1052 = load i64, ptr %22, align 8
  %1053 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %1054 = load i8, ptr %1053, align 4
  %1055 = zext i8 %1054 to i32
  %1056 = add nsw i32 16, %1055
  %1057 = sext i32 %1056 to i64
  %1058 = icmp ult i64 %1052, %1057
  br i1 %1058, label %1059, label %1065

1059:                                             ; preds = %1051
  %1060 = load ptr, ptr %13, align 8
  %1061 = load i64, ptr %20, align 8
  call void @sha256_process_bytes(ptr noundef %1060, i64 noundef %1061, ptr noundef %19)
  br label %1062

1062:                                             ; preds = %1059
  %1063 = load i64, ptr %22, align 8
  %1064 = add i64 %1063, 1
  store i64 %1064, ptr %22, align 8
  br label %1051

1065:                                             ; preds = %1051
  %1066 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %1067 = call ptr @sha256_finish_ctx(ptr noundef %19, ptr noundef %1066)
  %1068 = load i64, ptr %20, align 8
  %1069 = icmp ugt i64 %1068, 32768
  %1070 = xor i1 %1069, true
  %1071 = xor i1 %1070, true
  %1072 = zext i1 %1071 to i32
  %1073 = sext i32 %1072 to i64
  %1074 = icmp ne i64 %1073, 0
  %1075 = zext i1 %1074 to i8
  store i8 %1075, ptr %38, align 1
  br i1 %1074, label %1076, label %1305

1076:                                             ; preds = %1065
  %1077 = load i64, ptr %20, align 8
  %1078 = call i1 @llvm.is.constant.i64(i64 %1077)
  br i1 %1078, label %1079, label %1300

1079:                                             ; preds = %1076
  %1080 = load i64, ptr %20, align 8
  %1081 = icmp ule i64 %1080, 8
  br i1 %1081, label %1082, label %1084

1082:                                             ; preds = %1079
  %1083 = call noalias ptr @_emalloc_8()
  br label %1298

1084:                                             ; preds = %1079
  %1085 = load i64, ptr %20, align 8
  %1086 = icmp ule i64 %1085, 16
  br i1 %1086, label %1087, label %1089

1087:                                             ; preds = %1084
  %1088 = call noalias ptr @_emalloc_16()
  br label %1296

1089:                                             ; preds = %1084
  %1090 = load i64, ptr %20, align 8
  %1091 = icmp ule i64 %1090, 24
  br i1 %1091, label %1092, label %1094

1092:                                             ; preds = %1089
  %1093 = call noalias ptr @_emalloc_24()
  br label %1294

1094:                                             ; preds = %1089
  %1095 = load i64, ptr %20, align 8
  %1096 = icmp ule i64 %1095, 32
  br i1 %1096, label %1097, label %1099

1097:                                             ; preds = %1094
  %1098 = call noalias ptr @_emalloc_32()
  br label %1292

1099:                                             ; preds = %1094
  %1100 = load i64, ptr %20, align 8
  %1101 = icmp ule i64 %1100, 40
  br i1 %1101, label %1102, label %1104

1102:                                             ; preds = %1099
  %1103 = call noalias ptr @_emalloc_40()
  br label %1290

1104:                                             ; preds = %1099
  %1105 = load i64, ptr %20, align 8
  %1106 = icmp ule i64 %1105, 48
  br i1 %1106, label %1107, label %1109

1107:                                             ; preds = %1104
  %1108 = call noalias ptr @_emalloc_48()
  br label %1288

1109:                                             ; preds = %1104
  %1110 = load i64, ptr %20, align 8
  %1111 = icmp ule i64 %1110, 56
  br i1 %1111, label %1112, label %1114

1112:                                             ; preds = %1109
  %1113 = call noalias ptr @_emalloc_56()
  br label %1286

1114:                                             ; preds = %1109
  %1115 = load i64, ptr %20, align 8
  %1116 = icmp ule i64 %1115, 64
  br i1 %1116, label %1117, label %1119

1117:                                             ; preds = %1114
  %1118 = call noalias ptr @_emalloc_64()
  br label %1284

1119:                                             ; preds = %1114
  %1120 = load i64, ptr %20, align 8
  %1121 = icmp ule i64 %1120, 80
  br i1 %1121, label %1122, label %1124

1122:                                             ; preds = %1119
  %1123 = call noalias ptr @_emalloc_80()
  br label %1282

1124:                                             ; preds = %1119
  %1125 = load i64, ptr %20, align 8
  %1126 = icmp ule i64 %1125, 96
  br i1 %1126, label %1127, label %1129

1127:                                             ; preds = %1124
  %1128 = call noalias ptr @_emalloc_96()
  br label %1280

1129:                                             ; preds = %1124
  %1130 = load i64, ptr %20, align 8
  %1131 = icmp ule i64 %1130, 112
  br i1 %1131, label %1132, label %1134

1132:                                             ; preds = %1129
  %1133 = call noalias ptr @_emalloc_112()
  br label %1278

1134:                                             ; preds = %1129
  %1135 = load i64, ptr %20, align 8
  %1136 = icmp ule i64 %1135, 128
  br i1 %1136, label %1137, label %1139

1137:                                             ; preds = %1134
  %1138 = call noalias ptr @_emalloc_128()
  br label %1276

1139:                                             ; preds = %1134
  %1140 = load i64, ptr %20, align 8
  %1141 = icmp ule i64 %1140, 160
  br i1 %1141, label %1142, label %1144

1142:                                             ; preds = %1139
  %1143 = call noalias ptr @_emalloc_160()
  br label %1274

1144:                                             ; preds = %1139
  %1145 = load i64, ptr %20, align 8
  %1146 = icmp ule i64 %1145, 192
  br i1 %1146, label %1147, label %1149

1147:                                             ; preds = %1144
  %1148 = call noalias ptr @_emalloc_192()
  br label %1272

1149:                                             ; preds = %1144
  %1150 = load i64, ptr %20, align 8
  %1151 = icmp ule i64 %1150, 224
  br i1 %1151, label %1152, label %1154

1152:                                             ; preds = %1149
  %1153 = call noalias ptr @_emalloc_224()
  br label %1270

1154:                                             ; preds = %1149
  %1155 = load i64, ptr %20, align 8
  %1156 = icmp ule i64 %1155, 256
  br i1 %1156, label %1157, label %1159

1157:                                             ; preds = %1154
  %1158 = call noalias ptr @_emalloc_256()
  br label %1268

1159:                                             ; preds = %1154
  %1160 = load i64, ptr %20, align 8
  %1161 = icmp ule i64 %1160, 320
  br i1 %1161, label %1162, label %1164

1162:                                             ; preds = %1159
  %1163 = call noalias ptr @_emalloc_320()
  br label %1266

1164:                                             ; preds = %1159
  %1165 = load i64, ptr %20, align 8
  %1166 = icmp ule i64 %1165, 384
  br i1 %1166, label %1167, label %1169

1167:                                             ; preds = %1164
  %1168 = call noalias ptr @_emalloc_384()
  br label %1264

1169:                                             ; preds = %1164
  %1170 = load i64, ptr %20, align 8
  %1171 = icmp ule i64 %1170, 448
  br i1 %1171, label %1172, label %1174

1172:                                             ; preds = %1169
  %1173 = call noalias ptr @_emalloc_448()
  br label %1262

1174:                                             ; preds = %1169
  %1175 = load i64, ptr %20, align 8
  %1176 = icmp ule i64 %1175, 512
  br i1 %1176, label %1177, label %1179

1177:                                             ; preds = %1174
  %1178 = call noalias ptr @_emalloc_512()
  br label %1260

1179:                                             ; preds = %1174
  %1180 = load i64, ptr %20, align 8
  %1181 = icmp ule i64 %1180, 640
  br i1 %1181, label %1182, label %1184

1182:                                             ; preds = %1179
  %1183 = call noalias ptr @_emalloc_640()
  br label %1258

1184:                                             ; preds = %1179
  %1185 = load i64, ptr %20, align 8
  %1186 = icmp ule i64 %1185, 768
  br i1 %1186, label %1187, label %1189

1187:                                             ; preds = %1184
  %1188 = call noalias ptr @_emalloc_768()
  br label %1256

1189:                                             ; preds = %1184
  %1190 = load i64, ptr %20, align 8
  %1191 = icmp ule i64 %1190, 896
  br i1 %1191, label %1192, label %1194

1192:                                             ; preds = %1189
  %1193 = call noalias ptr @_emalloc_896()
  br label %1254

1194:                                             ; preds = %1189
  %1195 = load i64, ptr %20, align 8
  %1196 = icmp ule i64 %1195, 1024
  br i1 %1196, label %1197, label %1199

1197:                                             ; preds = %1194
  %1198 = call noalias ptr @_emalloc_1024()
  br label %1252

1199:                                             ; preds = %1194
  %1200 = load i64, ptr %20, align 8
  %1201 = icmp ule i64 %1200, 1280
  br i1 %1201, label %1202, label %1204

1202:                                             ; preds = %1199
  %1203 = call noalias ptr @_emalloc_1280()
  br label %1250

1204:                                             ; preds = %1199
  %1205 = load i64, ptr %20, align 8
  %1206 = icmp ule i64 %1205, 1536
  br i1 %1206, label %1207, label %1209

1207:                                             ; preds = %1204
  %1208 = call noalias ptr @_emalloc_1536()
  br label %1248

1209:                                             ; preds = %1204
  %1210 = load i64, ptr %20, align 8
  %1211 = icmp ule i64 %1210, 1792
  br i1 %1211, label %1212, label %1214

1212:                                             ; preds = %1209
  %1213 = call noalias ptr @_emalloc_1792()
  br label %1246

1214:                                             ; preds = %1209
  %1215 = load i64, ptr %20, align 8
  %1216 = icmp ule i64 %1215, 2048
  br i1 %1216, label %1217, label %1219

1217:                                             ; preds = %1214
  %1218 = call noalias ptr @_emalloc_2048()
  br label %1244

1219:                                             ; preds = %1214
  %1220 = load i64, ptr %20, align 8
  %1221 = icmp ule i64 %1220, 2560
  br i1 %1221, label %1222, label %1224

1222:                                             ; preds = %1219
  %1223 = call noalias ptr @_emalloc_2560()
  br label %1242

1224:                                             ; preds = %1219
  %1225 = load i64, ptr %20, align 8
  %1226 = icmp ule i64 %1225, 3072
  br i1 %1226, label %1227, label %1229

1227:                                             ; preds = %1224
  %1228 = call noalias ptr @_emalloc_3072()
  br label %1240

1229:                                             ; preds = %1224
  %1230 = load i64, ptr %20, align 8
  %1231 = icmp ule i64 %1230, 2093056
  br i1 %1231, label %1232, label %1235

1232:                                             ; preds = %1229
  %1233 = load i64, ptr %20, align 8
  %1234 = call noalias ptr @_emalloc_large(i64 noundef %1233) #11
  br label %1238

1235:                                             ; preds = %1229
  %1236 = load i64, ptr %20, align 8
  %1237 = call noalias ptr @_emalloc_huge(i64 noundef %1236) #11
  br label %1238

1238:                                             ; preds = %1235, %1232
  %1239 = phi ptr [ %1234, %1232 ], [ %1237, %1235 ]
  br label %1240

1240:                                             ; preds = %1238, %1227
  %1241 = phi ptr [ %1228, %1227 ], [ %1239, %1238 ]
  br label %1242

1242:                                             ; preds = %1240, %1222
  %1243 = phi ptr [ %1223, %1222 ], [ %1241, %1240 ]
  br label %1244

1244:                                             ; preds = %1242, %1217
  %1245 = phi ptr [ %1218, %1217 ], [ %1243, %1242 ]
  br label %1246

1246:                                             ; preds = %1244, %1212
  %1247 = phi ptr [ %1213, %1212 ], [ %1245, %1244 ]
  br label %1248

1248:                                             ; preds = %1246, %1207
  %1249 = phi ptr [ %1208, %1207 ], [ %1247, %1246 ]
  br label %1250

1250:                                             ; preds = %1248, %1202
  %1251 = phi ptr [ %1203, %1202 ], [ %1249, %1248 ]
  br label %1252

1252:                                             ; preds = %1250, %1197
  %1253 = phi ptr [ %1198, %1197 ], [ %1251, %1250 ]
  br label %1254

1254:                                             ; preds = %1252, %1192
  %1255 = phi ptr [ %1193, %1192 ], [ %1253, %1252 ]
  br label %1256

1256:                                             ; preds = %1254, %1187
  %1257 = phi ptr [ %1188, %1187 ], [ %1255, %1254 ]
  br label %1258

1258:                                             ; preds = %1256, %1182
  %1259 = phi ptr [ %1183, %1182 ], [ %1257, %1256 ]
  br label %1260

1260:                                             ; preds = %1258, %1177
  %1261 = phi ptr [ %1178, %1177 ], [ %1259, %1258 ]
  br label %1262

1262:                                             ; preds = %1260, %1172
  %1263 = phi ptr [ %1173, %1172 ], [ %1261, %1260 ]
  br label %1264

1264:                                             ; preds = %1262, %1167
  %1265 = phi ptr [ %1168, %1167 ], [ %1263, %1262 ]
  br label %1266

1266:                                             ; preds = %1264, %1162
  %1267 = phi ptr [ %1163, %1162 ], [ %1265, %1264 ]
  br label %1268

1268:                                             ; preds = %1266, %1157
  %1269 = phi ptr [ %1158, %1157 ], [ %1267, %1266 ]
  br label %1270

1270:                                             ; preds = %1268, %1152
  %1271 = phi ptr [ %1153, %1152 ], [ %1269, %1268 ]
  br label %1272

1272:                                             ; preds = %1270, %1147
  %1273 = phi ptr [ %1148, %1147 ], [ %1271, %1270 ]
  br label %1274

1274:                                             ; preds = %1272, %1142
  %1275 = phi ptr [ %1143, %1142 ], [ %1273, %1272 ]
  br label %1276

1276:                                             ; preds = %1274, %1137
  %1277 = phi ptr [ %1138, %1137 ], [ %1275, %1274 ]
  br label %1278

1278:                                             ; preds = %1276, %1132
  %1279 = phi ptr [ %1133, %1132 ], [ %1277, %1276 ]
  br label %1280

1280:                                             ; preds = %1278, %1127
  %1281 = phi ptr [ %1128, %1127 ], [ %1279, %1278 ]
  br label %1282

1282:                                             ; preds = %1280, %1122
  %1283 = phi ptr [ %1123, %1122 ], [ %1281, %1280 ]
  br label %1284

1284:                                             ; preds = %1282, %1117
  %1285 = phi ptr [ %1118, %1117 ], [ %1283, %1282 ]
  br label %1286

1286:                                             ; preds = %1284, %1112
  %1287 = phi ptr [ %1113, %1112 ], [ %1285, %1284 ]
  br label %1288

1288:                                             ; preds = %1286, %1107
  %1289 = phi ptr [ %1108, %1107 ], [ %1287, %1286 ]
  br label %1290

1290:                                             ; preds = %1288, %1102
  %1291 = phi ptr [ %1103, %1102 ], [ %1289, %1288 ]
  br label %1292

1292:                                             ; preds = %1290, %1097
  %1293 = phi ptr [ %1098, %1097 ], [ %1291, %1290 ]
  br label %1294

1294:                                             ; preds = %1292, %1092
  %1295 = phi ptr [ %1093, %1092 ], [ %1293, %1292 ]
  br label %1296

1296:                                             ; preds = %1294, %1087
  %1297 = phi ptr [ %1088, %1087 ], [ %1295, %1294 ]
  br label %1298

1298:                                             ; preds = %1296, %1082
  %1299 = phi ptr [ %1083, %1082 ], [ %1297, %1296 ]
  br label %1303

1300:                                             ; preds = %1076
  %1301 = load i64, ptr %20, align 8
  %1302 = call noalias ptr @_emalloc(i64 noundef %1301) #11
  br label %1303

1303:                                             ; preds = %1300, %1298
  %1304 = phi ptr [ %1299, %1298 ], [ %1302, %1300 ]
  br label %1308

1305:                                             ; preds = %1065
  %1306 = load i64, ptr %20, align 8
  %1307 = alloca i8, i64 %1306, align 16
  br label %1308

1308:                                             ; preds = %1305, %1303
  %1309 = phi ptr [ %1304, %1303 ], [ %1307, %1305 ]
  store ptr %1309, ptr %27, align 8
  store ptr %1309, ptr %23, align 8
  %1310 = load i64, ptr %20, align 8
  store i64 %1310, ptr %22, align 8
  br label %1311

1311:                                             ; preds = %1321, %1308
  %1312 = load i64, ptr %22, align 8
  %1313 = icmp uge i64 %1312, 32
  br i1 %1313, label %1314, label %1324

1314:                                             ; preds = %1311
  %1315 = load ptr, ptr %23, align 8
  %1316 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  store ptr %1315, ptr %8, align 8
  store ptr %1316, ptr %9, align 8
  store i64 32, ptr %10, align 8
  %1317 = load ptr, ptr %8, align 8
  %1318 = load ptr, ptr %9, align 8
  %1319 = load i64, ptr %10, align 8
  %1320 = call ptr @mempcpy(ptr noundef %1317, ptr noundef %1318, i64 noundef %1319) #10
  store ptr %1320, ptr %23, align 8
  br label %1321

1321:                                             ; preds = %1314
  %1322 = load i64, ptr %22, align 8
  %1323 = sub i64 %1322, 32
  store i64 %1323, ptr %22, align 8
  br label %1311

1324:                                             ; preds = %1311
  %1325 = load ptr, ptr %23, align 8
  %1326 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %1327 = load i64, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1325, ptr align 4 %1326, i64 %1327, i1 false)
  store i64 0, ptr %22, align 8
  br label %1328

1328:                                             ; preds = %1367, %1324
  %1329 = load i64, ptr %22, align 8
  %1330 = load i64, ptr %28, align 8
  %1331 = icmp ult i64 %1329, %1330
  br i1 %1331, label %1332, label %1370

1332:                                             ; preds = %1328
  call void @sha256_init_ctx(ptr noundef %18)
  %1333 = load i64, ptr %22, align 8
  %1334 = and i64 %1333, 1
  %1335 = icmp ne i64 %1334, 0
  br i1 %1335, label %1336, label %1339

1336:                                             ; preds = %1332
  %1337 = load ptr, ptr %26, align 8
  %1338 = load i64, ptr %21, align 8
  call void @sha256_process_bytes(ptr noundef %1337, i64 noundef %1338, ptr noundef %18)
  br label %1341

1339:                                             ; preds = %1332
  %1340 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  call void @sha256_process_bytes(ptr noundef %1340, i64 noundef 32, ptr noundef %18)
  br label %1341

1341:                                             ; preds = %1339, %1336
  %1342 = load i64, ptr %22, align 8
  %1343 = urem i64 %1342, 3
  %1344 = icmp ne i64 %1343, 0
  br i1 %1344, label %1345, label %1348

1345:                                             ; preds = %1341
  %1346 = load ptr, ptr %27, align 8
  %1347 = load i64, ptr %20, align 8
  call void @sha256_process_bytes(ptr noundef %1346, i64 noundef %1347, ptr noundef %18)
  br label %1348

1348:                                             ; preds = %1345, %1341
  %1349 = load i64, ptr %22, align 8
  %1350 = urem i64 %1349, 7
  %1351 = icmp ne i64 %1350, 0
  br i1 %1351, label %1352, label %1355

1352:                                             ; preds = %1348
  %1353 = load ptr, ptr %26, align 8
  %1354 = load i64, ptr %21, align 8
  call void @sha256_process_bytes(ptr noundef %1353, i64 noundef %1354, ptr noundef %18)
  br label %1355

1355:                                             ; preds = %1352, %1348
  %1356 = load i64, ptr %22, align 8
  %1357 = and i64 %1356, 1
  %1358 = icmp ne i64 %1357, 0
  br i1 %1358, label %1359, label %1361

1359:                                             ; preds = %1355
  %1360 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  call void @sha256_process_bytes(ptr noundef %1360, i64 noundef 32, ptr noundef %18)
  br label %1364

1361:                                             ; preds = %1355
  %1362 = load ptr, ptr %26, align 8
  %1363 = load i64, ptr %21, align 8
  call void @sha256_process_bytes(ptr noundef %1362, i64 noundef %1363, ptr noundef %18)
  br label %1364

1364:                                             ; preds = %1361, %1359
  %1365 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %1366 = call ptr @sha256_finish_ctx(ptr noundef %18, ptr noundef %1365)
  br label %1367

1367:                                             ; preds = %1364
  %1368 = load i64, ptr %22, align 8
  %1369 = add i64 %1368, 1
  store i64 %1369, ptr %22, align 8
  br label %1328

1370:                                             ; preds = %1328
  %1371 = load ptr, ptr %14, align 8
  %1372 = load i32, ptr %15, align 4
  %1373 = icmp sgt i32 0, %1372
  br i1 %1373, label %1374, label %1375

1374:                                             ; preds = %1370
  br label %1377

1375:                                             ; preds = %1370
  %1376 = load i32, ptr %15, align 4
  br label %1377

1377:                                             ; preds = %1375, %1374
  %1378 = phi i32 [ 0, %1374 ], [ %1376, %1375 ]
  %1379 = sext i32 %1378 to i64
  %1380 = call ptr @__php_stpncpy(ptr noundef %1371, ptr noundef @sha256_salt_prefix, i64 noundef %1379)
  store ptr %1380, ptr %23, align 8
  %1381 = load i32, ptr %15, align 4
  %1382 = sext i32 %1381 to i64
  %1383 = sub i64 %1382, 3
  %1384 = trunc i64 %1383 to i32
  store i32 %1384, ptr %15, align 4
  %1385 = load i8, ptr %29, align 1
  %1386 = trunc i8 %1385 to i1
  br i1 %1386, label %1387, label %1406

1387:                                             ; preds = %1377
  %1388 = load ptr, ptr %23, align 8
  %1389 = load i32, ptr %15, align 4
  %1390 = icmp sgt i32 0, %1389
  br i1 %1390, label %1391, label %1392

1391:                                             ; preds = %1387
  br label %1394

1392:                                             ; preds = %1387
  %1393 = load i32, ptr %15, align 4
  br label %1394

1394:                                             ; preds = %1392, %1391
  %1395 = phi i32 [ 0, %1391 ], [ %1393, %1392 ]
  %1396 = sext i32 %1395 to i64
  %1397 = load i64, ptr %28, align 8
  %1398 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %1388, i64 noundef %1396, ptr noundef @.str.1, ptr noundef @sha256_rounds_prefix, i64 noundef %1397)
  store i32 %1398, ptr %39, align 4
  %1399 = load i32, ptr %39, align 4
  %1400 = load ptr, ptr %23, align 8
  %1401 = sext i32 %1399 to i64
  %1402 = getelementptr inbounds i8, ptr %1400, i64 %1401
  store ptr %1402, ptr %23, align 8
  %1403 = load i32, ptr %39, align 4
  %1404 = load i32, ptr %15, align 4
  %1405 = sub nsw i32 %1404, %1403
  store i32 %1405, ptr %15, align 4
  br label %1406

1406:                                             ; preds = %1394, %1377
  %1407 = load ptr, ptr %23, align 8
  %1408 = load ptr, ptr %13, align 8
  %1409 = load i32, ptr %15, align 4
  %1410 = icmp sgt i32 0, %1409
  br i1 %1410, label %1411, label %1412

1411:                                             ; preds = %1406
  br label %1414

1412:                                             ; preds = %1406
  %1413 = load i32, ptr %15, align 4
  br label %1414

1414:                                             ; preds = %1412, %1411
  %1415 = phi i32 [ 0, %1411 ], [ %1413, %1412 ]
  %1416 = sext i32 %1415 to i64
  %1417 = load i64, ptr %20, align 8
  %1418 = icmp ult i64 %1416, %1417
  br i1 %1418, label %1419, label %1428

1419:                                             ; preds = %1414
  %1420 = load i32, ptr %15, align 4
  %1421 = icmp sgt i32 0, %1420
  br i1 %1421, label %1422, label %1423

1422:                                             ; preds = %1419
  br label %1425

1423:                                             ; preds = %1419
  %1424 = load i32, ptr %15, align 4
  br label %1425

1425:                                             ; preds = %1423, %1422
  %1426 = phi i32 [ 0, %1422 ], [ %1424, %1423 ]
  %1427 = sext i32 %1426 to i64
  br label %1430

1428:                                             ; preds = %1414
  %1429 = load i64, ptr %20, align 8
  br label %1430

1430:                                             ; preds = %1428, %1425
  %1431 = phi i64 [ %1427, %1425 ], [ %1429, %1428 ]
  %1432 = call ptr @__php_stpncpy(ptr noundef %1407, ptr noundef %1408, i64 noundef %1431)
  store ptr %1432, ptr %23, align 8
  %1433 = load i32, ptr %15, align 4
  %1434 = icmp sgt i32 0, %1433
  br i1 %1434, label %1435, label %1436

1435:                                             ; preds = %1430
  br label %1438

1436:                                             ; preds = %1430
  %1437 = load i32, ptr %15, align 4
  br label %1438

1438:                                             ; preds = %1436, %1435
  %1439 = phi i32 [ 0, %1435 ], [ %1437, %1436 ]
  %1440 = load i64, ptr %20, align 8
  %1441 = trunc i64 %1440 to i32
  %1442 = icmp slt i32 %1439, %1441
  br i1 %1442, label %1443, label %1451

1443:                                             ; preds = %1438
  %1444 = load i32, ptr %15, align 4
  %1445 = icmp sgt i32 0, %1444
  br i1 %1445, label %1446, label %1447

1446:                                             ; preds = %1443
  br label %1449

1447:                                             ; preds = %1443
  %1448 = load i32, ptr %15, align 4
  br label %1449

1449:                                             ; preds = %1447, %1446
  %1450 = phi i32 [ 0, %1446 ], [ %1448, %1447 ]
  br label %1454

1451:                                             ; preds = %1438
  %1452 = load i64, ptr %20, align 8
  %1453 = trunc i64 %1452 to i32
  br label %1454

1454:                                             ; preds = %1451, %1449
  %1455 = phi i32 [ %1450, %1449 ], [ %1453, %1451 ]
  %1456 = load i32, ptr %15, align 4
  %1457 = sub nsw i32 %1456, %1455
  store i32 %1457, ptr %15, align 4
  %1458 = load i32, ptr %15, align 4
  %1459 = icmp sgt i32 %1458, 0
  br i1 %1459, label %1460, label %1465

1460:                                             ; preds = %1454
  %1461 = load ptr, ptr %23, align 8
  %1462 = getelementptr inbounds i8, ptr %1461, i32 1
  store ptr %1462, ptr %23, align 8
  store i8 36, ptr %1461, align 1
  %1463 = load i32, ptr %15, align 4
  %1464 = add nsw i32 %1463, -1
  store i32 %1464, ptr %15, align 4
  br label %1465

1465:                                             ; preds = %1460, %1454
  br label %1466

1466:                                             ; preds = %1465
  %1467 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %1468 = load i8, ptr %1467, align 4
  %1469 = zext i8 %1468 to i32
  %1470 = shl i32 %1469, 16
  %1471 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 10
  %1472 = load i8, ptr %1471, align 2
  %1473 = zext i8 %1472 to i32
  %1474 = shl i32 %1473, 8
  %1475 = or i32 %1470, %1474
  %1476 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 20
  %1477 = load i8, ptr %1476, align 4
  %1478 = zext i8 %1477 to i32
  %1479 = or i32 %1475, %1478
  store i32 %1479, ptr %40, align 4
  store i32 4, ptr %41, align 4
  br label %1480

1480:                                             ; preds = %1489, %1466
  %1481 = load i32, ptr %41, align 4
  %1482 = add nsw i32 %1481, -1
  store i32 %1482, ptr %41, align 4
  %1483 = icmp sgt i32 %1481, 0
  br i1 %1483, label %1484, label %1487

1484:                                             ; preds = %1480
  %1485 = load i32, ptr %15, align 4
  %1486 = icmp sgt i32 %1485, 0
  br label %1487

1487:                                             ; preds = %1484, %1480
  %1488 = phi i1 [ false, %1480 ], [ %1486, %1484 ]
  br i1 %1488, label %1489, label %1501

1489:                                             ; preds = %1487
  %1490 = load i32, ptr %40, align 4
  %1491 = and i32 %1490, 63
  %1492 = zext i32 %1491 to i64
  %1493 = getelementptr inbounds [64 x i8], ptr @b64t, i64 0, i64 %1492
  %1494 = load i8, ptr %1493, align 1
  %1495 = load ptr, ptr %23, align 8
  %1496 = getelementptr inbounds i8, ptr %1495, i32 1
  store ptr %1496, ptr %23, align 8
  store i8 %1494, ptr %1495, align 1
  %1497 = load i32, ptr %15, align 4
  %1498 = add nsw i32 %1497, -1
  store i32 %1498, ptr %15, align 4
  %1499 = load i32, ptr %40, align 4
  %1500 = lshr i32 %1499, 6
  store i32 %1500, ptr %40, align 4
  br label %1480

1501:                                             ; preds = %1487
  br label %1502

1502:                                             ; preds = %1501
  br label %1503

1503:                                             ; preds = %1502
  %1504 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 21
  %1505 = load i8, ptr %1504, align 1
  %1506 = zext i8 %1505 to i32
  %1507 = shl i32 %1506, 16
  %1508 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 1
  %1509 = load i8, ptr %1508, align 1
  %1510 = zext i8 %1509 to i32
  %1511 = shl i32 %1510, 8
  %1512 = or i32 %1507, %1511
  %1513 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 11
  %1514 = load i8, ptr %1513, align 1
  %1515 = zext i8 %1514 to i32
  %1516 = or i32 %1512, %1515
  store i32 %1516, ptr %42, align 4
  store i32 4, ptr %43, align 4
  br label %1517

1517:                                             ; preds = %1526, %1503
  %1518 = load i32, ptr %43, align 4
  %1519 = add nsw i32 %1518, -1
  store i32 %1519, ptr %43, align 4
  %1520 = icmp sgt i32 %1518, 0
  br i1 %1520, label %1521, label %1524

1521:                                             ; preds = %1517
  %1522 = load i32, ptr %15, align 4
  %1523 = icmp sgt i32 %1522, 0
  br label %1524

1524:                                             ; preds = %1521, %1517
  %1525 = phi i1 [ false, %1517 ], [ %1523, %1521 ]
  br i1 %1525, label %1526, label %1538

1526:                                             ; preds = %1524
  %1527 = load i32, ptr %42, align 4
  %1528 = and i32 %1527, 63
  %1529 = zext i32 %1528 to i64
  %1530 = getelementptr inbounds [64 x i8], ptr @b64t, i64 0, i64 %1529
  %1531 = load i8, ptr %1530, align 1
  %1532 = load ptr, ptr %23, align 8
  %1533 = getelementptr inbounds i8, ptr %1532, i32 1
  store ptr %1533, ptr %23, align 8
  store i8 %1531, ptr %1532, align 1
  %1534 = load i32, ptr %15, align 4
  %1535 = add nsw i32 %1534, -1
  store i32 %1535, ptr %15, align 4
  %1536 = load i32, ptr %42, align 4
  %1537 = lshr i32 %1536, 6
  store i32 %1537, ptr %42, align 4
  br label %1517

1538:                                             ; preds = %1524
  br label %1539

1539:                                             ; preds = %1538
  br label %1540

1540:                                             ; preds = %1539
  %1541 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 12
  %1542 = load i8, ptr %1541, align 4
  %1543 = zext i8 %1542 to i32
  %1544 = shl i32 %1543, 16
  %1545 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 22
  %1546 = load i8, ptr %1545, align 2
  %1547 = zext i8 %1546 to i32
  %1548 = shl i32 %1547, 8
  %1549 = or i32 %1544, %1548
  %1550 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 2
  %1551 = load i8, ptr %1550, align 2
  %1552 = zext i8 %1551 to i32
  %1553 = or i32 %1549, %1552
  store i32 %1553, ptr %44, align 4
  store i32 4, ptr %45, align 4
  br label %1554

1554:                                             ; preds = %1563, %1540
  %1555 = load i32, ptr %45, align 4
  %1556 = add nsw i32 %1555, -1
  store i32 %1556, ptr %45, align 4
  %1557 = icmp sgt i32 %1555, 0
  br i1 %1557, label %1558, label %1561

1558:                                             ; preds = %1554
  %1559 = load i32, ptr %15, align 4
  %1560 = icmp sgt i32 %1559, 0
  br label %1561

1561:                                             ; preds = %1558, %1554
  %1562 = phi i1 [ false, %1554 ], [ %1560, %1558 ]
  br i1 %1562, label %1563, label %1575

1563:                                             ; preds = %1561
  %1564 = load i32, ptr %44, align 4
  %1565 = and i32 %1564, 63
  %1566 = zext i32 %1565 to i64
  %1567 = getelementptr inbounds [64 x i8], ptr @b64t, i64 0, i64 %1566
  %1568 = load i8, ptr %1567, align 1
  %1569 = load ptr, ptr %23, align 8
  %1570 = getelementptr inbounds i8, ptr %1569, i32 1
  store ptr %1570, ptr %23, align 8
  store i8 %1568, ptr %1569, align 1
  %1571 = load i32, ptr %15, align 4
  %1572 = add nsw i32 %1571, -1
  store i32 %1572, ptr %15, align 4
  %1573 = load i32, ptr %44, align 4
  %1574 = lshr i32 %1573, 6
  store i32 %1574, ptr %44, align 4
  br label %1554

1575:                                             ; preds = %1561
  br label %1576

1576:                                             ; preds = %1575
  br label %1577

1577:                                             ; preds = %1576
  %1578 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 3
  %1579 = load i8, ptr %1578, align 1
  %1580 = zext i8 %1579 to i32
  %1581 = shl i32 %1580, 16
  %1582 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 13
  %1583 = load i8, ptr %1582, align 1
  %1584 = zext i8 %1583 to i32
  %1585 = shl i32 %1584, 8
  %1586 = or i32 %1581, %1585
  %1587 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 23
  %1588 = load i8, ptr %1587, align 1
  %1589 = zext i8 %1588 to i32
  %1590 = or i32 %1586, %1589
  store i32 %1590, ptr %46, align 4
  store i32 4, ptr %47, align 4
  br label %1591

1591:                                             ; preds = %1600, %1577
  %1592 = load i32, ptr %47, align 4
  %1593 = add nsw i32 %1592, -1
  store i32 %1593, ptr %47, align 4
  %1594 = icmp sgt i32 %1592, 0
  br i1 %1594, label %1595, label %1598

1595:                                             ; preds = %1591
  %1596 = load i32, ptr %15, align 4
  %1597 = icmp sgt i32 %1596, 0
  br label %1598

1598:                                             ; preds = %1595, %1591
  %1599 = phi i1 [ false, %1591 ], [ %1597, %1595 ]
  br i1 %1599, label %1600, label %1612

1600:                                             ; preds = %1598
  %1601 = load i32, ptr %46, align 4
  %1602 = and i32 %1601, 63
  %1603 = zext i32 %1602 to i64
  %1604 = getelementptr inbounds [64 x i8], ptr @b64t, i64 0, i64 %1603
  %1605 = load i8, ptr %1604, align 1
  %1606 = load ptr, ptr %23, align 8
  %1607 = getelementptr inbounds i8, ptr %1606, i32 1
  store ptr %1607, ptr %23, align 8
  store i8 %1605, ptr %1606, align 1
  %1608 = load i32, ptr %15, align 4
  %1609 = add nsw i32 %1608, -1
  store i32 %1609, ptr %15, align 4
  %1610 = load i32, ptr %46, align 4
  %1611 = lshr i32 %1610, 6
  store i32 %1611, ptr %46, align 4
  br label %1591

1612:                                             ; preds = %1598
  br label %1613

1613:                                             ; preds = %1612
  br label %1614

1614:                                             ; preds = %1613
  %1615 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 24
  %1616 = load i8, ptr %1615, align 4
  %1617 = zext i8 %1616 to i32
  %1618 = shl i32 %1617, 16
  %1619 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 4
  %1620 = load i8, ptr %1619, align 4
  %1621 = zext i8 %1620 to i32
  %1622 = shl i32 %1621, 8
  %1623 = or i32 %1618, %1622
  %1624 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 14
  %1625 = load i8, ptr %1624, align 2
  %1626 = zext i8 %1625 to i32
  %1627 = or i32 %1623, %1626
  store i32 %1627, ptr %48, align 4
  store i32 4, ptr %49, align 4
  br label %1628

1628:                                             ; preds = %1637, %1614
  %1629 = load i32, ptr %49, align 4
  %1630 = add nsw i32 %1629, -1
  store i32 %1630, ptr %49, align 4
  %1631 = icmp sgt i32 %1629, 0
  br i1 %1631, label %1632, label %1635

1632:                                             ; preds = %1628
  %1633 = load i32, ptr %15, align 4
  %1634 = icmp sgt i32 %1633, 0
  br label %1635

1635:                                             ; preds = %1632, %1628
  %1636 = phi i1 [ false, %1628 ], [ %1634, %1632 ]
  br i1 %1636, label %1637, label %1649

1637:                                             ; preds = %1635
  %1638 = load i32, ptr %48, align 4
  %1639 = and i32 %1638, 63
  %1640 = zext i32 %1639 to i64
  %1641 = getelementptr inbounds [64 x i8], ptr @b64t, i64 0, i64 %1640
  %1642 = load i8, ptr %1641, align 1
  %1643 = load ptr, ptr %23, align 8
  %1644 = getelementptr inbounds i8, ptr %1643, i32 1
  store ptr %1644, ptr %23, align 8
  store i8 %1642, ptr %1643, align 1
  %1645 = load i32, ptr %15, align 4
  %1646 = add nsw i32 %1645, -1
  store i32 %1646, ptr %15, align 4
  %1647 = load i32, ptr %48, align 4
  %1648 = lshr i32 %1647, 6
  store i32 %1648, ptr %48, align 4
  br label %1628

1649:                                             ; preds = %1635
  br label %1650

1650:                                             ; preds = %1649
  br label %1651

1651:                                             ; preds = %1650
  %1652 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 15
  %1653 = load i8, ptr %1652, align 1
  %1654 = zext i8 %1653 to i32
  %1655 = shl i32 %1654, 16
  %1656 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 25
  %1657 = load i8, ptr %1656, align 1
  %1658 = zext i8 %1657 to i32
  %1659 = shl i32 %1658, 8
  %1660 = or i32 %1655, %1659
  %1661 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 5
  %1662 = load i8, ptr %1661, align 1
  %1663 = zext i8 %1662 to i32
  %1664 = or i32 %1660, %1663
  store i32 %1664, ptr %50, align 4
  store i32 4, ptr %51, align 4
  br label %1665

1665:                                             ; preds = %1674, %1651
  %1666 = load i32, ptr %51, align 4
  %1667 = add nsw i32 %1666, -1
  store i32 %1667, ptr %51, align 4
  %1668 = icmp sgt i32 %1666, 0
  br i1 %1668, label %1669, label %1672

1669:                                             ; preds = %1665
  %1670 = load i32, ptr %15, align 4
  %1671 = icmp sgt i32 %1670, 0
  br label %1672

1672:                                             ; preds = %1669, %1665
  %1673 = phi i1 [ false, %1665 ], [ %1671, %1669 ]
  br i1 %1673, label %1674, label %1686

1674:                                             ; preds = %1672
  %1675 = load i32, ptr %50, align 4
  %1676 = and i32 %1675, 63
  %1677 = zext i32 %1676 to i64
  %1678 = getelementptr inbounds [64 x i8], ptr @b64t, i64 0, i64 %1677
  %1679 = load i8, ptr %1678, align 1
  %1680 = load ptr, ptr %23, align 8
  %1681 = getelementptr inbounds i8, ptr %1680, i32 1
  store ptr %1681, ptr %23, align 8
  store i8 %1679, ptr %1680, align 1
  %1682 = load i32, ptr %15, align 4
  %1683 = add nsw i32 %1682, -1
  store i32 %1683, ptr %15, align 4
  %1684 = load i32, ptr %50, align 4
  %1685 = lshr i32 %1684, 6
  store i32 %1685, ptr %50, align 4
  br label %1665

1686:                                             ; preds = %1672
  br label %1687

1687:                                             ; preds = %1686
  br label %1688

1688:                                             ; preds = %1687
  %1689 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 6
  %1690 = load i8, ptr %1689, align 2
  %1691 = zext i8 %1690 to i32
  %1692 = shl i32 %1691, 16
  %1693 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 16
  %1694 = load i8, ptr %1693, align 4
  %1695 = zext i8 %1694 to i32
  %1696 = shl i32 %1695, 8
  %1697 = or i32 %1692, %1696
  %1698 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 26
  %1699 = load i8, ptr %1698, align 2
  %1700 = zext i8 %1699 to i32
  %1701 = or i32 %1697, %1700
  store i32 %1701, ptr %52, align 4
  store i32 4, ptr %53, align 4
  br label %1702

1702:                                             ; preds = %1711, %1688
  %1703 = load i32, ptr %53, align 4
  %1704 = add nsw i32 %1703, -1
  store i32 %1704, ptr %53, align 4
  %1705 = icmp sgt i32 %1703, 0
  br i1 %1705, label %1706, label %1709

1706:                                             ; preds = %1702
  %1707 = load i32, ptr %15, align 4
  %1708 = icmp sgt i32 %1707, 0
  br label %1709

1709:                                             ; preds = %1706, %1702
  %1710 = phi i1 [ false, %1702 ], [ %1708, %1706 ]
  br i1 %1710, label %1711, label %1723

1711:                                             ; preds = %1709
  %1712 = load i32, ptr %52, align 4
  %1713 = and i32 %1712, 63
  %1714 = zext i32 %1713 to i64
  %1715 = getelementptr inbounds [64 x i8], ptr @b64t, i64 0, i64 %1714
  %1716 = load i8, ptr %1715, align 1
  %1717 = load ptr, ptr %23, align 8
  %1718 = getelementptr inbounds i8, ptr %1717, i32 1
  store ptr %1718, ptr %23, align 8
  store i8 %1716, ptr %1717, align 1
  %1719 = load i32, ptr %15, align 4
  %1720 = add nsw i32 %1719, -1
  store i32 %1720, ptr %15, align 4
  %1721 = load i32, ptr %52, align 4
  %1722 = lshr i32 %1721, 6
  store i32 %1722, ptr %52, align 4
  br label %1702

1723:                                             ; preds = %1709
  br label %1724

1724:                                             ; preds = %1723
  br label %1725

1725:                                             ; preds = %1724
  %1726 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 27
  %1727 = load i8, ptr %1726, align 1
  %1728 = zext i8 %1727 to i32
  %1729 = shl i32 %1728, 16
  %1730 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 7
  %1731 = load i8, ptr %1730, align 1
  %1732 = zext i8 %1731 to i32
  %1733 = shl i32 %1732, 8
  %1734 = or i32 %1729, %1733
  %1735 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 17
  %1736 = load i8, ptr %1735, align 1
  %1737 = zext i8 %1736 to i32
  %1738 = or i32 %1734, %1737
  store i32 %1738, ptr %54, align 4
  store i32 4, ptr %55, align 4
  br label %1739

1739:                                             ; preds = %1748, %1725
  %1740 = load i32, ptr %55, align 4
  %1741 = add nsw i32 %1740, -1
  store i32 %1741, ptr %55, align 4
  %1742 = icmp sgt i32 %1740, 0
  br i1 %1742, label %1743, label %1746

1743:                                             ; preds = %1739
  %1744 = load i32, ptr %15, align 4
  %1745 = icmp sgt i32 %1744, 0
  br label %1746

1746:                                             ; preds = %1743, %1739
  %1747 = phi i1 [ false, %1739 ], [ %1745, %1743 ]
  br i1 %1747, label %1748, label %1760

1748:                                             ; preds = %1746
  %1749 = load i32, ptr %54, align 4
  %1750 = and i32 %1749, 63
  %1751 = zext i32 %1750 to i64
  %1752 = getelementptr inbounds [64 x i8], ptr @b64t, i64 0, i64 %1751
  %1753 = load i8, ptr %1752, align 1
  %1754 = load ptr, ptr %23, align 8
  %1755 = getelementptr inbounds i8, ptr %1754, i32 1
  store ptr %1755, ptr %23, align 8
  store i8 %1753, ptr %1754, align 1
  %1756 = load i32, ptr %15, align 4
  %1757 = add nsw i32 %1756, -1
  store i32 %1757, ptr %15, align 4
  %1758 = load i32, ptr %54, align 4
  %1759 = lshr i32 %1758, 6
  store i32 %1759, ptr %54, align 4
  br label %1739

1760:                                             ; preds = %1746
  br label %1761

1761:                                             ; preds = %1760
  br label %1762

1762:                                             ; preds = %1761
  %1763 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 18
  %1764 = load i8, ptr %1763, align 2
  %1765 = zext i8 %1764 to i32
  %1766 = shl i32 %1765, 16
  %1767 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 28
  %1768 = load i8, ptr %1767, align 4
  %1769 = zext i8 %1768 to i32
  %1770 = shl i32 %1769, 8
  %1771 = or i32 %1766, %1770
  %1772 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 8
  %1773 = load i8, ptr %1772, align 4
  %1774 = zext i8 %1773 to i32
  %1775 = or i32 %1771, %1774
  store i32 %1775, ptr %56, align 4
  store i32 4, ptr %57, align 4
  br label %1776

1776:                                             ; preds = %1785, %1762
  %1777 = load i32, ptr %57, align 4
  %1778 = add nsw i32 %1777, -1
  store i32 %1778, ptr %57, align 4
  %1779 = icmp sgt i32 %1777, 0
  br i1 %1779, label %1780, label %1783

1780:                                             ; preds = %1776
  %1781 = load i32, ptr %15, align 4
  %1782 = icmp sgt i32 %1781, 0
  br label %1783

1783:                                             ; preds = %1780, %1776
  %1784 = phi i1 [ false, %1776 ], [ %1782, %1780 ]
  br i1 %1784, label %1785, label %1797

1785:                                             ; preds = %1783
  %1786 = load i32, ptr %56, align 4
  %1787 = and i32 %1786, 63
  %1788 = zext i32 %1787 to i64
  %1789 = getelementptr inbounds [64 x i8], ptr @b64t, i64 0, i64 %1788
  %1790 = load i8, ptr %1789, align 1
  %1791 = load ptr, ptr %23, align 8
  %1792 = getelementptr inbounds i8, ptr %1791, i32 1
  store ptr %1792, ptr %23, align 8
  store i8 %1790, ptr %1791, align 1
  %1793 = load i32, ptr %15, align 4
  %1794 = add nsw i32 %1793, -1
  store i32 %1794, ptr %15, align 4
  %1795 = load i32, ptr %56, align 4
  %1796 = lshr i32 %1795, 6
  store i32 %1796, ptr %56, align 4
  br label %1776

1797:                                             ; preds = %1783
  br label %1798

1798:                                             ; preds = %1797
  br label %1799

1799:                                             ; preds = %1798
  %1800 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 9
  %1801 = load i8, ptr %1800, align 1
  %1802 = zext i8 %1801 to i32
  %1803 = shl i32 %1802, 16
  %1804 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 19
  %1805 = load i8, ptr %1804, align 1
  %1806 = zext i8 %1805 to i32
  %1807 = shl i32 %1806, 8
  %1808 = or i32 %1803, %1807
  %1809 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 29
  %1810 = load i8, ptr %1809, align 1
  %1811 = zext i8 %1810 to i32
  %1812 = or i32 %1808, %1811
  store i32 %1812, ptr %58, align 4
  store i32 4, ptr %59, align 4
  br label %1813

1813:                                             ; preds = %1822, %1799
  %1814 = load i32, ptr %59, align 4
  %1815 = add nsw i32 %1814, -1
  store i32 %1815, ptr %59, align 4
  %1816 = icmp sgt i32 %1814, 0
  br i1 %1816, label %1817, label %1820

1817:                                             ; preds = %1813
  %1818 = load i32, ptr %15, align 4
  %1819 = icmp sgt i32 %1818, 0
  br label %1820

1820:                                             ; preds = %1817, %1813
  %1821 = phi i1 [ false, %1813 ], [ %1819, %1817 ]
  br i1 %1821, label %1822, label %1834

1822:                                             ; preds = %1820
  %1823 = load i32, ptr %58, align 4
  %1824 = and i32 %1823, 63
  %1825 = zext i32 %1824 to i64
  %1826 = getelementptr inbounds [64 x i8], ptr @b64t, i64 0, i64 %1825
  %1827 = load i8, ptr %1826, align 1
  %1828 = load ptr, ptr %23, align 8
  %1829 = getelementptr inbounds i8, ptr %1828, i32 1
  store ptr %1829, ptr %23, align 8
  store i8 %1827, ptr %1828, align 1
  %1830 = load i32, ptr %15, align 4
  %1831 = add nsw i32 %1830, -1
  store i32 %1831, ptr %15, align 4
  %1832 = load i32, ptr %58, align 4
  %1833 = lshr i32 %1832, 6
  store i32 %1833, ptr %58, align 4
  br label %1813

1834:                                             ; preds = %1820
  br label %1835

1835:                                             ; preds = %1834
  br label %1836

1836:                                             ; preds = %1835
  %1837 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 31
  %1838 = load i8, ptr %1837, align 1
  %1839 = zext i8 %1838 to i32
  %1840 = shl i32 %1839, 8
  %1841 = or i32 0, %1840
  %1842 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 30
  %1843 = load i8, ptr %1842, align 2
  %1844 = zext i8 %1843 to i32
  %1845 = or i32 %1841, %1844
  store i32 %1845, ptr %60, align 4
  store i32 3, ptr %61, align 4
  br label %1846

1846:                                             ; preds = %1855, %1836
  %1847 = load i32, ptr %61, align 4
  %1848 = add nsw i32 %1847, -1
  store i32 %1848, ptr %61, align 4
  %1849 = icmp sgt i32 %1847, 0
  br i1 %1849, label %1850, label %1853

1850:                                             ; preds = %1846
  %1851 = load i32, ptr %15, align 4
  %1852 = icmp sgt i32 %1851, 0
  br label %1853

1853:                                             ; preds = %1850, %1846
  %1854 = phi i1 [ false, %1846 ], [ %1852, %1850 ]
  br i1 %1854, label %1855, label %1867

1855:                                             ; preds = %1853
  %1856 = load i32, ptr %60, align 4
  %1857 = and i32 %1856, 63
  %1858 = zext i32 %1857 to i64
  %1859 = getelementptr inbounds [64 x i8], ptr @b64t, i64 0, i64 %1858
  %1860 = load i8, ptr %1859, align 1
  %1861 = load ptr, ptr %23, align 8
  %1862 = getelementptr inbounds i8, ptr %1861, i32 1
  store ptr %1862, ptr %23, align 8
  store i8 %1860, ptr %1861, align 1
  %1863 = load i32, ptr %15, align 4
  %1864 = add nsw i32 %1863, -1
  store i32 %1864, ptr %15, align 4
  %1865 = load i32, ptr %60, align 4
  %1866 = lshr i32 %1865, 6
  store i32 %1866, ptr %60, align 4
  br label %1846

1867:                                             ; preds = %1853
  br label %1868

1868:                                             ; preds = %1867
  %1869 = load i32, ptr %15, align 4
  %1870 = icmp sle i32 %1869, 0
  br i1 %1870, label %1871, label %1873

1871:                                             ; preds = %1868
  %1872 = call ptr @__errno_location() #12
  store i32 34, ptr %1872, align 4
  store ptr null, ptr %14, align 8
  br label %1875

1873:                                             ; preds = %1868
  %1874 = load ptr, ptr %23, align 8
  store i8 0, ptr %1874, align 1
  br label %1875

1875:                                             ; preds = %1873, %1871
  call void @sha256_init_ctx(ptr noundef %18)
  %1876 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %1877 = call ptr @sha256_finish_ctx(ptr noundef %18, ptr noundef %1876)
  %1878 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  call void @explicit_bzero(ptr noundef %1878, i64 noundef 32) #10
  %1879 = load ptr, ptr %26, align 8
  %1880 = load i64, ptr %21, align 8
  call void @explicit_bzero(ptr noundef %1879, i64 noundef %1880) #10
  %1881 = load ptr, ptr %27, align 8
  %1882 = load i64, ptr %20, align 8
  call void @explicit_bzero(ptr noundef %1881, i64 noundef %1882) #10
  call void @explicit_bzero(ptr noundef %18, i64 noundef 172) #10
  call void @explicit_bzero(ptr noundef %19, i64 noundef 172) #10
  %1883 = load ptr, ptr %24, align 8
  %1884 = icmp ne ptr %1883, null
  br i1 %1884, label %1885, label %1888

1885:                                             ; preds = %1875
  %1886 = load ptr, ptr %24, align 8
  %1887 = load i64, ptr %21, align 8
  call void @explicit_bzero(ptr noundef %1886, i64 noundef %1887) #10
  br label %1888

1888:                                             ; preds = %1885, %1875
  %1889 = load ptr, ptr %25, align 8
  %1890 = icmp ne ptr %1889, null
  br i1 %1890, label %1891, label %1894

1891:                                             ; preds = %1888
  %1892 = load ptr, ptr %25, align 8
  %1893 = load i64, ptr %20, align 8
  call void @explicit_bzero(ptr noundef %1892, i64 noundef %1893) #10
  br label %1894

1894:                                             ; preds = %1891, %1888
  %1895 = load ptr, ptr %33, align 8
  %1896 = icmp ne ptr %1895, null
  br i1 %1896, label %1897, label %1910

1897:                                             ; preds = %1894
  br label %1898

1898:                                             ; preds = %1897
  %1899 = load i8, ptr %34, align 1
  %1900 = trunc i8 %1899 to i1
  %1901 = xor i1 %1900, true
  %1902 = xor i1 %1901, true
  %1903 = zext i1 %1902 to i32
  %1904 = sext i32 %1903 to i64
  %1905 = icmp ne i64 %1904, 0
  br i1 %1905, label %1906, label %1908

1906:                                             ; preds = %1898
  %1907 = load ptr, ptr %33, align 8
  call void @_efree(ptr noundef %1907)
  br label %1908

1908:                                             ; preds = %1906, %1898
  br label %1909

1909:                                             ; preds = %1908
  br label %1910

1910:                                             ; preds = %1909, %1894
  %1911 = load ptr, ptr %35, align 8
  %1912 = icmp ne ptr %1911, null
  br i1 %1912, label %1913, label %1926

1913:                                             ; preds = %1910
  br label %1914

1914:                                             ; preds = %1913
  %1915 = load i8, ptr %36, align 1
  %1916 = trunc i8 %1915 to i1
  %1917 = xor i1 %1916, true
  %1918 = xor i1 %1917, true
  %1919 = zext i1 %1918 to i32
  %1920 = sext i32 %1919 to i64
  %1921 = icmp ne i64 %1920, 0
  br i1 %1921, label %1922, label %1924

1922:                                             ; preds = %1914
  %1923 = load ptr, ptr %35, align 8
  call void @_efree(ptr noundef %1923)
  br label %1924

1924:                                             ; preds = %1922, %1914
  br label %1925

1925:                                             ; preds = %1924
  br label %1926

1926:                                             ; preds = %1925, %1910
  br label %1927

1927:                                             ; preds = %1926
  %1928 = load i8, ptr %37, align 1
  %1929 = trunc i8 %1928 to i1
  %1930 = xor i1 %1929, true
  %1931 = xor i1 %1930, true
  %1932 = zext i1 %1931 to i32
  %1933 = sext i32 %1932 to i64
  %1934 = icmp ne i64 %1933, 0
  br i1 %1934, label %1935, label %1937

1935:                                             ; preds = %1927
  %1936 = load ptr, ptr %26, align 8
  call void @_efree(ptr noundef %1936)
  br label %1937

1937:                                             ; preds = %1935, %1927
  br label %1938

1938:                                             ; preds = %1937
  br label %1939

1939:                                             ; preds = %1938
  %1940 = load i8, ptr %38, align 1
  %1941 = trunc i8 %1940 to i1
  %1942 = xor i1 %1941, true
  %1943 = xor i1 %1942, true
  %1944 = zext i1 %1943 to i32
  %1945 = sext i32 %1944 to i64
  %1946 = icmp ne i64 %1945, 0
  br i1 %1946, label %1947, label %1949

1947:                                             ; preds = %1939
  %1948 = load ptr, ptr %27, align 8
  call void @_efree(ptr noundef %1948)
  br label %1949

1949:                                             ; preds = %1947, %1939
  br label %1950

1950:                                             ; preds = %1949
  %1951 = load ptr, ptr %14, align 8
  store ptr %1951, ptr %11, align 8
  br label %1952

1952:                                             ; preds = %1950, %90
  %1953 = load ptr, ptr %11, align 8
  ret ptr %1953
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i64 @strtoull(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #1

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
define internal void @sha256_init_ctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.sha256_ctx, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 0
  store i32 1779033703, ptr %5, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.sha256_ctx, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [8 x i32], ptr %7, i64 0, i64 1
  store i32 -1150833019, ptr %8, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.sha256_ctx, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [8 x i32], ptr %10, i64 0, i64 2
  store i32 1013904242, ptr %11, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.sha256_ctx, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [8 x i32], ptr %13, i64 0, i64 3
  store i32 -1521486534, ptr %14, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.sha256_ctx, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [8 x i32], ptr %16, i64 0, i64 4
  store i32 1359893119, ptr %17, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.sha256_ctx, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [8 x i32], ptr %19, i64 0, i64 5
  store i32 -1694144372, ptr %20, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.sha256_ctx, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [8 x i32], ptr %22, i64 0, i64 6
  store i32 528734635, ptr %23, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.sha256_ctx, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [8 x i32], ptr %25, i64 0, i64 7
  store i32 1541459225, ptr %26, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.sha256_ctx, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 1
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.sha256_ctx, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds [2 x i32], ptr %31, i64 0, i64 0
  store i32 0, ptr %32, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.sha256_ctx, ptr %33, i32 0, i32 2
  store i32 0, ptr %34, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sha256_process_bytes(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
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
  %11 = getelementptr inbounds %struct.sha256_ctx, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %81

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.sha256_ctx, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  store i64 %18, ptr %7, align 8
  %19 = load i64, ptr %7, align 8
  %20 = sub i64 128, %19
  %21 = load i64, ptr %5, align 8
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %14
  %24 = load i64, ptr %5, align 8
  br label %28

25:                                               ; preds = %14
  %26 = load i64, ptr %7, align 8
  %27 = sub i64 128, %26
  br label %28

28:                                               ; preds = %25, %23
  %29 = phi i64 [ %24, %23 ], [ %27, %25 ]
  store i64 %29, ptr %8, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.sha256_ctx, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %7, align 8
  %33 = getelementptr inbounds [128 x i8], ptr %31, i64 0, i64 %32
  %34 = load ptr, ptr %4, align 8
  %35 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %34, i64 %35, i1 false)
  %36 = load i64, ptr %8, align 8
  %37 = trunc i64 %36 to i32
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.sha256_ctx, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, %37
  store i32 %41, ptr %39, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.sha256_ctx, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = icmp ugt i32 %44, 64
  br i1 %45, label %46, label %74

46:                                               ; preds = %28
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.sha256_ctx, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds [128 x i8], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.sha256_ctx, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, -64
  %54 = zext i32 %53 to i64
  %55 = load ptr, ptr %6, align 8
  call void @sha256_process_block(ptr noundef %49, i64 noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.sha256_ctx, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 63
  store i32 %59, ptr %57, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.sha256_ctx, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds [128 x i8], ptr %61, i64 0, i64 0
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.sha256_ctx, ptr %63, i32 0, i32 3
  %65 = load i64, ptr %7, align 8
  %66 = load i64, ptr %8, align 8
  %67 = add i64 %65, %66
  %68 = and i64 %67, -64
  %69 = getelementptr inbounds [128 x i8], ptr %64, i64 0, i64 %68
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.sha256_ctx, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = zext i32 %72 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 1 %69, i64 %73, i1 false)
  br label %74

74:                                               ; preds = %46, %28
  %75 = load ptr, ptr %4, align 8
  %76 = load i64, ptr %8, align 8
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  store ptr %77, ptr %4, align 8
  %78 = load i64, ptr %8, align 8
  %79 = load i64, ptr %5, align 8
  %80 = sub i64 %79, %78
  store i64 %80, ptr %5, align 8
  br label %81

81:                                               ; preds = %74, %3
  %82 = load i64, ptr %5, align 8
  %83 = icmp uge i64 %82, 64
  br i1 %83, label %84, label %116

84:                                               ; preds = %81
  %85 = load ptr, ptr %4, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = urem i64 %86, 4
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %104

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %93, %89
  %91 = load i64, ptr %5, align 8
  %92 = icmp ugt i64 %91, 64
  br i1 %92, label %93, label %103

93:                                               ; preds = %90
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.sha256_ctx, ptr %94, i32 0, i32 3
  %96 = getelementptr inbounds [128 x i8], ptr %95, i64 0, i64 0
  %97 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %96, ptr align 1 %97, i64 64, i1 false)
  %98 = load ptr, ptr %6, align 8
  call void @sha256_process_block(ptr noundef %96, i64 noundef 64, ptr noundef %98)
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 64
  store ptr %100, ptr %4, align 8
  %101 = load i64, ptr %5, align 8
  %102 = sub i64 %101, 64
  store i64 %102, ptr %5, align 8
  br label %90

103:                                              ; preds = %90
  br label %115

104:                                              ; preds = %84
  %105 = load ptr, ptr %4, align 8
  %106 = load i64, ptr %5, align 8
  %107 = and i64 %106, -64
  %108 = load ptr, ptr %6, align 8
  call void @sha256_process_block(ptr noundef %105, i64 noundef %107, ptr noundef %108)
  %109 = load ptr, ptr %4, align 8
  %110 = load i64, ptr %5, align 8
  %111 = and i64 %110, -64
  %112 = getelementptr inbounds i8, ptr %109, i64 %111
  store ptr %112, ptr %4, align 8
  %113 = load i64, ptr %5, align 8
  %114 = and i64 %113, 63
  store i64 %114, ptr %5, align 8
  br label %115

115:                                              ; preds = %104, %103
  br label %116

116:                                              ; preds = %115, %81
  %117 = load i64, ptr %5, align 8
  %118 = icmp ugt i64 %117, 0
  br i1 %118, label %119, label %154

119:                                              ; preds = %116
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.sha256_ctx, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 4
  %123 = zext i32 %122 to i64
  store i64 %123, ptr %9, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.sha256_ctx, ptr %124, i32 0, i32 3
  %126 = load i64, ptr %9, align 8
  %127 = getelementptr inbounds [128 x i8], ptr %125, i64 0, i64 %126
  %128 = load ptr, ptr %4, align 8
  %129 = load i64, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %127, ptr align 1 %128, i64 %129, i1 false)
  %130 = load i64, ptr %5, align 8
  %131 = load i64, ptr %9, align 8
  %132 = add i64 %131, %130
  store i64 %132, ptr %9, align 8
  %133 = load i64, ptr %9, align 8
  %134 = icmp uge i64 %133, 64
  br i1 %134, label %135, label %149

135:                                              ; preds = %119
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.sha256_ctx, ptr %136, i32 0, i32 3
  %138 = getelementptr inbounds [128 x i8], ptr %137, i64 0, i64 0
  %139 = load ptr, ptr %6, align 8
  call void @sha256_process_block(ptr noundef %138, i64 noundef 64, ptr noundef %139)
  %140 = load i64, ptr %9, align 8
  %141 = sub i64 %140, 64
  store i64 %141, ptr %9, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct.sha256_ctx, ptr %142, i32 0, i32 3
  %144 = getelementptr inbounds [128 x i8], ptr %143, i64 0, i64 0
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct.sha256_ctx, ptr %145, i32 0, i32 3
  %147 = getelementptr inbounds [128 x i8], ptr %146, i64 0, i64 64
  %148 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %144, ptr align 4 %147, i64 %148, i1 false)
  br label %149

149:                                              ; preds = %135, %119
  %150 = load i64, ptr %9, align 8
  %151 = trunc i64 %150 to i32
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct.sha256_ctx, ptr %152, i32 0, i32 2
  store i32 %151, ptr %153, align 4
  br label %154

154:                                              ; preds = %149, %116
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @sha256_finish_ctx(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.sha256_ctx, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.sha256_ctx, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, %11
  store i32 %16, ptr %14, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.sha256_ctx, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 0
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.sha256_ctx, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 1
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4
  br label %29

29:                                               ; preds = %23, %2
  %30 = load i32, ptr %5, align 4
  %31 = icmp uge i32 %30, 56
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i32, ptr %5, align 4
  %34 = sub i32 120, %33
  br label %38

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4
  %37 = sub i32 56, %36
  br label %38

38:                                               ; preds = %35, %32
  %39 = phi i32 [ %34, %32 ], [ %37, %35 ]
  %40 = zext i32 %39 to i64
  store i64 %40, ptr %6, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.sha256_ctx, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %5, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds [128 x i8], ptr %42, i64 0, i64 %44
  %46 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 16 @fillbuf, i64 %46, i1 false)
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.sha256_ctx, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 0
  %50 = load i32, ptr %49, align 4
  %51 = shl i32 %50, 3
  %52 = shl i32 %51, 24
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.sha256_ctx, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds [2 x i32], ptr %54, i64 0, i64 0
  %56 = load i32, ptr %55, align 4
  %57 = shl i32 %56, 3
  %58 = and i32 %57, 65280
  %59 = shl i32 %58, 8
  %60 = or i32 %52, %59
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.sha256_ctx, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds [2 x i32], ptr %62, i64 0, i64 0
  %64 = load i32, ptr %63, align 4
  %65 = shl i32 %64, 3
  %66 = lshr i32 %65, 8
  %67 = and i32 %66, 65280
  %68 = or i32 %60, %67
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.sha256_ctx, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds [2 x i32], ptr %70, i64 0, i64 0
  %72 = load i32, ptr %71, align 4
  %73 = shl i32 %72, 3
  %74 = lshr i32 %73, 24
  %75 = or i32 %68, %74
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.sha256_ctx, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %5, align 4
  %79 = zext i32 %78 to i64
  %80 = load i64, ptr %6, align 8
  %81 = add i64 %79, %80
  %82 = add i64 %81, 4
  %83 = getelementptr inbounds [128 x i8], ptr %77, i64 0, i64 %82
  store i32 %75, ptr %83, align 1
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.sha256_ctx, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds [2 x i32], ptr %85, i64 0, i64 1
  %87 = load i32, ptr %86, align 4
  %88 = shl i32 %87, 3
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.sha256_ctx, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds [2 x i32], ptr %90, i64 0, i64 0
  %92 = load i32, ptr %91, align 4
  %93 = lshr i32 %92, 29
  %94 = or i32 %88, %93
  %95 = shl i32 %94, 24
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.sha256_ctx, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds [2 x i32], ptr %97, i64 0, i64 1
  %99 = load i32, ptr %98, align 4
  %100 = shl i32 %99, 3
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.sha256_ctx, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds [2 x i32], ptr %102, i64 0, i64 0
  %104 = load i32, ptr %103, align 4
  %105 = lshr i32 %104, 29
  %106 = or i32 %100, %105
  %107 = and i32 %106, 65280
  %108 = shl i32 %107, 8
  %109 = or i32 %95, %108
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.sha256_ctx, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds [2 x i32], ptr %111, i64 0, i64 1
  %113 = load i32, ptr %112, align 4
  %114 = shl i32 %113, 3
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.sha256_ctx, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds [2 x i32], ptr %116, i64 0, i64 0
  %118 = load i32, ptr %117, align 4
  %119 = lshr i32 %118, 29
  %120 = or i32 %114, %119
  %121 = lshr i32 %120, 8
  %122 = and i32 %121, 65280
  %123 = or i32 %109, %122
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.sha256_ctx, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds [2 x i32], ptr %125, i64 0, i64 1
  %127 = load i32, ptr %126, align 4
  %128 = shl i32 %127, 3
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.sha256_ctx, ptr %129, i32 0, i32 1
  %131 = getelementptr inbounds [2 x i32], ptr %130, i64 0, i64 0
  %132 = load i32, ptr %131, align 4
  %133 = lshr i32 %132, 29
  %134 = or i32 %128, %133
  %135 = lshr i32 %134, 24
  %136 = or i32 %123, %135
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.sha256_ctx, ptr %137, i32 0, i32 3
  %139 = load i32, ptr %5, align 4
  %140 = zext i32 %139 to i64
  %141 = load i64, ptr %6, align 8
  %142 = add i64 %140, %141
  %143 = getelementptr inbounds [128 x i8], ptr %138, i64 0, i64 %142
  store i32 %136, ptr %143, align 1
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.sha256_ctx, ptr %144, i32 0, i32 3
  %146 = getelementptr inbounds [128 x i8], ptr %145, i64 0, i64 0
  %147 = load i32, ptr %5, align 4
  %148 = zext i32 %147 to i64
  %149 = load i64, ptr %6, align 8
  %150 = add i64 %148, %149
  %151 = add i64 %150, 8
  %152 = load ptr, ptr %3, align 8
  call void @sha256_process_block(ptr noundef %146, i64 noundef %151, ptr noundef %152)
  store i32 0, ptr %7, align 4
  br label %153

153:                                              ; preds = %194, %38
  %154 = load i32, ptr %7, align 4
  %155 = icmp ult i32 %154, 8
  br i1 %155, label %156, label %197

156:                                              ; preds = %153
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.sha256_ctx, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %7, align 4
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds [8 x i32], ptr %158, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = shl i32 %162, 24
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct.sha256_ctx, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %7, align 4
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds [8 x i32], ptr %165, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = and i32 %169, 65280
  %171 = shl i32 %170, 8
  %172 = or i32 %163, %171
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds %struct.sha256_ctx, ptr %173, i32 0, i32 0
  %175 = load i32, ptr %7, align 4
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds [8 x i32], ptr %174, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = lshr i32 %178, 8
  %180 = and i32 %179, 65280
  %181 = or i32 %172, %180
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds %struct.sha256_ctx, ptr %182, i32 0, i32 0
  %184 = load i32, ptr %7, align 4
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds [8 x i32], ptr %183, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = lshr i32 %187, 24
  %189 = or i32 %181, %188
  %190 = load ptr, ptr %4, align 8
  %191 = load i32, ptr %7, align 4
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %190, i64 %192
  store i32 %189, ptr %193, align 4
  br label %194

194:                                              ; preds = %156
  %195 = load i32, ptr %7, align 4
  %196 = add i32 %195, 1
  store i32 %196, ptr %7, align 4
  br label %153

197:                                              ; preds = %153
  %198 = load ptr, ptr %4, align 8
  ret ptr %198
}

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

; Function Attrs: nounwind
declare void @explicit_bzero(ptr noundef, i64 noundef) #2

declare void @_efree(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden ptr @php_sha256_crypt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i64 @strlen(ptr noundef %8) #9
  %10 = trunc i64 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = add i64 21, %11
  %13 = add i64 %12, 1
  %14 = add i64 %13, 43
  %15 = add i64 %14, 1
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr @php_sha256_crypt.buflen, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %31

20:                                               ; preds = %2
  %21 = load ptr, ptr @php_sha256_crypt.buffer, align 8
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = call ptr @realloc(ptr noundef %21, i64 noundef %23) #13
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  store ptr null, ptr %3, align 8
  br label %37

28:                                               ; preds = %20
  %29 = load ptr, ptr %7, align 8
  store ptr %29, ptr @php_sha256_crypt.buffer, align 8
  %30 = load i32, ptr %6, align 4
  store i32 %30, ptr @php_sha256_crypt.buflen, align 4
  br label %31

31:                                               ; preds = %28, %2
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr @php_sha256_crypt.buffer, align 8
  %35 = load i32, ptr @php_sha256_crypt.buflen, align 4
  %36 = call ptr @php_sha256_crypt_r(ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %3, align 8
  br label %37

37:                                               ; preds = %31, %27
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define internal void @sha256_process_block(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [64 x i32], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %29 = load ptr, ptr %4, align 8
  store ptr %29, ptr %7, align 8
  %30 = load i64, ptr %5, align 8
  %31 = udiv i64 %30, 4
  store i64 %31, ptr %8, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.sha256_ctx, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [8 x i32], ptr %33, i64 0, i64 0
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %10, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.sha256_ctx, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [8 x i32], ptr %37, i64 0, i64 1
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %11, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.sha256_ctx, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds [8 x i32], ptr %41, i64 0, i64 2
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %12, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.sha256_ctx, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds [8 x i32], ptr %45, i64 0, i64 3
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %13, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.sha256_ctx, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds [8 x i32], ptr %49, i64 0, i64 4
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %14, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.sha256_ctx, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [8 x i32], ptr %53, i64 0, i64 5
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %15, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.sha256_ctx, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds [8 x i32], ptr %57, i64 0, i64 6
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %16, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.sha256_ctx, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds [8 x i32], ptr %61, i64 0, i64 7
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %17, align 4
  %64 = load i64, ptr %5, align 8
  %65 = trunc i64 %64 to i32
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.sha256_ctx, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds [2 x i32], ptr %67, i64 0, i64 0
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %69, %65
  store i32 %70, ptr %68, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.sha256_ctx, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds [2 x i32], ptr %72, i64 0, i64 0
  %74 = load i32, ptr %73, align 4
  %75 = zext i32 %74 to i64
  %76 = load i64, ptr %5, align 8
  %77 = icmp ult i64 %75, %76
  br i1 %77, label %78, label %84

78:                                               ; preds = %3
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.sha256_ctx, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds [2 x i32], ptr %80, i64 0, i64 1
  %82 = load i32, ptr %81, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 4
  br label %84

84:                                               ; preds = %78, %3
  br label %85

85:                                               ; preds = %305, %84
  %86 = load i64, ptr %8, align 8
  %87 = icmp ugt i64 %86, 0
  br i1 %87, label %88, label %332

88:                                               ; preds = %85
  %89 = load i32, ptr %10, align 4
  store i32 %89, ptr %19, align 4
  %90 = load i32, ptr %11, align 4
  store i32 %90, ptr %20, align 4
  %91 = load i32, ptr %12, align 4
  store i32 %91, ptr %21, align 4
  %92 = load i32, ptr %13, align 4
  store i32 %92, ptr %22, align 4
  %93 = load i32, ptr %14, align 4
  store i32 %93, ptr %23, align 4
  %94 = load i32, ptr %15, align 4
  store i32 %94, ptr %24, align 4
  %95 = load i32, ptr %16, align 4
  store i32 %95, ptr %25, align 4
  %96 = load i32, ptr %17, align 4
  store i32 %96, ptr %26, align 4
  store i32 0, ptr %9, align 4
  br label %97

97:                                               ; preds = %123, %88
  %98 = load i32, ptr %9, align 4
  %99 = icmp ult i32 %98, 16
  br i1 %99, label %100, label %126

100:                                              ; preds = %97
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr %101, align 4
  %103 = shl i32 %102, 24
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, 65280
  %107 = shl i32 %106, 8
  %108 = or i32 %103, %107
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr %109, align 4
  %111 = lshr i32 %110, 8
  %112 = and i32 %111, 65280
  %113 = or i32 %108, %112
  %114 = load ptr, ptr %7, align 8
  %115 = load i32, ptr %114, align 4
  %116 = lshr i32 %115, 24
  %117 = or i32 %113, %116
  %118 = load i32, ptr %9, align 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds [64 x i32], ptr %18, i64 0, i64 %119
  store i32 %117, ptr %120, align 4
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds i32, ptr %121, i32 1
  store ptr %122, ptr %7, align 8
  br label %123

123:                                              ; preds = %100
  %124 = load i32, ptr %9, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %9, align 4
  br label %97

126:                                              ; preds = %97
  store i32 16, ptr %9, align 4
  br label %127

127:                                              ; preds = %215, %126
  %128 = load i32, ptr %9, align 4
  %129 = icmp ult i32 %128, 64
  br i1 %129, label %130, label %218

130:                                              ; preds = %127
  %131 = load i32, ptr %9, align 4
  %132 = sub i32 %131, 2
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds [64 x i32], ptr %18, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = lshr i32 %135, 17
  %137 = load i32, ptr %9, align 4
  %138 = sub i32 %137, 2
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds [64 x i32], ptr %18, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = shl i32 %141, 15
  %143 = or i32 %136, %142
  %144 = load i32, ptr %9, align 4
  %145 = sub i32 %144, 2
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds [64 x i32], ptr %18, i64 0, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = lshr i32 %148, 19
  %150 = load i32, ptr %9, align 4
  %151 = sub i32 %150, 2
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds [64 x i32], ptr %18, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = shl i32 %154, 13
  %156 = or i32 %149, %155
  %157 = xor i32 %143, %156
  %158 = load i32, ptr %9, align 4
  %159 = sub i32 %158, 2
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds [64 x i32], ptr %18, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = lshr i32 %162, 10
  %164 = xor i32 %157, %163
  %165 = load i32, ptr %9, align 4
  %166 = sub i32 %165, 7
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds [64 x i32], ptr %18, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = add i32 %164, %169
  %171 = load i32, ptr %9, align 4
  %172 = sub i32 %171, 15
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds [64 x i32], ptr %18, i64 0, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = lshr i32 %175, 7
  %177 = load i32, ptr %9, align 4
  %178 = sub i32 %177, 15
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds [64 x i32], ptr %18, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = shl i32 %181, 25
  %183 = or i32 %176, %182
  %184 = load i32, ptr %9, align 4
  %185 = sub i32 %184, 15
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds [64 x i32], ptr %18, i64 0, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = lshr i32 %188, 18
  %190 = load i32, ptr %9, align 4
  %191 = sub i32 %190, 15
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds [64 x i32], ptr %18, i64 0, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = shl i32 %194, 14
  %196 = or i32 %189, %195
  %197 = xor i32 %183, %196
  %198 = load i32, ptr %9, align 4
  %199 = sub i32 %198, 15
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds [64 x i32], ptr %18, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = lshr i32 %202, 3
  %204 = xor i32 %197, %203
  %205 = add i32 %170, %204
  %206 = load i32, ptr %9, align 4
  %207 = sub i32 %206, 16
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds [64 x i32], ptr %18, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = add i32 %205, %210
  %212 = load i32, ptr %9, align 4
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds [64 x i32], ptr %18, i64 0, i64 %213
  store i32 %211, ptr %214, align 4
  br label %215

215:                                              ; preds = %130
  %216 = load i32, ptr %9, align 4
  %217 = add i32 %216, 1
  store i32 %217, ptr %9, align 4
  br label %127

218:                                              ; preds = %127
  store i32 0, ptr %9, align 4
  br label %219

219:                                              ; preds = %302, %218
  %220 = load i32, ptr %9, align 4
  %221 = icmp ult i32 %220, 64
  br i1 %221, label %222, label %305

222:                                              ; preds = %219
  %223 = load i32, ptr %17, align 4
  %224 = load i32, ptr %14, align 4
  %225 = lshr i32 %224, 6
  %226 = load i32, ptr %14, align 4
  %227 = shl i32 %226, 26
  %228 = or i32 %225, %227
  %229 = load i32, ptr %14, align 4
  %230 = lshr i32 %229, 11
  %231 = load i32, ptr %14, align 4
  %232 = shl i32 %231, 21
  %233 = or i32 %230, %232
  %234 = xor i32 %228, %233
  %235 = load i32, ptr %14, align 4
  %236 = lshr i32 %235, 25
  %237 = load i32, ptr %14, align 4
  %238 = shl i32 %237, 7
  %239 = or i32 %236, %238
  %240 = xor i32 %234, %239
  %241 = add i32 %223, %240
  %242 = load i32, ptr %14, align 4
  %243 = load i32, ptr %15, align 4
  %244 = and i32 %242, %243
  %245 = load i32, ptr %14, align 4
  %246 = xor i32 %245, -1
  %247 = load i32, ptr %16, align 4
  %248 = and i32 %246, %247
  %249 = xor i32 %244, %248
  %250 = add i32 %241, %249
  %251 = load i32, ptr %9, align 4
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds [64 x i32], ptr @K, i64 0, i64 %252
  %254 = load i32, ptr %253, align 4
  %255 = add i32 %250, %254
  %256 = load i32, ptr %9, align 4
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds [64 x i32], ptr %18, i64 0, i64 %257
  %259 = load i32, ptr %258, align 4
  %260 = add i32 %255, %259
  store i32 %260, ptr %27, align 4
  %261 = load i32, ptr %10, align 4
  %262 = lshr i32 %261, 2
  %263 = load i32, ptr %10, align 4
  %264 = shl i32 %263, 30
  %265 = or i32 %262, %264
  %266 = load i32, ptr %10, align 4
  %267 = lshr i32 %266, 13
  %268 = load i32, ptr %10, align 4
  %269 = shl i32 %268, 19
  %270 = or i32 %267, %269
  %271 = xor i32 %265, %270
  %272 = load i32, ptr %10, align 4
  %273 = lshr i32 %272, 22
  %274 = load i32, ptr %10, align 4
  %275 = shl i32 %274, 10
  %276 = or i32 %273, %275
  %277 = xor i32 %271, %276
  %278 = load i32, ptr %10, align 4
  %279 = load i32, ptr %11, align 4
  %280 = and i32 %278, %279
  %281 = load i32, ptr %10, align 4
  %282 = load i32, ptr %12, align 4
  %283 = and i32 %281, %282
  %284 = xor i32 %280, %283
  %285 = load i32, ptr %11, align 4
  %286 = load i32, ptr %12, align 4
  %287 = and i32 %285, %286
  %288 = xor i32 %284, %287
  %289 = add i32 %277, %288
  store i32 %289, ptr %28, align 4
  %290 = load i32, ptr %16, align 4
  store i32 %290, ptr %17, align 4
  %291 = load i32, ptr %15, align 4
  store i32 %291, ptr %16, align 4
  %292 = load i32, ptr %14, align 4
  store i32 %292, ptr %15, align 4
  %293 = load i32, ptr %13, align 4
  %294 = load i32, ptr %27, align 4
  %295 = add i32 %293, %294
  store i32 %295, ptr %14, align 4
  %296 = load i32, ptr %12, align 4
  store i32 %296, ptr %13, align 4
  %297 = load i32, ptr %11, align 4
  store i32 %297, ptr %12, align 4
  %298 = load i32, ptr %10, align 4
  store i32 %298, ptr %11, align 4
  %299 = load i32, ptr %27, align 4
  %300 = load i32, ptr %28, align 4
  %301 = add i32 %299, %300
  store i32 %301, ptr %10, align 4
  br label %302

302:                                              ; preds = %222
  %303 = load i32, ptr %9, align 4
  %304 = add i32 %303, 1
  store i32 %304, ptr %9, align 4
  br label %219

305:                                              ; preds = %219
  %306 = load i32, ptr %19, align 4
  %307 = load i32, ptr %10, align 4
  %308 = add i32 %307, %306
  store i32 %308, ptr %10, align 4
  %309 = load i32, ptr %20, align 4
  %310 = load i32, ptr %11, align 4
  %311 = add i32 %310, %309
  store i32 %311, ptr %11, align 4
  %312 = load i32, ptr %21, align 4
  %313 = load i32, ptr %12, align 4
  %314 = add i32 %313, %312
  store i32 %314, ptr %12, align 4
  %315 = load i32, ptr %22, align 4
  %316 = load i32, ptr %13, align 4
  %317 = add i32 %316, %315
  store i32 %317, ptr %13, align 4
  %318 = load i32, ptr %23, align 4
  %319 = load i32, ptr %14, align 4
  %320 = add i32 %319, %318
  store i32 %320, ptr %14, align 4
  %321 = load i32, ptr %24, align 4
  %322 = load i32, ptr %15, align 4
  %323 = add i32 %322, %321
  store i32 %323, ptr %15, align 4
  %324 = load i32, ptr %25, align 4
  %325 = load i32, ptr %16, align 4
  %326 = add i32 %325, %324
  store i32 %326, ptr %16, align 4
  %327 = load i32, ptr %26, align 4
  %328 = load i32, ptr %17, align 4
  %329 = add i32 %328, %327
  store i32 %329, ptr %17, align 4
  %330 = load i64, ptr %8, align 8
  %331 = sub i64 %330, 16
  store i64 %331, ptr %8, align 8
  br label %85

332:                                              ; preds = %85
  %333 = load i32, ptr %10, align 4
  %334 = load ptr, ptr %6, align 8
  %335 = getelementptr inbounds %struct.sha256_ctx, ptr %334, i32 0, i32 0
  %336 = getelementptr inbounds [8 x i32], ptr %335, i64 0, i64 0
  store i32 %333, ptr %336, align 4
  %337 = load i32, ptr %11, align 4
  %338 = load ptr, ptr %6, align 8
  %339 = getelementptr inbounds %struct.sha256_ctx, ptr %338, i32 0, i32 0
  %340 = getelementptr inbounds [8 x i32], ptr %339, i64 0, i64 1
  store i32 %337, ptr %340, align 4
  %341 = load i32, ptr %12, align 4
  %342 = load ptr, ptr %6, align 8
  %343 = getelementptr inbounds %struct.sha256_ctx, ptr %342, i32 0, i32 0
  %344 = getelementptr inbounds [8 x i32], ptr %343, i64 0, i64 2
  store i32 %341, ptr %344, align 4
  %345 = load i32, ptr %13, align 4
  %346 = load ptr, ptr %6, align 8
  %347 = getelementptr inbounds %struct.sha256_ctx, ptr %346, i32 0, i32 0
  %348 = getelementptr inbounds [8 x i32], ptr %347, i64 0, i64 3
  store i32 %345, ptr %348, align 4
  %349 = load i32, ptr %14, align 4
  %350 = load ptr, ptr %6, align 8
  %351 = getelementptr inbounds %struct.sha256_ctx, ptr %350, i32 0, i32 0
  %352 = getelementptr inbounds [8 x i32], ptr %351, i64 0, i64 4
  store i32 %349, ptr %352, align 4
  %353 = load i32, ptr %15, align 4
  %354 = load ptr, ptr %6, align 8
  %355 = getelementptr inbounds %struct.sha256_ctx, ptr %354, i32 0, i32 0
  %356 = getelementptr inbounds [8 x i32], ptr %355, i64 0, i64 5
  store i32 %353, ptr %356, align 4
  %357 = load i32, ptr %16, align 4
  %358 = load ptr, ptr %6, align 8
  %359 = getelementptr inbounds %struct.sha256_ctx, ptr %358, i32 0, i32 0
  %360 = getelementptr inbounds [8 x i32], ptr %359, i64 0, i64 6
  store i32 %357, ptr %360, align 4
  %361 = load i32, ptr %17, align 4
  %362 = load ptr, ptr %6, align 8
  %363 = getelementptr inbounds %struct.sha256_ctx, ptr %362, i32 0, i32 0
  %364 = getelementptr inbounds [8 x i32], ptr %363, i64 0, i64 7
  store i32 %361, ptr %364, align 4
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
