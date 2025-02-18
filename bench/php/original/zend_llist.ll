target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zend_llist_element = type { ptr, ptr, [1 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local void @zend_llist_init(ptr noundef %0, i64 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  store i8 %3, ptr %8, align 1, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct._zend_llist, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !13
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct._zend_llist, ptr %11, i32 0, i32 1
  store ptr null, ptr %12, align 8, !tbaa !16
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct._zend_llist, ptr %13, i32 0, i32 2
  store i64 0, ptr %14, align 8, !tbaa !17
  %15 = load i64, ptr %6, align 8, !tbaa !9
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct._zend_llist, ptr %16, i32 0, i32 3
  store i64 %15, ptr %17, align 8, !tbaa !18
  %18 = load ptr, ptr %7, align 8, !tbaa !11
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct._zend_llist, ptr %19, i32 0, i32 4
  store ptr %18, ptr %20, align 8, !tbaa !19
  %21 = load i8, ptr %8, align 1, !tbaa !12
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct._zend_llist, ptr %22, i32 0, i32 5
  store i8 %21, ptr %23, align 8, !tbaa !20
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_llist_add_element(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct._zend_llist, ptr %6, i32 0, i32 5
  %8 = load i8, ptr %7, align 8, !tbaa !20
  %9 = zext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct._zend_llist, ptr %12, i32 0, i32 3
  %14 = load i64, ptr %13, align 8, !tbaa !18
  %15 = add i64 24, %14
  %16 = sub i64 %15, 1
  %17 = call noalias ptr @__zend_malloc(i64 noundef %16) #9
  br label %387

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct._zend_llist, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8, !tbaa !18
  %22 = add i64 24, %21
  %23 = sub i64 %22, 1
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %378

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct._zend_llist, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !18
  %29 = add i64 24, %28
  %30 = sub i64 %29, 1
  %31 = icmp ule i64 %30, 8
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = call noalias ptr @_emalloc_8()
  br label %376

34:                                               ; preds = %25
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct._zend_llist, ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8, !tbaa !18
  %38 = add i64 24, %37
  %39 = sub i64 %38, 1
  %40 = icmp ule i64 %39, 16
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = call noalias ptr @_emalloc_16()
  br label %374

43:                                               ; preds = %34
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct._zend_llist, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8, !tbaa !18
  %47 = add i64 24, %46
  %48 = sub i64 %47, 1
  %49 = icmp ule i64 %48, 24
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = call noalias ptr @_emalloc_24()
  br label %372

52:                                               ; preds = %43
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct._zend_llist, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8, !tbaa !18
  %56 = add i64 24, %55
  %57 = sub i64 %56, 1
  %58 = icmp ule i64 %57, 32
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = call noalias ptr @_emalloc_32()
  br label %370

61:                                               ; preds = %52
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct._zend_llist, ptr %62, i32 0, i32 3
  %64 = load i64, ptr %63, align 8, !tbaa !18
  %65 = add i64 24, %64
  %66 = sub i64 %65, 1
  %67 = icmp ule i64 %66, 40
  br i1 %67, label %68, label %70

68:                                               ; preds = %61
  %69 = call noalias ptr @_emalloc_40()
  br label %368

70:                                               ; preds = %61
  %71 = load ptr, ptr %3, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct._zend_llist, ptr %71, i32 0, i32 3
  %73 = load i64, ptr %72, align 8, !tbaa !18
  %74 = add i64 24, %73
  %75 = sub i64 %74, 1
  %76 = icmp ule i64 %75, 48
  br i1 %76, label %77, label %79

77:                                               ; preds = %70
  %78 = call noalias ptr @_emalloc_48()
  br label %366

79:                                               ; preds = %70
  %80 = load ptr, ptr %3, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct._zend_llist, ptr %80, i32 0, i32 3
  %82 = load i64, ptr %81, align 8, !tbaa !18
  %83 = add i64 24, %82
  %84 = sub i64 %83, 1
  %85 = icmp ule i64 %84, 56
  br i1 %85, label %86, label %88

86:                                               ; preds = %79
  %87 = call noalias ptr @_emalloc_56()
  br label %364

88:                                               ; preds = %79
  %89 = load ptr, ptr %3, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct._zend_llist, ptr %89, i32 0, i32 3
  %91 = load i64, ptr %90, align 8, !tbaa !18
  %92 = add i64 24, %91
  %93 = sub i64 %92, 1
  %94 = icmp ule i64 %93, 64
  br i1 %94, label %95, label %97

95:                                               ; preds = %88
  %96 = call noalias ptr @_emalloc_64()
  br label %362

97:                                               ; preds = %88
  %98 = load ptr, ptr %3, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct._zend_llist, ptr %98, i32 0, i32 3
  %100 = load i64, ptr %99, align 8, !tbaa !18
  %101 = add i64 24, %100
  %102 = sub i64 %101, 1
  %103 = icmp ule i64 %102, 80
  br i1 %103, label %104, label %106

104:                                              ; preds = %97
  %105 = call noalias ptr @_emalloc_80()
  br label %360

106:                                              ; preds = %97
  %107 = load ptr, ptr %3, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct._zend_llist, ptr %107, i32 0, i32 3
  %109 = load i64, ptr %108, align 8, !tbaa !18
  %110 = add i64 24, %109
  %111 = sub i64 %110, 1
  %112 = icmp ule i64 %111, 96
  br i1 %112, label %113, label %115

113:                                              ; preds = %106
  %114 = call noalias ptr @_emalloc_96()
  br label %358

115:                                              ; preds = %106
  %116 = load ptr, ptr %3, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct._zend_llist, ptr %116, i32 0, i32 3
  %118 = load i64, ptr %117, align 8, !tbaa !18
  %119 = add i64 24, %118
  %120 = sub i64 %119, 1
  %121 = icmp ule i64 %120, 112
  br i1 %121, label %122, label %124

122:                                              ; preds = %115
  %123 = call noalias ptr @_emalloc_112()
  br label %356

124:                                              ; preds = %115
  %125 = load ptr, ptr %3, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct._zend_llist, ptr %125, i32 0, i32 3
  %127 = load i64, ptr %126, align 8, !tbaa !18
  %128 = add i64 24, %127
  %129 = sub i64 %128, 1
  %130 = icmp ule i64 %129, 128
  br i1 %130, label %131, label %133

131:                                              ; preds = %124
  %132 = call noalias ptr @_emalloc_128()
  br label %354

133:                                              ; preds = %124
  %134 = load ptr, ptr %3, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct._zend_llist, ptr %134, i32 0, i32 3
  %136 = load i64, ptr %135, align 8, !tbaa !18
  %137 = add i64 24, %136
  %138 = sub i64 %137, 1
  %139 = icmp ule i64 %138, 160
  br i1 %139, label %140, label %142

140:                                              ; preds = %133
  %141 = call noalias ptr @_emalloc_160()
  br label %352

142:                                              ; preds = %133
  %143 = load ptr, ptr %3, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %struct._zend_llist, ptr %143, i32 0, i32 3
  %145 = load i64, ptr %144, align 8, !tbaa !18
  %146 = add i64 24, %145
  %147 = sub i64 %146, 1
  %148 = icmp ule i64 %147, 192
  br i1 %148, label %149, label %151

149:                                              ; preds = %142
  %150 = call noalias ptr @_emalloc_192()
  br label %350

151:                                              ; preds = %142
  %152 = load ptr, ptr %3, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct._zend_llist, ptr %152, i32 0, i32 3
  %154 = load i64, ptr %153, align 8, !tbaa !18
  %155 = add i64 24, %154
  %156 = sub i64 %155, 1
  %157 = icmp ule i64 %156, 224
  br i1 %157, label %158, label %160

158:                                              ; preds = %151
  %159 = call noalias ptr @_emalloc_224()
  br label %348

160:                                              ; preds = %151
  %161 = load ptr, ptr %3, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw %struct._zend_llist, ptr %161, i32 0, i32 3
  %163 = load i64, ptr %162, align 8, !tbaa !18
  %164 = add i64 24, %163
  %165 = sub i64 %164, 1
  %166 = icmp ule i64 %165, 256
  br i1 %166, label %167, label %169

167:                                              ; preds = %160
  %168 = call noalias ptr @_emalloc_256()
  br label %346

169:                                              ; preds = %160
  %170 = load ptr, ptr %3, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw %struct._zend_llist, ptr %170, i32 0, i32 3
  %172 = load i64, ptr %171, align 8, !tbaa !18
  %173 = add i64 24, %172
  %174 = sub i64 %173, 1
  %175 = icmp ule i64 %174, 320
  br i1 %175, label %176, label %178

176:                                              ; preds = %169
  %177 = call noalias ptr @_emalloc_320()
  br label %344

178:                                              ; preds = %169
  %179 = load ptr, ptr %3, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw %struct._zend_llist, ptr %179, i32 0, i32 3
  %181 = load i64, ptr %180, align 8, !tbaa !18
  %182 = add i64 24, %181
  %183 = sub i64 %182, 1
  %184 = icmp ule i64 %183, 384
  br i1 %184, label %185, label %187

185:                                              ; preds = %178
  %186 = call noalias ptr @_emalloc_384()
  br label %342

187:                                              ; preds = %178
  %188 = load ptr, ptr %3, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw %struct._zend_llist, ptr %188, i32 0, i32 3
  %190 = load i64, ptr %189, align 8, !tbaa !18
  %191 = add i64 24, %190
  %192 = sub i64 %191, 1
  %193 = icmp ule i64 %192, 448
  br i1 %193, label %194, label %196

194:                                              ; preds = %187
  %195 = call noalias ptr @_emalloc_448()
  br label %340

196:                                              ; preds = %187
  %197 = load ptr, ptr %3, align 8, !tbaa !4
  %198 = getelementptr inbounds nuw %struct._zend_llist, ptr %197, i32 0, i32 3
  %199 = load i64, ptr %198, align 8, !tbaa !18
  %200 = add i64 24, %199
  %201 = sub i64 %200, 1
  %202 = icmp ule i64 %201, 512
  br i1 %202, label %203, label %205

203:                                              ; preds = %196
  %204 = call noalias ptr @_emalloc_512()
  br label %338

205:                                              ; preds = %196
  %206 = load ptr, ptr %3, align 8, !tbaa !4
  %207 = getelementptr inbounds nuw %struct._zend_llist, ptr %206, i32 0, i32 3
  %208 = load i64, ptr %207, align 8, !tbaa !18
  %209 = add i64 24, %208
  %210 = sub i64 %209, 1
  %211 = icmp ule i64 %210, 640
  br i1 %211, label %212, label %214

212:                                              ; preds = %205
  %213 = call noalias ptr @_emalloc_640()
  br label %336

214:                                              ; preds = %205
  %215 = load ptr, ptr %3, align 8, !tbaa !4
  %216 = getelementptr inbounds nuw %struct._zend_llist, ptr %215, i32 0, i32 3
  %217 = load i64, ptr %216, align 8, !tbaa !18
  %218 = add i64 24, %217
  %219 = sub i64 %218, 1
  %220 = icmp ule i64 %219, 768
  br i1 %220, label %221, label %223

221:                                              ; preds = %214
  %222 = call noalias ptr @_emalloc_768()
  br label %334

223:                                              ; preds = %214
  %224 = load ptr, ptr %3, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw %struct._zend_llist, ptr %224, i32 0, i32 3
  %226 = load i64, ptr %225, align 8, !tbaa !18
  %227 = add i64 24, %226
  %228 = sub i64 %227, 1
  %229 = icmp ule i64 %228, 896
  br i1 %229, label %230, label %232

230:                                              ; preds = %223
  %231 = call noalias ptr @_emalloc_896()
  br label %332

232:                                              ; preds = %223
  %233 = load ptr, ptr %3, align 8, !tbaa !4
  %234 = getelementptr inbounds nuw %struct._zend_llist, ptr %233, i32 0, i32 3
  %235 = load i64, ptr %234, align 8, !tbaa !18
  %236 = add i64 24, %235
  %237 = sub i64 %236, 1
  %238 = icmp ule i64 %237, 1024
  br i1 %238, label %239, label %241

239:                                              ; preds = %232
  %240 = call noalias ptr @_emalloc_1024()
  br label %330

241:                                              ; preds = %232
  %242 = load ptr, ptr %3, align 8, !tbaa !4
  %243 = getelementptr inbounds nuw %struct._zend_llist, ptr %242, i32 0, i32 3
  %244 = load i64, ptr %243, align 8, !tbaa !18
  %245 = add i64 24, %244
  %246 = sub i64 %245, 1
  %247 = icmp ule i64 %246, 1280
  br i1 %247, label %248, label %250

248:                                              ; preds = %241
  %249 = call noalias ptr @_emalloc_1280()
  br label %328

250:                                              ; preds = %241
  %251 = load ptr, ptr %3, align 8, !tbaa !4
  %252 = getelementptr inbounds nuw %struct._zend_llist, ptr %251, i32 0, i32 3
  %253 = load i64, ptr %252, align 8, !tbaa !18
  %254 = add i64 24, %253
  %255 = sub i64 %254, 1
  %256 = icmp ule i64 %255, 1536
  br i1 %256, label %257, label %259

257:                                              ; preds = %250
  %258 = call noalias ptr @_emalloc_1536()
  br label %326

259:                                              ; preds = %250
  %260 = load ptr, ptr %3, align 8, !tbaa !4
  %261 = getelementptr inbounds nuw %struct._zend_llist, ptr %260, i32 0, i32 3
  %262 = load i64, ptr %261, align 8, !tbaa !18
  %263 = add i64 24, %262
  %264 = sub i64 %263, 1
  %265 = icmp ule i64 %264, 1792
  br i1 %265, label %266, label %268

266:                                              ; preds = %259
  %267 = call noalias ptr @_emalloc_1792()
  br label %324

268:                                              ; preds = %259
  %269 = load ptr, ptr %3, align 8, !tbaa !4
  %270 = getelementptr inbounds nuw %struct._zend_llist, ptr %269, i32 0, i32 3
  %271 = load i64, ptr %270, align 8, !tbaa !18
  %272 = add i64 24, %271
  %273 = sub i64 %272, 1
  %274 = icmp ule i64 %273, 2048
  br i1 %274, label %275, label %277

275:                                              ; preds = %268
  %276 = call noalias ptr @_emalloc_2048()
  br label %322

277:                                              ; preds = %268
  %278 = load ptr, ptr %3, align 8, !tbaa !4
  %279 = getelementptr inbounds nuw %struct._zend_llist, ptr %278, i32 0, i32 3
  %280 = load i64, ptr %279, align 8, !tbaa !18
  %281 = add i64 24, %280
  %282 = sub i64 %281, 1
  %283 = icmp ule i64 %282, 2560
  br i1 %283, label %284, label %286

284:                                              ; preds = %277
  %285 = call noalias ptr @_emalloc_2560()
  br label %320

286:                                              ; preds = %277
  %287 = load ptr, ptr %3, align 8, !tbaa !4
  %288 = getelementptr inbounds nuw %struct._zend_llist, ptr %287, i32 0, i32 3
  %289 = load i64, ptr %288, align 8, !tbaa !18
  %290 = add i64 24, %289
  %291 = sub i64 %290, 1
  %292 = icmp ule i64 %291, 3072
  br i1 %292, label %293, label %295

293:                                              ; preds = %286
  %294 = call noalias ptr @_emalloc_3072()
  br label %318

295:                                              ; preds = %286
  %296 = load ptr, ptr %3, align 8, !tbaa !4
  %297 = getelementptr inbounds nuw %struct._zend_llist, ptr %296, i32 0, i32 3
  %298 = load i64, ptr %297, align 8, !tbaa !18
  %299 = add i64 24, %298
  %300 = sub i64 %299, 1
  %301 = icmp ule i64 %300, 2093056
  br i1 %301, label %302, label %309

302:                                              ; preds = %295
  %303 = load ptr, ptr %3, align 8, !tbaa !4
  %304 = getelementptr inbounds nuw %struct._zend_llist, ptr %303, i32 0, i32 3
  %305 = load i64, ptr %304, align 8, !tbaa !18
  %306 = add i64 24, %305
  %307 = sub i64 %306, 1
  %308 = call noalias ptr @_emalloc_large(i64 noundef %307) #9
  br label %316

309:                                              ; preds = %295
  %310 = load ptr, ptr %3, align 8, !tbaa !4
  %311 = getelementptr inbounds nuw %struct._zend_llist, ptr %310, i32 0, i32 3
  %312 = load i64, ptr %311, align 8, !tbaa !18
  %313 = add i64 24, %312
  %314 = sub i64 %313, 1
  %315 = call noalias ptr @_emalloc_huge(i64 noundef %314) #9
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
  %379 = load ptr, ptr %3, align 8, !tbaa !4
  %380 = getelementptr inbounds nuw %struct._zend_llist, ptr %379, i32 0, i32 3
  %381 = load i64, ptr %380, align 8, !tbaa !18
  %382 = add i64 24, %381
  %383 = sub i64 %382, 1
  %384 = call noalias ptr @_emalloc(i64 noundef %383) #9
  br label %385

385:                                              ; preds = %378, %376
  %386 = phi ptr [ %377, %376 ], [ %384, %378 ]
  br label %387

387:                                              ; preds = %385, %11
  %388 = phi ptr [ %17, %11 ], [ %386, %385 ]
  store ptr %388, ptr %5, align 8, !tbaa !21
  %389 = load ptr, ptr %3, align 8, !tbaa !4
  %390 = getelementptr inbounds nuw %struct._zend_llist, ptr %389, i32 0, i32 1
  %391 = load ptr, ptr %390, align 8, !tbaa !16
  %392 = load ptr, ptr %5, align 8, !tbaa !21
  %393 = getelementptr inbounds nuw %struct._zend_llist_element, ptr %392, i32 0, i32 1
  store ptr %391, ptr %393, align 8, !tbaa !22
  %394 = load ptr, ptr %5, align 8, !tbaa !21
  %395 = getelementptr inbounds nuw %struct._zend_llist_element, ptr %394, i32 0, i32 0
  store ptr null, ptr %395, align 8, !tbaa !24
  %396 = load ptr, ptr %3, align 8, !tbaa !4
  %397 = getelementptr inbounds nuw %struct._zend_llist, ptr %396, i32 0, i32 1
  %398 = load ptr, ptr %397, align 8, !tbaa !16
  %399 = icmp ne ptr %398, null
  br i1 %399, label %400, label %406

400:                                              ; preds = %387
  %401 = load ptr, ptr %5, align 8, !tbaa !21
  %402 = load ptr, ptr %3, align 8, !tbaa !4
  %403 = getelementptr inbounds nuw %struct._zend_llist, ptr %402, i32 0, i32 1
  %404 = load ptr, ptr %403, align 8, !tbaa !16
  %405 = getelementptr inbounds nuw %struct._zend_llist_element, ptr %404, i32 0, i32 0
  store ptr %401, ptr %405, align 8, !tbaa !24
  br label %410

406:                                              ; preds = %387
  %407 = load ptr, ptr %5, align 8, !tbaa !21
  %408 = load ptr, ptr %3, align 8, !tbaa !4
  %409 = getelementptr inbounds nuw %struct._zend_llist, ptr %408, i32 0, i32 0
  store ptr %407, ptr %409, align 8, !tbaa !13
  br label %410

410:                                              ; preds = %406, %400
  %411 = load ptr, ptr %5, align 8, !tbaa !21
  %412 = load ptr, ptr %3, align 8, !tbaa !4
  %413 = getelementptr inbounds nuw %struct._zend_llist, ptr %412, i32 0, i32 1
  store ptr %411, ptr %413, align 8, !tbaa !16
  %414 = load ptr, ptr %5, align 8, !tbaa !21
  %415 = getelementptr inbounds nuw %struct._zend_llist_element, ptr %414, i32 0, i32 2
  %416 = getelementptr inbounds [1 x i8], ptr %415, i64 0, i64 0
  %417 = load ptr, ptr %4, align 8, !tbaa !11
  %418 = load ptr, ptr %3, align 8, !tbaa !4
  %419 = getelementptr inbounds nuw %struct._zend_llist, ptr %418, i32 0, i32 3
  %420 = load i64, ptr %419, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %416, ptr align 1 %417, i64 %420, i1 false)
  %421 = load ptr, ptr %3, align 8, !tbaa !4
  %422 = getelementptr inbounds nuw %struct._zend_llist, ptr %421, i32 0, i32 2
  %423 = load i64, ptr %422, align 8, !tbaa !17
  %424 = add i64 %423, 1
  store i64 %424, ptr %422, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #2

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
declare noalias ptr @_emalloc_large(i64 noundef) #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @zend_llist_prepend_element(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct._zend_llist, ptr %6, i32 0, i32 5
  %8 = load i8, ptr %7, align 8, !tbaa !20
  %9 = zext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct._zend_llist, ptr %12, i32 0, i32 3
  %14 = load i64, ptr %13, align 8, !tbaa !18
  %15 = add i64 24, %14
  %16 = sub i64 %15, 1
  %17 = call noalias ptr @__zend_malloc(i64 noundef %16) #9
  br label %387

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct._zend_llist, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8, !tbaa !18
  %22 = add i64 24, %21
  %23 = sub i64 %22, 1
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %378

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct._zend_llist, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !18
  %29 = add i64 24, %28
  %30 = sub i64 %29, 1
  %31 = icmp ule i64 %30, 8
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = call noalias ptr @_emalloc_8()
  br label %376

34:                                               ; preds = %25
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct._zend_llist, ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8, !tbaa !18
  %38 = add i64 24, %37
  %39 = sub i64 %38, 1
  %40 = icmp ule i64 %39, 16
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = call noalias ptr @_emalloc_16()
  br label %374

43:                                               ; preds = %34
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct._zend_llist, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8, !tbaa !18
  %47 = add i64 24, %46
  %48 = sub i64 %47, 1
  %49 = icmp ule i64 %48, 24
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = call noalias ptr @_emalloc_24()
  br label %372

52:                                               ; preds = %43
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct._zend_llist, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8, !tbaa !18
  %56 = add i64 24, %55
  %57 = sub i64 %56, 1
  %58 = icmp ule i64 %57, 32
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = call noalias ptr @_emalloc_32()
  br label %370

61:                                               ; preds = %52
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct._zend_llist, ptr %62, i32 0, i32 3
  %64 = load i64, ptr %63, align 8, !tbaa !18
  %65 = add i64 24, %64
  %66 = sub i64 %65, 1
  %67 = icmp ule i64 %66, 40
  br i1 %67, label %68, label %70

68:                                               ; preds = %61
  %69 = call noalias ptr @_emalloc_40()
  br label %368

70:                                               ; preds = %61
  %71 = load ptr, ptr %3, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct._zend_llist, ptr %71, i32 0, i32 3
  %73 = load i64, ptr %72, align 8, !tbaa !18
  %74 = add i64 24, %73
  %75 = sub i64 %74, 1
  %76 = icmp ule i64 %75, 48
  br i1 %76, label %77, label %79

77:                                               ; preds = %70
  %78 = call noalias ptr @_emalloc_48()
  br label %366

79:                                               ; preds = %70
  %80 = load ptr, ptr %3, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct._zend_llist, ptr %80, i32 0, i32 3
  %82 = load i64, ptr %81, align 8, !tbaa !18
  %83 = add i64 24, %82
  %84 = sub i64 %83, 1
  %85 = icmp ule i64 %84, 56
  br i1 %85, label %86, label %88

86:                                               ; preds = %79
  %87 = call noalias ptr @_emalloc_56()
  br label %364

88:                                               ; preds = %79
  %89 = load ptr, ptr %3, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct._zend_llist, ptr %89, i32 0, i32 3
  %91 = load i64, ptr %90, align 8, !tbaa !18
  %92 = add i64 24, %91
  %93 = sub i64 %92, 1
  %94 = icmp ule i64 %93, 64
  br i1 %94, label %95, label %97

95:                                               ; preds = %88
  %96 = call noalias ptr @_emalloc_64()
  br label %362

97:                                               ; preds = %88
  %98 = load ptr, ptr %3, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct._zend_llist, ptr %98, i32 0, i32 3
  %100 = load i64, ptr %99, align 8, !tbaa !18
  %101 = add i64 24, %100
  %102 = sub i64 %101, 1
  %103 = icmp ule i64 %102, 80
  br i1 %103, label %104, label %106

104:                                              ; preds = %97
  %105 = call noalias ptr @_emalloc_80()
  br label %360

106:                                              ; preds = %97
  %107 = load ptr, ptr %3, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct._zend_llist, ptr %107, i32 0, i32 3
  %109 = load i64, ptr %108, align 8, !tbaa !18
  %110 = add i64 24, %109
  %111 = sub i64 %110, 1
  %112 = icmp ule i64 %111, 96
  br i1 %112, label %113, label %115

113:                                              ; preds = %106
  %114 = call noalias ptr @_emalloc_96()
  br label %358

115:                                              ; preds = %106
  %116 = load ptr, ptr %3, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct._zend_llist, ptr %116, i32 0, i32 3
  %118 = load i64, ptr %117, align 8, !tbaa !18
  %119 = add i64 24, %118
  %120 = sub i64 %119, 1
  %121 = icmp ule i64 %120, 112
  br i1 %121, label %122, label %124

122:                                              ; preds = %115
  %123 = call noalias ptr @_emalloc_112()
  br label %356

124:                                              ; preds = %115
  %125 = load ptr, ptr %3, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct._zend_llist, ptr %125, i32 0, i32 3
  %127 = load i64, ptr %126, align 8, !tbaa !18
  %128 = add i64 24, %127
  %129 = sub i64 %128, 1
  %130 = icmp ule i64 %129, 128
  br i1 %130, label %131, label %133

131:                                              ; preds = %124
  %132 = call noalias ptr @_emalloc_128()
  br label %354

133:                                              ; preds = %124
  %134 = load ptr, ptr %3, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct._zend_llist, ptr %134, i32 0, i32 3
  %136 = load i64, ptr %135, align 8, !tbaa !18
  %137 = add i64 24, %136
  %138 = sub i64 %137, 1
  %139 = icmp ule i64 %138, 160
  br i1 %139, label %140, label %142

140:                                              ; preds = %133
  %141 = call noalias ptr @_emalloc_160()
  br label %352

142:                                              ; preds = %133
  %143 = load ptr, ptr %3, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %struct._zend_llist, ptr %143, i32 0, i32 3
  %145 = load i64, ptr %144, align 8, !tbaa !18
  %146 = add i64 24, %145
  %147 = sub i64 %146, 1
  %148 = icmp ule i64 %147, 192
  br i1 %148, label %149, label %151

149:                                              ; preds = %142
  %150 = call noalias ptr @_emalloc_192()
  br label %350

151:                                              ; preds = %142
  %152 = load ptr, ptr %3, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct._zend_llist, ptr %152, i32 0, i32 3
  %154 = load i64, ptr %153, align 8, !tbaa !18
  %155 = add i64 24, %154
  %156 = sub i64 %155, 1
  %157 = icmp ule i64 %156, 224
  br i1 %157, label %158, label %160

158:                                              ; preds = %151
  %159 = call noalias ptr @_emalloc_224()
  br label %348

160:                                              ; preds = %151
  %161 = load ptr, ptr %3, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw %struct._zend_llist, ptr %161, i32 0, i32 3
  %163 = load i64, ptr %162, align 8, !tbaa !18
  %164 = add i64 24, %163
  %165 = sub i64 %164, 1
  %166 = icmp ule i64 %165, 256
  br i1 %166, label %167, label %169

167:                                              ; preds = %160
  %168 = call noalias ptr @_emalloc_256()
  br label %346

169:                                              ; preds = %160
  %170 = load ptr, ptr %3, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw %struct._zend_llist, ptr %170, i32 0, i32 3
  %172 = load i64, ptr %171, align 8, !tbaa !18
  %173 = add i64 24, %172
  %174 = sub i64 %173, 1
  %175 = icmp ule i64 %174, 320
  br i1 %175, label %176, label %178

176:                                              ; preds = %169
  %177 = call noalias ptr @_emalloc_320()
  br label %344

178:                                              ; preds = %169
  %179 = load ptr, ptr %3, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw %struct._zend_llist, ptr %179, i32 0, i32 3
  %181 = load i64, ptr %180, align 8, !tbaa !18
  %182 = add i64 24, %181
  %183 = sub i64 %182, 1
  %184 = icmp ule i64 %183, 384
  br i1 %184, label %185, label %187

185:                                              ; preds = %178
  %186 = call noalias ptr @_emalloc_384()
  br label %342

187:                                              ; preds = %178
  %188 = load ptr, ptr %3, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw %struct._zend_llist, ptr %188, i32 0, i32 3
  %190 = load i64, ptr %189, align 8, !tbaa !18
  %191 = add i64 24, %190
  %192 = sub i64 %191, 1
  %193 = icmp ule i64 %192, 448
  br i1 %193, label %194, label %196

194:                                              ; preds = %187
  %195 = call noalias ptr @_emalloc_448()
  br label %340

196:                                              ; preds = %187
  %197 = load ptr, ptr %3, align 8, !tbaa !4
  %198 = getelementptr inbounds nuw %struct._zend_llist, ptr %197, i32 0, i32 3
  %199 = load i64, ptr %198, align 8, !tbaa !18
  %200 = add i64 24, %199
  %201 = sub i64 %200, 1
  %202 = icmp ule i64 %201, 512
  br i1 %202, label %203, label %205

203:                                              ; preds = %196
  %204 = call noalias ptr @_emalloc_512()
  br label %338

205:                                              ; preds = %196
  %206 = load ptr, ptr %3, align 8, !tbaa !4
  %207 = getelementptr inbounds nuw %struct._zend_llist, ptr %206, i32 0, i32 3
  %208 = load i64, ptr %207, align 8, !tbaa !18
  %209 = add i64 24, %208
  %210 = sub i64 %209, 1
  %211 = icmp ule i64 %210, 640
  br i1 %211, label %212, label %214

212:                                              ; preds = %205
  %213 = call noalias ptr @_emalloc_640()
  br label %336

214:                                              ; preds = %205
  %215 = load ptr, ptr %3, align 8, !tbaa !4
  %216 = getelementptr inbounds nuw %struct._zend_llist, ptr %215, i32 0, i32 3
  %217 = load i64, ptr %216, align 8, !tbaa !18
  %218 = add i64 24, %217
  %219 = sub i64 %218, 1
  %220 = icmp ule i64 %219, 768
  br i1 %220, label %221, label %223

221:                                              ; preds = %214
  %222 = call noalias ptr @_emalloc_768()
  br label %334

223:                                              ; preds = %214
  %224 = load ptr, ptr %3, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw %struct._zend_llist, ptr %224, i32 0, i32 3
  %226 = load i64, ptr %225, align 8, !tbaa !18
  %227 = add i64 24, %226
  %228 = sub i64 %227, 1
  %229 = icmp ule i64 %228, 896
  br i1 %229, label %230, label %232

230:                                              ; preds = %223
  %231 = call noalias ptr @_emalloc_896()
  br label %332

232:                                              ; preds = %223
  %233 = load ptr, ptr %3, align 8, !tbaa !4
  %234 = getelementptr inbounds nuw %struct._zend_llist, ptr %233, i32 0, i32 3
  %235 = load i64, ptr %234, align 8, !tbaa !18
  %236 = add i64 24, %235
  %237 = sub i64 %236, 1
  %238 = icmp ule i64 %237, 1024
  br i1 %238, label %239, label %241

239:                                              ; preds = %232
  %240 = call noalias ptr @_emalloc_1024()
  br label %330

241:                                              ; preds = %232
  %242 = load ptr, ptr %3, align 8, !tbaa !4
  %243 = getelementptr inbounds nuw %struct._zend_llist, ptr %242, i32 0, i32 3
  %244 = load i64, ptr %243, align 8, !tbaa !18
  %245 = add i64 24, %244
  %246 = sub i64 %245, 1
  %247 = icmp ule i64 %246, 1280
  br i1 %247, label %248, label %250

248:                                              ; preds = %241
  %249 = call noalias ptr @_emalloc_1280()
  br label %328

250:                                              ; preds = %241
  %251 = load ptr, ptr %3, align 8, !tbaa !4
  %252 = getelementptr inbounds nuw %struct._zend_llist, ptr %251, i32 0, i32 3
  %253 = load i64, ptr %252, align 8, !tbaa !18
  %254 = add i64 24, %253
  %255 = sub i64 %254, 1
  %256 = icmp ule i64 %255, 1536
  br i1 %256, label %257, label %259

257:                                              ; preds = %250
  %258 = call noalias ptr @_emalloc_1536()
  br label %326

259:                                              ; preds = %250
  %260 = load ptr, ptr %3, align 8, !tbaa !4
  %261 = getelementptr inbounds nuw %struct._zend_llist, ptr %260, i32 0, i32 3
  %262 = load i64, ptr %261, align 8, !tbaa !18
  %263 = add i64 24, %262
  %264 = sub i64 %263, 1
  %265 = icmp ule i64 %264, 1792
  br i1 %265, label %266, label %268

266:                                              ; preds = %259
  %267 = call noalias ptr @_emalloc_1792()
  br label %324

268:                                              ; preds = %259
  %269 = load ptr, ptr %3, align 8, !tbaa !4
  %270 = getelementptr inbounds nuw %struct._zend_llist, ptr %269, i32 0, i32 3
  %271 = load i64, ptr %270, align 8, !tbaa !18
  %272 = add i64 24, %271
  %273 = sub i64 %272, 1
  %274 = icmp ule i64 %273, 2048
  br i1 %274, label %275, label %277

275:                                              ; preds = %268
  %276 = call noalias ptr @_emalloc_2048()
  br label %322

277:                                              ; preds = %268
  %278 = load ptr, ptr %3, align 8, !tbaa !4
  %279 = getelementptr inbounds nuw %struct._zend_llist, ptr %278, i32 0, i32 3
  %280 = load i64, ptr %279, align 8, !tbaa !18
  %281 = add i64 24, %280
  %282 = sub i64 %281, 1
  %283 = icmp ule i64 %282, 2560
  br i1 %283, label %284, label %286

284:                                              ; preds = %277
  %285 = call noalias ptr @_emalloc_2560()
  br label %320

286:                                              ; preds = %277
  %287 = load ptr, ptr %3, align 8, !tbaa !4
  %288 = getelementptr inbounds nuw %struct._zend_llist, ptr %287, i32 0, i32 3
  %289 = load i64, ptr %288, align 8, !tbaa !18
  %290 = add i64 24, %289
  %291 = sub i64 %290, 1
  %292 = icmp ule i64 %291, 3072
  br i1 %292, label %293, label %295

293:                                              ; preds = %286
  %294 = call noalias ptr @_emalloc_3072()
  br label %318

295:                                              ; preds = %286
  %296 = load ptr, ptr %3, align 8, !tbaa !4
  %297 = getelementptr inbounds nuw %struct._zend_llist, ptr %296, i32 0, i32 3
  %298 = load i64, ptr %297, align 8, !tbaa !18
  %299 = add i64 24, %298
  %300 = sub i64 %299, 1
  %301 = icmp ule i64 %300, 2093056
  br i1 %301, label %302, label %309

302:                                              ; preds = %295
  %303 = load ptr, ptr %3, align 8, !tbaa !4
  %304 = getelementptr inbounds nuw %struct._zend_llist, ptr %303, i32 0, i32 3
  %305 = load i64, ptr %304, align 8, !tbaa !18
  %306 = add i64 24, %305
  %307 = sub i64 %306, 1
  %308 = call noalias ptr @_emalloc_large(i64 noundef %307) #9
  br label %316

309:                                              ; preds = %295
  %310 = load ptr, ptr %3, align 8, !tbaa !4
  %311 = getelementptr inbounds nuw %struct._zend_llist, ptr %310, i32 0, i32 3
  %312 = load i64, ptr %311, align 8, !tbaa !18
  %313 = add i64 24, %312
  %314 = sub i64 %313, 1
  %315 = call noalias ptr @_emalloc_huge(i64 noundef %314) #9
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
  %379 = load ptr, ptr %3, align 8, !tbaa !4
  %380 = getelementptr inbounds nuw %struct._zend_llist, ptr %379, i32 0, i32 3
  %381 = load i64, ptr %380, align 8, !tbaa !18
  %382 = add i64 24, %381
  %383 = sub i64 %382, 1
  %384 = call noalias ptr @_emalloc(i64 noundef %383) #9
  br label %385

385:                                              ; preds = %378, %376
  %386 = phi ptr [ %377, %376 ], [ %384, %378 ]
  br label %387

387:                                              ; preds = %385, %11
  %388 = phi ptr [ %17, %11 ], [ %386, %385 ]
  store ptr %388, ptr %5, align 8, !tbaa !21
  %389 = load ptr, ptr %3, align 8, !tbaa !4
  %390 = getelementptr inbounds nuw %struct._zend_llist, ptr %389, i32 0, i32 0
  %391 = load ptr, ptr %390, align 8, !tbaa !13
  %392 = load ptr, ptr %5, align 8, !tbaa !21
  %393 = getelementptr inbounds nuw %struct._zend_llist_element, ptr %392, i32 0, i32 0
  store ptr %391, ptr %393, align 8, !tbaa !24
  %394 = load ptr, ptr %5, align 8, !tbaa !21
  %395 = getelementptr inbounds nuw %struct._zend_llist_element, ptr %394, i32 0, i32 1
  store ptr null, ptr %395, align 8, !tbaa !22
  %396 = load ptr, ptr %3, align 8, !tbaa !4
  %397 = getelementptr inbounds nuw %struct._zend_llist, ptr %396, i32 0, i32 0
  %398 = load ptr, ptr %397, align 8, !tbaa !13
  %399 = icmp ne ptr %398, null
  br i1 %399, label %400, label %406

400:                                              ; preds = %387
  %401 = load ptr, ptr %5, align 8, !tbaa !21
  %402 = load ptr, ptr %3, align 8, !tbaa !4
  %403 = getelementptr inbounds nuw %struct._zend_llist, ptr %402, i32 0, i32 0
  %404 = load ptr, ptr %403, align 8, !tbaa !13
  %405 = getelementptr inbounds nuw %struct._zend_llist_element, ptr %404, i32 0, i32 1
  store ptr %401, ptr %405, align 8, !tbaa !22
  br label %410

406:                                              ; preds = %387
  %407 = load ptr, ptr %5, align 8, !tbaa !21
  %408 = load ptr, ptr %3, align 8, !tbaa !4
  %409 = getelementptr inbounds nuw %struct._zend_llist, ptr %408, i32 0, i32 1
  store ptr %407, ptr %409, align 8, !tbaa !16
  br label %410

410:                                              ; preds = %406, %400
  %411 = load ptr, ptr %5, align 8, !tbaa !21
  %412 = load ptr, ptr %3, align 8, !tbaa !4
  %413 = getelementptr inbounds nuw %struct._zend_llist, ptr %412, i32 0, i32 0
  store ptr %411, ptr %413, align 8, !tbaa !13
  %414 = load ptr, ptr %5, align 8, !tbaa !21
  %415 = getelementptr inbounds nuw %struct._zend_llist_element, ptr %414, i32 0, i32 2
  %416 = getelementptr inbounds [1 x i8], ptr %415, i64 0, i64 0
  %417 = load ptr, ptr %4, align 8, !tbaa !11
  %418 = load ptr, ptr %3, align 8, !tbaa !4
  %419 = getelementptr inbounds nuw %struct._zend_llist, ptr %418, i32 0, i32 3
  %420 = load i64, ptr %419, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %416, ptr align 1 %417, i64 %420, i1 false)
  %421 = load ptr, ptr %3, align 8, !tbaa !4
  %422 = getelementptr inbounds nuw %struct._zend_llist, ptr %421, i32 0, i32 2
  %423 = load i64, ptr %422, align 8, !tbaa !17
  %424 = add i64 %423, 1
  store i64 %424, ptr %422, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_llist_del_element(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct._zend_llist, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %10, ptr %7, align 8, !tbaa !21
  br label %11

11:                                               ; preds = %87, %3
  %12 = load ptr, ptr %7, align 8, !tbaa !21
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %91

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = load ptr, ptr %7, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %struct._zend_llist_element, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds [1 x i8], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  %20 = call i32 %15(ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %87

22:                                               ; preds = %14
  %23 = load ptr, ptr %7, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw %struct._zend_llist_element, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %struct._zend_llist_element, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = load ptr, ptr %7, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct._zend_llist_element, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct._zend_llist_element, ptr %33, i32 0, i32 0
  store ptr %30, ptr %34, align 8, !tbaa !24
  br label %41

35:                                               ; preds = %22
  %36 = load ptr, ptr %7, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw %struct._zend_llist_element, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct._zend_llist, ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8, !tbaa !13
  br label %41

41:                                               ; preds = %35, %27
  %42 = load ptr, ptr %7, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw %struct._zend_llist_element, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !24
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %54

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw %struct._zend_llist_element, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !22
  %50 = load ptr, ptr %7, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw %struct._zend_llist_element, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw %struct._zend_llist_element, ptr %52, i32 0, i32 1
  store ptr %49, ptr %53, align 8, !tbaa !22
  br label %60

54:                                               ; preds = %41
  %55 = load ptr, ptr %7, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw %struct._zend_llist_element, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !22
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct._zend_llist, ptr %58, i32 0, i32 1
  store ptr %57, ptr %59, align 8, !tbaa !16
  br label %60

60:                                               ; preds = %54, %46
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct._zend_llist, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !19
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %72

65:                                               ; preds = %60
  %66 = load ptr, ptr %4, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct._zend_llist, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !19
  %69 = load ptr, ptr %7, align 8, !tbaa !21
  %70 = getelementptr inbounds nuw %struct._zend_llist_element, ptr %69, i32 0, i32 2
  %71 = getelementptr inbounds [1 x i8], ptr %70, i64 0, i64 0
  call void %68(ptr noundef %71)
  br label %72

72:                                               ; preds = %65, %60
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct._zend_llist, ptr %73, i32 0, i32 5
  %75 = load i8, ptr %74, align 8, !tbaa !20
  %76 = zext i8 %75 to i32
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %72
  %79 = load ptr, ptr %7, align 8, !tbaa !21
  call void @free(ptr noundef %79) #8
  br label %82

80:                                               ; preds = %72
  %81 = load ptr, ptr %7, align 8, !tbaa !21
  call void @_efree(ptr noundef %81)
  br label %82

82:                                               ; preds = %80, %78
  %83 = load ptr, ptr %4, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct._zend_llist, ptr %83, i32 0, i32 2
  %85 = load i64, ptr %84, align 8, !tbaa !17
  %86 = add i64 %85, -1
  store i64 %86, ptr %84, align 8, !tbaa !17
  br label %91

87:                                               ; preds = %14
  %88 = load ptr, ptr %7, align 8, !tbaa !21
  %89 = getelementptr inbounds nuw %struct._zend_llist_element, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !24
  store ptr %90, ptr %7, align 8, !tbaa !21
  br label %11

91:                                               ; preds = %82, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare void @_efree(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @zend_llist_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct._zend_llist, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %7, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  br label %8

8:                                                ; preds = %36, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !21
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %38

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct._zend_llist_element, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  store ptr %14, ptr %4, align 8, !tbaa !21
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._zend_llist, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct._zend_llist, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %23 = load ptr, ptr %3, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw %struct._zend_llist_element, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds [1 x i8], ptr %24, i64 0, i64 0
  call void %22(ptr noundef %25)
  br label %26

26:                                               ; preds = %19, %11
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct._zend_llist, ptr %27, i32 0, i32 5
  %29 = load i8, ptr %28, align 8, !tbaa !20
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8, !tbaa !21
  call void @free(ptr noundef %33) #8
  br label %36

34:                                               ; preds = %26
  %35 = load ptr, ptr %3, align 8, !tbaa !21
  call void @_efree(ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %32
  %37 = load ptr, ptr %4, align 8, !tbaa !21
  store ptr %37, ptr %3, align 8, !tbaa !21
  br label %8

38:                                               ; preds = %8
  %39 = load ptr, ptr %2, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct._zend_llist, ptr %39, i32 0, i32 0
  store ptr null, ptr %40, align 8, !tbaa !13
  %41 = load ptr, ptr %2, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct._zend_llist, ptr %41, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !16
  %43 = load ptr, ptr %2, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct._zend_llist, ptr %43, i32 0, i32 2
  store i64 0, ptr %44, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_llist_clean(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @zend_llist_destroy(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct._zend_llist, ptr %4, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !16
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct._zend_llist, ptr %6, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_llist_remove_tail(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct._zend_llist, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %7, ptr %3, align 8, !tbaa !21
  %8 = load ptr, ptr %3, align 8, !tbaa !21
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %56

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct._zend_llist_element, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %struct._zend_llist_element, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct._zend_llist_element, ptr %19, i32 0, i32 0
  store ptr null, ptr %20, align 8, !tbaa !24
  br label %24

21:                                               ; preds = %11
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct._zend_llist, ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !13
  br label %24

24:                                               ; preds = %21, %16
  %25 = load ptr, ptr %3, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw %struct._zend_llist_element, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct._zend_llist, ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8, !tbaa !16
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct._zend_llist, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !tbaa !17
  %33 = add i64 %32, -1
  store i64 %33, ptr %31, align 8, !tbaa !17
  %34 = load ptr, ptr %2, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct._zend_llist, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !19
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %24
  %39 = load ptr, ptr %2, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct._zend_llist, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !19
  %42 = load ptr, ptr %3, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw %struct._zend_llist_element, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds [1 x i8], ptr %43, i64 0, i64 0
  call void %41(ptr noundef %44)
  br label %45

45:                                               ; preds = %38, %24
  %46 = load ptr, ptr %2, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct._zend_llist, ptr %46, i32 0, i32 5
  %48 = load i8, ptr %47, align 8, !tbaa !20
  %49 = zext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  %52 = load ptr, ptr %3, align 8, !tbaa !21
  call void @free(ptr noundef %52) #8
  br label %55

53:                                               ; preds = %45
  %54 = load ptr, ptr %3, align 8, !tbaa !21
  call void @_efree(ptr noundef %54)
  br label %55

55:                                               ; preds = %53, %51
  store i32 0, ptr %4, align 4
  br label %56

56:                                               ; preds = %55, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %57 = load i32, ptr %4, align 4
  switch i32 %57, label %59 [
    i32 0, label %58
    i32 1, label %58
  ]

58:                                               ; preds = %56, %56
  ret void

59:                                               ; preds = %56
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_llist_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct._zend_llist, ptr %7, i32 0, i32 3
  %9 = load i64, ptr %8, align 8, !tbaa !18
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct._zend_llist, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct._zend_llist, ptr %13, i32 0, i32 5
  %15 = load i8, ptr %14, align 8, !tbaa !20
  call void @zend_llist_init(ptr noundef %6, i64 noundef %9, ptr noundef %12, i8 noundef zeroext %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct._zend_llist, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  store ptr %18, ptr %5, align 8, !tbaa !21
  br label %19

19:                                               ; preds = %22, %2
  %20 = load ptr, ptr %5, align 8, !tbaa !21
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct._zend_llist_element, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds [1 x i8], ptr %25, i64 0, i64 0
  call void @zend_llist_add_element(ptr noundef %23, ptr noundef %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw %struct._zend_llist_element, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  store ptr %29, ptr %5, align 8, !tbaa !21
  br label %19

30:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_llist_apply_with_del(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct._zend_llist, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %9, ptr %5, align 8, !tbaa !21
  br label %10

10:                                               ; preds = %88, %2
  %11 = load ptr, ptr %5, align 8, !tbaa !21
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %90

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %struct._zend_llist_element, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  store ptr %16, ptr %6, align 8, !tbaa !21
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = load ptr, ptr %5, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %struct._zend_llist_element, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds [1 x i8], ptr %19, i64 0, i64 0
  %21 = call i32 %17(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %88

23:                                               ; preds = %13
  %24 = load ptr, ptr %5, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct._zend_llist_element, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw %struct._zend_llist_element, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  %32 = load ptr, ptr %5, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw %struct._zend_llist_element, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct._zend_llist_element, ptr %34, i32 0, i32 0
  store ptr %31, ptr %35, align 8, !tbaa !24
  br label %42

36:                                               ; preds = %23
  %37 = load ptr, ptr %5, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw %struct._zend_llist_element, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !24
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct._zend_llist, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8, !tbaa !13
  br label %42

42:                                               ; preds = %36, %28
  %43 = load ptr, ptr %5, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw %struct._zend_llist_element, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %55

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw %struct._zend_llist_element, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !22
  %51 = load ptr, ptr %5, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw %struct._zend_llist_element, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw %struct._zend_llist_element, ptr %53, i32 0, i32 1
  store ptr %50, ptr %54, align 8, !tbaa !22
  br label %61

55:                                               ; preds = %42
  %56 = load ptr, ptr %5, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw %struct._zend_llist_element, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !22
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct._zend_llist, ptr %59, i32 0, i32 1
  store ptr %58, ptr %60, align 8, !tbaa !16
  br label %61

61:                                               ; preds = %55, %47
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct._zend_llist, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !19
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %73

66:                                               ; preds = %61
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct._zend_llist, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !19
  %70 = load ptr, ptr %5, align 8, !tbaa !21
  %71 = getelementptr inbounds nuw %struct._zend_llist_element, ptr %70, i32 0, i32 2
  %72 = getelementptr inbounds [1 x i8], ptr %71, i64 0, i64 0
  call void %69(ptr noundef %72)
  br label %73

73:                                               ; preds = %66, %61
  %74 = load ptr, ptr %3, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct._zend_llist, ptr %74, i32 0, i32 5
  %76 = load i8, ptr %75, align 8, !tbaa !20
  %77 = zext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %73
  %80 = load ptr, ptr %5, align 8, !tbaa !21
  call void @free(ptr noundef %80) #8
  br label %83

81:                                               ; preds = %73
  %82 = load ptr, ptr %5, align 8, !tbaa !21
  call void @_efree(ptr noundef %82)
  br label %83

83:                                               ; preds = %81, %79
  %84 = load ptr, ptr %3, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct._zend_llist, ptr %84, i32 0, i32 2
  %86 = load i64, ptr %85, align 8, !tbaa !17
  %87 = add i64 %86, -1
  store i64 %87, ptr %85, align 8, !tbaa !17
  br label %88

88:                                               ; preds = %83, %13
  %89 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %89, ptr %5, align 8, !tbaa !21
  br label %10

90:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_llist_apply(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct._zend_llist, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %8, ptr %5, align 8, !tbaa !21
  br label %9

9:                                                ; preds = %17, %2
  %10 = load ptr, ptr %5, align 8, !tbaa !21
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = load ptr, ptr %5, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %struct._zend_llist_element, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds [1 x i8], ptr %15, i64 0, i64 0
  call void %13(ptr noundef %16)
  br label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %struct._zend_llist_element, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  store ptr %20, ptr %5, align 8, !tbaa !21
  br label %9

21:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_llist_sort(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct._zend_llist, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !17
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, ptr %9, align 4
  br label %425

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct._zend_llist, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !17
  %19 = mul i64 %18, 8
  %20 = call i1 @llvm.is.constant.i64(i64 %19)
  br i1 %20, label %21, label %341

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct._zend_llist, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !17
  %25 = mul i64 %24, 8
  %26 = icmp ule i64 %25, 8
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = call noalias ptr @_emalloc_8()
  br label %339

29:                                               ; preds = %21
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct._zend_llist, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !tbaa !17
  %33 = mul i64 %32, 8
  %34 = icmp ule i64 %33, 16
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = call noalias ptr @_emalloc_16()
  br label %337

37:                                               ; preds = %29
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct._zend_llist, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !17
  %41 = mul i64 %40, 8
  %42 = icmp ule i64 %41, 24
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = call noalias ptr @_emalloc_24()
  br label %335

45:                                               ; preds = %37
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct._zend_llist, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8, !tbaa !17
  %49 = mul i64 %48, 8
  %50 = icmp ule i64 %49, 32
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  %52 = call noalias ptr @_emalloc_32()
  br label %333

53:                                               ; preds = %45
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct._zend_llist, ptr %54, i32 0, i32 2
  %56 = load i64, ptr %55, align 8, !tbaa !17
  %57 = mul i64 %56, 8
  %58 = icmp ule i64 %57, 40
  br i1 %58, label %59, label %61

59:                                               ; preds = %53
  %60 = call noalias ptr @_emalloc_40()
  br label %331

61:                                               ; preds = %53
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct._zend_llist, ptr %62, i32 0, i32 2
  %64 = load i64, ptr %63, align 8, !tbaa !17
  %65 = mul i64 %64, 8
  %66 = icmp ule i64 %65, 48
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  %68 = call noalias ptr @_emalloc_48()
  br label %329

69:                                               ; preds = %61
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct._zend_llist, ptr %70, i32 0, i32 2
  %72 = load i64, ptr %71, align 8, !tbaa !17
  %73 = mul i64 %72, 8
  %74 = icmp ule i64 %73, 56
  br i1 %74, label %75, label %77

75:                                               ; preds = %69
  %76 = call noalias ptr @_emalloc_56()
  br label %327

77:                                               ; preds = %69
  %78 = load ptr, ptr %3, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct._zend_llist, ptr %78, i32 0, i32 2
  %80 = load i64, ptr %79, align 8, !tbaa !17
  %81 = mul i64 %80, 8
  %82 = icmp ule i64 %81, 64
  br i1 %82, label %83, label %85

83:                                               ; preds = %77
  %84 = call noalias ptr @_emalloc_64()
  br label %325

85:                                               ; preds = %77
  %86 = load ptr, ptr %3, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct._zend_llist, ptr %86, i32 0, i32 2
  %88 = load i64, ptr %87, align 8, !tbaa !17
  %89 = mul i64 %88, 8
  %90 = icmp ule i64 %89, 80
  br i1 %90, label %91, label %93

91:                                               ; preds = %85
  %92 = call noalias ptr @_emalloc_80()
  br label %323

93:                                               ; preds = %85
  %94 = load ptr, ptr %3, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct._zend_llist, ptr %94, i32 0, i32 2
  %96 = load i64, ptr %95, align 8, !tbaa !17
  %97 = mul i64 %96, 8
  %98 = icmp ule i64 %97, 96
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  %100 = call noalias ptr @_emalloc_96()
  br label %321

101:                                              ; preds = %93
  %102 = load ptr, ptr %3, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct._zend_llist, ptr %102, i32 0, i32 2
  %104 = load i64, ptr %103, align 8, !tbaa !17
  %105 = mul i64 %104, 8
  %106 = icmp ule i64 %105, 112
  br i1 %106, label %107, label %109

107:                                              ; preds = %101
  %108 = call noalias ptr @_emalloc_112()
  br label %319

109:                                              ; preds = %101
  %110 = load ptr, ptr %3, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct._zend_llist, ptr %110, i32 0, i32 2
  %112 = load i64, ptr %111, align 8, !tbaa !17
  %113 = mul i64 %112, 8
  %114 = icmp ule i64 %113, 128
  br i1 %114, label %115, label %117

115:                                              ; preds = %109
  %116 = call noalias ptr @_emalloc_128()
  br label %317

117:                                              ; preds = %109
  %118 = load ptr, ptr %3, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct._zend_llist, ptr %118, i32 0, i32 2
  %120 = load i64, ptr %119, align 8, !tbaa !17
  %121 = mul i64 %120, 8
  %122 = icmp ule i64 %121, 160
  br i1 %122, label %123, label %125

123:                                              ; preds = %117
  %124 = call noalias ptr @_emalloc_160()
  br label %315

125:                                              ; preds = %117
  %126 = load ptr, ptr %3, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct._zend_llist, ptr %126, i32 0, i32 2
  %128 = load i64, ptr %127, align 8, !tbaa !17
  %129 = mul i64 %128, 8
  %130 = icmp ule i64 %129, 192
  br i1 %130, label %131, label %133

131:                                              ; preds = %125
  %132 = call noalias ptr @_emalloc_192()
  br label %313

133:                                              ; preds = %125
  %134 = load ptr, ptr %3, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct._zend_llist, ptr %134, i32 0, i32 2
  %136 = load i64, ptr %135, align 8, !tbaa !17
  %137 = mul i64 %136, 8
  %138 = icmp ule i64 %137, 224
  br i1 %138, label %139, label %141

139:                                              ; preds = %133
  %140 = call noalias ptr @_emalloc_224()
  br label %311

141:                                              ; preds = %133
  %142 = load ptr, ptr %3, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct._zend_llist, ptr %142, i32 0, i32 2
  %144 = load i64, ptr %143, align 8, !tbaa !17
  %145 = mul i64 %144, 8
  %146 = icmp ule i64 %145, 256
  br i1 %146, label %147, label %149

147:                                              ; preds = %141
  %148 = call noalias ptr @_emalloc_256()
  br label %309

149:                                              ; preds = %141
  %150 = load ptr, ptr %3, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw %struct._zend_llist, ptr %150, i32 0, i32 2
  %152 = load i64, ptr %151, align 8, !tbaa !17
  %153 = mul i64 %152, 8
  %154 = icmp ule i64 %153, 320
  br i1 %154, label %155, label %157

155:                                              ; preds = %149
  %156 = call noalias ptr @_emalloc_320()
  br label %307

157:                                              ; preds = %149
  %158 = load ptr, ptr %3, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %struct._zend_llist, ptr %158, i32 0, i32 2
  %160 = load i64, ptr %159, align 8, !tbaa !17
  %161 = mul i64 %160, 8
  %162 = icmp ule i64 %161, 384
  br i1 %162, label %163, label %165

163:                                              ; preds = %157
  %164 = call noalias ptr @_emalloc_384()
  br label %305

165:                                              ; preds = %157
  %166 = load ptr, ptr %3, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct._zend_llist, ptr %166, i32 0, i32 2
  %168 = load i64, ptr %167, align 8, !tbaa !17
  %169 = mul i64 %168, 8
  %170 = icmp ule i64 %169, 448
  br i1 %170, label %171, label %173

171:                                              ; preds = %165
  %172 = call noalias ptr @_emalloc_448()
  br label %303

173:                                              ; preds = %165
  %174 = load ptr, ptr %3, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw %struct._zend_llist, ptr %174, i32 0, i32 2
  %176 = load i64, ptr %175, align 8, !tbaa !17
  %177 = mul i64 %176, 8
  %178 = icmp ule i64 %177, 512
  br i1 %178, label %179, label %181

179:                                              ; preds = %173
  %180 = call noalias ptr @_emalloc_512()
  br label %301

181:                                              ; preds = %173
  %182 = load ptr, ptr %3, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw %struct._zend_llist, ptr %182, i32 0, i32 2
  %184 = load i64, ptr %183, align 8, !tbaa !17
  %185 = mul i64 %184, 8
  %186 = icmp ule i64 %185, 640
  br i1 %186, label %187, label %189

187:                                              ; preds = %181
  %188 = call noalias ptr @_emalloc_640()
  br label %299

189:                                              ; preds = %181
  %190 = load ptr, ptr %3, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw %struct._zend_llist, ptr %190, i32 0, i32 2
  %192 = load i64, ptr %191, align 8, !tbaa !17
  %193 = mul i64 %192, 8
  %194 = icmp ule i64 %193, 768
  br i1 %194, label %195, label %197

195:                                              ; preds = %189
  %196 = call noalias ptr @_emalloc_768()
  br label %297

197:                                              ; preds = %189
  %198 = load ptr, ptr %3, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw %struct._zend_llist, ptr %198, i32 0, i32 2
  %200 = load i64, ptr %199, align 8, !tbaa !17
  %201 = mul i64 %200, 8
  %202 = icmp ule i64 %201, 896
  br i1 %202, label %203, label %205

203:                                              ; preds = %197
  %204 = call noalias ptr @_emalloc_896()
  br label %295

205:                                              ; preds = %197
  %206 = load ptr, ptr %3, align 8, !tbaa !4
  %207 = getelementptr inbounds nuw %struct._zend_llist, ptr %206, i32 0, i32 2
  %208 = load i64, ptr %207, align 8, !tbaa !17
  %209 = mul i64 %208, 8
  %210 = icmp ule i64 %209, 1024
  br i1 %210, label %211, label %213

211:                                              ; preds = %205
  %212 = call noalias ptr @_emalloc_1024()
  br label %293

213:                                              ; preds = %205
  %214 = load ptr, ptr %3, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw %struct._zend_llist, ptr %214, i32 0, i32 2
  %216 = load i64, ptr %215, align 8, !tbaa !17
  %217 = mul i64 %216, 8
  %218 = icmp ule i64 %217, 1280
  br i1 %218, label %219, label %221

219:                                              ; preds = %213
  %220 = call noalias ptr @_emalloc_1280()
  br label %291

221:                                              ; preds = %213
  %222 = load ptr, ptr %3, align 8, !tbaa !4
  %223 = getelementptr inbounds nuw %struct._zend_llist, ptr %222, i32 0, i32 2
  %224 = load i64, ptr %223, align 8, !tbaa !17
  %225 = mul i64 %224, 8
  %226 = icmp ule i64 %225, 1536
  br i1 %226, label %227, label %229

227:                                              ; preds = %221
  %228 = call noalias ptr @_emalloc_1536()
  br label %289

229:                                              ; preds = %221
  %230 = load ptr, ptr %3, align 8, !tbaa !4
  %231 = getelementptr inbounds nuw %struct._zend_llist, ptr %230, i32 0, i32 2
  %232 = load i64, ptr %231, align 8, !tbaa !17
  %233 = mul i64 %232, 8
  %234 = icmp ule i64 %233, 1792
  br i1 %234, label %235, label %237

235:                                              ; preds = %229
  %236 = call noalias ptr @_emalloc_1792()
  br label %287

237:                                              ; preds = %229
  %238 = load ptr, ptr %3, align 8, !tbaa !4
  %239 = getelementptr inbounds nuw %struct._zend_llist, ptr %238, i32 0, i32 2
  %240 = load i64, ptr %239, align 8, !tbaa !17
  %241 = mul i64 %240, 8
  %242 = icmp ule i64 %241, 2048
  br i1 %242, label %243, label %245

243:                                              ; preds = %237
  %244 = call noalias ptr @_emalloc_2048()
  br label %285

245:                                              ; preds = %237
  %246 = load ptr, ptr %3, align 8, !tbaa !4
  %247 = getelementptr inbounds nuw %struct._zend_llist, ptr %246, i32 0, i32 2
  %248 = load i64, ptr %247, align 8, !tbaa !17
  %249 = mul i64 %248, 8
  %250 = icmp ule i64 %249, 2560
  br i1 %250, label %251, label %253

251:                                              ; preds = %245
  %252 = call noalias ptr @_emalloc_2560()
  br label %283

253:                                              ; preds = %245
  %254 = load ptr, ptr %3, align 8, !tbaa !4
  %255 = getelementptr inbounds nuw %struct._zend_llist, ptr %254, i32 0, i32 2
  %256 = load i64, ptr %255, align 8, !tbaa !17
  %257 = mul i64 %256, 8
  %258 = icmp ule i64 %257, 3072
  br i1 %258, label %259, label %261

259:                                              ; preds = %253
  %260 = call noalias ptr @_emalloc_3072()
  br label %281

261:                                              ; preds = %253
  %262 = load ptr, ptr %3, align 8, !tbaa !4
  %263 = getelementptr inbounds nuw %struct._zend_llist, ptr %262, i32 0, i32 2
  %264 = load i64, ptr %263, align 8, !tbaa !17
  %265 = mul i64 %264, 8
  %266 = icmp ule i64 %265, 2093056
  br i1 %266, label %267, label %273

267:                                              ; preds = %261
  %268 = load ptr, ptr %3, align 8, !tbaa !4
  %269 = getelementptr inbounds nuw %struct._zend_llist, ptr %268, i32 0, i32 2
  %270 = load i64, ptr %269, align 8, !tbaa !17
  %271 = mul i64 %270, 8
  %272 = call noalias ptr @_emalloc_large(i64 noundef %271) #9
  br label %279

273:                                              ; preds = %261
  %274 = load ptr, ptr %3, align 8, !tbaa !4
  %275 = getelementptr inbounds nuw %struct._zend_llist, ptr %274, i32 0, i32 2
  %276 = load i64, ptr %275, align 8, !tbaa !17
  %277 = mul i64 %276, 8
  %278 = call noalias ptr @_emalloc_huge(i64 noundef %277) #9
  br label %279

279:                                              ; preds = %273, %267
  %280 = phi ptr [ %272, %267 ], [ %278, %273 ]
  br label %281

281:                                              ; preds = %279, %259
  %282 = phi ptr [ %260, %259 ], [ %280, %279 ]
  br label %283

283:                                              ; preds = %281, %251
  %284 = phi ptr [ %252, %251 ], [ %282, %281 ]
  br label %285

285:                                              ; preds = %283, %243
  %286 = phi ptr [ %244, %243 ], [ %284, %283 ]
  br label %287

287:                                              ; preds = %285, %235
  %288 = phi ptr [ %236, %235 ], [ %286, %285 ]
  br label %289

289:                                              ; preds = %287, %227
  %290 = phi ptr [ %228, %227 ], [ %288, %287 ]
  br label %291

291:                                              ; preds = %289, %219
  %292 = phi ptr [ %220, %219 ], [ %290, %289 ]
  br label %293

293:                                              ; preds = %291, %211
  %294 = phi ptr [ %212, %211 ], [ %292, %291 ]
  br label %295

295:                                              ; preds = %293, %203
  %296 = phi ptr [ %204, %203 ], [ %294, %293 ]
  br label %297

297:                                              ; preds = %295, %195
  %298 = phi ptr [ %196, %195 ], [ %296, %295 ]
  br label %299

299:                                              ; preds = %297, %187
  %300 = phi ptr [ %188, %187 ], [ %298, %297 ]
  br label %301

301:                                              ; preds = %299, %179
  %302 = phi ptr [ %180, %179 ], [ %300, %299 ]
  br label %303

303:                                              ; preds = %301, %171
  %304 = phi ptr [ %172, %171 ], [ %302, %301 ]
  br label %305

305:                                              ; preds = %303, %163
  %306 = phi ptr [ %164, %163 ], [ %304, %303 ]
  br label %307

307:                                              ; preds = %305, %155
  %308 = phi ptr [ %156, %155 ], [ %306, %305 ]
  br label %309

309:                                              ; preds = %307, %147
  %310 = phi ptr [ %148, %147 ], [ %308, %307 ]
  br label %311

311:                                              ; preds = %309, %139
  %312 = phi ptr [ %140, %139 ], [ %310, %309 ]
  br label %313

313:                                              ; preds = %311, %131
  %314 = phi ptr [ %132, %131 ], [ %312, %311 ]
  br label %315

315:                                              ; preds = %313, %123
  %316 = phi ptr [ %124, %123 ], [ %314, %313 ]
  br label %317

317:                                              ; preds = %315, %115
  %318 = phi ptr [ %116, %115 ], [ %316, %315 ]
  br label %319

319:                                              ; preds = %317, %107
  %320 = phi ptr [ %108, %107 ], [ %318, %317 ]
  br label %321

321:                                              ; preds = %319, %99
  %322 = phi ptr [ %100, %99 ], [ %320, %319 ]
  br label %323

323:                                              ; preds = %321, %91
  %324 = phi ptr [ %92, %91 ], [ %322, %321 ]
  br label %325

325:                                              ; preds = %323, %83
  %326 = phi ptr [ %84, %83 ], [ %324, %323 ]
  br label %327

327:                                              ; preds = %325, %75
  %328 = phi ptr [ %76, %75 ], [ %326, %325 ]
  br label %329

329:                                              ; preds = %327, %67
  %330 = phi ptr [ %68, %67 ], [ %328, %327 ]
  br label %331

331:                                              ; preds = %329, %59
  %332 = phi ptr [ %60, %59 ], [ %330, %329 ]
  br label %333

333:                                              ; preds = %331, %51
  %334 = phi ptr [ %52, %51 ], [ %332, %331 ]
  br label %335

335:                                              ; preds = %333, %43
  %336 = phi ptr [ %44, %43 ], [ %334, %333 ]
  br label %337

337:                                              ; preds = %335, %35
  %338 = phi ptr [ %36, %35 ], [ %336, %335 ]
  br label %339

339:                                              ; preds = %337, %27
  %340 = phi ptr [ %28, %27 ], [ %338, %337 ]
  br label %347

341:                                              ; preds = %15
  %342 = load ptr, ptr %3, align 8, !tbaa !4
  %343 = getelementptr inbounds nuw %struct._zend_llist, ptr %342, i32 0, i32 2
  %344 = load i64, ptr %343, align 8, !tbaa !17
  %345 = mul i64 %344, 8
  %346 = call noalias ptr @_emalloc(i64 noundef %345) #9
  br label %347

347:                                              ; preds = %341, %339
  %348 = phi ptr [ %340, %339 ], [ %346, %341 ]
  store ptr %348, ptr %6, align 8, !tbaa !25
  %349 = load ptr, ptr %6, align 8, !tbaa !25
  %350 = getelementptr inbounds ptr, ptr %349, i64 0
  store ptr %350, ptr %8, align 8, !tbaa !25
  %351 = load ptr, ptr %3, align 8, !tbaa !4
  %352 = getelementptr inbounds nuw %struct._zend_llist, ptr %351, i32 0, i32 0
  %353 = load ptr, ptr %352, align 8, !tbaa !13
  store ptr %353, ptr %7, align 8, !tbaa !21
  br label %354

354:                                              ; preds = %361, %347
  %355 = load ptr, ptr %7, align 8, !tbaa !21
  %356 = icmp ne ptr %355, null
  br i1 %356, label %357, label %365

357:                                              ; preds = %354
  %358 = load ptr, ptr %7, align 8, !tbaa !21
  %359 = load ptr, ptr %8, align 8, !tbaa !25
  %360 = getelementptr inbounds nuw ptr, ptr %359, i32 1
  store ptr %360, ptr %8, align 8, !tbaa !25
  store ptr %358, ptr %359, align 8, !tbaa !21
  br label %361

361:                                              ; preds = %357
  %362 = load ptr, ptr %7, align 8, !tbaa !21
  %363 = getelementptr inbounds nuw %struct._zend_llist_element, ptr %362, i32 0, i32 0
  %364 = load ptr, ptr %363, align 8, !tbaa !24
  store ptr %364, ptr %7, align 8, !tbaa !21
  br label %354

365:                                              ; preds = %354
  %366 = load ptr, ptr %6, align 8, !tbaa !25
  %367 = load ptr, ptr %3, align 8, !tbaa !4
  %368 = getelementptr inbounds nuw %struct._zend_llist, ptr %367, i32 0, i32 2
  %369 = load i64, ptr %368, align 8, !tbaa !17
  %370 = load ptr, ptr %4, align 8, !tbaa !11
  call void @zend_sort(ptr noundef %366, i64 noundef %369, i64 noundef 8, ptr noundef %370, ptr noundef @zend_llist_swap)
  %371 = load ptr, ptr %6, align 8, !tbaa !25
  %372 = getelementptr inbounds ptr, ptr %371, i64 0
  %373 = load ptr, ptr %372, align 8, !tbaa !21
  %374 = load ptr, ptr %3, align 8, !tbaa !4
  %375 = getelementptr inbounds nuw %struct._zend_llist, ptr %374, i32 0, i32 0
  store ptr %373, ptr %375, align 8, !tbaa !13
  %376 = load ptr, ptr %6, align 8, !tbaa !25
  %377 = getelementptr inbounds ptr, ptr %376, i64 0
  %378 = load ptr, ptr %377, align 8, !tbaa !21
  %379 = getelementptr inbounds nuw %struct._zend_llist_element, ptr %378, i32 0, i32 1
  store ptr null, ptr %379, align 8, !tbaa !22
  store i64 1, ptr %5, align 8, !tbaa !9
  br label %380

380:                                              ; preds = %407, %365
  %381 = load i64, ptr %5, align 8, !tbaa !9
  %382 = load ptr, ptr %3, align 8, !tbaa !4
  %383 = getelementptr inbounds nuw %struct._zend_llist, ptr %382, i32 0, i32 2
  %384 = load i64, ptr %383, align 8, !tbaa !17
  %385 = icmp ult i64 %381, %384
  br i1 %385, label %386, label %410

386:                                              ; preds = %380
  %387 = load ptr, ptr %6, align 8, !tbaa !25
  %388 = load i64, ptr %5, align 8, !tbaa !9
  %389 = sub i64 %388, 1
  %390 = getelementptr inbounds nuw ptr, ptr %387, i64 %389
  %391 = load ptr, ptr %390, align 8, !tbaa !21
  %392 = load ptr, ptr %6, align 8, !tbaa !25
  %393 = load i64, ptr %5, align 8, !tbaa !9
  %394 = getelementptr inbounds nuw ptr, ptr %392, i64 %393
  %395 = load ptr, ptr %394, align 8, !tbaa !21
  %396 = getelementptr inbounds nuw %struct._zend_llist_element, ptr %395, i32 0, i32 1
  store ptr %391, ptr %396, align 8, !tbaa !22
  %397 = load ptr, ptr %6, align 8, !tbaa !25
  %398 = load i64, ptr %5, align 8, !tbaa !9
  %399 = getelementptr inbounds nuw ptr, ptr %397, i64 %398
  %400 = load ptr, ptr %399, align 8, !tbaa !21
  %401 = load ptr, ptr %6, align 8, !tbaa !25
  %402 = load i64, ptr %5, align 8, !tbaa !9
  %403 = sub i64 %402, 1
  %404 = getelementptr inbounds nuw ptr, ptr %401, i64 %403
  %405 = load ptr, ptr %404, align 8, !tbaa !21
  %406 = getelementptr inbounds nuw %struct._zend_llist_element, ptr %405, i32 0, i32 0
  store ptr %400, ptr %406, align 8, !tbaa !24
  br label %407

407:                                              ; preds = %386
  %408 = load i64, ptr %5, align 8, !tbaa !9
  %409 = add i64 %408, 1
  store i64 %409, ptr %5, align 8, !tbaa !9
  br label %380

410:                                              ; preds = %380
  %411 = load ptr, ptr %6, align 8, !tbaa !25
  %412 = load i64, ptr %5, align 8, !tbaa !9
  %413 = sub i64 %412, 1
  %414 = getelementptr inbounds nuw ptr, ptr %411, i64 %413
  %415 = load ptr, ptr %414, align 8, !tbaa !21
  %416 = getelementptr inbounds nuw %struct._zend_llist_element, ptr %415, i32 0, i32 0
  store ptr null, ptr %416, align 8, !tbaa !24
  %417 = load ptr, ptr %6, align 8, !tbaa !25
  %418 = load i64, ptr %5, align 8, !tbaa !9
  %419 = sub i64 %418, 1
  %420 = getelementptr inbounds nuw ptr, ptr %417, i64 %419
  %421 = load ptr, ptr %420, align 8, !tbaa !21
  %422 = load ptr, ptr %3, align 8, !tbaa !4
  %423 = getelementptr inbounds nuw %struct._zend_llist, ptr %422, i32 0, i32 1
  store ptr %421, ptr %423, align 8, !tbaa !16
  %424 = load ptr, ptr %6, align 8, !tbaa !25
  call void @_efree(ptr noundef %424)
  store i32 0, ptr %9, align 4
  br label %425

425:                                              ; preds = %410, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %426 = load i32, ptr %9, align 4
  switch i32 %426, label %428 [
    i32 0, label %427
    i32 1, label %427
  ]

427:                                              ; preds = %425, %425
  ret void

428:                                              ; preds = %425
  unreachable
}

declare void @zend_sort(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @zend_llist_swap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !25
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %7, ptr %5, align 8, !tbaa !21
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = load ptr, ptr %3, align 8, !tbaa !25
  store ptr %9, ptr %10, align 8, !tbaa !21
  %11 = load ptr, ptr %5, align 8, !tbaa !21
  %12 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %11, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_llist_apply_with_argument(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct._zend_llist, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %10, ptr %7, align 8, !tbaa !21
  br label %11

11:                                               ; preds = %20, %3
  %12 = load ptr, ptr %7, align 8, !tbaa !21
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %24

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = load ptr, ptr %7, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %struct._zend_llist_element, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds [1 x i8], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  call void %15(ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %struct._zend_llist_element, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  store ptr %23, ptr %7, align 8, !tbaa !21
  br label %11

24:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_llist_apply_with_arguments(ptr noundef %0, ptr noundef %1, i32 noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct._zend_llist, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  store ptr %12, ptr %7, align 8, !tbaa !21
  br label %13

13:                                               ; preds = %23, %3
  %14 = load ptr, ptr %7, align 8, !tbaa !21
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = load ptr, ptr %7, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %struct._zend_llist_element, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds [1 x i8], ptr %19, i64 0, i64 0
  %21 = load i32, ptr %6, align 4, !tbaa !27
  %22 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void %17(ptr noundef %20, i32 noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %7, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct._zend_llist_element, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  store ptr %26, ptr %7, align 8, !tbaa !21
  br label %13

27:                                               ; preds = %13
  %28 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: nounwind uwtable
define dso_local i64 @zend_llist_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._zend_llist, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !17
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_llist_get_first_ex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !25
  br label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct._zend_llist, ptr %13, i32 0, i32 6
  br label %15

15:                                               ; preds = %12, %10
  %16 = phi ptr [ %11, %10 ], [ %14, %12 ]
  store ptr %16, ptr %6, align 8, !tbaa !25
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct._zend_llist, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %19, ptr %20, align 8, !tbaa !21
  %21 = load ptr, ptr %6, align 8, !tbaa !25
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !25
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw %struct._zend_llist_element, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds [1 x i8], ptr %27, i64 0, i64 0
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %30

29:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_llist_get_last_ex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !25
  br label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct._zend_llist, ptr %13, i32 0, i32 6
  br label %15

15:                                               ; preds = %12, %10
  %16 = phi ptr [ %11, %10 ], [ %14, %12 ]
  store ptr %16, ptr %6, align 8, !tbaa !25
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct._zend_llist, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %19, ptr %20, align 8, !tbaa !21
  %21 = load ptr, ptr %6, align 8, !tbaa !25
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !25
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw %struct._zend_llist_element, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds [1 x i8], ptr %27, i64 0, i64 0
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %30

29:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_llist_get_next_ex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !25
  br label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct._zend_llist, ptr %13, i32 0, i32 6
  br label %15

15:                                               ; preds = %12, %10
  %16 = phi ptr [ %11, %10 ], [ %14, %12 ]
  store ptr %16, ptr %6, align 8, !tbaa !25
  %17 = load ptr, ptr %6, align 8, !tbaa !25
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !25
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct._zend_llist_element, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %24, ptr %25, align 8, !tbaa !21
  %26 = load ptr, ptr %6, align 8, !tbaa !25
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %20
  %30 = load ptr, ptr %6, align 8, !tbaa !25
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct._zend_llist_element, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds [1 x i8], ptr %32, i64 0, i64 0
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %36

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %15
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %36

36:                                               ; preds = %35, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_llist_get_prev_ex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !25
  br label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct._zend_llist, ptr %13, i32 0, i32 6
  br label %15

15:                                               ; preds = %12, %10
  %16 = phi ptr [ %11, %10 ], [ %14, %12 ]
  store ptr %16, ptr %6, align 8, !tbaa !25
  %17 = load ptr, ptr %6, align 8, !tbaa !25
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !25
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct._zend_llist_element, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %24, ptr %25, align 8, !tbaa !21
  %26 = load ptr, ptr %6, align 8, !tbaa !25
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %20
  %30 = load ptr, ptr %6, align 8, !tbaa !25
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct._zend_llist_element, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds [1 x i8], ptr %32, i64 0, i64 0
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %36

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %15
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %36

36:                                               ; preds = %35, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind }
attributes #9 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11_zend_llist", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_zend_llist", !15, i64 0, !15, i64 8, !10, i64 16, !10, i64 24, !6, i64 32, !7, i64 40, !15, i64 48}
!15 = !{!"p1 _ZTS19_zend_llist_element", !6, i64 0}
!16 = !{!14, !15, i64 8}
!17 = !{!14, !10, i64 16}
!18 = !{!14, !10, i64 24}
!19 = !{!14, !6, i64 32}
!20 = !{!14, !7, i64 40}
!21 = !{!15, !15, i64 0}
!22 = !{!23, !15, i64 8}
!23 = !{!"_zend_llist_element", !15, i64 0, !15, i64 8, !7, i64 16}
!24 = !{!23, !15, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p2 _ZTS19_zend_llist_element", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"int", !7, i64 0}
