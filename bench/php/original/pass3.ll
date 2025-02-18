target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_refcounted = type { %struct._zend_refcounted_h }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }

; Function Attrs: nounwind uwtable
define hidden void @zend_optimizer_pass3(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca %struct._zval_struct, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct._zend_op_array, ptr %16, i32 0, i32 16
  %18 = load i32, ptr %17, align 8, !tbaa !11
  %19 = zext i32 %18 to i64
  %20 = mul i64 8, %19
  %21 = icmp ugt i64 %20, 32768
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %10, align 1, !tbaa !27
  br i1 %27, label %29, label %398

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct._zend_op_array, ptr %30, i32 0, i32 16
  %32 = load i32, ptr %31, align 8, !tbaa !11
  %33 = zext i32 %32 to i64
  %34 = mul i64 8, %33
  %35 = call i1 @llvm.is.constant.i64(i64 %34)
  br i1 %35, label %36, label %389

36:                                               ; preds = %29
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct._zend_op_array, ptr %37, i32 0, i32 16
  %39 = load i32, ptr %38, align 8, !tbaa !11
  %40 = zext i32 %39 to i64
  %41 = mul i64 8, %40
  %42 = icmp ule i64 %41, 8
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = call noalias ptr @_emalloc_8()
  br label %387

45:                                               ; preds = %36
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct._zend_op_array, ptr %46, i32 0, i32 16
  %48 = load i32, ptr %47, align 8, !tbaa !11
  %49 = zext i32 %48 to i64
  %50 = mul i64 8, %49
  %51 = icmp ule i64 %50, 16
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = call noalias ptr @_emalloc_16()
  br label %385

54:                                               ; preds = %45
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct._zend_op_array, ptr %55, i32 0, i32 16
  %57 = load i32, ptr %56, align 8, !tbaa !11
  %58 = zext i32 %57 to i64
  %59 = mul i64 8, %58
  %60 = icmp ule i64 %59, 24
  br i1 %60, label %61, label %63

61:                                               ; preds = %54
  %62 = call noalias ptr @_emalloc_24()
  br label %383

63:                                               ; preds = %54
  %64 = load ptr, ptr %3, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct._zend_op_array, ptr %64, i32 0, i32 16
  %66 = load i32, ptr %65, align 8, !tbaa !11
  %67 = zext i32 %66 to i64
  %68 = mul i64 8, %67
  %69 = icmp ule i64 %68, 32
  br i1 %69, label %70, label %72

70:                                               ; preds = %63
  %71 = call noalias ptr @_emalloc_32()
  br label %381

72:                                               ; preds = %63
  %73 = load ptr, ptr %3, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct._zend_op_array, ptr %73, i32 0, i32 16
  %75 = load i32, ptr %74, align 8, !tbaa !11
  %76 = zext i32 %75 to i64
  %77 = mul i64 8, %76
  %78 = icmp ule i64 %77, 40
  br i1 %78, label %79, label %81

79:                                               ; preds = %72
  %80 = call noalias ptr @_emalloc_40()
  br label %379

81:                                               ; preds = %72
  %82 = load ptr, ptr %3, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct._zend_op_array, ptr %82, i32 0, i32 16
  %84 = load i32, ptr %83, align 8, !tbaa !11
  %85 = zext i32 %84 to i64
  %86 = mul i64 8, %85
  %87 = icmp ule i64 %86, 48
  br i1 %87, label %88, label %90

88:                                               ; preds = %81
  %89 = call noalias ptr @_emalloc_48()
  br label %377

90:                                               ; preds = %81
  %91 = load ptr, ptr %3, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct._zend_op_array, ptr %91, i32 0, i32 16
  %93 = load i32, ptr %92, align 8, !tbaa !11
  %94 = zext i32 %93 to i64
  %95 = mul i64 8, %94
  %96 = icmp ule i64 %95, 56
  br i1 %96, label %97, label %99

97:                                               ; preds = %90
  %98 = call noalias ptr @_emalloc_56()
  br label %375

99:                                               ; preds = %90
  %100 = load ptr, ptr %3, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct._zend_op_array, ptr %100, i32 0, i32 16
  %102 = load i32, ptr %101, align 8, !tbaa !11
  %103 = zext i32 %102 to i64
  %104 = mul i64 8, %103
  %105 = icmp ule i64 %104, 64
  br i1 %105, label %106, label %108

106:                                              ; preds = %99
  %107 = call noalias ptr @_emalloc_64()
  br label %373

108:                                              ; preds = %99
  %109 = load ptr, ptr %3, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct._zend_op_array, ptr %109, i32 0, i32 16
  %111 = load i32, ptr %110, align 8, !tbaa !11
  %112 = zext i32 %111 to i64
  %113 = mul i64 8, %112
  %114 = icmp ule i64 %113, 80
  br i1 %114, label %115, label %117

115:                                              ; preds = %108
  %116 = call noalias ptr @_emalloc_80()
  br label %371

117:                                              ; preds = %108
  %118 = load ptr, ptr %3, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct._zend_op_array, ptr %118, i32 0, i32 16
  %120 = load i32, ptr %119, align 8, !tbaa !11
  %121 = zext i32 %120 to i64
  %122 = mul i64 8, %121
  %123 = icmp ule i64 %122, 96
  br i1 %123, label %124, label %126

124:                                              ; preds = %117
  %125 = call noalias ptr @_emalloc_96()
  br label %369

126:                                              ; preds = %117
  %127 = load ptr, ptr %3, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct._zend_op_array, ptr %127, i32 0, i32 16
  %129 = load i32, ptr %128, align 8, !tbaa !11
  %130 = zext i32 %129 to i64
  %131 = mul i64 8, %130
  %132 = icmp ule i64 %131, 112
  br i1 %132, label %133, label %135

133:                                              ; preds = %126
  %134 = call noalias ptr @_emalloc_112()
  br label %367

135:                                              ; preds = %126
  %136 = load ptr, ptr %3, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct._zend_op_array, ptr %136, i32 0, i32 16
  %138 = load i32, ptr %137, align 8, !tbaa !11
  %139 = zext i32 %138 to i64
  %140 = mul i64 8, %139
  %141 = icmp ule i64 %140, 128
  br i1 %141, label %142, label %144

142:                                              ; preds = %135
  %143 = call noalias ptr @_emalloc_128()
  br label %365

144:                                              ; preds = %135
  %145 = load ptr, ptr %3, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct._zend_op_array, ptr %145, i32 0, i32 16
  %147 = load i32, ptr %146, align 8, !tbaa !11
  %148 = zext i32 %147 to i64
  %149 = mul i64 8, %148
  %150 = icmp ule i64 %149, 160
  br i1 %150, label %151, label %153

151:                                              ; preds = %144
  %152 = call noalias ptr @_emalloc_160()
  br label %363

153:                                              ; preds = %144
  %154 = load ptr, ptr %3, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw %struct._zend_op_array, ptr %154, i32 0, i32 16
  %156 = load i32, ptr %155, align 8, !tbaa !11
  %157 = zext i32 %156 to i64
  %158 = mul i64 8, %157
  %159 = icmp ule i64 %158, 192
  br i1 %159, label %160, label %162

160:                                              ; preds = %153
  %161 = call noalias ptr @_emalloc_192()
  br label %361

162:                                              ; preds = %153
  %163 = load ptr, ptr %3, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw %struct._zend_op_array, ptr %163, i32 0, i32 16
  %165 = load i32, ptr %164, align 8, !tbaa !11
  %166 = zext i32 %165 to i64
  %167 = mul i64 8, %166
  %168 = icmp ule i64 %167, 224
  br i1 %168, label %169, label %171

169:                                              ; preds = %162
  %170 = call noalias ptr @_emalloc_224()
  br label %359

171:                                              ; preds = %162
  %172 = load ptr, ptr %3, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %struct._zend_op_array, ptr %172, i32 0, i32 16
  %174 = load i32, ptr %173, align 8, !tbaa !11
  %175 = zext i32 %174 to i64
  %176 = mul i64 8, %175
  %177 = icmp ule i64 %176, 256
  br i1 %177, label %178, label %180

178:                                              ; preds = %171
  %179 = call noalias ptr @_emalloc_256()
  br label %357

180:                                              ; preds = %171
  %181 = load ptr, ptr %3, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw %struct._zend_op_array, ptr %181, i32 0, i32 16
  %183 = load i32, ptr %182, align 8, !tbaa !11
  %184 = zext i32 %183 to i64
  %185 = mul i64 8, %184
  %186 = icmp ule i64 %185, 320
  br i1 %186, label %187, label %189

187:                                              ; preds = %180
  %188 = call noalias ptr @_emalloc_320()
  br label %355

189:                                              ; preds = %180
  %190 = load ptr, ptr %3, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw %struct._zend_op_array, ptr %190, i32 0, i32 16
  %192 = load i32, ptr %191, align 8, !tbaa !11
  %193 = zext i32 %192 to i64
  %194 = mul i64 8, %193
  %195 = icmp ule i64 %194, 384
  br i1 %195, label %196, label %198

196:                                              ; preds = %189
  %197 = call noalias ptr @_emalloc_384()
  br label %353

198:                                              ; preds = %189
  %199 = load ptr, ptr %3, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw %struct._zend_op_array, ptr %199, i32 0, i32 16
  %201 = load i32, ptr %200, align 8, !tbaa !11
  %202 = zext i32 %201 to i64
  %203 = mul i64 8, %202
  %204 = icmp ule i64 %203, 448
  br i1 %204, label %205, label %207

205:                                              ; preds = %198
  %206 = call noalias ptr @_emalloc_448()
  br label %351

207:                                              ; preds = %198
  %208 = load ptr, ptr %3, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw %struct._zend_op_array, ptr %208, i32 0, i32 16
  %210 = load i32, ptr %209, align 8, !tbaa !11
  %211 = zext i32 %210 to i64
  %212 = mul i64 8, %211
  %213 = icmp ule i64 %212, 512
  br i1 %213, label %214, label %216

214:                                              ; preds = %207
  %215 = call noalias ptr @_emalloc_512()
  br label %349

216:                                              ; preds = %207
  %217 = load ptr, ptr %3, align 8, !tbaa !4
  %218 = getelementptr inbounds nuw %struct._zend_op_array, ptr %217, i32 0, i32 16
  %219 = load i32, ptr %218, align 8, !tbaa !11
  %220 = zext i32 %219 to i64
  %221 = mul i64 8, %220
  %222 = icmp ule i64 %221, 640
  br i1 %222, label %223, label %225

223:                                              ; preds = %216
  %224 = call noalias ptr @_emalloc_640()
  br label %347

225:                                              ; preds = %216
  %226 = load ptr, ptr %3, align 8, !tbaa !4
  %227 = getelementptr inbounds nuw %struct._zend_op_array, ptr %226, i32 0, i32 16
  %228 = load i32, ptr %227, align 8, !tbaa !11
  %229 = zext i32 %228 to i64
  %230 = mul i64 8, %229
  %231 = icmp ule i64 %230, 768
  br i1 %231, label %232, label %234

232:                                              ; preds = %225
  %233 = call noalias ptr @_emalloc_768()
  br label %345

234:                                              ; preds = %225
  %235 = load ptr, ptr %3, align 8, !tbaa !4
  %236 = getelementptr inbounds nuw %struct._zend_op_array, ptr %235, i32 0, i32 16
  %237 = load i32, ptr %236, align 8, !tbaa !11
  %238 = zext i32 %237 to i64
  %239 = mul i64 8, %238
  %240 = icmp ule i64 %239, 896
  br i1 %240, label %241, label %243

241:                                              ; preds = %234
  %242 = call noalias ptr @_emalloc_896()
  br label %343

243:                                              ; preds = %234
  %244 = load ptr, ptr %3, align 8, !tbaa !4
  %245 = getelementptr inbounds nuw %struct._zend_op_array, ptr %244, i32 0, i32 16
  %246 = load i32, ptr %245, align 8, !tbaa !11
  %247 = zext i32 %246 to i64
  %248 = mul i64 8, %247
  %249 = icmp ule i64 %248, 1024
  br i1 %249, label %250, label %252

250:                                              ; preds = %243
  %251 = call noalias ptr @_emalloc_1024()
  br label %341

252:                                              ; preds = %243
  %253 = load ptr, ptr %3, align 8, !tbaa !4
  %254 = getelementptr inbounds nuw %struct._zend_op_array, ptr %253, i32 0, i32 16
  %255 = load i32, ptr %254, align 8, !tbaa !11
  %256 = zext i32 %255 to i64
  %257 = mul i64 8, %256
  %258 = icmp ule i64 %257, 1280
  br i1 %258, label %259, label %261

259:                                              ; preds = %252
  %260 = call noalias ptr @_emalloc_1280()
  br label %339

261:                                              ; preds = %252
  %262 = load ptr, ptr %3, align 8, !tbaa !4
  %263 = getelementptr inbounds nuw %struct._zend_op_array, ptr %262, i32 0, i32 16
  %264 = load i32, ptr %263, align 8, !tbaa !11
  %265 = zext i32 %264 to i64
  %266 = mul i64 8, %265
  %267 = icmp ule i64 %266, 1536
  br i1 %267, label %268, label %270

268:                                              ; preds = %261
  %269 = call noalias ptr @_emalloc_1536()
  br label %337

270:                                              ; preds = %261
  %271 = load ptr, ptr %3, align 8, !tbaa !4
  %272 = getelementptr inbounds nuw %struct._zend_op_array, ptr %271, i32 0, i32 16
  %273 = load i32, ptr %272, align 8, !tbaa !11
  %274 = zext i32 %273 to i64
  %275 = mul i64 8, %274
  %276 = icmp ule i64 %275, 1792
  br i1 %276, label %277, label %279

277:                                              ; preds = %270
  %278 = call noalias ptr @_emalloc_1792()
  br label %335

279:                                              ; preds = %270
  %280 = load ptr, ptr %3, align 8, !tbaa !4
  %281 = getelementptr inbounds nuw %struct._zend_op_array, ptr %280, i32 0, i32 16
  %282 = load i32, ptr %281, align 8, !tbaa !11
  %283 = zext i32 %282 to i64
  %284 = mul i64 8, %283
  %285 = icmp ule i64 %284, 2048
  br i1 %285, label %286, label %288

286:                                              ; preds = %279
  %287 = call noalias ptr @_emalloc_2048()
  br label %333

288:                                              ; preds = %279
  %289 = load ptr, ptr %3, align 8, !tbaa !4
  %290 = getelementptr inbounds nuw %struct._zend_op_array, ptr %289, i32 0, i32 16
  %291 = load i32, ptr %290, align 8, !tbaa !11
  %292 = zext i32 %291 to i64
  %293 = mul i64 8, %292
  %294 = icmp ule i64 %293, 2560
  br i1 %294, label %295, label %297

295:                                              ; preds = %288
  %296 = call noalias ptr @_emalloc_2560()
  br label %331

297:                                              ; preds = %288
  %298 = load ptr, ptr %3, align 8, !tbaa !4
  %299 = getelementptr inbounds nuw %struct._zend_op_array, ptr %298, i32 0, i32 16
  %300 = load i32, ptr %299, align 8, !tbaa !11
  %301 = zext i32 %300 to i64
  %302 = mul i64 8, %301
  %303 = icmp ule i64 %302, 3072
  br i1 %303, label %304, label %306

304:                                              ; preds = %297
  %305 = call noalias ptr @_emalloc_3072()
  br label %329

306:                                              ; preds = %297
  %307 = load ptr, ptr %3, align 8, !tbaa !4
  %308 = getelementptr inbounds nuw %struct._zend_op_array, ptr %307, i32 0, i32 16
  %309 = load i32, ptr %308, align 8, !tbaa !11
  %310 = zext i32 %309 to i64
  %311 = mul i64 8, %310
  %312 = icmp ule i64 %311, 2093056
  br i1 %312, label %313, label %320

313:                                              ; preds = %306
  %314 = load ptr, ptr %3, align 8, !tbaa !4
  %315 = getelementptr inbounds nuw %struct._zend_op_array, ptr %314, i32 0, i32 16
  %316 = load i32, ptr %315, align 8, !tbaa !11
  %317 = zext i32 %316 to i64
  %318 = mul i64 8, %317
  %319 = call noalias ptr @_emalloc_large(i64 noundef %318) #9
  br label %327

320:                                              ; preds = %306
  %321 = load ptr, ptr %3, align 8, !tbaa !4
  %322 = getelementptr inbounds nuw %struct._zend_op_array, ptr %321, i32 0, i32 16
  %323 = load i32, ptr %322, align 8, !tbaa !11
  %324 = zext i32 %323 to i64
  %325 = mul i64 8, %324
  %326 = call noalias ptr @_emalloc_huge(i64 noundef %325) #9
  br label %327

327:                                              ; preds = %320, %313
  %328 = phi ptr [ %319, %313 ], [ %326, %320 ]
  br label %329

329:                                              ; preds = %327, %304
  %330 = phi ptr [ %305, %304 ], [ %328, %327 ]
  br label %331

331:                                              ; preds = %329, %295
  %332 = phi ptr [ %296, %295 ], [ %330, %329 ]
  br label %333

333:                                              ; preds = %331, %286
  %334 = phi ptr [ %287, %286 ], [ %332, %331 ]
  br label %335

335:                                              ; preds = %333, %277
  %336 = phi ptr [ %278, %277 ], [ %334, %333 ]
  br label %337

337:                                              ; preds = %335, %268
  %338 = phi ptr [ %269, %268 ], [ %336, %335 ]
  br label %339

339:                                              ; preds = %337, %259
  %340 = phi ptr [ %260, %259 ], [ %338, %337 ]
  br label %341

341:                                              ; preds = %339, %250
  %342 = phi ptr [ %251, %250 ], [ %340, %339 ]
  br label %343

343:                                              ; preds = %341, %241
  %344 = phi ptr [ %242, %241 ], [ %342, %341 ]
  br label %345

345:                                              ; preds = %343, %232
  %346 = phi ptr [ %233, %232 ], [ %344, %343 ]
  br label %347

347:                                              ; preds = %345, %223
  %348 = phi ptr [ %224, %223 ], [ %346, %345 ]
  br label %349

349:                                              ; preds = %347, %214
  %350 = phi ptr [ %215, %214 ], [ %348, %347 ]
  br label %351

351:                                              ; preds = %349, %205
  %352 = phi ptr [ %206, %205 ], [ %350, %349 ]
  br label %353

353:                                              ; preds = %351, %196
  %354 = phi ptr [ %197, %196 ], [ %352, %351 ]
  br label %355

355:                                              ; preds = %353, %187
  %356 = phi ptr [ %188, %187 ], [ %354, %353 ]
  br label %357

357:                                              ; preds = %355, %178
  %358 = phi ptr [ %179, %178 ], [ %356, %355 ]
  br label %359

359:                                              ; preds = %357, %169
  %360 = phi ptr [ %170, %169 ], [ %358, %357 ]
  br label %361

361:                                              ; preds = %359, %160
  %362 = phi ptr [ %161, %160 ], [ %360, %359 ]
  br label %363

363:                                              ; preds = %361, %151
  %364 = phi ptr [ %152, %151 ], [ %362, %361 ]
  br label %365

365:                                              ; preds = %363, %142
  %366 = phi ptr [ %143, %142 ], [ %364, %363 ]
  br label %367

367:                                              ; preds = %365, %133
  %368 = phi ptr [ %134, %133 ], [ %366, %365 ]
  br label %369

369:                                              ; preds = %367, %124
  %370 = phi ptr [ %125, %124 ], [ %368, %367 ]
  br label %371

371:                                              ; preds = %369, %115
  %372 = phi ptr [ %116, %115 ], [ %370, %369 ]
  br label %373

373:                                              ; preds = %371, %106
  %374 = phi ptr [ %107, %106 ], [ %372, %371 ]
  br label %375

375:                                              ; preds = %373, %97
  %376 = phi ptr [ %98, %97 ], [ %374, %373 ]
  br label %377

377:                                              ; preds = %375, %88
  %378 = phi ptr [ %89, %88 ], [ %376, %375 ]
  br label %379

379:                                              ; preds = %377, %79
  %380 = phi ptr [ %80, %79 ], [ %378, %377 ]
  br label %381

381:                                              ; preds = %379, %70
  %382 = phi ptr [ %71, %70 ], [ %380, %379 ]
  br label %383

383:                                              ; preds = %381, %61
  %384 = phi ptr [ %62, %61 ], [ %382, %381 ]
  br label %385

385:                                              ; preds = %383, %52
  %386 = phi ptr [ %53, %52 ], [ %384, %383 ]
  br label %387

387:                                              ; preds = %385, %43
  %388 = phi ptr [ %44, %43 ], [ %386, %385 ]
  br label %396

389:                                              ; preds = %29
  %390 = load ptr, ptr %3, align 8, !tbaa !4
  %391 = getelementptr inbounds nuw %struct._zend_op_array, ptr %390, i32 0, i32 16
  %392 = load i32, ptr %391, align 8, !tbaa !11
  %393 = zext i32 %392 to i64
  %394 = mul i64 8, %393
  %395 = call noalias ptr @_emalloc(i64 noundef %394) #9
  br label %396

396:                                              ; preds = %389, %387
  %397 = phi ptr [ %388, %387 ], [ %395, %389 ]
  br label %405

398:                                              ; preds = %2
  %399 = load ptr, ptr %3, align 8, !tbaa !4
  %400 = getelementptr inbounds nuw %struct._zend_op_array, ptr %399, i32 0, i32 16
  %401 = load i32, ptr %400, align 8, !tbaa !11
  %402 = zext i32 %401 to i64
  %403 = mul i64 8, %402
  %404 = alloca i8, i64 %403, align 16
  br label %405

405:                                              ; preds = %398, %396
  %406 = phi ptr [ %397, %396 ], [ %404, %398 ]
  store ptr %406, ptr %8, align 8, !tbaa !29
  %407 = load ptr, ptr %3, align 8, !tbaa !4
  %408 = getelementptr inbounds nuw %struct._zend_op_array, ptr %407, i32 0, i32 17
  %409 = load ptr, ptr %408, align 8, !tbaa !31
  store ptr %409, ptr %5, align 8, !tbaa !32
  %410 = load ptr, ptr %5, align 8, !tbaa !32
  %411 = load ptr, ptr %3, align 8, !tbaa !4
  %412 = getelementptr inbounds nuw %struct._zend_op_array, ptr %411, i32 0, i32 16
  %413 = load i32, ptr %412, align 8, !tbaa !11
  %414 = zext i32 %413 to i64
  %415 = getelementptr inbounds nuw %struct._zend_op, ptr %410, i64 %414
  store ptr %415, ptr %6, align 8, !tbaa !32
  br label %416

416:                                              ; preds = %1275, %405
  %417 = load ptr, ptr %5, align 8, !tbaa !32
  %418 = load ptr, ptr %6, align 8, !tbaa !32
  %419 = icmp ult ptr %417, %418
  br i1 %419, label %420, label %1278

420:                                              ; preds = %416
  %421 = load ptr, ptr %5, align 8, !tbaa !32
  %422 = getelementptr inbounds nuw %struct._zend_op, ptr %421, i32 0, i32 6
  %423 = load i8, ptr %422, align 4, !tbaa !33
  %424 = zext i8 %423 to i32
  switch i32 %424, label %1275 [
    i32 42, label %425
    i32 152, label %632
    i32 169, label %632
    i32 43, label %697
    i32 44, label %697
    i32 46, label %860
    i32 47, label %860
  ]

425:                                              ; preds = %420
  store i32 0, ptr %9, align 4, !tbaa !35
  %426 = load ptr, ptr %5, align 8, !tbaa !32
  %427 = load ptr, ptr %5, align 8, !tbaa !32
  %428 = getelementptr inbounds nuw %struct._zend_op, ptr %427, i32 0, i32 1
  %429 = load i32, ptr %428, align 8, !tbaa !36
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i8, ptr %426, i64 %430
  store ptr %431, ptr %7, align 8, !tbaa !32
  br label %432

432:                                              ; preds = %488, %425
  br label %433

433:                                              ; preds = %432
  %434 = load ptr, ptr %7, align 8, !tbaa !32
  %435 = getelementptr inbounds nuw %struct._zend_op, ptr %434, i32 0, i32 6
  %436 = load i8, ptr %435, align 4, !tbaa !33
  %437 = zext i8 %436 to i32
  %438 = icmp eq i32 %437, 42
  br i1 %438, label %439, label %466

439:                                              ; preds = %433
  %440 = load ptr, ptr %7, align 8, !tbaa !32
  %441 = load ptr, ptr %7, align 8, !tbaa !32
  %442 = getelementptr inbounds nuw %struct._zend_op, ptr %441, i32 0, i32 1
  %443 = load i32, ptr %442, align 8, !tbaa !36
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i8, ptr %440, i64 %444
  store ptr %445, ptr %7, align 8, !tbaa !32
  %446 = load ptr, ptr %7, align 8, !tbaa !32
  %447 = load ptr, ptr %8, align 8, !tbaa !29
  %448 = load i32, ptr %9, align 4, !tbaa !35
  %449 = call zeroext i1 @in_hitlist(ptr noundef %446, ptr noundef %447, i32 noundef %448)
  %450 = xor i1 %449, true
  %451 = xor i1 %450, true
  %452 = xor i1 %451, true
  %453 = zext i1 %452 to i32
  %454 = sext i32 %453 to i64
  %455 = call i64 @llvm.expect.i64(i64 %454, i64 1)
  %456 = icmp ne i64 %455, 0
  br i1 %456, label %457, label %464

457:                                              ; preds = %439
  %458 = load ptr, ptr %7, align 8, !tbaa !32
  %459 = load ptr, ptr %8, align 8, !tbaa !29
  %460 = load i32, ptr %9, align 4, !tbaa !35
  %461 = add nsw i32 %460, 1
  store i32 %461, ptr %9, align 4, !tbaa !35
  %462 = sext i32 %460 to i64
  %463 = getelementptr inbounds ptr, ptr %459, i64 %462
  store ptr %458, ptr %463, align 8, !tbaa !32
  br label %465

464:                                              ; preds = %439
  br label %489

465:                                              ; preds = %457
  br label %477

466:                                              ; preds = %433
  %467 = load ptr, ptr %7, align 8, !tbaa !32
  %468 = getelementptr inbounds nuw %struct._zend_op, ptr %467, i32 0, i32 6
  %469 = load i8, ptr %468, align 4, !tbaa !33
  %470 = zext i8 %469 to i32
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %472, label %475

472:                                              ; preds = %466
  %473 = load ptr, ptr %7, align 8, !tbaa !32
  %474 = getelementptr inbounds %struct._zend_op, ptr %473, i64 1
  store ptr %474, ptr %7, align 8, !tbaa !32
  br label %476

475:                                              ; preds = %466
  br label %489

476:                                              ; preds = %472
  br label %477

477:                                              ; preds = %476, %465
  br label %478

478:                                              ; preds = %477
  %479 = load ptr, ptr %7, align 8, !tbaa !32
  %480 = load ptr, ptr %5, align 8, !tbaa !32
  %481 = ptrtoint ptr %479 to i64
  %482 = ptrtoint ptr %480 to i64
  %483 = sub i64 %481, %482
  %484 = trunc i64 %483 to i32
  %485 = load ptr, ptr %5, align 8, !tbaa !32
  %486 = getelementptr inbounds nuw %struct._zend_op, ptr %485, i32 0, i32 1
  store i32 %484, ptr %486, align 8, !tbaa !36
  br label %487

487:                                              ; preds = %478
  br label %488

488:                                              ; preds = %487
  br label %432

489:                                              ; preds = %475, %464
  %490 = load ptr, ptr %7, align 8, !tbaa !32
  %491 = load ptr, ptr %5, align 8, !tbaa !32
  %492 = getelementptr inbounds %struct._zend_op, ptr %491, i64 1
  %493 = icmp eq ptr %490, %492
  br i1 %493, label %494, label %521

494:                                              ; preds = %489
  br label %495

495:                                              ; preds = %494
  %496 = load ptr, ptr %5, align 8, !tbaa !32
  %497 = getelementptr inbounds nuw %struct._zend_op, ptr %496, i32 0, i32 6
  store i8 0, ptr %497, align 4, !tbaa !33
  br label %498

498:                                              ; preds = %495
  %499 = load ptr, ptr %5, align 8, !tbaa !32
  %500 = getelementptr inbounds nuw %struct._zend_op, ptr %499, i32 0, i32 7
  store i8 0, ptr %500, align 1, !tbaa !37
  %501 = load ptr, ptr %5, align 8, !tbaa !32
  %502 = getelementptr inbounds nuw %struct._zend_op, ptr %501, i32 0, i32 1
  store i32 -1, ptr %502, align 8, !tbaa !36
  br label %503

503:                                              ; preds = %498
  br label %504

504:                                              ; preds = %503
  br label %505

505:                                              ; preds = %504
  %506 = load ptr, ptr %5, align 8, !tbaa !32
  %507 = getelementptr inbounds nuw %struct._zend_op, ptr %506, i32 0, i32 8
  store i8 0, ptr %507, align 2, !tbaa !38
  %508 = load ptr, ptr %5, align 8, !tbaa !32
  %509 = getelementptr inbounds nuw %struct._zend_op, ptr %508, i32 0, i32 2
  store i32 -1, ptr %509, align 4, !tbaa !36
  br label %510

510:                                              ; preds = %505
  br label %511

511:                                              ; preds = %510
  br label %512

512:                                              ; preds = %511
  %513 = load ptr, ptr %5, align 8, !tbaa !32
  %514 = getelementptr inbounds nuw %struct._zend_op, ptr %513, i32 0, i32 9
  store i8 0, ptr %514, align 1, !tbaa !39
  %515 = load ptr, ptr %5, align 8, !tbaa !32
  %516 = getelementptr inbounds nuw %struct._zend_op, ptr %515, i32 0, i32 3
  store i32 -1, ptr %516, align 8, !tbaa !36
  br label %517

517:                                              ; preds = %512
  br label %518

518:                                              ; preds = %517
  br label %519

519:                                              ; preds = %518
  br label %520

520:                                              ; preds = %519
  br label %631

521:                                              ; preds = %489
  %522 = load ptr, ptr %7, align 8, !tbaa !32
  %523 = getelementptr inbounds nuw %struct._zend_op, ptr %522, i32 0, i32 6
  %524 = load i8, ptr %523, align 4, !tbaa !33
  %525 = zext i8 %524 to i32
  %526 = icmp eq i32 %525, 62
  br i1 %526, label %539, label %527

527:                                              ; preds = %521
  %528 = load ptr, ptr %7, align 8, !tbaa !32
  %529 = getelementptr inbounds nuw %struct._zend_op, ptr %528, i32 0, i32 6
  %530 = load i8, ptr %529, align 4, !tbaa !33
  %531 = zext i8 %530 to i32
  %532 = icmp eq i32 %531, 111
  br i1 %532, label %539, label %533

533:                                              ; preds = %527
  %534 = load ptr, ptr %7, align 8, !tbaa !32
  %535 = getelementptr inbounds nuw %struct._zend_op, ptr %534, i32 0, i32 6
  %536 = load i8, ptr %535, align 4, !tbaa !33
  %537 = zext i8 %536 to i32
  %538 = icmp eq i32 %537, 161
  br i1 %538, label %539, label %593

539:                                              ; preds = %533, %527, %521
  %540 = load ptr, ptr %3, align 8, !tbaa !4
  %541 = getelementptr inbounds nuw %struct._zend_op_array, ptr %540, i32 0, i32 2
  %542 = load i32, ptr %541, align 4, !tbaa !40
  %543 = and i32 %542, 32768
  %544 = icmp ne i32 %543, 0
  br i1 %544, label %593, label %545

545:                                              ; preds = %539
  %546 = load ptr, ptr %5, align 8, !tbaa !32
  %547 = load ptr, ptr %7, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %546, ptr align 8 %547, i64 32, i1 false), !tbaa.struct !41
  %548 = load ptr, ptr %5, align 8, !tbaa !32
  %549 = getelementptr inbounds nuw %struct._zend_op, ptr %548, i32 0, i32 7
  %550 = load i8, ptr %549, align 1, !tbaa !37
  %551 = zext i8 %550 to i32
  %552 = icmp eq i32 %551, 1
  br i1 %552, label %553, label %592

553:                                              ; preds = %545
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  br label %554

554:                                              ; preds = %553
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr %11, ptr %12, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %555 = load ptr, ptr %3, align 8, !tbaa !4
  %556 = getelementptr inbounds nuw %struct._zend_op_array, ptr %555, i32 0, i32 31
  %557 = load ptr, ptr %556, align 8, !tbaa !44
  %558 = load ptr, ptr %5, align 8, !tbaa !32
  %559 = getelementptr inbounds nuw %struct._zend_op, ptr %558, i32 0, i32 1
  %560 = load i32, ptr %559, align 8, !tbaa !36
  %561 = zext i32 %560 to i64
  %562 = getelementptr inbounds nuw %struct._zval_struct, ptr %557, i64 %561
  store ptr %562, ptr %13, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %563 = load ptr, ptr %13, align 8, !tbaa !43
  %564 = getelementptr inbounds nuw %struct._zval_struct, ptr %563, i32 0, i32 0
  %565 = load ptr, ptr %564, align 8, !tbaa !36
  store ptr %565, ptr %14, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %566 = load ptr, ptr %13, align 8, !tbaa !43
  %567 = getelementptr inbounds nuw %struct._zval_struct, ptr %566, i32 0, i32 1
  %568 = load i32, ptr %567, align 8, !tbaa !36
  store i32 %568, ptr %15, align 4, !tbaa !35
  br label %569

569:                                              ; preds = %554
  %570 = load ptr, ptr %14, align 8, !tbaa !45
  %571 = load ptr, ptr %12, align 8, !tbaa !43
  %572 = getelementptr inbounds nuw %struct._zval_struct, ptr %571, i32 0, i32 0
  store ptr %570, ptr %572, align 8, !tbaa !36
  %573 = load i32, ptr %15, align 4, !tbaa !35
  %574 = load ptr, ptr %12, align 8, !tbaa !43
  %575 = getelementptr inbounds nuw %struct._zval_struct, ptr %574, i32 0, i32 1
  store i32 %573, ptr %575, align 8, !tbaa !36
  br label %576

576:                                              ; preds = %569
  br label %577

577:                                              ; preds = %576
  %578 = load i32, ptr %15, align 4, !tbaa !35
  %579 = and i32 %578, 65280
  %580 = icmp ne i32 %579, 0
  br i1 %580, label %581, label %585

581:                                              ; preds = %577
  %582 = load ptr, ptr %14, align 8, !tbaa !45
  %583 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %582, i32 0, i32 0
  %584 = call i32 @zend_gc_addref(ptr noundef %583)
  br label %585

585:                                              ; preds = %581, %577
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %586

586:                                              ; preds = %585
  br label %587

587:                                              ; preds = %586
  %588 = load ptr, ptr %3, align 8, !tbaa !4
  %589 = call i32 @zend_optimizer_add_literal(ptr noundef %588, ptr noundef %11)
  %590 = load ptr, ptr %5, align 8, !tbaa !32
  %591 = getelementptr inbounds nuw %struct._zend_op, ptr %590, i32 0, i32 1
  store i32 %589, ptr %591, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  br label %592

592:                                              ; preds = %587, %545
  br label %630

593:                                              ; preds = %539, %533
  %594 = load ptr, ptr %5, align 8, !tbaa !32
  %595 = load ptr, ptr %3, align 8, !tbaa !4
  %596 = getelementptr inbounds nuw %struct._zend_op_array, ptr %595, i32 0, i32 17
  %597 = load ptr, ptr %596, align 8, !tbaa !31
  %598 = icmp ugt ptr %594, %597
  br i1 %598, label %599, label %629

599:                                              ; preds = %593
  %600 = load ptr, ptr %5, align 8, !tbaa !32
  %601 = getelementptr inbounds %struct._zend_op, ptr %600, i64 -1
  %602 = getelementptr inbounds nuw %struct._zend_op, ptr %601, i32 0, i32 6
  %603 = load i8, ptr %602, align 4, !tbaa !33
  %604 = zext i8 %603 to i32
  %605 = icmp eq i32 %604, 43
  br i1 %605, label %613, label %606

606:                                              ; preds = %599
  %607 = load ptr, ptr %5, align 8, !tbaa !32
  %608 = getelementptr inbounds %struct._zend_op, ptr %607, i64 -1
  %609 = getelementptr inbounds nuw %struct._zend_op, ptr %608, i32 0, i32 6
  %610 = load i8, ptr %609, align 4, !tbaa !33
  %611 = zext i8 %610 to i32
  %612 = icmp eq i32 %611, 44
  br i1 %612, label %613, label %629

613:                                              ; preds = %606, %599
  %614 = load ptr, ptr %5, align 8, !tbaa !32
  %615 = getelementptr inbounds %struct._zend_op, ptr %614, i64 -1
  %616 = load ptr, ptr %5, align 8, !tbaa !32
  %617 = getelementptr inbounds %struct._zend_op, ptr %616, i64 -1
  %618 = getelementptr inbounds nuw %struct._zend_op, ptr %617, i32 0, i32 2
  %619 = load i32, ptr %618, align 4, !tbaa !36
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds i8, ptr %615, i64 %620
  %622 = load ptr, ptr %7, align 8, !tbaa !32
  %623 = icmp eq ptr %621, %622
  br i1 %623, label %624, label %628

624:                                              ; preds = %613
  %625 = load ptr, ptr %3, align 8, !tbaa !4
  %626 = load ptr, ptr %5, align 8, !tbaa !32
  %627 = getelementptr inbounds %struct._zend_op, ptr %626, i64 -1
  call void @zend_optimizer_convert_to_free_op1(ptr noundef %625, ptr noundef %627)
  br label %628

628:                                              ; preds = %624, %613
  br label %629

629:                                              ; preds = %628, %606, %593
  br label %630

630:                                              ; preds = %629, %592
  br label %631

631:                                              ; preds = %630, %520
  br label %1275

632:                                              ; preds = %420, %420
  store i32 0, ptr %9, align 4, !tbaa !35
  %633 = load ptr, ptr %5, align 8, !tbaa !32
  %634 = load ptr, ptr %5, align 8, !tbaa !32
  %635 = getelementptr inbounds nuw %struct._zend_op, ptr %634, i32 0, i32 2
  %636 = load i32, ptr %635, align 4, !tbaa !36
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds i8, ptr %633, i64 %637
  store ptr %638, ptr %7, align 8, !tbaa !32
  br label %639

639:                                              ; preds = %695, %632
  br label %640

640:                                              ; preds = %639
  %641 = load ptr, ptr %7, align 8, !tbaa !32
  %642 = getelementptr inbounds nuw %struct._zend_op, ptr %641, i32 0, i32 6
  %643 = load i8, ptr %642, align 4, !tbaa !33
  %644 = zext i8 %643 to i32
  %645 = icmp eq i32 %644, 42
  br i1 %645, label %646, label %673

646:                                              ; preds = %640
  %647 = load ptr, ptr %7, align 8, !tbaa !32
  %648 = load ptr, ptr %7, align 8, !tbaa !32
  %649 = getelementptr inbounds nuw %struct._zend_op, ptr %648, i32 0, i32 1
  %650 = load i32, ptr %649, align 8, !tbaa !36
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds i8, ptr %647, i64 %651
  store ptr %652, ptr %7, align 8, !tbaa !32
  %653 = load ptr, ptr %7, align 8, !tbaa !32
  %654 = load ptr, ptr %8, align 8, !tbaa !29
  %655 = load i32, ptr %9, align 4, !tbaa !35
  %656 = call zeroext i1 @in_hitlist(ptr noundef %653, ptr noundef %654, i32 noundef %655)
  %657 = xor i1 %656, true
  %658 = xor i1 %657, true
  %659 = xor i1 %658, true
  %660 = zext i1 %659 to i32
  %661 = sext i32 %660 to i64
  %662 = call i64 @llvm.expect.i64(i64 %661, i64 1)
  %663 = icmp ne i64 %662, 0
  br i1 %663, label %664, label %671

664:                                              ; preds = %646
  %665 = load ptr, ptr %7, align 8, !tbaa !32
  %666 = load ptr, ptr %8, align 8, !tbaa !29
  %667 = load i32, ptr %9, align 4, !tbaa !35
  %668 = add nsw i32 %667, 1
  store i32 %668, ptr %9, align 4, !tbaa !35
  %669 = sext i32 %667 to i64
  %670 = getelementptr inbounds ptr, ptr %666, i64 %669
  store ptr %665, ptr %670, align 8, !tbaa !32
  br label %672

671:                                              ; preds = %646
  br label %696

672:                                              ; preds = %664
  br label %684

673:                                              ; preds = %640
  %674 = load ptr, ptr %7, align 8, !tbaa !32
  %675 = getelementptr inbounds nuw %struct._zend_op, ptr %674, i32 0, i32 6
  %676 = load i8, ptr %675, align 4, !tbaa !33
  %677 = zext i8 %676 to i32
  %678 = icmp eq i32 %677, 0
  br i1 %678, label %679, label %682

679:                                              ; preds = %673
  %680 = load ptr, ptr %7, align 8, !tbaa !32
  %681 = getelementptr inbounds %struct._zend_op, ptr %680, i64 1
  store ptr %681, ptr %7, align 8, !tbaa !32
  br label %683

682:                                              ; preds = %673
  br label %696

683:                                              ; preds = %679
  br label %684

684:                                              ; preds = %683, %672
  br label %685

685:                                              ; preds = %684
  %686 = load ptr, ptr %7, align 8, !tbaa !32
  %687 = load ptr, ptr %5, align 8, !tbaa !32
  %688 = ptrtoint ptr %686 to i64
  %689 = ptrtoint ptr %687 to i64
  %690 = sub i64 %688, %689
  %691 = trunc i64 %690 to i32
  %692 = load ptr, ptr %5, align 8, !tbaa !32
  %693 = getelementptr inbounds nuw %struct._zend_op, ptr %692, i32 0, i32 2
  store i32 %691, ptr %693, align 4, !tbaa !36
  br label %694

694:                                              ; preds = %685
  br label %695

695:                                              ; preds = %694
  br label %639

696:                                              ; preds = %682, %671
  br label %1275

697:                                              ; preds = %420, %420
  store i32 0, ptr %9, align 4, !tbaa !35
  %698 = load ptr, ptr %5, align 8, !tbaa !32
  %699 = load ptr, ptr %5, align 8, !tbaa !32
  %700 = getelementptr inbounds nuw %struct._zend_op, ptr %699, i32 0, i32 2
  %701 = load i32, ptr %700, align 4, !tbaa !36
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds i8, ptr %698, i64 %702
  store ptr %703, ptr %7, align 8, !tbaa !32
  br label %704

704:                                              ; preds = %850, %697
  br label %705

705:                                              ; preds = %704
  %706 = load ptr, ptr %7, align 8, !tbaa !32
  %707 = getelementptr inbounds nuw %struct._zend_op, ptr %706, i32 0, i32 6
  %708 = load i8, ptr %707, align 4, !tbaa !33
  %709 = zext i8 %708 to i32
  %710 = icmp eq i32 %709, 42
  br i1 %710, label %711, label %738

711:                                              ; preds = %705
  %712 = load ptr, ptr %7, align 8, !tbaa !32
  %713 = load ptr, ptr %7, align 8, !tbaa !32
  %714 = getelementptr inbounds nuw %struct._zend_op, ptr %713, i32 0, i32 1
  %715 = load i32, ptr %714, align 8, !tbaa !36
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds i8, ptr %712, i64 %716
  store ptr %717, ptr %7, align 8, !tbaa !32
  %718 = load ptr, ptr %7, align 8, !tbaa !32
  %719 = load ptr, ptr %8, align 8, !tbaa !29
  %720 = load i32, ptr %9, align 4, !tbaa !35
  %721 = call zeroext i1 @in_hitlist(ptr noundef %718, ptr noundef %719, i32 noundef %720)
  %722 = xor i1 %721, true
  %723 = xor i1 %722, true
  %724 = xor i1 %723, true
  %725 = zext i1 %724 to i32
  %726 = sext i32 %725 to i64
  %727 = call i64 @llvm.expect.i64(i64 %726, i64 1)
  %728 = icmp ne i64 %727, 0
  br i1 %728, label %729, label %736

729:                                              ; preds = %711
  %730 = load ptr, ptr %7, align 8, !tbaa !32
  %731 = load ptr, ptr %8, align 8, !tbaa !29
  %732 = load i32, ptr %9, align 4, !tbaa !35
  %733 = add nsw i32 %732, 1
  store i32 %733, ptr %9, align 4, !tbaa !35
  %734 = sext i32 %732 to i64
  %735 = getelementptr inbounds ptr, ptr %731, i64 %734
  store ptr %730, ptr %735, align 8, !tbaa !32
  br label %737

736:                                              ; preds = %711
  br label %851

737:                                              ; preds = %729
  br label %839

738:                                              ; preds = %705
  %739 = load ptr, ptr %7, align 8, !tbaa !32
  %740 = getelementptr inbounds nuw %struct._zend_op, ptr %739, i32 0, i32 6
  %741 = load i8, ptr %740, align 4, !tbaa !33
  %742 = zext i8 %741 to i32
  %743 = load ptr, ptr %5, align 8, !tbaa !32
  %744 = getelementptr inbounds nuw %struct._zend_op, ptr %743, i32 0, i32 6
  %745 = load i8, ptr %744, align 4, !tbaa !33
  %746 = zext i8 %745 to i32
  %747 = icmp eq i32 %742, %746
  br i1 %747, label %748, label %793

748:                                              ; preds = %738
  %749 = load ptr, ptr %5, align 8, !tbaa !32
  %750 = getelementptr inbounds nuw %struct._zend_op, ptr %749, i32 0, i32 7
  %751 = load i8, ptr %750, align 1, !tbaa !37
  %752 = zext i8 %751 to i32
  %753 = load ptr, ptr %7, align 8, !tbaa !32
  %754 = getelementptr inbounds nuw %struct._zend_op, ptr %753, i32 0, i32 7
  %755 = load i8, ptr %754, align 1, !tbaa !37
  %756 = zext i8 %755 to i32
  %757 = icmp eq i32 %752, %756
  br i1 %757, label %758, label %793

758:                                              ; preds = %748
  %759 = load ptr, ptr %5, align 8, !tbaa !32
  %760 = getelementptr inbounds nuw %struct._zend_op, ptr %759, i32 0, i32 1
  %761 = load i32, ptr %760, align 8, !tbaa !36
  %762 = load ptr, ptr %7, align 8, !tbaa !32
  %763 = getelementptr inbounds nuw %struct._zend_op, ptr %762, i32 0, i32 1
  %764 = load i32, ptr %763, align 8, !tbaa !36
  %765 = icmp eq i32 %761, %764
  br i1 %765, label %766, label %793

766:                                              ; preds = %758
  %767 = load ptr, ptr %7, align 8, !tbaa !32
  %768 = load ptr, ptr %7, align 8, !tbaa !32
  %769 = getelementptr inbounds nuw %struct._zend_op, ptr %768, i32 0, i32 2
  %770 = load i32, ptr %769, align 4, !tbaa !36
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds i8, ptr %767, i64 %771
  store ptr %772, ptr %7, align 8, !tbaa !32
  %773 = load ptr, ptr %7, align 8, !tbaa !32
  %774 = load ptr, ptr %8, align 8, !tbaa !29
  %775 = load i32, ptr %9, align 4, !tbaa !35
  %776 = call zeroext i1 @in_hitlist(ptr noundef %773, ptr noundef %774, i32 noundef %775)
  %777 = xor i1 %776, true
  %778 = xor i1 %777, true
  %779 = xor i1 %778, true
  %780 = zext i1 %779 to i32
  %781 = sext i32 %780 to i64
  %782 = call i64 @llvm.expect.i64(i64 %781, i64 1)
  %783 = icmp ne i64 %782, 0
  br i1 %783, label %784, label %791

784:                                              ; preds = %766
  %785 = load ptr, ptr %7, align 8, !tbaa !32
  %786 = load ptr, ptr %8, align 8, !tbaa !29
  %787 = load i32, ptr %9, align 4, !tbaa !35
  %788 = add nsw i32 %787, 1
  store i32 %788, ptr %9, align 4, !tbaa !35
  %789 = sext i32 %787 to i64
  %790 = getelementptr inbounds ptr, ptr %786, i64 %789
  store ptr %785, ptr %790, align 8, !tbaa !32
  br label %792

791:                                              ; preds = %766
  br label %851

792:                                              ; preds = %784
  br label %838

793:                                              ; preds = %758, %748, %738
  %794 = load ptr, ptr %7, align 8, !tbaa !32
  %795 = getelementptr inbounds nuw %struct._zend_op, ptr %794, i32 0, i32 6
  %796 = load i8, ptr %795, align 4, !tbaa !33
  %797 = zext i8 %796 to i32
  %798 = load ptr, ptr %5, align 8, !tbaa !32
  %799 = getelementptr inbounds nuw %struct._zend_op, ptr %798, i32 0, i32 6
  %800 = load i8, ptr %799, align 4, !tbaa !33
  %801 = zext i8 %800 to i32
  %802 = icmp eq i32 %801, 43
  %803 = select i1 %802, i32 44, i32 43
  %804 = icmp eq i32 %797, %803
  br i1 %804, label %805, label %826

805:                                              ; preds = %793
  %806 = load ptr, ptr %5, align 8, !tbaa !32
  %807 = getelementptr inbounds nuw %struct._zend_op, ptr %806, i32 0, i32 7
  %808 = load i8, ptr %807, align 1, !tbaa !37
  %809 = zext i8 %808 to i32
  %810 = load ptr, ptr %7, align 8, !tbaa !32
  %811 = getelementptr inbounds nuw %struct._zend_op, ptr %810, i32 0, i32 7
  %812 = load i8, ptr %811, align 1, !tbaa !37
  %813 = zext i8 %812 to i32
  %814 = icmp eq i32 %809, %813
  br i1 %814, label %815, label %826

815:                                              ; preds = %805
  %816 = load ptr, ptr %5, align 8, !tbaa !32
  %817 = getelementptr inbounds nuw %struct._zend_op, ptr %816, i32 0, i32 1
  %818 = load i32, ptr %817, align 8, !tbaa !36
  %819 = load ptr, ptr %7, align 8, !tbaa !32
  %820 = getelementptr inbounds nuw %struct._zend_op, ptr %819, i32 0, i32 1
  %821 = load i32, ptr %820, align 8, !tbaa !36
  %822 = icmp eq i32 %818, %821
  br i1 %822, label %823, label %826

823:                                              ; preds = %815
  %824 = load ptr, ptr %7, align 8, !tbaa !32
  %825 = getelementptr inbounds %struct._zend_op, ptr %824, i64 1
  store ptr %825, ptr %7, align 8, !tbaa !32
  br label %837

826:                                              ; preds = %815, %805, %793
  %827 = load ptr, ptr %7, align 8, !tbaa !32
  %828 = getelementptr inbounds nuw %struct._zend_op, ptr %827, i32 0, i32 6
  %829 = load i8, ptr %828, align 4, !tbaa !33
  %830 = zext i8 %829 to i32
  %831 = icmp eq i32 %830, 0
  br i1 %831, label %832, label %835

832:                                              ; preds = %826
  %833 = load ptr, ptr %7, align 8, !tbaa !32
  %834 = getelementptr inbounds %struct._zend_op, ptr %833, i64 1
  store ptr %834, ptr %7, align 8, !tbaa !32
  br label %836

835:                                              ; preds = %826
  br label %851

836:                                              ; preds = %832
  br label %837

837:                                              ; preds = %836, %823
  br label %838

838:                                              ; preds = %837, %792
  br label %839

839:                                              ; preds = %838, %737
  br label %840

840:                                              ; preds = %839
  %841 = load ptr, ptr %7, align 8, !tbaa !32
  %842 = load ptr, ptr %5, align 8, !tbaa !32
  %843 = ptrtoint ptr %841 to i64
  %844 = ptrtoint ptr %842 to i64
  %845 = sub i64 %843, %844
  %846 = trunc i64 %845 to i32
  %847 = load ptr, ptr %5, align 8, !tbaa !32
  %848 = getelementptr inbounds nuw %struct._zend_op, ptr %847, i32 0, i32 2
  store i32 %846, ptr %848, align 4, !tbaa !36
  br label %849

849:                                              ; preds = %840
  br label %850

850:                                              ; preds = %849
  br label %704

851:                                              ; preds = %835, %791, %736
  %852 = load ptr, ptr %7, align 8, !tbaa !32
  %853 = load ptr, ptr %5, align 8, !tbaa !32
  %854 = getelementptr inbounds %struct._zend_op, ptr %853, i64 1
  %855 = icmp eq ptr %852, %854
  br i1 %855, label %856, label %859

856:                                              ; preds = %851
  %857 = load ptr, ptr %3, align 8, !tbaa !4
  %858 = load ptr, ptr %5, align 8, !tbaa !32
  call void @zend_optimizer_convert_to_free_op1(ptr noundef %857, ptr noundef %858)
  br label %859

859:                                              ; preds = %856, %851
  br label %1275

860:                                              ; preds = %420, %420
  store i32 0, ptr %9, align 4, !tbaa !35
  %861 = load ptr, ptr %5, align 8, !tbaa !32
  %862 = load ptr, ptr %5, align 8, !tbaa !32
  %863 = getelementptr inbounds nuw %struct._zend_op, ptr %862, i32 0, i32 2
  %864 = load i32, ptr %863, align 4, !tbaa !36
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds i8, ptr %861, i64 %865
  store ptr %866, ptr %7, align 8, !tbaa !32
  br label %867

867:                                              ; preds = %1263, %860
  br label %868

868:                                              ; preds = %867
  %869 = load ptr, ptr %7, align 8, !tbaa !32
  %870 = getelementptr inbounds nuw %struct._zend_op, ptr %869, i32 0, i32 6
  %871 = load i8, ptr %870, align 4, !tbaa !33
  %872 = zext i8 %871 to i32
  %873 = icmp eq i32 %872, 42
  br i1 %873, label %874, label %901

874:                                              ; preds = %868
  %875 = load ptr, ptr %7, align 8, !tbaa !32
  %876 = load ptr, ptr %7, align 8, !tbaa !32
  %877 = getelementptr inbounds nuw %struct._zend_op, ptr %876, i32 0, i32 1
  %878 = load i32, ptr %877, align 8, !tbaa !36
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds i8, ptr %875, i64 %879
  store ptr %880, ptr %7, align 8, !tbaa !32
  %881 = load ptr, ptr %7, align 8, !tbaa !32
  %882 = load ptr, ptr %8, align 8, !tbaa !29
  %883 = load i32, ptr %9, align 4, !tbaa !35
  %884 = call zeroext i1 @in_hitlist(ptr noundef %881, ptr noundef %882, i32 noundef %883)
  %885 = xor i1 %884, true
  %886 = xor i1 %885, true
  %887 = xor i1 %886, true
  %888 = zext i1 %887 to i32
  %889 = sext i32 %888 to i64
  %890 = call i64 @llvm.expect.i64(i64 %889, i64 1)
  %891 = icmp ne i64 %890, 0
  br i1 %891, label %892, label %899

892:                                              ; preds = %874
  %893 = load ptr, ptr %7, align 8, !tbaa !32
  %894 = load ptr, ptr %8, align 8, !tbaa !29
  %895 = load i32, ptr %9, align 4, !tbaa !35
  %896 = add nsw i32 %895, 1
  store i32 %896, ptr %9, align 4, !tbaa !35
  %897 = sext i32 %895 to i64
  %898 = getelementptr inbounds ptr, ptr %894, i64 %897
  store ptr %893, ptr %898, align 8, !tbaa !32
  br label %900

899:                                              ; preds = %874
  br label %1264

900:                                              ; preds = %892
  br label %1252

901:                                              ; preds = %868
  %902 = load ptr, ptr %7, align 8, !tbaa !32
  %903 = getelementptr inbounds nuw %struct._zend_op, ptr %902, i32 0, i32 6
  %904 = load i8, ptr %903, align 4, !tbaa !33
  %905 = zext i8 %904 to i32
  %906 = load ptr, ptr %5, align 8, !tbaa !32
  %907 = getelementptr inbounds nuw %struct._zend_op, ptr %906, i32 0, i32 6
  %908 = load i8, ptr %907, align 4, !tbaa !33
  %909 = zext i8 %908 to i32
  %910 = sub nsw i32 %909, 3
  %911 = icmp eq i32 %905, %910
  br i1 %911, label %912, label %975

912:                                              ; preds = %901
  %913 = load ptr, ptr %7, align 8, !tbaa !32
  %914 = getelementptr inbounds nuw %struct._zend_op, ptr %913, i32 0, i32 7
  %915 = load i8, ptr %914, align 1, !tbaa !37
  %916 = zext i8 %915 to i32
  %917 = load ptr, ptr %5, align 8, !tbaa !32
  %918 = getelementptr inbounds nuw %struct._zend_op, ptr %917, i32 0, i32 9
  %919 = load i8, ptr %918, align 1, !tbaa !39
  %920 = zext i8 %919 to i32
  %921 = icmp eq i32 %916, %920
  br i1 %921, label %922, label %930

922:                                              ; preds = %912
  %923 = load ptr, ptr %7, align 8, !tbaa !32
  %924 = getelementptr inbounds nuw %struct._zend_op, ptr %923, i32 0, i32 1
  %925 = load i32, ptr %924, align 8, !tbaa !36
  %926 = load ptr, ptr %5, align 8, !tbaa !32
  %927 = getelementptr inbounds nuw %struct._zend_op, ptr %926, i32 0, i32 3
  %928 = load i32, ptr %927, align 8, !tbaa !36
  %929 = icmp eq i32 %925, %928
  br i1 %929, label %948, label %930

930:                                              ; preds = %922, %912
  %931 = load ptr, ptr %7, align 8, !tbaa !32
  %932 = getelementptr inbounds nuw %struct._zend_op, ptr %931, i32 0, i32 7
  %933 = load i8, ptr %932, align 1, !tbaa !37
  %934 = zext i8 %933 to i32
  %935 = load ptr, ptr %5, align 8, !tbaa !32
  %936 = getelementptr inbounds nuw %struct._zend_op, ptr %935, i32 0, i32 7
  %937 = load i8, ptr %936, align 1, !tbaa !37
  %938 = zext i8 %937 to i32
  %939 = icmp eq i32 %934, %938
  br i1 %939, label %940, label %975

940:                                              ; preds = %930
  %941 = load ptr, ptr %7, align 8, !tbaa !32
  %942 = getelementptr inbounds nuw %struct._zend_op, ptr %941, i32 0, i32 1
  %943 = load i32, ptr %942, align 8, !tbaa !36
  %944 = load ptr, ptr %5, align 8, !tbaa !32
  %945 = getelementptr inbounds nuw %struct._zend_op, ptr %944, i32 0, i32 1
  %946 = load i32, ptr %945, align 8, !tbaa !36
  %947 = icmp eq i32 %943, %946
  br i1 %947, label %948, label %975

948:                                              ; preds = %940, %922
  %949 = load ptr, ptr %7, align 8, !tbaa !32
  %950 = load ptr, ptr %7, align 8, !tbaa !32
  %951 = getelementptr inbounds nuw %struct._zend_op, ptr %950, i32 0, i32 2
  %952 = load i32, ptr %951, align 4, !tbaa !36
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds i8, ptr %949, i64 %953
  store ptr %954, ptr %7, align 8, !tbaa !32
  %955 = load ptr, ptr %7, align 8, !tbaa !32
  %956 = load ptr, ptr %8, align 8, !tbaa !29
  %957 = load i32, ptr %9, align 4, !tbaa !35
  %958 = call zeroext i1 @in_hitlist(ptr noundef %955, ptr noundef %956, i32 noundef %957)
  %959 = xor i1 %958, true
  %960 = xor i1 %959, true
  %961 = xor i1 %960, true
  %962 = zext i1 %961 to i32
  %963 = sext i32 %962 to i64
  %964 = call i64 @llvm.expect.i64(i64 %963, i64 1)
  %965 = icmp ne i64 %964, 0
  br i1 %965, label %966, label %973

966:                                              ; preds = %948
  %967 = load ptr, ptr %7, align 8, !tbaa !32
  %968 = load ptr, ptr %8, align 8, !tbaa !29
  %969 = load i32, ptr %9, align 4, !tbaa !35
  %970 = add nsw i32 %969, 1
  store i32 %970, ptr %9, align 4, !tbaa !35
  %971 = sext i32 %969 to i64
  %972 = getelementptr inbounds ptr, ptr %968, i64 %971
  store ptr %967, ptr %972, align 8, !tbaa !32
  br label %974

973:                                              ; preds = %948
  br label %1264

974:                                              ; preds = %966
  br label %1251

975:                                              ; preds = %940, %930, %901
  %976 = load ptr, ptr %7, align 8, !tbaa !32
  %977 = getelementptr inbounds nuw %struct._zend_op, ptr %976, i32 0, i32 6
  %978 = load i8, ptr %977, align 4, !tbaa !33
  %979 = zext i8 %978 to i32
  %980 = load ptr, ptr %5, align 8, !tbaa !32
  %981 = getelementptr inbounds nuw %struct._zend_op, ptr %980, i32 0, i32 6
  %982 = load i8, ptr %981, align 4, !tbaa !33
  %983 = zext i8 %982 to i32
  %984 = icmp eq i32 %979, %983
  br i1 %984, label %985, label %1056

985:                                              ; preds = %975
  %986 = load ptr, ptr %7, align 8, !tbaa !32
  %987 = getelementptr inbounds nuw %struct._zend_op, ptr %986, i32 0, i32 3
  %988 = load i32, ptr %987, align 8, !tbaa !36
  %989 = load ptr, ptr %5, align 8, !tbaa !32
  %990 = getelementptr inbounds nuw %struct._zend_op, ptr %989, i32 0, i32 3
  %991 = load i32, ptr %990, align 8, !tbaa !36
  %992 = icmp eq i32 %988, %991
  br i1 %992, label %993, label %1056

993:                                              ; preds = %985
  %994 = load ptr, ptr %7, align 8, !tbaa !32
  %995 = getelementptr inbounds nuw %struct._zend_op, ptr %994, i32 0, i32 7
  %996 = load i8, ptr %995, align 1, !tbaa !37
  %997 = zext i8 %996 to i32
  %998 = load ptr, ptr %5, align 8, !tbaa !32
  %999 = getelementptr inbounds nuw %struct._zend_op, ptr %998, i32 0, i32 9
  %1000 = load i8, ptr %999, align 1, !tbaa !39
  %1001 = zext i8 %1000 to i32
  %1002 = icmp eq i32 %997, %1001
  br i1 %1002, label %1003, label %1011

1003:                                             ; preds = %993
  %1004 = load ptr, ptr %7, align 8, !tbaa !32
  %1005 = getelementptr inbounds nuw %struct._zend_op, ptr %1004, i32 0, i32 1
  %1006 = load i32, ptr %1005, align 8, !tbaa !36
  %1007 = load ptr, ptr %5, align 8, !tbaa !32
  %1008 = getelementptr inbounds nuw %struct._zend_op, ptr %1007, i32 0, i32 3
  %1009 = load i32, ptr %1008, align 8, !tbaa !36
  %1010 = icmp eq i32 %1006, %1009
  br i1 %1010, label %1029, label %1011

1011:                                             ; preds = %1003, %993
  %1012 = load ptr, ptr %7, align 8, !tbaa !32
  %1013 = getelementptr inbounds nuw %struct._zend_op, ptr %1012, i32 0, i32 7
  %1014 = load i8, ptr %1013, align 1, !tbaa !37
  %1015 = zext i8 %1014 to i32
  %1016 = load ptr, ptr %5, align 8, !tbaa !32
  %1017 = getelementptr inbounds nuw %struct._zend_op, ptr %1016, i32 0, i32 7
  %1018 = load i8, ptr %1017, align 1, !tbaa !37
  %1019 = zext i8 %1018 to i32
  %1020 = icmp eq i32 %1015, %1019
  br i1 %1020, label %1021, label %1056

1021:                                             ; preds = %1011
  %1022 = load ptr, ptr %7, align 8, !tbaa !32
  %1023 = getelementptr inbounds nuw %struct._zend_op, ptr %1022, i32 0, i32 1
  %1024 = load i32, ptr %1023, align 8, !tbaa !36
  %1025 = load ptr, ptr %5, align 8, !tbaa !32
  %1026 = getelementptr inbounds nuw %struct._zend_op, ptr %1025, i32 0, i32 1
  %1027 = load i32, ptr %1026, align 8, !tbaa !36
  %1028 = icmp eq i32 %1024, %1027
  br i1 %1028, label %1029, label %1056

1029:                                             ; preds = %1021, %1003
  %1030 = load ptr, ptr %7, align 8, !tbaa !32
  %1031 = load ptr, ptr %7, align 8, !tbaa !32
  %1032 = getelementptr inbounds nuw %struct._zend_op, ptr %1031, i32 0, i32 2
  %1033 = load i32, ptr %1032, align 4, !tbaa !36
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds i8, ptr %1030, i64 %1034
  store ptr %1035, ptr %7, align 8, !tbaa !32
  %1036 = load ptr, ptr %7, align 8, !tbaa !32
  %1037 = load ptr, ptr %8, align 8, !tbaa !29
  %1038 = load i32, ptr %9, align 4, !tbaa !35
  %1039 = call zeroext i1 @in_hitlist(ptr noundef %1036, ptr noundef %1037, i32 noundef %1038)
  %1040 = xor i1 %1039, true
  %1041 = xor i1 %1040, true
  %1042 = xor i1 %1041, true
  %1043 = zext i1 %1042 to i32
  %1044 = sext i32 %1043 to i64
  %1045 = call i64 @llvm.expect.i64(i64 %1044, i64 1)
  %1046 = icmp ne i64 %1045, 0
  br i1 %1046, label %1047, label %1054

1047:                                             ; preds = %1029
  %1048 = load ptr, ptr %7, align 8, !tbaa !32
  %1049 = load ptr, ptr %8, align 8, !tbaa !29
  %1050 = load i32, ptr %9, align 4, !tbaa !35
  %1051 = add nsw i32 %1050, 1
  store i32 %1051, ptr %9, align 4, !tbaa !35
  %1052 = sext i32 %1050 to i64
  %1053 = getelementptr inbounds ptr, ptr %1049, i64 %1052
  store ptr %1048, ptr %1053, align 8, !tbaa !32
  br label %1055

1054:                                             ; preds = %1029
  br label %1264

1055:                                             ; preds = %1047
  br label %1250

1056:                                             ; preds = %1021, %1011, %985, %975
  %1057 = load ptr, ptr %7, align 8, !tbaa !32
  %1058 = getelementptr inbounds nuw %struct._zend_op, ptr %1057, i32 0, i32 6
  %1059 = load i8, ptr %1058, align 4, !tbaa !33
  %1060 = zext i8 %1059 to i32
  %1061 = load ptr, ptr %5, align 8, !tbaa !32
  %1062 = getelementptr inbounds nuw %struct._zend_op, ptr %1061, i32 0, i32 6
  %1063 = load i8, ptr %1062, align 4, !tbaa !33
  %1064 = zext i8 %1063 to i32
  %1065 = icmp eq i32 %1064, 46
  %1066 = select i1 %1065, i32 44, i32 43
  %1067 = icmp eq i32 %1060, %1066
  br i1 %1067, label %1068, label %1107

1068:                                             ; preds = %1056
  %1069 = load ptr, ptr %7, align 8, !tbaa !32
  %1070 = getelementptr inbounds nuw %struct._zend_op, ptr %1069, i32 0, i32 7
  %1071 = load i8, ptr %1070, align 1, !tbaa !37
  %1072 = zext i8 %1071 to i32
  %1073 = load ptr, ptr %5, align 8, !tbaa !32
  %1074 = getelementptr inbounds nuw %struct._zend_op, ptr %1073, i32 0, i32 9
  %1075 = load i8, ptr %1074, align 1, !tbaa !39
  %1076 = zext i8 %1075 to i32
  %1077 = icmp eq i32 %1072, %1076
  br i1 %1077, label %1078, label %1086

1078:                                             ; preds = %1068
  %1079 = load ptr, ptr %7, align 8, !tbaa !32
  %1080 = getelementptr inbounds nuw %struct._zend_op, ptr %1079, i32 0, i32 1
  %1081 = load i32, ptr %1080, align 8, !tbaa !36
  %1082 = load ptr, ptr %5, align 8, !tbaa !32
  %1083 = getelementptr inbounds nuw %struct._zend_op, ptr %1082, i32 0, i32 3
  %1084 = load i32, ptr %1083, align 8, !tbaa !36
  %1085 = icmp eq i32 %1081, %1084
  br i1 %1085, label %1104, label %1086

1086:                                             ; preds = %1078, %1068
  %1087 = load ptr, ptr %7, align 8, !tbaa !32
  %1088 = getelementptr inbounds nuw %struct._zend_op, ptr %1087, i32 0, i32 7
  %1089 = load i8, ptr %1088, align 1, !tbaa !37
  %1090 = zext i8 %1089 to i32
  %1091 = load ptr, ptr %5, align 8, !tbaa !32
  %1092 = getelementptr inbounds nuw %struct._zend_op, ptr %1091, i32 0, i32 7
  %1093 = load i8, ptr %1092, align 1, !tbaa !37
  %1094 = zext i8 %1093 to i32
  %1095 = icmp eq i32 %1090, %1094
  br i1 %1095, label %1096, label %1107

1096:                                             ; preds = %1086
  %1097 = load ptr, ptr %7, align 8, !tbaa !32
  %1098 = getelementptr inbounds nuw %struct._zend_op, ptr %1097, i32 0, i32 1
  %1099 = load i32, ptr %1098, align 8, !tbaa !36
  %1100 = load ptr, ptr %5, align 8, !tbaa !32
  %1101 = getelementptr inbounds nuw %struct._zend_op, ptr %1100, i32 0, i32 1
  %1102 = load i32, ptr %1101, align 8, !tbaa !36
  %1103 = icmp eq i32 %1099, %1102
  br i1 %1103, label %1104, label %1107

1104:                                             ; preds = %1096, %1078
  %1105 = load ptr, ptr %7, align 8, !tbaa !32
  %1106 = getelementptr inbounds %struct._zend_op, ptr %1105, i64 1
  store ptr %1106, ptr %7, align 8, !tbaa !32
  br label %1249

1107:                                             ; preds = %1096, %1086, %1056
  %1108 = load ptr, ptr %7, align 8, !tbaa !32
  %1109 = getelementptr inbounds nuw %struct._zend_op, ptr %1108, i32 0, i32 6
  %1110 = load i8, ptr %1109, align 4, !tbaa !33
  %1111 = zext i8 %1110 to i32
  %1112 = load ptr, ptr %5, align 8, !tbaa !32
  %1113 = getelementptr inbounds nuw %struct._zend_op, ptr %1112, i32 0, i32 6
  %1114 = load i8, ptr %1113, align 4, !tbaa !33
  %1115 = zext i8 %1114 to i32
  %1116 = icmp eq i32 %1115, 46
  %1117 = select i1 %1116, i32 47, i32 46
  %1118 = icmp eq i32 %1111, %1117
  br i1 %1118, label %1119, label %1166

1119:                                             ; preds = %1107
  %1120 = load ptr, ptr %7, align 8, !tbaa !32
  %1121 = getelementptr inbounds nuw %struct._zend_op, ptr %1120, i32 0, i32 3
  %1122 = load i32, ptr %1121, align 8, !tbaa !36
  %1123 = load ptr, ptr %5, align 8, !tbaa !32
  %1124 = getelementptr inbounds nuw %struct._zend_op, ptr %1123, i32 0, i32 3
  %1125 = load i32, ptr %1124, align 8, !tbaa !36
  %1126 = icmp eq i32 %1122, %1125
  br i1 %1126, label %1127, label %1166

1127:                                             ; preds = %1119
  %1128 = load ptr, ptr %7, align 8, !tbaa !32
  %1129 = getelementptr inbounds nuw %struct._zend_op, ptr %1128, i32 0, i32 7
  %1130 = load i8, ptr %1129, align 1, !tbaa !37
  %1131 = zext i8 %1130 to i32
  %1132 = load ptr, ptr %5, align 8, !tbaa !32
  %1133 = getelementptr inbounds nuw %struct._zend_op, ptr %1132, i32 0, i32 9
  %1134 = load i8, ptr %1133, align 1, !tbaa !39
  %1135 = zext i8 %1134 to i32
  %1136 = icmp eq i32 %1131, %1135
  br i1 %1136, label %1137, label %1145

1137:                                             ; preds = %1127
  %1138 = load ptr, ptr %7, align 8, !tbaa !32
  %1139 = getelementptr inbounds nuw %struct._zend_op, ptr %1138, i32 0, i32 1
  %1140 = load i32, ptr %1139, align 8, !tbaa !36
  %1141 = load ptr, ptr %5, align 8, !tbaa !32
  %1142 = getelementptr inbounds nuw %struct._zend_op, ptr %1141, i32 0, i32 3
  %1143 = load i32, ptr %1142, align 8, !tbaa !36
  %1144 = icmp eq i32 %1140, %1143
  br i1 %1144, label %1163, label %1145

1145:                                             ; preds = %1137, %1127
  %1146 = load ptr, ptr %7, align 8, !tbaa !32
  %1147 = getelementptr inbounds nuw %struct._zend_op, ptr %1146, i32 0, i32 7
  %1148 = load i8, ptr %1147, align 1, !tbaa !37
  %1149 = zext i8 %1148 to i32
  %1150 = load ptr, ptr %5, align 8, !tbaa !32
  %1151 = getelementptr inbounds nuw %struct._zend_op, ptr %1150, i32 0, i32 7
  %1152 = load i8, ptr %1151, align 1, !tbaa !37
  %1153 = zext i8 %1152 to i32
  %1154 = icmp eq i32 %1149, %1153
  br i1 %1154, label %1155, label %1166

1155:                                             ; preds = %1145
  %1156 = load ptr, ptr %7, align 8, !tbaa !32
  %1157 = getelementptr inbounds nuw %struct._zend_op, ptr %1156, i32 0, i32 1
  %1158 = load i32, ptr %1157, align 8, !tbaa !36
  %1159 = load ptr, ptr %5, align 8, !tbaa !32
  %1160 = getelementptr inbounds nuw %struct._zend_op, ptr %1159, i32 0, i32 1
  %1161 = load i32, ptr %1160, align 8, !tbaa !36
  %1162 = icmp eq i32 %1158, %1161
  br i1 %1162, label %1163, label %1166

1163:                                             ; preds = %1155, %1137
  %1164 = load ptr, ptr %7, align 8, !tbaa !32
  %1165 = getelementptr inbounds %struct._zend_op, ptr %1164, i64 1
  store ptr %1165, ptr %7, align 8, !tbaa !32
  br label %1248

1166:                                             ; preds = %1155, %1145, %1119, %1107
  %1167 = load ptr, ptr %7, align 8, !tbaa !32
  %1168 = getelementptr inbounds nuw %struct._zend_op, ptr %1167, i32 0, i32 6
  %1169 = load i8, ptr %1168, align 4, !tbaa !33
  %1170 = zext i8 %1169 to i32
  %1171 = icmp eq i32 %1170, 52
  br i1 %1171, label %1172, label %1236

1172:                                             ; preds = %1166
  %1173 = load ptr, ptr %7, align 8, !tbaa !32
  %1174 = getelementptr inbounds nuw %struct._zend_op, ptr %1173, i32 0, i32 7
  %1175 = load i8, ptr %1174, align 1, !tbaa !37
  %1176 = zext i8 %1175 to i32
  %1177 = load ptr, ptr %5, align 8, !tbaa !32
  %1178 = getelementptr inbounds nuw %struct._zend_op, ptr %1177, i32 0, i32 9
  %1179 = load i8, ptr %1178, align 1, !tbaa !39
  %1180 = zext i8 %1179 to i32
  %1181 = icmp eq i32 %1176, %1180
  br i1 %1181, label %1182, label %1190

1182:                                             ; preds = %1172
  %1183 = load ptr, ptr %7, align 8, !tbaa !32
  %1184 = getelementptr inbounds nuw %struct._zend_op, ptr %1183, i32 0, i32 1
  %1185 = load i32, ptr %1184, align 8, !tbaa !36
  %1186 = load ptr, ptr %5, align 8, !tbaa !32
  %1187 = getelementptr inbounds nuw %struct._zend_op, ptr %1186, i32 0, i32 3
  %1188 = load i32, ptr %1187, align 8, !tbaa !36
  %1189 = icmp eq i32 %1185, %1188
  br i1 %1189, label %1208, label %1190

1190:                                             ; preds = %1182, %1172
  %1191 = load ptr, ptr %7, align 8, !tbaa !32
  %1192 = getelementptr inbounds nuw %struct._zend_op, ptr %1191, i32 0, i32 7
  %1193 = load i8, ptr %1192, align 1, !tbaa !37
  %1194 = zext i8 %1193 to i32
  %1195 = load ptr, ptr %5, align 8, !tbaa !32
  %1196 = getelementptr inbounds nuw %struct._zend_op, ptr %1195, i32 0, i32 7
  %1197 = load i8, ptr %1196, align 1, !tbaa !37
  %1198 = zext i8 %1197 to i32
  %1199 = icmp eq i32 %1194, %1198
  br i1 %1199, label %1200, label %1236

1200:                                             ; preds = %1190
  %1201 = load ptr, ptr %7, align 8, !tbaa !32
  %1202 = getelementptr inbounds nuw %struct._zend_op, ptr %1201, i32 0, i32 1
  %1203 = load i32, ptr %1202, align 8, !tbaa !36
  %1204 = load ptr, ptr %5, align 8, !tbaa !32
  %1205 = getelementptr inbounds nuw %struct._zend_op, ptr %1204, i32 0, i32 1
  %1206 = load i32, ptr %1205, align 8, !tbaa !36
  %1207 = icmp eq i32 %1203, %1206
  br i1 %1207, label %1208, label %1236

1208:                                             ; preds = %1200, %1182
  %1209 = load ptr, ptr %7, align 8, !tbaa !32
  %1210 = getelementptr inbounds nuw %struct._zend_op, ptr %1209, i32 0, i32 3
  %1211 = load i32, ptr %1210, align 8, !tbaa !36
  %1212 = load ptr, ptr %5, align 8, !tbaa !32
  %1213 = getelementptr inbounds nuw %struct._zend_op, ptr %1212, i32 0, i32 3
  store i32 %1211, ptr %1213, align 8, !tbaa !36
  %1214 = load ptr, ptr %7, align 8, !tbaa !32
  %1215 = getelementptr inbounds %struct._zend_op, ptr %1214, i64 1
  store ptr %1215, ptr %7, align 8, !tbaa !32
  %1216 = load ptr, ptr %7, align 8, !tbaa !32
  %1217 = load ptr, ptr %8, align 8, !tbaa !29
  %1218 = load i32, ptr %9, align 4, !tbaa !35
  %1219 = call zeroext i1 @in_hitlist(ptr noundef %1216, ptr noundef %1217, i32 noundef %1218)
  %1220 = xor i1 %1219, true
  %1221 = xor i1 %1220, true
  %1222 = xor i1 %1221, true
  %1223 = zext i1 %1222 to i32
  %1224 = sext i32 %1223 to i64
  %1225 = call i64 @llvm.expect.i64(i64 %1224, i64 1)
  %1226 = icmp ne i64 %1225, 0
  br i1 %1226, label %1227, label %1234

1227:                                             ; preds = %1208
  %1228 = load ptr, ptr %7, align 8, !tbaa !32
  %1229 = load ptr, ptr %8, align 8, !tbaa !29
  %1230 = load i32, ptr %9, align 4, !tbaa !35
  %1231 = add nsw i32 %1230, 1
  store i32 %1231, ptr %9, align 4, !tbaa !35
  %1232 = sext i32 %1230 to i64
  %1233 = getelementptr inbounds ptr, ptr %1229, i64 %1232
  store ptr %1228, ptr %1233, align 8, !tbaa !32
  br label %1235

1234:                                             ; preds = %1208
  br label %1264

1235:                                             ; preds = %1227
  br label %1247

1236:                                             ; preds = %1200, %1190, %1166
  %1237 = load ptr, ptr %7, align 8, !tbaa !32
  %1238 = getelementptr inbounds nuw %struct._zend_op, ptr %1237, i32 0, i32 6
  %1239 = load i8, ptr %1238, align 4, !tbaa !33
  %1240 = zext i8 %1239 to i32
  %1241 = icmp eq i32 %1240, 0
  br i1 %1241, label %1242, label %1245

1242:                                             ; preds = %1236
  %1243 = load ptr, ptr %7, align 8, !tbaa !32
  %1244 = getelementptr inbounds %struct._zend_op, ptr %1243, i64 1
  store ptr %1244, ptr %7, align 8, !tbaa !32
  br label %1246

1245:                                             ; preds = %1236
  br label %1264

1246:                                             ; preds = %1242
  br label %1247

1247:                                             ; preds = %1246, %1235
  br label %1248

1248:                                             ; preds = %1247, %1163
  br label %1249

1249:                                             ; preds = %1248, %1104
  br label %1250

1250:                                             ; preds = %1249, %1055
  br label %1251

1251:                                             ; preds = %1250, %974
  br label %1252

1252:                                             ; preds = %1251, %900
  br label %1253

1253:                                             ; preds = %1252
  %1254 = load ptr, ptr %7, align 8, !tbaa !32
  %1255 = load ptr, ptr %5, align 8, !tbaa !32
  %1256 = ptrtoint ptr %1254 to i64
  %1257 = ptrtoint ptr %1255 to i64
  %1258 = sub i64 %1256, %1257
  %1259 = trunc i64 %1258 to i32
  %1260 = load ptr, ptr %5, align 8, !tbaa !32
  %1261 = getelementptr inbounds nuw %struct._zend_op, ptr %1260, i32 0, i32 2
  store i32 %1259, ptr %1261, align 4, !tbaa !36
  br label %1262

1262:                                             ; preds = %1253
  br label %1263

1263:                                             ; preds = %1262
  br label %867

1264:                                             ; preds = %1245, %1234, %1054, %973, %899
  %1265 = load ptr, ptr %7, align 8, !tbaa !32
  %1266 = load ptr, ptr %5, align 8, !tbaa !32
  %1267 = getelementptr inbounds %struct._zend_op, ptr %1266, i64 1
  %1268 = icmp eq ptr %1265, %1267
  br i1 %1268, label %1269, label %1274

1269:                                             ; preds = %1264
  %1270 = load ptr, ptr %5, align 8, !tbaa !32
  %1271 = getelementptr inbounds nuw %struct._zend_op, ptr %1270, i32 0, i32 6
  store i8 52, ptr %1271, align 4, !tbaa !33
  %1272 = load ptr, ptr %5, align 8, !tbaa !32
  %1273 = getelementptr inbounds nuw %struct._zend_op, ptr %1272, i32 0, i32 2
  store i32 0, ptr %1273, align 4, !tbaa !36
  br label %1274

1274:                                             ; preds = %1269, %1264
  br label %1275

1275:                                             ; preds = %420, %1274, %859, %696, %631
  %1276 = load ptr, ptr %5, align 8, !tbaa !32
  %1277 = getelementptr inbounds nuw %struct._zend_op, ptr %1276, i32 1
  store ptr %1277, ptr %5, align 8, !tbaa !32
  br label %416

1278:                                             ; preds = %416
  br label %1279

1279:                                             ; preds = %1278
  %1280 = load i8, ptr %10, align 1, !tbaa !27, !range !47, !noundef !48
  %1281 = trunc i8 %1280 to i1
  %1282 = xor i1 %1281, true
  %1283 = xor i1 %1282, true
  %1284 = zext i1 %1283 to i32
  %1285 = sext i32 %1284 to i64
  %1286 = call i64 @llvm.expect.i64(i64 %1285, i64 0)
  %1287 = icmp ne i64 %1286, 0
  br i1 %1287, label %1288, label %1290

1288:                                             ; preds = %1279
  %1289 = load ptr, ptr %8, align 8, !tbaa !29
  call void @_efree(ptr noundef %1289)
  br label %1290

1290:                                             ; preds = %1288, %1279
  br label %1291

1291:                                             ; preds = %1290
  br label %1292

1292:                                             ; preds = %1291
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
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

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @in_hitlist(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i32 %2, ptr %7, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !35
  br label %10

10:                                               ; preds = %24, %3
  %11 = load i32, ptr %8, align 4, !tbaa !35
  %12 = load i32, ptr %7, align 4, !tbaa !35
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %27

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8, !tbaa !29
  %16 = load i32, ptr %8, align 4, !tbaa !35
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = load ptr, ptr %5, align 8, !tbaa !32
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %28

23:                                               ; preds = %14
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %8, align 4, !tbaa !35
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %8, align 4, !tbaa !35
  br label %10

27:                                               ; preds = %10
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %28

28:                                               ; preds = %27, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %29 = load i1, ptr %4, align 1
  ret i1 %29
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_addref(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !51
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !51
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @zend_optimizer_add_literal(ptr noundef, ptr noundef) #4

declare void @zend_optimizer_convert_to_free_op1(ptr noundef, ptr noundef) #4

declare void @_efree(ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { allocsize(0) }

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
!29 = !{!30, !30, i64 0}
!30 = !{!"p2 _ZTS8_zend_op", !6, i64 0}
!31 = !{!12, !20, i64 104}
!32 = !{!20, !20, i64 0}
!33 = !{!34, !7, i64 28}
!34 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !13, i64 20, !13, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!35 = !{!13, !13, i64 0}
!36 = !{!7, !7, i64 0}
!37 = !{!34, !7, i64 29}
!38 = !{!34, !7, i64 30}
!39 = !{!34, !7, i64 31}
!40 = !{!12, !13, i64 4}
!41 = !{i64 0, i64 8, !42, i64 8, i64 4, !36, i64 12, i64 4, !36, i64 16, i64 4, !36, i64 20, i64 4, !35, i64 24, i64 4, !35, i64 28, i64 1, !36, i64 29, i64 1, !36, i64 30, i64 1, !36, i64 31, i64 1, !36}
!42 = !{!6, !6, i64 0}
!43 = !{!25, !25, i64 0}
!44 = !{!12, !25, i64 192}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS16_zend_refcounted", !6, i64 0}
!47 = !{i8 0, i8 2}
!48 = !{}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!51 = !{!52, !13, i64 0}
!52 = !{!"_zend_refcounted_h", !13, i64 0, !7, i64 4}
