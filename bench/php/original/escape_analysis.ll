target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_ssa = type { %struct._zend_cfg, i32, i32, ptr, ptr, ptr, ptr }
%struct._zend_cfg = type { i32, i32, ptr, ptr, ptr, i32 }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_ssa_var = type { i32, i32, i32, i32, ptr, ptr, ptr, i8 }
%struct._zend_ssa_var_info = type { i32, i8, %struct._zend_ssa_range, ptr }
%struct._zend_ssa_range = type { i64, i64, i8, i8 }
%struct._zend_ssa_op = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_class_entry = type { i8, ptr, %union.anon, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.3, ptr, ptr, ptr, ptr, i32, i32, %union.anon.4, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.5 }
%union.anon = type { ptr }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.1, i32, %union.anon.2, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { i32 }
%union.anon.2 = type { ptr }
%union.anon.3 = type { ptr }
%union.anon.4 = type { ptr }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { ptr, i32, i32 }
%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon.9, %union.anon.12 }
%union._zend_value = type { i64 }
%union.anon.9 = type { i32 }
%union.anon.12 = type { i32 }
%struct.anon.10 = type { i8, i8, %union.anon.11 }
%union.anon.11 = type { i16 }
%struct._zend_ssa_phi = type { ptr, i32, %union._zend_ssa_pi_constraint, i32, i32, i32, i8, ptr, ptr, ptr }
%union._zend_ssa_pi_constraint = type { %struct._zend_ssa_range_constraint }
%struct._zend_ssa_range_constraint = type { %struct._zend_ssa_range, i32, i32, i32, i32, i32 }
%struct._zend_basic_block = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32] }

; Function Attrs: nounwind uwtable
define hidden i32 @zend_ssa_escape_analysis(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr inbounds %struct._zend_ssa, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %16, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = getelementptr inbounds %struct._zend_ssa, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %17, align 4
  %39 = load ptr, ptr %16, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %3
  store i32 0, ptr %12, align 4
  br label %1046

42:                                               ; preds = %3
  store i8 0, ptr %22, align 1
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds %struct._zend_op_array, ptr %43, i32 0, i32 14
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %18, align 4
  br label %46

46:                                               ; preds = %83, %42
  %47 = load i32, ptr %18, align 4
  %48 = load i32, ptr %17, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %86

50:                                               ; preds = %46
  %51 = load ptr, ptr %16, align 8
  %52 = load i32, ptr %18, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct._zend_ssa_var, ptr %51, i64 %53
  %55 = getelementptr inbounds %struct._zend_ssa_var, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8
  %57 = icmp sge i32 %56, 0
  br i1 %57, label %58, label %82

58:                                               ; preds = %50
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds %struct._zend_ssa, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %18, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %61, i64 %63
  %65 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 384
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %82

69:                                               ; preds = %58
  %70 = load ptr, ptr %14, align 8
  %71 = load ptr, ptr %15, align 8
  %72 = load ptr, ptr %16, align 8
  %73 = load i32, ptr %18, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct._zend_ssa_var, ptr %72, i64 %74
  %76 = getelementptr inbounds %struct._zend_ssa_var, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8
  %78 = load i32, ptr %18, align 4
  %79 = load ptr, ptr %13, align 8
  %80 = call zeroext i1 @is_allocation_def(ptr noundef %70, ptr noundef %71, i32 noundef %77, i32 noundef %78, ptr noundef %79)
  br i1 %80, label %81, label %82

81:                                               ; preds = %69
  store i8 1, ptr %22, align 1
  br label %86

82:                                               ; preds = %69, %58, %50
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %18, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %18, align 4
  br label %46

86:                                               ; preds = %81, %46
  %87 = load i8, ptr %22, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  store i32 0, ptr %12, align 4
  br label %1046

90:                                               ; preds = %86
  %91 = load i32, ptr %17, align 4
  %92 = sext i32 %91 to i64
  %93 = mul i64 4, %92
  %94 = icmp ugt i64 %93, 32768
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = icmp ne i64 %98, 0
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %24, align 1
  br i1 %99, label %101, label %400

101:                                              ; preds = %90
  %102 = load i32, ptr %17, align 4
  %103 = sext i32 %102 to i64
  %104 = mul i64 4, %103
  %105 = call i1 @llvm.is.constant.i64(i64 %104)
  br i1 %105, label %106, label %393

106:                                              ; preds = %101
  %107 = load i32, ptr %17, align 4
  %108 = sext i32 %107 to i64
  %109 = mul i64 4, %108
  %110 = icmp ule i64 %109, 8
  br i1 %110, label %111, label %113

111:                                              ; preds = %106
  %112 = call noalias ptr @_emalloc_8()
  br label %391

113:                                              ; preds = %106
  %114 = load i32, ptr %17, align 4
  %115 = sext i32 %114 to i64
  %116 = mul i64 4, %115
  %117 = icmp ule i64 %116, 16
  br i1 %117, label %118, label %120

118:                                              ; preds = %113
  %119 = call noalias ptr @_emalloc_16()
  br label %389

120:                                              ; preds = %113
  %121 = load i32, ptr %17, align 4
  %122 = sext i32 %121 to i64
  %123 = mul i64 4, %122
  %124 = icmp ule i64 %123, 24
  br i1 %124, label %125, label %127

125:                                              ; preds = %120
  %126 = call noalias ptr @_emalloc_24()
  br label %387

127:                                              ; preds = %120
  %128 = load i32, ptr %17, align 4
  %129 = sext i32 %128 to i64
  %130 = mul i64 4, %129
  %131 = icmp ule i64 %130, 32
  br i1 %131, label %132, label %134

132:                                              ; preds = %127
  %133 = call noalias ptr @_emalloc_32()
  br label %385

134:                                              ; preds = %127
  %135 = load i32, ptr %17, align 4
  %136 = sext i32 %135 to i64
  %137 = mul i64 4, %136
  %138 = icmp ule i64 %137, 40
  br i1 %138, label %139, label %141

139:                                              ; preds = %134
  %140 = call noalias ptr @_emalloc_40()
  br label %383

141:                                              ; preds = %134
  %142 = load i32, ptr %17, align 4
  %143 = sext i32 %142 to i64
  %144 = mul i64 4, %143
  %145 = icmp ule i64 %144, 48
  br i1 %145, label %146, label %148

146:                                              ; preds = %141
  %147 = call noalias ptr @_emalloc_48()
  br label %381

148:                                              ; preds = %141
  %149 = load i32, ptr %17, align 4
  %150 = sext i32 %149 to i64
  %151 = mul i64 4, %150
  %152 = icmp ule i64 %151, 56
  br i1 %152, label %153, label %155

153:                                              ; preds = %148
  %154 = call noalias ptr @_emalloc_56()
  br label %379

155:                                              ; preds = %148
  %156 = load i32, ptr %17, align 4
  %157 = sext i32 %156 to i64
  %158 = mul i64 4, %157
  %159 = icmp ule i64 %158, 64
  br i1 %159, label %160, label %162

160:                                              ; preds = %155
  %161 = call noalias ptr @_emalloc_64()
  br label %377

162:                                              ; preds = %155
  %163 = load i32, ptr %17, align 4
  %164 = sext i32 %163 to i64
  %165 = mul i64 4, %164
  %166 = icmp ule i64 %165, 80
  br i1 %166, label %167, label %169

167:                                              ; preds = %162
  %168 = call noalias ptr @_emalloc_80()
  br label %375

169:                                              ; preds = %162
  %170 = load i32, ptr %17, align 4
  %171 = sext i32 %170 to i64
  %172 = mul i64 4, %171
  %173 = icmp ule i64 %172, 96
  br i1 %173, label %174, label %176

174:                                              ; preds = %169
  %175 = call noalias ptr @_emalloc_96()
  br label %373

176:                                              ; preds = %169
  %177 = load i32, ptr %17, align 4
  %178 = sext i32 %177 to i64
  %179 = mul i64 4, %178
  %180 = icmp ule i64 %179, 112
  br i1 %180, label %181, label %183

181:                                              ; preds = %176
  %182 = call noalias ptr @_emalloc_112()
  br label %371

183:                                              ; preds = %176
  %184 = load i32, ptr %17, align 4
  %185 = sext i32 %184 to i64
  %186 = mul i64 4, %185
  %187 = icmp ule i64 %186, 128
  br i1 %187, label %188, label %190

188:                                              ; preds = %183
  %189 = call noalias ptr @_emalloc_128()
  br label %369

190:                                              ; preds = %183
  %191 = load i32, ptr %17, align 4
  %192 = sext i32 %191 to i64
  %193 = mul i64 4, %192
  %194 = icmp ule i64 %193, 160
  br i1 %194, label %195, label %197

195:                                              ; preds = %190
  %196 = call noalias ptr @_emalloc_160()
  br label %367

197:                                              ; preds = %190
  %198 = load i32, ptr %17, align 4
  %199 = sext i32 %198 to i64
  %200 = mul i64 4, %199
  %201 = icmp ule i64 %200, 192
  br i1 %201, label %202, label %204

202:                                              ; preds = %197
  %203 = call noalias ptr @_emalloc_192()
  br label %365

204:                                              ; preds = %197
  %205 = load i32, ptr %17, align 4
  %206 = sext i32 %205 to i64
  %207 = mul i64 4, %206
  %208 = icmp ule i64 %207, 224
  br i1 %208, label %209, label %211

209:                                              ; preds = %204
  %210 = call noalias ptr @_emalloc_224()
  br label %363

211:                                              ; preds = %204
  %212 = load i32, ptr %17, align 4
  %213 = sext i32 %212 to i64
  %214 = mul i64 4, %213
  %215 = icmp ule i64 %214, 256
  br i1 %215, label %216, label %218

216:                                              ; preds = %211
  %217 = call noalias ptr @_emalloc_256()
  br label %361

218:                                              ; preds = %211
  %219 = load i32, ptr %17, align 4
  %220 = sext i32 %219 to i64
  %221 = mul i64 4, %220
  %222 = icmp ule i64 %221, 320
  br i1 %222, label %223, label %225

223:                                              ; preds = %218
  %224 = call noalias ptr @_emalloc_320()
  br label %359

225:                                              ; preds = %218
  %226 = load i32, ptr %17, align 4
  %227 = sext i32 %226 to i64
  %228 = mul i64 4, %227
  %229 = icmp ule i64 %228, 384
  br i1 %229, label %230, label %232

230:                                              ; preds = %225
  %231 = call noalias ptr @_emalloc_384()
  br label %357

232:                                              ; preds = %225
  %233 = load i32, ptr %17, align 4
  %234 = sext i32 %233 to i64
  %235 = mul i64 4, %234
  %236 = icmp ule i64 %235, 448
  br i1 %236, label %237, label %239

237:                                              ; preds = %232
  %238 = call noalias ptr @_emalloc_448()
  br label %355

239:                                              ; preds = %232
  %240 = load i32, ptr %17, align 4
  %241 = sext i32 %240 to i64
  %242 = mul i64 4, %241
  %243 = icmp ule i64 %242, 512
  br i1 %243, label %244, label %246

244:                                              ; preds = %239
  %245 = call noalias ptr @_emalloc_512()
  br label %353

246:                                              ; preds = %239
  %247 = load i32, ptr %17, align 4
  %248 = sext i32 %247 to i64
  %249 = mul i64 4, %248
  %250 = icmp ule i64 %249, 640
  br i1 %250, label %251, label %253

251:                                              ; preds = %246
  %252 = call noalias ptr @_emalloc_640()
  br label %351

253:                                              ; preds = %246
  %254 = load i32, ptr %17, align 4
  %255 = sext i32 %254 to i64
  %256 = mul i64 4, %255
  %257 = icmp ule i64 %256, 768
  br i1 %257, label %258, label %260

258:                                              ; preds = %253
  %259 = call noalias ptr @_emalloc_768()
  br label %349

260:                                              ; preds = %253
  %261 = load i32, ptr %17, align 4
  %262 = sext i32 %261 to i64
  %263 = mul i64 4, %262
  %264 = icmp ule i64 %263, 896
  br i1 %264, label %265, label %267

265:                                              ; preds = %260
  %266 = call noalias ptr @_emalloc_896()
  br label %347

267:                                              ; preds = %260
  %268 = load i32, ptr %17, align 4
  %269 = sext i32 %268 to i64
  %270 = mul i64 4, %269
  %271 = icmp ule i64 %270, 1024
  br i1 %271, label %272, label %274

272:                                              ; preds = %267
  %273 = call noalias ptr @_emalloc_1024()
  br label %345

274:                                              ; preds = %267
  %275 = load i32, ptr %17, align 4
  %276 = sext i32 %275 to i64
  %277 = mul i64 4, %276
  %278 = icmp ule i64 %277, 1280
  br i1 %278, label %279, label %281

279:                                              ; preds = %274
  %280 = call noalias ptr @_emalloc_1280()
  br label %343

281:                                              ; preds = %274
  %282 = load i32, ptr %17, align 4
  %283 = sext i32 %282 to i64
  %284 = mul i64 4, %283
  %285 = icmp ule i64 %284, 1536
  br i1 %285, label %286, label %288

286:                                              ; preds = %281
  %287 = call noalias ptr @_emalloc_1536()
  br label %341

288:                                              ; preds = %281
  %289 = load i32, ptr %17, align 4
  %290 = sext i32 %289 to i64
  %291 = mul i64 4, %290
  %292 = icmp ule i64 %291, 1792
  br i1 %292, label %293, label %295

293:                                              ; preds = %288
  %294 = call noalias ptr @_emalloc_1792()
  br label %339

295:                                              ; preds = %288
  %296 = load i32, ptr %17, align 4
  %297 = sext i32 %296 to i64
  %298 = mul i64 4, %297
  %299 = icmp ule i64 %298, 2048
  br i1 %299, label %300, label %302

300:                                              ; preds = %295
  %301 = call noalias ptr @_emalloc_2048()
  br label %337

302:                                              ; preds = %295
  %303 = load i32, ptr %17, align 4
  %304 = sext i32 %303 to i64
  %305 = mul i64 4, %304
  %306 = icmp ule i64 %305, 2560
  br i1 %306, label %307, label %309

307:                                              ; preds = %302
  %308 = call noalias ptr @_emalloc_2560()
  br label %335

309:                                              ; preds = %302
  %310 = load i32, ptr %17, align 4
  %311 = sext i32 %310 to i64
  %312 = mul i64 4, %311
  %313 = icmp ule i64 %312, 3072
  br i1 %313, label %314, label %316

314:                                              ; preds = %309
  %315 = call noalias ptr @_emalloc_3072()
  br label %333

316:                                              ; preds = %309
  %317 = load i32, ptr %17, align 4
  %318 = sext i32 %317 to i64
  %319 = mul i64 4, %318
  %320 = icmp ule i64 %319, 2093056
  br i1 %320, label %321, label %326

321:                                              ; preds = %316
  %322 = load i32, ptr %17, align 4
  %323 = sext i32 %322 to i64
  %324 = mul i64 4, %323
  %325 = call noalias ptr @_emalloc_large(i64 noundef %324) #4
  br label %331

326:                                              ; preds = %316
  %327 = load i32, ptr %17, align 4
  %328 = sext i32 %327 to i64
  %329 = mul i64 4, %328
  %330 = call noalias ptr @_emalloc_huge(i64 noundef %329) #4
  br label %331

331:                                              ; preds = %326, %321
  %332 = phi ptr [ %325, %321 ], [ %330, %326 ]
  br label %333

333:                                              ; preds = %331, %314
  %334 = phi ptr [ %315, %314 ], [ %332, %331 ]
  br label %335

335:                                              ; preds = %333, %307
  %336 = phi ptr [ %308, %307 ], [ %334, %333 ]
  br label %337

337:                                              ; preds = %335, %300
  %338 = phi ptr [ %301, %300 ], [ %336, %335 ]
  br label %339

339:                                              ; preds = %337, %293
  %340 = phi ptr [ %294, %293 ], [ %338, %337 ]
  br label %341

341:                                              ; preds = %339, %286
  %342 = phi ptr [ %287, %286 ], [ %340, %339 ]
  br label %343

343:                                              ; preds = %341, %279
  %344 = phi ptr [ %280, %279 ], [ %342, %341 ]
  br label %345

345:                                              ; preds = %343, %272
  %346 = phi ptr [ %273, %272 ], [ %344, %343 ]
  br label %347

347:                                              ; preds = %345, %265
  %348 = phi ptr [ %266, %265 ], [ %346, %345 ]
  br label %349

349:                                              ; preds = %347, %258
  %350 = phi ptr [ %259, %258 ], [ %348, %347 ]
  br label %351

351:                                              ; preds = %349, %251
  %352 = phi ptr [ %252, %251 ], [ %350, %349 ]
  br label %353

353:                                              ; preds = %351, %244
  %354 = phi ptr [ %245, %244 ], [ %352, %351 ]
  br label %355

355:                                              ; preds = %353, %237
  %356 = phi ptr [ %238, %237 ], [ %354, %353 ]
  br label %357

357:                                              ; preds = %355, %230
  %358 = phi ptr [ %231, %230 ], [ %356, %355 ]
  br label %359

359:                                              ; preds = %357, %223
  %360 = phi ptr [ %224, %223 ], [ %358, %357 ]
  br label %361

361:                                              ; preds = %359, %216
  %362 = phi ptr [ %217, %216 ], [ %360, %359 ]
  br label %363

363:                                              ; preds = %361, %209
  %364 = phi ptr [ %210, %209 ], [ %362, %361 ]
  br label %365

365:                                              ; preds = %363, %202
  %366 = phi ptr [ %203, %202 ], [ %364, %363 ]
  br label %367

367:                                              ; preds = %365, %195
  %368 = phi ptr [ %196, %195 ], [ %366, %365 ]
  br label %369

369:                                              ; preds = %367, %188
  %370 = phi ptr [ %189, %188 ], [ %368, %367 ]
  br label %371

371:                                              ; preds = %369, %181
  %372 = phi ptr [ %182, %181 ], [ %370, %369 ]
  br label %373

373:                                              ; preds = %371, %174
  %374 = phi ptr [ %175, %174 ], [ %372, %371 ]
  br label %375

375:                                              ; preds = %373, %167
  %376 = phi ptr [ %168, %167 ], [ %374, %373 ]
  br label %377

377:                                              ; preds = %375, %160
  %378 = phi ptr [ %161, %160 ], [ %376, %375 ]
  br label %379

379:                                              ; preds = %377, %153
  %380 = phi ptr [ %154, %153 ], [ %378, %377 ]
  br label %381

381:                                              ; preds = %379, %146
  %382 = phi ptr [ %147, %146 ], [ %380, %379 ]
  br label %383

383:                                              ; preds = %381, %139
  %384 = phi ptr [ %140, %139 ], [ %382, %381 ]
  br label %385

385:                                              ; preds = %383, %132
  %386 = phi ptr [ %133, %132 ], [ %384, %383 ]
  br label %387

387:                                              ; preds = %385, %125
  %388 = phi ptr [ %126, %125 ], [ %386, %385 ]
  br label %389

389:                                              ; preds = %387, %118
  %390 = phi ptr [ %119, %118 ], [ %388, %387 ]
  br label %391

391:                                              ; preds = %389, %111
  %392 = phi ptr [ %112, %111 ], [ %390, %389 ]
  br label %398

393:                                              ; preds = %101
  %394 = load i32, ptr %17, align 4
  %395 = sext i32 %394 to i64
  %396 = mul i64 4, %395
  %397 = call noalias ptr @_emalloc(i64 noundef %396) #4
  br label %398

398:                                              ; preds = %393, %391
  %399 = phi ptr [ %392, %391 ], [ %397, %393 ]
  br label %405

400:                                              ; preds = %90
  %401 = load i32, ptr %17, align 4
  %402 = sext i32 %401 to i64
  %403 = mul i64 4, %402
  %404 = alloca i8, i64 %403, align 16
  br label %405

405:                                              ; preds = %400, %398
  %406 = phi ptr [ %399, %398 ], [ %404, %400 ]
  store ptr %406, ptr %21, align 8
  %407 = load ptr, ptr %21, align 8
  %408 = icmp ne ptr %407, null
  br i1 %408, label %410, label %409

409:                                              ; preds = %405
  store i32 -1, ptr %12, align 4
  br label %1046

410:                                              ; preds = %405
  %411 = load ptr, ptr %21, align 8
  %412 = load ptr, ptr %14, align 8
  %413 = load ptr, ptr %15, align 8
  %414 = call i32 @zend_build_equi_escape_sets(ptr noundef %411, ptr noundef %412, ptr noundef %413)
  %415 = icmp eq i32 %414, -1
  br i1 %415, label %416, label %417

416:                                              ; preds = %410
  store i32 -1, ptr %12, align 4
  br label %1046

417:                                              ; preds = %410
  store i32 0, ptr %23, align 4
  %418 = load ptr, ptr %14, align 8
  %419 = getelementptr inbounds %struct._zend_op_array, ptr %418, i32 0, i32 14
  %420 = load i32, ptr %419, align 8
  store i32 %420, ptr %18, align 4
  br label %421

421:                                              ; preds = %580, %417
  %422 = load i32, ptr %18, align 4
  %423 = load i32, ptr %17, align 4
  %424 = icmp slt i32 %422, %423
  br i1 %424, label %425, label %583

425:                                              ; preds = %421
  %426 = load ptr, ptr %21, align 8
  %427 = load i32, ptr %18, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i32, ptr %426, i64 %428
  %430 = load i32, ptr %429, align 4
  store i32 %430, ptr %19, align 4
  %431 = load ptr, ptr %16, align 8
  %432 = load i32, ptr %19, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds %struct._zend_ssa_var, ptr %431, i64 %433
  %435 = getelementptr inbounds %struct._zend_ssa_var, ptr %434, i32 0, i32 7
  %436 = load i8, ptr %435, align 8
  %437 = lshr i8 %436, 4
  %438 = and i8 %437, 3
  %439 = zext i8 %438 to i32
  %440 = icmp sgt i32 %439, 1
  br i1 %440, label %441, label %442

441:                                              ; preds = %425
  br label %579

442:                                              ; preds = %425
  %443 = load ptr, ptr %16, align 8
  %444 = load i32, ptr %18, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds %struct._zend_ssa_var, ptr %443, i64 %445
  %447 = getelementptr inbounds %struct._zend_ssa_var, ptr %446, i32 0, i32 7
  %448 = load i8, ptr %447, align 8
  %449 = lshr i8 %448, 2
  %450 = and i8 %449, 3
  %451 = zext i8 %450 to i32
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %453, label %487

453:                                              ; preds = %442
  %454 = load ptr, ptr %15, align 8
  %455 = getelementptr inbounds %struct._zend_ssa, ptr %454, i32 0, i32 6
  %456 = load ptr, ptr %455, align 8
  %457 = load i32, ptr %18, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %456, i64 %458
  %460 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %459, i32 0, i32 0
  %461 = load i32, ptr %460, align 8
  %462 = and i32 %461, 1024
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %464, label %487

464:                                              ; preds = %453
  %465 = load ptr, ptr %16, align 8
  %466 = load i32, ptr %19, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds %struct._zend_ssa_var, ptr %465, i64 %467
  %469 = getelementptr inbounds %struct._zend_ssa_var, ptr %468, i32 0, i32 7
  %470 = load i8, ptr %469, align 8
  %471 = lshr i8 %470, 4
  %472 = and i8 %471, 3
  %473 = zext i8 %472 to i32
  %474 = icmp eq i32 %473, 1
  br i1 %474, label %475, label %478

475:                                              ; preds = %464
  %476 = load i32, ptr %23, align 4
  %477 = add nsw i32 %476, -1
  store i32 %477, ptr %23, align 4
  br label %478

478:                                              ; preds = %475, %464
  %479 = load ptr, ptr %16, align 8
  %480 = load i32, ptr %19, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds %struct._zend_ssa_var, ptr %479, i64 %481
  %483 = getelementptr inbounds %struct._zend_ssa_var, ptr %482, i32 0, i32 7
  %484 = load i8, ptr %483, align 8
  %485 = and i8 %484, -49
  %486 = or i8 %485, 48
  store i8 %486, ptr %483, align 8
  br label %578

487:                                              ; preds = %453, %442
  %488 = load ptr, ptr %16, align 8
  %489 = load i32, ptr %18, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds %struct._zend_ssa_var, ptr %488, i64 %490
  %492 = getelementptr inbounds %struct._zend_ssa_var, ptr %491, i32 0, i32 2
  %493 = load i32, ptr %492, align 8
  %494 = icmp sge i32 %493, 0
  br i1 %494, label %495, label %577

495:                                              ; preds = %487
  %496 = load ptr, ptr %15, align 8
  %497 = getelementptr inbounds %struct._zend_ssa, ptr %496, i32 0, i32 6
  %498 = load ptr, ptr %497, align 8
  %499 = load i32, ptr %18, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %498, i64 %500
  %502 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %501, i32 0, i32 0
  %503 = load i32, ptr %502, align 8
  %504 = and i32 %503, 384
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %506, label %577

506:                                              ; preds = %495
  %507 = load ptr, ptr %14, align 8
  %508 = load ptr, ptr %15, align 8
  %509 = load ptr, ptr %16, align 8
  %510 = load i32, ptr %18, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds %struct._zend_ssa_var, ptr %509, i64 %511
  %513 = getelementptr inbounds %struct._zend_ssa_var, ptr %512, i32 0, i32 2
  %514 = load i32, ptr %513, align 8
  %515 = load i32, ptr %18, align 4
  %516 = load ptr, ptr %13, align 8
  %517 = call zeroext i1 @is_local_def(ptr noundef %507, ptr noundef %508, i32 noundef %514, i32 noundef %515, ptr noundef %516)
  br i1 %517, label %541, label %518

518:                                              ; preds = %506
  %519 = load ptr, ptr %16, align 8
  %520 = load i32, ptr %19, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds %struct._zend_ssa_var, ptr %519, i64 %521
  %523 = getelementptr inbounds %struct._zend_ssa_var, ptr %522, i32 0, i32 7
  %524 = load i8, ptr %523, align 8
  %525 = lshr i8 %524, 4
  %526 = and i8 %525, 3
  %527 = zext i8 %526 to i32
  %528 = icmp eq i32 %527, 1
  br i1 %528, label %529, label %532

529:                                              ; preds = %518
  %530 = load i32, ptr %23, align 4
  %531 = add nsw i32 %530, -1
  store i32 %531, ptr %23, align 4
  br label %532

532:                                              ; preds = %529, %518
  %533 = load ptr, ptr %16, align 8
  %534 = load i32, ptr %19, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds %struct._zend_ssa_var, ptr %533, i64 %535
  %537 = getelementptr inbounds %struct._zend_ssa_var, ptr %536, i32 0, i32 7
  %538 = load i8, ptr %537, align 8
  %539 = and i8 %538, -49
  %540 = or i8 %539, 48
  store i8 %540, ptr %537, align 8
  br label %576

541:                                              ; preds = %506
  %542 = load ptr, ptr %16, align 8
  %543 = load i32, ptr %19, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds %struct._zend_ssa_var, ptr %542, i64 %544
  %546 = getelementptr inbounds %struct._zend_ssa_var, ptr %545, i32 0, i32 7
  %547 = load i8, ptr %546, align 8
  %548 = lshr i8 %547, 4
  %549 = and i8 %548, 3
  %550 = zext i8 %549 to i32
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %552, label %575

552:                                              ; preds = %541
  %553 = load ptr, ptr %14, align 8
  %554 = load ptr, ptr %15, align 8
  %555 = load ptr, ptr %16, align 8
  %556 = load i32, ptr %18, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds %struct._zend_ssa_var, ptr %555, i64 %557
  %559 = getelementptr inbounds %struct._zend_ssa_var, ptr %558, i32 0, i32 2
  %560 = load i32, ptr %559, align 8
  %561 = load i32, ptr %18, align 4
  %562 = load ptr, ptr %13, align 8
  %563 = call zeroext i1 @is_allocation_def(ptr noundef %553, ptr noundef %554, i32 noundef %560, i32 noundef %561, ptr noundef %562)
  br i1 %563, label %564, label %575

564:                                              ; preds = %552
  %565 = load ptr, ptr %16, align 8
  %566 = load i32, ptr %19, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds %struct._zend_ssa_var, ptr %565, i64 %567
  %569 = getelementptr inbounds %struct._zend_ssa_var, ptr %568, i32 0, i32 7
  %570 = load i8, ptr %569, align 8
  %571 = and i8 %570, -49
  %572 = or i8 %571, 16
  store i8 %572, ptr %569, align 8
  %573 = load i32, ptr %23, align 4
  %574 = add nsw i32 %573, 1
  store i32 %574, ptr %23, align 4
  br label %575

575:                                              ; preds = %564, %552, %541
  br label %576

576:                                              ; preds = %575, %532
  br label %577

577:                                              ; preds = %576, %495, %487
  br label %578

578:                                              ; preds = %577, %478
  br label %579

579:                                              ; preds = %578, %441
  br label %580

580:                                              ; preds = %579
  %581 = load i32, ptr %18, align 4
  %582 = add nsw i32 %581, 1
  store i32 %582, ptr %18, align 4
  br label %421

583:                                              ; preds = %421
  %584 = load i32, ptr %23, align 4
  %585 = icmp ne i32 %584, 0
  br i1 %585, label %586, label %704

586:                                              ; preds = %583
  store i32 0, ptr %18, align 4
  br label %587

587:                                              ; preds = %700, %586
  %588 = load i32, ptr %18, align 4
  %589 = load i32, ptr %17, align 4
  %590 = icmp slt i32 %588, %589
  br i1 %590, label %591, label %703

591:                                              ; preds = %587
  %592 = load ptr, ptr %16, align 8
  %593 = load i32, ptr %18, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds %struct._zend_ssa_var, ptr %592, i64 %594
  %596 = getelementptr inbounds %struct._zend_ssa_var, ptr %595, i32 0, i32 3
  %597 = load i32, ptr %596, align 4
  %598 = icmp sge i32 %597, 0
  br i1 %598, label %599, label %699

599:                                              ; preds = %591
  %600 = load ptr, ptr %21, align 8
  %601 = load i32, ptr %18, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds i32, ptr %600, i64 %602
  %604 = load i32, ptr %603, align 4
  store i32 %604, ptr %19, align 4
  %605 = load ptr, ptr %16, align 8
  %606 = load i32, ptr %19, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds %struct._zend_ssa_var, ptr %605, i64 %607
  %609 = getelementptr inbounds %struct._zend_ssa_var, ptr %608, i32 0, i32 7
  %610 = load i8, ptr %609, align 8
  %611 = lshr i8 %610, 4
  %612 = and i8 %611, 3
  %613 = zext i8 %612 to i32
  %614 = icmp eq i32 %613, 1
  br i1 %614, label %615, label %698

615:                                              ; preds = %599
  br label %616

616:                                              ; preds = %615
  %617 = load ptr, ptr %16, align 8
  %618 = load i32, ptr %18, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds %struct._zend_ssa_var, ptr %617, i64 %619
  %621 = load ptr, ptr %15, align 8
  %622 = getelementptr inbounds %struct._zend_ssa, ptr %621, i32 0, i32 5
  %623 = load ptr, ptr %622, align 8
  %624 = ptrtoint ptr %620 to i64
  %625 = ptrtoint ptr %623 to i64
  %626 = sub i64 %624, %625
  %627 = sdiv exact i64 %626, 48
  %628 = trunc i64 %627 to i32
  store i32 %628, ptr %25, align 4
  %629 = load ptr, ptr %16, align 8
  %630 = load i32, ptr %18, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds %struct._zend_ssa_var, ptr %629, i64 %631
  %633 = getelementptr inbounds %struct._zend_ssa_var, ptr %632, i32 0, i32 3
  %634 = load i32, ptr %633, align 4
  store i32 %634, ptr %20, align 4
  br label %635

635:                                              ; preds = %694, %616
  %636 = load i32, ptr %20, align 4
  %637 = icmp sge i32 %636, 0
  br i1 %637, label %638, label %696

638:                                              ; preds = %635
  %639 = load ptr, ptr %15, align 8
  %640 = getelementptr inbounds %struct._zend_ssa, ptr %639, i32 0, i32 4
  %641 = load ptr, ptr %640, align 8
  %642 = load i32, ptr %25, align 4
  %643 = load i32, ptr %20, align 4
  store ptr %641, ptr %5, align 8
  store i32 %642, ptr %6, align 4
  store i32 %643, ptr %7, align 4
  %644 = load i32, ptr %7, align 4
  %645 = load ptr, ptr %5, align 8
  %646 = sext i32 %644 to i64
  %647 = getelementptr inbounds %struct._zend_ssa_op, ptr %645, i64 %646
  store ptr %647, ptr %5, align 8
  %648 = load ptr, ptr %5, align 8
  %649 = load i32, ptr %648, align 4
  %650 = load i32, ptr %6, align 4
  %651 = icmp eq i32 %649, %650
  br i1 %651, label %652, label %656

652:                                              ; preds = %638
  %653 = load ptr, ptr %5, align 8
  %654 = getelementptr inbounds %struct._zend_ssa_op, ptr %653, i32 0, i32 6
  %655 = load i32, ptr %654, align 4
  store i32 %655, ptr %4, align 4
  br label %670

656:                                              ; preds = %638
  %657 = load ptr, ptr %5, align 8
  %658 = getelementptr inbounds %struct._zend_ssa_op, ptr %657, i32 0, i32 1
  %659 = load i32, ptr %658, align 4
  %660 = load i32, ptr %6, align 4
  %661 = icmp eq i32 %659, %660
  br i1 %661, label %662, label %666

662:                                              ; preds = %656
  %663 = load ptr, ptr %5, align 8
  %664 = getelementptr inbounds %struct._zend_ssa_op, ptr %663, i32 0, i32 7
  %665 = load i32, ptr %664, align 4
  store i32 %665, ptr %4, align 4
  br label %670

666:                                              ; preds = %656
  %667 = load ptr, ptr %5, align 8
  %668 = getelementptr inbounds %struct._zend_ssa_op, ptr %667, i32 0, i32 8
  %669 = load i32, ptr %668, align 4
  store i32 %669, ptr %4, align 4
  br label %670

670:                                              ; preds = %666, %662, %652
  %671 = load i32, ptr %4, align 4
  store i32 %671, ptr %26, align 4
  %672 = load ptr, ptr %14, align 8
  %673 = load ptr, ptr %15, align 8
  %674 = load i32, ptr %20, align 4
  %675 = load i32, ptr %18, align 4
  %676 = call zeroext i1 @is_escape_use(ptr noundef %672, ptr noundef %673, i32 noundef %674, i32 noundef %675)
  br i1 %676, label %677, label %693

677:                                              ; preds = %670
  %678 = load ptr, ptr %16, align 8
  %679 = load i32, ptr %19, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds %struct._zend_ssa_var, ptr %678, i64 %680
  %682 = getelementptr inbounds %struct._zend_ssa_var, ptr %681, i32 0, i32 7
  %683 = load i8, ptr %682, align 8
  %684 = and i8 %683, -49
  %685 = or i8 %684, 48
  store i8 %685, ptr %682, align 8
  %686 = load i32, ptr %23, align 4
  %687 = add nsw i32 %686, -1
  store i32 %687, ptr %23, align 4
  %688 = load i32, ptr %23, align 4
  %689 = icmp eq i32 %688, 0
  br i1 %689, label %690, label %692

690:                                              ; preds = %677
  %691 = load i32, ptr %17, align 4
  store i32 %691, ptr %18, align 4
  br label %692

692:                                              ; preds = %690, %677
  br label %696

693:                                              ; preds = %670
  br label %694

694:                                              ; preds = %693
  %695 = load i32, ptr %26, align 4
  store i32 %695, ptr %20, align 4
  br label %635

696:                                              ; preds = %692, %635
  br label %697

697:                                              ; preds = %696
  br label %698

698:                                              ; preds = %697, %599
  br label %699

699:                                              ; preds = %698, %591
  br label %700

700:                                              ; preds = %699
  %701 = load i32, ptr %18, align 4
  %702 = add nsw i32 %701, 1
  store i32 %702, ptr %18, align 4
  br label %587

703:                                              ; preds = %587
  br label %704

704:                                              ; preds = %703, %583
  %705 = load i32, ptr %23, align 4
  %706 = icmp ne i32 %705, 0
  br i1 %706, label %707, label %994

707:                                              ; preds = %704
  br label %708

708:                                              ; preds = %990, %707
  store i8 0, ptr %27, align 1
  store i32 0, ptr %18, align 4
  br label %709

709:                                              ; preds = %986, %708
  %710 = load i32, ptr %18, align 4
  %711 = load i32, ptr %17, align 4
  %712 = icmp slt i32 %710, %711
  br i1 %712, label %713, label %989

713:                                              ; preds = %709
  %714 = load ptr, ptr %16, align 8
  %715 = load i32, ptr %18, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds %struct._zend_ssa_var, ptr %714, i64 %716
  %718 = getelementptr inbounds %struct._zend_ssa_var, ptr %717, i32 0, i32 3
  %719 = load i32, ptr %718, align 4
  %720 = icmp sge i32 %719, 0
  br i1 %720, label %721, label %985

721:                                              ; preds = %713
  %722 = load ptr, ptr %21, align 8
  %723 = load i32, ptr %18, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds i32, ptr %722, i64 %724
  %726 = load i32, ptr %725, align 4
  store i32 %726, ptr %19, align 4
  %727 = load ptr, ptr %16, align 8
  %728 = load i32, ptr %19, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds %struct._zend_ssa_var, ptr %727, i64 %729
  %731 = getelementptr inbounds %struct._zend_ssa_var, ptr %730, i32 0, i32 7
  %732 = load i8, ptr %731, align 8
  %733 = lshr i8 %732, 4
  %734 = and i8 %733, 3
  %735 = zext i8 %734 to i32
  %736 = icmp eq i32 %735, 1
  br i1 %736, label %737, label %984

737:                                              ; preds = %721
  br label %738

738:                                              ; preds = %737
  %739 = load ptr, ptr %16, align 8
  %740 = load i32, ptr %18, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds %struct._zend_ssa_var, ptr %739, i64 %741
  %743 = load ptr, ptr %15, align 8
  %744 = getelementptr inbounds %struct._zend_ssa, ptr %743, i32 0, i32 5
  %745 = load ptr, ptr %744, align 8
  %746 = ptrtoint ptr %742 to i64
  %747 = ptrtoint ptr %745 to i64
  %748 = sub i64 %746, %747
  %749 = sdiv exact i64 %748, 48
  %750 = trunc i64 %749 to i32
  store i32 %750, ptr %28, align 4
  %751 = load ptr, ptr %16, align 8
  %752 = load i32, ptr %18, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds %struct._zend_ssa_var, ptr %751, i64 %753
  %755 = getelementptr inbounds %struct._zend_ssa_var, ptr %754, i32 0, i32 3
  %756 = load i32, ptr %755, align 4
  store i32 %756, ptr %20, align 4
  br label %757

757:                                              ; preds = %980, %738
  %758 = load i32, ptr %20, align 4
  %759 = icmp sge i32 %758, 0
  br i1 %759, label %760, label %982

760:                                              ; preds = %757
  %761 = load ptr, ptr %15, align 8
  %762 = getelementptr inbounds %struct._zend_ssa, ptr %761, i32 0, i32 4
  %763 = load ptr, ptr %762, align 8
  %764 = load i32, ptr %28, align 4
  %765 = load i32, ptr %20, align 4
  store ptr %763, ptr %9, align 8
  store i32 %764, ptr %10, align 4
  store i32 %765, ptr %11, align 4
  %766 = load i32, ptr %11, align 4
  %767 = load ptr, ptr %9, align 8
  %768 = sext i32 %766 to i64
  %769 = getelementptr inbounds %struct._zend_ssa_op, ptr %767, i64 %768
  store ptr %769, ptr %9, align 8
  %770 = load ptr, ptr %9, align 8
  %771 = load i32, ptr %770, align 4
  %772 = load i32, ptr %10, align 4
  %773 = icmp eq i32 %771, %772
  br i1 %773, label %774, label %778

774:                                              ; preds = %760
  %775 = load ptr, ptr %9, align 8
  %776 = getelementptr inbounds %struct._zend_ssa_op, ptr %775, i32 0, i32 6
  %777 = load i32, ptr %776, align 4
  store i32 %777, ptr %8, align 4
  br label %792

778:                                              ; preds = %760
  %779 = load ptr, ptr %9, align 8
  %780 = getelementptr inbounds %struct._zend_ssa_op, ptr %779, i32 0, i32 1
  %781 = load i32, ptr %780, align 4
  %782 = load i32, ptr %10, align 4
  %783 = icmp eq i32 %781, %782
  br i1 %783, label %784, label %788

784:                                              ; preds = %778
  %785 = load ptr, ptr %9, align 8
  %786 = getelementptr inbounds %struct._zend_ssa_op, ptr %785, i32 0, i32 7
  %787 = load i32, ptr %786, align 4
  store i32 %787, ptr %8, align 4
  br label %792

788:                                              ; preds = %778
  %789 = load ptr, ptr %9, align 8
  %790 = getelementptr inbounds %struct._zend_ssa_op, ptr %789, i32 0, i32 8
  %791 = load i32, ptr %790, align 4
  store i32 %791, ptr %8, align 4
  br label %792

792:                                              ; preds = %788, %784, %774
  %793 = load i32, ptr %8, align 4
  store i32 %793, ptr %29, align 4
  %794 = load ptr, ptr %15, align 8
  %795 = getelementptr inbounds %struct._zend_ssa, ptr %794, i32 0, i32 4
  %796 = load ptr, ptr %795, align 8
  %797 = load i32, ptr %20, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds %struct._zend_ssa_op, ptr %796, i64 %798
  store ptr %799, ptr %30, align 8
  %800 = load ptr, ptr %14, align 8
  %801 = getelementptr inbounds %struct._zend_op_array, ptr %800, i32 0, i32 16
  %802 = load ptr, ptr %801, align 8
  %803 = load i32, ptr %20, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds %struct._zend_op, ptr %802, i64 %804
  store ptr %805, ptr %31, align 8
  %806 = load ptr, ptr %31, align 8
  %807 = getelementptr inbounds %struct._zend_op, ptr %806, i32 0, i32 6
  %808 = load i8, ptr %807, align 4
  %809 = zext i8 %808 to i32
  %810 = icmp eq i32 %809, 137
  br i1 %810, label %811, label %853

811:                                              ; preds = %792
  %812 = load ptr, ptr %31, align 8
  %813 = getelementptr inbounds %struct._zend_op, ptr %812, i64 -1
  %814 = getelementptr inbounds %struct._zend_op, ptr %813, i32 0, i32 6
  %815 = load i8, ptr %814, align 4
  %816 = zext i8 %815 to i32
  %817 = icmp eq i32 %816, 23
  br i1 %817, label %832, label %818

818:                                              ; preds = %811
  %819 = load ptr, ptr %31, align 8
  %820 = getelementptr inbounds %struct._zend_op, ptr %819, i64 -1
  %821 = getelementptr inbounds %struct._zend_op, ptr %820, i32 0, i32 6
  %822 = load i8, ptr %821, align 4
  %823 = zext i8 %822 to i32
  %824 = icmp eq i32 %823, 24
  br i1 %824, label %832, label %825

825:                                              ; preds = %818
  %826 = load ptr, ptr %31, align 8
  %827 = getelementptr inbounds %struct._zend_op, ptr %826, i64 -1
  %828 = getelementptr inbounds %struct._zend_op, ptr %827, i32 0, i32 6
  %829 = load i8, ptr %828, align 4
  %830 = zext i8 %829 to i32
  %831 = icmp eq i32 %830, 32
  br i1 %831, label %832, label %853

832:                                              ; preds = %825, %818, %811
  %833 = load ptr, ptr %30, align 8
  %834 = getelementptr inbounds %struct._zend_ssa_op, ptr %833, i32 0, i32 0
  %835 = load i32, ptr %834, align 4
  %836 = load i32, ptr %18, align 4
  %837 = icmp eq i32 %835, %836
  br i1 %837, label %838, label %853

838:                                              ; preds = %832
  %839 = load ptr, ptr %30, align 8
  %840 = getelementptr inbounds %struct._zend_ssa_op, ptr %839, i64 -1
  %841 = getelementptr inbounds %struct._zend_ssa_op, ptr %840, i32 0, i32 0
  %842 = load i32, ptr %841, align 4
  %843 = icmp sge i32 %842, 0
  br i1 %843, label %844, label %853

844:                                              ; preds = %838
  %845 = load ptr, ptr %21, align 8
  %846 = load ptr, ptr %30, align 8
  %847 = getelementptr inbounds %struct._zend_ssa_op, ptr %846, i64 -1
  %848 = getelementptr inbounds %struct._zend_ssa_op, ptr %847, i32 0, i32 0
  %849 = load i32, ptr %848, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds i32, ptr %845, i64 %850
  %852 = load i32, ptr %851, align 4
  store i32 %852, ptr %32, align 4
  br label %886

853:                                              ; preds = %838, %832, %825, %792
  %854 = load ptr, ptr %31, align 8
  %855 = getelementptr inbounds %struct._zend_op, ptr %854, i32 0, i32 6
  %856 = load i8, ptr %855, align 4
  %857 = zext i8 %856 to i32
  %858 = icmp eq i32 %857, 71
  br i1 %858, label %865, label %859

859:                                              ; preds = %853
  %860 = load ptr, ptr %31, align 8
  %861 = getelementptr inbounds %struct._zend_op, ptr %860, i32 0, i32 6
  %862 = load i8, ptr %861, align 4
  %863 = zext i8 %862 to i32
  %864 = icmp eq i32 %863, 72
  br i1 %864, label %865, label %884

865:                                              ; preds = %859, %853
  %866 = load ptr, ptr %30, align 8
  %867 = getelementptr inbounds %struct._zend_ssa_op, ptr %866, i32 0, i32 0
  %868 = load i32, ptr %867, align 4
  %869 = load i32, ptr %18, align 4
  %870 = icmp eq i32 %868, %869
  br i1 %870, label %871, label %884

871:                                              ; preds = %865
  %872 = load ptr, ptr %30, align 8
  %873 = getelementptr inbounds %struct._zend_ssa_op, ptr %872, i32 0, i32 5
  %874 = load i32, ptr %873, align 4
  %875 = icmp sge i32 %874, 0
  br i1 %875, label %876, label %884

876:                                              ; preds = %871
  %877 = load ptr, ptr %21, align 8
  %878 = load ptr, ptr %30, align 8
  %879 = getelementptr inbounds %struct._zend_ssa_op, ptr %878, i32 0, i32 5
  %880 = load i32, ptr %879, align 4
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds i32, ptr %877, i64 %881
  %883 = load i32, ptr %882, align 4
  store i32 %883, ptr %32, align 4
  br label %885

884:                                              ; preds = %871, %865, %859
  br label %980

885:                                              ; preds = %876
  br label %886

886:                                              ; preds = %885, %844
  %887 = load ptr, ptr %16, align 8
  %888 = load i32, ptr %32, align 4
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds %struct._zend_ssa_var, ptr %887, i64 %889
  %891 = getelementptr inbounds %struct._zend_ssa_var, ptr %890, i32 0, i32 7
  %892 = load i8, ptr %891, align 8
  %893 = lshr i8 %892, 4
  %894 = and i8 %893, 3
  %895 = zext i8 %894 to i32
  %896 = icmp eq i32 %895, 0
  br i1 %896, label %917, label %897

897:                                              ; preds = %886
  %898 = load ptr, ptr %16, align 8
  %899 = load i32, ptr %32, align 4
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds %struct._zend_ssa_var, ptr %898, i64 %900
  %902 = getelementptr inbounds %struct._zend_ssa_var, ptr %901, i32 0, i32 7
  %903 = load i8, ptr %902, align 8
  %904 = lshr i8 %903, 4
  %905 = and i8 %904, 3
  %906 = zext i8 %905 to i32
  %907 = load ptr, ptr %16, align 8
  %908 = load i32, ptr %19, align 4
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds %struct._zend_ssa_var, ptr %907, i64 %909
  %911 = getelementptr inbounds %struct._zend_ssa_var, ptr %910, i32 0, i32 7
  %912 = load i8, ptr %911, align 8
  %913 = lshr i8 %912, 4
  %914 = and i8 %913, 3
  %915 = zext i8 %914 to i32
  %916 = icmp sgt i32 %906, %915
  br i1 %916, label %917, label %979

917:                                              ; preds = %897, %886
  %918 = load ptr, ptr %16, align 8
  %919 = load i32, ptr %32, align 4
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds %struct._zend_ssa_var, ptr %918, i64 %920
  %922 = getelementptr inbounds %struct._zend_ssa_var, ptr %921, i32 0, i32 7
  %923 = load i8, ptr %922, align 8
  %924 = lshr i8 %923, 4
  %925 = and i8 %924, 3
  %926 = zext i8 %925 to i32
  %927 = icmp eq i32 %926, 0
  br i1 %927, label %928, label %937

928:                                              ; preds = %917
  %929 = load ptr, ptr %16, align 8
  %930 = load i32, ptr %19, align 4
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds %struct._zend_ssa_var, ptr %929, i64 %931
  %933 = getelementptr inbounds %struct._zend_ssa_var, ptr %932, i32 0, i32 7
  %934 = load i8, ptr %933, align 8
  %935 = and i8 %934, -49
  %936 = or i8 %935, 48
  store i8 %936, ptr %933, align 8
  br label %958

937:                                              ; preds = %917
  %938 = load ptr, ptr %16, align 8
  %939 = load i32, ptr %32, align 4
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds %struct._zend_ssa_var, ptr %938, i64 %940
  %942 = getelementptr inbounds %struct._zend_ssa_var, ptr %941, i32 0, i32 7
  %943 = load i8, ptr %942, align 8
  %944 = lshr i8 %943, 4
  %945 = and i8 %944, 3
  %946 = zext i8 %945 to i32
  %947 = load ptr, ptr %16, align 8
  %948 = load i32, ptr %19, align 4
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds %struct._zend_ssa_var, ptr %947, i64 %949
  %951 = getelementptr inbounds %struct._zend_ssa_var, ptr %950, i32 0, i32 7
  %952 = trunc i32 %946 to i8
  %953 = load i8, ptr %951, align 8
  %954 = and i8 %952, 3
  %955 = shl i8 %954, 4
  %956 = and i8 %953, -49
  %957 = or i8 %956, %955
  store i8 %957, ptr %951, align 8
  br label %958

958:                                              ; preds = %937, %928
  %959 = load ptr, ptr %16, align 8
  %960 = load i32, ptr %19, align 4
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds %struct._zend_ssa_var, ptr %959, i64 %961
  %963 = getelementptr inbounds %struct._zend_ssa_var, ptr %962, i32 0, i32 7
  %964 = load i8, ptr %963, align 8
  %965 = lshr i8 %964, 4
  %966 = and i8 %965, 3
  %967 = zext i8 %966 to i32
  %968 = icmp eq i32 %967, 3
  br i1 %968, label %969, label %977

969:                                              ; preds = %958
  %970 = load i32, ptr %23, align 4
  %971 = add nsw i32 %970, -1
  store i32 %971, ptr %23, align 4
  %972 = load i32, ptr %23, align 4
  %973 = icmp eq i32 %972, 0
  br i1 %973, label %974, label %975

974:                                              ; preds = %969
  store i8 0, ptr %27, align 1
  br label %976

975:                                              ; preds = %969
  store i8 1, ptr %27, align 1
  br label %976

976:                                              ; preds = %975, %974
  br label %982

977:                                              ; preds = %958
  store i8 1, ptr %27, align 1
  br label %978

978:                                              ; preds = %977
  br label %979

979:                                              ; preds = %978, %897
  br label %980

980:                                              ; preds = %979, %884
  %981 = load i32, ptr %29, align 4
  store i32 %981, ptr %20, align 4
  br label %757

982:                                              ; preds = %976, %757
  br label %983

983:                                              ; preds = %982
  br label %984

984:                                              ; preds = %983, %721
  br label %985

985:                                              ; preds = %984, %713
  br label %986

986:                                              ; preds = %985
  %987 = load i32, ptr %18, align 4
  %988 = add nsw i32 %987, 1
  store i32 %988, ptr %18, align 4
  br label %709

989:                                              ; preds = %709
  br label %990

990:                                              ; preds = %989
  %991 = load i8, ptr %27, align 1
  %992 = trunc i8 %991 to i1
  br i1 %992, label %708, label %993

993:                                              ; preds = %990
  br label %994

994:                                              ; preds = %993, %704
  store i32 0, ptr %18, align 4
  br label %995

995:                                              ; preds = %1030, %994
  %996 = load i32, ptr %18, align 4
  %997 = load i32, ptr %17, align 4
  %998 = icmp slt i32 %996, %997
  br i1 %998, label %999, label %1033

999:                                              ; preds = %995
  %1000 = load ptr, ptr %21, align 8
  %1001 = load i32, ptr %18, align 4
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds i32, ptr %1000, i64 %1002
  %1004 = load i32, ptr %1003, align 4
  store i32 %1004, ptr %19, align 4
  %1005 = load i32, ptr %18, align 4
  %1006 = load i32, ptr %19, align 4
  %1007 = icmp ne i32 %1005, %1006
  br i1 %1007, label %1008, label %1029

1008:                                             ; preds = %999
  %1009 = load ptr, ptr %16, align 8
  %1010 = load i32, ptr %19, align 4
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds %struct._zend_ssa_var, ptr %1009, i64 %1011
  %1013 = getelementptr inbounds %struct._zend_ssa_var, ptr %1012, i32 0, i32 7
  %1014 = load i8, ptr %1013, align 8
  %1015 = lshr i8 %1014, 4
  %1016 = and i8 %1015, 3
  %1017 = zext i8 %1016 to i32
  %1018 = load ptr, ptr %16, align 8
  %1019 = load i32, ptr %18, align 4
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds %struct._zend_ssa_var, ptr %1018, i64 %1020
  %1022 = getelementptr inbounds %struct._zend_ssa_var, ptr %1021, i32 0, i32 7
  %1023 = trunc i32 %1017 to i8
  %1024 = load i8, ptr %1022, align 8
  %1025 = and i8 %1023, 3
  %1026 = shl i8 %1025, 4
  %1027 = and i8 %1024, -49
  %1028 = or i8 %1027, %1026
  store i8 %1028, ptr %1022, align 8
  br label %1029

1029:                                             ; preds = %1008, %999
  br label %1030

1030:                                             ; preds = %1029
  %1031 = load i32, ptr %18, align 4
  %1032 = add nsw i32 %1031, 1
  store i32 %1032, ptr %18, align 4
  br label %995

1033:                                             ; preds = %995
  br label %1034

1034:                                             ; preds = %1033
  %1035 = load i8, ptr %24, align 1
  %1036 = trunc i8 %1035 to i1
  %1037 = xor i1 %1036, true
  %1038 = xor i1 %1037, true
  %1039 = zext i1 %1038 to i32
  %1040 = sext i32 %1039 to i64
  %1041 = icmp ne i64 %1040, 0
  br i1 %1041, label %1042, label %1044

1042:                                             ; preds = %1034
  %1043 = load ptr, ptr %21, align 8
  call void @_efree(ptr noundef %1043)
  br label %1044

1044:                                             ; preds = %1042, %1034
  br label %1045

1045:                                             ; preds = %1044
  store i32 0, ptr %12, align 4
  br label %1046

1046:                                             ; preds = %1045, %416, %409, %89, %41
  %1047 = load i32, ptr %12, align 4
  ret i32 %1047
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_allocation_def(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i1, align 1
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca i32, align 4
  store ptr %0, ptr %69, align 8
  store ptr %1, ptr %70, align 8
  store i32 %2, ptr %71, align 4
  store i32 %3, ptr %72, align 4
  store ptr %4, ptr %73, align 8
  %78 = load ptr, ptr %70, align 8
  %79 = getelementptr inbounds %struct._zend_ssa, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %71, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct._zend_ssa_op, ptr %80, i64 %82
  store ptr %83, ptr %74, align 8
  %84 = load ptr, ptr %69, align 8
  %85 = getelementptr inbounds %struct._zend_op_array, ptr %84, i32 0, i32 16
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %71, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct._zend_op, ptr %86, i64 %88
  store ptr %89, ptr %75, align 8
  %90 = load ptr, ptr %74, align 8
  %91 = getelementptr inbounds %struct._zend_ssa_op, ptr %90, i32 0, i32 5
  %92 = load i32, ptr %91, align 4
  %93 = load i32, ptr %72, align 4
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %452

95:                                               ; preds = %5
  %96 = load ptr, ptr %75, align 8
  %97 = getelementptr inbounds %struct._zend_op, ptr %96, i32 0, i32 6
  %98 = load i8, ptr %97, align 4
  %99 = zext i8 %98 to i32
  switch i32 %99, label %451 [
    i32 71, label %100
    i32 68, label %101
    i32 31, label %167
    i32 22, label %327
  ]

100:                                              ; preds = %95
  store i1 true, ptr %68, align 1
  br label %745

101:                                              ; preds = %95
  %102 = load ptr, ptr %73, align 8
  %103 = load ptr, ptr %69, align 8
  %104 = load ptr, ptr %75, align 8
  %105 = call ptr @zend_optimizer_get_class_entry_from_op1(ptr noundef %102, ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %76, align 8
  store i32 83, ptr %77, align 4
  %106 = load ptr, ptr %76, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %166

108:                                              ; preds = %101
  %109 = load ptr, ptr %76, align 8
  %110 = getelementptr inbounds %struct._zend_class_entry, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %166, label %113

113:                                              ; preds = %108
  %114 = load ptr, ptr %76, align 8
  %115 = getelementptr inbounds %struct._zend_class_entry, ptr %114, i32 0, i32 32
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %166, label %118

118:                                              ; preds = %113
  %119 = load ptr, ptr %76, align 8
  %120 = getelementptr inbounds %struct._zend_class_entry, ptr %119, i32 0, i32 29
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct._zend_object_handlers, ptr %121, i32 0, i32 15
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, @zend_std_get_constructor
  br i1 %124, label %125, label %166

125:                                              ; preds = %118
  %126 = load ptr, ptr %76, align 8
  %127 = getelementptr inbounds %struct._zend_class_entry, ptr %126, i32 0, i32 29
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct._zend_object_handlers, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, @zend_objects_destroy_object
  br i1 %131, label %132, label %166

132:                                              ; preds = %125
  %133 = load ptr, ptr %76, align 8
  %134 = getelementptr inbounds %struct._zend_class_entry, ptr %133, i32 0, i32 16
  %135 = load ptr, ptr %134, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %166, label %137

137:                                              ; preds = %132
  %138 = load ptr, ptr %76, align 8
  %139 = getelementptr inbounds %struct._zend_class_entry, ptr %138, i32 0, i32 17
  %140 = load ptr, ptr %139, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %166, label %142

142:                                              ; preds = %137
  %143 = load ptr, ptr %76, align 8
  %144 = getelementptr inbounds %struct._zend_class_entry, ptr %143, i32 0, i32 19
  %145 = load ptr, ptr %144, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %166, label %147

147:                                              ; preds = %142
  %148 = load ptr, ptr %76, align 8
  %149 = getelementptr inbounds %struct._zend_class_entry, ptr %148, i32 0, i32 20
  %150 = load ptr, ptr %149, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %166, label %152

152:                                              ; preds = %147
  %153 = load ptr, ptr %76, align 8
  %154 = getelementptr inbounds %struct._zend_class_entry, ptr %153, i32 0, i32 4
  %155 = load i32, ptr %154, align 4
  %156 = load i32, ptr %77, align 4
  %157 = and i32 %155, %156
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %166, label %159

159:                                              ; preds = %152
  %160 = load ptr, ptr %76, align 8
  %161 = getelementptr inbounds %struct._zend_class_entry, ptr %160, i32 0, i32 4
  %162 = load i32, ptr %161, align 4
  %163 = and i32 %162, 4096
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %159
  store i1 true, ptr %68, align 1
  br label %745

166:                                              ; preds = %159, %152, %147, %142, %137, %132, %125, %118, %113, %108, %101
  br label %451

167:                                              ; preds = %95
  %168 = load ptr, ptr %75, align 8
  %169 = getelementptr inbounds %struct._zend_op, ptr %168, i32 0, i32 7
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %203

173:                                              ; preds = %167
  %174 = load ptr, ptr %69, align 8
  %175 = getelementptr inbounds %struct._zend_op_array, ptr %174, i32 0, i32 2
  %176 = load i32, ptr %175, align 4
  %177 = and i32 %176, 33554432
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %186

179:                                              ; preds = %173
  %180 = load ptr, ptr %75, align 8
  %181 = load ptr, ptr %75, align 8
  %182 = getelementptr inbounds %struct._zend_op, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 8
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %180, i64 %184
  br label %195

186:                                              ; preds = %173
  %187 = load ptr, ptr %69, align 8
  %188 = getelementptr inbounds %struct._zend_op_array, ptr %187, i32 0, i32 30
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %75, align 8
  %191 = getelementptr inbounds %struct._zend_op, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 8
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds %struct._zval_struct, ptr %189, i64 %193
  br label %195

195:                                              ; preds = %186, %179
  %196 = phi ptr [ %185, %179 ], [ %194, %186 ]
  store ptr %196, ptr %66, align 8
  %197 = load ptr, ptr %66, align 8
  %198 = getelementptr inbounds %struct._zval_struct, ptr %197, i32 0, i32 1
  %199 = load i8, ptr %198, align 8
  %200 = zext i8 %199 to i32
  %201 = icmp eq i32 %200, 7
  br i1 %201, label %202, label %203

202:                                              ; preds = %195
  store i1 true, ptr %68, align 1
  br label %745

203:                                              ; preds = %195, %167
  %204 = load ptr, ptr %75, align 8
  %205 = getelementptr inbounds %struct._zend_op, ptr %204, i32 0, i32 7
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %206 to i32
  %208 = icmp eq i32 %207, 8
  br i1 %208, label %209, label %326

209:                                              ; preds = %203
  %210 = load ptr, ptr %69, align 8
  %211 = load ptr, ptr %70, align 8
  %212 = load ptr, ptr %75, align 8
  %213 = load ptr, ptr %74, align 8
  store ptr %210, ptr %52, align 8
  store ptr %211, ptr %53, align 8
  store ptr %212, ptr %54, align 8
  store ptr %213, ptr %55, align 8
  %214 = load ptr, ptr %54, align 8
  %215 = getelementptr inbounds %struct._zend_op, ptr %214, i32 0, i32 7
  %216 = load i8, ptr %215, align 1
  %217 = zext i8 %216 to i32
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %219, label %291

219:                                              ; preds = %209
  %220 = load ptr, ptr %52, align 8
  %221 = getelementptr inbounds %struct._zend_op_array, ptr %220, i32 0, i32 2
  %222 = load i32, ptr %221, align 4
  %223 = and i32 %222, 33554432
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %232

225:                                              ; preds = %219
  %226 = load ptr, ptr %54, align 8
  %227 = load ptr, ptr %54, align 8
  %228 = getelementptr inbounds %struct._zend_op, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 8
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, ptr %226, i64 %230
  br label %241

232:                                              ; preds = %219
  %233 = load ptr, ptr %52, align 8
  %234 = getelementptr inbounds %struct._zend_op_array, ptr %233, i32 0, i32 30
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %54, align 8
  %237 = getelementptr inbounds %struct._zend_op, ptr %236, i32 0, i32 1
  %238 = load i32, ptr %237, align 8
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds %struct._zval_struct, ptr %235, i64 %239
  br label %241

241:                                              ; preds = %232, %225
  %242 = phi ptr [ %231, %225 ], [ %240, %232 ]
  store ptr %242, ptr %37, align 8
  %243 = load ptr, ptr %37, align 8
  store ptr %243, ptr %32, align 8
  %244 = load ptr, ptr %32, align 8
  %245 = getelementptr inbounds %struct._zval_struct, ptr %244, i32 0, i32 1
  %246 = load i8, ptr %245, align 8
  %247 = zext i8 %246 to i32
  %248 = icmp eq i32 %247, 11
  br i1 %248, label %249, label %250

249:                                              ; preds = %241
  store i32 -521143298, ptr %36, align 4
  br label %289

250:                                              ; preds = %241
  %251 = load ptr, ptr %37, align 8
  store ptr %251, ptr %33, align 8
  %252 = load ptr, ptr %33, align 8
  %253 = getelementptr inbounds %struct._zval_struct, ptr %252, i32 0, i32 1
  %254 = load i8, ptr %253, align 8
  %255 = zext i8 %254 to i32
  %256 = icmp eq i32 %255, 7
  br i1 %256, label %257, label %260

257:                                              ; preds = %250
  %258 = load ptr, ptr %37, align 8
  %259 = call i32 @zend_array_type_info(ptr noundef %258) #5
  store i32 %259, ptr %36, align 4
  br label %289

260:                                              ; preds = %250
  %261 = load ptr, ptr %37, align 8
  store ptr %261, ptr %34, align 8
  %262 = load ptr, ptr %34, align 8
  %263 = getelementptr inbounds %struct._zval_struct, ptr %262, i32 0, i32 1
  %264 = load i8, ptr %263, align 8
  %265 = zext i8 %264 to i32
  %266 = shl i32 1, %265
  store i32 %266, ptr %38, align 4
  %267 = load ptr, ptr %37, align 8
  %268 = getelementptr inbounds %struct._zval_struct, ptr %267, i32 0, i32 1
  %269 = getelementptr inbounds %struct.anon.10, ptr %268, i32 0, i32 1
  %270 = load i8, ptr %269, align 1
  %271 = zext i8 %270 to i32
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %276

273:                                              ; preds = %260
  %274 = load i32, ptr %38, align 4
  %275 = or i32 %274, -1073741824
  store i32 %275, ptr %38, align 4
  br label %287

276:                                              ; preds = %260
  %277 = load ptr, ptr %37, align 8
  store ptr %277, ptr %35, align 8
  %278 = load ptr, ptr %35, align 8
  %279 = getelementptr inbounds %struct._zval_struct, ptr %278, i32 0, i32 1
  %280 = load i8, ptr %279, align 8
  %281 = zext i8 %280 to i32
  %282 = icmp eq i32 %281, 6
  br i1 %282, label %283, label %286

283:                                              ; preds = %276
  %284 = load i32, ptr %38, align 4
  %285 = or i32 %284, -2147483648
  store i32 %285, ptr %38, align 4
  br label %286

286:                                              ; preds = %283, %276
  br label %287

287:                                              ; preds = %286, %273
  %288 = load i32, ptr %38, align 4
  store i32 %288, ptr %36, align 4
  br label %289

289:                                              ; preds = %287, %257, %249
  %290 = load i32, ptr %36, align 4
  store i32 %290, ptr %51, align 4
  br label %321

291:                                              ; preds = %209
  %292 = load ptr, ptr %53, align 8
  %293 = load ptr, ptr %53, align 8
  %294 = getelementptr inbounds %struct._zend_ssa, ptr %293, i32 0, i32 6
  %295 = load ptr, ptr %294, align 8
  %296 = icmp ne ptr %295, null
  br i1 %296, label %297, label %300

297:                                              ; preds = %291
  %298 = load ptr, ptr %55, align 8
  %299 = load i32, ptr %298, align 4
  br label %301

300:                                              ; preds = %291
  br label %301

301:                                              ; preds = %300, %297
  %302 = phi i32 [ %299, %297 ], [ -1, %300 ]
  store ptr %292, ptr %13, align 8
  store i32 %302, ptr %14, align 4
  %303 = load ptr, ptr %13, align 8
  %304 = getelementptr inbounds %struct._zend_ssa, ptr %303, i32 0, i32 6
  %305 = load ptr, ptr %304, align 8
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %318

307:                                              ; preds = %301
  %308 = load i32, ptr %14, align 4
  %309 = icmp sge i32 %308, 0
  br i1 %309, label %310, label %318

310:                                              ; preds = %307
  %311 = load ptr, ptr %13, align 8
  %312 = getelementptr inbounds %struct._zend_ssa, ptr %311, i32 0, i32 6
  %313 = load ptr, ptr %312, align 8
  %314 = load i32, ptr %14, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %313, i64 %315
  %317 = load i32, ptr %316, align 8
  store i32 %317, ptr %12, align 4
  br label %319

318:                                              ; preds = %307, %301
  store i32 -486539265, ptr %12, align 4
  br label %319

319:                                              ; preds = %318, %310
  %320 = load i32, ptr %12, align 4
  store i32 %320, ptr %51, align 4
  br label %321

321:                                              ; preds = %319, %289
  %322 = load i32, ptr %51, align 4
  %323 = and i32 %322, 128
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %326

325:                                              ; preds = %321
  store i1 true, ptr %68, align 1
  br label %745

326:                                              ; preds = %321, %203
  br label %451

327:                                              ; preds = %95
  %328 = load ptr, ptr %75, align 8
  %329 = getelementptr inbounds %struct._zend_op, ptr %328, i32 0, i32 7
  %330 = load i8, ptr %329, align 1
  %331 = zext i8 %330 to i32
  %332 = icmp eq i32 %331, 8
  br i1 %332, label %333, label %450

333:                                              ; preds = %327
  %334 = load ptr, ptr %69, align 8
  %335 = load ptr, ptr %70, align 8
  %336 = load ptr, ptr %75, align 8
  %337 = load ptr, ptr %74, align 8
  store ptr %334, ptr %57, align 8
  store ptr %335, ptr %58, align 8
  store ptr %336, ptr %59, align 8
  store ptr %337, ptr %60, align 8
  %338 = load ptr, ptr %59, align 8
  %339 = getelementptr inbounds %struct._zend_op, ptr %338, i32 0, i32 7
  %340 = load i8, ptr %339, align 1
  %341 = zext i8 %340 to i32
  %342 = icmp eq i32 %341, 1
  br i1 %342, label %343, label %415

343:                                              ; preds = %333
  %344 = load ptr, ptr %57, align 8
  %345 = getelementptr inbounds %struct._zend_op_array, ptr %344, i32 0, i32 2
  %346 = load i32, ptr %345, align 4
  %347 = and i32 %346, 33554432
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %349, label %356

349:                                              ; preds = %343
  %350 = load ptr, ptr %59, align 8
  %351 = load ptr, ptr %59, align 8
  %352 = getelementptr inbounds %struct._zend_op, ptr %351, i32 0, i32 1
  %353 = load i32, ptr %352, align 8
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i8, ptr %350, i64 %354
  br label %365

356:                                              ; preds = %343
  %357 = load ptr, ptr %57, align 8
  %358 = getelementptr inbounds %struct._zend_op_array, ptr %357, i32 0, i32 30
  %359 = load ptr, ptr %358, align 8
  %360 = load ptr, ptr %59, align 8
  %361 = getelementptr inbounds %struct._zend_op, ptr %360, i32 0, i32 1
  %362 = load i32, ptr %361, align 8
  %363 = zext i32 %362 to i64
  %364 = getelementptr inbounds %struct._zval_struct, ptr %359, i64 %363
  br label %365

365:                                              ; preds = %356, %349
  %366 = phi ptr [ %355, %349 ], [ %364, %356 ]
  store ptr %366, ptr %30, align 8
  %367 = load ptr, ptr %30, align 8
  store ptr %367, ptr %25, align 8
  %368 = load ptr, ptr %25, align 8
  %369 = getelementptr inbounds %struct._zval_struct, ptr %368, i32 0, i32 1
  %370 = load i8, ptr %369, align 8
  %371 = zext i8 %370 to i32
  %372 = icmp eq i32 %371, 11
  br i1 %372, label %373, label %374

373:                                              ; preds = %365
  store i32 -521143298, ptr %29, align 4
  br label %413

374:                                              ; preds = %365
  %375 = load ptr, ptr %30, align 8
  store ptr %375, ptr %26, align 8
  %376 = load ptr, ptr %26, align 8
  %377 = getelementptr inbounds %struct._zval_struct, ptr %376, i32 0, i32 1
  %378 = load i8, ptr %377, align 8
  %379 = zext i8 %378 to i32
  %380 = icmp eq i32 %379, 7
  br i1 %380, label %381, label %384

381:                                              ; preds = %374
  %382 = load ptr, ptr %30, align 8
  %383 = call i32 @zend_array_type_info(ptr noundef %382) #5
  store i32 %383, ptr %29, align 4
  br label %413

384:                                              ; preds = %374
  %385 = load ptr, ptr %30, align 8
  store ptr %385, ptr %27, align 8
  %386 = load ptr, ptr %27, align 8
  %387 = getelementptr inbounds %struct._zval_struct, ptr %386, i32 0, i32 1
  %388 = load i8, ptr %387, align 8
  %389 = zext i8 %388 to i32
  %390 = shl i32 1, %389
  store i32 %390, ptr %31, align 4
  %391 = load ptr, ptr %30, align 8
  %392 = getelementptr inbounds %struct._zval_struct, ptr %391, i32 0, i32 1
  %393 = getelementptr inbounds %struct.anon.10, ptr %392, i32 0, i32 1
  %394 = load i8, ptr %393, align 1
  %395 = zext i8 %394 to i32
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %400

397:                                              ; preds = %384
  %398 = load i32, ptr %31, align 4
  %399 = or i32 %398, -1073741824
  store i32 %399, ptr %31, align 4
  br label %411

400:                                              ; preds = %384
  %401 = load ptr, ptr %30, align 8
  store ptr %401, ptr %28, align 8
  %402 = load ptr, ptr %28, align 8
  %403 = getelementptr inbounds %struct._zval_struct, ptr %402, i32 0, i32 1
  %404 = load i8, ptr %403, align 8
  %405 = zext i8 %404 to i32
  %406 = icmp eq i32 %405, 6
  br i1 %406, label %407, label %410

407:                                              ; preds = %400
  %408 = load i32, ptr %31, align 4
  %409 = or i32 %408, -2147483648
  store i32 %409, ptr %31, align 4
  br label %410

410:                                              ; preds = %407, %400
  br label %411

411:                                              ; preds = %410, %397
  %412 = load i32, ptr %31, align 4
  store i32 %412, ptr %29, align 4
  br label %413

413:                                              ; preds = %411, %381, %373
  %414 = load i32, ptr %29, align 4
  store i32 %414, ptr %56, align 4
  br label %445

415:                                              ; preds = %333
  %416 = load ptr, ptr %58, align 8
  %417 = load ptr, ptr %58, align 8
  %418 = getelementptr inbounds %struct._zend_ssa, ptr %417, i32 0, i32 6
  %419 = load ptr, ptr %418, align 8
  %420 = icmp ne ptr %419, null
  br i1 %420, label %421, label %424

421:                                              ; preds = %415
  %422 = load ptr, ptr %60, align 8
  %423 = load i32, ptr %422, align 4
  br label %425

424:                                              ; preds = %415
  br label %425

425:                                              ; preds = %424, %421
  %426 = phi i32 [ %423, %421 ], [ -1, %424 ]
  store ptr %416, ptr %10, align 8
  store i32 %426, ptr %11, align 4
  %427 = load ptr, ptr %10, align 8
  %428 = getelementptr inbounds %struct._zend_ssa, ptr %427, i32 0, i32 6
  %429 = load ptr, ptr %428, align 8
  %430 = icmp ne ptr %429, null
  br i1 %430, label %431, label %442

431:                                              ; preds = %425
  %432 = load i32, ptr %11, align 4
  %433 = icmp sge i32 %432, 0
  br i1 %433, label %434, label %442

434:                                              ; preds = %431
  %435 = load ptr, ptr %10, align 8
  %436 = getelementptr inbounds %struct._zend_ssa, ptr %435, i32 0, i32 6
  %437 = load ptr, ptr %436, align 8
  %438 = load i32, ptr %11, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %437, i64 %439
  %441 = load i32, ptr %440, align 8
  store i32 %441, ptr %9, align 4
  br label %443

442:                                              ; preds = %431, %425
  store i32 -486539265, ptr %9, align 4
  br label %443

443:                                              ; preds = %442, %434
  %444 = load i32, ptr %9, align 4
  store i32 %444, ptr %56, align 4
  br label %445

445:                                              ; preds = %443, %413
  %446 = load i32, ptr %56, align 4
  %447 = and i32 %446, 128
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %449, label %450

449:                                              ; preds = %445
  store i1 true, ptr %68, align 1
  br label %745

450:                                              ; preds = %445, %327
  br label %451

451:                                              ; preds = %450, %326, %166, %95
  br label %744

452:                                              ; preds = %5
  %453 = load ptr, ptr %74, align 8
  %454 = getelementptr inbounds %struct._zend_ssa_op, ptr %453, i32 0, i32 3
  %455 = load i32, ptr %454, align 4
  %456 = load i32, ptr %72, align 4
  %457 = icmp eq i32 %455, %456
  br i1 %457, label %458, label %743

458:                                              ; preds = %452
  %459 = load ptr, ptr %75, align 8
  %460 = getelementptr inbounds %struct._zend_op, ptr %459, i32 0, i32 6
  %461 = load i8, ptr %460, align 4
  %462 = zext i8 %461 to i32
  switch i32 %462, label %742 [
    i32 22, label %463
    i32 23, label %624
  ]

463:                                              ; preds = %458
  %464 = load ptr, ptr %75, align 8
  %465 = getelementptr inbounds %struct._zend_op, ptr %464, i32 0, i32 8
  %466 = load i8, ptr %465, align 2
  %467 = zext i8 %466 to i32
  %468 = icmp eq i32 %467, 1
  br i1 %468, label %469, label %499

469:                                              ; preds = %463
  %470 = load ptr, ptr %69, align 8
  %471 = getelementptr inbounds %struct._zend_op_array, ptr %470, i32 0, i32 2
  %472 = load i32, ptr %471, align 4
  %473 = and i32 %472, 33554432
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %475, label %482

475:                                              ; preds = %469
  %476 = load ptr, ptr %75, align 8
  %477 = load ptr, ptr %75, align 8
  %478 = getelementptr inbounds %struct._zend_op, ptr %477, i32 0, i32 2
  %479 = load i32, ptr %478, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i8, ptr %476, i64 %480
  br label %491

482:                                              ; preds = %469
  %483 = load ptr, ptr %69, align 8
  %484 = getelementptr inbounds %struct._zend_op_array, ptr %483, i32 0, i32 30
  %485 = load ptr, ptr %484, align 8
  %486 = load ptr, ptr %75, align 8
  %487 = getelementptr inbounds %struct._zend_op, ptr %486, i32 0, i32 2
  %488 = load i32, ptr %487, align 4
  %489 = zext i32 %488 to i64
  %490 = getelementptr inbounds %struct._zval_struct, ptr %485, i64 %489
  br label %491

491:                                              ; preds = %482, %475
  %492 = phi ptr [ %481, %475 ], [ %490, %482 ]
  store ptr %492, ptr %67, align 8
  %493 = load ptr, ptr %67, align 8
  %494 = getelementptr inbounds %struct._zval_struct, ptr %493, i32 0, i32 1
  %495 = load i8, ptr %494, align 8
  %496 = zext i8 %495 to i32
  %497 = icmp eq i32 %496, 7
  br i1 %497, label %498, label %499

498:                                              ; preds = %491
  store i1 true, ptr %68, align 1
  br label %745

499:                                              ; preds = %491, %463
  %500 = load ptr, ptr %75, align 8
  %501 = getelementptr inbounds %struct._zend_op, ptr %500, i32 0, i32 8
  %502 = load i8, ptr %501, align 2
  %503 = zext i8 %502 to i32
  %504 = icmp eq i32 %503, 8
  br i1 %504, label %505, label %623

505:                                              ; preds = %499
  %506 = load ptr, ptr %69, align 8
  %507 = load ptr, ptr %70, align 8
  %508 = load ptr, ptr %75, align 8
  %509 = load ptr, ptr %74, align 8
  store ptr %506, ptr %47, align 8
  store ptr %507, ptr %48, align 8
  store ptr %508, ptr %49, align 8
  store ptr %509, ptr %50, align 8
  %510 = load ptr, ptr %49, align 8
  %511 = getelementptr inbounds %struct._zend_op, ptr %510, i32 0, i32 8
  %512 = load i8, ptr %511, align 2
  %513 = zext i8 %512 to i32
  %514 = icmp eq i32 %513, 1
  br i1 %514, label %515, label %587

515:                                              ; preds = %505
  %516 = load ptr, ptr %47, align 8
  %517 = getelementptr inbounds %struct._zend_op_array, ptr %516, i32 0, i32 2
  %518 = load i32, ptr %517, align 4
  %519 = and i32 %518, 33554432
  %520 = icmp ne i32 %519, 0
  br i1 %520, label %521, label %528

521:                                              ; preds = %515
  %522 = load ptr, ptr %49, align 8
  %523 = load ptr, ptr %49, align 8
  %524 = getelementptr inbounds %struct._zend_op, ptr %523, i32 0, i32 2
  %525 = load i32, ptr %524, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds i8, ptr %522, i64 %526
  br label %537

528:                                              ; preds = %515
  %529 = load ptr, ptr %47, align 8
  %530 = getelementptr inbounds %struct._zend_op_array, ptr %529, i32 0, i32 30
  %531 = load ptr, ptr %530, align 8
  %532 = load ptr, ptr %49, align 8
  %533 = getelementptr inbounds %struct._zend_op, ptr %532, i32 0, i32 2
  %534 = load i32, ptr %533, align 4
  %535 = zext i32 %534 to i64
  %536 = getelementptr inbounds %struct._zval_struct, ptr %531, i64 %535
  br label %537

537:                                              ; preds = %528, %521
  %538 = phi ptr [ %527, %521 ], [ %536, %528 ]
  store ptr %538, ptr %44, align 8
  %539 = load ptr, ptr %44, align 8
  store ptr %539, ptr %39, align 8
  %540 = load ptr, ptr %39, align 8
  %541 = getelementptr inbounds %struct._zval_struct, ptr %540, i32 0, i32 1
  %542 = load i8, ptr %541, align 8
  %543 = zext i8 %542 to i32
  %544 = icmp eq i32 %543, 11
  br i1 %544, label %545, label %546

545:                                              ; preds = %537
  store i32 -521143298, ptr %43, align 4
  br label %585

546:                                              ; preds = %537
  %547 = load ptr, ptr %44, align 8
  store ptr %547, ptr %40, align 8
  %548 = load ptr, ptr %40, align 8
  %549 = getelementptr inbounds %struct._zval_struct, ptr %548, i32 0, i32 1
  %550 = load i8, ptr %549, align 8
  %551 = zext i8 %550 to i32
  %552 = icmp eq i32 %551, 7
  br i1 %552, label %553, label %556

553:                                              ; preds = %546
  %554 = load ptr, ptr %44, align 8
  %555 = call i32 @zend_array_type_info(ptr noundef %554) #5
  store i32 %555, ptr %43, align 4
  br label %585

556:                                              ; preds = %546
  %557 = load ptr, ptr %44, align 8
  store ptr %557, ptr %41, align 8
  %558 = load ptr, ptr %41, align 8
  %559 = getelementptr inbounds %struct._zval_struct, ptr %558, i32 0, i32 1
  %560 = load i8, ptr %559, align 8
  %561 = zext i8 %560 to i32
  %562 = shl i32 1, %561
  store i32 %562, ptr %45, align 4
  %563 = load ptr, ptr %44, align 8
  %564 = getelementptr inbounds %struct._zval_struct, ptr %563, i32 0, i32 1
  %565 = getelementptr inbounds %struct.anon.10, ptr %564, i32 0, i32 1
  %566 = load i8, ptr %565, align 1
  %567 = zext i8 %566 to i32
  %568 = icmp ne i32 %567, 0
  br i1 %568, label %569, label %572

569:                                              ; preds = %556
  %570 = load i32, ptr %45, align 4
  %571 = or i32 %570, -1073741824
  store i32 %571, ptr %45, align 4
  br label %583

572:                                              ; preds = %556
  %573 = load ptr, ptr %44, align 8
  store ptr %573, ptr %42, align 8
  %574 = load ptr, ptr %42, align 8
  %575 = getelementptr inbounds %struct._zval_struct, ptr %574, i32 0, i32 1
  %576 = load i8, ptr %575, align 8
  %577 = zext i8 %576 to i32
  %578 = icmp eq i32 %577, 6
  br i1 %578, label %579, label %582

579:                                              ; preds = %572
  %580 = load i32, ptr %45, align 4
  %581 = or i32 %580, -2147483648
  store i32 %581, ptr %45, align 4
  br label %582

582:                                              ; preds = %579, %572
  br label %583

583:                                              ; preds = %582, %569
  %584 = load i32, ptr %45, align 4
  store i32 %584, ptr %43, align 4
  br label %585

585:                                              ; preds = %583, %553, %545
  %586 = load i32, ptr %43, align 4
  store i32 %586, ptr %46, align 4
  br label %618

587:                                              ; preds = %505
  %588 = load ptr, ptr %48, align 8
  %589 = load ptr, ptr %48, align 8
  %590 = getelementptr inbounds %struct._zend_ssa, ptr %589, i32 0, i32 6
  %591 = load ptr, ptr %590, align 8
  %592 = icmp ne ptr %591, null
  br i1 %592, label %593, label %597

593:                                              ; preds = %587
  %594 = load ptr, ptr %50, align 8
  %595 = getelementptr inbounds %struct._zend_ssa_op, ptr %594, i32 0, i32 1
  %596 = load i32, ptr %595, align 4
  br label %598

597:                                              ; preds = %587
  br label %598

598:                                              ; preds = %597, %593
  %599 = phi i32 [ %596, %593 ], [ -1, %597 ]
  store ptr %588, ptr %16, align 8
  store i32 %599, ptr %17, align 4
  %600 = load ptr, ptr %16, align 8
  %601 = getelementptr inbounds %struct._zend_ssa, ptr %600, i32 0, i32 6
  %602 = load ptr, ptr %601, align 8
  %603 = icmp ne ptr %602, null
  br i1 %603, label %604, label %615

604:                                              ; preds = %598
  %605 = load i32, ptr %17, align 4
  %606 = icmp sge i32 %605, 0
  br i1 %606, label %607, label %615

607:                                              ; preds = %604
  %608 = load ptr, ptr %16, align 8
  %609 = getelementptr inbounds %struct._zend_ssa, ptr %608, i32 0, i32 6
  %610 = load ptr, ptr %609, align 8
  %611 = load i32, ptr %17, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %610, i64 %612
  %614 = load i32, ptr %613, align 8
  store i32 %614, ptr %15, align 4
  br label %616

615:                                              ; preds = %604, %598
  store i32 -486539265, ptr %15, align 4
  br label %616

616:                                              ; preds = %615, %607
  %617 = load i32, ptr %15, align 4
  store i32 %617, ptr %46, align 4
  br label %618

618:                                              ; preds = %616, %585
  %619 = load i32, ptr %46, align 4
  %620 = and i32 %619, 128
  %621 = icmp ne i32 %620, 0
  br i1 %621, label %622, label %623

622:                                              ; preds = %618
  store i1 true, ptr %68, align 1
  br label %745

623:                                              ; preds = %618, %499
  br label %742

624:                                              ; preds = %458
  %625 = load ptr, ptr %69, align 8
  %626 = load ptr, ptr %70, align 8
  %627 = load ptr, ptr %75, align 8
  %628 = load ptr, ptr %74, align 8
  store ptr %625, ptr %62, align 8
  store ptr %626, ptr %63, align 8
  store ptr %627, ptr %64, align 8
  store ptr %628, ptr %65, align 8
  %629 = load ptr, ptr %64, align 8
  %630 = getelementptr inbounds %struct._zend_op, ptr %629, i32 0, i32 7
  %631 = load i8, ptr %630, align 1
  %632 = zext i8 %631 to i32
  %633 = icmp eq i32 %632, 1
  br i1 %633, label %634, label %706

634:                                              ; preds = %624
  %635 = load ptr, ptr %62, align 8
  %636 = getelementptr inbounds %struct._zend_op_array, ptr %635, i32 0, i32 2
  %637 = load i32, ptr %636, align 4
  %638 = and i32 %637, 33554432
  %639 = icmp ne i32 %638, 0
  br i1 %639, label %640, label %647

640:                                              ; preds = %634
  %641 = load ptr, ptr %64, align 8
  %642 = load ptr, ptr %64, align 8
  %643 = getelementptr inbounds %struct._zend_op, ptr %642, i32 0, i32 1
  %644 = load i32, ptr %643, align 8
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds i8, ptr %641, i64 %645
  br label %656

647:                                              ; preds = %634
  %648 = load ptr, ptr %62, align 8
  %649 = getelementptr inbounds %struct._zend_op_array, ptr %648, i32 0, i32 30
  %650 = load ptr, ptr %649, align 8
  %651 = load ptr, ptr %64, align 8
  %652 = getelementptr inbounds %struct._zend_op, ptr %651, i32 0, i32 1
  %653 = load i32, ptr %652, align 8
  %654 = zext i32 %653 to i64
  %655 = getelementptr inbounds %struct._zval_struct, ptr %650, i64 %654
  br label %656

656:                                              ; preds = %647, %640
  %657 = phi ptr [ %646, %640 ], [ %655, %647 ]
  store ptr %657, ptr %23, align 8
  %658 = load ptr, ptr %23, align 8
  store ptr %658, ptr %18, align 8
  %659 = load ptr, ptr %18, align 8
  %660 = getelementptr inbounds %struct._zval_struct, ptr %659, i32 0, i32 1
  %661 = load i8, ptr %660, align 8
  %662 = zext i8 %661 to i32
  %663 = icmp eq i32 %662, 11
  br i1 %663, label %664, label %665

664:                                              ; preds = %656
  store i32 -521143298, ptr %22, align 4
  br label %704

665:                                              ; preds = %656
  %666 = load ptr, ptr %23, align 8
  store ptr %666, ptr %19, align 8
  %667 = load ptr, ptr %19, align 8
  %668 = getelementptr inbounds %struct._zval_struct, ptr %667, i32 0, i32 1
  %669 = load i8, ptr %668, align 8
  %670 = zext i8 %669 to i32
  %671 = icmp eq i32 %670, 7
  br i1 %671, label %672, label %675

672:                                              ; preds = %665
  %673 = load ptr, ptr %23, align 8
  %674 = call i32 @zend_array_type_info(ptr noundef %673) #5
  store i32 %674, ptr %22, align 4
  br label %704

675:                                              ; preds = %665
  %676 = load ptr, ptr %23, align 8
  store ptr %676, ptr %20, align 8
  %677 = load ptr, ptr %20, align 8
  %678 = getelementptr inbounds %struct._zval_struct, ptr %677, i32 0, i32 1
  %679 = load i8, ptr %678, align 8
  %680 = zext i8 %679 to i32
  %681 = shl i32 1, %680
  store i32 %681, ptr %24, align 4
  %682 = load ptr, ptr %23, align 8
  %683 = getelementptr inbounds %struct._zval_struct, ptr %682, i32 0, i32 1
  %684 = getelementptr inbounds %struct.anon.10, ptr %683, i32 0, i32 1
  %685 = load i8, ptr %684, align 1
  %686 = zext i8 %685 to i32
  %687 = icmp ne i32 %686, 0
  br i1 %687, label %688, label %691

688:                                              ; preds = %675
  %689 = load i32, ptr %24, align 4
  %690 = or i32 %689, -1073741824
  store i32 %690, ptr %24, align 4
  br label %702

691:                                              ; preds = %675
  %692 = load ptr, ptr %23, align 8
  store ptr %692, ptr %21, align 8
  %693 = load ptr, ptr %21, align 8
  %694 = getelementptr inbounds %struct._zval_struct, ptr %693, i32 0, i32 1
  %695 = load i8, ptr %694, align 8
  %696 = zext i8 %695 to i32
  %697 = icmp eq i32 %696, 6
  br i1 %697, label %698, label %701

698:                                              ; preds = %691
  %699 = load i32, ptr %24, align 4
  %700 = or i32 %699, -2147483648
  store i32 %700, ptr %24, align 4
  br label %701

701:                                              ; preds = %698, %691
  br label %702

702:                                              ; preds = %701, %688
  %703 = load i32, ptr %24, align 4
  store i32 %703, ptr %22, align 4
  br label %704

704:                                              ; preds = %702, %672, %664
  %705 = load i32, ptr %22, align 4
  store i32 %705, ptr %61, align 4
  br label %736

706:                                              ; preds = %624
  %707 = load ptr, ptr %63, align 8
  %708 = load ptr, ptr %63, align 8
  %709 = getelementptr inbounds %struct._zend_ssa, ptr %708, i32 0, i32 6
  %710 = load ptr, ptr %709, align 8
  %711 = icmp ne ptr %710, null
  br i1 %711, label %712, label %715

712:                                              ; preds = %706
  %713 = load ptr, ptr %65, align 8
  %714 = load i32, ptr %713, align 4
  br label %716

715:                                              ; preds = %706
  br label %716

716:                                              ; preds = %715, %712
  %717 = phi i32 [ %714, %712 ], [ -1, %715 ]
  store ptr %707, ptr %7, align 8
  store i32 %717, ptr %8, align 4
  %718 = load ptr, ptr %7, align 8
  %719 = getelementptr inbounds %struct._zend_ssa, ptr %718, i32 0, i32 6
  %720 = load ptr, ptr %719, align 8
  %721 = icmp ne ptr %720, null
  br i1 %721, label %722, label %733

722:                                              ; preds = %716
  %723 = load i32, ptr %8, align 4
  %724 = icmp sge i32 %723, 0
  br i1 %724, label %725, label %733

725:                                              ; preds = %722
  %726 = load ptr, ptr %7, align 8
  %727 = getelementptr inbounds %struct._zend_ssa, ptr %726, i32 0, i32 6
  %728 = load ptr, ptr %727, align 8
  %729 = load i32, ptr %8, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %728, i64 %730
  %732 = load i32, ptr %731, align 8
  store i32 %732, ptr %6, align 4
  br label %734

733:                                              ; preds = %722, %716
  store i32 -486539265, ptr %6, align 4
  br label %734

734:                                              ; preds = %733, %725
  %735 = load i32, ptr %6, align 4
  store i32 %735, ptr %61, align 4
  br label %736

736:                                              ; preds = %734, %704
  %737 = load i32, ptr %61, align 4
  %738 = and i32 %737, 7
  %739 = icmp ne i32 %738, 0
  br i1 %739, label %740, label %741

740:                                              ; preds = %736
  store i1 true, ptr %68, align 1
  br label %745

741:                                              ; preds = %736
  br label %742

742:                                              ; preds = %741, %623, %458
  br label %743

743:                                              ; preds = %742, %452
  br label %744

744:                                              ; preds = %743, %451
  store i1 false, ptr %68, align 1
  br label %745

745:                                              ; preds = %744, %740, %622, %498, %449, %325, %202, %165, %100
  %746 = load i1, ptr %68, align 1
  ret i1 %746
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

; Function Attrs: nounwind uwtable
define internal i32 @zend_build_equi_escape_sets(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca i32, align 4
  %125 = alloca ptr, align 8
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  %128 = alloca ptr, align 8
  %129 = alloca i8, align 1
  %130 = alloca i32, align 4
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  store ptr %0, ptr %120, align 8
  store ptr %1, ptr %121, align 8
  store ptr %2, ptr %122, align 8
  %133 = load ptr, ptr %122, align 8
  %134 = getelementptr inbounds %struct._zend_ssa, ptr %133, i32 0, i32 5
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %123, align 8
  %136 = load ptr, ptr %122, align 8
  %137 = getelementptr inbounds %struct._zend_ssa, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 8
  store i32 %138, ptr %124, align 4
  %139 = load i32, ptr %124, align 4
  %140 = sext i32 %139 to i64
  %141 = mul i64 4, %140
  %142 = icmp ugt i64 %141, 32768
  %143 = xor i1 %142, true
  %144 = xor i1 %143, true
  %145 = zext i1 %144 to i32
  %146 = sext i32 %145 to i64
  %147 = icmp ne i64 %146, 0
  %148 = zext i1 %147 to i8
  store i8 %148, ptr %129, align 1
  br i1 %147, label %149, label %448

149:                                              ; preds = %3
  %150 = load i32, ptr %124, align 4
  %151 = sext i32 %150 to i64
  %152 = mul i64 4, %151
  %153 = call i1 @llvm.is.constant.i64(i64 %152)
  br i1 %153, label %154, label %441

154:                                              ; preds = %149
  %155 = load i32, ptr %124, align 4
  %156 = sext i32 %155 to i64
  %157 = mul i64 4, %156
  %158 = icmp ule i64 %157, 8
  br i1 %158, label %159, label %161

159:                                              ; preds = %154
  %160 = call noalias ptr @_emalloc_8()
  br label %439

161:                                              ; preds = %154
  %162 = load i32, ptr %124, align 4
  %163 = sext i32 %162 to i64
  %164 = mul i64 4, %163
  %165 = icmp ule i64 %164, 16
  br i1 %165, label %166, label %168

166:                                              ; preds = %161
  %167 = call noalias ptr @_emalloc_16()
  br label %437

168:                                              ; preds = %161
  %169 = load i32, ptr %124, align 4
  %170 = sext i32 %169 to i64
  %171 = mul i64 4, %170
  %172 = icmp ule i64 %171, 24
  br i1 %172, label %173, label %175

173:                                              ; preds = %168
  %174 = call noalias ptr @_emalloc_24()
  br label %435

175:                                              ; preds = %168
  %176 = load i32, ptr %124, align 4
  %177 = sext i32 %176 to i64
  %178 = mul i64 4, %177
  %179 = icmp ule i64 %178, 32
  br i1 %179, label %180, label %182

180:                                              ; preds = %175
  %181 = call noalias ptr @_emalloc_32()
  br label %433

182:                                              ; preds = %175
  %183 = load i32, ptr %124, align 4
  %184 = sext i32 %183 to i64
  %185 = mul i64 4, %184
  %186 = icmp ule i64 %185, 40
  br i1 %186, label %187, label %189

187:                                              ; preds = %182
  %188 = call noalias ptr @_emalloc_40()
  br label %431

189:                                              ; preds = %182
  %190 = load i32, ptr %124, align 4
  %191 = sext i32 %190 to i64
  %192 = mul i64 4, %191
  %193 = icmp ule i64 %192, 48
  br i1 %193, label %194, label %196

194:                                              ; preds = %189
  %195 = call noalias ptr @_emalloc_48()
  br label %429

196:                                              ; preds = %189
  %197 = load i32, ptr %124, align 4
  %198 = sext i32 %197 to i64
  %199 = mul i64 4, %198
  %200 = icmp ule i64 %199, 56
  br i1 %200, label %201, label %203

201:                                              ; preds = %196
  %202 = call noalias ptr @_emalloc_56()
  br label %427

203:                                              ; preds = %196
  %204 = load i32, ptr %124, align 4
  %205 = sext i32 %204 to i64
  %206 = mul i64 4, %205
  %207 = icmp ule i64 %206, 64
  br i1 %207, label %208, label %210

208:                                              ; preds = %203
  %209 = call noalias ptr @_emalloc_64()
  br label %425

210:                                              ; preds = %203
  %211 = load i32, ptr %124, align 4
  %212 = sext i32 %211 to i64
  %213 = mul i64 4, %212
  %214 = icmp ule i64 %213, 80
  br i1 %214, label %215, label %217

215:                                              ; preds = %210
  %216 = call noalias ptr @_emalloc_80()
  br label %423

217:                                              ; preds = %210
  %218 = load i32, ptr %124, align 4
  %219 = sext i32 %218 to i64
  %220 = mul i64 4, %219
  %221 = icmp ule i64 %220, 96
  br i1 %221, label %222, label %224

222:                                              ; preds = %217
  %223 = call noalias ptr @_emalloc_96()
  br label %421

224:                                              ; preds = %217
  %225 = load i32, ptr %124, align 4
  %226 = sext i32 %225 to i64
  %227 = mul i64 4, %226
  %228 = icmp ule i64 %227, 112
  br i1 %228, label %229, label %231

229:                                              ; preds = %224
  %230 = call noalias ptr @_emalloc_112()
  br label %419

231:                                              ; preds = %224
  %232 = load i32, ptr %124, align 4
  %233 = sext i32 %232 to i64
  %234 = mul i64 4, %233
  %235 = icmp ule i64 %234, 128
  br i1 %235, label %236, label %238

236:                                              ; preds = %231
  %237 = call noalias ptr @_emalloc_128()
  br label %417

238:                                              ; preds = %231
  %239 = load i32, ptr %124, align 4
  %240 = sext i32 %239 to i64
  %241 = mul i64 4, %240
  %242 = icmp ule i64 %241, 160
  br i1 %242, label %243, label %245

243:                                              ; preds = %238
  %244 = call noalias ptr @_emalloc_160()
  br label %415

245:                                              ; preds = %238
  %246 = load i32, ptr %124, align 4
  %247 = sext i32 %246 to i64
  %248 = mul i64 4, %247
  %249 = icmp ule i64 %248, 192
  br i1 %249, label %250, label %252

250:                                              ; preds = %245
  %251 = call noalias ptr @_emalloc_192()
  br label %413

252:                                              ; preds = %245
  %253 = load i32, ptr %124, align 4
  %254 = sext i32 %253 to i64
  %255 = mul i64 4, %254
  %256 = icmp ule i64 %255, 224
  br i1 %256, label %257, label %259

257:                                              ; preds = %252
  %258 = call noalias ptr @_emalloc_224()
  br label %411

259:                                              ; preds = %252
  %260 = load i32, ptr %124, align 4
  %261 = sext i32 %260 to i64
  %262 = mul i64 4, %261
  %263 = icmp ule i64 %262, 256
  br i1 %263, label %264, label %266

264:                                              ; preds = %259
  %265 = call noalias ptr @_emalloc_256()
  br label %409

266:                                              ; preds = %259
  %267 = load i32, ptr %124, align 4
  %268 = sext i32 %267 to i64
  %269 = mul i64 4, %268
  %270 = icmp ule i64 %269, 320
  br i1 %270, label %271, label %273

271:                                              ; preds = %266
  %272 = call noalias ptr @_emalloc_320()
  br label %407

273:                                              ; preds = %266
  %274 = load i32, ptr %124, align 4
  %275 = sext i32 %274 to i64
  %276 = mul i64 4, %275
  %277 = icmp ule i64 %276, 384
  br i1 %277, label %278, label %280

278:                                              ; preds = %273
  %279 = call noalias ptr @_emalloc_384()
  br label %405

280:                                              ; preds = %273
  %281 = load i32, ptr %124, align 4
  %282 = sext i32 %281 to i64
  %283 = mul i64 4, %282
  %284 = icmp ule i64 %283, 448
  br i1 %284, label %285, label %287

285:                                              ; preds = %280
  %286 = call noalias ptr @_emalloc_448()
  br label %403

287:                                              ; preds = %280
  %288 = load i32, ptr %124, align 4
  %289 = sext i32 %288 to i64
  %290 = mul i64 4, %289
  %291 = icmp ule i64 %290, 512
  br i1 %291, label %292, label %294

292:                                              ; preds = %287
  %293 = call noalias ptr @_emalloc_512()
  br label %401

294:                                              ; preds = %287
  %295 = load i32, ptr %124, align 4
  %296 = sext i32 %295 to i64
  %297 = mul i64 4, %296
  %298 = icmp ule i64 %297, 640
  br i1 %298, label %299, label %301

299:                                              ; preds = %294
  %300 = call noalias ptr @_emalloc_640()
  br label %399

301:                                              ; preds = %294
  %302 = load i32, ptr %124, align 4
  %303 = sext i32 %302 to i64
  %304 = mul i64 4, %303
  %305 = icmp ule i64 %304, 768
  br i1 %305, label %306, label %308

306:                                              ; preds = %301
  %307 = call noalias ptr @_emalloc_768()
  br label %397

308:                                              ; preds = %301
  %309 = load i32, ptr %124, align 4
  %310 = sext i32 %309 to i64
  %311 = mul i64 4, %310
  %312 = icmp ule i64 %311, 896
  br i1 %312, label %313, label %315

313:                                              ; preds = %308
  %314 = call noalias ptr @_emalloc_896()
  br label %395

315:                                              ; preds = %308
  %316 = load i32, ptr %124, align 4
  %317 = sext i32 %316 to i64
  %318 = mul i64 4, %317
  %319 = icmp ule i64 %318, 1024
  br i1 %319, label %320, label %322

320:                                              ; preds = %315
  %321 = call noalias ptr @_emalloc_1024()
  br label %393

322:                                              ; preds = %315
  %323 = load i32, ptr %124, align 4
  %324 = sext i32 %323 to i64
  %325 = mul i64 4, %324
  %326 = icmp ule i64 %325, 1280
  br i1 %326, label %327, label %329

327:                                              ; preds = %322
  %328 = call noalias ptr @_emalloc_1280()
  br label %391

329:                                              ; preds = %322
  %330 = load i32, ptr %124, align 4
  %331 = sext i32 %330 to i64
  %332 = mul i64 4, %331
  %333 = icmp ule i64 %332, 1536
  br i1 %333, label %334, label %336

334:                                              ; preds = %329
  %335 = call noalias ptr @_emalloc_1536()
  br label %389

336:                                              ; preds = %329
  %337 = load i32, ptr %124, align 4
  %338 = sext i32 %337 to i64
  %339 = mul i64 4, %338
  %340 = icmp ule i64 %339, 1792
  br i1 %340, label %341, label %343

341:                                              ; preds = %336
  %342 = call noalias ptr @_emalloc_1792()
  br label %387

343:                                              ; preds = %336
  %344 = load i32, ptr %124, align 4
  %345 = sext i32 %344 to i64
  %346 = mul i64 4, %345
  %347 = icmp ule i64 %346, 2048
  br i1 %347, label %348, label %350

348:                                              ; preds = %343
  %349 = call noalias ptr @_emalloc_2048()
  br label %385

350:                                              ; preds = %343
  %351 = load i32, ptr %124, align 4
  %352 = sext i32 %351 to i64
  %353 = mul i64 4, %352
  %354 = icmp ule i64 %353, 2560
  br i1 %354, label %355, label %357

355:                                              ; preds = %350
  %356 = call noalias ptr @_emalloc_2560()
  br label %383

357:                                              ; preds = %350
  %358 = load i32, ptr %124, align 4
  %359 = sext i32 %358 to i64
  %360 = mul i64 4, %359
  %361 = icmp ule i64 %360, 3072
  br i1 %361, label %362, label %364

362:                                              ; preds = %357
  %363 = call noalias ptr @_emalloc_3072()
  br label %381

364:                                              ; preds = %357
  %365 = load i32, ptr %124, align 4
  %366 = sext i32 %365 to i64
  %367 = mul i64 4, %366
  %368 = icmp ule i64 %367, 2093056
  br i1 %368, label %369, label %374

369:                                              ; preds = %364
  %370 = load i32, ptr %124, align 4
  %371 = sext i32 %370 to i64
  %372 = mul i64 4, %371
  %373 = call noalias ptr @_emalloc_large(i64 noundef %372) #4
  br label %379

374:                                              ; preds = %364
  %375 = load i32, ptr %124, align 4
  %376 = sext i32 %375 to i64
  %377 = mul i64 4, %376
  %378 = call noalias ptr @_emalloc_huge(i64 noundef %377) #4
  br label %379

379:                                              ; preds = %374, %369
  %380 = phi ptr [ %373, %369 ], [ %378, %374 ]
  br label %381

381:                                              ; preds = %379, %362
  %382 = phi ptr [ %363, %362 ], [ %380, %379 ]
  br label %383

383:                                              ; preds = %381, %355
  %384 = phi ptr [ %356, %355 ], [ %382, %381 ]
  br label %385

385:                                              ; preds = %383, %348
  %386 = phi ptr [ %349, %348 ], [ %384, %383 ]
  br label %387

387:                                              ; preds = %385, %341
  %388 = phi ptr [ %342, %341 ], [ %386, %385 ]
  br label %389

389:                                              ; preds = %387, %334
  %390 = phi ptr [ %335, %334 ], [ %388, %387 ]
  br label %391

391:                                              ; preds = %389, %327
  %392 = phi ptr [ %328, %327 ], [ %390, %389 ]
  br label %393

393:                                              ; preds = %391, %320
  %394 = phi ptr [ %321, %320 ], [ %392, %391 ]
  br label %395

395:                                              ; preds = %393, %313
  %396 = phi ptr [ %314, %313 ], [ %394, %393 ]
  br label %397

397:                                              ; preds = %395, %306
  %398 = phi ptr [ %307, %306 ], [ %396, %395 ]
  br label %399

399:                                              ; preds = %397, %299
  %400 = phi ptr [ %300, %299 ], [ %398, %397 ]
  br label %401

401:                                              ; preds = %399, %292
  %402 = phi ptr [ %293, %292 ], [ %400, %399 ]
  br label %403

403:                                              ; preds = %401, %285
  %404 = phi ptr [ %286, %285 ], [ %402, %401 ]
  br label %405

405:                                              ; preds = %403, %278
  %406 = phi ptr [ %279, %278 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %271
  %408 = phi ptr [ %272, %271 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %264
  %410 = phi ptr [ %265, %264 ], [ %408, %407 ]
  br label %411

411:                                              ; preds = %409, %257
  %412 = phi ptr [ %258, %257 ], [ %410, %409 ]
  br label %413

413:                                              ; preds = %411, %250
  %414 = phi ptr [ %251, %250 ], [ %412, %411 ]
  br label %415

415:                                              ; preds = %413, %243
  %416 = phi ptr [ %244, %243 ], [ %414, %413 ]
  br label %417

417:                                              ; preds = %415, %236
  %418 = phi ptr [ %237, %236 ], [ %416, %415 ]
  br label %419

419:                                              ; preds = %417, %229
  %420 = phi ptr [ %230, %229 ], [ %418, %417 ]
  br label %421

421:                                              ; preds = %419, %222
  %422 = phi ptr [ %223, %222 ], [ %420, %419 ]
  br label %423

423:                                              ; preds = %421, %215
  %424 = phi ptr [ %216, %215 ], [ %422, %421 ]
  br label %425

425:                                              ; preds = %423, %208
  %426 = phi ptr [ %209, %208 ], [ %424, %423 ]
  br label %427

427:                                              ; preds = %425, %201
  %428 = phi ptr [ %202, %201 ], [ %426, %425 ]
  br label %429

429:                                              ; preds = %427, %194
  %430 = phi ptr [ %195, %194 ], [ %428, %427 ]
  br label %431

431:                                              ; preds = %429, %187
  %432 = phi ptr [ %188, %187 ], [ %430, %429 ]
  br label %433

433:                                              ; preds = %431, %180
  %434 = phi ptr [ %181, %180 ], [ %432, %431 ]
  br label %435

435:                                              ; preds = %433, %173
  %436 = phi ptr [ %174, %173 ], [ %434, %433 ]
  br label %437

437:                                              ; preds = %435, %166
  %438 = phi ptr [ %167, %166 ], [ %436, %435 ]
  br label %439

439:                                              ; preds = %437, %159
  %440 = phi ptr [ %160, %159 ], [ %438, %437 ]
  br label %446

441:                                              ; preds = %149
  %442 = load i32, ptr %124, align 4
  %443 = sext i32 %442 to i64
  %444 = mul i64 4, %443
  %445 = call noalias ptr @_emalloc(i64 noundef %444) #4
  br label %446

446:                                              ; preds = %441, %439
  %447 = phi ptr [ %440, %439 ], [ %445, %441 ]
  br label %453

448:                                              ; preds = %3
  %449 = load i32, ptr %124, align 4
  %450 = sext i32 %449 to i64
  %451 = mul i64 4, %450
  %452 = alloca i8, i64 %451, align 16
  br label %453

453:                                              ; preds = %448, %446
  %454 = phi ptr [ %447, %446 ], [ %452, %448 ]
  store ptr %454, ptr %128, align 8
  %455 = load ptr, ptr %128, align 8
  %456 = icmp ne ptr %455, null
  br i1 %456, label %458, label %457

457:                                              ; preds = %453
  store i32 -1, ptr %119, align 4
  br label %1783

458:                                              ; preds = %453
  %459 = load ptr, ptr %120, align 8
  %460 = load ptr, ptr %128, align 8
  %461 = load i32, ptr %124, align 4
  store ptr %459, ptr %115, align 8
  store ptr %460, ptr %116, align 8
  store i32 %461, ptr %117, align 4
  store i32 0, ptr %118, align 4
  br label %462

462:                                              ; preds = %466, %458
  %463 = load i32, ptr %118, align 4
  %464 = load i32, ptr %117, align 4
  %465 = icmp slt i32 %463, %464
  br i1 %465, label %466, label %478

466:                                              ; preds = %462
  %467 = load i32, ptr %118, align 4
  %468 = load ptr, ptr %115, align 8
  %469 = load i32, ptr %118, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i32, ptr %468, i64 %470
  store i32 %467, ptr %471, align 4
  %472 = load ptr, ptr %116, align 8
  %473 = load i32, ptr %118, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i32, ptr %472, i64 %474
  store i32 1, ptr %475, align 4
  %476 = load i32, ptr %118, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, ptr %118, align 4
  br label %462

478:                                              ; preds = %462
  store i32 0, ptr %126, align 4
  br label %479

479:                                              ; preds = %1724, %478
  %480 = load i32, ptr %126, align 4
  %481 = load i32, ptr %124, align 4
  %482 = icmp slt i32 %480, %481
  br i1 %482, label %483, label %1727

483:                                              ; preds = %479
  %484 = load ptr, ptr %123, align 8
  %485 = load i32, ptr %126, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds %struct._zend_ssa_var, ptr %484, i64 %486
  %488 = getelementptr inbounds %struct._zend_ssa_var, ptr %487, i32 0, i32 4
  %489 = load ptr, ptr %488, align 8
  %490 = icmp ne ptr %489, null
  br i1 %490, label %491, label %764

491:                                              ; preds = %483
  %492 = load ptr, ptr %123, align 8
  %493 = load i32, ptr %126, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds %struct._zend_ssa_var, ptr %492, i64 %494
  %496 = getelementptr inbounds %struct._zend_ssa_var, ptr %495, i32 0, i32 4
  %497 = load ptr, ptr %496, align 8
  store ptr %497, ptr %125, align 8
  %498 = load ptr, ptr %125, align 8
  %499 = getelementptr inbounds %struct._zend_ssa_phi, ptr %498, i32 0, i32 1
  %500 = load i32, ptr %499, align 8
  %501 = icmp sge i32 %500, 0
  br i1 %501, label %502, label %622

502:                                              ; preds = %491
  %503 = load ptr, ptr %120, align 8
  %504 = load ptr, ptr %128, align 8
  %505 = load i32, ptr %126, align 4
  %506 = load ptr, ptr %125, align 8
  %507 = getelementptr inbounds %struct._zend_ssa_phi, ptr %506, i32 0, i32 9
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds i32, ptr %508, i64 0
  %510 = load i32, ptr %509, align 4
  store ptr %503, ptr %61, align 8
  store ptr %504, ptr %62, align 8
  store i32 %505, ptr %63, align 4
  store i32 %510, ptr %64, align 4
  %511 = load ptr, ptr %61, align 8
  %512 = load i32, ptr %63, align 4
  store ptr %511, ptr %55, align 8
  store i32 %512, ptr %56, align 4
  %513 = load ptr, ptr %55, align 8
  %514 = load i32, ptr %56, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i32, ptr %513, i64 %515
  %517 = load i32, ptr %516, align 4
  store i32 %517, ptr %57, align 4
  br label %518

518:                                              ; preds = %522, %502
  %519 = load i32, ptr %56, align 4
  %520 = load i32, ptr %57, align 4
  %521 = icmp ne i32 %519, %520
  br i1 %521, label %522, label %539

522:                                              ; preds = %518
  %523 = load ptr, ptr %55, align 8
  %524 = load i32, ptr %57, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds i32, ptr %523, i64 %525
  %527 = load i32, ptr %526, align 4
  store i32 %527, ptr %57, align 4
  %528 = load i32, ptr %57, align 4
  %529 = load ptr, ptr %55, align 8
  %530 = load i32, ptr %56, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds i32, ptr %529, i64 %531
  store i32 %528, ptr %532, align 4
  %533 = load i32, ptr %57, align 4
  store i32 %533, ptr %56, align 4
  %534 = load ptr, ptr %55, align 8
  %535 = load i32, ptr %56, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds i32, ptr %534, i64 %536
  %538 = load i32, ptr %537, align 4
  store i32 %538, ptr %57, align 4
  br label %518

539:                                              ; preds = %518
  %540 = load i32, ptr %56, align 4
  store i32 %540, ptr %65, align 4
  %541 = load ptr, ptr %61, align 8
  %542 = load i32, ptr %64, align 4
  store ptr %541, ptr %58, align 8
  store i32 %542, ptr %59, align 4
  %543 = load ptr, ptr %58, align 8
  %544 = load i32, ptr %59, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds i32, ptr %543, i64 %545
  %547 = load i32, ptr %546, align 4
  store i32 %547, ptr %60, align 4
  br label %548

548:                                              ; preds = %552, %539
  %549 = load i32, ptr %59, align 4
  %550 = load i32, ptr %60, align 4
  %551 = icmp ne i32 %549, %550
  br i1 %551, label %552, label %569

552:                                              ; preds = %548
  %553 = load ptr, ptr %58, align 8
  %554 = load i32, ptr %60, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds i32, ptr %553, i64 %555
  %557 = load i32, ptr %556, align 4
  store i32 %557, ptr %60, align 4
  %558 = load i32, ptr %60, align 4
  %559 = load ptr, ptr %58, align 8
  %560 = load i32, ptr %59, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds i32, ptr %559, i64 %561
  store i32 %558, ptr %562, align 4
  %563 = load i32, ptr %60, align 4
  store i32 %563, ptr %59, align 4
  %564 = load ptr, ptr %58, align 8
  %565 = load i32, ptr %59, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds i32, ptr %564, i64 %566
  %568 = load i32, ptr %567, align 4
  store i32 %568, ptr %60, align 4
  br label %548

569:                                              ; preds = %548
  %570 = load i32, ptr %59, align 4
  store i32 %570, ptr %66, align 4
  %571 = load i32, ptr %65, align 4
  %572 = load i32, ptr %66, align 4
  %573 = icmp ne i32 %571, %572
  br i1 %573, label %574, label %621

574:                                              ; preds = %569
  %575 = load ptr, ptr %62, align 8
  %576 = load i32, ptr %65, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds i32, ptr %575, i64 %577
  %579 = load i32, ptr %578, align 4
  %580 = load ptr, ptr %62, align 8
  %581 = load i32, ptr %66, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds i32, ptr %580, i64 %582
  %584 = load i32, ptr %583, align 4
  %585 = icmp slt i32 %579, %584
  br i1 %585, label %586, label %603

586:                                              ; preds = %574
  %587 = load i32, ptr %66, align 4
  %588 = load ptr, ptr %61, align 8
  %589 = load i32, ptr %65, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds i32, ptr %588, i64 %590
  store i32 %587, ptr %591, align 4
  %592 = load ptr, ptr %62, align 8
  %593 = load i32, ptr %65, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds i32, ptr %592, i64 %594
  %596 = load i32, ptr %595, align 4
  %597 = load ptr, ptr %62, align 8
  %598 = load i32, ptr %66, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds i32, ptr %597, i64 %599
  %601 = load i32, ptr %600, align 4
  %602 = add nsw i32 %601, %596
  store i32 %602, ptr %600, align 4
  br label %620

603:                                              ; preds = %574
  %604 = load i32, ptr %65, align 4
  %605 = load ptr, ptr %61, align 8
  %606 = load i32, ptr %66, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds i32, ptr %605, i64 %607
  store i32 %604, ptr %608, align 4
  %609 = load ptr, ptr %62, align 8
  %610 = load i32, ptr %66, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds i32, ptr %609, i64 %611
  %613 = load i32, ptr %612, align 4
  %614 = load ptr, ptr %62, align 8
  %615 = load i32, ptr %65, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds i32, ptr %614, i64 %616
  %618 = load i32, ptr %617, align 4
  %619 = add nsw i32 %618, %613
  store i32 %619, ptr %617, align 4
  br label %620

620:                                              ; preds = %603, %586
  br label %621

621:                                              ; preds = %620, %569
  br label %763

622:                                              ; preds = %491
  store i32 0, ptr %127, align 4
  br label %623

623:                                              ; preds = %759, %622
  %624 = load i32, ptr %127, align 4
  %625 = load ptr, ptr %122, align 8
  %626 = getelementptr inbounds %struct._zend_ssa, ptr %625, i32 0, i32 0
  %627 = getelementptr inbounds %struct._zend_cfg, ptr %626, i32 0, i32 2
  %628 = load ptr, ptr %627, align 8
  %629 = load ptr, ptr %125, align 8
  %630 = getelementptr inbounds %struct._zend_ssa_phi, ptr %629, i32 0, i32 5
  %631 = load i32, ptr %630, align 8
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds %struct._zend_basic_block, ptr %628, i64 %632
  %634 = getelementptr inbounds %struct._zend_basic_block, ptr %633, i32 0, i32 5
  %635 = load i32, ptr %634, align 8
  %636 = icmp slt i32 %624, %635
  br i1 %636, label %637, label %762

637:                                              ; preds = %623
  %638 = load ptr, ptr %120, align 8
  %639 = load ptr, ptr %128, align 8
  %640 = load i32, ptr %126, align 4
  %641 = load ptr, ptr %125, align 8
  %642 = getelementptr inbounds %struct._zend_ssa_phi, ptr %641, i32 0, i32 9
  %643 = load ptr, ptr %642, align 8
  %644 = load i32, ptr %127, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds i32, ptr %643, i64 %645
  %647 = load i32, ptr %646, align 4
  store ptr %638, ptr %67, align 8
  store ptr %639, ptr %68, align 8
  store i32 %640, ptr %69, align 4
  store i32 %647, ptr %70, align 4
  %648 = load ptr, ptr %67, align 8
  %649 = load i32, ptr %69, align 4
  store ptr %648, ptr %49, align 8
  store i32 %649, ptr %50, align 4
  %650 = load ptr, ptr %49, align 8
  %651 = load i32, ptr %50, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds i32, ptr %650, i64 %652
  %654 = load i32, ptr %653, align 4
  store i32 %654, ptr %51, align 4
  br label %655

655:                                              ; preds = %659, %637
  %656 = load i32, ptr %50, align 4
  %657 = load i32, ptr %51, align 4
  %658 = icmp ne i32 %656, %657
  br i1 %658, label %659, label %676

659:                                              ; preds = %655
  %660 = load ptr, ptr %49, align 8
  %661 = load i32, ptr %51, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds i32, ptr %660, i64 %662
  %664 = load i32, ptr %663, align 4
  store i32 %664, ptr %51, align 4
  %665 = load i32, ptr %51, align 4
  %666 = load ptr, ptr %49, align 8
  %667 = load i32, ptr %50, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds i32, ptr %666, i64 %668
  store i32 %665, ptr %669, align 4
  %670 = load i32, ptr %51, align 4
  store i32 %670, ptr %50, align 4
  %671 = load ptr, ptr %49, align 8
  %672 = load i32, ptr %50, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds i32, ptr %671, i64 %673
  %675 = load i32, ptr %674, align 4
  store i32 %675, ptr %51, align 4
  br label %655

676:                                              ; preds = %655
  %677 = load i32, ptr %50, align 4
  store i32 %677, ptr %71, align 4
  %678 = load ptr, ptr %67, align 8
  %679 = load i32, ptr %70, align 4
  store ptr %678, ptr %52, align 8
  store i32 %679, ptr %53, align 4
  %680 = load ptr, ptr %52, align 8
  %681 = load i32, ptr %53, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds i32, ptr %680, i64 %682
  %684 = load i32, ptr %683, align 4
  store i32 %684, ptr %54, align 4
  br label %685

685:                                              ; preds = %689, %676
  %686 = load i32, ptr %53, align 4
  %687 = load i32, ptr %54, align 4
  %688 = icmp ne i32 %686, %687
  br i1 %688, label %689, label %706

689:                                              ; preds = %685
  %690 = load ptr, ptr %52, align 8
  %691 = load i32, ptr %54, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds i32, ptr %690, i64 %692
  %694 = load i32, ptr %693, align 4
  store i32 %694, ptr %54, align 4
  %695 = load i32, ptr %54, align 4
  %696 = load ptr, ptr %52, align 8
  %697 = load i32, ptr %53, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds i32, ptr %696, i64 %698
  store i32 %695, ptr %699, align 4
  %700 = load i32, ptr %54, align 4
  store i32 %700, ptr %53, align 4
  %701 = load ptr, ptr %52, align 8
  %702 = load i32, ptr %53, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds i32, ptr %701, i64 %703
  %705 = load i32, ptr %704, align 4
  store i32 %705, ptr %54, align 4
  br label %685

706:                                              ; preds = %685
  %707 = load i32, ptr %53, align 4
  store i32 %707, ptr %72, align 4
  %708 = load i32, ptr %71, align 4
  %709 = load i32, ptr %72, align 4
  %710 = icmp ne i32 %708, %709
  br i1 %710, label %711, label %758

711:                                              ; preds = %706
  %712 = load ptr, ptr %68, align 8
  %713 = load i32, ptr %71, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds i32, ptr %712, i64 %714
  %716 = load i32, ptr %715, align 4
  %717 = load ptr, ptr %68, align 8
  %718 = load i32, ptr %72, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds i32, ptr %717, i64 %719
  %721 = load i32, ptr %720, align 4
  %722 = icmp slt i32 %716, %721
  br i1 %722, label %723, label %740

723:                                              ; preds = %711
  %724 = load i32, ptr %72, align 4
  %725 = load ptr, ptr %67, align 8
  %726 = load i32, ptr %71, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds i32, ptr %725, i64 %727
  store i32 %724, ptr %728, align 4
  %729 = load ptr, ptr %68, align 8
  %730 = load i32, ptr %71, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds i32, ptr %729, i64 %731
  %733 = load i32, ptr %732, align 4
  %734 = load ptr, ptr %68, align 8
  %735 = load i32, ptr %72, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds i32, ptr %734, i64 %736
  %738 = load i32, ptr %737, align 4
  %739 = add nsw i32 %738, %733
  store i32 %739, ptr %737, align 4
  br label %757

740:                                              ; preds = %711
  %741 = load i32, ptr %71, align 4
  %742 = load ptr, ptr %67, align 8
  %743 = load i32, ptr %72, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds i32, ptr %742, i64 %744
  store i32 %741, ptr %745, align 4
  %746 = load ptr, ptr %68, align 8
  %747 = load i32, ptr %72, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds i32, ptr %746, i64 %748
  %750 = load i32, ptr %749, align 4
  %751 = load ptr, ptr %68, align 8
  %752 = load i32, ptr %71, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds i32, ptr %751, i64 %753
  %755 = load i32, ptr %754, align 4
  %756 = add nsw i32 %755, %750
  store i32 %756, ptr %754, align 4
  br label %757

757:                                              ; preds = %740, %723
  br label %758

758:                                              ; preds = %757, %706
  br label %759

759:                                              ; preds = %758
  %760 = load i32, ptr %127, align 4
  %761 = add nsw i32 %760, 1
  store i32 %761, ptr %127, align 4
  br label %623

762:                                              ; preds = %623
  br label %763

763:                                              ; preds = %762, %621
  br label %1723

764:                                              ; preds = %483
  %765 = load ptr, ptr %123, align 8
  %766 = load i32, ptr %126, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds %struct._zend_ssa_var, ptr %765, i64 %767
  %769 = getelementptr inbounds %struct._zend_ssa_var, ptr %768, i32 0, i32 2
  %770 = load i32, ptr %769, align 8
  %771 = icmp sge i32 %770, 0
  br i1 %771, label %772, label %1722

772:                                              ; preds = %764
  %773 = load ptr, ptr %123, align 8
  %774 = load i32, ptr %126, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds %struct._zend_ssa_var, ptr %773, i64 %775
  %777 = getelementptr inbounds %struct._zend_ssa_var, ptr %776, i32 0, i32 2
  %778 = load i32, ptr %777, align 8
  store i32 %778, ptr %130, align 4
  %779 = load ptr, ptr %122, align 8
  %780 = getelementptr inbounds %struct._zend_ssa, ptr %779, i32 0, i32 4
  %781 = load ptr, ptr %780, align 8
  %782 = load i32, ptr %130, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds %struct._zend_ssa_op, ptr %781, i64 %783
  store ptr %784, ptr %131, align 8
  %785 = load ptr, ptr %121, align 8
  %786 = getelementptr inbounds %struct._zend_op_array, ptr %785, i32 0, i32 16
  %787 = load ptr, ptr %786, align 8
  %788 = load i32, ptr %130, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds %struct._zend_op, ptr %787, i64 %789
  store ptr %790, ptr %132, align 8
  %791 = load ptr, ptr %131, align 8
  %792 = getelementptr inbounds %struct._zend_ssa_op, ptr %791, i32 0, i32 3
  %793 = load i32, ptr %792, align 4
  %794 = icmp sge i32 %793, 0
  br i1 %794, label %795, label %1059

795:                                              ; preds = %772
  %796 = load ptr, ptr %131, align 8
  %797 = getelementptr inbounds %struct._zend_ssa_op, ptr %796, i32 0, i32 0
  %798 = load i32, ptr %797, align 4
  %799 = icmp sge i32 %798, 0
  br i1 %799, label %800, label %927

800:                                              ; preds = %795
  %801 = load ptr, ptr %132, align 8
  %802 = getelementptr inbounds %struct._zend_op, ptr %801, i32 0, i32 6
  %803 = load i8, ptr %802, align 4
  %804 = zext i8 %803 to i32
  %805 = icmp ne i32 %804, 22
  br i1 %805, label %806, label %926

806:                                              ; preds = %800
  %807 = load ptr, ptr %120, align 8
  %808 = load ptr, ptr %128, align 8
  %809 = load ptr, ptr %131, align 8
  %810 = getelementptr inbounds %struct._zend_ssa_op, ptr %809, i32 0, i32 3
  %811 = load i32, ptr %810, align 4
  %812 = load ptr, ptr %131, align 8
  %813 = getelementptr inbounds %struct._zend_ssa_op, ptr %812, i32 0, i32 0
  %814 = load i32, ptr %813, align 4
  store ptr %807, ptr %73, align 8
  store ptr %808, ptr %74, align 8
  store i32 %811, ptr %75, align 4
  store i32 %814, ptr %76, align 4
  %815 = load ptr, ptr %73, align 8
  %816 = load i32, ptr %75, align 4
  store ptr %815, ptr %43, align 8
  store i32 %816, ptr %44, align 4
  %817 = load ptr, ptr %43, align 8
  %818 = load i32, ptr %44, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds i32, ptr %817, i64 %819
  %821 = load i32, ptr %820, align 4
  store i32 %821, ptr %45, align 4
  br label %822

822:                                              ; preds = %826, %806
  %823 = load i32, ptr %44, align 4
  %824 = load i32, ptr %45, align 4
  %825 = icmp ne i32 %823, %824
  br i1 %825, label %826, label %843

826:                                              ; preds = %822
  %827 = load ptr, ptr %43, align 8
  %828 = load i32, ptr %45, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds i32, ptr %827, i64 %829
  %831 = load i32, ptr %830, align 4
  store i32 %831, ptr %45, align 4
  %832 = load i32, ptr %45, align 4
  %833 = load ptr, ptr %43, align 8
  %834 = load i32, ptr %44, align 4
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds i32, ptr %833, i64 %835
  store i32 %832, ptr %836, align 4
  %837 = load i32, ptr %45, align 4
  store i32 %837, ptr %44, align 4
  %838 = load ptr, ptr %43, align 8
  %839 = load i32, ptr %44, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds i32, ptr %838, i64 %840
  %842 = load i32, ptr %841, align 4
  store i32 %842, ptr %45, align 4
  br label %822

843:                                              ; preds = %822
  %844 = load i32, ptr %44, align 4
  store i32 %844, ptr %77, align 4
  %845 = load ptr, ptr %73, align 8
  %846 = load i32, ptr %76, align 4
  store ptr %845, ptr %46, align 8
  store i32 %846, ptr %47, align 4
  %847 = load ptr, ptr %46, align 8
  %848 = load i32, ptr %47, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds i32, ptr %847, i64 %849
  %851 = load i32, ptr %850, align 4
  store i32 %851, ptr %48, align 4
  br label %852

852:                                              ; preds = %856, %843
  %853 = load i32, ptr %47, align 4
  %854 = load i32, ptr %48, align 4
  %855 = icmp ne i32 %853, %854
  br i1 %855, label %856, label %873

856:                                              ; preds = %852
  %857 = load ptr, ptr %46, align 8
  %858 = load i32, ptr %48, align 4
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds i32, ptr %857, i64 %859
  %861 = load i32, ptr %860, align 4
  store i32 %861, ptr %48, align 4
  %862 = load i32, ptr %48, align 4
  %863 = load ptr, ptr %46, align 8
  %864 = load i32, ptr %47, align 4
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds i32, ptr %863, i64 %865
  store i32 %862, ptr %866, align 4
  %867 = load i32, ptr %48, align 4
  store i32 %867, ptr %47, align 4
  %868 = load ptr, ptr %46, align 8
  %869 = load i32, ptr %47, align 4
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds i32, ptr %868, i64 %870
  %872 = load i32, ptr %871, align 4
  store i32 %872, ptr %48, align 4
  br label %852

873:                                              ; preds = %852
  %874 = load i32, ptr %47, align 4
  store i32 %874, ptr %78, align 4
  %875 = load i32, ptr %77, align 4
  %876 = load i32, ptr %78, align 4
  %877 = icmp ne i32 %875, %876
  br i1 %877, label %878, label %925

878:                                              ; preds = %873
  %879 = load ptr, ptr %74, align 8
  %880 = load i32, ptr %77, align 4
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds i32, ptr %879, i64 %881
  %883 = load i32, ptr %882, align 4
  %884 = load ptr, ptr %74, align 8
  %885 = load i32, ptr %78, align 4
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds i32, ptr %884, i64 %886
  %888 = load i32, ptr %887, align 4
  %889 = icmp slt i32 %883, %888
  br i1 %889, label %890, label %907

890:                                              ; preds = %878
  %891 = load i32, ptr %78, align 4
  %892 = load ptr, ptr %73, align 8
  %893 = load i32, ptr %77, align 4
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds i32, ptr %892, i64 %894
  store i32 %891, ptr %895, align 4
  %896 = load ptr, ptr %74, align 8
  %897 = load i32, ptr %77, align 4
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds i32, ptr %896, i64 %898
  %900 = load i32, ptr %899, align 4
  %901 = load ptr, ptr %74, align 8
  %902 = load i32, ptr %78, align 4
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds i32, ptr %901, i64 %903
  %905 = load i32, ptr %904, align 4
  %906 = add nsw i32 %905, %900
  store i32 %906, ptr %904, align 4
  br label %924

907:                                              ; preds = %878
  %908 = load i32, ptr %77, align 4
  %909 = load ptr, ptr %73, align 8
  %910 = load i32, ptr %78, align 4
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds i32, ptr %909, i64 %911
  store i32 %908, ptr %912, align 4
  %913 = load ptr, ptr %74, align 8
  %914 = load i32, ptr %78, align 4
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds i32, ptr %913, i64 %915
  %917 = load i32, ptr %916, align 4
  %918 = load ptr, ptr %74, align 8
  %919 = load i32, ptr %77, align 4
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds i32, ptr %918, i64 %920
  %922 = load i32, ptr %921, align 4
  %923 = add nsw i32 %922, %917
  store i32 %923, ptr %921, align 4
  br label %924

924:                                              ; preds = %907, %890
  br label %925

925:                                              ; preds = %924, %873
  br label %926

926:                                              ; preds = %925, %800
  br label %927

927:                                              ; preds = %926, %795
  %928 = load ptr, ptr %132, align 8
  %929 = getelementptr inbounds %struct._zend_op, ptr %928, i32 0, i32 6
  %930 = load i8, ptr %929, align 4
  %931 = zext i8 %930 to i32
  %932 = icmp eq i32 %931, 22
  br i1 %932, label %933, label %1058

933:                                              ; preds = %927
  %934 = load ptr, ptr %131, align 8
  %935 = getelementptr inbounds %struct._zend_ssa_op, ptr %934, i32 0, i32 1
  %936 = load i32, ptr %935, align 4
  %937 = icmp sge i32 %936, 0
  br i1 %937, label %938, label %1058

938:                                              ; preds = %933
  %939 = load ptr, ptr %120, align 8
  %940 = load ptr, ptr %128, align 8
  %941 = load ptr, ptr %131, align 8
  %942 = getelementptr inbounds %struct._zend_ssa_op, ptr %941, i32 0, i32 3
  %943 = load i32, ptr %942, align 4
  %944 = load ptr, ptr %131, align 8
  %945 = getelementptr inbounds %struct._zend_ssa_op, ptr %944, i32 0, i32 1
  %946 = load i32, ptr %945, align 4
  store ptr %939, ptr %79, align 8
  store ptr %940, ptr %80, align 8
  store i32 %943, ptr %81, align 4
  store i32 %946, ptr %82, align 4
  %947 = load ptr, ptr %79, align 8
  %948 = load i32, ptr %81, align 4
  store ptr %947, ptr %37, align 8
  store i32 %948, ptr %38, align 4
  %949 = load ptr, ptr %37, align 8
  %950 = load i32, ptr %38, align 4
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds i32, ptr %949, i64 %951
  %953 = load i32, ptr %952, align 4
  store i32 %953, ptr %39, align 4
  br label %954

954:                                              ; preds = %958, %938
  %955 = load i32, ptr %38, align 4
  %956 = load i32, ptr %39, align 4
  %957 = icmp ne i32 %955, %956
  br i1 %957, label %958, label %975

958:                                              ; preds = %954
  %959 = load ptr, ptr %37, align 8
  %960 = load i32, ptr %39, align 4
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds i32, ptr %959, i64 %961
  %963 = load i32, ptr %962, align 4
  store i32 %963, ptr %39, align 4
  %964 = load i32, ptr %39, align 4
  %965 = load ptr, ptr %37, align 8
  %966 = load i32, ptr %38, align 4
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds i32, ptr %965, i64 %967
  store i32 %964, ptr %968, align 4
  %969 = load i32, ptr %39, align 4
  store i32 %969, ptr %38, align 4
  %970 = load ptr, ptr %37, align 8
  %971 = load i32, ptr %38, align 4
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds i32, ptr %970, i64 %972
  %974 = load i32, ptr %973, align 4
  store i32 %974, ptr %39, align 4
  br label %954

975:                                              ; preds = %954
  %976 = load i32, ptr %38, align 4
  store i32 %976, ptr %83, align 4
  %977 = load ptr, ptr %79, align 8
  %978 = load i32, ptr %82, align 4
  store ptr %977, ptr %40, align 8
  store i32 %978, ptr %41, align 4
  %979 = load ptr, ptr %40, align 8
  %980 = load i32, ptr %41, align 4
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds i32, ptr %979, i64 %981
  %983 = load i32, ptr %982, align 4
  store i32 %983, ptr %42, align 4
  br label %984

984:                                              ; preds = %988, %975
  %985 = load i32, ptr %41, align 4
  %986 = load i32, ptr %42, align 4
  %987 = icmp ne i32 %985, %986
  br i1 %987, label %988, label %1005

988:                                              ; preds = %984
  %989 = load ptr, ptr %40, align 8
  %990 = load i32, ptr %42, align 4
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds i32, ptr %989, i64 %991
  %993 = load i32, ptr %992, align 4
  store i32 %993, ptr %42, align 4
  %994 = load i32, ptr %42, align 4
  %995 = load ptr, ptr %40, align 8
  %996 = load i32, ptr %41, align 4
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds i32, ptr %995, i64 %997
  store i32 %994, ptr %998, align 4
  %999 = load i32, ptr %42, align 4
  store i32 %999, ptr %41, align 4
  %1000 = load ptr, ptr %40, align 8
  %1001 = load i32, ptr %41, align 4
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds i32, ptr %1000, i64 %1002
  %1004 = load i32, ptr %1003, align 4
  store i32 %1004, ptr %42, align 4
  br label %984

1005:                                             ; preds = %984
  %1006 = load i32, ptr %41, align 4
  store i32 %1006, ptr %84, align 4
  %1007 = load i32, ptr %83, align 4
  %1008 = load i32, ptr %84, align 4
  %1009 = icmp ne i32 %1007, %1008
  br i1 %1009, label %1010, label %1057

1010:                                             ; preds = %1005
  %1011 = load ptr, ptr %80, align 8
  %1012 = load i32, ptr %83, align 4
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds i32, ptr %1011, i64 %1013
  %1015 = load i32, ptr %1014, align 4
  %1016 = load ptr, ptr %80, align 8
  %1017 = load i32, ptr %84, align 4
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds i32, ptr %1016, i64 %1018
  %1020 = load i32, ptr %1019, align 4
  %1021 = icmp slt i32 %1015, %1020
  br i1 %1021, label %1022, label %1039

1022:                                             ; preds = %1010
  %1023 = load i32, ptr %84, align 4
  %1024 = load ptr, ptr %79, align 8
  %1025 = load i32, ptr %83, align 4
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds i32, ptr %1024, i64 %1026
  store i32 %1023, ptr %1027, align 4
  %1028 = load ptr, ptr %80, align 8
  %1029 = load i32, ptr %83, align 4
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds i32, ptr %1028, i64 %1030
  %1032 = load i32, ptr %1031, align 4
  %1033 = load ptr, ptr %80, align 8
  %1034 = load i32, ptr %84, align 4
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds i32, ptr %1033, i64 %1035
  %1037 = load i32, ptr %1036, align 4
  %1038 = add nsw i32 %1037, %1032
  store i32 %1038, ptr %1036, align 4
  br label %1056

1039:                                             ; preds = %1010
  %1040 = load i32, ptr %83, align 4
  %1041 = load ptr, ptr %79, align 8
  %1042 = load i32, ptr %84, align 4
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds i32, ptr %1041, i64 %1043
  store i32 %1040, ptr %1044, align 4
  %1045 = load ptr, ptr %80, align 8
  %1046 = load i32, ptr %84, align 4
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds i32, ptr %1045, i64 %1047
  %1049 = load i32, ptr %1048, align 4
  %1050 = load ptr, ptr %80, align 8
  %1051 = load i32, ptr %83, align 4
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds i32, ptr %1050, i64 %1052
  %1054 = load i32, ptr %1053, align 4
  %1055 = add nsw i32 %1054, %1049
  store i32 %1055, ptr %1053, align 4
  br label %1056

1056:                                             ; preds = %1039, %1022
  br label %1057

1057:                                             ; preds = %1056, %1005
  br label %1058

1058:                                             ; preds = %1057, %933, %927
  br label %1059

1059:                                             ; preds = %1058, %772
  %1060 = load ptr, ptr %131, align 8
  %1061 = getelementptr inbounds %struct._zend_ssa_op, ptr %1060, i32 0, i32 4
  %1062 = load i32, ptr %1061, align 4
  %1063 = icmp sge i32 %1062, 0
  br i1 %1063, label %1064, label %1190

1064:                                             ; preds = %1059
  %1065 = load ptr, ptr %131, align 8
  %1066 = getelementptr inbounds %struct._zend_ssa_op, ptr %1065, i32 0, i32 1
  %1067 = load i32, ptr %1066, align 4
  %1068 = icmp sge i32 %1067, 0
  br i1 %1068, label %1069, label %1189

1069:                                             ; preds = %1064
  %1070 = load ptr, ptr %120, align 8
  %1071 = load ptr, ptr %128, align 8
  %1072 = load ptr, ptr %131, align 8
  %1073 = getelementptr inbounds %struct._zend_ssa_op, ptr %1072, i32 0, i32 4
  %1074 = load i32, ptr %1073, align 4
  %1075 = load ptr, ptr %131, align 8
  %1076 = getelementptr inbounds %struct._zend_ssa_op, ptr %1075, i32 0, i32 1
  %1077 = load i32, ptr %1076, align 4
  store ptr %1070, ptr %85, align 8
  store ptr %1071, ptr %86, align 8
  store i32 %1074, ptr %87, align 4
  store i32 %1077, ptr %88, align 4
  %1078 = load ptr, ptr %85, align 8
  %1079 = load i32, ptr %87, align 4
  store ptr %1078, ptr %31, align 8
  store i32 %1079, ptr %32, align 4
  %1080 = load ptr, ptr %31, align 8
  %1081 = load i32, ptr %32, align 4
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds i32, ptr %1080, i64 %1082
  %1084 = load i32, ptr %1083, align 4
  store i32 %1084, ptr %33, align 4
  br label %1085

1085:                                             ; preds = %1089, %1069
  %1086 = load i32, ptr %32, align 4
  %1087 = load i32, ptr %33, align 4
  %1088 = icmp ne i32 %1086, %1087
  br i1 %1088, label %1089, label %1106

1089:                                             ; preds = %1085
  %1090 = load ptr, ptr %31, align 8
  %1091 = load i32, ptr %33, align 4
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr inbounds i32, ptr %1090, i64 %1092
  %1094 = load i32, ptr %1093, align 4
  store i32 %1094, ptr %33, align 4
  %1095 = load i32, ptr %33, align 4
  %1096 = load ptr, ptr %31, align 8
  %1097 = load i32, ptr %32, align 4
  %1098 = sext i32 %1097 to i64
  %1099 = getelementptr inbounds i32, ptr %1096, i64 %1098
  store i32 %1095, ptr %1099, align 4
  %1100 = load i32, ptr %33, align 4
  store i32 %1100, ptr %32, align 4
  %1101 = load ptr, ptr %31, align 8
  %1102 = load i32, ptr %32, align 4
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr inbounds i32, ptr %1101, i64 %1103
  %1105 = load i32, ptr %1104, align 4
  store i32 %1105, ptr %33, align 4
  br label %1085

1106:                                             ; preds = %1085
  %1107 = load i32, ptr %32, align 4
  store i32 %1107, ptr %89, align 4
  %1108 = load ptr, ptr %85, align 8
  %1109 = load i32, ptr %88, align 4
  store ptr %1108, ptr %34, align 8
  store i32 %1109, ptr %35, align 4
  %1110 = load ptr, ptr %34, align 8
  %1111 = load i32, ptr %35, align 4
  %1112 = sext i32 %1111 to i64
  %1113 = getelementptr inbounds i32, ptr %1110, i64 %1112
  %1114 = load i32, ptr %1113, align 4
  store i32 %1114, ptr %36, align 4
  br label %1115

1115:                                             ; preds = %1119, %1106
  %1116 = load i32, ptr %35, align 4
  %1117 = load i32, ptr %36, align 4
  %1118 = icmp ne i32 %1116, %1117
  br i1 %1118, label %1119, label %1136

1119:                                             ; preds = %1115
  %1120 = load ptr, ptr %34, align 8
  %1121 = load i32, ptr %36, align 4
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds i32, ptr %1120, i64 %1122
  %1124 = load i32, ptr %1123, align 4
  store i32 %1124, ptr %36, align 4
  %1125 = load i32, ptr %36, align 4
  %1126 = load ptr, ptr %34, align 8
  %1127 = load i32, ptr %35, align 4
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds i32, ptr %1126, i64 %1128
  store i32 %1125, ptr %1129, align 4
  %1130 = load i32, ptr %36, align 4
  store i32 %1130, ptr %35, align 4
  %1131 = load ptr, ptr %34, align 8
  %1132 = load i32, ptr %35, align 4
  %1133 = sext i32 %1132 to i64
  %1134 = getelementptr inbounds i32, ptr %1131, i64 %1133
  %1135 = load i32, ptr %1134, align 4
  store i32 %1135, ptr %36, align 4
  br label %1115

1136:                                             ; preds = %1115
  %1137 = load i32, ptr %35, align 4
  store i32 %1137, ptr %90, align 4
  %1138 = load i32, ptr %89, align 4
  %1139 = load i32, ptr %90, align 4
  %1140 = icmp ne i32 %1138, %1139
  br i1 %1140, label %1141, label %1188

1141:                                             ; preds = %1136
  %1142 = load ptr, ptr %86, align 8
  %1143 = load i32, ptr %89, align 4
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds i32, ptr %1142, i64 %1144
  %1146 = load i32, ptr %1145, align 4
  %1147 = load ptr, ptr %86, align 8
  %1148 = load i32, ptr %90, align 4
  %1149 = sext i32 %1148 to i64
  %1150 = getelementptr inbounds i32, ptr %1147, i64 %1149
  %1151 = load i32, ptr %1150, align 4
  %1152 = icmp slt i32 %1146, %1151
  br i1 %1152, label %1153, label %1170

1153:                                             ; preds = %1141
  %1154 = load i32, ptr %90, align 4
  %1155 = load ptr, ptr %85, align 8
  %1156 = load i32, ptr %89, align 4
  %1157 = sext i32 %1156 to i64
  %1158 = getelementptr inbounds i32, ptr %1155, i64 %1157
  store i32 %1154, ptr %1158, align 4
  %1159 = load ptr, ptr %86, align 8
  %1160 = load i32, ptr %89, align 4
  %1161 = sext i32 %1160 to i64
  %1162 = getelementptr inbounds i32, ptr %1159, i64 %1161
  %1163 = load i32, ptr %1162, align 4
  %1164 = load ptr, ptr %86, align 8
  %1165 = load i32, ptr %90, align 4
  %1166 = sext i32 %1165 to i64
  %1167 = getelementptr inbounds i32, ptr %1164, i64 %1166
  %1168 = load i32, ptr %1167, align 4
  %1169 = add nsw i32 %1168, %1163
  store i32 %1169, ptr %1167, align 4
  br label %1187

1170:                                             ; preds = %1141
  %1171 = load i32, ptr %89, align 4
  %1172 = load ptr, ptr %85, align 8
  %1173 = load i32, ptr %90, align 4
  %1174 = sext i32 %1173 to i64
  %1175 = getelementptr inbounds i32, ptr %1172, i64 %1174
  store i32 %1171, ptr %1175, align 4
  %1176 = load ptr, ptr %86, align 8
  %1177 = load i32, ptr %90, align 4
  %1178 = sext i32 %1177 to i64
  %1179 = getelementptr inbounds i32, ptr %1176, i64 %1178
  %1180 = load i32, ptr %1179, align 4
  %1181 = load ptr, ptr %86, align 8
  %1182 = load i32, ptr %89, align 4
  %1183 = sext i32 %1182 to i64
  %1184 = getelementptr inbounds i32, ptr %1181, i64 %1183
  %1185 = load i32, ptr %1184, align 4
  %1186 = add nsw i32 %1185, %1180
  store i32 %1186, ptr %1184, align 4
  br label %1187

1187:                                             ; preds = %1170, %1153
  br label %1188

1188:                                             ; preds = %1187, %1136
  br label %1189

1189:                                             ; preds = %1188, %1064
  br label %1190

1190:                                             ; preds = %1189, %1059
  %1191 = load ptr, ptr %131, align 8
  %1192 = getelementptr inbounds %struct._zend_ssa_op, ptr %1191, i32 0, i32 5
  %1193 = load i32, ptr %1192, align 4
  %1194 = icmp sge i32 %1193, 0
  br i1 %1194, label %1195, label %1721

1195:                                             ; preds = %1190
  %1196 = load ptr, ptr %131, align 8
  %1197 = getelementptr inbounds %struct._zend_ssa_op, ptr %1196, i32 0, i32 2
  %1198 = load i32, ptr %1197, align 4
  %1199 = icmp sge i32 %1198, 0
  br i1 %1199, label %1200, label %1327

1200:                                             ; preds = %1195
  %1201 = load ptr, ptr %132, align 8
  %1202 = getelementptr inbounds %struct._zend_op, ptr %1201, i32 0, i32 6
  %1203 = load i8, ptr %1202, align 4
  %1204 = zext i8 %1203 to i32
  %1205 = icmp ne i32 %1204, 31
  br i1 %1205, label %1206, label %1326

1206:                                             ; preds = %1200
  %1207 = load ptr, ptr %120, align 8
  %1208 = load ptr, ptr %128, align 8
  %1209 = load ptr, ptr %131, align 8
  %1210 = getelementptr inbounds %struct._zend_ssa_op, ptr %1209, i32 0, i32 5
  %1211 = load i32, ptr %1210, align 4
  %1212 = load ptr, ptr %131, align 8
  %1213 = getelementptr inbounds %struct._zend_ssa_op, ptr %1212, i32 0, i32 2
  %1214 = load i32, ptr %1213, align 4
  store ptr %1207, ptr %91, align 8
  store ptr %1208, ptr %92, align 8
  store i32 %1211, ptr %93, align 4
  store i32 %1214, ptr %94, align 4
  %1215 = load ptr, ptr %91, align 8
  %1216 = load i32, ptr %93, align 4
  store ptr %1215, ptr %25, align 8
  store i32 %1216, ptr %26, align 4
  %1217 = load ptr, ptr %25, align 8
  %1218 = load i32, ptr %26, align 4
  %1219 = sext i32 %1218 to i64
  %1220 = getelementptr inbounds i32, ptr %1217, i64 %1219
  %1221 = load i32, ptr %1220, align 4
  store i32 %1221, ptr %27, align 4
  br label %1222

1222:                                             ; preds = %1226, %1206
  %1223 = load i32, ptr %26, align 4
  %1224 = load i32, ptr %27, align 4
  %1225 = icmp ne i32 %1223, %1224
  br i1 %1225, label %1226, label %1243

1226:                                             ; preds = %1222
  %1227 = load ptr, ptr %25, align 8
  %1228 = load i32, ptr %27, align 4
  %1229 = sext i32 %1228 to i64
  %1230 = getelementptr inbounds i32, ptr %1227, i64 %1229
  %1231 = load i32, ptr %1230, align 4
  store i32 %1231, ptr %27, align 4
  %1232 = load i32, ptr %27, align 4
  %1233 = load ptr, ptr %25, align 8
  %1234 = load i32, ptr %26, align 4
  %1235 = sext i32 %1234 to i64
  %1236 = getelementptr inbounds i32, ptr %1233, i64 %1235
  store i32 %1232, ptr %1236, align 4
  %1237 = load i32, ptr %27, align 4
  store i32 %1237, ptr %26, align 4
  %1238 = load ptr, ptr %25, align 8
  %1239 = load i32, ptr %26, align 4
  %1240 = sext i32 %1239 to i64
  %1241 = getelementptr inbounds i32, ptr %1238, i64 %1240
  %1242 = load i32, ptr %1241, align 4
  store i32 %1242, ptr %27, align 4
  br label %1222

1243:                                             ; preds = %1222
  %1244 = load i32, ptr %26, align 4
  store i32 %1244, ptr %95, align 4
  %1245 = load ptr, ptr %91, align 8
  %1246 = load i32, ptr %94, align 4
  store ptr %1245, ptr %28, align 8
  store i32 %1246, ptr %29, align 4
  %1247 = load ptr, ptr %28, align 8
  %1248 = load i32, ptr %29, align 4
  %1249 = sext i32 %1248 to i64
  %1250 = getelementptr inbounds i32, ptr %1247, i64 %1249
  %1251 = load i32, ptr %1250, align 4
  store i32 %1251, ptr %30, align 4
  br label %1252

1252:                                             ; preds = %1256, %1243
  %1253 = load i32, ptr %29, align 4
  %1254 = load i32, ptr %30, align 4
  %1255 = icmp ne i32 %1253, %1254
  br i1 %1255, label %1256, label %1273

1256:                                             ; preds = %1252
  %1257 = load ptr, ptr %28, align 8
  %1258 = load i32, ptr %30, align 4
  %1259 = sext i32 %1258 to i64
  %1260 = getelementptr inbounds i32, ptr %1257, i64 %1259
  %1261 = load i32, ptr %1260, align 4
  store i32 %1261, ptr %30, align 4
  %1262 = load i32, ptr %30, align 4
  %1263 = load ptr, ptr %28, align 8
  %1264 = load i32, ptr %29, align 4
  %1265 = sext i32 %1264 to i64
  %1266 = getelementptr inbounds i32, ptr %1263, i64 %1265
  store i32 %1262, ptr %1266, align 4
  %1267 = load i32, ptr %30, align 4
  store i32 %1267, ptr %29, align 4
  %1268 = load ptr, ptr %28, align 8
  %1269 = load i32, ptr %29, align 4
  %1270 = sext i32 %1269 to i64
  %1271 = getelementptr inbounds i32, ptr %1268, i64 %1270
  %1272 = load i32, ptr %1271, align 4
  store i32 %1272, ptr %30, align 4
  br label %1252

1273:                                             ; preds = %1252
  %1274 = load i32, ptr %29, align 4
  store i32 %1274, ptr %96, align 4
  %1275 = load i32, ptr %95, align 4
  %1276 = load i32, ptr %96, align 4
  %1277 = icmp ne i32 %1275, %1276
  br i1 %1277, label %1278, label %1325

1278:                                             ; preds = %1273
  %1279 = load ptr, ptr %92, align 8
  %1280 = load i32, ptr %95, align 4
  %1281 = sext i32 %1280 to i64
  %1282 = getelementptr inbounds i32, ptr %1279, i64 %1281
  %1283 = load i32, ptr %1282, align 4
  %1284 = load ptr, ptr %92, align 8
  %1285 = load i32, ptr %96, align 4
  %1286 = sext i32 %1285 to i64
  %1287 = getelementptr inbounds i32, ptr %1284, i64 %1286
  %1288 = load i32, ptr %1287, align 4
  %1289 = icmp slt i32 %1283, %1288
  br i1 %1289, label %1290, label %1307

1290:                                             ; preds = %1278
  %1291 = load i32, ptr %96, align 4
  %1292 = load ptr, ptr %91, align 8
  %1293 = load i32, ptr %95, align 4
  %1294 = sext i32 %1293 to i64
  %1295 = getelementptr inbounds i32, ptr %1292, i64 %1294
  store i32 %1291, ptr %1295, align 4
  %1296 = load ptr, ptr %92, align 8
  %1297 = load i32, ptr %95, align 4
  %1298 = sext i32 %1297 to i64
  %1299 = getelementptr inbounds i32, ptr %1296, i64 %1298
  %1300 = load i32, ptr %1299, align 4
  %1301 = load ptr, ptr %92, align 8
  %1302 = load i32, ptr %96, align 4
  %1303 = sext i32 %1302 to i64
  %1304 = getelementptr inbounds i32, ptr %1301, i64 %1303
  %1305 = load i32, ptr %1304, align 4
  %1306 = add nsw i32 %1305, %1300
  store i32 %1306, ptr %1304, align 4
  br label %1324

1307:                                             ; preds = %1278
  %1308 = load i32, ptr %95, align 4
  %1309 = load ptr, ptr %91, align 8
  %1310 = load i32, ptr %96, align 4
  %1311 = sext i32 %1310 to i64
  %1312 = getelementptr inbounds i32, ptr %1309, i64 %1311
  store i32 %1308, ptr %1312, align 4
  %1313 = load ptr, ptr %92, align 8
  %1314 = load i32, ptr %96, align 4
  %1315 = sext i32 %1314 to i64
  %1316 = getelementptr inbounds i32, ptr %1313, i64 %1315
  %1317 = load i32, ptr %1316, align 4
  %1318 = load ptr, ptr %92, align 8
  %1319 = load i32, ptr %95, align 4
  %1320 = sext i32 %1319 to i64
  %1321 = getelementptr inbounds i32, ptr %1318, i64 %1320
  %1322 = load i32, ptr %1321, align 4
  %1323 = add nsw i32 %1322, %1317
  store i32 %1323, ptr %1321, align 4
  br label %1324

1324:                                             ; preds = %1307, %1290
  br label %1325

1325:                                             ; preds = %1324, %1273
  br label %1326

1326:                                             ; preds = %1325, %1200
  br label %1327

1327:                                             ; preds = %1326, %1195
  %1328 = load ptr, ptr %132, align 8
  %1329 = getelementptr inbounds %struct._zend_op, ptr %1328, i32 0, i32 6
  %1330 = load i8, ptr %1329, align 4
  %1331 = zext i8 %1330 to i32
  %1332 = icmp eq i32 %1331, 31
  br i1 %1332, label %1333, label %1458

1333:                                             ; preds = %1327
  %1334 = load ptr, ptr %131, align 8
  %1335 = getelementptr inbounds %struct._zend_ssa_op, ptr %1334, i32 0, i32 0
  %1336 = load i32, ptr %1335, align 4
  %1337 = icmp sge i32 %1336, 0
  br i1 %1337, label %1338, label %1458

1338:                                             ; preds = %1333
  %1339 = load ptr, ptr %120, align 8
  %1340 = load ptr, ptr %128, align 8
  %1341 = load ptr, ptr %131, align 8
  %1342 = getelementptr inbounds %struct._zend_ssa_op, ptr %1341, i32 0, i32 5
  %1343 = load i32, ptr %1342, align 4
  %1344 = load ptr, ptr %131, align 8
  %1345 = getelementptr inbounds %struct._zend_ssa_op, ptr %1344, i32 0, i32 0
  %1346 = load i32, ptr %1345, align 4
  store ptr %1339, ptr %97, align 8
  store ptr %1340, ptr %98, align 8
  store i32 %1343, ptr %99, align 4
  store i32 %1346, ptr %100, align 4
  %1347 = load ptr, ptr %97, align 8
  %1348 = load i32, ptr %99, align 4
  store ptr %1347, ptr %19, align 8
  store i32 %1348, ptr %20, align 4
  %1349 = load ptr, ptr %19, align 8
  %1350 = load i32, ptr %20, align 4
  %1351 = sext i32 %1350 to i64
  %1352 = getelementptr inbounds i32, ptr %1349, i64 %1351
  %1353 = load i32, ptr %1352, align 4
  store i32 %1353, ptr %21, align 4
  br label %1354

1354:                                             ; preds = %1358, %1338
  %1355 = load i32, ptr %20, align 4
  %1356 = load i32, ptr %21, align 4
  %1357 = icmp ne i32 %1355, %1356
  br i1 %1357, label %1358, label %1375

1358:                                             ; preds = %1354
  %1359 = load ptr, ptr %19, align 8
  %1360 = load i32, ptr %21, align 4
  %1361 = sext i32 %1360 to i64
  %1362 = getelementptr inbounds i32, ptr %1359, i64 %1361
  %1363 = load i32, ptr %1362, align 4
  store i32 %1363, ptr %21, align 4
  %1364 = load i32, ptr %21, align 4
  %1365 = load ptr, ptr %19, align 8
  %1366 = load i32, ptr %20, align 4
  %1367 = sext i32 %1366 to i64
  %1368 = getelementptr inbounds i32, ptr %1365, i64 %1367
  store i32 %1364, ptr %1368, align 4
  %1369 = load i32, ptr %21, align 4
  store i32 %1369, ptr %20, align 4
  %1370 = load ptr, ptr %19, align 8
  %1371 = load i32, ptr %20, align 4
  %1372 = sext i32 %1371 to i64
  %1373 = getelementptr inbounds i32, ptr %1370, i64 %1372
  %1374 = load i32, ptr %1373, align 4
  store i32 %1374, ptr %21, align 4
  br label %1354

1375:                                             ; preds = %1354
  %1376 = load i32, ptr %20, align 4
  store i32 %1376, ptr %101, align 4
  %1377 = load ptr, ptr %97, align 8
  %1378 = load i32, ptr %100, align 4
  store ptr %1377, ptr %22, align 8
  store i32 %1378, ptr %23, align 4
  %1379 = load ptr, ptr %22, align 8
  %1380 = load i32, ptr %23, align 4
  %1381 = sext i32 %1380 to i64
  %1382 = getelementptr inbounds i32, ptr %1379, i64 %1381
  %1383 = load i32, ptr %1382, align 4
  store i32 %1383, ptr %24, align 4
  br label %1384

1384:                                             ; preds = %1388, %1375
  %1385 = load i32, ptr %23, align 4
  %1386 = load i32, ptr %24, align 4
  %1387 = icmp ne i32 %1385, %1386
  br i1 %1387, label %1388, label %1405

1388:                                             ; preds = %1384
  %1389 = load ptr, ptr %22, align 8
  %1390 = load i32, ptr %24, align 4
  %1391 = sext i32 %1390 to i64
  %1392 = getelementptr inbounds i32, ptr %1389, i64 %1391
  %1393 = load i32, ptr %1392, align 4
  store i32 %1393, ptr %24, align 4
  %1394 = load i32, ptr %24, align 4
  %1395 = load ptr, ptr %22, align 8
  %1396 = load i32, ptr %23, align 4
  %1397 = sext i32 %1396 to i64
  %1398 = getelementptr inbounds i32, ptr %1395, i64 %1397
  store i32 %1394, ptr %1398, align 4
  %1399 = load i32, ptr %24, align 4
  store i32 %1399, ptr %23, align 4
  %1400 = load ptr, ptr %22, align 8
  %1401 = load i32, ptr %23, align 4
  %1402 = sext i32 %1401 to i64
  %1403 = getelementptr inbounds i32, ptr %1400, i64 %1402
  %1404 = load i32, ptr %1403, align 4
  store i32 %1404, ptr %24, align 4
  br label %1384

1405:                                             ; preds = %1384
  %1406 = load i32, ptr %23, align 4
  store i32 %1406, ptr %102, align 4
  %1407 = load i32, ptr %101, align 4
  %1408 = load i32, ptr %102, align 4
  %1409 = icmp ne i32 %1407, %1408
  br i1 %1409, label %1410, label %1457

1410:                                             ; preds = %1405
  %1411 = load ptr, ptr %98, align 8
  %1412 = load i32, ptr %101, align 4
  %1413 = sext i32 %1412 to i64
  %1414 = getelementptr inbounds i32, ptr %1411, i64 %1413
  %1415 = load i32, ptr %1414, align 4
  %1416 = load ptr, ptr %98, align 8
  %1417 = load i32, ptr %102, align 4
  %1418 = sext i32 %1417 to i64
  %1419 = getelementptr inbounds i32, ptr %1416, i64 %1418
  %1420 = load i32, ptr %1419, align 4
  %1421 = icmp slt i32 %1415, %1420
  br i1 %1421, label %1422, label %1439

1422:                                             ; preds = %1410
  %1423 = load i32, ptr %102, align 4
  %1424 = load ptr, ptr %97, align 8
  %1425 = load i32, ptr %101, align 4
  %1426 = sext i32 %1425 to i64
  %1427 = getelementptr inbounds i32, ptr %1424, i64 %1426
  store i32 %1423, ptr %1427, align 4
  %1428 = load ptr, ptr %98, align 8
  %1429 = load i32, ptr %101, align 4
  %1430 = sext i32 %1429 to i64
  %1431 = getelementptr inbounds i32, ptr %1428, i64 %1430
  %1432 = load i32, ptr %1431, align 4
  %1433 = load ptr, ptr %98, align 8
  %1434 = load i32, ptr %102, align 4
  %1435 = sext i32 %1434 to i64
  %1436 = getelementptr inbounds i32, ptr %1433, i64 %1435
  %1437 = load i32, ptr %1436, align 4
  %1438 = add nsw i32 %1437, %1432
  store i32 %1438, ptr %1436, align 4
  br label %1456

1439:                                             ; preds = %1410
  %1440 = load i32, ptr %101, align 4
  %1441 = load ptr, ptr %97, align 8
  %1442 = load i32, ptr %102, align 4
  %1443 = sext i32 %1442 to i64
  %1444 = getelementptr inbounds i32, ptr %1441, i64 %1443
  store i32 %1440, ptr %1444, align 4
  %1445 = load ptr, ptr %98, align 8
  %1446 = load i32, ptr %102, align 4
  %1447 = sext i32 %1446 to i64
  %1448 = getelementptr inbounds i32, ptr %1445, i64 %1447
  %1449 = load i32, ptr %1448, align 4
  %1450 = load ptr, ptr %98, align 8
  %1451 = load i32, ptr %101, align 4
  %1452 = sext i32 %1451 to i64
  %1453 = getelementptr inbounds i32, ptr %1450, i64 %1452
  %1454 = load i32, ptr %1453, align 4
  %1455 = add nsw i32 %1454, %1449
  store i32 %1455, ptr %1453, align 4
  br label %1456

1456:                                             ; preds = %1439, %1422
  br label %1457

1457:                                             ; preds = %1456, %1405
  br label %1458

1458:                                             ; preds = %1457, %1333, %1327
  %1459 = load ptr, ptr %132, align 8
  %1460 = getelementptr inbounds %struct._zend_op, ptr %1459, i32 0, i32 6
  %1461 = load i8, ptr %1460, align 4
  %1462 = zext i8 %1461 to i32
  %1463 = icmp eq i32 %1462, 22
  br i1 %1463, label %1464, label %1589

1464:                                             ; preds = %1458
  %1465 = load ptr, ptr %131, align 8
  %1466 = getelementptr inbounds %struct._zend_ssa_op, ptr %1465, i32 0, i32 1
  %1467 = load i32, ptr %1466, align 4
  %1468 = icmp sge i32 %1467, 0
  br i1 %1468, label %1469, label %1589

1469:                                             ; preds = %1464
  %1470 = load ptr, ptr %120, align 8
  %1471 = load ptr, ptr %128, align 8
  %1472 = load ptr, ptr %131, align 8
  %1473 = getelementptr inbounds %struct._zend_ssa_op, ptr %1472, i32 0, i32 5
  %1474 = load i32, ptr %1473, align 4
  %1475 = load ptr, ptr %131, align 8
  %1476 = getelementptr inbounds %struct._zend_ssa_op, ptr %1475, i32 0, i32 1
  %1477 = load i32, ptr %1476, align 4
  store ptr %1470, ptr %103, align 8
  store ptr %1471, ptr %104, align 8
  store i32 %1474, ptr %105, align 4
  store i32 %1477, ptr %106, align 4
  %1478 = load ptr, ptr %103, align 8
  %1479 = load i32, ptr %105, align 4
  store ptr %1478, ptr %13, align 8
  store i32 %1479, ptr %14, align 4
  %1480 = load ptr, ptr %13, align 8
  %1481 = load i32, ptr %14, align 4
  %1482 = sext i32 %1481 to i64
  %1483 = getelementptr inbounds i32, ptr %1480, i64 %1482
  %1484 = load i32, ptr %1483, align 4
  store i32 %1484, ptr %15, align 4
  br label %1485

1485:                                             ; preds = %1489, %1469
  %1486 = load i32, ptr %14, align 4
  %1487 = load i32, ptr %15, align 4
  %1488 = icmp ne i32 %1486, %1487
  br i1 %1488, label %1489, label %1506

1489:                                             ; preds = %1485
  %1490 = load ptr, ptr %13, align 8
  %1491 = load i32, ptr %15, align 4
  %1492 = sext i32 %1491 to i64
  %1493 = getelementptr inbounds i32, ptr %1490, i64 %1492
  %1494 = load i32, ptr %1493, align 4
  store i32 %1494, ptr %15, align 4
  %1495 = load i32, ptr %15, align 4
  %1496 = load ptr, ptr %13, align 8
  %1497 = load i32, ptr %14, align 4
  %1498 = sext i32 %1497 to i64
  %1499 = getelementptr inbounds i32, ptr %1496, i64 %1498
  store i32 %1495, ptr %1499, align 4
  %1500 = load i32, ptr %15, align 4
  store i32 %1500, ptr %14, align 4
  %1501 = load ptr, ptr %13, align 8
  %1502 = load i32, ptr %14, align 4
  %1503 = sext i32 %1502 to i64
  %1504 = getelementptr inbounds i32, ptr %1501, i64 %1503
  %1505 = load i32, ptr %1504, align 4
  store i32 %1505, ptr %15, align 4
  br label %1485

1506:                                             ; preds = %1485
  %1507 = load i32, ptr %14, align 4
  store i32 %1507, ptr %107, align 4
  %1508 = load ptr, ptr %103, align 8
  %1509 = load i32, ptr %106, align 4
  store ptr %1508, ptr %16, align 8
  store i32 %1509, ptr %17, align 4
  %1510 = load ptr, ptr %16, align 8
  %1511 = load i32, ptr %17, align 4
  %1512 = sext i32 %1511 to i64
  %1513 = getelementptr inbounds i32, ptr %1510, i64 %1512
  %1514 = load i32, ptr %1513, align 4
  store i32 %1514, ptr %18, align 4
  br label %1515

1515:                                             ; preds = %1519, %1506
  %1516 = load i32, ptr %17, align 4
  %1517 = load i32, ptr %18, align 4
  %1518 = icmp ne i32 %1516, %1517
  br i1 %1518, label %1519, label %1536

1519:                                             ; preds = %1515
  %1520 = load ptr, ptr %16, align 8
  %1521 = load i32, ptr %18, align 4
  %1522 = sext i32 %1521 to i64
  %1523 = getelementptr inbounds i32, ptr %1520, i64 %1522
  %1524 = load i32, ptr %1523, align 4
  store i32 %1524, ptr %18, align 4
  %1525 = load i32, ptr %18, align 4
  %1526 = load ptr, ptr %16, align 8
  %1527 = load i32, ptr %17, align 4
  %1528 = sext i32 %1527 to i64
  %1529 = getelementptr inbounds i32, ptr %1526, i64 %1528
  store i32 %1525, ptr %1529, align 4
  %1530 = load i32, ptr %18, align 4
  store i32 %1530, ptr %17, align 4
  %1531 = load ptr, ptr %16, align 8
  %1532 = load i32, ptr %17, align 4
  %1533 = sext i32 %1532 to i64
  %1534 = getelementptr inbounds i32, ptr %1531, i64 %1533
  %1535 = load i32, ptr %1534, align 4
  store i32 %1535, ptr %18, align 4
  br label %1515

1536:                                             ; preds = %1515
  %1537 = load i32, ptr %17, align 4
  store i32 %1537, ptr %108, align 4
  %1538 = load i32, ptr %107, align 4
  %1539 = load i32, ptr %108, align 4
  %1540 = icmp ne i32 %1538, %1539
  br i1 %1540, label %1541, label %1588

1541:                                             ; preds = %1536
  %1542 = load ptr, ptr %104, align 8
  %1543 = load i32, ptr %107, align 4
  %1544 = sext i32 %1543 to i64
  %1545 = getelementptr inbounds i32, ptr %1542, i64 %1544
  %1546 = load i32, ptr %1545, align 4
  %1547 = load ptr, ptr %104, align 8
  %1548 = load i32, ptr %108, align 4
  %1549 = sext i32 %1548 to i64
  %1550 = getelementptr inbounds i32, ptr %1547, i64 %1549
  %1551 = load i32, ptr %1550, align 4
  %1552 = icmp slt i32 %1546, %1551
  br i1 %1552, label %1553, label %1570

1553:                                             ; preds = %1541
  %1554 = load i32, ptr %108, align 4
  %1555 = load ptr, ptr %103, align 8
  %1556 = load i32, ptr %107, align 4
  %1557 = sext i32 %1556 to i64
  %1558 = getelementptr inbounds i32, ptr %1555, i64 %1557
  store i32 %1554, ptr %1558, align 4
  %1559 = load ptr, ptr %104, align 8
  %1560 = load i32, ptr %107, align 4
  %1561 = sext i32 %1560 to i64
  %1562 = getelementptr inbounds i32, ptr %1559, i64 %1561
  %1563 = load i32, ptr %1562, align 4
  %1564 = load ptr, ptr %104, align 8
  %1565 = load i32, ptr %108, align 4
  %1566 = sext i32 %1565 to i64
  %1567 = getelementptr inbounds i32, ptr %1564, i64 %1566
  %1568 = load i32, ptr %1567, align 4
  %1569 = add nsw i32 %1568, %1563
  store i32 %1569, ptr %1567, align 4
  br label %1587

1570:                                             ; preds = %1541
  %1571 = load i32, ptr %107, align 4
  %1572 = load ptr, ptr %103, align 8
  %1573 = load i32, ptr %108, align 4
  %1574 = sext i32 %1573 to i64
  %1575 = getelementptr inbounds i32, ptr %1572, i64 %1574
  store i32 %1571, ptr %1575, align 4
  %1576 = load ptr, ptr %104, align 8
  %1577 = load i32, ptr %108, align 4
  %1578 = sext i32 %1577 to i64
  %1579 = getelementptr inbounds i32, ptr %1576, i64 %1578
  %1580 = load i32, ptr %1579, align 4
  %1581 = load ptr, ptr %104, align 8
  %1582 = load i32, ptr %107, align 4
  %1583 = sext i32 %1582 to i64
  %1584 = getelementptr inbounds i32, ptr %1581, i64 %1583
  %1585 = load i32, ptr %1584, align 4
  %1586 = add nsw i32 %1585, %1580
  store i32 %1586, ptr %1584, align 4
  br label %1587

1587:                                             ; preds = %1570, %1553
  br label %1588

1588:                                             ; preds = %1587, %1536
  br label %1589

1589:                                             ; preds = %1588, %1464, %1458
  %1590 = load ptr, ptr %132, align 8
  %1591 = getelementptr inbounds %struct._zend_op, ptr %1590, i32 0, i32 6
  %1592 = load i8, ptr %1591, align 4
  %1593 = zext i8 %1592 to i32
  %1594 = icmp eq i32 %1593, 22
  br i1 %1594, label %1595, label %1720

1595:                                             ; preds = %1589
  %1596 = load ptr, ptr %131, align 8
  %1597 = getelementptr inbounds %struct._zend_ssa_op, ptr %1596, i32 0, i32 3
  %1598 = load i32, ptr %1597, align 4
  %1599 = icmp sge i32 %1598, 0
  br i1 %1599, label %1600, label %1720

1600:                                             ; preds = %1595
  %1601 = load ptr, ptr %120, align 8
  %1602 = load ptr, ptr %128, align 8
  %1603 = load ptr, ptr %131, align 8
  %1604 = getelementptr inbounds %struct._zend_ssa_op, ptr %1603, i32 0, i32 5
  %1605 = load i32, ptr %1604, align 4
  %1606 = load ptr, ptr %131, align 8
  %1607 = getelementptr inbounds %struct._zend_ssa_op, ptr %1606, i32 0, i32 3
  %1608 = load i32, ptr %1607, align 4
  store ptr %1601, ptr %109, align 8
  store ptr %1602, ptr %110, align 8
  store i32 %1605, ptr %111, align 4
  store i32 %1608, ptr %112, align 4
  %1609 = load ptr, ptr %109, align 8
  %1610 = load i32, ptr %111, align 4
  store ptr %1609, ptr %7, align 8
  store i32 %1610, ptr %8, align 4
  %1611 = load ptr, ptr %7, align 8
  %1612 = load i32, ptr %8, align 4
  %1613 = sext i32 %1612 to i64
  %1614 = getelementptr inbounds i32, ptr %1611, i64 %1613
  %1615 = load i32, ptr %1614, align 4
  store i32 %1615, ptr %9, align 4
  br label %1616

1616:                                             ; preds = %1620, %1600
  %1617 = load i32, ptr %8, align 4
  %1618 = load i32, ptr %9, align 4
  %1619 = icmp ne i32 %1617, %1618
  br i1 %1619, label %1620, label %1637

1620:                                             ; preds = %1616
  %1621 = load ptr, ptr %7, align 8
  %1622 = load i32, ptr %9, align 4
  %1623 = sext i32 %1622 to i64
  %1624 = getelementptr inbounds i32, ptr %1621, i64 %1623
  %1625 = load i32, ptr %1624, align 4
  store i32 %1625, ptr %9, align 4
  %1626 = load i32, ptr %9, align 4
  %1627 = load ptr, ptr %7, align 8
  %1628 = load i32, ptr %8, align 4
  %1629 = sext i32 %1628 to i64
  %1630 = getelementptr inbounds i32, ptr %1627, i64 %1629
  store i32 %1626, ptr %1630, align 4
  %1631 = load i32, ptr %9, align 4
  store i32 %1631, ptr %8, align 4
  %1632 = load ptr, ptr %7, align 8
  %1633 = load i32, ptr %8, align 4
  %1634 = sext i32 %1633 to i64
  %1635 = getelementptr inbounds i32, ptr %1632, i64 %1634
  %1636 = load i32, ptr %1635, align 4
  store i32 %1636, ptr %9, align 4
  br label %1616

1637:                                             ; preds = %1616
  %1638 = load i32, ptr %8, align 4
  store i32 %1638, ptr %113, align 4
  %1639 = load ptr, ptr %109, align 8
  %1640 = load i32, ptr %112, align 4
  store ptr %1639, ptr %10, align 8
  store i32 %1640, ptr %11, align 4
  %1641 = load ptr, ptr %10, align 8
  %1642 = load i32, ptr %11, align 4
  %1643 = sext i32 %1642 to i64
  %1644 = getelementptr inbounds i32, ptr %1641, i64 %1643
  %1645 = load i32, ptr %1644, align 4
  store i32 %1645, ptr %12, align 4
  br label %1646

1646:                                             ; preds = %1650, %1637
  %1647 = load i32, ptr %11, align 4
  %1648 = load i32, ptr %12, align 4
  %1649 = icmp ne i32 %1647, %1648
  br i1 %1649, label %1650, label %1667

1650:                                             ; preds = %1646
  %1651 = load ptr, ptr %10, align 8
  %1652 = load i32, ptr %12, align 4
  %1653 = sext i32 %1652 to i64
  %1654 = getelementptr inbounds i32, ptr %1651, i64 %1653
  %1655 = load i32, ptr %1654, align 4
  store i32 %1655, ptr %12, align 4
  %1656 = load i32, ptr %12, align 4
  %1657 = load ptr, ptr %10, align 8
  %1658 = load i32, ptr %11, align 4
  %1659 = sext i32 %1658 to i64
  %1660 = getelementptr inbounds i32, ptr %1657, i64 %1659
  store i32 %1656, ptr %1660, align 4
  %1661 = load i32, ptr %12, align 4
  store i32 %1661, ptr %11, align 4
  %1662 = load ptr, ptr %10, align 8
  %1663 = load i32, ptr %11, align 4
  %1664 = sext i32 %1663 to i64
  %1665 = getelementptr inbounds i32, ptr %1662, i64 %1664
  %1666 = load i32, ptr %1665, align 4
  store i32 %1666, ptr %12, align 4
  br label %1646

1667:                                             ; preds = %1646
  %1668 = load i32, ptr %11, align 4
  store i32 %1668, ptr %114, align 4
  %1669 = load i32, ptr %113, align 4
  %1670 = load i32, ptr %114, align 4
  %1671 = icmp ne i32 %1669, %1670
  br i1 %1671, label %1672, label %1719

1672:                                             ; preds = %1667
  %1673 = load ptr, ptr %110, align 8
  %1674 = load i32, ptr %113, align 4
  %1675 = sext i32 %1674 to i64
  %1676 = getelementptr inbounds i32, ptr %1673, i64 %1675
  %1677 = load i32, ptr %1676, align 4
  %1678 = load ptr, ptr %110, align 8
  %1679 = load i32, ptr %114, align 4
  %1680 = sext i32 %1679 to i64
  %1681 = getelementptr inbounds i32, ptr %1678, i64 %1680
  %1682 = load i32, ptr %1681, align 4
  %1683 = icmp slt i32 %1677, %1682
  br i1 %1683, label %1684, label %1701

1684:                                             ; preds = %1672
  %1685 = load i32, ptr %114, align 4
  %1686 = load ptr, ptr %109, align 8
  %1687 = load i32, ptr %113, align 4
  %1688 = sext i32 %1687 to i64
  %1689 = getelementptr inbounds i32, ptr %1686, i64 %1688
  store i32 %1685, ptr %1689, align 4
  %1690 = load ptr, ptr %110, align 8
  %1691 = load i32, ptr %113, align 4
  %1692 = sext i32 %1691 to i64
  %1693 = getelementptr inbounds i32, ptr %1690, i64 %1692
  %1694 = load i32, ptr %1693, align 4
  %1695 = load ptr, ptr %110, align 8
  %1696 = load i32, ptr %114, align 4
  %1697 = sext i32 %1696 to i64
  %1698 = getelementptr inbounds i32, ptr %1695, i64 %1697
  %1699 = load i32, ptr %1698, align 4
  %1700 = add nsw i32 %1699, %1694
  store i32 %1700, ptr %1698, align 4
  br label %1718

1701:                                             ; preds = %1672
  %1702 = load i32, ptr %113, align 4
  %1703 = load ptr, ptr %109, align 8
  %1704 = load i32, ptr %114, align 4
  %1705 = sext i32 %1704 to i64
  %1706 = getelementptr inbounds i32, ptr %1703, i64 %1705
  store i32 %1702, ptr %1706, align 4
  %1707 = load ptr, ptr %110, align 8
  %1708 = load i32, ptr %114, align 4
  %1709 = sext i32 %1708 to i64
  %1710 = getelementptr inbounds i32, ptr %1707, i64 %1709
  %1711 = load i32, ptr %1710, align 4
  %1712 = load ptr, ptr %110, align 8
  %1713 = load i32, ptr %113, align 4
  %1714 = sext i32 %1713 to i64
  %1715 = getelementptr inbounds i32, ptr %1712, i64 %1714
  %1716 = load i32, ptr %1715, align 4
  %1717 = add nsw i32 %1716, %1711
  store i32 %1717, ptr %1715, align 4
  br label %1718

1718:                                             ; preds = %1701, %1684
  br label %1719

1719:                                             ; preds = %1718, %1667
  br label %1720

1720:                                             ; preds = %1719, %1595, %1589
  br label %1721

1721:                                             ; preds = %1720, %1190
  br label %1722

1722:                                             ; preds = %1721, %764
  br label %1723

1723:                                             ; preds = %1722, %763
  br label %1724

1724:                                             ; preds = %1723
  %1725 = load i32, ptr %126, align 4
  %1726 = add nsw i32 %1725, 1
  store i32 %1726, ptr %126, align 4
  br label %479

1727:                                             ; preds = %479
  store i32 0, ptr %126, align 4
  br label %1728

1728:                                             ; preds = %1767, %1727
  %1729 = load i32, ptr %126, align 4
  %1730 = load i32, ptr %124, align 4
  %1731 = icmp slt i32 %1729, %1730
  br i1 %1731, label %1732, label %1770

1732:                                             ; preds = %1728
  %1733 = load ptr, ptr %120, align 8
  %1734 = load i32, ptr %126, align 4
  store ptr %1733, ptr %4, align 8
  store i32 %1734, ptr %5, align 4
  %1735 = load ptr, ptr %4, align 8
  %1736 = load i32, ptr %5, align 4
  %1737 = sext i32 %1736 to i64
  %1738 = getelementptr inbounds i32, ptr %1735, i64 %1737
  %1739 = load i32, ptr %1738, align 4
  store i32 %1739, ptr %6, align 4
  br label %1740

1740:                                             ; preds = %1744, %1732
  %1741 = load i32, ptr %5, align 4
  %1742 = load i32, ptr %6, align 4
  %1743 = icmp ne i32 %1741, %1742
  br i1 %1743, label %1744, label %1761

1744:                                             ; preds = %1740
  %1745 = load ptr, ptr %4, align 8
  %1746 = load i32, ptr %6, align 4
  %1747 = sext i32 %1746 to i64
  %1748 = getelementptr inbounds i32, ptr %1745, i64 %1747
  %1749 = load i32, ptr %1748, align 4
  store i32 %1749, ptr %6, align 4
  %1750 = load i32, ptr %6, align 4
  %1751 = load ptr, ptr %4, align 8
  %1752 = load i32, ptr %5, align 4
  %1753 = sext i32 %1752 to i64
  %1754 = getelementptr inbounds i32, ptr %1751, i64 %1753
  store i32 %1750, ptr %1754, align 4
  %1755 = load i32, ptr %6, align 4
  store i32 %1755, ptr %5, align 4
  %1756 = load ptr, ptr %4, align 8
  %1757 = load i32, ptr %5, align 4
  %1758 = sext i32 %1757 to i64
  %1759 = getelementptr inbounds i32, ptr %1756, i64 %1758
  %1760 = load i32, ptr %1759, align 4
  store i32 %1760, ptr %6, align 4
  br label %1740

1761:                                             ; preds = %1740
  %1762 = load i32, ptr %5, align 4
  %1763 = load ptr, ptr %120, align 8
  %1764 = load i32, ptr %126, align 4
  %1765 = sext i32 %1764 to i64
  %1766 = getelementptr inbounds i32, ptr %1763, i64 %1765
  store i32 %1762, ptr %1766, align 4
  br label %1767

1767:                                             ; preds = %1761
  %1768 = load i32, ptr %126, align 4
  %1769 = add nsw i32 %1768, 1
  store i32 %1769, ptr %126, align 4
  br label %1728

1770:                                             ; preds = %1728
  br label %1771

1771:                                             ; preds = %1770
  %1772 = load i8, ptr %129, align 1
  %1773 = trunc i8 %1772 to i1
  %1774 = xor i1 %1773, true
  %1775 = xor i1 %1774, true
  %1776 = zext i1 %1775 to i32
  %1777 = sext i32 %1776 to i64
  %1778 = icmp ne i64 %1777, 0
  br i1 %1778, label %1779, label %1781

1779:                                             ; preds = %1771
  %1780 = load ptr, ptr %128, align 8
  call void @_efree(ptr noundef %1780)
  br label %1781

1781:                                             ; preds = %1779, %1771
  br label %1782

1782:                                             ; preds = %1781
  store i32 0, ptr %119, align 4
  br label %1783

1783:                                             ; preds = %1782, %457
  %1784 = load i32, ptr %119, align 4
  ret i32 %1784
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_local_def(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct._zend_ssa, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %9, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct._zend_ssa_op, ptr %17, i64 %19
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._zend_op_array, ptr %21, i32 0, i32 16
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct._zend_op, ptr %23, i64 %25
  store ptr %26, ptr %13, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds %struct._zend_ssa_op, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %10, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %92

32:                                               ; preds = %5
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct._zend_op, ptr %33, i32 0, i32 6
  %35 = load i8, ptr %34, align 4
  %36 = zext i8 %35 to i32
  switch i32 %36, label %91 [
    i32 71, label %37
    i32 72, label %37
    i32 31, label %37
    i32 22, label %37
    i32 68, label %38
  ]

37:                                               ; preds = %32, %32, %32, %32
  store i1 true, ptr %6, align 1
  br label %107

38:                                               ; preds = %32
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = call ptr @zend_optimizer_get_class_entry_from_op1(ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %14, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %90

45:                                               ; preds = %38
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds %struct._zend_class_entry, ptr %46, i32 0, i32 32
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %90, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds %struct._zend_class_entry, ptr %51, i32 0, i32 29
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct._zend_object_handlers, ptr %53, i32 0, i32 15
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, @zend_std_get_constructor
  br i1 %56, label %57, label %90

57:                                               ; preds = %50
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds %struct._zend_class_entry, ptr %58, i32 0, i32 29
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct._zend_object_handlers, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, @zend_objects_destroy_object
  br i1 %63, label %64, label %90

64:                                               ; preds = %57
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds %struct._zend_class_entry, ptr %65, i32 0, i32 16
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %90, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds %struct._zend_class_entry, ptr %70, i32 0, i32 17
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %90, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %14, align 8
  %76 = getelementptr inbounds %struct._zend_class_entry, ptr %75, i32 0, i32 19
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %90, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr inbounds %struct._zend_class_entry, ptr %80, i32 0, i32 20
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %90, label %84

84:                                               ; preds = %79
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds %struct._zend_class_entry, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %84
  store i1 true, ptr %6, align 1
  br label %107

90:                                               ; preds = %84, %79, %74, %69, %64, %57, %50, %45, %38
  br label %91

91:                                               ; preds = %90, %32
  br label %106

92:                                               ; preds = %5
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds %struct._zend_ssa_op, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 4
  %96 = load i32, ptr %10, align 4
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %98, label %105

98:                                               ; preds = %92
  %99 = load ptr, ptr %13, align 8
  %100 = getelementptr inbounds %struct._zend_op, ptr %99, i32 0, i32 6
  %101 = load i8, ptr %100, align 4
  %102 = zext i8 %101 to i32
  switch i32 %102, label %104 [
    i32 22, label %103
    i32 23, label %103
    i32 24, label %103
    i32 32, label %103
    i32 27, label %103
    i32 28, label %103
    i32 132, label %103
    i32 133, label %103
    i32 134, label %103
    i32 135, label %103
  ]

103:                                              ; preds = %98, %98, %98, %98, %98, %98, %98, %98, %98, %98
  store i1 true, ptr %6, align 1
  br label %107

104:                                              ; preds = %98
  br label %105

105:                                              ; preds = %104, %92
  br label %106

106:                                              ; preds = %105, %91
  store i1 false, ptr %6, align 1
  br label %107

107:                                              ; preds = %106, %103, %89, %37
  %108 = load i1, ptr %6, align 1
  ret i1 %108
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_escape_use(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca i32, align 4
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i32, align 4
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca i32, align 4
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca i32, align 4
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca i32, align 4
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca i1, align 1
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  store ptr %0, ptr %96, align 8
  store ptr %1, ptr %97, align 8
  store i32 %2, ptr %98, align 4
  store i32 %3, ptr %99, align 4
  %102 = load ptr, ptr %97, align 8
  %103 = getelementptr inbounds %struct._zend_ssa, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %98, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct._zend_ssa_op, ptr %104, i64 %106
  store ptr %107, ptr %100, align 8
  %108 = load ptr, ptr %96, align 8
  %109 = getelementptr inbounds %struct._zend_op_array, ptr %108, i32 0, i32 16
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %98, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct._zend_op, ptr %110, i64 %112
  store ptr %113, ptr %101, align 8
  %114 = load ptr, ptr %100, align 8
  %115 = getelementptr inbounds %struct._zend_ssa_op, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  %117 = load i32, ptr %99, align 4
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %119, label %661

119:                                              ; preds = %4
  %120 = load ptr, ptr %101, align 8
  %121 = getelementptr inbounds %struct._zend_op, ptr %120, i32 0, i32 6
  %122 = load i8, ptr %121, align 4
  %123 = zext i8 %122 to i32
  switch i32 %123, label %659 [
    i32 22, label %124
    i32 31, label %125
    i32 115, label %250
    i32 148, label %250
    i32 81, label %250
    i32 82, label %250
    i32 90, label %250
    i32 91, label %250
    i32 26, label %251
    i32 27, label %252
    i32 28, label %252
    i32 29, label %252
    i32 23, label %252
    i32 24, label %252
    i32 32, label %252
    i32 132, label %253
    i32 133, label %253
    i32 134, label %253
    i32 135, label %253
    i32 71, label %254
    i32 72, label %254
    i32 137, label %379
  ]

124:                                              ; preds = %119
  br label %660

125:                                              ; preds = %119
  %126 = load ptr, ptr %101, align 8
  %127 = getelementptr inbounds %struct._zend_op, ptr %126, i32 0, i32 7
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 8
  br i1 %130, label %131, label %249

131:                                              ; preds = %125
  %132 = load ptr, ptr %96, align 8
  %133 = load ptr, ptr %97, align 8
  %134 = load ptr, ptr %101, align 8
  %135 = load ptr, ptr %100, align 8
  store ptr %132, ptr %71, align 8
  store ptr %133, ptr %72, align 8
  store ptr %134, ptr %73, align 8
  store ptr %135, ptr %74, align 8
  %136 = load ptr, ptr %73, align 8
  %137 = getelementptr inbounds %struct._zend_op, ptr %136, i32 0, i32 7
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %213

141:                                              ; preds = %131
  %142 = load ptr, ptr %71, align 8
  %143 = getelementptr inbounds %struct._zend_op_array, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %143, align 4
  %145 = and i32 %144, 33554432
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %154

147:                                              ; preds = %141
  %148 = load ptr, ptr %73, align 8
  %149 = load ptr, ptr %73, align 8
  %150 = getelementptr inbounds %struct._zend_op, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 8
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %148, i64 %152
  br label %163

154:                                              ; preds = %141
  %155 = load ptr, ptr %71, align 8
  %156 = getelementptr inbounds %struct._zend_op_array, ptr %155, i32 0, i32 30
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %73, align 8
  %159 = getelementptr inbounds %struct._zend_op, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 8
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds %struct._zval_struct, ptr %157, i64 %161
  br label %163

163:                                              ; preds = %154, %147
  %164 = phi ptr [ %153, %147 ], [ %162, %154 ]
  store ptr %164, ptr %56, align 8
  %165 = load ptr, ptr %56, align 8
  store ptr %165, ptr %51, align 8
  %166 = load ptr, ptr %51, align 8
  %167 = getelementptr inbounds %struct._zval_struct, ptr %166, i32 0, i32 1
  %168 = load i8, ptr %167, align 8
  %169 = zext i8 %168 to i32
  %170 = icmp eq i32 %169, 11
  br i1 %170, label %171, label %172

171:                                              ; preds = %163
  store i32 -521143298, ptr %55, align 4
  br label %211

172:                                              ; preds = %163
  %173 = load ptr, ptr %56, align 8
  store ptr %173, ptr %52, align 8
  %174 = load ptr, ptr %52, align 8
  %175 = getelementptr inbounds %struct._zval_struct, ptr %174, i32 0, i32 1
  %176 = load i8, ptr %175, align 8
  %177 = zext i8 %176 to i32
  %178 = icmp eq i32 %177, 7
  br i1 %178, label %179, label %182

179:                                              ; preds = %172
  %180 = load ptr, ptr %56, align 8
  %181 = call i32 @zend_array_type_info(ptr noundef %180) #5
  store i32 %181, ptr %55, align 4
  br label %211

182:                                              ; preds = %172
  %183 = load ptr, ptr %56, align 8
  store ptr %183, ptr %53, align 8
  %184 = load ptr, ptr %53, align 8
  %185 = getelementptr inbounds %struct._zval_struct, ptr %184, i32 0, i32 1
  %186 = load i8, ptr %185, align 8
  %187 = zext i8 %186 to i32
  %188 = shl i32 1, %187
  store i32 %188, ptr %57, align 4
  %189 = load ptr, ptr %56, align 8
  %190 = getelementptr inbounds %struct._zval_struct, ptr %189, i32 0, i32 1
  %191 = getelementptr inbounds %struct.anon.10, ptr %190, i32 0, i32 1
  %192 = load i8, ptr %191, align 1
  %193 = zext i8 %192 to i32
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %198

195:                                              ; preds = %182
  %196 = load i32, ptr %57, align 4
  %197 = or i32 %196, -1073741824
  store i32 %197, ptr %57, align 4
  br label %209

198:                                              ; preds = %182
  %199 = load ptr, ptr %56, align 8
  store ptr %199, ptr %54, align 8
  %200 = load ptr, ptr %54, align 8
  %201 = getelementptr inbounds %struct._zval_struct, ptr %200, i32 0, i32 1
  %202 = load i8, ptr %201, align 8
  %203 = zext i8 %202 to i32
  %204 = icmp eq i32 %203, 6
  br i1 %204, label %205, label %208

205:                                              ; preds = %198
  %206 = load i32, ptr %57, align 4
  %207 = or i32 %206, -2147483648
  store i32 %207, ptr %57, align 4
  br label %208

208:                                              ; preds = %205, %198
  br label %209

209:                                              ; preds = %208, %195
  %210 = load i32, ptr %57, align 4
  store i32 %210, ptr %55, align 4
  br label %211

211:                                              ; preds = %209, %179, %171
  %212 = load i32, ptr %55, align 4
  store i32 %212, ptr %70, align 4
  br label %243

213:                                              ; preds = %131
  %214 = load ptr, ptr %72, align 8
  %215 = load ptr, ptr %72, align 8
  %216 = getelementptr inbounds %struct._zend_ssa, ptr %215, i32 0, i32 6
  %217 = load ptr, ptr %216, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %222

219:                                              ; preds = %213
  %220 = load ptr, ptr %74, align 8
  %221 = load i32, ptr %220, align 4
  br label %223

222:                                              ; preds = %213
  br label %223

223:                                              ; preds = %222, %219
  %224 = phi i32 [ %221, %219 ], [ -1, %222 ]
  store ptr %214, ptr %18, align 8
  store i32 %224, ptr %19, align 4
  %225 = load ptr, ptr %18, align 8
  %226 = getelementptr inbounds %struct._zend_ssa, ptr %225, i32 0, i32 6
  %227 = load ptr, ptr %226, align 8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %240

229:                                              ; preds = %223
  %230 = load i32, ptr %19, align 4
  %231 = icmp sge i32 %230, 0
  br i1 %231, label %232, label %240

232:                                              ; preds = %229
  %233 = load ptr, ptr %18, align 8
  %234 = getelementptr inbounds %struct._zend_ssa, ptr %233, i32 0, i32 6
  %235 = load ptr, ptr %234, align 8
  %236 = load i32, ptr %19, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %235, i64 %237
  %239 = load i32, ptr %238, align 8
  store i32 %239, ptr %17, align 4
  br label %241

240:                                              ; preds = %229, %223
  store i32 -486539265, ptr %17, align 4
  br label %241

241:                                              ; preds = %240, %232
  %242 = load i32, ptr %17, align 4
  store i32 %242, ptr %70, align 4
  br label %243

243:                                              ; preds = %241, %211
  %244 = load i32, ptr %70, align 4
  %245 = and i32 %244, 256
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %243
  store i1 true, ptr %95, align 1
  br label %964

248:                                              ; preds = %243
  br label %249

249:                                              ; preds = %248, %125
  br label %660

250:                                              ; preds = %119, %119, %119, %119, %119, %119
  br label %660

251:                                              ; preds = %119
  store i1 true, ptr %95, align 1
  br label %964

252:                                              ; preds = %119, %119, %119, %119, %119, %119
  br label %660

253:                                              ; preds = %119, %119, %119, %119
  br label %660

254:                                              ; preds = %119, %119
  %255 = load ptr, ptr %101, align 8
  %256 = getelementptr inbounds %struct._zend_op, ptr %255, i32 0, i32 4
  %257 = load i32, ptr %256, align 4
  %258 = and i32 %257, 1
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %261

260:                                              ; preds = %254
  store i1 true, ptr %95, align 1
  br label %964

261:                                              ; preds = %254
  %262 = load ptr, ptr %96, align 8
  %263 = load ptr, ptr %97, align 8
  %264 = load ptr, ptr %101, align 8
  %265 = load ptr, ptr %100, align 8
  store ptr %262, ptr %76, align 8
  store ptr %263, ptr %77, align 8
  store ptr %264, ptr %78, align 8
  store ptr %265, ptr %79, align 8
  %266 = load ptr, ptr %78, align 8
  %267 = getelementptr inbounds %struct._zend_op, ptr %266, i32 0, i32 7
  %268 = load i8, ptr %267, align 1
  %269 = zext i8 %268 to i32
  %270 = icmp eq i32 %269, 1
  br i1 %270, label %271, label %343

271:                                              ; preds = %261
  %272 = load ptr, ptr %76, align 8
  %273 = getelementptr inbounds %struct._zend_op_array, ptr %272, i32 0, i32 2
  %274 = load i32, ptr %273, align 4
  %275 = and i32 %274, 33554432
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %284

277:                                              ; preds = %271
  %278 = load ptr, ptr %78, align 8
  %279 = load ptr, ptr %78, align 8
  %280 = getelementptr inbounds %struct._zend_op, ptr %279, i32 0, i32 1
  %281 = load i32, ptr %280, align 8
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i8, ptr %278, i64 %282
  br label %293

284:                                              ; preds = %271
  %285 = load ptr, ptr %76, align 8
  %286 = getelementptr inbounds %struct._zend_op_array, ptr %285, i32 0, i32 30
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %78, align 8
  %289 = getelementptr inbounds %struct._zend_op, ptr %288, i32 0, i32 1
  %290 = load i32, ptr %289, align 8
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds %struct._zval_struct, ptr %287, i64 %291
  br label %293

293:                                              ; preds = %284, %277
  %294 = phi ptr [ %283, %277 ], [ %292, %284 ]
  store ptr %294, ptr %49, align 8
  %295 = load ptr, ptr %49, align 8
  store ptr %295, ptr %44, align 8
  %296 = load ptr, ptr %44, align 8
  %297 = getelementptr inbounds %struct._zval_struct, ptr %296, i32 0, i32 1
  %298 = load i8, ptr %297, align 8
  %299 = zext i8 %298 to i32
  %300 = icmp eq i32 %299, 11
  br i1 %300, label %301, label %302

301:                                              ; preds = %293
  store i32 -521143298, ptr %48, align 4
  br label %341

302:                                              ; preds = %293
  %303 = load ptr, ptr %49, align 8
  store ptr %303, ptr %45, align 8
  %304 = load ptr, ptr %45, align 8
  %305 = getelementptr inbounds %struct._zval_struct, ptr %304, i32 0, i32 1
  %306 = load i8, ptr %305, align 8
  %307 = zext i8 %306 to i32
  %308 = icmp eq i32 %307, 7
  br i1 %308, label %309, label %312

309:                                              ; preds = %302
  %310 = load ptr, ptr %49, align 8
  %311 = call i32 @zend_array_type_info(ptr noundef %310) #5
  store i32 %311, ptr %48, align 4
  br label %341

312:                                              ; preds = %302
  %313 = load ptr, ptr %49, align 8
  store ptr %313, ptr %46, align 8
  %314 = load ptr, ptr %46, align 8
  %315 = getelementptr inbounds %struct._zval_struct, ptr %314, i32 0, i32 1
  %316 = load i8, ptr %315, align 8
  %317 = zext i8 %316 to i32
  %318 = shl i32 1, %317
  store i32 %318, ptr %50, align 4
  %319 = load ptr, ptr %49, align 8
  %320 = getelementptr inbounds %struct._zval_struct, ptr %319, i32 0, i32 1
  %321 = getelementptr inbounds %struct.anon.10, ptr %320, i32 0, i32 1
  %322 = load i8, ptr %321, align 1
  %323 = zext i8 %322 to i32
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %328

325:                                              ; preds = %312
  %326 = load i32, ptr %50, align 4
  %327 = or i32 %326, -1073741824
  store i32 %327, ptr %50, align 4
  br label %339

328:                                              ; preds = %312
  %329 = load ptr, ptr %49, align 8
  store ptr %329, ptr %47, align 8
  %330 = load ptr, ptr %47, align 8
  %331 = getelementptr inbounds %struct._zval_struct, ptr %330, i32 0, i32 1
  %332 = load i8, ptr %331, align 8
  %333 = zext i8 %332 to i32
  %334 = icmp eq i32 %333, 6
  br i1 %334, label %335, label %338

335:                                              ; preds = %328
  %336 = load i32, ptr %50, align 4
  %337 = or i32 %336, -2147483648
  store i32 %337, ptr %50, align 4
  br label %338

338:                                              ; preds = %335, %328
  br label %339

339:                                              ; preds = %338, %325
  %340 = load i32, ptr %50, align 4
  store i32 %340, ptr %48, align 4
  br label %341

341:                                              ; preds = %339, %309, %301
  %342 = load i32, ptr %48, align 4
  store i32 %342, ptr %75, align 4
  br label %373

343:                                              ; preds = %261
  %344 = load ptr, ptr %77, align 8
  %345 = load ptr, ptr %77, align 8
  %346 = getelementptr inbounds %struct._zend_ssa, ptr %345, i32 0, i32 6
  %347 = load ptr, ptr %346, align 8
  %348 = icmp ne ptr %347, null
  br i1 %348, label %349, label %352

349:                                              ; preds = %343
  %350 = load ptr, ptr %79, align 8
  %351 = load i32, ptr %350, align 4
  br label %353

352:                                              ; preds = %343
  br label %353

353:                                              ; preds = %352, %349
  %354 = phi i32 [ %351, %349 ], [ -1, %352 ]
  store ptr %344, ptr %15, align 8
  store i32 %354, ptr %16, align 4
  %355 = load ptr, ptr %15, align 8
  %356 = getelementptr inbounds %struct._zend_ssa, ptr %355, i32 0, i32 6
  %357 = load ptr, ptr %356, align 8
  %358 = icmp ne ptr %357, null
  br i1 %358, label %359, label %370

359:                                              ; preds = %353
  %360 = load i32, ptr %16, align 4
  %361 = icmp sge i32 %360, 0
  br i1 %361, label %362, label %370

362:                                              ; preds = %359
  %363 = load ptr, ptr %15, align 8
  %364 = getelementptr inbounds %struct._zend_ssa, ptr %363, i32 0, i32 6
  %365 = load ptr, ptr %364, align 8
  %366 = load i32, ptr %16, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %365, i64 %367
  %369 = load i32, ptr %368, align 8
  store i32 %369, ptr %14, align 4
  br label %371

370:                                              ; preds = %359, %353
  store i32 -486539265, ptr %14, align 4
  br label %371

371:                                              ; preds = %370, %362
  %372 = load i32, ptr %14, align 4
  store i32 %372, ptr %75, align 4
  br label %373

373:                                              ; preds = %371, %341
  %374 = load i32, ptr %75, align 4
  %375 = and i32 %374, 256
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %378

377:                                              ; preds = %373
  store i1 true, ptr %95, align 1
  br label %964

378:                                              ; preds = %373
  br label %660

379:                                              ; preds = %119
  %380 = load ptr, ptr %101, align 8
  %381 = getelementptr inbounds %struct._zend_op, ptr %380, i64 -1
  %382 = getelementptr inbounds %struct._zend_op, ptr %381, i32 0, i32 6
  %383 = load i8, ptr %382, align 4
  %384 = zext i8 %383 to i32
  %385 = icmp ne i32 %384, 23
  br i1 %385, label %386, label %394

386:                                              ; preds = %379
  %387 = load ptr, ptr %101, align 8
  %388 = getelementptr inbounds %struct._zend_op, ptr %387, i64 -1
  %389 = getelementptr inbounds %struct._zend_op, ptr %388, i32 0, i32 6
  %390 = load i8, ptr %389, align 4
  %391 = zext i8 %390 to i32
  %392 = icmp ne i32 %391, 24
  br i1 %392, label %393, label %394

393:                                              ; preds = %386
  store i1 true, ptr %95, align 1
  br label %964

394:                                              ; preds = %386, %379
  %395 = load ptr, ptr %96, align 8
  %396 = load ptr, ptr %97, align 8
  %397 = load ptr, ptr %101, align 8
  %398 = load ptr, ptr %100, align 8
  store ptr %395, ptr %81, align 8
  store ptr %396, ptr %82, align 8
  store ptr %397, ptr %83, align 8
  store ptr %398, ptr %84, align 8
  %399 = load ptr, ptr %83, align 8
  %400 = getelementptr inbounds %struct._zend_op, ptr %399, i32 0, i32 7
  %401 = load i8, ptr %400, align 1
  %402 = zext i8 %401 to i32
  %403 = icmp eq i32 %402, 1
  br i1 %403, label %404, label %476

404:                                              ; preds = %394
  %405 = load ptr, ptr %81, align 8
  %406 = getelementptr inbounds %struct._zend_op_array, ptr %405, i32 0, i32 2
  %407 = load i32, ptr %406, align 4
  %408 = and i32 %407, 33554432
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %417

410:                                              ; preds = %404
  %411 = load ptr, ptr %83, align 8
  %412 = load ptr, ptr %83, align 8
  %413 = getelementptr inbounds %struct._zend_op, ptr %412, i32 0, i32 1
  %414 = load i32, ptr %413, align 8
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i8, ptr %411, i64 %415
  br label %426

417:                                              ; preds = %404
  %418 = load ptr, ptr %81, align 8
  %419 = getelementptr inbounds %struct._zend_op_array, ptr %418, i32 0, i32 30
  %420 = load ptr, ptr %419, align 8
  %421 = load ptr, ptr %83, align 8
  %422 = getelementptr inbounds %struct._zend_op, ptr %421, i32 0, i32 1
  %423 = load i32, ptr %422, align 8
  %424 = zext i32 %423 to i64
  %425 = getelementptr inbounds %struct._zval_struct, ptr %420, i64 %424
  br label %426

426:                                              ; preds = %417, %410
  %427 = phi ptr [ %416, %410 ], [ %425, %417 ]
  store ptr %427, ptr %42, align 8
  %428 = load ptr, ptr %42, align 8
  store ptr %428, ptr %37, align 8
  %429 = load ptr, ptr %37, align 8
  %430 = getelementptr inbounds %struct._zval_struct, ptr %429, i32 0, i32 1
  %431 = load i8, ptr %430, align 8
  %432 = zext i8 %431 to i32
  %433 = icmp eq i32 %432, 11
  br i1 %433, label %434, label %435

434:                                              ; preds = %426
  store i32 -521143298, ptr %41, align 4
  br label %474

435:                                              ; preds = %426
  %436 = load ptr, ptr %42, align 8
  store ptr %436, ptr %38, align 8
  %437 = load ptr, ptr %38, align 8
  %438 = getelementptr inbounds %struct._zval_struct, ptr %437, i32 0, i32 1
  %439 = load i8, ptr %438, align 8
  %440 = zext i8 %439 to i32
  %441 = icmp eq i32 %440, 7
  br i1 %441, label %442, label %445

442:                                              ; preds = %435
  %443 = load ptr, ptr %42, align 8
  %444 = call i32 @zend_array_type_info(ptr noundef %443) #5
  store i32 %444, ptr %41, align 4
  br label %474

445:                                              ; preds = %435
  %446 = load ptr, ptr %42, align 8
  store ptr %446, ptr %39, align 8
  %447 = load ptr, ptr %39, align 8
  %448 = getelementptr inbounds %struct._zval_struct, ptr %447, i32 0, i32 1
  %449 = load i8, ptr %448, align 8
  %450 = zext i8 %449 to i32
  %451 = shl i32 1, %450
  store i32 %451, ptr %43, align 4
  %452 = load ptr, ptr %42, align 8
  %453 = getelementptr inbounds %struct._zval_struct, ptr %452, i32 0, i32 1
  %454 = getelementptr inbounds %struct.anon.10, ptr %453, i32 0, i32 1
  %455 = load i8, ptr %454, align 1
  %456 = zext i8 %455 to i32
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %458, label %461

458:                                              ; preds = %445
  %459 = load i32, ptr %43, align 4
  %460 = or i32 %459, -1073741824
  store i32 %460, ptr %43, align 4
  br label %472

461:                                              ; preds = %445
  %462 = load ptr, ptr %42, align 8
  store ptr %462, ptr %40, align 8
  %463 = load ptr, ptr %40, align 8
  %464 = getelementptr inbounds %struct._zval_struct, ptr %463, i32 0, i32 1
  %465 = load i8, ptr %464, align 8
  %466 = zext i8 %465 to i32
  %467 = icmp eq i32 %466, 6
  br i1 %467, label %468, label %471

468:                                              ; preds = %461
  %469 = load i32, ptr %43, align 4
  %470 = or i32 %469, -2147483648
  store i32 %470, ptr %43, align 4
  br label %471

471:                                              ; preds = %468, %461
  br label %472

472:                                              ; preds = %471, %458
  %473 = load i32, ptr %43, align 4
  store i32 %473, ptr %41, align 4
  br label %474

474:                                              ; preds = %472, %442, %434
  %475 = load i32, ptr %41, align 4
  store i32 %475, ptr %80, align 4
  br label %506

476:                                              ; preds = %394
  %477 = load ptr, ptr %82, align 8
  %478 = load ptr, ptr %82, align 8
  %479 = getelementptr inbounds %struct._zend_ssa, ptr %478, i32 0, i32 6
  %480 = load ptr, ptr %479, align 8
  %481 = icmp ne ptr %480, null
  br i1 %481, label %482, label %485

482:                                              ; preds = %476
  %483 = load ptr, ptr %84, align 8
  %484 = load i32, ptr %483, align 4
  br label %486

485:                                              ; preds = %476
  br label %486

486:                                              ; preds = %485, %482
  %487 = phi i32 [ %484, %482 ], [ -1, %485 ]
  store ptr %477, ptr %12, align 8
  store i32 %487, ptr %13, align 4
  %488 = load ptr, ptr %12, align 8
  %489 = getelementptr inbounds %struct._zend_ssa, ptr %488, i32 0, i32 6
  %490 = load ptr, ptr %489, align 8
  %491 = icmp ne ptr %490, null
  br i1 %491, label %492, label %503

492:                                              ; preds = %486
  %493 = load i32, ptr %13, align 4
  %494 = icmp sge i32 %493, 0
  br i1 %494, label %495, label %503

495:                                              ; preds = %492
  %496 = load ptr, ptr %12, align 8
  %497 = getelementptr inbounds %struct._zend_ssa, ptr %496, i32 0, i32 6
  %498 = load ptr, ptr %497, align 8
  %499 = load i32, ptr %13, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %498, i64 %500
  %502 = load i32, ptr %501, align 8
  store i32 %502, ptr %11, align 4
  br label %504

503:                                              ; preds = %492, %486
  store i32 -486539265, ptr %11, align 4
  br label %504

504:                                              ; preds = %503, %495
  %505 = load i32, ptr %11, align 4
  store i32 %505, ptr %80, align 4
  br label %506

506:                                              ; preds = %504, %474
  %507 = load i32, ptr %80, align 4
  %508 = and i32 %507, 256
  %509 = icmp ne i32 %508, 0
  br i1 %509, label %510, label %511

510:                                              ; preds = %506
  store i1 true, ptr %95, align 1
  br label %964

511:                                              ; preds = %506
  %512 = load ptr, ptr %101, align 8
  %513 = getelementptr inbounds %struct._zend_op, ptr %512, i32 -1
  store ptr %513, ptr %101, align 8
  %514 = load ptr, ptr %100, align 8
  %515 = getelementptr inbounds %struct._zend_ssa_op, ptr %514, i32 -1
  store ptr %515, ptr %100, align 8
  %516 = load ptr, ptr %101, align 8
  %517 = getelementptr inbounds %struct._zend_op, ptr %516, i32 0, i32 7
  %518 = load i8, ptr %517, align 1
  %519 = zext i8 %518 to i32
  %520 = icmp ne i32 %519, 8
  br i1 %520, label %657, label %521

521:                                              ; preds = %511
  %522 = load ptr, ptr %96, align 8
  %523 = load ptr, ptr %97, align 8
  %524 = load ptr, ptr %101, align 8
  %525 = load ptr, ptr %100, align 8
  store ptr %522, ptr %86, align 8
  store ptr %523, ptr %87, align 8
  store ptr %524, ptr %88, align 8
  store ptr %525, ptr %89, align 8
  %526 = load ptr, ptr %88, align 8
  %527 = getelementptr inbounds %struct._zend_op, ptr %526, i32 0, i32 7
  %528 = load i8, ptr %527, align 1
  %529 = zext i8 %528 to i32
  %530 = icmp eq i32 %529, 1
  br i1 %530, label %531, label %603

531:                                              ; preds = %521
  %532 = load ptr, ptr %86, align 8
  %533 = getelementptr inbounds %struct._zend_op_array, ptr %532, i32 0, i32 2
  %534 = load i32, ptr %533, align 4
  %535 = and i32 %534, 33554432
  %536 = icmp ne i32 %535, 0
  br i1 %536, label %537, label %544

537:                                              ; preds = %531
  %538 = load ptr, ptr %88, align 8
  %539 = load ptr, ptr %88, align 8
  %540 = getelementptr inbounds %struct._zend_op, ptr %539, i32 0, i32 1
  %541 = load i32, ptr %540, align 8
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds i8, ptr %538, i64 %542
  br label %553

544:                                              ; preds = %531
  %545 = load ptr, ptr %86, align 8
  %546 = getelementptr inbounds %struct._zend_op_array, ptr %545, i32 0, i32 30
  %547 = load ptr, ptr %546, align 8
  %548 = load ptr, ptr %88, align 8
  %549 = getelementptr inbounds %struct._zend_op, ptr %548, i32 0, i32 1
  %550 = load i32, ptr %549, align 8
  %551 = zext i32 %550 to i64
  %552 = getelementptr inbounds %struct._zval_struct, ptr %547, i64 %551
  br label %553

553:                                              ; preds = %544, %537
  %554 = phi ptr [ %543, %537 ], [ %552, %544 ]
  store ptr %554, ptr %35, align 8
  %555 = load ptr, ptr %35, align 8
  store ptr %555, ptr %30, align 8
  %556 = load ptr, ptr %30, align 8
  %557 = getelementptr inbounds %struct._zval_struct, ptr %556, i32 0, i32 1
  %558 = load i8, ptr %557, align 8
  %559 = zext i8 %558 to i32
  %560 = icmp eq i32 %559, 11
  br i1 %560, label %561, label %562

561:                                              ; preds = %553
  store i32 -521143298, ptr %34, align 4
  br label %601

562:                                              ; preds = %553
  %563 = load ptr, ptr %35, align 8
  store ptr %563, ptr %31, align 8
  %564 = load ptr, ptr %31, align 8
  %565 = getelementptr inbounds %struct._zval_struct, ptr %564, i32 0, i32 1
  %566 = load i8, ptr %565, align 8
  %567 = zext i8 %566 to i32
  %568 = icmp eq i32 %567, 7
  br i1 %568, label %569, label %572

569:                                              ; preds = %562
  %570 = load ptr, ptr %35, align 8
  %571 = call i32 @zend_array_type_info(ptr noundef %570) #5
  store i32 %571, ptr %34, align 4
  br label %601

572:                                              ; preds = %562
  %573 = load ptr, ptr %35, align 8
  store ptr %573, ptr %32, align 8
  %574 = load ptr, ptr %32, align 8
  %575 = getelementptr inbounds %struct._zval_struct, ptr %574, i32 0, i32 1
  %576 = load i8, ptr %575, align 8
  %577 = zext i8 %576 to i32
  %578 = shl i32 1, %577
  store i32 %578, ptr %36, align 4
  %579 = load ptr, ptr %35, align 8
  %580 = getelementptr inbounds %struct._zval_struct, ptr %579, i32 0, i32 1
  %581 = getelementptr inbounds %struct.anon.10, ptr %580, i32 0, i32 1
  %582 = load i8, ptr %581, align 1
  %583 = zext i8 %582 to i32
  %584 = icmp ne i32 %583, 0
  br i1 %584, label %585, label %588

585:                                              ; preds = %572
  %586 = load i32, ptr %36, align 4
  %587 = or i32 %586, -1073741824
  store i32 %587, ptr %36, align 4
  br label %599

588:                                              ; preds = %572
  %589 = load ptr, ptr %35, align 8
  store ptr %589, ptr %33, align 8
  %590 = load ptr, ptr %33, align 8
  %591 = getelementptr inbounds %struct._zval_struct, ptr %590, i32 0, i32 1
  %592 = load i8, ptr %591, align 8
  %593 = zext i8 %592 to i32
  %594 = icmp eq i32 %593, 6
  br i1 %594, label %595, label %598

595:                                              ; preds = %588
  %596 = load i32, ptr %36, align 4
  %597 = or i32 %596, -2147483648
  store i32 %597, ptr %36, align 4
  br label %598

598:                                              ; preds = %595, %588
  br label %599

599:                                              ; preds = %598, %585
  %600 = load i32, ptr %36, align 4
  store i32 %600, ptr %34, align 4
  br label %601

601:                                              ; preds = %599, %569, %561
  %602 = load i32, ptr %34, align 4
  store i32 %602, ptr %85, align 4
  br label %633

603:                                              ; preds = %521
  %604 = load ptr, ptr %87, align 8
  %605 = load ptr, ptr %87, align 8
  %606 = getelementptr inbounds %struct._zend_ssa, ptr %605, i32 0, i32 6
  %607 = load ptr, ptr %606, align 8
  %608 = icmp ne ptr %607, null
  br i1 %608, label %609, label %612

609:                                              ; preds = %603
  %610 = load ptr, ptr %89, align 8
  %611 = load i32, ptr %610, align 4
  br label %613

612:                                              ; preds = %603
  br label %613

613:                                              ; preds = %612, %609
  %614 = phi i32 [ %611, %609 ], [ -1, %612 ]
  store ptr %604, ptr %9, align 8
  store i32 %614, ptr %10, align 4
  %615 = load ptr, ptr %9, align 8
  %616 = getelementptr inbounds %struct._zend_ssa, ptr %615, i32 0, i32 6
  %617 = load ptr, ptr %616, align 8
  %618 = icmp ne ptr %617, null
  br i1 %618, label %619, label %630

619:                                              ; preds = %613
  %620 = load i32, ptr %10, align 4
  %621 = icmp sge i32 %620, 0
  br i1 %621, label %622, label %630

622:                                              ; preds = %619
  %623 = load ptr, ptr %9, align 8
  %624 = getelementptr inbounds %struct._zend_ssa, ptr %623, i32 0, i32 6
  %625 = load ptr, ptr %624, align 8
  %626 = load i32, ptr %10, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %625, i64 %627
  %629 = load i32, ptr %628, align 8
  store i32 %629, ptr %8, align 4
  br label %631

630:                                              ; preds = %619, %613
  store i32 -486539265, ptr %8, align 4
  br label %631

631:                                              ; preds = %630, %622
  %632 = load i32, ptr %8, align 4
  store i32 %632, ptr %85, align 4
  br label %633

633:                                              ; preds = %631, %601
  %634 = load i32, ptr %85, align 4
  %635 = and i32 %634, 1024
  %636 = icmp ne i32 %635, 0
  br i1 %636, label %657, label %637

637:                                              ; preds = %633
  %638 = load ptr, ptr %100, align 8
  %639 = getelementptr inbounds %struct._zend_ssa_op, ptr %638, i32 0, i32 3
  %640 = load i32, ptr %639, align 4
  %641 = icmp sge i32 %640, 0
  br i1 %641, label %642, label %658

642:                                              ; preds = %637
  %643 = load ptr, ptr %97, align 8
  %644 = getelementptr inbounds %struct._zend_ssa, ptr %643, i32 0, i32 5
  %645 = load ptr, ptr %644, align 8
  %646 = load ptr, ptr %100, align 8
  %647 = getelementptr inbounds %struct._zend_ssa_op, ptr %646, i32 0, i32 3
  %648 = load i32, ptr %647, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds %struct._zend_ssa_var, ptr %645, i64 %649
  %651 = getelementptr inbounds %struct._zend_ssa_var, ptr %650, i32 0, i32 7
  %652 = load i8, ptr %651, align 8
  %653 = lshr i8 %652, 2
  %654 = and i8 %653, 3
  %655 = zext i8 %654 to i32
  %656 = icmp ne i32 %655, 0
  br i1 %656, label %657, label %658

657:                                              ; preds = %642, %633, %511
  store i1 true, ptr %95, align 1
  br label %964

658:                                              ; preds = %642, %637
  br label %660

659:                                              ; preds = %119
  store i1 true, ptr %95, align 1
  br label %964

660:                                              ; preds = %658, %378, %253, %252, %250, %249, %124
  br label %661

661:                                              ; preds = %660, %4
  %662 = load ptr, ptr %100, align 8
  %663 = getelementptr inbounds %struct._zend_ssa_op, ptr %662, i32 0, i32 1
  %664 = load i32, ptr %663, align 4
  %665 = load i32, ptr %99, align 4
  %666 = icmp eq i32 %664, %665
  br i1 %666, label %667, label %949

667:                                              ; preds = %661
  %668 = load ptr, ptr %101, align 8
  %669 = getelementptr inbounds %struct._zend_op, ptr %668, i32 0, i32 6
  %670 = load i8, ptr %669, align 4
  %671 = zext i8 %670 to i32
  switch i32 %671, label %947 [
    i32 22, label %672
  ]

672:                                              ; preds = %667
  %673 = load ptr, ptr %101, align 8
  %674 = getelementptr inbounds %struct._zend_op, ptr %673, i32 0, i32 7
  %675 = load i8, ptr %674, align 1
  %676 = zext i8 %675 to i32
  %677 = icmp ne i32 %676, 8
  br i1 %677, label %814, label %678

678:                                              ; preds = %672
  %679 = load ptr, ptr %96, align 8
  %680 = load ptr, ptr %97, align 8
  %681 = load ptr, ptr %101, align 8
  %682 = load ptr, ptr %100, align 8
  store ptr %679, ptr %91, align 8
  store ptr %680, ptr %92, align 8
  store ptr %681, ptr %93, align 8
  store ptr %682, ptr %94, align 8
  %683 = load ptr, ptr %93, align 8
  %684 = getelementptr inbounds %struct._zend_op, ptr %683, i32 0, i32 7
  %685 = load i8, ptr %684, align 1
  %686 = zext i8 %685 to i32
  %687 = icmp eq i32 %686, 1
  br i1 %687, label %688, label %760

688:                                              ; preds = %678
  %689 = load ptr, ptr %91, align 8
  %690 = getelementptr inbounds %struct._zend_op_array, ptr %689, i32 0, i32 2
  %691 = load i32, ptr %690, align 4
  %692 = and i32 %691, 33554432
  %693 = icmp ne i32 %692, 0
  br i1 %693, label %694, label %701

694:                                              ; preds = %688
  %695 = load ptr, ptr %93, align 8
  %696 = load ptr, ptr %93, align 8
  %697 = getelementptr inbounds %struct._zend_op, ptr %696, i32 0, i32 1
  %698 = load i32, ptr %697, align 8
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds i8, ptr %695, i64 %699
  br label %710

701:                                              ; preds = %688
  %702 = load ptr, ptr %91, align 8
  %703 = getelementptr inbounds %struct._zend_op_array, ptr %702, i32 0, i32 30
  %704 = load ptr, ptr %703, align 8
  %705 = load ptr, ptr %93, align 8
  %706 = getelementptr inbounds %struct._zend_op, ptr %705, i32 0, i32 1
  %707 = load i32, ptr %706, align 8
  %708 = zext i32 %707 to i64
  %709 = getelementptr inbounds %struct._zval_struct, ptr %704, i64 %708
  br label %710

710:                                              ; preds = %701, %694
  %711 = phi ptr [ %700, %694 ], [ %709, %701 ]
  store ptr %711, ptr %28, align 8
  %712 = load ptr, ptr %28, align 8
  store ptr %712, ptr %23, align 8
  %713 = load ptr, ptr %23, align 8
  %714 = getelementptr inbounds %struct._zval_struct, ptr %713, i32 0, i32 1
  %715 = load i8, ptr %714, align 8
  %716 = zext i8 %715 to i32
  %717 = icmp eq i32 %716, 11
  br i1 %717, label %718, label %719

718:                                              ; preds = %710
  store i32 -521143298, ptr %27, align 4
  br label %758

719:                                              ; preds = %710
  %720 = load ptr, ptr %28, align 8
  store ptr %720, ptr %24, align 8
  %721 = load ptr, ptr %24, align 8
  %722 = getelementptr inbounds %struct._zval_struct, ptr %721, i32 0, i32 1
  %723 = load i8, ptr %722, align 8
  %724 = zext i8 %723 to i32
  %725 = icmp eq i32 %724, 7
  br i1 %725, label %726, label %729

726:                                              ; preds = %719
  %727 = load ptr, ptr %28, align 8
  %728 = call i32 @zend_array_type_info(ptr noundef %727) #5
  store i32 %728, ptr %27, align 4
  br label %758

729:                                              ; preds = %719
  %730 = load ptr, ptr %28, align 8
  store ptr %730, ptr %25, align 8
  %731 = load ptr, ptr %25, align 8
  %732 = getelementptr inbounds %struct._zval_struct, ptr %731, i32 0, i32 1
  %733 = load i8, ptr %732, align 8
  %734 = zext i8 %733 to i32
  %735 = shl i32 1, %734
  store i32 %735, ptr %29, align 4
  %736 = load ptr, ptr %28, align 8
  %737 = getelementptr inbounds %struct._zval_struct, ptr %736, i32 0, i32 1
  %738 = getelementptr inbounds %struct.anon.10, ptr %737, i32 0, i32 1
  %739 = load i8, ptr %738, align 1
  %740 = zext i8 %739 to i32
  %741 = icmp ne i32 %740, 0
  br i1 %741, label %742, label %745

742:                                              ; preds = %729
  %743 = load i32, ptr %29, align 4
  %744 = or i32 %743, -1073741824
  store i32 %744, ptr %29, align 4
  br label %756

745:                                              ; preds = %729
  %746 = load ptr, ptr %28, align 8
  store ptr %746, ptr %26, align 8
  %747 = load ptr, ptr %26, align 8
  %748 = getelementptr inbounds %struct._zval_struct, ptr %747, i32 0, i32 1
  %749 = load i8, ptr %748, align 8
  %750 = zext i8 %749 to i32
  %751 = icmp eq i32 %750, 6
  br i1 %751, label %752, label %755

752:                                              ; preds = %745
  %753 = load i32, ptr %29, align 4
  %754 = or i32 %753, -2147483648
  store i32 %754, ptr %29, align 4
  br label %755

755:                                              ; preds = %752, %745
  br label %756

756:                                              ; preds = %755, %742
  %757 = load i32, ptr %29, align 4
  store i32 %757, ptr %27, align 4
  br label %758

758:                                              ; preds = %756, %726, %718
  %759 = load i32, ptr %27, align 4
  store i32 %759, ptr %90, align 4
  br label %790

760:                                              ; preds = %678
  %761 = load ptr, ptr %92, align 8
  %762 = load ptr, ptr %92, align 8
  %763 = getelementptr inbounds %struct._zend_ssa, ptr %762, i32 0, i32 6
  %764 = load ptr, ptr %763, align 8
  %765 = icmp ne ptr %764, null
  br i1 %765, label %766, label %769

766:                                              ; preds = %760
  %767 = load ptr, ptr %94, align 8
  %768 = load i32, ptr %767, align 4
  br label %770

769:                                              ; preds = %760
  br label %770

770:                                              ; preds = %769, %766
  %771 = phi i32 [ %768, %766 ], [ -1, %769 ]
  store ptr %761, ptr %6, align 8
  store i32 %771, ptr %7, align 4
  %772 = load ptr, ptr %6, align 8
  %773 = getelementptr inbounds %struct._zend_ssa, ptr %772, i32 0, i32 6
  %774 = load ptr, ptr %773, align 8
  %775 = icmp ne ptr %774, null
  br i1 %775, label %776, label %787

776:                                              ; preds = %770
  %777 = load i32, ptr %7, align 4
  %778 = icmp sge i32 %777, 0
  br i1 %778, label %779, label %787

779:                                              ; preds = %776
  %780 = load ptr, ptr %6, align 8
  %781 = getelementptr inbounds %struct._zend_ssa, ptr %780, i32 0, i32 6
  %782 = load ptr, ptr %781, align 8
  %783 = load i32, ptr %7, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %782, i64 %784
  %786 = load i32, ptr %785, align 8
  store i32 %786, ptr %5, align 4
  br label %788

787:                                              ; preds = %776, %770
  store i32 -486539265, ptr %5, align 4
  br label %788

788:                                              ; preds = %787, %779
  %789 = load i32, ptr %5, align 4
  store i32 %789, ptr %90, align 4
  br label %790

790:                                              ; preds = %788, %758
  %791 = load i32, ptr %90, align 4
  %792 = and i32 %791, 1024
  %793 = icmp ne i32 %792, 0
  br i1 %793, label %814, label %794

794:                                              ; preds = %790
  %795 = load ptr, ptr %100, align 8
  %796 = getelementptr inbounds %struct._zend_ssa_op, ptr %795, i32 0, i32 3
  %797 = load i32, ptr %796, align 4
  %798 = icmp sge i32 %797, 0
  br i1 %798, label %799, label %815

799:                                              ; preds = %794
  %800 = load ptr, ptr %97, align 8
  %801 = getelementptr inbounds %struct._zend_ssa, ptr %800, i32 0, i32 5
  %802 = load ptr, ptr %801, align 8
  %803 = load ptr, ptr %100, align 8
  %804 = getelementptr inbounds %struct._zend_ssa_op, ptr %803, i32 0, i32 3
  %805 = load i32, ptr %804, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds %struct._zend_ssa_var, ptr %802, i64 %806
  %808 = getelementptr inbounds %struct._zend_ssa_var, ptr %807, i32 0, i32 7
  %809 = load i8, ptr %808, align 8
  %810 = lshr i8 %809, 2
  %811 = and i8 %810, 3
  %812 = zext i8 %811 to i32
  %813 = icmp ne i32 %812, 0
  br i1 %813, label %814, label %815

814:                                              ; preds = %799, %790, %672
  store i1 true, ptr %95, align 1
  br label %964

815:                                              ; preds = %799, %794
  %816 = load ptr, ptr %101, align 8
  %817 = getelementptr inbounds %struct._zend_op, ptr %816, i32 0, i32 8
  %818 = load i8, ptr %817, align 2
  %819 = zext i8 %818 to i32
  %820 = icmp eq i32 %819, 8
  br i1 %820, label %827, label %821

821:                                              ; preds = %815
  %822 = load ptr, ptr %101, align 8
  %823 = getelementptr inbounds %struct._zend_op, ptr %822, i32 0, i32 9
  %824 = load i8, ptr %823, align 1
  %825 = zext i8 %824 to i32
  %826 = icmp ne i32 %825, 0
  br i1 %826, label %827, label %946

827:                                              ; preds = %821, %815
  %828 = load ptr, ptr %96, align 8
  %829 = load ptr, ptr %97, align 8
  %830 = load ptr, ptr %101, align 8
  %831 = load ptr, ptr %100, align 8
  store ptr %828, ptr %66, align 8
  store ptr %829, ptr %67, align 8
  store ptr %830, ptr %68, align 8
  store ptr %831, ptr %69, align 8
  %832 = load ptr, ptr %68, align 8
  %833 = getelementptr inbounds %struct._zend_op, ptr %832, i32 0, i32 8
  %834 = load i8, ptr %833, align 2
  %835 = zext i8 %834 to i32
  %836 = icmp eq i32 %835, 1
  br i1 %836, label %837, label %909

837:                                              ; preds = %827
  %838 = load ptr, ptr %66, align 8
  %839 = getelementptr inbounds %struct._zend_op_array, ptr %838, i32 0, i32 2
  %840 = load i32, ptr %839, align 4
  %841 = and i32 %840, 33554432
  %842 = icmp ne i32 %841, 0
  br i1 %842, label %843, label %850

843:                                              ; preds = %837
  %844 = load ptr, ptr %68, align 8
  %845 = load ptr, ptr %68, align 8
  %846 = getelementptr inbounds %struct._zend_op, ptr %845, i32 0, i32 2
  %847 = load i32, ptr %846, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds i8, ptr %844, i64 %848
  br label %859

850:                                              ; preds = %837
  %851 = load ptr, ptr %66, align 8
  %852 = getelementptr inbounds %struct._zend_op_array, ptr %851, i32 0, i32 30
  %853 = load ptr, ptr %852, align 8
  %854 = load ptr, ptr %68, align 8
  %855 = getelementptr inbounds %struct._zend_op, ptr %854, i32 0, i32 2
  %856 = load i32, ptr %855, align 4
  %857 = zext i32 %856 to i64
  %858 = getelementptr inbounds %struct._zval_struct, ptr %853, i64 %857
  br label %859

859:                                              ; preds = %850, %843
  %860 = phi ptr [ %849, %843 ], [ %858, %850 ]
  store ptr %860, ptr %63, align 8
  %861 = load ptr, ptr %63, align 8
  store ptr %861, ptr %58, align 8
  %862 = load ptr, ptr %58, align 8
  %863 = getelementptr inbounds %struct._zval_struct, ptr %862, i32 0, i32 1
  %864 = load i8, ptr %863, align 8
  %865 = zext i8 %864 to i32
  %866 = icmp eq i32 %865, 11
  br i1 %866, label %867, label %868

867:                                              ; preds = %859
  store i32 -521143298, ptr %62, align 4
  br label %907

868:                                              ; preds = %859
  %869 = load ptr, ptr %63, align 8
  store ptr %869, ptr %59, align 8
  %870 = load ptr, ptr %59, align 8
  %871 = getelementptr inbounds %struct._zval_struct, ptr %870, i32 0, i32 1
  %872 = load i8, ptr %871, align 8
  %873 = zext i8 %872 to i32
  %874 = icmp eq i32 %873, 7
  br i1 %874, label %875, label %878

875:                                              ; preds = %868
  %876 = load ptr, ptr %63, align 8
  %877 = call i32 @zend_array_type_info(ptr noundef %876) #5
  store i32 %877, ptr %62, align 4
  br label %907

878:                                              ; preds = %868
  %879 = load ptr, ptr %63, align 8
  store ptr %879, ptr %60, align 8
  %880 = load ptr, ptr %60, align 8
  %881 = getelementptr inbounds %struct._zval_struct, ptr %880, i32 0, i32 1
  %882 = load i8, ptr %881, align 8
  %883 = zext i8 %882 to i32
  %884 = shl i32 1, %883
  store i32 %884, ptr %64, align 4
  %885 = load ptr, ptr %63, align 8
  %886 = getelementptr inbounds %struct._zval_struct, ptr %885, i32 0, i32 1
  %887 = getelementptr inbounds %struct.anon.10, ptr %886, i32 0, i32 1
  %888 = load i8, ptr %887, align 1
  %889 = zext i8 %888 to i32
  %890 = icmp ne i32 %889, 0
  br i1 %890, label %891, label %894

891:                                              ; preds = %878
  %892 = load i32, ptr %64, align 4
  %893 = or i32 %892, -1073741824
  store i32 %893, ptr %64, align 4
  br label %905

894:                                              ; preds = %878
  %895 = load ptr, ptr %63, align 8
  store ptr %895, ptr %61, align 8
  %896 = load ptr, ptr %61, align 8
  %897 = getelementptr inbounds %struct._zval_struct, ptr %896, i32 0, i32 1
  %898 = load i8, ptr %897, align 8
  %899 = zext i8 %898 to i32
  %900 = icmp eq i32 %899, 6
  br i1 %900, label %901, label %904

901:                                              ; preds = %894
  %902 = load i32, ptr %64, align 4
  %903 = or i32 %902, -2147483648
  store i32 %903, ptr %64, align 4
  br label %904

904:                                              ; preds = %901, %894
  br label %905

905:                                              ; preds = %904, %891
  %906 = load i32, ptr %64, align 4
  store i32 %906, ptr %62, align 4
  br label %907

907:                                              ; preds = %905, %875, %867
  %908 = load i32, ptr %62, align 4
  store i32 %908, ptr %65, align 4
  br label %940

909:                                              ; preds = %827
  %910 = load ptr, ptr %67, align 8
  %911 = load ptr, ptr %67, align 8
  %912 = getelementptr inbounds %struct._zend_ssa, ptr %911, i32 0, i32 6
  %913 = load ptr, ptr %912, align 8
  %914 = icmp ne ptr %913, null
  br i1 %914, label %915, label %919

915:                                              ; preds = %909
  %916 = load ptr, ptr %69, align 8
  %917 = getelementptr inbounds %struct._zend_ssa_op, ptr %916, i32 0, i32 1
  %918 = load i32, ptr %917, align 4
  br label %920

919:                                              ; preds = %909
  br label %920

920:                                              ; preds = %919, %915
  %921 = phi i32 [ %918, %915 ], [ -1, %919 ]
  store ptr %910, ptr %21, align 8
  store i32 %921, ptr %22, align 4
  %922 = load ptr, ptr %21, align 8
  %923 = getelementptr inbounds %struct._zend_ssa, ptr %922, i32 0, i32 6
  %924 = load ptr, ptr %923, align 8
  %925 = icmp ne ptr %924, null
  br i1 %925, label %926, label %937

926:                                              ; preds = %920
  %927 = load i32, ptr %22, align 4
  %928 = icmp sge i32 %927, 0
  br i1 %928, label %929, label %937

929:                                              ; preds = %926
  %930 = load ptr, ptr %21, align 8
  %931 = getelementptr inbounds %struct._zend_ssa, ptr %930, i32 0, i32 6
  %932 = load ptr, ptr %931, align 8
  %933 = load i32, ptr %22, align 4
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %932, i64 %934
  %936 = load i32, ptr %935, align 8
  store i32 %936, ptr %20, align 4
  br label %938

937:                                              ; preds = %926, %920
  store i32 -486539265, ptr %20, align 4
  br label %938

938:                                              ; preds = %937, %929
  %939 = load i32, ptr %20, align 4
  store i32 %939, ptr %65, align 4
  br label %940

940:                                              ; preds = %938, %907
  %941 = load i32, ptr %65, align 4
  %942 = and i32 %941, 256
  %943 = icmp ne i32 %942, 0
  br i1 %943, label %944, label %945

944:                                              ; preds = %940
  store i1 true, ptr %95, align 1
  br label %964

945:                                              ; preds = %940
  br label %946

946:                                              ; preds = %945, %821
  br label %948

947:                                              ; preds = %667
  store i1 true, ptr %95, align 1
  br label %964

948:                                              ; preds = %946
  br label %949

949:                                              ; preds = %948, %661
  %950 = load ptr, ptr %100, align 8
  %951 = getelementptr inbounds %struct._zend_ssa_op, ptr %950, i32 0, i32 2
  %952 = load i32, ptr %951, align 4
  %953 = load i32, ptr %99, align 4
  %954 = icmp eq i32 %952, %953
  br i1 %954, label %955, label %963

955:                                              ; preds = %949
  %956 = load ptr, ptr %101, align 8
  %957 = getelementptr inbounds %struct._zend_op, ptr %956, i32 0, i32 6
  %958 = load i8, ptr %957, align 4
  %959 = zext i8 %958 to i32
  switch i32 %959, label %961 [
    i32 22, label %960
    i32 31, label %960
    i32 71, label %960
    i32 72, label %960
  ]

960:                                              ; preds = %955, %955, %955, %955
  br label %962

961:                                              ; preds = %955
  store i1 true, ptr %95, align 1
  br label %964

962:                                              ; preds = %960
  br label %963

963:                                              ; preds = %962, %949
  store i1 false, ptr %95, align 1
  br label %964

964:                                              ; preds = %963, %961, %947, %944, %814, %659, %657, %510, %393, %377, %260, %251, %247
  %965 = load i1, ptr %95, align 1
  ret i1 %965
}

declare void @_efree(ptr noundef) #2

declare ptr @zend_optimizer_get_class_entry_from_op1(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @zend_std_get_constructor(ptr noundef) #2

declare void @zend_objects_destroy_object(ptr noundef) #2

declare i32 @zend_array_type_info(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
