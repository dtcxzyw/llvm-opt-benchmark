target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }

@zend_observer_fcall_op_array_extension = external global i32, align 4

; Function Attrs: nounwind uwtable
define hidden void @zend_optimizer_compact_vars(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct._zend_op_array, ptr %16, i32 0, i32 15
  %18 = load i32, ptr %17, align 4, !tbaa !9
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct._zend_op_array, ptr %19, i32 0, i32 12
  %21 = load i32, ptr %20, align 8, !tbaa !25
  %22 = add i32 %18, %21
  %23 = call i32 @zend_bitset_len(i32 noundef %22)
  store i32 %23, ptr %6, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %24 = load i32, ptr %6, align 4, !tbaa !26
  %25 = zext i32 %24 to i64
  %26 = mul i64 %25, 8
  %27 = icmp ugt i64 %26, 32768
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %4, align 1, !tbaa !27
  br i1 %33, label %35, label %334

35:                                               ; preds = %1
  %36 = load i32, ptr %6, align 4, !tbaa !26
  %37 = zext i32 %36 to i64
  %38 = mul i64 %37, 8
  %39 = call i1 @llvm.is.constant.i64(i64 %38)
  br i1 %39, label %40, label %327

40:                                               ; preds = %35
  %41 = load i32, ptr %6, align 4, !tbaa !26
  %42 = zext i32 %41 to i64
  %43 = mul i64 %42, 8
  %44 = icmp ule i64 %43, 8
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = call noalias ptr @_emalloc_8()
  br label %325

47:                                               ; preds = %40
  %48 = load i32, ptr %6, align 4, !tbaa !26
  %49 = zext i32 %48 to i64
  %50 = mul i64 %49, 8
  %51 = icmp ule i64 %50, 16
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = call noalias ptr @_emalloc_16()
  br label %323

54:                                               ; preds = %47
  %55 = load i32, ptr %6, align 4, !tbaa !26
  %56 = zext i32 %55 to i64
  %57 = mul i64 %56, 8
  %58 = icmp ule i64 %57, 24
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = call noalias ptr @_emalloc_24()
  br label %321

61:                                               ; preds = %54
  %62 = load i32, ptr %6, align 4, !tbaa !26
  %63 = zext i32 %62 to i64
  %64 = mul i64 %63, 8
  %65 = icmp ule i64 %64, 32
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = call noalias ptr @_emalloc_32()
  br label %319

68:                                               ; preds = %61
  %69 = load i32, ptr %6, align 4, !tbaa !26
  %70 = zext i32 %69 to i64
  %71 = mul i64 %70, 8
  %72 = icmp ule i64 %71, 40
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = call noalias ptr @_emalloc_40()
  br label %317

75:                                               ; preds = %68
  %76 = load i32, ptr %6, align 4, !tbaa !26
  %77 = zext i32 %76 to i64
  %78 = mul i64 %77, 8
  %79 = icmp ule i64 %78, 48
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = call noalias ptr @_emalloc_48()
  br label %315

82:                                               ; preds = %75
  %83 = load i32, ptr %6, align 4, !tbaa !26
  %84 = zext i32 %83 to i64
  %85 = mul i64 %84, 8
  %86 = icmp ule i64 %85, 56
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = call noalias ptr @_emalloc_56()
  br label %313

89:                                               ; preds = %82
  %90 = load i32, ptr %6, align 4, !tbaa !26
  %91 = zext i32 %90 to i64
  %92 = mul i64 %91, 8
  %93 = icmp ule i64 %92, 64
  br i1 %93, label %94, label %96

94:                                               ; preds = %89
  %95 = call noalias ptr @_emalloc_64()
  br label %311

96:                                               ; preds = %89
  %97 = load i32, ptr %6, align 4, !tbaa !26
  %98 = zext i32 %97 to i64
  %99 = mul i64 %98, 8
  %100 = icmp ule i64 %99, 80
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  %102 = call noalias ptr @_emalloc_80()
  br label %309

103:                                              ; preds = %96
  %104 = load i32, ptr %6, align 4, !tbaa !26
  %105 = zext i32 %104 to i64
  %106 = mul i64 %105, 8
  %107 = icmp ule i64 %106, 96
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  %109 = call noalias ptr @_emalloc_96()
  br label %307

110:                                              ; preds = %103
  %111 = load i32, ptr %6, align 4, !tbaa !26
  %112 = zext i32 %111 to i64
  %113 = mul i64 %112, 8
  %114 = icmp ule i64 %113, 112
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = call noalias ptr @_emalloc_112()
  br label %305

117:                                              ; preds = %110
  %118 = load i32, ptr %6, align 4, !tbaa !26
  %119 = zext i32 %118 to i64
  %120 = mul i64 %119, 8
  %121 = icmp ule i64 %120, 128
  br i1 %121, label %122, label %124

122:                                              ; preds = %117
  %123 = call noalias ptr @_emalloc_128()
  br label %303

124:                                              ; preds = %117
  %125 = load i32, ptr %6, align 4, !tbaa !26
  %126 = zext i32 %125 to i64
  %127 = mul i64 %126, 8
  %128 = icmp ule i64 %127, 160
  br i1 %128, label %129, label %131

129:                                              ; preds = %124
  %130 = call noalias ptr @_emalloc_160()
  br label %301

131:                                              ; preds = %124
  %132 = load i32, ptr %6, align 4, !tbaa !26
  %133 = zext i32 %132 to i64
  %134 = mul i64 %133, 8
  %135 = icmp ule i64 %134, 192
  br i1 %135, label %136, label %138

136:                                              ; preds = %131
  %137 = call noalias ptr @_emalloc_192()
  br label %299

138:                                              ; preds = %131
  %139 = load i32, ptr %6, align 4, !tbaa !26
  %140 = zext i32 %139 to i64
  %141 = mul i64 %140, 8
  %142 = icmp ule i64 %141, 224
  br i1 %142, label %143, label %145

143:                                              ; preds = %138
  %144 = call noalias ptr @_emalloc_224()
  br label %297

145:                                              ; preds = %138
  %146 = load i32, ptr %6, align 4, !tbaa !26
  %147 = zext i32 %146 to i64
  %148 = mul i64 %147, 8
  %149 = icmp ule i64 %148, 256
  br i1 %149, label %150, label %152

150:                                              ; preds = %145
  %151 = call noalias ptr @_emalloc_256()
  br label %295

152:                                              ; preds = %145
  %153 = load i32, ptr %6, align 4, !tbaa !26
  %154 = zext i32 %153 to i64
  %155 = mul i64 %154, 8
  %156 = icmp ule i64 %155, 320
  br i1 %156, label %157, label %159

157:                                              ; preds = %152
  %158 = call noalias ptr @_emalloc_320()
  br label %293

159:                                              ; preds = %152
  %160 = load i32, ptr %6, align 4, !tbaa !26
  %161 = zext i32 %160 to i64
  %162 = mul i64 %161, 8
  %163 = icmp ule i64 %162, 384
  br i1 %163, label %164, label %166

164:                                              ; preds = %159
  %165 = call noalias ptr @_emalloc_384()
  br label %291

166:                                              ; preds = %159
  %167 = load i32, ptr %6, align 4, !tbaa !26
  %168 = zext i32 %167 to i64
  %169 = mul i64 %168, 8
  %170 = icmp ule i64 %169, 448
  br i1 %170, label %171, label %173

171:                                              ; preds = %166
  %172 = call noalias ptr @_emalloc_448()
  br label %289

173:                                              ; preds = %166
  %174 = load i32, ptr %6, align 4, !tbaa !26
  %175 = zext i32 %174 to i64
  %176 = mul i64 %175, 8
  %177 = icmp ule i64 %176, 512
  br i1 %177, label %178, label %180

178:                                              ; preds = %173
  %179 = call noalias ptr @_emalloc_512()
  br label %287

180:                                              ; preds = %173
  %181 = load i32, ptr %6, align 4, !tbaa !26
  %182 = zext i32 %181 to i64
  %183 = mul i64 %182, 8
  %184 = icmp ule i64 %183, 640
  br i1 %184, label %185, label %187

185:                                              ; preds = %180
  %186 = call noalias ptr @_emalloc_640()
  br label %285

187:                                              ; preds = %180
  %188 = load i32, ptr %6, align 4, !tbaa !26
  %189 = zext i32 %188 to i64
  %190 = mul i64 %189, 8
  %191 = icmp ule i64 %190, 768
  br i1 %191, label %192, label %194

192:                                              ; preds = %187
  %193 = call noalias ptr @_emalloc_768()
  br label %283

194:                                              ; preds = %187
  %195 = load i32, ptr %6, align 4, !tbaa !26
  %196 = zext i32 %195 to i64
  %197 = mul i64 %196, 8
  %198 = icmp ule i64 %197, 896
  br i1 %198, label %199, label %201

199:                                              ; preds = %194
  %200 = call noalias ptr @_emalloc_896()
  br label %281

201:                                              ; preds = %194
  %202 = load i32, ptr %6, align 4, !tbaa !26
  %203 = zext i32 %202 to i64
  %204 = mul i64 %203, 8
  %205 = icmp ule i64 %204, 1024
  br i1 %205, label %206, label %208

206:                                              ; preds = %201
  %207 = call noalias ptr @_emalloc_1024()
  br label %279

208:                                              ; preds = %201
  %209 = load i32, ptr %6, align 4, !tbaa !26
  %210 = zext i32 %209 to i64
  %211 = mul i64 %210, 8
  %212 = icmp ule i64 %211, 1280
  br i1 %212, label %213, label %215

213:                                              ; preds = %208
  %214 = call noalias ptr @_emalloc_1280()
  br label %277

215:                                              ; preds = %208
  %216 = load i32, ptr %6, align 4, !tbaa !26
  %217 = zext i32 %216 to i64
  %218 = mul i64 %217, 8
  %219 = icmp ule i64 %218, 1536
  br i1 %219, label %220, label %222

220:                                              ; preds = %215
  %221 = call noalias ptr @_emalloc_1536()
  br label %275

222:                                              ; preds = %215
  %223 = load i32, ptr %6, align 4, !tbaa !26
  %224 = zext i32 %223 to i64
  %225 = mul i64 %224, 8
  %226 = icmp ule i64 %225, 1792
  br i1 %226, label %227, label %229

227:                                              ; preds = %222
  %228 = call noalias ptr @_emalloc_1792()
  br label %273

229:                                              ; preds = %222
  %230 = load i32, ptr %6, align 4, !tbaa !26
  %231 = zext i32 %230 to i64
  %232 = mul i64 %231, 8
  %233 = icmp ule i64 %232, 2048
  br i1 %233, label %234, label %236

234:                                              ; preds = %229
  %235 = call noalias ptr @_emalloc_2048()
  br label %271

236:                                              ; preds = %229
  %237 = load i32, ptr %6, align 4, !tbaa !26
  %238 = zext i32 %237 to i64
  %239 = mul i64 %238, 8
  %240 = icmp ule i64 %239, 2560
  br i1 %240, label %241, label %243

241:                                              ; preds = %236
  %242 = call noalias ptr @_emalloc_2560()
  br label %269

243:                                              ; preds = %236
  %244 = load i32, ptr %6, align 4, !tbaa !26
  %245 = zext i32 %244 to i64
  %246 = mul i64 %245, 8
  %247 = icmp ule i64 %246, 3072
  br i1 %247, label %248, label %250

248:                                              ; preds = %243
  %249 = call noalias ptr @_emalloc_3072()
  br label %267

250:                                              ; preds = %243
  %251 = load i32, ptr %6, align 4, !tbaa !26
  %252 = zext i32 %251 to i64
  %253 = mul i64 %252, 8
  %254 = icmp ule i64 %253, 2093056
  br i1 %254, label %255, label %260

255:                                              ; preds = %250
  %256 = load i32, ptr %6, align 4, !tbaa !26
  %257 = zext i32 %256 to i64
  %258 = mul i64 %257, 8
  %259 = call noalias ptr @_emalloc_large(i64 noundef %258) #12
  br label %265

260:                                              ; preds = %250
  %261 = load i32, ptr %6, align 4, !tbaa !26
  %262 = zext i32 %261 to i64
  %263 = mul i64 %262, 8
  %264 = call noalias ptr @_emalloc_huge(i64 noundef %263) #12
  br label %265

265:                                              ; preds = %260, %255
  %266 = phi ptr [ %259, %255 ], [ %264, %260 ]
  br label %267

267:                                              ; preds = %265, %248
  %268 = phi ptr [ %249, %248 ], [ %266, %265 ]
  br label %269

269:                                              ; preds = %267, %241
  %270 = phi ptr [ %242, %241 ], [ %268, %267 ]
  br label %271

271:                                              ; preds = %269, %234
  %272 = phi ptr [ %235, %234 ], [ %270, %269 ]
  br label %273

273:                                              ; preds = %271, %227
  %274 = phi ptr [ %228, %227 ], [ %272, %271 ]
  br label %275

275:                                              ; preds = %273, %220
  %276 = phi ptr [ %221, %220 ], [ %274, %273 ]
  br label %277

277:                                              ; preds = %275, %213
  %278 = phi ptr [ %214, %213 ], [ %276, %275 ]
  br label %279

279:                                              ; preds = %277, %206
  %280 = phi ptr [ %207, %206 ], [ %278, %277 ]
  br label %281

281:                                              ; preds = %279, %199
  %282 = phi ptr [ %200, %199 ], [ %280, %279 ]
  br label %283

283:                                              ; preds = %281, %192
  %284 = phi ptr [ %193, %192 ], [ %282, %281 ]
  br label %285

285:                                              ; preds = %283, %185
  %286 = phi ptr [ %186, %185 ], [ %284, %283 ]
  br label %287

287:                                              ; preds = %285, %178
  %288 = phi ptr [ %179, %178 ], [ %286, %285 ]
  br label %289

289:                                              ; preds = %287, %171
  %290 = phi ptr [ %172, %171 ], [ %288, %287 ]
  br label %291

291:                                              ; preds = %289, %164
  %292 = phi ptr [ %165, %164 ], [ %290, %289 ]
  br label %293

293:                                              ; preds = %291, %157
  %294 = phi ptr [ %158, %157 ], [ %292, %291 ]
  br label %295

295:                                              ; preds = %293, %150
  %296 = phi ptr [ %151, %150 ], [ %294, %293 ]
  br label %297

297:                                              ; preds = %295, %143
  %298 = phi ptr [ %144, %143 ], [ %296, %295 ]
  br label %299

299:                                              ; preds = %297, %136
  %300 = phi ptr [ %137, %136 ], [ %298, %297 ]
  br label %301

301:                                              ; preds = %299, %129
  %302 = phi ptr [ %130, %129 ], [ %300, %299 ]
  br label %303

303:                                              ; preds = %301, %122
  %304 = phi ptr [ %123, %122 ], [ %302, %301 ]
  br label %305

305:                                              ; preds = %303, %115
  %306 = phi ptr [ %116, %115 ], [ %304, %303 ]
  br label %307

307:                                              ; preds = %305, %108
  %308 = phi ptr [ %109, %108 ], [ %306, %305 ]
  br label %309

309:                                              ; preds = %307, %101
  %310 = phi ptr [ %102, %101 ], [ %308, %307 ]
  br label %311

311:                                              ; preds = %309, %94
  %312 = phi ptr [ %95, %94 ], [ %310, %309 ]
  br label %313

313:                                              ; preds = %311, %87
  %314 = phi ptr [ %88, %87 ], [ %312, %311 ]
  br label %315

315:                                              ; preds = %313, %80
  %316 = phi ptr [ %81, %80 ], [ %314, %313 ]
  br label %317

317:                                              ; preds = %315, %73
  %318 = phi ptr [ %74, %73 ], [ %316, %315 ]
  br label %319

319:                                              ; preds = %317, %66
  %320 = phi ptr [ %67, %66 ], [ %318, %317 ]
  br label %321

321:                                              ; preds = %319, %59
  %322 = phi ptr [ %60, %59 ], [ %320, %319 ]
  br label %323

323:                                              ; preds = %321, %52
  %324 = phi ptr [ %53, %52 ], [ %322, %321 ]
  br label %325

325:                                              ; preds = %323, %45
  %326 = phi ptr [ %46, %45 ], [ %324, %323 ]
  br label %332

327:                                              ; preds = %35
  %328 = load i32, ptr %6, align 4, !tbaa !26
  %329 = zext i32 %328 to i64
  %330 = mul i64 %329, 8
  %331 = call noalias ptr @_emalloc(i64 noundef %330) #12
  br label %332

332:                                              ; preds = %327, %325
  %333 = phi ptr [ %326, %325 ], [ %331, %327 ]
  br label %339

334:                                              ; preds = %1
  %335 = load i32, ptr %6, align 4, !tbaa !26
  %336 = zext i32 %335 to i64
  %337 = mul i64 %336, 8
  %338 = alloca i8, i64 %337, align 16
  br label %339

339:                                              ; preds = %334, %332
  %340 = phi ptr [ %333, %332 ], [ %338, %334 ]
  store ptr %340, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %341 = load ptr, ptr %2, align 8, !tbaa !4
  %342 = getelementptr inbounds nuw %struct._zend_op_array, ptr %341, i32 0, i32 15
  %343 = load i32, ptr %342, align 4, !tbaa !9
  %344 = load ptr, ptr %2, align 8, !tbaa !4
  %345 = getelementptr inbounds nuw %struct._zend_op_array, ptr %344, i32 0, i32 12
  %346 = load i32, ptr %345, align 8, !tbaa !25
  %347 = add i32 %343, %346
  %348 = zext i32 %347 to i64
  %349 = mul i64 %348, 4
  %350 = icmp ugt i64 %349, 32768
  %351 = xor i1 %350, true
  %352 = xor i1 %351, true
  %353 = zext i1 %352 to i32
  %354 = sext i32 %353 to i64
  %355 = call i64 @llvm.expect.i64(i64 %354, i64 0)
  %356 = icmp ne i64 %355, 0
  %357 = zext i1 %356 to i8
  store i8 %357, ptr %5, align 1, !tbaa !27
  br i1 %356, label %358, label %867

358:                                              ; preds = %339
  %359 = load ptr, ptr %2, align 8, !tbaa !4
  %360 = getelementptr inbounds nuw %struct._zend_op_array, ptr %359, i32 0, i32 15
  %361 = load i32, ptr %360, align 4, !tbaa !9
  %362 = load ptr, ptr %2, align 8, !tbaa !4
  %363 = getelementptr inbounds nuw %struct._zend_op_array, ptr %362, i32 0, i32 12
  %364 = load i32, ptr %363, align 8, !tbaa !25
  %365 = add i32 %361, %364
  %366 = zext i32 %365 to i64
  %367 = mul i64 %366, 4
  %368 = call i1 @llvm.is.constant.i64(i64 %367)
  br i1 %368, label %369, label %854

369:                                              ; preds = %358
  %370 = load ptr, ptr %2, align 8, !tbaa !4
  %371 = getelementptr inbounds nuw %struct._zend_op_array, ptr %370, i32 0, i32 15
  %372 = load i32, ptr %371, align 4, !tbaa !9
  %373 = load ptr, ptr %2, align 8, !tbaa !4
  %374 = getelementptr inbounds nuw %struct._zend_op_array, ptr %373, i32 0, i32 12
  %375 = load i32, ptr %374, align 8, !tbaa !25
  %376 = add i32 %372, %375
  %377 = zext i32 %376 to i64
  %378 = mul i64 %377, 4
  %379 = icmp ule i64 %378, 8
  br i1 %379, label %380, label %382

380:                                              ; preds = %369
  %381 = call noalias ptr @_emalloc_8()
  br label %852

382:                                              ; preds = %369
  %383 = load ptr, ptr %2, align 8, !tbaa !4
  %384 = getelementptr inbounds nuw %struct._zend_op_array, ptr %383, i32 0, i32 15
  %385 = load i32, ptr %384, align 4, !tbaa !9
  %386 = load ptr, ptr %2, align 8, !tbaa !4
  %387 = getelementptr inbounds nuw %struct._zend_op_array, ptr %386, i32 0, i32 12
  %388 = load i32, ptr %387, align 8, !tbaa !25
  %389 = add i32 %385, %388
  %390 = zext i32 %389 to i64
  %391 = mul i64 %390, 4
  %392 = icmp ule i64 %391, 16
  br i1 %392, label %393, label %395

393:                                              ; preds = %382
  %394 = call noalias ptr @_emalloc_16()
  br label %850

395:                                              ; preds = %382
  %396 = load ptr, ptr %2, align 8, !tbaa !4
  %397 = getelementptr inbounds nuw %struct._zend_op_array, ptr %396, i32 0, i32 15
  %398 = load i32, ptr %397, align 4, !tbaa !9
  %399 = load ptr, ptr %2, align 8, !tbaa !4
  %400 = getelementptr inbounds nuw %struct._zend_op_array, ptr %399, i32 0, i32 12
  %401 = load i32, ptr %400, align 8, !tbaa !25
  %402 = add i32 %398, %401
  %403 = zext i32 %402 to i64
  %404 = mul i64 %403, 4
  %405 = icmp ule i64 %404, 24
  br i1 %405, label %406, label %408

406:                                              ; preds = %395
  %407 = call noalias ptr @_emalloc_24()
  br label %848

408:                                              ; preds = %395
  %409 = load ptr, ptr %2, align 8, !tbaa !4
  %410 = getelementptr inbounds nuw %struct._zend_op_array, ptr %409, i32 0, i32 15
  %411 = load i32, ptr %410, align 4, !tbaa !9
  %412 = load ptr, ptr %2, align 8, !tbaa !4
  %413 = getelementptr inbounds nuw %struct._zend_op_array, ptr %412, i32 0, i32 12
  %414 = load i32, ptr %413, align 8, !tbaa !25
  %415 = add i32 %411, %414
  %416 = zext i32 %415 to i64
  %417 = mul i64 %416, 4
  %418 = icmp ule i64 %417, 32
  br i1 %418, label %419, label %421

419:                                              ; preds = %408
  %420 = call noalias ptr @_emalloc_32()
  br label %846

421:                                              ; preds = %408
  %422 = load ptr, ptr %2, align 8, !tbaa !4
  %423 = getelementptr inbounds nuw %struct._zend_op_array, ptr %422, i32 0, i32 15
  %424 = load i32, ptr %423, align 4, !tbaa !9
  %425 = load ptr, ptr %2, align 8, !tbaa !4
  %426 = getelementptr inbounds nuw %struct._zend_op_array, ptr %425, i32 0, i32 12
  %427 = load i32, ptr %426, align 8, !tbaa !25
  %428 = add i32 %424, %427
  %429 = zext i32 %428 to i64
  %430 = mul i64 %429, 4
  %431 = icmp ule i64 %430, 40
  br i1 %431, label %432, label %434

432:                                              ; preds = %421
  %433 = call noalias ptr @_emalloc_40()
  br label %844

434:                                              ; preds = %421
  %435 = load ptr, ptr %2, align 8, !tbaa !4
  %436 = getelementptr inbounds nuw %struct._zend_op_array, ptr %435, i32 0, i32 15
  %437 = load i32, ptr %436, align 4, !tbaa !9
  %438 = load ptr, ptr %2, align 8, !tbaa !4
  %439 = getelementptr inbounds nuw %struct._zend_op_array, ptr %438, i32 0, i32 12
  %440 = load i32, ptr %439, align 8, !tbaa !25
  %441 = add i32 %437, %440
  %442 = zext i32 %441 to i64
  %443 = mul i64 %442, 4
  %444 = icmp ule i64 %443, 48
  br i1 %444, label %445, label %447

445:                                              ; preds = %434
  %446 = call noalias ptr @_emalloc_48()
  br label %842

447:                                              ; preds = %434
  %448 = load ptr, ptr %2, align 8, !tbaa !4
  %449 = getelementptr inbounds nuw %struct._zend_op_array, ptr %448, i32 0, i32 15
  %450 = load i32, ptr %449, align 4, !tbaa !9
  %451 = load ptr, ptr %2, align 8, !tbaa !4
  %452 = getelementptr inbounds nuw %struct._zend_op_array, ptr %451, i32 0, i32 12
  %453 = load i32, ptr %452, align 8, !tbaa !25
  %454 = add i32 %450, %453
  %455 = zext i32 %454 to i64
  %456 = mul i64 %455, 4
  %457 = icmp ule i64 %456, 56
  br i1 %457, label %458, label %460

458:                                              ; preds = %447
  %459 = call noalias ptr @_emalloc_56()
  br label %840

460:                                              ; preds = %447
  %461 = load ptr, ptr %2, align 8, !tbaa !4
  %462 = getelementptr inbounds nuw %struct._zend_op_array, ptr %461, i32 0, i32 15
  %463 = load i32, ptr %462, align 4, !tbaa !9
  %464 = load ptr, ptr %2, align 8, !tbaa !4
  %465 = getelementptr inbounds nuw %struct._zend_op_array, ptr %464, i32 0, i32 12
  %466 = load i32, ptr %465, align 8, !tbaa !25
  %467 = add i32 %463, %466
  %468 = zext i32 %467 to i64
  %469 = mul i64 %468, 4
  %470 = icmp ule i64 %469, 64
  br i1 %470, label %471, label %473

471:                                              ; preds = %460
  %472 = call noalias ptr @_emalloc_64()
  br label %838

473:                                              ; preds = %460
  %474 = load ptr, ptr %2, align 8, !tbaa !4
  %475 = getelementptr inbounds nuw %struct._zend_op_array, ptr %474, i32 0, i32 15
  %476 = load i32, ptr %475, align 4, !tbaa !9
  %477 = load ptr, ptr %2, align 8, !tbaa !4
  %478 = getelementptr inbounds nuw %struct._zend_op_array, ptr %477, i32 0, i32 12
  %479 = load i32, ptr %478, align 8, !tbaa !25
  %480 = add i32 %476, %479
  %481 = zext i32 %480 to i64
  %482 = mul i64 %481, 4
  %483 = icmp ule i64 %482, 80
  br i1 %483, label %484, label %486

484:                                              ; preds = %473
  %485 = call noalias ptr @_emalloc_80()
  br label %836

486:                                              ; preds = %473
  %487 = load ptr, ptr %2, align 8, !tbaa !4
  %488 = getelementptr inbounds nuw %struct._zend_op_array, ptr %487, i32 0, i32 15
  %489 = load i32, ptr %488, align 4, !tbaa !9
  %490 = load ptr, ptr %2, align 8, !tbaa !4
  %491 = getelementptr inbounds nuw %struct._zend_op_array, ptr %490, i32 0, i32 12
  %492 = load i32, ptr %491, align 8, !tbaa !25
  %493 = add i32 %489, %492
  %494 = zext i32 %493 to i64
  %495 = mul i64 %494, 4
  %496 = icmp ule i64 %495, 96
  br i1 %496, label %497, label %499

497:                                              ; preds = %486
  %498 = call noalias ptr @_emalloc_96()
  br label %834

499:                                              ; preds = %486
  %500 = load ptr, ptr %2, align 8, !tbaa !4
  %501 = getelementptr inbounds nuw %struct._zend_op_array, ptr %500, i32 0, i32 15
  %502 = load i32, ptr %501, align 4, !tbaa !9
  %503 = load ptr, ptr %2, align 8, !tbaa !4
  %504 = getelementptr inbounds nuw %struct._zend_op_array, ptr %503, i32 0, i32 12
  %505 = load i32, ptr %504, align 8, !tbaa !25
  %506 = add i32 %502, %505
  %507 = zext i32 %506 to i64
  %508 = mul i64 %507, 4
  %509 = icmp ule i64 %508, 112
  br i1 %509, label %510, label %512

510:                                              ; preds = %499
  %511 = call noalias ptr @_emalloc_112()
  br label %832

512:                                              ; preds = %499
  %513 = load ptr, ptr %2, align 8, !tbaa !4
  %514 = getelementptr inbounds nuw %struct._zend_op_array, ptr %513, i32 0, i32 15
  %515 = load i32, ptr %514, align 4, !tbaa !9
  %516 = load ptr, ptr %2, align 8, !tbaa !4
  %517 = getelementptr inbounds nuw %struct._zend_op_array, ptr %516, i32 0, i32 12
  %518 = load i32, ptr %517, align 8, !tbaa !25
  %519 = add i32 %515, %518
  %520 = zext i32 %519 to i64
  %521 = mul i64 %520, 4
  %522 = icmp ule i64 %521, 128
  br i1 %522, label %523, label %525

523:                                              ; preds = %512
  %524 = call noalias ptr @_emalloc_128()
  br label %830

525:                                              ; preds = %512
  %526 = load ptr, ptr %2, align 8, !tbaa !4
  %527 = getelementptr inbounds nuw %struct._zend_op_array, ptr %526, i32 0, i32 15
  %528 = load i32, ptr %527, align 4, !tbaa !9
  %529 = load ptr, ptr %2, align 8, !tbaa !4
  %530 = getelementptr inbounds nuw %struct._zend_op_array, ptr %529, i32 0, i32 12
  %531 = load i32, ptr %530, align 8, !tbaa !25
  %532 = add i32 %528, %531
  %533 = zext i32 %532 to i64
  %534 = mul i64 %533, 4
  %535 = icmp ule i64 %534, 160
  br i1 %535, label %536, label %538

536:                                              ; preds = %525
  %537 = call noalias ptr @_emalloc_160()
  br label %828

538:                                              ; preds = %525
  %539 = load ptr, ptr %2, align 8, !tbaa !4
  %540 = getelementptr inbounds nuw %struct._zend_op_array, ptr %539, i32 0, i32 15
  %541 = load i32, ptr %540, align 4, !tbaa !9
  %542 = load ptr, ptr %2, align 8, !tbaa !4
  %543 = getelementptr inbounds nuw %struct._zend_op_array, ptr %542, i32 0, i32 12
  %544 = load i32, ptr %543, align 8, !tbaa !25
  %545 = add i32 %541, %544
  %546 = zext i32 %545 to i64
  %547 = mul i64 %546, 4
  %548 = icmp ule i64 %547, 192
  br i1 %548, label %549, label %551

549:                                              ; preds = %538
  %550 = call noalias ptr @_emalloc_192()
  br label %826

551:                                              ; preds = %538
  %552 = load ptr, ptr %2, align 8, !tbaa !4
  %553 = getelementptr inbounds nuw %struct._zend_op_array, ptr %552, i32 0, i32 15
  %554 = load i32, ptr %553, align 4, !tbaa !9
  %555 = load ptr, ptr %2, align 8, !tbaa !4
  %556 = getelementptr inbounds nuw %struct._zend_op_array, ptr %555, i32 0, i32 12
  %557 = load i32, ptr %556, align 8, !tbaa !25
  %558 = add i32 %554, %557
  %559 = zext i32 %558 to i64
  %560 = mul i64 %559, 4
  %561 = icmp ule i64 %560, 224
  br i1 %561, label %562, label %564

562:                                              ; preds = %551
  %563 = call noalias ptr @_emalloc_224()
  br label %824

564:                                              ; preds = %551
  %565 = load ptr, ptr %2, align 8, !tbaa !4
  %566 = getelementptr inbounds nuw %struct._zend_op_array, ptr %565, i32 0, i32 15
  %567 = load i32, ptr %566, align 4, !tbaa !9
  %568 = load ptr, ptr %2, align 8, !tbaa !4
  %569 = getelementptr inbounds nuw %struct._zend_op_array, ptr %568, i32 0, i32 12
  %570 = load i32, ptr %569, align 8, !tbaa !25
  %571 = add i32 %567, %570
  %572 = zext i32 %571 to i64
  %573 = mul i64 %572, 4
  %574 = icmp ule i64 %573, 256
  br i1 %574, label %575, label %577

575:                                              ; preds = %564
  %576 = call noalias ptr @_emalloc_256()
  br label %822

577:                                              ; preds = %564
  %578 = load ptr, ptr %2, align 8, !tbaa !4
  %579 = getelementptr inbounds nuw %struct._zend_op_array, ptr %578, i32 0, i32 15
  %580 = load i32, ptr %579, align 4, !tbaa !9
  %581 = load ptr, ptr %2, align 8, !tbaa !4
  %582 = getelementptr inbounds nuw %struct._zend_op_array, ptr %581, i32 0, i32 12
  %583 = load i32, ptr %582, align 8, !tbaa !25
  %584 = add i32 %580, %583
  %585 = zext i32 %584 to i64
  %586 = mul i64 %585, 4
  %587 = icmp ule i64 %586, 320
  br i1 %587, label %588, label %590

588:                                              ; preds = %577
  %589 = call noalias ptr @_emalloc_320()
  br label %820

590:                                              ; preds = %577
  %591 = load ptr, ptr %2, align 8, !tbaa !4
  %592 = getelementptr inbounds nuw %struct._zend_op_array, ptr %591, i32 0, i32 15
  %593 = load i32, ptr %592, align 4, !tbaa !9
  %594 = load ptr, ptr %2, align 8, !tbaa !4
  %595 = getelementptr inbounds nuw %struct._zend_op_array, ptr %594, i32 0, i32 12
  %596 = load i32, ptr %595, align 8, !tbaa !25
  %597 = add i32 %593, %596
  %598 = zext i32 %597 to i64
  %599 = mul i64 %598, 4
  %600 = icmp ule i64 %599, 384
  br i1 %600, label %601, label %603

601:                                              ; preds = %590
  %602 = call noalias ptr @_emalloc_384()
  br label %818

603:                                              ; preds = %590
  %604 = load ptr, ptr %2, align 8, !tbaa !4
  %605 = getelementptr inbounds nuw %struct._zend_op_array, ptr %604, i32 0, i32 15
  %606 = load i32, ptr %605, align 4, !tbaa !9
  %607 = load ptr, ptr %2, align 8, !tbaa !4
  %608 = getelementptr inbounds nuw %struct._zend_op_array, ptr %607, i32 0, i32 12
  %609 = load i32, ptr %608, align 8, !tbaa !25
  %610 = add i32 %606, %609
  %611 = zext i32 %610 to i64
  %612 = mul i64 %611, 4
  %613 = icmp ule i64 %612, 448
  br i1 %613, label %614, label %616

614:                                              ; preds = %603
  %615 = call noalias ptr @_emalloc_448()
  br label %816

616:                                              ; preds = %603
  %617 = load ptr, ptr %2, align 8, !tbaa !4
  %618 = getelementptr inbounds nuw %struct._zend_op_array, ptr %617, i32 0, i32 15
  %619 = load i32, ptr %618, align 4, !tbaa !9
  %620 = load ptr, ptr %2, align 8, !tbaa !4
  %621 = getelementptr inbounds nuw %struct._zend_op_array, ptr %620, i32 0, i32 12
  %622 = load i32, ptr %621, align 8, !tbaa !25
  %623 = add i32 %619, %622
  %624 = zext i32 %623 to i64
  %625 = mul i64 %624, 4
  %626 = icmp ule i64 %625, 512
  br i1 %626, label %627, label %629

627:                                              ; preds = %616
  %628 = call noalias ptr @_emalloc_512()
  br label %814

629:                                              ; preds = %616
  %630 = load ptr, ptr %2, align 8, !tbaa !4
  %631 = getelementptr inbounds nuw %struct._zend_op_array, ptr %630, i32 0, i32 15
  %632 = load i32, ptr %631, align 4, !tbaa !9
  %633 = load ptr, ptr %2, align 8, !tbaa !4
  %634 = getelementptr inbounds nuw %struct._zend_op_array, ptr %633, i32 0, i32 12
  %635 = load i32, ptr %634, align 8, !tbaa !25
  %636 = add i32 %632, %635
  %637 = zext i32 %636 to i64
  %638 = mul i64 %637, 4
  %639 = icmp ule i64 %638, 640
  br i1 %639, label %640, label %642

640:                                              ; preds = %629
  %641 = call noalias ptr @_emalloc_640()
  br label %812

642:                                              ; preds = %629
  %643 = load ptr, ptr %2, align 8, !tbaa !4
  %644 = getelementptr inbounds nuw %struct._zend_op_array, ptr %643, i32 0, i32 15
  %645 = load i32, ptr %644, align 4, !tbaa !9
  %646 = load ptr, ptr %2, align 8, !tbaa !4
  %647 = getelementptr inbounds nuw %struct._zend_op_array, ptr %646, i32 0, i32 12
  %648 = load i32, ptr %647, align 8, !tbaa !25
  %649 = add i32 %645, %648
  %650 = zext i32 %649 to i64
  %651 = mul i64 %650, 4
  %652 = icmp ule i64 %651, 768
  br i1 %652, label %653, label %655

653:                                              ; preds = %642
  %654 = call noalias ptr @_emalloc_768()
  br label %810

655:                                              ; preds = %642
  %656 = load ptr, ptr %2, align 8, !tbaa !4
  %657 = getelementptr inbounds nuw %struct._zend_op_array, ptr %656, i32 0, i32 15
  %658 = load i32, ptr %657, align 4, !tbaa !9
  %659 = load ptr, ptr %2, align 8, !tbaa !4
  %660 = getelementptr inbounds nuw %struct._zend_op_array, ptr %659, i32 0, i32 12
  %661 = load i32, ptr %660, align 8, !tbaa !25
  %662 = add i32 %658, %661
  %663 = zext i32 %662 to i64
  %664 = mul i64 %663, 4
  %665 = icmp ule i64 %664, 896
  br i1 %665, label %666, label %668

666:                                              ; preds = %655
  %667 = call noalias ptr @_emalloc_896()
  br label %808

668:                                              ; preds = %655
  %669 = load ptr, ptr %2, align 8, !tbaa !4
  %670 = getelementptr inbounds nuw %struct._zend_op_array, ptr %669, i32 0, i32 15
  %671 = load i32, ptr %670, align 4, !tbaa !9
  %672 = load ptr, ptr %2, align 8, !tbaa !4
  %673 = getelementptr inbounds nuw %struct._zend_op_array, ptr %672, i32 0, i32 12
  %674 = load i32, ptr %673, align 8, !tbaa !25
  %675 = add i32 %671, %674
  %676 = zext i32 %675 to i64
  %677 = mul i64 %676, 4
  %678 = icmp ule i64 %677, 1024
  br i1 %678, label %679, label %681

679:                                              ; preds = %668
  %680 = call noalias ptr @_emalloc_1024()
  br label %806

681:                                              ; preds = %668
  %682 = load ptr, ptr %2, align 8, !tbaa !4
  %683 = getelementptr inbounds nuw %struct._zend_op_array, ptr %682, i32 0, i32 15
  %684 = load i32, ptr %683, align 4, !tbaa !9
  %685 = load ptr, ptr %2, align 8, !tbaa !4
  %686 = getelementptr inbounds nuw %struct._zend_op_array, ptr %685, i32 0, i32 12
  %687 = load i32, ptr %686, align 8, !tbaa !25
  %688 = add i32 %684, %687
  %689 = zext i32 %688 to i64
  %690 = mul i64 %689, 4
  %691 = icmp ule i64 %690, 1280
  br i1 %691, label %692, label %694

692:                                              ; preds = %681
  %693 = call noalias ptr @_emalloc_1280()
  br label %804

694:                                              ; preds = %681
  %695 = load ptr, ptr %2, align 8, !tbaa !4
  %696 = getelementptr inbounds nuw %struct._zend_op_array, ptr %695, i32 0, i32 15
  %697 = load i32, ptr %696, align 4, !tbaa !9
  %698 = load ptr, ptr %2, align 8, !tbaa !4
  %699 = getelementptr inbounds nuw %struct._zend_op_array, ptr %698, i32 0, i32 12
  %700 = load i32, ptr %699, align 8, !tbaa !25
  %701 = add i32 %697, %700
  %702 = zext i32 %701 to i64
  %703 = mul i64 %702, 4
  %704 = icmp ule i64 %703, 1536
  br i1 %704, label %705, label %707

705:                                              ; preds = %694
  %706 = call noalias ptr @_emalloc_1536()
  br label %802

707:                                              ; preds = %694
  %708 = load ptr, ptr %2, align 8, !tbaa !4
  %709 = getelementptr inbounds nuw %struct._zend_op_array, ptr %708, i32 0, i32 15
  %710 = load i32, ptr %709, align 4, !tbaa !9
  %711 = load ptr, ptr %2, align 8, !tbaa !4
  %712 = getelementptr inbounds nuw %struct._zend_op_array, ptr %711, i32 0, i32 12
  %713 = load i32, ptr %712, align 8, !tbaa !25
  %714 = add i32 %710, %713
  %715 = zext i32 %714 to i64
  %716 = mul i64 %715, 4
  %717 = icmp ule i64 %716, 1792
  br i1 %717, label %718, label %720

718:                                              ; preds = %707
  %719 = call noalias ptr @_emalloc_1792()
  br label %800

720:                                              ; preds = %707
  %721 = load ptr, ptr %2, align 8, !tbaa !4
  %722 = getelementptr inbounds nuw %struct._zend_op_array, ptr %721, i32 0, i32 15
  %723 = load i32, ptr %722, align 4, !tbaa !9
  %724 = load ptr, ptr %2, align 8, !tbaa !4
  %725 = getelementptr inbounds nuw %struct._zend_op_array, ptr %724, i32 0, i32 12
  %726 = load i32, ptr %725, align 8, !tbaa !25
  %727 = add i32 %723, %726
  %728 = zext i32 %727 to i64
  %729 = mul i64 %728, 4
  %730 = icmp ule i64 %729, 2048
  br i1 %730, label %731, label %733

731:                                              ; preds = %720
  %732 = call noalias ptr @_emalloc_2048()
  br label %798

733:                                              ; preds = %720
  %734 = load ptr, ptr %2, align 8, !tbaa !4
  %735 = getelementptr inbounds nuw %struct._zend_op_array, ptr %734, i32 0, i32 15
  %736 = load i32, ptr %735, align 4, !tbaa !9
  %737 = load ptr, ptr %2, align 8, !tbaa !4
  %738 = getelementptr inbounds nuw %struct._zend_op_array, ptr %737, i32 0, i32 12
  %739 = load i32, ptr %738, align 8, !tbaa !25
  %740 = add i32 %736, %739
  %741 = zext i32 %740 to i64
  %742 = mul i64 %741, 4
  %743 = icmp ule i64 %742, 2560
  br i1 %743, label %744, label %746

744:                                              ; preds = %733
  %745 = call noalias ptr @_emalloc_2560()
  br label %796

746:                                              ; preds = %733
  %747 = load ptr, ptr %2, align 8, !tbaa !4
  %748 = getelementptr inbounds nuw %struct._zend_op_array, ptr %747, i32 0, i32 15
  %749 = load i32, ptr %748, align 4, !tbaa !9
  %750 = load ptr, ptr %2, align 8, !tbaa !4
  %751 = getelementptr inbounds nuw %struct._zend_op_array, ptr %750, i32 0, i32 12
  %752 = load i32, ptr %751, align 8, !tbaa !25
  %753 = add i32 %749, %752
  %754 = zext i32 %753 to i64
  %755 = mul i64 %754, 4
  %756 = icmp ule i64 %755, 3072
  br i1 %756, label %757, label %759

757:                                              ; preds = %746
  %758 = call noalias ptr @_emalloc_3072()
  br label %794

759:                                              ; preds = %746
  %760 = load ptr, ptr %2, align 8, !tbaa !4
  %761 = getelementptr inbounds nuw %struct._zend_op_array, ptr %760, i32 0, i32 15
  %762 = load i32, ptr %761, align 4, !tbaa !9
  %763 = load ptr, ptr %2, align 8, !tbaa !4
  %764 = getelementptr inbounds nuw %struct._zend_op_array, ptr %763, i32 0, i32 12
  %765 = load i32, ptr %764, align 8, !tbaa !25
  %766 = add i32 %762, %765
  %767 = zext i32 %766 to i64
  %768 = mul i64 %767, 4
  %769 = icmp ule i64 %768, 2093056
  br i1 %769, label %770, label %781

770:                                              ; preds = %759
  %771 = load ptr, ptr %2, align 8, !tbaa !4
  %772 = getelementptr inbounds nuw %struct._zend_op_array, ptr %771, i32 0, i32 15
  %773 = load i32, ptr %772, align 4, !tbaa !9
  %774 = load ptr, ptr %2, align 8, !tbaa !4
  %775 = getelementptr inbounds nuw %struct._zend_op_array, ptr %774, i32 0, i32 12
  %776 = load i32, ptr %775, align 8, !tbaa !25
  %777 = add i32 %773, %776
  %778 = zext i32 %777 to i64
  %779 = mul i64 %778, 4
  %780 = call noalias ptr @_emalloc_large(i64 noundef %779) #12
  br label %792

781:                                              ; preds = %759
  %782 = load ptr, ptr %2, align 8, !tbaa !4
  %783 = getelementptr inbounds nuw %struct._zend_op_array, ptr %782, i32 0, i32 15
  %784 = load i32, ptr %783, align 4, !tbaa !9
  %785 = load ptr, ptr %2, align 8, !tbaa !4
  %786 = getelementptr inbounds nuw %struct._zend_op_array, ptr %785, i32 0, i32 12
  %787 = load i32, ptr %786, align 8, !tbaa !25
  %788 = add i32 %784, %787
  %789 = zext i32 %788 to i64
  %790 = mul i64 %789, 4
  %791 = call noalias ptr @_emalloc_huge(i64 noundef %790) #12
  br label %792

792:                                              ; preds = %781, %770
  %793 = phi ptr [ %780, %770 ], [ %791, %781 ]
  br label %794

794:                                              ; preds = %792, %757
  %795 = phi ptr [ %758, %757 ], [ %793, %792 ]
  br label %796

796:                                              ; preds = %794, %744
  %797 = phi ptr [ %745, %744 ], [ %795, %794 ]
  br label %798

798:                                              ; preds = %796, %731
  %799 = phi ptr [ %732, %731 ], [ %797, %796 ]
  br label %800

800:                                              ; preds = %798, %718
  %801 = phi ptr [ %719, %718 ], [ %799, %798 ]
  br label %802

802:                                              ; preds = %800, %705
  %803 = phi ptr [ %706, %705 ], [ %801, %800 ]
  br label %804

804:                                              ; preds = %802, %692
  %805 = phi ptr [ %693, %692 ], [ %803, %802 ]
  br label %806

806:                                              ; preds = %804, %679
  %807 = phi ptr [ %680, %679 ], [ %805, %804 ]
  br label %808

808:                                              ; preds = %806, %666
  %809 = phi ptr [ %667, %666 ], [ %807, %806 ]
  br label %810

810:                                              ; preds = %808, %653
  %811 = phi ptr [ %654, %653 ], [ %809, %808 ]
  br label %812

812:                                              ; preds = %810, %640
  %813 = phi ptr [ %641, %640 ], [ %811, %810 ]
  br label %814

814:                                              ; preds = %812, %627
  %815 = phi ptr [ %628, %627 ], [ %813, %812 ]
  br label %816

816:                                              ; preds = %814, %614
  %817 = phi ptr [ %615, %614 ], [ %815, %814 ]
  br label %818

818:                                              ; preds = %816, %601
  %819 = phi ptr [ %602, %601 ], [ %817, %816 ]
  br label %820

820:                                              ; preds = %818, %588
  %821 = phi ptr [ %589, %588 ], [ %819, %818 ]
  br label %822

822:                                              ; preds = %820, %575
  %823 = phi ptr [ %576, %575 ], [ %821, %820 ]
  br label %824

824:                                              ; preds = %822, %562
  %825 = phi ptr [ %563, %562 ], [ %823, %822 ]
  br label %826

826:                                              ; preds = %824, %549
  %827 = phi ptr [ %550, %549 ], [ %825, %824 ]
  br label %828

828:                                              ; preds = %826, %536
  %829 = phi ptr [ %537, %536 ], [ %827, %826 ]
  br label %830

830:                                              ; preds = %828, %523
  %831 = phi ptr [ %524, %523 ], [ %829, %828 ]
  br label %832

832:                                              ; preds = %830, %510
  %833 = phi ptr [ %511, %510 ], [ %831, %830 ]
  br label %834

834:                                              ; preds = %832, %497
  %835 = phi ptr [ %498, %497 ], [ %833, %832 ]
  br label %836

836:                                              ; preds = %834, %484
  %837 = phi ptr [ %485, %484 ], [ %835, %834 ]
  br label %838

838:                                              ; preds = %836, %471
  %839 = phi ptr [ %472, %471 ], [ %837, %836 ]
  br label %840

840:                                              ; preds = %838, %458
  %841 = phi ptr [ %459, %458 ], [ %839, %838 ]
  br label %842

842:                                              ; preds = %840, %445
  %843 = phi ptr [ %446, %445 ], [ %841, %840 ]
  br label %844

844:                                              ; preds = %842, %432
  %845 = phi ptr [ %433, %432 ], [ %843, %842 ]
  br label %846

846:                                              ; preds = %844, %419
  %847 = phi ptr [ %420, %419 ], [ %845, %844 ]
  br label %848

848:                                              ; preds = %846, %406
  %849 = phi ptr [ %407, %406 ], [ %847, %846 ]
  br label %850

850:                                              ; preds = %848, %393
  %851 = phi ptr [ %394, %393 ], [ %849, %848 ]
  br label %852

852:                                              ; preds = %850, %380
  %853 = phi ptr [ %381, %380 ], [ %851, %850 ]
  br label %865

854:                                              ; preds = %358
  %855 = load ptr, ptr %2, align 8, !tbaa !4
  %856 = getelementptr inbounds nuw %struct._zend_op_array, ptr %855, i32 0, i32 15
  %857 = load i32, ptr %856, align 4, !tbaa !9
  %858 = load ptr, ptr %2, align 8, !tbaa !4
  %859 = getelementptr inbounds nuw %struct._zend_op_array, ptr %858, i32 0, i32 12
  %860 = load i32, ptr %859, align 8, !tbaa !25
  %861 = add i32 %857, %860
  %862 = zext i32 %861 to i64
  %863 = mul i64 %862, 4
  %864 = call noalias ptr @_emalloc(i64 noundef %863) #12
  br label %865

865:                                              ; preds = %854, %852
  %866 = phi ptr [ %853, %852 ], [ %864, %854 ]
  br label %878

867:                                              ; preds = %339
  %868 = load ptr, ptr %2, align 8, !tbaa !4
  %869 = getelementptr inbounds nuw %struct._zend_op_array, ptr %868, i32 0, i32 15
  %870 = load i32, ptr %869, align 4, !tbaa !9
  %871 = load ptr, ptr %2, align 8, !tbaa !4
  %872 = getelementptr inbounds nuw %struct._zend_op_array, ptr %871, i32 0, i32 12
  %873 = load i32, ptr %872, align 8, !tbaa !25
  %874 = add i32 %870, %873
  %875 = zext i32 %874 to i64
  %876 = mul i64 %875, 4
  %877 = alloca i8, i64 %876, align 16
  br label %878

878:                                              ; preds = %867, %865
  %879 = phi ptr [ %866, %865 ], [ %877, %867 ]
  store ptr %879, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %880 = load ptr, ptr %7, align 8, !tbaa !29
  %881 = load i32, ptr %6, align 4, !tbaa !26
  call void @zend_bitset_clear(ptr noundef %880, i32 noundef %881)
  store i32 0, ptr %3, align 4, !tbaa !26
  br label %882

882:                                              ; preds = %975, %878
  %883 = load i32, ptr %3, align 4, !tbaa !26
  %884 = load ptr, ptr %2, align 8, !tbaa !4
  %885 = getelementptr inbounds nuw %struct._zend_op_array, ptr %884, i32 0, i32 16
  %886 = load i32, ptr %885, align 8, !tbaa !32
  %887 = icmp ult i32 %883, %886
  br i1 %887, label %888, label %978

888:                                              ; preds = %882
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %889 = load ptr, ptr %2, align 8, !tbaa !4
  %890 = getelementptr inbounds nuw %struct._zend_op_array, ptr %889, i32 0, i32 17
  %891 = load ptr, ptr %890, align 8, !tbaa !33
  %892 = load i32, ptr %3, align 4, !tbaa !26
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds %struct._zend_op, ptr %891, i64 %893
  store ptr %894, ptr %11, align 8, !tbaa !34
  %895 = load ptr, ptr %11, align 8, !tbaa !34
  %896 = getelementptr inbounds nuw %struct._zend_op, ptr %895, i32 0, i32 7
  %897 = load i8, ptr %896, align 1, !tbaa !35
  %898 = zext i8 %897 to i32
  %899 = and i32 %898, 14
  %900 = icmp ne i32 %899, 0
  br i1 %900, label %901, label %910

901:                                              ; preds = %888
  %902 = load ptr, ptr %7, align 8, !tbaa !29
  %903 = load ptr, ptr %11, align 8, !tbaa !34
  %904 = getelementptr inbounds nuw %struct._zend_op, ptr %903, i32 0, i32 1
  %905 = load i32, ptr %904, align 8, !tbaa !37
  %906 = zext i32 %905 to i64
  %907 = udiv i64 %906, 16
  %908 = sub i64 %907, 5
  %909 = trunc i64 %908 to i32
  call void @zend_bitset_incl(ptr noundef %902, i32 noundef %909)
  br label %910

910:                                              ; preds = %901, %888
  %911 = load ptr, ptr %11, align 8, !tbaa !34
  %912 = getelementptr inbounds nuw %struct._zend_op, ptr %911, i32 0, i32 8
  %913 = load i8, ptr %912, align 2, !tbaa !38
  %914 = zext i8 %913 to i32
  %915 = and i32 %914, 14
  %916 = icmp ne i32 %915, 0
  br i1 %916, label %917, label %926

917:                                              ; preds = %910
  %918 = load ptr, ptr %7, align 8, !tbaa !29
  %919 = load ptr, ptr %11, align 8, !tbaa !34
  %920 = getelementptr inbounds nuw %struct._zend_op, ptr %919, i32 0, i32 2
  %921 = load i32, ptr %920, align 4, !tbaa !37
  %922 = zext i32 %921 to i64
  %923 = udiv i64 %922, 16
  %924 = sub i64 %923, 5
  %925 = trunc i64 %924 to i32
  call void @zend_bitset_incl(ptr noundef %918, i32 noundef %925)
  br label %926

926:                                              ; preds = %917, %910
  %927 = load ptr, ptr %11, align 8, !tbaa !34
  %928 = getelementptr inbounds nuw %struct._zend_op, ptr %927, i32 0, i32 9
  %929 = load i8, ptr %928, align 1, !tbaa !39
  %930 = zext i8 %929 to i32
  %931 = and i32 %930, 14
  %932 = icmp ne i32 %931, 0
  br i1 %932, label %933, label %974

933:                                              ; preds = %926
  %934 = load ptr, ptr %7, align 8, !tbaa !29
  %935 = load ptr, ptr %11, align 8, !tbaa !34
  %936 = getelementptr inbounds nuw %struct._zend_op, ptr %935, i32 0, i32 3
  %937 = load i32, ptr %936, align 8, !tbaa !37
  %938 = zext i32 %937 to i64
  %939 = udiv i64 %938, 16
  %940 = sub i64 %939, 5
  %941 = trunc i64 %940 to i32
  call void @zend_bitset_incl(ptr noundef %934, i32 noundef %941)
  %942 = load ptr, ptr %11, align 8, !tbaa !34
  %943 = getelementptr inbounds nuw %struct._zend_op, ptr %942, i32 0, i32 6
  %944 = load i8, ptr %943, align 4, !tbaa !40
  %945 = zext i8 %944 to i32
  %946 = icmp eq i32 %945, 54
  br i1 %946, label %947, label %973

947:                                              ; preds = %933
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %948 = load ptr, ptr %11, align 8, !tbaa !34
  %949 = getelementptr inbounds nuw %struct._zend_op, ptr %948, i32 0, i32 4
  %950 = load i32, ptr %949, align 4, !tbaa !41
  %951 = zext i32 %950 to i64
  %952 = mul i64 %951, 8
  %953 = add i64 %952, 15
  %954 = udiv i64 %953, 16
  %955 = trunc i64 %954 to i32
  store i32 %955, ptr %12, align 4, !tbaa !26
  br label %956

956:                                              ; preds = %959, %947
  %957 = load i32, ptr %12, align 4, !tbaa !26
  %958 = icmp ugt i32 %957, 1
  br i1 %958, label %959, label %972

959:                                              ; preds = %956
  %960 = load i32, ptr %12, align 4, !tbaa !26
  %961 = add i32 %960, -1
  store i32 %961, ptr %12, align 4, !tbaa !26
  %962 = load ptr, ptr %7, align 8, !tbaa !29
  %963 = load ptr, ptr %11, align 8, !tbaa !34
  %964 = getelementptr inbounds nuw %struct._zend_op, ptr %963, i32 0, i32 3
  %965 = load i32, ptr %964, align 8, !tbaa !37
  %966 = zext i32 %965 to i64
  %967 = udiv i64 %966, 16
  %968 = sub i64 %967, 5
  %969 = trunc i64 %968 to i32
  %970 = load i32, ptr %12, align 4, !tbaa !26
  %971 = add i32 %969, %970
  call void @zend_bitset_incl(ptr noundef %962, i32 noundef %971)
  br label %956

972:                                              ; preds = %956
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %973

973:                                              ; preds = %972, %933
  br label %974

974:                                              ; preds = %973, %926
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %975

975:                                              ; preds = %974
  %976 = load i32, ptr %3, align 4, !tbaa !26
  %977 = add nsw i32 %976, 1
  store i32 %977, ptr %3, align 4, !tbaa !26
  br label %882

978:                                              ; preds = %882
  store i32 0, ptr %9, align 4, !tbaa !26
  store i32 0, ptr %3, align 4, !tbaa !26
  br label %979

979:                                              ; preds = %1002, %978
  %980 = load i32, ptr %3, align 4, !tbaa !26
  %981 = load ptr, ptr %2, align 8, !tbaa !4
  %982 = getelementptr inbounds nuw %struct._zend_op_array, ptr %981, i32 0, i32 15
  %983 = load i32, ptr %982, align 4, !tbaa !9
  %984 = icmp slt i32 %980, %983
  br i1 %984, label %985, label %1005

985:                                              ; preds = %979
  %986 = load ptr, ptr %7, align 8, !tbaa !29
  %987 = load i32, ptr %3, align 4, !tbaa !26
  %988 = call zeroext i1 @zend_bitset_in(ptr noundef %986, i32 noundef %987)
  br i1 %988, label %989, label %996

989:                                              ; preds = %985
  %990 = load i32, ptr %9, align 4, !tbaa !26
  %991 = add i32 %990, 1
  store i32 %991, ptr %9, align 4, !tbaa !26
  %992 = load ptr, ptr %8, align 8, !tbaa !31
  %993 = load i32, ptr %3, align 4, !tbaa !26
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds i32, ptr %992, i64 %994
  store i32 %990, ptr %995, align 4, !tbaa !26
  br label %1001

996:                                              ; preds = %985
  %997 = load ptr, ptr %8, align 8, !tbaa !31
  %998 = load i32, ptr %3, align 4, !tbaa !26
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds i32, ptr %997, i64 %999
  store i32 -1, ptr %1000, align 4, !tbaa !26
  br label %1001

1001:                                             ; preds = %996, %989
  br label %1002

1002:                                             ; preds = %1001
  %1003 = load i32, ptr %3, align 4, !tbaa !26
  %1004 = add nsw i32 %1003, 1
  store i32 %1004, ptr %3, align 4, !tbaa !26
  br label %979

1005:                                             ; preds = %979
  store i32 0, ptr %10, align 4, !tbaa !26
  %1006 = load ptr, ptr %2, align 8, !tbaa !4
  %1007 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1006, i32 0, i32 15
  %1008 = load i32, ptr %1007, align 4, !tbaa !9
  store i32 %1008, ptr %3, align 4, !tbaa !26
  br label %1009

1009:                                             ; preds = %1038, %1005
  %1010 = load i32, ptr %3, align 4, !tbaa !26
  %1011 = load ptr, ptr %2, align 8, !tbaa !4
  %1012 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1011, i32 0, i32 15
  %1013 = load i32, ptr %1012, align 4, !tbaa !9
  %1014 = load ptr, ptr %2, align 8, !tbaa !4
  %1015 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1014, i32 0, i32 12
  %1016 = load i32, ptr %1015, align 8, !tbaa !25
  %1017 = add i32 %1013, %1016
  %1018 = icmp ult i32 %1010, %1017
  br i1 %1018, label %1019, label %1041

1019:                                             ; preds = %1009
  %1020 = load ptr, ptr %7, align 8, !tbaa !29
  %1021 = load i32, ptr %3, align 4, !tbaa !26
  %1022 = call zeroext i1 @zend_bitset_in(ptr noundef %1020, i32 noundef %1021)
  br i1 %1022, label %1023, label %1032

1023:                                             ; preds = %1019
  %1024 = load i32, ptr %9, align 4, !tbaa !26
  %1025 = load i32, ptr %10, align 4, !tbaa !26
  %1026 = add i32 %1025, 1
  store i32 %1026, ptr %10, align 4, !tbaa !26
  %1027 = add i32 %1024, %1025
  %1028 = load ptr, ptr %8, align 8, !tbaa !31
  %1029 = load i32, ptr %3, align 4, !tbaa !26
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds i32, ptr %1028, i64 %1030
  store i32 %1027, ptr %1031, align 4, !tbaa !26
  br label %1037

1032:                                             ; preds = %1019
  %1033 = load ptr, ptr %8, align 8, !tbaa !31
  %1034 = load i32, ptr %3, align 4, !tbaa !26
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds i32, ptr %1033, i64 %1035
  store i32 -1, ptr %1036, align 4, !tbaa !26
  br label %1037

1037:                                             ; preds = %1032, %1023
  br label %1038

1038:                                             ; preds = %1037
  %1039 = load i32, ptr %3, align 4, !tbaa !26
  %1040 = add nsw i32 %1039, 1
  store i32 %1040, ptr %3, align 4, !tbaa !26
  br label %1009

1041:                                             ; preds = %1009
  br label %1042

1042:                                             ; preds = %1041
  %1043 = load i8, ptr %4, align 1, !tbaa !27, !range !42, !noundef !43
  %1044 = trunc i8 %1043 to i1
  %1045 = xor i1 %1044, true
  %1046 = xor i1 %1045, true
  %1047 = zext i1 %1046 to i32
  %1048 = sext i32 %1047 to i64
  %1049 = call i64 @llvm.expect.i64(i64 %1048, i64 0)
  %1050 = icmp ne i64 %1049, 0
  br i1 %1050, label %1051, label %1053

1051:                                             ; preds = %1042
  %1052 = load ptr, ptr %7, align 8, !tbaa !29
  call void @_efree(ptr noundef %1052)
  br label %1053

1053:                                             ; preds = %1051, %1042
  br label %1054

1054:                                             ; preds = %1053
  br label %1055

1055:                                             ; preds = %1054
  %1056 = load i32, ptr %9, align 4, !tbaa !26
  %1057 = load ptr, ptr %2, align 8, !tbaa !4
  %1058 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1057, i32 0, i32 15
  %1059 = load i32, ptr %1058, align 4, !tbaa !9
  %1060 = icmp eq i32 %1056, %1059
  br i1 %1060, label %1061, label %1082

1061:                                             ; preds = %1055
  %1062 = load i32, ptr %10, align 4, !tbaa !26
  %1063 = load ptr, ptr %2, align 8, !tbaa !4
  %1064 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1063, i32 0, i32 12
  %1065 = load i32, ptr %1064, align 8, !tbaa !25
  %1066 = icmp eq i32 %1062, %1065
  br i1 %1066, label %1067, label %1082

1067:                                             ; preds = %1061
  br label %1068

1068:                                             ; preds = %1067
  %1069 = load i8, ptr %5, align 1, !tbaa !27, !range !42, !noundef !43
  %1070 = trunc i8 %1069 to i1
  %1071 = xor i1 %1070, true
  %1072 = xor i1 %1071, true
  %1073 = zext i1 %1072 to i32
  %1074 = sext i32 %1073 to i64
  %1075 = call i64 @llvm.expect.i64(i64 %1074, i64 0)
  %1076 = icmp ne i64 %1075, 0
  br i1 %1076, label %1077, label %1079

1077:                                             ; preds = %1068
  %1078 = load ptr, ptr %8, align 8, !tbaa !31
  call void @_efree(ptr noundef %1078)
  br label %1079

1079:                                             ; preds = %1077, %1068
  br label %1080

1080:                                             ; preds = %1079
  br label %1081

1081:                                             ; preds = %1080
  store i32 1, ptr %13, align 4
  br label %1295

1082:                                             ; preds = %1061, %1055
  %1083 = load i32, ptr %9, align 4, !tbaa !26
  %1084 = load ptr, ptr %2, align 8, !tbaa !4
  %1085 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1084, i32 0, i32 15
  %1086 = load i32, ptr %1085, align 4, !tbaa !9
  %1087 = icmp ule i32 %1083, %1086
  call void @llvm.assume(i1 %1087)
  %1088 = load i32, ptr %10, align 4, !tbaa !26
  %1089 = load ptr, ptr %2, align 8, !tbaa !4
  %1090 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1089, i32 0, i32 12
  %1091 = load i32, ptr %1090, align 8, !tbaa !25
  %1092 = icmp ule i32 %1088, %1091
  call void @llvm.assume(i1 %1092)
  store i32 0, ptr %3, align 4, !tbaa !26
  br label %1093

1093:                                             ; preds = %1181, %1082
  %1094 = load i32, ptr %3, align 4, !tbaa !26
  %1095 = load ptr, ptr %2, align 8, !tbaa !4
  %1096 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1095, i32 0, i32 16
  %1097 = load i32, ptr %1096, align 8, !tbaa !32
  %1098 = icmp ult i32 %1094, %1097
  br i1 %1098, label %1099, label %1184

1099:                                             ; preds = %1093
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %1100 = load ptr, ptr %2, align 8, !tbaa !4
  %1101 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1100, i32 0, i32 17
  %1102 = load ptr, ptr %1101, align 8, !tbaa !33
  %1103 = load i32, ptr %3, align 4, !tbaa !26
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr inbounds %struct._zend_op, ptr %1102, i64 %1104
  store ptr %1105, ptr %14, align 8, !tbaa !34
  %1106 = load ptr, ptr %14, align 8, !tbaa !34
  %1107 = getelementptr inbounds nuw %struct._zend_op, ptr %1106, i32 0, i32 7
  %1108 = load i8, ptr %1107, align 1, !tbaa !35
  %1109 = zext i8 %1108 to i32
  %1110 = and i32 %1109, 14
  %1111 = icmp ne i32 %1110, 0
  br i1 %1111, label %1112, label %1130

1112:                                             ; preds = %1099
  %1113 = load ptr, ptr %8, align 8, !tbaa !31
  %1114 = load ptr, ptr %14, align 8, !tbaa !34
  %1115 = getelementptr inbounds nuw %struct._zend_op, ptr %1114, i32 0, i32 1
  %1116 = load i32, ptr %1115, align 8, !tbaa !37
  %1117 = zext i32 %1116 to i64
  %1118 = udiv i64 %1117, 16
  %1119 = sub i64 %1118, 5
  %1120 = trunc i64 %1119 to i32
  %1121 = zext i32 %1120 to i64
  %1122 = getelementptr inbounds nuw i32, ptr %1113, i64 %1121
  %1123 = load i32, ptr %1122, align 4, !tbaa !26
  %1124 = add i32 %1123, 5
  %1125 = zext i32 %1124 to i64
  %1126 = mul i64 %1125, 16
  %1127 = trunc i64 %1126 to i32
  %1128 = load ptr, ptr %14, align 8, !tbaa !34
  %1129 = getelementptr inbounds nuw %struct._zend_op, ptr %1128, i32 0, i32 1
  store i32 %1127, ptr %1129, align 8, !tbaa !37
  br label %1130

1130:                                             ; preds = %1112, %1099
  %1131 = load ptr, ptr %14, align 8, !tbaa !34
  %1132 = getelementptr inbounds nuw %struct._zend_op, ptr %1131, i32 0, i32 8
  %1133 = load i8, ptr %1132, align 2, !tbaa !38
  %1134 = zext i8 %1133 to i32
  %1135 = and i32 %1134, 14
  %1136 = icmp ne i32 %1135, 0
  br i1 %1136, label %1137, label %1155

1137:                                             ; preds = %1130
  %1138 = load ptr, ptr %8, align 8, !tbaa !31
  %1139 = load ptr, ptr %14, align 8, !tbaa !34
  %1140 = getelementptr inbounds nuw %struct._zend_op, ptr %1139, i32 0, i32 2
  %1141 = load i32, ptr %1140, align 4, !tbaa !37
  %1142 = zext i32 %1141 to i64
  %1143 = udiv i64 %1142, 16
  %1144 = sub i64 %1143, 5
  %1145 = trunc i64 %1144 to i32
  %1146 = zext i32 %1145 to i64
  %1147 = getelementptr inbounds nuw i32, ptr %1138, i64 %1146
  %1148 = load i32, ptr %1147, align 4, !tbaa !26
  %1149 = add i32 %1148, 5
  %1150 = zext i32 %1149 to i64
  %1151 = mul i64 %1150, 16
  %1152 = trunc i64 %1151 to i32
  %1153 = load ptr, ptr %14, align 8, !tbaa !34
  %1154 = getelementptr inbounds nuw %struct._zend_op, ptr %1153, i32 0, i32 2
  store i32 %1152, ptr %1154, align 4, !tbaa !37
  br label %1155

1155:                                             ; preds = %1137, %1130
  %1156 = load ptr, ptr %14, align 8, !tbaa !34
  %1157 = getelementptr inbounds nuw %struct._zend_op, ptr %1156, i32 0, i32 9
  %1158 = load i8, ptr %1157, align 1, !tbaa !39
  %1159 = zext i8 %1158 to i32
  %1160 = and i32 %1159, 14
  %1161 = icmp ne i32 %1160, 0
  br i1 %1161, label %1162, label %1180

1162:                                             ; preds = %1155
  %1163 = load ptr, ptr %8, align 8, !tbaa !31
  %1164 = load ptr, ptr %14, align 8, !tbaa !34
  %1165 = getelementptr inbounds nuw %struct._zend_op, ptr %1164, i32 0, i32 3
  %1166 = load i32, ptr %1165, align 8, !tbaa !37
  %1167 = zext i32 %1166 to i64
  %1168 = udiv i64 %1167, 16
  %1169 = sub i64 %1168, 5
  %1170 = trunc i64 %1169 to i32
  %1171 = zext i32 %1170 to i64
  %1172 = getelementptr inbounds nuw i32, ptr %1163, i64 %1171
  %1173 = load i32, ptr %1172, align 4, !tbaa !26
  %1174 = add i32 %1173, 5
  %1175 = zext i32 %1174 to i64
  %1176 = mul i64 %1175, 16
  %1177 = trunc i64 %1176 to i32
  %1178 = load ptr, ptr %14, align 8, !tbaa !34
  %1179 = getelementptr inbounds nuw %struct._zend_op, ptr %1178, i32 0, i32 3
  store i32 %1177, ptr %1179, align 8, !tbaa !37
  br label %1180

1180:                                             ; preds = %1162, %1155
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %1181

1181:                                             ; preds = %1180
  %1182 = load i32, ptr %3, align 4, !tbaa !26
  %1183 = add nsw i32 %1182, 1
  store i32 %1183, ptr %3, align 4, !tbaa !26
  br label %1093

1184:                                             ; preds = %1093
  %1185 = load i32, ptr %9, align 4, !tbaa !26
  %1186 = load ptr, ptr %2, align 8, !tbaa !4
  %1187 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1186, i32 0, i32 15
  %1188 = load i32, ptr %1187, align 4, !tbaa !9
  %1189 = icmp ne i32 %1185, %1188
  br i1 %1189, label %1190, label %1273

1190:                                             ; preds = %1184
  %1191 = load i32, ptr %9, align 4, !tbaa !26
  %1192 = icmp ne i32 %1191, 0
  br i1 %1192, label %1193, label %1245

1193:                                             ; preds = %1190
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %1194 = load i32, ptr %9, align 4, !tbaa !26
  %1195 = zext i32 %1194 to i64
  %1196 = call noalias ptr @_safe_emalloc(i64 noundef 8, i64 noundef %1195, i64 noundef 0)
  store ptr %1196, ptr %15, align 8, !tbaa !44
  store i32 0, ptr %3, align 4, !tbaa !26
  br label %1197

1197:                                             ; preds = %1235, %1193
  %1198 = load i32, ptr %3, align 4, !tbaa !26
  %1199 = load ptr, ptr %2, align 8, !tbaa !4
  %1200 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1199, i32 0, i32 15
  %1201 = load i32, ptr %1200, align 4, !tbaa !9
  %1202 = icmp slt i32 %1198, %1201
  br i1 %1202, label %1203, label %1238

1203:                                             ; preds = %1197
  %1204 = load ptr, ptr %8, align 8, !tbaa !31
  %1205 = load i32, ptr %3, align 4, !tbaa !26
  %1206 = sext i32 %1205 to i64
  %1207 = getelementptr inbounds i32, ptr %1204, i64 %1206
  %1208 = load i32, ptr %1207, align 4, !tbaa !26
  %1209 = icmp ne i32 %1208, -1
  br i1 %1209, label %1210, label %1226

1210:                                             ; preds = %1203
  %1211 = load ptr, ptr %2, align 8, !tbaa !4
  %1212 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1211, i32 0, i32 20
  %1213 = load ptr, ptr %1212, align 8, !tbaa !45
  %1214 = load i32, ptr %3, align 4, !tbaa !26
  %1215 = sext i32 %1214 to i64
  %1216 = getelementptr inbounds ptr, ptr %1213, i64 %1215
  %1217 = load ptr, ptr %1216, align 8, !tbaa !46
  %1218 = load ptr, ptr %15, align 8, !tbaa !44
  %1219 = load ptr, ptr %8, align 8, !tbaa !31
  %1220 = load i32, ptr %3, align 4, !tbaa !26
  %1221 = sext i32 %1220 to i64
  %1222 = getelementptr inbounds i32, ptr %1219, i64 %1221
  %1223 = load i32, ptr %1222, align 4, !tbaa !26
  %1224 = zext i32 %1223 to i64
  %1225 = getelementptr inbounds nuw ptr, ptr %1218, i64 %1224
  store ptr %1217, ptr %1225, align 8, !tbaa !46
  br label %1234

1226:                                             ; preds = %1203
  %1227 = load ptr, ptr %2, align 8, !tbaa !4
  %1228 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1227, i32 0, i32 20
  %1229 = load ptr, ptr %1228, align 8, !tbaa !45
  %1230 = load i32, ptr %3, align 4, !tbaa !26
  %1231 = sext i32 %1230 to i64
  %1232 = getelementptr inbounds ptr, ptr %1229, i64 %1231
  %1233 = load ptr, ptr %1232, align 8, !tbaa !46
  call void @zend_string_release_ex(ptr noundef %1233, i1 noundef zeroext false)
  br label %1234

1234:                                             ; preds = %1226, %1210
  br label %1235

1235:                                             ; preds = %1234
  %1236 = load i32, ptr %3, align 4, !tbaa !26
  %1237 = add nsw i32 %1236, 1
  store i32 %1237, ptr %3, align 4, !tbaa !26
  br label %1197

1238:                                             ; preds = %1197
  %1239 = load ptr, ptr %2, align 8, !tbaa !4
  %1240 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1239, i32 0, i32 20
  %1241 = load ptr, ptr %1240, align 8, !tbaa !45
  call void @_efree(ptr noundef %1241)
  %1242 = load ptr, ptr %15, align 8, !tbaa !44
  %1243 = load ptr, ptr %2, align 8, !tbaa !4
  %1244 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1243, i32 0, i32 20
  store ptr %1242, ptr %1244, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %1269

1245:                                             ; preds = %1190
  store i32 0, ptr %3, align 4, !tbaa !26
  br label %1246

1246:                                             ; preds = %1260, %1245
  %1247 = load i32, ptr %3, align 4, !tbaa !26
  %1248 = load ptr, ptr %2, align 8, !tbaa !4
  %1249 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1248, i32 0, i32 15
  %1250 = load i32, ptr %1249, align 4, !tbaa !9
  %1251 = icmp slt i32 %1247, %1250
  br i1 %1251, label %1252, label %1263

1252:                                             ; preds = %1246
  %1253 = load ptr, ptr %2, align 8, !tbaa !4
  %1254 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1253, i32 0, i32 20
  %1255 = load ptr, ptr %1254, align 8, !tbaa !45
  %1256 = load i32, ptr %3, align 4, !tbaa !26
  %1257 = sext i32 %1256 to i64
  %1258 = getelementptr inbounds ptr, ptr %1255, i64 %1257
  %1259 = load ptr, ptr %1258, align 8, !tbaa !46
  call void @zend_string_release_ex(ptr noundef %1259, i1 noundef zeroext false)
  br label %1260

1260:                                             ; preds = %1252
  %1261 = load i32, ptr %3, align 4, !tbaa !26
  %1262 = add nsw i32 %1261, 1
  store i32 %1262, ptr %3, align 4, !tbaa !26
  br label %1246

1263:                                             ; preds = %1246
  %1264 = load ptr, ptr %2, align 8, !tbaa !4
  %1265 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1264, i32 0, i32 20
  %1266 = load ptr, ptr %1265, align 8, !tbaa !45
  call void @_efree(ptr noundef %1266)
  %1267 = load ptr, ptr %2, align 8, !tbaa !4
  %1268 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1267, i32 0, i32 20
  store ptr null, ptr %1268, align 8, !tbaa !45
  br label %1269

1269:                                             ; preds = %1263, %1238
  %1270 = load i32, ptr %9, align 4, !tbaa !26
  %1271 = load ptr, ptr %2, align 8, !tbaa !4
  %1272 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1271, i32 0, i32 15
  store i32 %1270, ptr %1272, align 4, !tbaa !9
  br label %1273

1273:                                             ; preds = %1269, %1184
  %1274 = load i32, ptr %10, align 4, !tbaa !26
  %1275 = load i32, ptr @zend_observer_fcall_op_array_extension, align 4, !tbaa !26
  %1276 = icmp ne i32 %1275, -1
  %1277 = zext i1 %1276 to i32
  %1278 = add i32 %1274, %1277
  %1279 = load ptr, ptr %2, align 8, !tbaa !4
  %1280 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1279, i32 0, i32 12
  store i32 %1278, ptr %1280, align 8, !tbaa !25
  br label %1281

1281:                                             ; preds = %1273
  %1282 = load i8, ptr %5, align 1, !tbaa !27, !range !42, !noundef !43
  %1283 = trunc i8 %1282 to i1
  %1284 = xor i1 %1283, true
  %1285 = xor i1 %1284, true
  %1286 = zext i1 %1285 to i32
  %1287 = sext i32 %1286 to i64
  %1288 = call i64 @llvm.expect.i64(i64 %1287, i64 0)
  %1289 = icmp ne i64 %1288, 0
  br i1 %1289, label %1290, label %1292

1290:                                             ; preds = %1281
  %1291 = load ptr, ptr %8, align 8, !tbaa !31
  call void @_efree(ptr noundef %1291)
  br label %1292

1292:                                             ; preds = %1290, %1281
  br label %1293

1293:                                             ; preds = %1292
  br label %1294

1294:                                             ; preds = %1293
  store i32 0, ptr %13, align 4
  br label %1295

1295:                                             ; preds = %1294, %1081
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  %1296 = load i32, ptr %13, align 4
  switch i32 %1296, label %1298 [
    i32 0, label %1297
    i32 1, label %1297
  ]

1297:                                             ; preds = %1295, %1295
  ret void

1298:                                             ; preds = %1295
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @zend_bitset_len(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !26
  %3 = load i32, ptr %2, align 4, !tbaa !26
  %4 = zext i32 %3 to i64
  %5 = add i64 %4, 63
  %6 = udiv i64 %5, 64
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #4

declare noalias ptr @_emalloc_8() #5

declare noalias ptr @_emalloc_16() #5

declare noalias ptr @_emalloc_24() #5

declare noalias ptr @_emalloc_32() #5

declare noalias ptr @_emalloc_40() #5

declare noalias ptr @_emalloc_48() #5

declare noalias ptr @_emalloc_56() #5

declare noalias ptr @_emalloc_64() #5

declare noalias ptr @_emalloc_80() #5

declare noalias ptr @_emalloc_96() #5

declare noalias ptr @_emalloc_112() #5

declare noalias ptr @_emalloc_128() #5

declare noalias ptr @_emalloc_160() #5

declare noalias ptr @_emalloc_192() #5

declare noalias ptr @_emalloc_224() #5

declare noalias ptr @_emalloc_256() #5

declare noalias ptr @_emalloc_320() #5

declare noalias ptr @_emalloc_384() #5

declare noalias ptr @_emalloc_448() #5

declare noalias ptr @_emalloc_512() #5

declare noalias ptr @_emalloc_640() #5

declare noalias ptr @_emalloc_768() #5

declare noalias ptr @_emalloc_896() #5

declare noalias ptr @_emalloc_1024() #5

declare noalias ptr @_emalloc_1280() #5

declare noalias ptr @_emalloc_1536() #5

declare noalias ptr @_emalloc_1792() #5

declare noalias ptr @_emalloc_2048() #5

declare noalias ptr @_emalloc_2560() #5

declare noalias ptr @_emalloc_3072() #5

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #6

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #6

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @zend_bitset_clear(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = load i32, ptr %4, align 4, !tbaa !26
  %7 = zext i32 %6 to i64
  %8 = mul i64 %7, 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @zend_bitset_incl(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load i32, ptr %4, align 4, !tbaa !26
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 63
  %8 = shl i64 1, %7
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = load i32, ptr %4, align 4, !tbaa !26
  %11 = lshr i32 %10, 6
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i64, ptr %9, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !47
  %15 = or i64 %14, %8
  store i64 %15, ptr %13, align 8, !tbaa !47
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @zend_bitset_in(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = load i32, ptr %4, align 4, !tbaa !26
  %7 = zext i32 %6 to i64
  %8 = udiv i64 %7, 64
  %9 = getelementptr inbounds nuw i64, ptr %5, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !47
  %11 = load i32, ptr %4, align 4, !tbaa !26
  %12 = zext i32 %11 to i64
  %13 = and i64 %12, 63
  %14 = lshr i64 %10, %13
  %15 = and i64 %14, 1
  %16 = icmp ne i64 %15, 0
  ret i1 %16
}

declare void @_efree(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release_ex(ptr noundef %0, i1 noundef zeroext %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !46
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !27
  %6 = load ptr, ptr %3, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !37
  %10 = call i32 @zval_gc_flags(i32 noundef %9)
  %11 = and i32 %10, 64
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 0
  %16 = call i32 @zend_gc_delref(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !27, !range !42, !noundef !43
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !46
  call void @free(ptr noundef %22) #11
  br label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !46
  call void @_efree(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %21
  br label %26

26:                                               ; preds = %25, %13
  br label %27

27:                                               ; preds = %26, %2
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !26
  %3 = load i32, ptr %2, align 4, !tbaa !26
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !51
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !51
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !51
  ret i32 %12
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }

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
!9 = !{!10, !11, i64 92}
!10 = !{!"_zend_op_array", !7, i64 0, !7, i64 1, !11, i64 4, !12, i64 8, !13, i64 16, !14, i64 24, !11, i64 32, !11, i64 36, !15, i64 40, !16, i64 48, !6, i64 56, !12, i64 64, !11, i64 72, !17, i64 80, !11, i64 88, !11, i64 92, !11, i64 96, !18, i64 104, !16, i64 112, !16, i64 120, !19, i64 128, !20, i64 136, !11, i64 144, !11, i64 148, !21, i64 152, !22, i64 160, !12, i64 168, !11, i64 176, !11, i64 180, !11, i64 184, !11, i64 188, !23, i64 192, !24, i64 200, !7, i64 208}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!13 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!14 = !{!"p1 _ZTS14_zend_function", !6, i64 0}
!15 = !{!"p1 _ZTS14_zend_arg_info", !6, i64 0}
!16 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!17 = !{!"p1 _ZTS19_zend_property_info", !6, i64 0}
!18 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!19 = !{!"p2 _ZTS12_zend_string", !6, i64 0}
!20 = !{!"p1 int", !6, i64 0}
!21 = !{!"p1 _ZTS16_zend_live_range", !6, i64 0}
!22 = !{!"p1 _ZTS23_zend_try_catch_element", !6, i64 0}
!23 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!24 = !{!"p2 _ZTS14_zend_op_array", !6, i64 0}
!25 = !{!10, !11, i64 72}
!26 = !{!11, !11, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"_Bool", !7, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 long", !6, i64 0}
!31 = !{!20, !20, i64 0}
!32 = !{!10, !11, i64 96}
!33 = !{!10, !18, i64 104}
!34 = !{!18, !18, i64 0}
!35 = !{!36, !7, i64 29}
!36 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !11, i64 20, !11, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!37 = !{!7, !7, i64 0}
!38 = !{!36, !7, i64 30}
!39 = !{!36, !7, i64 31}
!40 = !{!36, !7, i64 28}
!41 = !{!36, !11, i64 20}
!42 = !{i8 0, i8 2}
!43 = !{}
!44 = !{!19, !19, i64 0}
!45 = !{!10, !19, i64 128}
!46 = !{!12, !12, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"long", !7, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!51 = !{!52, !11, i64 0}
!52 = !{!"_zend_refcounted_h", !11, i64 0, !7, i64 4}
