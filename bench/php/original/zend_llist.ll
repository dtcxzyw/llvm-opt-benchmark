target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zend_llist_element = type { ptr, ptr, [1 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

; Function Attrs: nounwind uwtable
define void @zend_llist_init(ptr noundef %0, i64 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._zend_llist, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct._zend_llist, ptr %11, i32 0, i32 1
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._zend_llist, ptr %13, i32 0, i32 2
  store i64 0, ptr %14, align 8
  %15 = load i64, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct._zend_llist, ptr %16, i32 0, i32 3
  store i64 %15, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct._zend_llist, ptr %19, i32 0, i32 4
  store ptr %18, ptr %20, align 8
  %21 = load i8, ptr %8, align 1
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct._zend_llist, ptr %22, i32 0, i32 5
  store i8 %21, ptr %23, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_llist_add_element(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._zend_llist, ptr %6, i32 0, i32 5
  %8 = load i8, ptr %7, align 8
  %9 = zext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._zend_llist, ptr %12, i32 0, i32 3
  %14 = load i64, ptr %13, align 8
  %15 = add i64 24, %14
  %16 = sub i64 %15, 1
  %17 = call noalias ptr @__zend_malloc(i64 noundef %16) #7
  br label %387

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._zend_llist, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8
  %22 = add i64 24, %21
  %23 = sub i64 %22, 1
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %378

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct._zend_llist, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8
  %29 = add i64 24, %28
  %30 = sub i64 %29, 1
  %31 = icmp ule i64 %30, 8
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = call noalias ptr @_emalloc_8()
  br label %376

34:                                               ; preds = %25
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct._zend_llist, ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8
  %38 = add i64 24, %37
  %39 = sub i64 %38, 1
  %40 = icmp ule i64 %39, 16
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = call noalias ptr @_emalloc_16()
  br label %374

43:                                               ; preds = %34
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct._zend_llist, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8
  %47 = add i64 24, %46
  %48 = sub i64 %47, 1
  %49 = icmp ule i64 %48, 24
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = call noalias ptr @_emalloc_24()
  br label %372

52:                                               ; preds = %43
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct._zend_llist, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8
  %56 = add i64 24, %55
  %57 = sub i64 %56, 1
  %58 = icmp ule i64 %57, 32
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = call noalias ptr @_emalloc_32()
  br label %370

61:                                               ; preds = %52
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct._zend_llist, ptr %62, i32 0, i32 3
  %64 = load i64, ptr %63, align 8
  %65 = add i64 24, %64
  %66 = sub i64 %65, 1
  %67 = icmp ule i64 %66, 40
  br i1 %67, label %68, label %70

68:                                               ; preds = %61
  %69 = call noalias ptr @_emalloc_40()
  br label %368

70:                                               ; preds = %61
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct._zend_llist, ptr %71, i32 0, i32 3
  %73 = load i64, ptr %72, align 8
  %74 = add i64 24, %73
  %75 = sub i64 %74, 1
  %76 = icmp ule i64 %75, 48
  br i1 %76, label %77, label %79

77:                                               ; preds = %70
  %78 = call noalias ptr @_emalloc_48()
  br label %366

79:                                               ; preds = %70
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct._zend_llist, ptr %80, i32 0, i32 3
  %82 = load i64, ptr %81, align 8
  %83 = add i64 24, %82
  %84 = sub i64 %83, 1
  %85 = icmp ule i64 %84, 56
  br i1 %85, label %86, label %88

86:                                               ; preds = %79
  %87 = call noalias ptr @_emalloc_56()
  br label %364

88:                                               ; preds = %79
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct._zend_llist, ptr %89, i32 0, i32 3
  %91 = load i64, ptr %90, align 8
  %92 = add i64 24, %91
  %93 = sub i64 %92, 1
  %94 = icmp ule i64 %93, 64
  br i1 %94, label %95, label %97

95:                                               ; preds = %88
  %96 = call noalias ptr @_emalloc_64()
  br label %362

97:                                               ; preds = %88
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct._zend_llist, ptr %98, i32 0, i32 3
  %100 = load i64, ptr %99, align 8
  %101 = add i64 24, %100
  %102 = sub i64 %101, 1
  %103 = icmp ule i64 %102, 80
  br i1 %103, label %104, label %106

104:                                              ; preds = %97
  %105 = call noalias ptr @_emalloc_80()
  br label %360

106:                                              ; preds = %97
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct._zend_llist, ptr %107, i32 0, i32 3
  %109 = load i64, ptr %108, align 8
  %110 = add i64 24, %109
  %111 = sub i64 %110, 1
  %112 = icmp ule i64 %111, 96
  br i1 %112, label %113, label %115

113:                                              ; preds = %106
  %114 = call noalias ptr @_emalloc_96()
  br label %358

115:                                              ; preds = %106
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct._zend_llist, ptr %116, i32 0, i32 3
  %118 = load i64, ptr %117, align 8
  %119 = add i64 24, %118
  %120 = sub i64 %119, 1
  %121 = icmp ule i64 %120, 112
  br i1 %121, label %122, label %124

122:                                              ; preds = %115
  %123 = call noalias ptr @_emalloc_112()
  br label %356

124:                                              ; preds = %115
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct._zend_llist, ptr %125, i32 0, i32 3
  %127 = load i64, ptr %126, align 8
  %128 = add i64 24, %127
  %129 = sub i64 %128, 1
  %130 = icmp ule i64 %129, 128
  br i1 %130, label %131, label %133

131:                                              ; preds = %124
  %132 = call noalias ptr @_emalloc_128()
  br label %354

133:                                              ; preds = %124
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct._zend_llist, ptr %134, i32 0, i32 3
  %136 = load i64, ptr %135, align 8
  %137 = add i64 24, %136
  %138 = sub i64 %137, 1
  %139 = icmp ule i64 %138, 160
  br i1 %139, label %140, label %142

140:                                              ; preds = %133
  %141 = call noalias ptr @_emalloc_160()
  br label %352

142:                                              ; preds = %133
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct._zend_llist, ptr %143, i32 0, i32 3
  %145 = load i64, ptr %144, align 8
  %146 = add i64 24, %145
  %147 = sub i64 %146, 1
  %148 = icmp ule i64 %147, 192
  br i1 %148, label %149, label %151

149:                                              ; preds = %142
  %150 = call noalias ptr @_emalloc_192()
  br label %350

151:                                              ; preds = %142
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct._zend_llist, ptr %152, i32 0, i32 3
  %154 = load i64, ptr %153, align 8
  %155 = add i64 24, %154
  %156 = sub i64 %155, 1
  %157 = icmp ule i64 %156, 224
  br i1 %157, label %158, label %160

158:                                              ; preds = %151
  %159 = call noalias ptr @_emalloc_224()
  br label %348

160:                                              ; preds = %151
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds %struct._zend_llist, ptr %161, i32 0, i32 3
  %163 = load i64, ptr %162, align 8
  %164 = add i64 24, %163
  %165 = sub i64 %164, 1
  %166 = icmp ule i64 %165, 256
  br i1 %166, label %167, label %169

167:                                              ; preds = %160
  %168 = call noalias ptr @_emalloc_256()
  br label %346

169:                                              ; preds = %160
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds %struct._zend_llist, ptr %170, i32 0, i32 3
  %172 = load i64, ptr %171, align 8
  %173 = add i64 24, %172
  %174 = sub i64 %173, 1
  %175 = icmp ule i64 %174, 320
  br i1 %175, label %176, label %178

176:                                              ; preds = %169
  %177 = call noalias ptr @_emalloc_320()
  br label %344

178:                                              ; preds = %169
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds %struct._zend_llist, ptr %179, i32 0, i32 3
  %181 = load i64, ptr %180, align 8
  %182 = add i64 24, %181
  %183 = sub i64 %182, 1
  %184 = icmp ule i64 %183, 384
  br i1 %184, label %185, label %187

185:                                              ; preds = %178
  %186 = call noalias ptr @_emalloc_384()
  br label %342

187:                                              ; preds = %178
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds %struct._zend_llist, ptr %188, i32 0, i32 3
  %190 = load i64, ptr %189, align 8
  %191 = add i64 24, %190
  %192 = sub i64 %191, 1
  %193 = icmp ule i64 %192, 448
  br i1 %193, label %194, label %196

194:                                              ; preds = %187
  %195 = call noalias ptr @_emalloc_448()
  br label %340

196:                                              ; preds = %187
  %197 = load ptr, ptr %3, align 8
  %198 = getelementptr inbounds %struct._zend_llist, ptr %197, i32 0, i32 3
  %199 = load i64, ptr %198, align 8
  %200 = add i64 24, %199
  %201 = sub i64 %200, 1
  %202 = icmp ule i64 %201, 512
  br i1 %202, label %203, label %205

203:                                              ; preds = %196
  %204 = call noalias ptr @_emalloc_512()
  br label %338

205:                                              ; preds = %196
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds %struct._zend_llist, ptr %206, i32 0, i32 3
  %208 = load i64, ptr %207, align 8
  %209 = add i64 24, %208
  %210 = sub i64 %209, 1
  %211 = icmp ule i64 %210, 640
  br i1 %211, label %212, label %214

212:                                              ; preds = %205
  %213 = call noalias ptr @_emalloc_640()
  br label %336

214:                                              ; preds = %205
  %215 = load ptr, ptr %3, align 8
  %216 = getelementptr inbounds %struct._zend_llist, ptr %215, i32 0, i32 3
  %217 = load i64, ptr %216, align 8
  %218 = add i64 24, %217
  %219 = sub i64 %218, 1
  %220 = icmp ule i64 %219, 768
  br i1 %220, label %221, label %223

221:                                              ; preds = %214
  %222 = call noalias ptr @_emalloc_768()
  br label %334

223:                                              ; preds = %214
  %224 = load ptr, ptr %3, align 8
  %225 = getelementptr inbounds %struct._zend_llist, ptr %224, i32 0, i32 3
  %226 = load i64, ptr %225, align 8
  %227 = add i64 24, %226
  %228 = sub i64 %227, 1
  %229 = icmp ule i64 %228, 896
  br i1 %229, label %230, label %232

230:                                              ; preds = %223
  %231 = call noalias ptr @_emalloc_896()
  br label %332

232:                                              ; preds = %223
  %233 = load ptr, ptr %3, align 8
  %234 = getelementptr inbounds %struct._zend_llist, ptr %233, i32 0, i32 3
  %235 = load i64, ptr %234, align 8
  %236 = add i64 24, %235
  %237 = sub i64 %236, 1
  %238 = icmp ule i64 %237, 1024
  br i1 %238, label %239, label %241

239:                                              ; preds = %232
  %240 = call noalias ptr @_emalloc_1024()
  br label %330

241:                                              ; preds = %232
  %242 = load ptr, ptr %3, align 8
  %243 = getelementptr inbounds %struct._zend_llist, ptr %242, i32 0, i32 3
  %244 = load i64, ptr %243, align 8
  %245 = add i64 24, %244
  %246 = sub i64 %245, 1
  %247 = icmp ule i64 %246, 1280
  br i1 %247, label %248, label %250

248:                                              ; preds = %241
  %249 = call noalias ptr @_emalloc_1280()
  br label %328

250:                                              ; preds = %241
  %251 = load ptr, ptr %3, align 8
  %252 = getelementptr inbounds %struct._zend_llist, ptr %251, i32 0, i32 3
  %253 = load i64, ptr %252, align 8
  %254 = add i64 24, %253
  %255 = sub i64 %254, 1
  %256 = icmp ule i64 %255, 1536
  br i1 %256, label %257, label %259

257:                                              ; preds = %250
  %258 = call noalias ptr @_emalloc_1536()
  br label %326

259:                                              ; preds = %250
  %260 = load ptr, ptr %3, align 8
  %261 = getelementptr inbounds %struct._zend_llist, ptr %260, i32 0, i32 3
  %262 = load i64, ptr %261, align 8
  %263 = add i64 24, %262
  %264 = sub i64 %263, 1
  %265 = icmp ule i64 %264, 1792
  br i1 %265, label %266, label %268

266:                                              ; preds = %259
  %267 = call noalias ptr @_emalloc_1792()
  br label %324

268:                                              ; preds = %259
  %269 = load ptr, ptr %3, align 8
  %270 = getelementptr inbounds %struct._zend_llist, ptr %269, i32 0, i32 3
  %271 = load i64, ptr %270, align 8
  %272 = add i64 24, %271
  %273 = sub i64 %272, 1
  %274 = icmp ule i64 %273, 2048
  br i1 %274, label %275, label %277

275:                                              ; preds = %268
  %276 = call noalias ptr @_emalloc_2048()
  br label %322

277:                                              ; preds = %268
  %278 = load ptr, ptr %3, align 8
  %279 = getelementptr inbounds %struct._zend_llist, ptr %278, i32 0, i32 3
  %280 = load i64, ptr %279, align 8
  %281 = add i64 24, %280
  %282 = sub i64 %281, 1
  %283 = icmp ule i64 %282, 2560
  br i1 %283, label %284, label %286

284:                                              ; preds = %277
  %285 = call noalias ptr @_emalloc_2560()
  br label %320

286:                                              ; preds = %277
  %287 = load ptr, ptr %3, align 8
  %288 = getelementptr inbounds %struct._zend_llist, ptr %287, i32 0, i32 3
  %289 = load i64, ptr %288, align 8
  %290 = add i64 24, %289
  %291 = sub i64 %290, 1
  %292 = icmp ule i64 %291, 3072
  br i1 %292, label %293, label %295

293:                                              ; preds = %286
  %294 = call noalias ptr @_emalloc_3072()
  br label %318

295:                                              ; preds = %286
  %296 = load ptr, ptr %3, align 8
  %297 = getelementptr inbounds %struct._zend_llist, ptr %296, i32 0, i32 3
  %298 = load i64, ptr %297, align 8
  %299 = add i64 24, %298
  %300 = sub i64 %299, 1
  %301 = icmp ule i64 %300, 2093056
  br i1 %301, label %302, label %309

302:                                              ; preds = %295
  %303 = load ptr, ptr %3, align 8
  %304 = getelementptr inbounds %struct._zend_llist, ptr %303, i32 0, i32 3
  %305 = load i64, ptr %304, align 8
  %306 = add i64 24, %305
  %307 = sub i64 %306, 1
  %308 = call noalias ptr @_emalloc_large(i64 noundef %307) #7
  br label %316

309:                                              ; preds = %295
  %310 = load ptr, ptr %3, align 8
  %311 = getelementptr inbounds %struct._zend_llist, ptr %310, i32 0, i32 3
  %312 = load i64, ptr %311, align 8
  %313 = add i64 24, %312
  %314 = sub i64 %313, 1
  %315 = call noalias ptr @_emalloc_huge(i64 noundef %314) #7
  br label %316

316:                                              ; preds = %309, %302
  %317 = phi ptr [ %308, %302 ], [ %315, %309 ]
  br label %318

318:                                              ; preds = %316, %293
  %319 = phi ptr [ %294, %293 ], [ %317, %316 ]
  br label %320

320:                                              ; preds = %318, %284
  %321 = phi ptr [ %285, %284 ], [ %319, %318 ]
  br label %322

322:                                              ; preds = %320, %275
  %323 = phi ptr [ %276, %275 ], [ %321, %320 ]
  br label %324

324:                                              ; preds = %322, %266
  %325 = phi ptr [ %267, %266 ], [ %323, %322 ]
  br label %326

326:                                              ; preds = %324, %257
  %327 = phi ptr [ %258, %257 ], [ %325, %324 ]
  br label %328

328:                                              ; preds = %326, %248
  %329 = phi ptr [ %249, %248 ], [ %327, %326 ]
  br label %330

330:                                              ; preds = %328, %239
  %331 = phi ptr [ %240, %239 ], [ %329, %328 ]
  br label %332

332:                                              ; preds = %330, %230
  %333 = phi ptr [ %231, %230 ], [ %331, %330 ]
  br label %334

334:                                              ; preds = %332, %221
  %335 = phi ptr [ %222, %221 ], [ %333, %332 ]
  br label %336

336:                                              ; preds = %334, %212
  %337 = phi ptr [ %213, %212 ], [ %335, %334 ]
  br label %338

338:                                              ; preds = %336, %203
  %339 = phi ptr [ %204, %203 ], [ %337, %336 ]
  br label %340

340:                                              ; preds = %338, %194
  %341 = phi ptr [ %195, %194 ], [ %339, %338 ]
  br label %342

342:                                              ; preds = %340, %185
  %343 = phi ptr [ %186, %185 ], [ %341, %340 ]
  br label %344

344:                                              ; preds = %342, %176
  %345 = phi ptr [ %177, %176 ], [ %343, %342 ]
  br label %346

346:                                              ; preds = %344, %167
  %347 = phi ptr [ %168, %167 ], [ %345, %344 ]
  br label %348

348:                                              ; preds = %346, %158
  %349 = phi ptr [ %159, %158 ], [ %347, %346 ]
  br label %350

350:                                              ; preds = %348, %149
  %351 = phi ptr [ %150, %149 ], [ %349, %348 ]
  br label %352

352:                                              ; preds = %350, %140
  %353 = phi ptr [ %141, %140 ], [ %351, %350 ]
  br label %354

354:                                              ; preds = %352, %131
  %355 = phi ptr [ %132, %131 ], [ %353, %352 ]
  br label %356

356:                                              ; preds = %354, %122
  %357 = phi ptr [ %123, %122 ], [ %355, %354 ]
  br label %358

358:                                              ; preds = %356, %113
  %359 = phi ptr [ %114, %113 ], [ %357, %356 ]
  br label %360

360:                                              ; preds = %358, %104
  %361 = phi ptr [ %105, %104 ], [ %359, %358 ]
  br label %362

362:                                              ; preds = %360, %95
  %363 = phi ptr [ %96, %95 ], [ %361, %360 ]
  br label %364

364:                                              ; preds = %362, %86
  %365 = phi ptr [ %87, %86 ], [ %363, %362 ]
  br label %366

366:                                              ; preds = %364, %77
  %367 = phi ptr [ %78, %77 ], [ %365, %364 ]
  br label %368

368:                                              ; preds = %366, %68
  %369 = phi ptr [ %69, %68 ], [ %367, %366 ]
  br label %370

370:                                              ; preds = %368, %59
  %371 = phi ptr [ %60, %59 ], [ %369, %368 ]
  br label %372

372:                                              ; preds = %370, %50
  %373 = phi ptr [ %51, %50 ], [ %371, %370 ]
  br label %374

374:                                              ; preds = %372, %41
  %375 = phi ptr [ %42, %41 ], [ %373, %372 ]
  br label %376

376:                                              ; preds = %374, %32
  %377 = phi ptr [ %33, %32 ], [ %375, %374 ]
  br label %385

378:                                              ; preds = %18
  %379 = load ptr, ptr %3, align 8
  %380 = getelementptr inbounds %struct._zend_llist, ptr %379, i32 0, i32 3
  %381 = load i64, ptr %380, align 8
  %382 = add i64 24, %381
  %383 = sub i64 %382, 1
  %384 = call noalias ptr @_emalloc(i64 noundef %383) #7
  br label %385

385:                                              ; preds = %378, %376
  %386 = phi ptr [ %377, %376 ], [ %384, %378 ]
  br label %387

387:                                              ; preds = %385, %11
  %388 = phi ptr [ %17, %11 ], [ %386, %385 ]
  store ptr %388, ptr %5, align 8
  %389 = load ptr, ptr %3, align 8
  %390 = getelementptr inbounds %struct._zend_llist, ptr %389, i32 0, i32 1
  %391 = load ptr, ptr %390, align 8
  %392 = load ptr, ptr %5, align 8
  %393 = getelementptr inbounds %struct._zend_llist_element, ptr %392, i32 0, i32 1
  store ptr %391, ptr %393, align 8
  %394 = load ptr, ptr %5, align 8
  %395 = getelementptr inbounds %struct._zend_llist_element, ptr %394, i32 0, i32 0
  store ptr null, ptr %395, align 8
  %396 = load ptr, ptr %3, align 8
  %397 = getelementptr inbounds %struct._zend_llist, ptr %396, i32 0, i32 1
  %398 = load ptr, ptr %397, align 8
  %399 = icmp ne ptr %398, null
  br i1 %399, label %400, label %406

400:                                              ; preds = %387
  %401 = load ptr, ptr %5, align 8
  %402 = load ptr, ptr %3, align 8
  %403 = getelementptr inbounds %struct._zend_llist, ptr %402, i32 0, i32 1
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds %struct._zend_llist_element, ptr %404, i32 0, i32 0
  store ptr %401, ptr %405, align 8
  br label %410

406:                                              ; preds = %387
  %407 = load ptr, ptr %5, align 8
  %408 = load ptr, ptr %3, align 8
  %409 = getelementptr inbounds %struct._zend_llist, ptr %408, i32 0, i32 0
  store ptr %407, ptr %409, align 8
  br label %410

410:                                              ; preds = %406, %400
  %411 = load ptr, ptr %5, align 8
  %412 = load ptr, ptr %3, align 8
  %413 = getelementptr inbounds %struct._zend_llist, ptr %412, i32 0, i32 1
  store ptr %411, ptr %413, align 8
  %414 = load ptr, ptr %5, align 8
  %415 = getelementptr inbounds %struct._zend_llist_element, ptr %414, i32 0, i32 2
  %416 = getelementptr inbounds [1 x i8], ptr %415, i64 0, i64 0
  %417 = load ptr, ptr %4, align 8
  %418 = load ptr, ptr %3, align 8
  %419 = getelementptr inbounds %struct._zend_llist, ptr %418, i32 0, i32 3
  %420 = load i64, ptr %419, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %416, ptr align 1 %417, i64 %420, i1 false)
  %421 = load ptr, ptr %3, align 8
  %422 = getelementptr inbounds %struct._zend_llist, ptr %421, i32 0, i32 2
  %423 = load i64, ptr %422, align 8
  %424 = add i64 %423, 1
  store i64 %424, ptr %422, align 8
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #1

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
declare noalias ptr @_emalloc_large(i64 noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define void @zend_llist_prepend_element(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._zend_llist, ptr %6, i32 0, i32 5
  %8 = load i8, ptr %7, align 8
  %9 = zext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._zend_llist, ptr %12, i32 0, i32 3
  %14 = load i64, ptr %13, align 8
  %15 = add i64 24, %14
  %16 = sub i64 %15, 1
  %17 = call noalias ptr @__zend_malloc(i64 noundef %16) #7
  br label %387

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._zend_llist, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8
  %22 = add i64 24, %21
  %23 = sub i64 %22, 1
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %378

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct._zend_llist, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8
  %29 = add i64 24, %28
  %30 = sub i64 %29, 1
  %31 = icmp ule i64 %30, 8
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = call noalias ptr @_emalloc_8()
  br label %376

34:                                               ; preds = %25
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct._zend_llist, ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8
  %38 = add i64 24, %37
  %39 = sub i64 %38, 1
  %40 = icmp ule i64 %39, 16
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = call noalias ptr @_emalloc_16()
  br label %374

43:                                               ; preds = %34
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct._zend_llist, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8
  %47 = add i64 24, %46
  %48 = sub i64 %47, 1
  %49 = icmp ule i64 %48, 24
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = call noalias ptr @_emalloc_24()
  br label %372

52:                                               ; preds = %43
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct._zend_llist, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8
  %56 = add i64 24, %55
  %57 = sub i64 %56, 1
  %58 = icmp ule i64 %57, 32
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = call noalias ptr @_emalloc_32()
  br label %370

61:                                               ; preds = %52
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct._zend_llist, ptr %62, i32 0, i32 3
  %64 = load i64, ptr %63, align 8
  %65 = add i64 24, %64
  %66 = sub i64 %65, 1
  %67 = icmp ule i64 %66, 40
  br i1 %67, label %68, label %70

68:                                               ; preds = %61
  %69 = call noalias ptr @_emalloc_40()
  br label %368

70:                                               ; preds = %61
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct._zend_llist, ptr %71, i32 0, i32 3
  %73 = load i64, ptr %72, align 8
  %74 = add i64 24, %73
  %75 = sub i64 %74, 1
  %76 = icmp ule i64 %75, 48
  br i1 %76, label %77, label %79

77:                                               ; preds = %70
  %78 = call noalias ptr @_emalloc_48()
  br label %366

79:                                               ; preds = %70
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct._zend_llist, ptr %80, i32 0, i32 3
  %82 = load i64, ptr %81, align 8
  %83 = add i64 24, %82
  %84 = sub i64 %83, 1
  %85 = icmp ule i64 %84, 56
  br i1 %85, label %86, label %88

86:                                               ; preds = %79
  %87 = call noalias ptr @_emalloc_56()
  br label %364

88:                                               ; preds = %79
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct._zend_llist, ptr %89, i32 0, i32 3
  %91 = load i64, ptr %90, align 8
  %92 = add i64 24, %91
  %93 = sub i64 %92, 1
  %94 = icmp ule i64 %93, 64
  br i1 %94, label %95, label %97

95:                                               ; preds = %88
  %96 = call noalias ptr @_emalloc_64()
  br label %362

97:                                               ; preds = %88
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct._zend_llist, ptr %98, i32 0, i32 3
  %100 = load i64, ptr %99, align 8
  %101 = add i64 24, %100
  %102 = sub i64 %101, 1
  %103 = icmp ule i64 %102, 80
  br i1 %103, label %104, label %106

104:                                              ; preds = %97
  %105 = call noalias ptr @_emalloc_80()
  br label %360

106:                                              ; preds = %97
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct._zend_llist, ptr %107, i32 0, i32 3
  %109 = load i64, ptr %108, align 8
  %110 = add i64 24, %109
  %111 = sub i64 %110, 1
  %112 = icmp ule i64 %111, 96
  br i1 %112, label %113, label %115

113:                                              ; preds = %106
  %114 = call noalias ptr @_emalloc_96()
  br label %358

115:                                              ; preds = %106
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct._zend_llist, ptr %116, i32 0, i32 3
  %118 = load i64, ptr %117, align 8
  %119 = add i64 24, %118
  %120 = sub i64 %119, 1
  %121 = icmp ule i64 %120, 112
  br i1 %121, label %122, label %124

122:                                              ; preds = %115
  %123 = call noalias ptr @_emalloc_112()
  br label %356

124:                                              ; preds = %115
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct._zend_llist, ptr %125, i32 0, i32 3
  %127 = load i64, ptr %126, align 8
  %128 = add i64 24, %127
  %129 = sub i64 %128, 1
  %130 = icmp ule i64 %129, 128
  br i1 %130, label %131, label %133

131:                                              ; preds = %124
  %132 = call noalias ptr @_emalloc_128()
  br label %354

133:                                              ; preds = %124
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct._zend_llist, ptr %134, i32 0, i32 3
  %136 = load i64, ptr %135, align 8
  %137 = add i64 24, %136
  %138 = sub i64 %137, 1
  %139 = icmp ule i64 %138, 160
  br i1 %139, label %140, label %142

140:                                              ; preds = %133
  %141 = call noalias ptr @_emalloc_160()
  br label %352

142:                                              ; preds = %133
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct._zend_llist, ptr %143, i32 0, i32 3
  %145 = load i64, ptr %144, align 8
  %146 = add i64 24, %145
  %147 = sub i64 %146, 1
  %148 = icmp ule i64 %147, 192
  br i1 %148, label %149, label %151

149:                                              ; preds = %142
  %150 = call noalias ptr @_emalloc_192()
  br label %350

151:                                              ; preds = %142
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct._zend_llist, ptr %152, i32 0, i32 3
  %154 = load i64, ptr %153, align 8
  %155 = add i64 24, %154
  %156 = sub i64 %155, 1
  %157 = icmp ule i64 %156, 224
  br i1 %157, label %158, label %160

158:                                              ; preds = %151
  %159 = call noalias ptr @_emalloc_224()
  br label %348

160:                                              ; preds = %151
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds %struct._zend_llist, ptr %161, i32 0, i32 3
  %163 = load i64, ptr %162, align 8
  %164 = add i64 24, %163
  %165 = sub i64 %164, 1
  %166 = icmp ule i64 %165, 256
  br i1 %166, label %167, label %169

167:                                              ; preds = %160
  %168 = call noalias ptr @_emalloc_256()
  br label %346

169:                                              ; preds = %160
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds %struct._zend_llist, ptr %170, i32 0, i32 3
  %172 = load i64, ptr %171, align 8
  %173 = add i64 24, %172
  %174 = sub i64 %173, 1
  %175 = icmp ule i64 %174, 320
  br i1 %175, label %176, label %178

176:                                              ; preds = %169
  %177 = call noalias ptr @_emalloc_320()
  br label %344

178:                                              ; preds = %169
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds %struct._zend_llist, ptr %179, i32 0, i32 3
  %181 = load i64, ptr %180, align 8
  %182 = add i64 24, %181
  %183 = sub i64 %182, 1
  %184 = icmp ule i64 %183, 384
  br i1 %184, label %185, label %187

185:                                              ; preds = %178
  %186 = call noalias ptr @_emalloc_384()
  br label %342

187:                                              ; preds = %178
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds %struct._zend_llist, ptr %188, i32 0, i32 3
  %190 = load i64, ptr %189, align 8
  %191 = add i64 24, %190
  %192 = sub i64 %191, 1
  %193 = icmp ule i64 %192, 448
  br i1 %193, label %194, label %196

194:                                              ; preds = %187
  %195 = call noalias ptr @_emalloc_448()
  br label %340

196:                                              ; preds = %187
  %197 = load ptr, ptr %3, align 8
  %198 = getelementptr inbounds %struct._zend_llist, ptr %197, i32 0, i32 3
  %199 = load i64, ptr %198, align 8
  %200 = add i64 24, %199
  %201 = sub i64 %200, 1
  %202 = icmp ule i64 %201, 512
  br i1 %202, label %203, label %205

203:                                              ; preds = %196
  %204 = call noalias ptr @_emalloc_512()
  br label %338

205:                                              ; preds = %196
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds %struct._zend_llist, ptr %206, i32 0, i32 3
  %208 = load i64, ptr %207, align 8
  %209 = add i64 24, %208
  %210 = sub i64 %209, 1
  %211 = icmp ule i64 %210, 640
  br i1 %211, label %212, label %214

212:                                              ; preds = %205
  %213 = call noalias ptr @_emalloc_640()
  br label %336

214:                                              ; preds = %205
  %215 = load ptr, ptr %3, align 8
  %216 = getelementptr inbounds %struct._zend_llist, ptr %215, i32 0, i32 3
  %217 = load i64, ptr %216, align 8
  %218 = add i64 24, %217
  %219 = sub i64 %218, 1
  %220 = icmp ule i64 %219, 768
  br i1 %220, label %221, label %223

221:                                              ; preds = %214
  %222 = call noalias ptr @_emalloc_768()
  br label %334

223:                                              ; preds = %214
  %224 = load ptr, ptr %3, align 8
  %225 = getelementptr inbounds %struct._zend_llist, ptr %224, i32 0, i32 3
  %226 = load i64, ptr %225, align 8
  %227 = add i64 24, %226
  %228 = sub i64 %227, 1
  %229 = icmp ule i64 %228, 896
  br i1 %229, label %230, label %232

230:                                              ; preds = %223
  %231 = call noalias ptr @_emalloc_896()
  br label %332

232:                                              ; preds = %223
  %233 = load ptr, ptr %3, align 8
  %234 = getelementptr inbounds %struct._zend_llist, ptr %233, i32 0, i32 3
  %235 = load i64, ptr %234, align 8
  %236 = add i64 24, %235
  %237 = sub i64 %236, 1
  %238 = icmp ule i64 %237, 1024
  br i1 %238, label %239, label %241

239:                                              ; preds = %232
  %240 = call noalias ptr @_emalloc_1024()
  br label %330

241:                                              ; preds = %232
  %242 = load ptr, ptr %3, align 8
  %243 = getelementptr inbounds %struct._zend_llist, ptr %242, i32 0, i32 3
  %244 = load i64, ptr %243, align 8
  %245 = add i64 24, %244
  %246 = sub i64 %245, 1
  %247 = icmp ule i64 %246, 1280
  br i1 %247, label %248, label %250

248:                                              ; preds = %241
  %249 = call noalias ptr @_emalloc_1280()
  br label %328

250:                                              ; preds = %241
  %251 = load ptr, ptr %3, align 8
  %252 = getelementptr inbounds %struct._zend_llist, ptr %251, i32 0, i32 3
  %253 = load i64, ptr %252, align 8
  %254 = add i64 24, %253
  %255 = sub i64 %254, 1
  %256 = icmp ule i64 %255, 1536
  br i1 %256, label %257, label %259

257:                                              ; preds = %250
  %258 = call noalias ptr @_emalloc_1536()
  br label %326

259:                                              ; preds = %250
  %260 = load ptr, ptr %3, align 8
  %261 = getelementptr inbounds %struct._zend_llist, ptr %260, i32 0, i32 3
  %262 = load i64, ptr %261, align 8
  %263 = add i64 24, %262
  %264 = sub i64 %263, 1
  %265 = icmp ule i64 %264, 1792
  br i1 %265, label %266, label %268

266:                                              ; preds = %259
  %267 = call noalias ptr @_emalloc_1792()
  br label %324

268:                                              ; preds = %259
  %269 = load ptr, ptr %3, align 8
  %270 = getelementptr inbounds %struct._zend_llist, ptr %269, i32 0, i32 3
  %271 = load i64, ptr %270, align 8
  %272 = add i64 24, %271
  %273 = sub i64 %272, 1
  %274 = icmp ule i64 %273, 2048
  br i1 %274, label %275, label %277

275:                                              ; preds = %268
  %276 = call noalias ptr @_emalloc_2048()
  br label %322

277:                                              ; preds = %268
  %278 = load ptr, ptr %3, align 8
  %279 = getelementptr inbounds %struct._zend_llist, ptr %278, i32 0, i32 3
  %280 = load i64, ptr %279, align 8
  %281 = add i64 24, %280
  %282 = sub i64 %281, 1
  %283 = icmp ule i64 %282, 2560
  br i1 %283, label %284, label %286

284:                                              ; preds = %277
  %285 = call noalias ptr @_emalloc_2560()
  br label %320

286:                                              ; preds = %277
  %287 = load ptr, ptr %3, align 8
  %288 = getelementptr inbounds %struct._zend_llist, ptr %287, i32 0, i32 3
  %289 = load i64, ptr %288, align 8
  %290 = add i64 24, %289
  %291 = sub i64 %290, 1
  %292 = icmp ule i64 %291, 3072
  br i1 %292, label %293, label %295

293:                                              ; preds = %286
  %294 = call noalias ptr @_emalloc_3072()
  br label %318

295:                                              ; preds = %286
  %296 = load ptr, ptr %3, align 8
  %297 = getelementptr inbounds %struct._zend_llist, ptr %296, i32 0, i32 3
  %298 = load i64, ptr %297, align 8
  %299 = add i64 24, %298
  %300 = sub i64 %299, 1
  %301 = icmp ule i64 %300, 2093056
  br i1 %301, label %302, label %309

302:                                              ; preds = %295
  %303 = load ptr, ptr %3, align 8
  %304 = getelementptr inbounds %struct._zend_llist, ptr %303, i32 0, i32 3
  %305 = load i64, ptr %304, align 8
  %306 = add i64 24, %305
  %307 = sub i64 %306, 1
  %308 = call noalias ptr @_emalloc_large(i64 noundef %307) #7
  br label %316

309:                                              ; preds = %295
  %310 = load ptr, ptr %3, align 8
  %311 = getelementptr inbounds %struct._zend_llist, ptr %310, i32 0, i32 3
  %312 = load i64, ptr %311, align 8
  %313 = add i64 24, %312
  %314 = sub i64 %313, 1
  %315 = call noalias ptr @_emalloc_huge(i64 noundef %314) #7
  br label %316

316:                                              ; preds = %309, %302
  %317 = phi ptr [ %308, %302 ], [ %315, %309 ]
  br label %318

318:                                              ; preds = %316, %293
  %319 = phi ptr [ %294, %293 ], [ %317, %316 ]
  br label %320

320:                                              ; preds = %318, %284
  %321 = phi ptr [ %285, %284 ], [ %319, %318 ]
  br label %322

322:                                              ; preds = %320, %275
  %323 = phi ptr [ %276, %275 ], [ %321, %320 ]
  br label %324

324:                                              ; preds = %322, %266
  %325 = phi ptr [ %267, %266 ], [ %323, %322 ]
  br label %326

326:                                              ; preds = %324, %257
  %327 = phi ptr [ %258, %257 ], [ %325, %324 ]
  br label %328

328:                                              ; preds = %326, %248
  %329 = phi ptr [ %249, %248 ], [ %327, %326 ]
  br label %330

330:                                              ; preds = %328, %239
  %331 = phi ptr [ %240, %239 ], [ %329, %328 ]
  br label %332

332:                                              ; preds = %330, %230
  %333 = phi ptr [ %231, %230 ], [ %331, %330 ]
  br label %334

334:                                              ; preds = %332, %221
  %335 = phi ptr [ %222, %221 ], [ %333, %332 ]
  br label %336

336:                                              ; preds = %334, %212
  %337 = phi ptr [ %213, %212 ], [ %335, %334 ]
  br label %338

338:                                              ; preds = %336, %203
  %339 = phi ptr [ %204, %203 ], [ %337, %336 ]
  br label %340

340:                                              ; preds = %338, %194
  %341 = phi ptr [ %195, %194 ], [ %339, %338 ]
  br label %342

342:                                              ; preds = %340, %185
  %343 = phi ptr [ %186, %185 ], [ %341, %340 ]
  br label %344

344:                                              ; preds = %342, %176
  %345 = phi ptr [ %177, %176 ], [ %343, %342 ]
  br label %346

346:                                              ; preds = %344, %167
  %347 = phi ptr [ %168, %167 ], [ %345, %344 ]
  br label %348

348:                                              ; preds = %346, %158
  %349 = phi ptr [ %159, %158 ], [ %347, %346 ]
  br label %350

350:                                              ; preds = %348, %149
  %351 = phi ptr [ %150, %149 ], [ %349, %348 ]
  br label %352

352:                                              ; preds = %350, %140
  %353 = phi ptr [ %141, %140 ], [ %351, %350 ]
  br label %354

354:                                              ; preds = %352, %131
  %355 = phi ptr [ %132, %131 ], [ %353, %352 ]
  br label %356

356:                                              ; preds = %354, %122
  %357 = phi ptr [ %123, %122 ], [ %355, %354 ]
  br label %358

358:                                              ; preds = %356, %113
  %359 = phi ptr [ %114, %113 ], [ %357, %356 ]
  br label %360

360:                                              ; preds = %358, %104
  %361 = phi ptr [ %105, %104 ], [ %359, %358 ]
  br label %362

362:                                              ; preds = %360, %95
  %363 = phi ptr [ %96, %95 ], [ %361, %360 ]
  br label %364

364:                                              ; preds = %362, %86
  %365 = phi ptr [ %87, %86 ], [ %363, %362 ]
  br label %366

366:                                              ; preds = %364, %77
  %367 = phi ptr [ %78, %77 ], [ %365, %364 ]
  br label %368

368:                                              ; preds = %366, %68
  %369 = phi ptr [ %69, %68 ], [ %367, %366 ]
  br label %370

370:                                              ; preds = %368, %59
  %371 = phi ptr [ %60, %59 ], [ %369, %368 ]
  br label %372

372:                                              ; preds = %370, %50
  %373 = phi ptr [ %51, %50 ], [ %371, %370 ]
  br label %374

374:                                              ; preds = %372, %41
  %375 = phi ptr [ %42, %41 ], [ %373, %372 ]
  br label %376

376:                                              ; preds = %374, %32
  %377 = phi ptr [ %33, %32 ], [ %375, %374 ]
  br label %385

378:                                              ; preds = %18
  %379 = load ptr, ptr %3, align 8
  %380 = getelementptr inbounds %struct._zend_llist, ptr %379, i32 0, i32 3
  %381 = load i64, ptr %380, align 8
  %382 = add i64 24, %381
  %383 = sub i64 %382, 1
  %384 = call noalias ptr @_emalloc(i64 noundef %383) #7
  br label %385

385:                                              ; preds = %378, %376
  %386 = phi ptr [ %377, %376 ], [ %384, %378 ]
  br label %387

387:                                              ; preds = %385, %11
  %388 = phi ptr [ %17, %11 ], [ %386, %385 ]
  store ptr %388, ptr %5, align 8
  %389 = load ptr, ptr %3, align 8
  %390 = getelementptr inbounds %struct._zend_llist, ptr %389, i32 0, i32 0
  %391 = load ptr, ptr %390, align 8
  %392 = load ptr, ptr %5, align 8
  %393 = getelementptr inbounds %struct._zend_llist_element, ptr %392, i32 0, i32 0
  store ptr %391, ptr %393, align 8
  %394 = load ptr, ptr %5, align 8
  %395 = getelementptr inbounds %struct._zend_llist_element, ptr %394, i32 0, i32 1
  store ptr null, ptr %395, align 8
  %396 = load ptr, ptr %3, align 8
  %397 = getelementptr inbounds %struct._zend_llist, ptr %396, i32 0, i32 0
  %398 = load ptr, ptr %397, align 8
  %399 = icmp ne ptr %398, null
  br i1 %399, label %400, label %406

400:                                              ; preds = %387
  %401 = load ptr, ptr %5, align 8
  %402 = load ptr, ptr %3, align 8
  %403 = getelementptr inbounds %struct._zend_llist, ptr %402, i32 0, i32 0
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds %struct._zend_llist_element, ptr %404, i32 0, i32 1
  store ptr %401, ptr %405, align 8
  br label %410

406:                                              ; preds = %387
  %407 = load ptr, ptr %5, align 8
  %408 = load ptr, ptr %3, align 8
  %409 = getelementptr inbounds %struct._zend_llist, ptr %408, i32 0, i32 1
  store ptr %407, ptr %409, align 8
  br label %410

410:                                              ; preds = %406, %400
  %411 = load ptr, ptr %5, align 8
  %412 = load ptr, ptr %3, align 8
  %413 = getelementptr inbounds %struct._zend_llist, ptr %412, i32 0, i32 0
  store ptr %411, ptr %413, align 8
  %414 = load ptr, ptr %5, align 8
  %415 = getelementptr inbounds %struct._zend_llist_element, ptr %414, i32 0, i32 2
  %416 = getelementptr inbounds [1 x i8], ptr %415, i64 0, i64 0
  %417 = load ptr, ptr %4, align 8
  %418 = load ptr, ptr %3, align 8
  %419 = getelementptr inbounds %struct._zend_llist, ptr %418, i32 0, i32 3
  %420 = load i64, ptr %419, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %416, ptr align 1 %417, i64 %420, i1 false)
  %421 = load ptr, ptr %3, align 8
  %422 = getelementptr inbounds %struct._zend_llist, ptr %421, i32 0, i32 2
  %423 = load i64, ptr %422, align 8
  %424 = add i64 %423, 1
  store i64 %424, ptr %422, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_llist_del_element(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._zend_llist, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %87, %3
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %91

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct._zend_llist_element, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds [1 x i8], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 %15(ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %87

22:                                               ; preds = %14
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._zend_llist_element, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._zend_llist_element, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._zend_llist_element, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct._zend_llist_element, ptr %33, i32 0, i32 0
  store ptr %30, ptr %34, align 8
  br label %41

35:                                               ; preds = %22
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct._zend_llist_element, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct._zend_llist, ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  br label %41

41:                                               ; preds = %35, %27
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct._zend_llist_element, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %54

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct._zend_llist_element, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct._zend_llist_element, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct._zend_llist_element, ptr %52, i32 0, i32 1
  store ptr %49, ptr %53, align 8
  br label %60

54:                                               ; preds = %41
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct._zend_llist_element, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct._zend_llist, ptr %58, i32 0, i32 1
  store ptr %57, ptr %59, align 8
  br label %60

60:                                               ; preds = %54, %46
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct._zend_llist, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %72

65:                                               ; preds = %60
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct._zend_llist, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct._zend_llist_element, ptr %69, i32 0, i32 2
  %71 = getelementptr inbounds [1 x i8], ptr %70, i64 0, i64 0
  call void %68(ptr noundef %71)
  br label %72

72:                                               ; preds = %65, %60
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct._zend_llist, ptr %73, i32 0, i32 5
  %75 = load i8, ptr %74, align 8
  %76 = zext i8 %75 to i32
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %72
  %79 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %79) #8
  br label %82

80:                                               ; preds = %72
  %81 = load ptr, ptr %7, align 8
  call void @_efree(ptr noundef %81)
  br label %82

82:                                               ; preds = %80, %78
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct._zend_llist, ptr %83, i32 0, i32 2
  %85 = load i64, ptr %84, align 8
  %86 = add i64 %85, -1
  store i64 %86, ptr %84, align 8
  br label %91

87:                                               ; preds = %14
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct._zend_llist_element, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %7, align 8
  br label %11

91:                                               ; preds = %82, %11
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare void @_efree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @zend_llist_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._zend_llist, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %36, %1
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %38

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._zend_llist_element, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct._zend_llist, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct._zend_llist, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._zend_llist_element, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds [1 x i8], ptr %24, i64 0, i64 0
  call void %22(ptr noundef %25)
  br label %26

26:                                               ; preds = %19, %11
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct._zend_llist, ptr %27, i32 0, i32 5
  %29 = load i8, ptr %28, align 8
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %33) #8
  br label %36

34:                                               ; preds = %26
  %35 = load ptr, ptr %3, align 8
  call void @_efree(ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %32
  %37 = load ptr, ptr %4, align 8
  store ptr %37, ptr %3, align 8
  br label %8

38:                                               ; preds = %8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct._zend_llist, ptr %39, i32 0, i32 0
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct._zend_llist, ptr %41, i32 0, i32 1
  store ptr null, ptr %42, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct._zend_llist, ptr %43, i32 0, i32 2
  store i64 0, ptr %44, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_llist_clean(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @zend_llist_destroy(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._zend_llist, ptr %4, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._zend_llist, ptr %6, i32 0, i32 0
  store ptr null, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_llist_remove_tail(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._zend_llist, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  br label %54

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._zend_llist_element, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._zend_llist_element, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct._zend_llist_element, ptr %18, i32 0, i32 0
  store ptr null, ptr %19, align 8
  br label %23

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct._zend_llist, ptr %21, i32 0, i32 0
  store ptr null, ptr %22, align 8
  br label %23

23:                                               ; preds = %20, %15
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct._zend_llist_element, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct._zend_llist, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct._zend_llist, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, -1
  store i64 %32, ptr %30, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct._zend_llist, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %23
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct._zend_llist, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct._zend_llist_element, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds [1 x i8], ptr %42, i64 0, i64 0
  call void %40(ptr noundef %43)
  br label %44

44:                                               ; preds = %37, %23
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct._zend_llist, ptr %45, i32 0, i32 5
  %47 = load i8, ptr %46, align 8
  %48 = zext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %51) #8
  br label %54

52:                                               ; preds = %44
  %53 = load ptr, ptr %3, align 8
  call void @_efree(ptr noundef %53)
  br label %54

54:                                               ; preds = %52, %50, %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_llist_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._zend_llist, ptr %7, i32 0, i32 3
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._zend_llist, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct._zend_llist, ptr %13, i32 0, i32 5
  %15 = load i8, ptr %14, align 8
  call void @zend_llist_init(ptr noundef %6, i64 noundef %9, ptr noundef %12, i8 noundef zeroext %15)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct._zend_llist, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %5, align 8
  br label %19

19:                                               ; preds = %22, %2
  %20 = load ptr, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._zend_llist_element, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds [1 x i8], ptr %25, i64 0, i64 0
  call void @zend_llist_add_element(ptr noundef %23, ptr noundef %26)
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._zend_llist_element, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %5, align 8
  br label %19

30:                                               ; preds = %19
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_llist_apply_with_del(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._zend_llist, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %88, %2
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %90

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._zend_llist_element, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct._zend_llist_element, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds [1 x i8], ptr %19, i64 0, i64 0
  %21 = call i32 %17(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %88

23:                                               ; preds = %13
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._zend_llist_element, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._zend_llist_element, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct._zend_llist_element, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct._zend_llist_element, ptr %34, i32 0, i32 0
  store ptr %31, ptr %35, align 8
  br label %42

36:                                               ; preds = %23
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct._zend_llist_element, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct._zend_llist, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  br label %42

42:                                               ; preds = %36, %28
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct._zend_llist_element, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %55

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct._zend_llist_element, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct._zend_llist_element, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct._zend_llist_element, ptr %53, i32 0, i32 1
  store ptr %50, ptr %54, align 8
  br label %61

55:                                               ; preds = %42
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct._zend_llist_element, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct._zend_llist, ptr %59, i32 0, i32 1
  store ptr %58, ptr %60, align 8
  br label %61

61:                                               ; preds = %55, %47
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct._zend_llist, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %73

66:                                               ; preds = %61
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct._zend_llist, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct._zend_llist_element, ptr %70, i32 0, i32 2
  %72 = getelementptr inbounds [1 x i8], ptr %71, i64 0, i64 0
  call void %69(ptr noundef %72)
  br label %73

73:                                               ; preds = %66, %61
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct._zend_llist, ptr %74, i32 0, i32 5
  %76 = load i8, ptr %75, align 8
  %77 = zext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %73
  %80 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %80) #8
  br label %83

81:                                               ; preds = %73
  %82 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %82)
  br label %83

83:                                               ; preds = %81, %79
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct._zend_llist, ptr %84, i32 0, i32 2
  %86 = load i64, ptr %85, align 8
  %87 = add i64 %86, -1
  store i64 %87, ptr %85, align 8
  br label %88

88:                                               ; preds = %83, %13
  %89 = load ptr, ptr %6, align 8
  store ptr %89, ptr %5, align 8
  br label %10

90:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_llist_apply(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._zend_llist, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %17, %2
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._zend_llist_element, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds [1 x i8], ptr %15, i64 0, i64 0
  call void %13(ptr noundef %16)
  br label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct._zend_llist_element, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  br label %9

21:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_llist_sort(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._zend_llist, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %424

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._zend_llist, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  %18 = mul i64 %17, 8
  %19 = call i1 @llvm.is.constant.i64(i64 %18)
  br i1 %19, label %20, label %340

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._zend_llist, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8
  %24 = mul i64 %23, 8
  %25 = icmp ule i64 %24, 8
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = call noalias ptr @_emalloc_8()
  br label %338

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct._zend_llist, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8
  %32 = mul i64 %31, 8
  %33 = icmp ule i64 %32, 16
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = call noalias ptr @_emalloc_16()
  br label %336

36:                                               ; preds = %28
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct._zend_llist, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8
  %40 = mul i64 %39, 8
  %41 = icmp ule i64 %40, 24
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = call noalias ptr @_emalloc_24()
  br label %334

44:                                               ; preds = %36
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct._zend_llist, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8
  %48 = mul i64 %47, 8
  %49 = icmp ule i64 %48, 32
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = call noalias ptr @_emalloc_32()
  br label %332

52:                                               ; preds = %44
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct._zend_llist, ptr %53, i32 0, i32 2
  %55 = load i64, ptr %54, align 8
  %56 = mul i64 %55, 8
  %57 = icmp ule i64 %56, 40
  br i1 %57, label %58, label %60

58:                                               ; preds = %52
  %59 = call noalias ptr @_emalloc_40()
  br label %330

60:                                               ; preds = %52
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct._zend_llist, ptr %61, i32 0, i32 2
  %63 = load i64, ptr %62, align 8
  %64 = mul i64 %63, 8
  %65 = icmp ule i64 %64, 48
  br i1 %65, label %66, label %68

66:                                               ; preds = %60
  %67 = call noalias ptr @_emalloc_48()
  br label %328

68:                                               ; preds = %60
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct._zend_llist, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 8
  %72 = mul i64 %71, 8
  %73 = icmp ule i64 %72, 56
  br i1 %73, label %74, label %76

74:                                               ; preds = %68
  %75 = call noalias ptr @_emalloc_56()
  br label %326

76:                                               ; preds = %68
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct._zend_llist, ptr %77, i32 0, i32 2
  %79 = load i64, ptr %78, align 8
  %80 = mul i64 %79, 8
  %81 = icmp ule i64 %80, 64
  br i1 %81, label %82, label %84

82:                                               ; preds = %76
  %83 = call noalias ptr @_emalloc_64()
  br label %324

84:                                               ; preds = %76
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct._zend_llist, ptr %85, i32 0, i32 2
  %87 = load i64, ptr %86, align 8
  %88 = mul i64 %87, 8
  %89 = icmp ule i64 %88, 80
  br i1 %89, label %90, label %92

90:                                               ; preds = %84
  %91 = call noalias ptr @_emalloc_80()
  br label %322

92:                                               ; preds = %84
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct._zend_llist, ptr %93, i32 0, i32 2
  %95 = load i64, ptr %94, align 8
  %96 = mul i64 %95, 8
  %97 = icmp ule i64 %96, 96
  br i1 %97, label %98, label %100

98:                                               ; preds = %92
  %99 = call noalias ptr @_emalloc_96()
  br label %320

100:                                              ; preds = %92
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct._zend_llist, ptr %101, i32 0, i32 2
  %103 = load i64, ptr %102, align 8
  %104 = mul i64 %103, 8
  %105 = icmp ule i64 %104, 112
  br i1 %105, label %106, label %108

106:                                              ; preds = %100
  %107 = call noalias ptr @_emalloc_112()
  br label %318

108:                                              ; preds = %100
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct._zend_llist, ptr %109, i32 0, i32 2
  %111 = load i64, ptr %110, align 8
  %112 = mul i64 %111, 8
  %113 = icmp ule i64 %112, 128
  br i1 %113, label %114, label %116

114:                                              ; preds = %108
  %115 = call noalias ptr @_emalloc_128()
  br label %316

116:                                              ; preds = %108
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct._zend_llist, ptr %117, i32 0, i32 2
  %119 = load i64, ptr %118, align 8
  %120 = mul i64 %119, 8
  %121 = icmp ule i64 %120, 160
  br i1 %121, label %122, label %124

122:                                              ; preds = %116
  %123 = call noalias ptr @_emalloc_160()
  br label %314

124:                                              ; preds = %116
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct._zend_llist, ptr %125, i32 0, i32 2
  %127 = load i64, ptr %126, align 8
  %128 = mul i64 %127, 8
  %129 = icmp ule i64 %128, 192
  br i1 %129, label %130, label %132

130:                                              ; preds = %124
  %131 = call noalias ptr @_emalloc_192()
  br label %312

132:                                              ; preds = %124
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct._zend_llist, ptr %133, i32 0, i32 2
  %135 = load i64, ptr %134, align 8
  %136 = mul i64 %135, 8
  %137 = icmp ule i64 %136, 224
  br i1 %137, label %138, label %140

138:                                              ; preds = %132
  %139 = call noalias ptr @_emalloc_224()
  br label %310

140:                                              ; preds = %132
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct._zend_llist, ptr %141, i32 0, i32 2
  %143 = load i64, ptr %142, align 8
  %144 = mul i64 %143, 8
  %145 = icmp ule i64 %144, 256
  br i1 %145, label %146, label %148

146:                                              ; preds = %140
  %147 = call noalias ptr @_emalloc_256()
  br label %308

148:                                              ; preds = %140
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %struct._zend_llist, ptr %149, i32 0, i32 2
  %151 = load i64, ptr %150, align 8
  %152 = mul i64 %151, 8
  %153 = icmp ule i64 %152, 320
  br i1 %153, label %154, label %156

154:                                              ; preds = %148
  %155 = call noalias ptr @_emalloc_320()
  br label %306

156:                                              ; preds = %148
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct._zend_llist, ptr %157, i32 0, i32 2
  %159 = load i64, ptr %158, align 8
  %160 = mul i64 %159, 8
  %161 = icmp ule i64 %160, 384
  br i1 %161, label %162, label %164

162:                                              ; preds = %156
  %163 = call noalias ptr @_emalloc_384()
  br label %304

164:                                              ; preds = %156
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct._zend_llist, ptr %165, i32 0, i32 2
  %167 = load i64, ptr %166, align 8
  %168 = mul i64 %167, 8
  %169 = icmp ule i64 %168, 448
  br i1 %169, label %170, label %172

170:                                              ; preds = %164
  %171 = call noalias ptr @_emalloc_448()
  br label %302

172:                                              ; preds = %164
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds %struct._zend_llist, ptr %173, i32 0, i32 2
  %175 = load i64, ptr %174, align 8
  %176 = mul i64 %175, 8
  %177 = icmp ule i64 %176, 512
  br i1 %177, label %178, label %180

178:                                              ; preds = %172
  %179 = call noalias ptr @_emalloc_512()
  br label %300

180:                                              ; preds = %172
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds %struct._zend_llist, ptr %181, i32 0, i32 2
  %183 = load i64, ptr %182, align 8
  %184 = mul i64 %183, 8
  %185 = icmp ule i64 %184, 640
  br i1 %185, label %186, label %188

186:                                              ; preds = %180
  %187 = call noalias ptr @_emalloc_640()
  br label %298

188:                                              ; preds = %180
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds %struct._zend_llist, ptr %189, i32 0, i32 2
  %191 = load i64, ptr %190, align 8
  %192 = mul i64 %191, 8
  %193 = icmp ule i64 %192, 768
  br i1 %193, label %194, label %196

194:                                              ; preds = %188
  %195 = call noalias ptr @_emalloc_768()
  br label %296

196:                                              ; preds = %188
  %197 = load ptr, ptr %3, align 8
  %198 = getelementptr inbounds %struct._zend_llist, ptr %197, i32 0, i32 2
  %199 = load i64, ptr %198, align 8
  %200 = mul i64 %199, 8
  %201 = icmp ule i64 %200, 896
  br i1 %201, label %202, label %204

202:                                              ; preds = %196
  %203 = call noalias ptr @_emalloc_896()
  br label %294

204:                                              ; preds = %196
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds %struct._zend_llist, ptr %205, i32 0, i32 2
  %207 = load i64, ptr %206, align 8
  %208 = mul i64 %207, 8
  %209 = icmp ule i64 %208, 1024
  br i1 %209, label %210, label %212

210:                                              ; preds = %204
  %211 = call noalias ptr @_emalloc_1024()
  br label %292

212:                                              ; preds = %204
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds %struct._zend_llist, ptr %213, i32 0, i32 2
  %215 = load i64, ptr %214, align 8
  %216 = mul i64 %215, 8
  %217 = icmp ule i64 %216, 1280
  br i1 %217, label %218, label %220

218:                                              ; preds = %212
  %219 = call noalias ptr @_emalloc_1280()
  br label %290

220:                                              ; preds = %212
  %221 = load ptr, ptr %3, align 8
  %222 = getelementptr inbounds %struct._zend_llist, ptr %221, i32 0, i32 2
  %223 = load i64, ptr %222, align 8
  %224 = mul i64 %223, 8
  %225 = icmp ule i64 %224, 1536
  br i1 %225, label %226, label %228

226:                                              ; preds = %220
  %227 = call noalias ptr @_emalloc_1536()
  br label %288

228:                                              ; preds = %220
  %229 = load ptr, ptr %3, align 8
  %230 = getelementptr inbounds %struct._zend_llist, ptr %229, i32 0, i32 2
  %231 = load i64, ptr %230, align 8
  %232 = mul i64 %231, 8
  %233 = icmp ule i64 %232, 1792
  br i1 %233, label %234, label %236

234:                                              ; preds = %228
  %235 = call noalias ptr @_emalloc_1792()
  br label %286

236:                                              ; preds = %228
  %237 = load ptr, ptr %3, align 8
  %238 = getelementptr inbounds %struct._zend_llist, ptr %237, i32 0, i32 2
  %239 = load i64, ptr %238, align 8
  %240 = mul i64 %239, 8
  %241 = icmp ule i64 %240, 2048
  br i1 %241, label %242, label %244

242:                                              ; preds = %236
  %243 = call noalias ptr @_emalloc_2048()
  br label %284

244:                                              ; preds = %236
  %245 = load ptr, ptr %3, align 8
  %246 = getelementptr inbounds %struct._zend_llist, ptr %245, i32 0, i32 2
  %247 = load i64, ptr %246, align 8
  %248 = mul i64 %247, 8
  %249 = icmp ule i64 %248, 2560
  br i1 %249, label %250, label %252

250:                                              ; preds = %244
  %251 = call noalias ptr @_emalloc_2560()
  br label %282

252:                                              ; preds = %244
  %253 = load ptr, ptr %3, align 8
  %254 = getelementptr inbounds %struct._zend_llist, ptr %253, i32 0, i32 2
  %255 = load i64, ptr %254, align 8
  %256 = mul i64 %255, 8
  %257 = icmp ule i64 %256, 3072
  br i1 %257, label %258, label %260

258:                                              ; preds = %252
  %259 = call noalias ptr @_emalloc_3072()
  br label %280

260:                                              ; preds = %252
  %261 = load ptr, ptr %3, align 8
  %262 = getelementptr inbounds %struct._zend_llist, ptr %261, i32 0, i32 2
  %263 = load i64, ptr %262, align 8
  %264 = mul i64 %263, 8
  %265 = icmp ule i64 %264, 2093056
  br i1 %265, label %266, label %272

266:                                              ; preds = %260
  %267 = load ptr, ptr %3, align 8
  %268 = getelementptr inbounds %struct._zend_llist, ptr %267, i32 0, i32 2
  %269 = load i64, ptr %268, align 8
  %270 = mul i64 %269, 8
  %271 = call noalias ptr @_emalloc_large(i64 noundef %270) #7
  br label %278

272:                                              ; preds = %260
  %273 = load ptr, ptr %3, align 8
  %274 = getelementptr inbounds %struct._zend_llist, ptr %273, i32 0, i32 2
  %275 = load i64, ptr %274, align 8
  %276 = mul i64 %275, 8
  %277 = call noalias ptr @_emalloc_huge(i64 noundef %276) #7
  br label %278

278:                                              ; preds = %272, %266
  %279 = phi ptr [ %271, %266 ], [ %277, %272 ]
  br label %280

280:                                              ; preds = %278, %258
  %281 = phi ptr [ %259, %258 ], [ %279, %278 ]
  br label %282

282:                                              ; preds = %280, %250
  %283 = phi ptr [ %251, %250 ], [ %281, %280 ]
  br label %284

284:                                              ; preds = %282, %242
  %285 = phi ptr [ %243, %242 ], [ %283, %282 ]
  br label %286

286:                                              ; preds = %284, %234
  %287 = phi ptr [ %235, %234 ], [ %285, %284 ]
  br label %288

288:                                              ; preds = %286, %226
  %289 = phi ptr [ %227, %226 ], [ %287, %286 ]
  br label %290

290:                                              ; preds = %288, %218
  %291 = phi ptr [ %219, %218 ], [ %289, %288 ]
  br label %292

292:                                              ; preds = %290, %210
  %293 = phi ptr [ %211, %210 ], [ %291, %290 ]
  br label %294

294:                                              ; preds = %292, %202
  %295 = phi ptr [ %203, %202 ], [ %293, %292 ]
  br label %296

296:                                              ; preds = %294, %194
  %297 = phi ptr [ %195, %194 ], [ %295, %294 ]
  br label %298

298:                                              ; preds = %296, %186
  %299 = phi ptr [ %187, %186 ], [ %297, %296 ]
  br label %300

300:                                              ; preds = %298, %178
  %301 = phi ptr [ %179, %178 ], [ %299, %298 ]
  br label %302

302:                                              ; preds = %300, %170
  %303 = phi ptr [ %171, %170 ], [ %301, %300 ]
  br label %304

304:                                              ; preds = %302, %162
  %305 = phi ptr [ %163, %162 ], [ %303, %302 ]
  br label %306

306:                                              ; preds = %304, %154
  %307 = phi ptr [ %155, %154 ], [ %305, %304 ]
  br label %308

308:                                              ; preds = %306, %146
  %309 = phi ptr [ %147, %146 ], [ %307, %306 ]
  br label %310

310:                                              ; preds = %308, %138
  %311 = phi ptr [ %139, %138 ], [ %309, %308 ]
  br label %312

312:                                              ; preds = %310, %130
  %313 = phi ptr [ %131, %130 ], [ %311, %310 ]
  br label %314

314:                                              ; preds = %312, %122
  %315 = phi ptr [ %123, %122 ], [ %313, %312 ]
  br label %316

316:                                              ; preds = %314, %114
  %317 = phi ptr [ %115, %114 ], [ %315, %314 ]
  br label %318

318:                                              ; preds = %316, %106
  %319 = phi ptr [ %107, %106 ], [ %317, %316 ]
  br label %320

320:                                              ; preds = %318, %98
  %321 = phi ptr [ %99, %98 ], [ %319, %318 ]
  br label %322

322:                                              ; preds = %320, %90
  %323 = phi ptr [ %91, %90 ], [ %321, %320 ]
  br label %324

324:                                              ; preds = %322, %82
  %325 = phi ptr [ %83, %82 ], [ %323, %322 ]
  br label %326

326:                                              ; preds = %324, %74
  %327 = phi ptr [ %75, %74 ], [ %325, %324 ]
  br label %328

328:                                              ; preds = %326, %66
  %329 = phi ptr [ %67, %66 ], [ %327, %326 ]
  br label %330

330:                                              ; preds = %328, %58
  %331 = phi ptr [ %59, %58 ], [ %329, %328 ]
  br label %332

332:                                              ; preds = %330, %50
  %333 = phi ptr [ %51, %50 ], [ %331, %330 ]
  br label %334

334:                                              ; preds = %332, %42
  %335 = phi ptr [ %43, %42 ], [ %333, %332 ]
  br label %336

336:                                              ; preds = %334, %34
  %337 = phi ptr [ %35, %34 ], [ %335, %334 ]
  br label %338

338:                                              ; preds = %336, %26
  %339 = phi ptr [ %27, %26 ], [ %337, %336 ]
  br label %346

340:                                              ; preds = %14
  %341 = load ptr, ptr %3, align 8
  %342 = getelementptr inbounds %struct._zend_llist, ptr %341, i32 0, i32 2
  %343 = load i64, ptr %342, align 8
  %344 = mul i64 %343, 8
  %345 = call noalias ptr @_emalloc(i64 noundef %344) #7
  br label %346

346:                                              ; preds = %340, %338
  %347 = phi ptr [ %339, %338 ], [ %345, %340 ]
  store ptr %347, ptr %6, align 8
  %348 = load ptr, ptr %6, align 8
  %349 = getelementptr inbounds ptr, ptr %348, i64 0
  store ptr %349, ptr %8, align 8
  %350 = load ptr, ptr %3, align 8
  %351 = getelementptr inbounds %struct._zend_llist, ptr %350, i32 0, i32 0
  %352 = load ptr, ptr %351, align 8
  store ptr %352, ptr %7, align 8
  br label %353

353:                                              ; preds = %360, %346
  %354 = load ptr, ptr %7, align 8
  %355 = icmp ne ptr %354, null
  br i1 %355, label %356, label %364

356:                                              ; preds = %353
  %357 = load ptr, ptr %7, align 8
  %358 = load ptr, ptr %8, align 8
  %359 = getelementptr inbounds ptr, ptr %358, i32 1
  store ptr %359, ptr %8, align 8
  store ptr %357, ptr %358, align 8
  br label %360

360:                                              ; preds = %356
  %361 = load ptr, ptr %7, align 8
  %362 = getelementptr inbounds %struct._zend_llist_element, ptr %361, i32 0, i32 0
  %363 = load ptr, ptr %362, align 8
  store ptr %363, ptr %7, align 8
  br label %353

364:                                              ; preds = %353
  %365 = load ptr, ptr %6, align 8
  %366 = load ptr, ptr %3, align 8
  %367 = getelementptr inbounds %struct._zend_llist, ptr %366, i32 0, i32 2
  %368 = load i64, ptr %367, align 8
  %369 = load ptr, ptr %4, align 8
  call void @zend_sort(ptr noundef %365, i64 noundef %368, i64 noundef 8, ptr noundef %369, ptr noundef @zend_llist_swap)
  %370 = load ptr, ptr %6, align 8
  %371 = getelementptr inbounds ptr, ptr %370, i64 0
  %372 = load ptr, ptr %371, align 8
  %373 = load ptr, ptr %3, align 8
  %374 = getelementptr inbounds %struct._zend_llist, ptr %373, i32 0, i32 0
  store ptr %372, ptr %374, align 8
  %375 = load ptr, ptr %6, align 8
  %376 = getelementptr inbounds ptr, ptr %375, i64 0
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds %struct._zend_llist_element, ptr %377, i32 0, i32 1
  store ptr null, ptr %378, align 8
  store i64 1, ptr %5, align 8
  br label %379

379:                                              ; preds = %406, %364
  %380 = load i64, ptr %5, align 8
  %381 = load ptr, ptr %3, align 8
  %382 = getelementptr inbounds %struct._zend_llist, ptr %381, i32 0, i32 2
  %383 = load i64, ptr %382, align 8
  %384 = icmp ult i64 %380, %383
  br i1 %384, label %385, label %409

385:                                              ; preds = %379
  %386 = load ptr, ptr %6, align 8
  %387 = load i64, ptr %5, align 8
  %388 = sub i64 %387, 1
  %389 = getelementptr inbounds ptr, ptr %386, i64 %388
  %390 = load ptr, ptr %389, align 8
  %391 = load ptr, ptr %6, align 8
  %392 = load i64, ptr %5, align 8
  %393 = getelementptr inbounds ptr, ptr %391, i64 %392
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds %struct._zend_llist_element, ptr %394, i32 0, i32 1
  store ptr %390, ptr %395, align 8
  %396 = load ptr, ptr %6, align 8
  %397 = load i64, ptr %5, align 8
  %398 = getelementptr inbounds ptr, ptr %396, i64 %397
  %399 = load ptr, ptr %398, align 8
  %400 = load ptr, ptr %6, align 8
  %401 = load i64, ptr %5, align 8
  %402 = sub i64 %401, 1
  %403 = getelementptr inbounds ptr, ptr %400, i64 %402
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds %struct._zend_llist_element, ptr %404, i32 0, i32 0
  store ptr %399, ptr %405, align 8
  br label %406

406:                                              ; preds = %385
  %407 = load i64, ptr %5, align 8
  %408 = add i64 %407, 1
  store i64 %408, ptr %5, align 8
  br label %379

409:                                              ; preds = %379
  %410 = load ptr, ptr %6, align 8
  %411 = load i64, ptr %5, align 8
  %412 = sub i64 %411, 1
  %413 = getelementptr inbounds ptr, ptr %410, i64 %412
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds %struct._zend_llist_element, ptr %414, i32 0, i32 0
  store ptr null, ptr %415, align 8
  %416 = load ptr, ptr %6, align 8
  %417 = load i64, ptr %5, align 8
  %418 = sub i64 %417, 1
  %419 = getelementptr inbounds ptr, ptr %416, i64 %418
  %420 = load ptr, ptr %419, align 8
  %421 = load ptr, ptr %3, align 8
  %422 = getelementptr inbounds %struct._zend_llist, ptr %421, i32 0, i32 1
  store ptr %420, ptr %422, align 8
  %423 = load ptr, ptr %6, align 8
  call void @_efree(ptr noundef %423)
  br label %424

424:                                              ; preds = %409, %13
  ret void
}

declare void @zend_sort(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @zend_llist_swap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_llist_apply_with_argument(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._zend_llist, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %20, %3
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %24

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct._zend_llist_element, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds [1 x i8], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %6, align 8
  call void %15(ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._zend_llist_element, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %7, align 8
  br label %11

24:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_llist_apply_with_arguments(ptr noundef %0, ptr noundef %1, i32 noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_start(ptr %9)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._zend_llist, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %23, %3
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._zend_llist_element, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds [1 x i8], ptr %19, i64 0, i64 0
  %21 = load i32, ptr %6, align 4
  %22 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void %17(ptr noundef %20, i32 noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._zend_llist_element, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %7, align 8
  br label %13

27:                                               ; preds = %13
  %28 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_end(ptr %28)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

; Function Attrs: nounwind uwtable
define i64 @zend_llist_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._zend_llist, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define ptr @zend_llist_get_first_ex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._zend_llist, ptr %12, i32 0, i32 6
  br label %14

14:                                               ; preds = %11, %9
  %15 = phi ptr [ %10, %9 ], [ %13, %11 ]
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct._zend_llist, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %14
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct._zend_llist_element, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds [1 x i8], ptr %26, i64 0, i64 0
  store ptr %27, ptr %3, align 8
  br label %29

28:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  br label %29

29:                                               ; preds = %28, %23
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @zend_llist_get_last_ex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._zend_llist, ptr %12, i32 0, i32 6
  br label %14

14:                                               ; preds = %11, %9
  %15 = phi ptr [ %10, %9 ], [ %13, %11 ]
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct._zend_llist, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %14
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct._zend_llist_element, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds [1 x i8], ptr %26, i64 0, i64 0
  store ptr %27, ptr %3, align 8
  br label %29

28:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  br label %29

29:                                               ; preds = %28, %23
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @zend_llist_get_next_ex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._zend_llist, ptr %12, i32 0, i32 6
  br label %14

14:                                               ; preds = %11, %9
  %15 = phi ptr [ %10, %9 ], [ %13, %11 ]
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %34

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct._zend_llist_element, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %19
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct._zend_llist_element, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds [1 x i8], ptr %31, i64 0, i64 0
  store ptr %32, ptr %3, align 8
  br label %35

33:                                               ; preds = %19
  br label %34

34:                                               ; preds = %33, %14
  store ptr null, ptr %3, align 8
  br label %35

35:                                               ; preds = %34, %28
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define ptr @zend_llist_get_prev_ex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._zend_llist, ptr %12, i32 0, i32 6
  br label %14

14:                                               ; preds = %11, %9
  %15 = phi ptr [ %10, %9 ], [ %13, %11 ]
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %34

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct._zend_llist_element, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %19
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct._zend_llist_element, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds [1 x i8], ptr %31, i64 0, i64 0
  store ptr %32, ptr %3, align 8
  br label %35

33:                                               ; preds = %19
  br label %34

34:                                               ; preds = %33, %14
  store ptr null, ptr %3, align 8
  br label %35

35:                                               ; preds = %34, %28
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { allocsize(0) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
