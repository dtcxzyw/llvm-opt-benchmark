target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon.0, %union.anon.3 }
%union._zend_value = type { i64 }
%union.anon.0 = type { i32 }
%union.anon.3 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct.smart_str = type { ptr, i64 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.smart_string = type { ptr, i64, i64 }

@.str = private unnamed_addr constant [3 x i8] c".0\00", align 1
@zend_printf_to_smart_str = external global ptr, align 8
@.str.1 = private unnamed_addr constant [21 x i8] c"String size overflow\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8

; Function Attrs: nounwind uwtable
define void @smart_str_erealloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds %struct.smart_str, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %474

20:                                               ; preds = %2
  %21 = load i64, ptr %9, align 8
  %22 = icmp ule i64 %21, 231
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %30

24:                                               ; preds = %20
  %25 = load i64, ptr %9, align 8
  %26 = add i64 %25, 25
  %27 = add i64 %26, 4095
  %28 = and i64 %27, -4096
  %29 = sub i64 %28, 25
  br label %30

30:                                               ; preds = %24, %23
  %31 = phi i64 [ 231, %23 ], [ %29, %24 ]
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.smart_str, ptr %32, i32 0, i32 1
  store i64 %31, ptr %33, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.smart_str, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %37 = load i8, ptr %6, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %47

39:                                               ; preds = %30
  %40 = load i64, ptr %5, align 8
  %41 = add i64 24, %40
  %42 = add i64 %41, 1
  %43 = add i64 %42, 8
  %44 = sub i64 %43, 1
  %45 = and i64 %44, -8
  %46 = call noalias ptr @__zend_malloc(i64 noundef %45) #10
  br label %451

47:                                               ; preds = %30
  %48 = load i64, ptr %5, align 8
  %49 = add i64 24, %48
  %50 = add i64 %49, 1
  %51 = add i64 %50, 8
  %52 = sub i64 %51, 1
  %53 = and i64 %52, -8
  %54 = call i1 @llvm.is.constant.i64(i64 %53)
  br i1 %54, label %55, label %441

55:                                               ; preds = %47
  %56 = load i64, ptr %5, align 8
  %57 = add i64 24, %56
  %58 = add i64 %57, 1
  %59 = add i64 %58, 8
  %60 = sub i64 %59, 1
  %61 = and i64 %60, -8
  %62 = icmp ule i64 %61, 8
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = call noalias ptr @_emalloc_8() #11
  br label %439

65:                                               ; preds = %55
  %66 = load i64, ptr %5, align 8
  %67 = add i64 24, %66
  %68 = add i64 %67, 1
  %69 = add i64 %68, 8
  %70 = sub i64 %69, 1
  %71 = and i64 %70, -8
  %72 = icmp ule i64 %71, 16
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = call noalias ptr @_emalloc_16() #11
  br label %437

75:                                               ; preds = %65
  %76 = load i64, ptr %5, align 8
  %77 = add i64 24, %76
  %78 = add i64 %77, 1
  %79 = add i64 %78, 8
  %80 = sub i64 %79, 1
  %81 = and i64 %80, -8
  %82 = icmp ule i64 %81, 24
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = call noalias ptr @_emalloc_24() #11
  br label %435

85:                                               ; preds = %75
  %86 = load i64, ptr %5, align 8
  %87 = add i64 24, %86
  %88 = add i64 %87, 1
  %89 = add i64 %88, 8
  %90 = sub i64 %89, 1
  %91 = and i64 %90, -8
  %92 = icmp ule i64 %91, 32
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = call noalias ptr @_emalloc_32() #11
  br label %433

95:                                               ; preds = %85
  %96 = load i64, ptr %5, align 8
  %97 = add i64 24, %96
  %98 = add i64 %97, 1
  %99 = add i64 %98, 8
  %100 = sub i64 %99, 1
  %101 = and i64 %100, -8
  %102 = icmp ule i64 %101, 40
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  %104 = call noalias ptr @_emalloc_40() #11
  br label %431

105:                                              ; preds = %95
  %106 = load i64, ptr %5, align 8
  %107 = add i64 24, %106
  %108 = add i64 %107, 1
  %109 = add i64 %108, 8
  %110 = sub i64 %109, 1
  %111 = and i64 %110, -8
  %112 = icmp ule i64 %111, 48
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = call noalias ptr @_emalloc_48() #11
  br label %429

115:                                              ; preds = %105
  %116 = load i64, ptr %5, align 8
  %117 = add i64 24, %116
  %118 = add i64 %117, 1
  %119 = add i64 %118, 8
  %120 = sub i64 %119, 1
  %121 = and i64 %120, -8
  %122 = icmp ule i64 %121, 56
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = call noalias ptr @_emalloc_56() #11
  br label %427

125:                                              ; preds = %115
  %126 = load i64, ptr %5, align 8
  %127 = add i64 24, %126
  %128 = add i64 %127, 1
  %129 = add i64 %128, 8
  %130 = sub i64 %129, 1
  %131 = and i64 %130, -8
  %132 = icmp ule i64 %131, 64
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  %134 = call noalias ptr @_emalloc_64() #11
  br label %425

135:                                              ; preds = %125
  %136 = load i64, ptr %5, align 8
  %137 = add i64 24, %136
  %138 = add i64 %137, 1
  %139 = add i64 %138, 8
  %140 = sub i64 %139, 1
  %141 = and i64 %140, -8
  %142 = icmp ule i64 %141, 80
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  %144 = call noalias ptr @_emalloc_80() #11
  br label %423

145:                                              ; preds = %135
  %146 = load i64, ptr %5, align 8
  %147 = add i64 24, %146
  %148 = add i64 %147, 1
  %149 = add i64 %148, 8
  %150 = sub i64 %149, 1
  %151 = and i64 %150, -8
  %152 = icmp ule i64 %151, 96
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = call noalias ptr @_emalloc_96() #11
  br label %421

155:                                              ; preds = %145
  %156 = load i64, ptr %5, align 8
  %157 = add i64 24, %156
  %158 = add i64 %157, 1
  %159 = add i64 %158, 8
  %160 = sub i64 %159, 1
  %161 = and i64 %160, -8
  %162 = icmp ule i64 %161, 112
  br i1 %162, label %163, label %165

163:                                              ; preds = %155
  %164 = call noalias ptr @_emalloc_112() #11
  br label %419

165:                                              ; preds = %155
  %166 = load i64, ptr %5, align 8
  %167 = add i64 24, %166
  %168 = add i64 %167, 1
  %169 = add i64 %168, 8
  %170 = sub i64 %169, 1
  %171 = and i64 %170, -8
  %172 = icmp ule i64 %171, 128
  br i1 %172, label %173, label %175

173:                                              ; preds = %165
  %174 = call noalias ptr @_emalloc_128() #11
  br label %417

175:                                              ; preds = %165
  %176 = load i64, ptr %5, align 8
  %177 = add i64 24, %176
  %178 = add i64 %177, 1
  %179 = add i64 %178, 8
  %180 = sub i64 %179, 1
  %181 = and i64 %180, -8
  %182 = icmp ule i64 %181, 160
  br i1 %182, label %183, label %185

183:                                              ; preds = %175
  %184 = call noalias ptr @_emalloc_160() #11
  br label %415

185:                                              ; preds = %175
  %186 = load i64, ptr %5, align 8
  %187 = add i64 24, %186
  %188 = add i64 %187, 1
  %189 = add i64 %188, 8
  %190 = sub i64 %189, 1
  %191 = and i64 %190, -8
  %192 = icmp ule i64 %191, 192
  br i1 %192, label %193, label %195

193:                                              ; preds = %185
  %194 = call noalias ptr @_emalloc_192() #11
  br label %413

195:                                              ; preds = %185
  %196 = load i64, ptr %5, align 8
  %197 = add i64 24, %196
  %198 = add i64 %197, 1
  %199 = add i64 %198, 8
  %200 = sub i64 %199, 1
  %201 = and i64 %200, -8
  %202 = icmp ule i64 %201, 224
  br i1 %202, label %203, label %205

203:                                              ; preds = %195
  %204 = call noalias ptr @_emalloc_224() #11
  br label %411

205:                                              ; preds = %195
  %206 = load i64, ptr %5, align 8
  %207 = add i64 24, %206
  %208 = add i64 %207, 1
  %209 = add i64 %208, 8
  %210 = sub i64 %209, 1
  %211 = and i64 %210, -8
  %212 = icmp ule i64 %211, 256
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  %214 = call noalias ptr @_emalloc_256() #11
  br label %409

215:                                              ; preds = %205
  %216 = load i64, ptr %5, align 8
  %217 = add i64 24, %216
  %218 = add i64 %217, 1
  %219 = add i64 %218, 8
  %220 = sub i64 %219, 1
  %221 = and i64 %220, -8
  %222 = icmp ule i64 %221, 320
  br i1 %222, label %223, label %225

223:                                              ; preds = %215
  %224 = call noalias ptr @_emalloc_320() #11
  br label %407

225:                                              ; preds = %215
  %226 = load i64, ptr %5, align 8
  %227 = add i64 24, %226
  %228 = add i64 %227, 1
  %229 = add i64 %228, 8
  %230 = sub i64 %229, 1
  %231 = and i64 %230, -8
  %232 = icmp ule i64 %231, 384
  br i1 %232, label %233, label %235

233:                                              ; preds = %225
  %234 = call noalias ptr @_emalloc_384() #11
  br label %405

235:                                              ; preds = %225
  %236 = load i64, ptr %5, align 8
  %237 = add i64 24, %236
  %238 = add i64 %237, 1
  %239 = add i64 %238, 8
  %240 = sub i64 %239, 1
  %241 = and i64 %240, -8
  %242 = icmp ule i64 %241, 448
  br i1 %242, label %243, label %245

243:                                              ; preds = %235
  %244 = call noalias ptr @_emalloc_448() #11
  br label %403

245:                                              ; preds = %235
  %246 = load i64, ptr %5, align 8
  %247 = add i64 24, %246
  %248 = add i64 %247, 1
  %249 = add i64 %248, 8
  %250 = sub i64 %249, 1
  %251 = and i64 %250, -8
  %252 = icmp ule i64 %251, 512
  br i1 %252, label %253, label %255

253:                                              ; preds = %245
  %254 = call noalias ptr @_emalloc_512() #11
  br label %401

255:                                              ; preds = %245
  %256 = load i64, ptr %5, align 8
  %257 = add i64 24, %256
  %258 = add i64 %257, 1
  %259 = add i64 %258, 8
  %260 = sub i64 %259, 1
  %261 = and i64 %260, -8
  %262 = icmp ule i64 %261, 640
  br i1 %262, label %263, label %265

263:                                              ; preds = %255
  %264 = call noalias ptr @_emalloc_640() #11
  br label %399

265:                                              ; preds = %255
  %266 = load i64, ptr %5, align 8
  %267 = add i64 24, %266
  %268 = add i64 %267, 1
  %269 = add i64 %268, 8
  %270 = sub i64 %269, 1
  %271 = and i64 %270, -8
  %272 = icmp ule i64 %271, 768
  br i1 %272, label %273, label %275

273:                                              ; preds = %265
  %274 = call noalias ptr @_emalloc_768() #11
  br label %397

275:                                              ; preds = %265
  %276 = load i64, ptr %5, align 8
  %277 = add i64 24, %276
  %278 = add i64 %277, 1
  %279 = add i64 %278, 8
  %280 = sub i64 %279, 1
  %281 = and i64 %280, -8
  %282 = icmp ule i64 %281, 896
  br i1 %282, label %283, label %285

283:                                              ; preds = %275
  %284 = call noalias ptr @_emalloc_896() #11
  br label %395

285:                                              ; preds = %275
  %286 = load i64, ptr %5, align 8
  %287 = add i64 24, %286
  %288 = add i64 %287, 1
  %289 = add i64 %288, 8
  %290 = sub i64 %289, 1
  %291 = and i64 %290, -8
  %292 = icmp ule i64 %291, 1024
  br i1 %292, label %293, label %295

293:                                              ; preds = %285
  %294 = call noalias ptr @_emalloc_1024() #11
  br label %393

295:                                              ; preds = %285
  %296 = load i64, ptr %5, align 8
  %297 = add i64 24, %296
  %298 = add i64 %297, 1
  %299 = add i64 %298, 8
  %300 = sub i64 %299, 1
  %301 = and i64 %300, -8
  %302 = icmp ule i64 %301, 1280
  br i1 %302, label %303, label %305

303:                                              ; preds = %295
  %304 = call noalias ptr @_emalloc_1280() #11
  br label %391

305:                                              ; preds = %295
  %306 = load i64, ptr %5, align 8
  %307 = add i64 24, %306
  %308 = add i64 %307, 1
  %309 = add i64 %308, 8
  %310 = sub i64 %309, 1
  %311 = and i64 %310, -8
  %312 = icmp ule i64 %311, 1536
  br i1 %312, label %313, label %315

313:                                              ; preds = %305
  %314 = call noalias ptr @_emalloc_1536() #11
  br label %389

315:                                              ; preds = %305
  %316 = load i64, ptr %5, align 8
  %317 = add i64 24, %316
  %318 = add i64 %317, 1
  %319 = add i64 %318, 8
  %320 = sub i64 %319, 1
  %321 = and i64 %320, -8
  %322 = icmp ule i64 %321, 1792
  br i1 %322, label %323, label %325

323:                                              ; preds = %315
  %324 = call noalias ptr @_emalloc_1792() #11
  br label %387

325:                                              ; preds = %315
  %326 = load i64, ptr %5, align 8
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2048
  br i1 %332, label %333, label %335

333:                                              ; preds = %325
  %334 = call noalias ptr @_emalloc_2048() #11
  br label %385

335:                                              ; preds = %325
  %336 = load i64, ptr %5, align 8
  %337 = add i64 24, %336
  %338 = add i64 %337, 1
  %339 = add i64 %338, 8
  %340 = sub i64 %339, 1
  %341 = and i64 %340, -8
  %342 = icmp ule i64 %341, 2560
  br i1 %342, label %343, label %345

343:                                              ; preds = %335
  %344 = call noalias ptr @_emalloc_2560() #11
  br label %383

345:                                              ; preds = %335
  %346 = load i64, ptr %5, align 8
  %347 = add i64 24, %346
  %348 = add i64 %347, 1
  %349 = add i64 %348, 8
  %350 = sub i64 %349, 1
  %351 = and i64 %350, -8
  %352 = icmp ule i64 %351, 3072
  br i1 %352, label %353, label %355

353:                                              ; preds = %345
  %354 = call noalias ptr @_emalloc_3072() #11
  br label %381

355:                                              ; preds = %345
  %356 = load i64, ptr %5, align 8
  %357 = add i64 24, %356
  %358 = add i64 %357, 1
  %359 = add i64 %358, 8
  %360 = sub i64 %359, 1
  %361 = and i64 %360, -8
  %362 = icmp ule i64 %361, 2093056
  br i1 %362, label %363, label %371

363:                                              ; preds = %355
  %364 = load i64, ptr %5, align 8
  %365 = add i64 24, %364
  %366 = add i64 %365, 1
  %367 = add i64 %366, 8
  %368 = sub i64 %367, 1
  %369 = and i64 %368, -8
  %370 = call noalias ptr @_emalloc_large(i64 noundef %369) #10
  br label %379

371:                                              ; preds = %355
  %372 = load i64, ptr %5, align 8
  %373 = add i64 24, %372
  %374 = add i64 %373, 1
  %375 = add i64 %374, 8
  %376 = sub i64 %375, 1
  %377 = and i64 %376, -8
  %378 = call noalias ptr @_emalloc_huge(i64 noundef %377) #10
  br label %379

379:                                              ; preds = %371, %363
  %380 = phi ptr [ %370, %363 ], [ %378, %371 ]
  br label %381

381:                                              ; preds = %379, %353
  %382 = phi ptr [ %354, %353 ], [ %380, %379 ]
  br label %383

383:                                              ; preds = %381, %343
  %384 = phi ptr [ %344, %343 ], [ %382, %381 ]
  br label %385

385:                                              ; preds = %383, %333
  %386 = phi ptr [ %334, %333 ], [ %384, %383 ]
  br label %387

387:                                              ; preds = %385, %323
  %388 = phi ptr [ %324, %323 ], [ %386, %385 ]
  br label %389

389:                                              ; preds = %387, %313
  %390 = phi ptr [ %314, %313 ], [ %388, %387 ]
  br label %391

391:                                              ; preds = %389, %303
  %392 = phi ptr [ %304, %303 ], [ %390, %389 ]
  br label %393

393:                                              ; preds = %391, %293
  %394 = phi ptr [ %294, %293 ], [ %392, %391 ]
  br label %395

395:                                              ; preds = %393, %283
  %396 = phi ptr [ %284, %283 ], [ %394, %393 ]
  br label %397

397:                                              ; preds = %395, %273
  %398 = phi ptr [ %274, %273 ], [ %396, %395 ]
  br label %399

399:                                              ; preds = %397, %263
  %400 = phi ptr [ %264, %263 ], [ %398, %397 ]
  br label %401

401:                                              ; preds = %399, %253
  %402 = phi ptr [ %254, %253 ], [ %400, %399 ]
  br label %403

403:                                              ; preds = %401, %243
  %404 = phi ptr [ %244, %243 ], [ %402, %401 ]
  br label %405

405:                                              ; preds = %403, %233
  %406 = phi ptr [ %234, %233 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %223
  %408 = phi ptr [ %224, %223 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %213
  %410 = phi ptr [ %214, %213 ], [ %408, %407 ]
  br label %411

411:                                              ; preds = %409, %203
  %412 = phi ptr [ %204, %203 ], [ %410, %409 ]
  br label %413

413:                                              ; preds = %411, %193
  %414 = phi ptr [ %194, %193 ], [ %412, %411 ]
  br label %415

415:                                              ; preds = %413, %183
  %416 = phi ptr [ %184, %183 ], [ %414, %413 ]
  br label %417

417:                                              ; preds = %415, %173
  %418 = phi ptr [ %174, %173 ], [ %416, %415 ]
  br label %419

419:                                              ; preds = %417, %163
  %420 = phi ptr [ %164, %163 ], [ %418, %417 ]
  br label %421

421:                                              ; preds = %419, %153
  %422 = phi ptr [ %154, %153 ], [ %420, %419 ]
  br label %423

423:                                              ; preds = %421, %143
  %424 = phi ptr [ %144, %143 ], [ %422, %421 ]
  br label %425

425:                                              ; preds = %423, %133
  %426 = phi ptr [ %134, %133 ], [ %424, %423 ]
  br label %427

427:                                              ; preds = %425, %123
  %428 = phi ptr [ %124, %123 ], [ %426, %425 ]
  br label %429

429:                                              ; preds = %427, %113
  %430 = phi ptr [ %114, %113 ], [ %428, %427 ]
  br label %431

431:                                              ; preds = %429, %103
  %432 = phi ptr [ %104, %103 ], [ %430, %429 ]
  br label %433

433:                                              ; preds = %431, %93
  %434 = phi ptr [ %94, %93 ], [ %432, %431 ]
  br label %435

435:                                              ; preds = %433, %83
  %436 = phi ptr [ %84, %83 ], [ %434, %433 ]
  br label %437

437:                                              ; preds = %435, %73
  %438 = phi ptr [ %74, %73 ], [ %436, %435 ]
  br label %439

439:                                              ; preds = %437, %63
  %440 = phi ptr [ %64, %63 ], [ %438, %437 ]
  br label %449

441:                                              ; preds = %47
  %442 = load i64, ptr %5, align 8
  %443 = add i64 24, %442
  %444 = add i64 %443, 1
  %445 = add i64 %444, 8
  %446 = sub i64 %445, 1
  %447 = and i64 %446, -8
  %448 = call noalias ptr @_emalloc(i64 noundef %447) #10
  br label %449

449:                                              ; preds = %441, %439
  %450 = phi ptr [ %440, %439 ], [ %448, %441 ]
  br label %451

451:                                              ; preds = %449, %39
  %452 = phi ptr [ %46, %39 ], [ %450, %449 ]
  store ptr %452, ptr %7, align 8
  %453 = load ptr, ptr %7, align 8
  store ptr %453, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %454 = load i32, ptr %4, align 4
  %455 = load ptr, ptr %3, align 8
  store i32 %454, ptr %455, align 4
  %456 = load i8, ptr %6, align 1
  %457 = trunc i8 %456 to i1
  %458 = select i1 %457, i32 128, i32 0
  %459 = or i32 22, %458
  %460 = load ptr, ptr %7, align 8
  %461 = getelementptr inbounds %struct._zend_refcounted_h, ptr %460, i32 0, i32 1
  store i32 %459, ptr %461, align 4
  %462 = load ptr, ptr %7, align 8
  %463 = getelementptr inbounds %struct._zend_string, ptr %462, i32 0, i32 1
  store i64 0, ptr %463, align 8
  %464 = load i64, ptr %5, align 8
  %465 = load ptr, ptr %7, align 8
  %466 = getelementptr inbounds %struct._zend_string, ptr %465, i32 0, i32 2
  store i64 %464, ptr %466, align 8
  %467 = load ptr, ptr %7, align 8
  %468 = load ptr, ptr %8, align 8
  %469 = getelementptr inbounds %struct.smart_str, ptr %468, i32 0, i32 0
  store ptr %467, ptr %469, align 8
  %470 = load ptr, ptr %8, align 8
  %471 = getelementptr inbounds %struct.smart_str, ptr %470, i32 0, i32 0
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds %struct._zend_string, ptr %472, i32 0, i32 2
  store i64 0, ptr %473, align 8
  br label %499

474:                                              ; preds = %2
  %475 = load i64, ptr %9, align 8
  %476 = add i64 %475, 25
  %477 = add i64 %476, 4095
  %478 = and i64 %477, -4096
  %479 = sub i64 %478, 25
  %480 = load ptr, ptr %8, align 8
  %481 = getelementptr inbounds %struct.smart_str, ptr %480, i32 0, i32 1
  store i64 %479, ptr %481, align 8
  %482 = load ptr, ptr %8, align 8
  %483 = getelementptr inbounds %struct.smart_str, ptr %482, i32 0, i32 0
  %484 = load ptr, ptr %483, align 8
  %485 = load ptr, ptr %8, align 8
  %486 = getelementptr inbounds %struct.smart_str, ptr %485, i32 0, i32 1
  %487 = load i64, ptr %486, align 8
  %488 = add i64 %487, 24
  %489 = add i64 %488, 1
  %490 = load ptr, ptr %8, align 8
  %491 = getelementptr inbounds %struct.smart_str, ptr %490, i32 0, i32 0
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds %struct._zend_string, ptr %492, i32 0, i32 2
  %494 = load i64, ptr %493, align 8
  %495 = add i64 24, %494
  %496 = call ptr @_erealloc2(ptr noundef %484, i64 noundef %489, i64 noundef %495) #12
  %497 = load ptr, ptr %8, align 8
  %498 = getelementptr inbounds %struct.smart_str, ptr %497, i32 0, i32 0
  store ptr %496, ptr %498, align 8
  br label %499

499:                                              ; preds = %474, %451
  ret void
}

; Function Attrs: allocsize(1)
declare ptr @_erealloc2(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @smart_str_realloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds %struct.smart_str, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %474

20:                                               ; preds = %2
  %21 = load i64, ptr %9, align 8
  %22 = icmp ule i64 %21, 231
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %30

24:                                               ; preds = %20
  %25 = load i64, ptr %9, align 8
  %26 = add i64 %25, 25
  %27 = add i64 %26, 4095
  %28 = and i64 %27, -4096
  %29 = sub i64 %28, 25
  br label %30

30:                                               ; preds = %24, %23
  %31 = phi i64 [ 231, %23 ], [ %29, %24 ]
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.smart_str, ptr %32, i32 0, i32 1
  store i64 %31, ptr %33, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.smart_str, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %5, align 8
  store i8 1, ptr %6, align 1
  %37 = load i8, ptr %6, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %47

39:                                               ; preds = %30
  %40 = load i64, ptr %5, align 8
  %41 = add i64 24, %40
  %42 = add i64 %41, 1
  %43 = add i64 %42, 8
  %44 = sub i64 %43, 1
  %45 = and i64 %44, -8
  %46 = call noalias ptr @__zend_malloc(i64 noundef %45) #10
  br label %451

47:                                               ; preds = %30
  %48 = load i64, ptr %5, align 8
  %49 = add i64 24, %48
  %50 = add i64 %49, 1
  %51 = add i64 %50, 8
  %52 = sub i64 %51, 1
  %53 = and i64 %52, -8
  %54 = call i1 @llvm.is.constant.i64(i64 %53)
  br i1 %54, label %55, label %441

55:                                               ; preds = %47
  %56 = load i64, ptr %5, align 8
  %57 = add i64 24, %56
  %58 = add i64 %57, 1
  %59 = add i64 %58, 8
  %60 = sub i64 %59, 1
  %61 = and i64 %60, -8
  %62 = icmp ule i64 %61, 8
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = call noalias ptr @_emalloc_8() #11
  br label %439

65:                                               ; preds = %55
  %66 = load i64, ptr %5, align 8
  %67 = add i64 24, %66
  %68 = add i64 %67, 1
  %69 = add i64 %68, 8
  %70 = sub i64 %69, 1
  %71 = and i64 %70, -8
  %72 = icmp ule i64 %71, 16
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = call noalias ptr @_emalloc_16() #11
  br label %437

75:                                               ; preds = %65
  %76 = load i64, ptr %5, align 8
  %77 = add i64 24, %76
  %78 = add i64 %77, 1
  %79 = add i64 %78, 8
  %80 = sub i64 %79, 1
  %81 = and i64 %80, -8
  %82 = icmp ule i64 %81, 24
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = call noalias ptr @_emalloc_24() #11
  br label %435

85:                                               ; preds = %75
  %86 = load i64, ptr %5, align 8
  %87 = add i64 24, %86
  %88 = add i64 %87, 1
  %89 = add i64 %88, 8
  %90 = sub i64 %89, 1
  %91 = and i64 %90, -8
  %92 = icmp ule i64 %91, 32
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = call noalias ptr @_emalloc_32() #11
  br label %433

95:                                               ; preds = %85
  %96 = load i64, ptr %5, align 8
  %97 = add i64 24, %96
  %98 = add i64 %97, 1
  %99 = add i64 %98, 8
  %100 = sub i64 %99, 1
  %101 = and i64 %100, -8
  %102 = icmp ule i64 %101, 40
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  %104 = call noalias ptr @_emalloc_40() #11
  br label %431

105:                                              ; preds = %95
  %106 = load i64, ptr %5, align 8
  %107 = add i64 24, %106
  %108 = add i64 %107, 1
  %109 = add i64 %108, 8
  %110 = sub i64 %109, 1
  %111 = and i64 %110, -8
  %112 = icmp ule i64 %111, 48
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = call noalias ptr @_emalloc_48() #11
  br label %429

115:                                              ; preds = %105
  %116 = load i64, ptr %5, align 8
  %117 = add i64 24, %116
  %118 = add i64 %117, 1
  %119 = add i64 %118, 8
  %120 = sub i64 %119, 1
  %121 = and i64 %120, -8
  %122 = icmp ule i64 %121, 56
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = call noalias ptr @_emalloc_56() #11
  br label %427

125:                                              ; preds = %115
  %126 = load i64, ptr %5, align 8
  %127 = add i64 24, %126
  %128 = add i64 %127, 1
  %129 = add i64 %128, 8
  %130 = sub i64 %129, 1
  %131 = and i64 %130, -8
  %132 = icmp ule i64 %131, 64
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  %134 = call noalias ptr @_emalloc_64() #11
  br label %425

135:                                              ; preds = %125
  %136 = load i64, ptr %5, align 8
  %137 = add i64 24, %136
  %138 = add i64 %137, 1
  %139 = add i64 %138, 8
  %140 = sub i64 %139, 1
  %141 = and i64 %140, -8
  %142 = icmp ule i64 %141, 80
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  %144 = call noalias ptr @_emalloc_80() #11
  br label %423

145:                                              ; preds = %135
  %146 = load i64, ptr %5, align 8
  %147 = add i64 24, %146
  %148 = add i64 %147, 1
  %149 = add i64 %148, 8
  %150 = sub i64 %149, 1
  %151 = and i64 %150, -8
  %152 = icmp ule i64 %151, 96
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = call noalias ptr @_emalloc_96() #11
  br label %421

155:                                              ; preds = %145
  %156 = load i64, ptr %5, align 8
  %157 = add i64 24, %156
  %158 = add i64 %157, 1
  %159 = add i64 %158, 8
  %160 = sub i64 %159, 1
  %161 = and i64 %160, -8
  %162 = icmp ule i64 %161, 112
  br i1 %162, label %163, label %165

163:                                              ; preds = %155
  %164 = call noalias ptr @_emalloc_112() #11
  br label %419

165:                                              ; preds = %155
  %166 = load i64, ptr %5, align 8
  %167 = add i64 24, %166
  %168 = add i64 %167, 1
  %169 = add i64 %168, 8
  %170 = sub i64 %169, 1
  %171 = and i64 %170, -8
  %172 = icmp ule i64 %171, 128
  br i1 %172, label %173, label %175

173:                                              ; preds = %165
  %174 = call noalias ptr @_emalloc_128() #11
  br label %417

175:                                              ; preds = %165
  %176 = load i64, ptr %5, align 8
  %177 = add i64 24, %176
  %178 = add i64 %177, 1
  %179 = add i64 %178, 8
  %180 = sub i64 %179, 1
  %181 = and i64 %180, -8
  %182 = icmp ule i64 %181, 160
  br i1 %182, label %183, label %185

183:                                              ; preds = %175
  %184 = call noalias ptr @_emalloc_160() #11
  br label %415

185:                                              ; preds = %175
  %186 = load i64, ptr %5, align 8
  %187 = add i64 24, %186
  %188 = add i64 %187, 1
  %189 = add i64 %188, 8
  %190 = sub i64 %189, 1
  %191 = and i64 %190, -8
  %192 = icmp ule i64 %191, 192
  br i1 %192, label %193, label %195

193:                                              ; preds = %185
  %194 = call noalias ptr @_emalloc_192() #11
  br label %413

195:                                              ; preds = %185
  %196 = load i64, ptr %5, align 8
  %197 = add i64 24, %196
  %198 = add i64 %197, 1
  %199 = add i64 %198, 8
  %200 = sub i64 %199, 1
  %201 = and i64 %200, -8
  %202 = icmp ule i64 %201, 224
  br i1 %202, label %203, label %205

203:                                              ; preds = %195
  %204 = call noalias ptr @_emalloc_224() #11
  br label %411

205:                                              ; preds = %195
  %206 = load i64, ptr %5, align 8
  %207 = add i64 24, %206
  %208 = add i64 %207, 1
  %209 = add i64 %208, 8
  %210 = sub i64 %209, 1
  %211 = and i64 %210, -8
  %212 = icmp ule i64 %211, 256
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  %214 = call noalias ptr @_emalloc_256() #11
  br label %409

215:                                              ; preds = %205
  %216 = load i64, ptr %5, align 8
  %217 = add i64 24, %216
  %218 = add i64 %217, 1
  %219 = add i64 %218, 8
  %220 = sub i64 %219, 1
  %221 = and i64 %220, -8
  %222 = icmp ule i64 %221, 320
  br i1 %222, label %223, label %225

223:                                              ; preds = %215
  %224 = call noalias ptr @_emalloc_320() #11
  br label %407

225:                                              ; preds = %215
  %226 = load i64, ptr %5, align 8
  %227 = add i64 24, %226
  %228 = add i64 %227, 1
  %229 = add i64 %228, 8
  %230 = sub i64 %229, 1
  %231 = and i64 %230, -8
  %232 = icmp ule i64 %231, 384
  br i1 %232, label %233, label %235

233:                                              ; preds = %225
  %234 = call noalias ptr @_emalloc_384() #11
  br label %405

235:                                              ; preds = %225
  %236 = load i64, ptr %5, align 8
  %237 = add i64 24, %236
  %238 = add i64 %237, 1
  %239 = add i64 %238, 8
  %240 = sub i64 %239, 1
  %241 = and i64 %240, -8
  %242 = icmp ule i64 %241, 448
  br i1 %242, label %243, label %245

243:                                              ; preds = %235
  %244 = call noalias ptr @_emalloc_448() #11
  br label %403

245:                                              ; preds = %235
  %246 = load i64, ptr %5, align 8
  %247 = add i64 24, %246
  %248 = add i64 %247, 1
  %249 = add i64 %248, 8
  %250 = sub i64 %249, 1
  %251 = and i64 %250, -8
  %252 = icmp ule i64 %251, 512
  br i1 %252, label %253, label %255

253:                                              ; preds = %245
  %254 = call noalias ptr @_emalloc_512() #11
  br label %401

255:                                              ; preds = %245
  %256 = load i64, ptr %5, align 8
  %257 = add i64 24, %256
  %258 = add i64 %257, 1
  %259 = add i64 %258, 8
  %260 = sub i64 %259, 1
  %261 = and i64 %260, -8
  %262 = icmp ule i64 %261, 640
  br i1 %262, label %263, label %265

263:                                              ; preds = %255
  %264 = call noalias ptr @_emalloc_640() #11
  br label %399

265:                                              ; preds = %255
  %266 = load i64, ptr %5, align 8
  %267 = add i64 24, %266
  %268 = add i64 %267, 1
  %269 = add i64 %268, 8
  %270 = sub i64 %269, 1
  %271 = and i64 %270, -8
  %272 = icmp ule i64 %271, 768
  br i1 %272, label %273, label %275

273:                                              ; preds = %265
  %274 = call noalias ptr @_emalloc_768() #11
  br label %397

275:                                              ; preds = %265
  %276 = load i64, ptr %5, align 8
  %277 = add i64 24, %276
  %278 = add i64 %277, 1
  %279 = add i64 %278, 8
  %280 = sub i64 %279, 1
  %281 = and i64 %280, -8
  %282 = icmp ule i64 %281, 896
  br i1 %282, label %283, label %285

283:                                              ; preds = %275
  %284 = call noalias ptr @_emalloc_896() #11
  br label %395

285:                                              ; preds = %275
  %286 = load i64, ptr %5, align 8
  %287 = add i64 24, %286
  %288 = add i64 %287, 1
  %289 = add i64 %288, 8
  %290 = sub i64 %289, 1
  %291 = and i64 %290, -8
  %292 = icmp ule i64 %291, 1024
  br i1 %292, label %293, label %295

293:                                              ; preds = %285
  %294 = call noalias ptr @_emalloc_1024() #11
  br label %393

295:                                              ; preds = %285
  %296 = load i64, ptr %5, align 8
  %297 = add i64 24, %296
  %298 = add i64 %297, 1
  %299 = add i64 %298, 8
  %300 = sub i64 %299, 1
  %301 = and i64 %300, -8
  %302 = icmp ule i64 %301, 1280
  br i1 %302, label %303, label %305

303:                                              ; preds = %295
  %304 = call noalias ptr @_emalloc_1280() #11
  br label %391

305:                                              ; preds = %295
  %306 = load i64, ptr %5, align 8
  %307 = add i64 24, %306
  %308 = add i64 %307, 1
  %309 = add i64 %308, 8
  %310 = sub i64 %309, 1
  %311 = and i64 %310, -8
  %312 = icmp ule i64 %311, 1536
  br i1 %312, label %313, label %315

313:                                              ; preds = %305
  %314 = call noalias ptr @_emalloc_1536() #11
  br label %389

315:                                              ; preds = %305
  %316 = load i64, ptr %5, align 8
  %317 = add i64 24, %316
  %318 = add i64 %317, 1
  %319 = add i64 %318, 8
  %320 = sub i64 %319, 1
  %321 = and i64 %320, -8
  %322 = icmp ule i64 %321, 1792
  br i1 %322, label %323, label %325

323:                                              ; preds = %315
  %324 = call noalias ptr @_emalloc_1792() #11
  br label %387

325:                                              ; preds = %315
  %326 = load i64, ptr %5, align 8
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2048
  br i1 %332, label %333, label %335

333:                                              ; preds = %325
  %334 = call noalias ptr @_emalloc_2048() #11
  br label %385

335:                                              ; preds = %325
  %336 = load i64, ptr %5, align 8
  %337 = add i64 24, %336
  %338 = add i64 %337, 1
  %339 = add i64 %338, 8
  %340 = sub i64 %339, 1
  %341 = and i64 %340, -8
  %342 = icmp ule i64 %341, 2560
  br i1 %342, label %343, label %345

343:                                              ; preds = %335
  %344 = call noalias ptr @_emalloc_2560() #11
  br label %383

345:                                              ; preds = %335
  %346 = load i64, ptr %5, align 8
  %347 = add i64 24, %346
  %348 = add i64 %347, 1
  %349 = add i64 %348, 8
  %350 = sub i64 %349, 1
  %351 = and i64 %350, -8
  %352 = icmp ule i64 %351, 3072
  br i1 %352, label %353, label %355

353:                                              ; preds = %345
  %354 = call noalias ptr @_emalloc_3072() #11
  br label %381

355:                                              ; preds = %345
  %356 = load i64, ptr %5, align 8
  %357 = add i64 24, %356
  %358 = add i64 %357, 1
  %359 = add i64 %358, 8
  %360 = sub i64 %359, 1
  %361 = and i64 %360, -8
  %362 = icmp ule i64 %361, 2093056
  br i1 %362, label %363, label %371

363:                                              ; preds = %355
  %364 = load i64, ptr %5, align 8
  %365 = add i64 24, %364
  %366 = add i64 %365, 1
  %367 = add i64 %366, 8
  %368 = sub i64 %367, 1
  %369 = and i64 %368, -8
  %370 = call noalias ptr @_emalloc_large(i64 noundef %369) #10
  br label %379

371:                                              ; preds = %355
  %372 = load i64, ptr %5, align 8
  %373 = add i64 24, %372
  %374 = add i64 %373, 1
  %375 = add i64 %374, 8
  %376 = sub i64 %375, 1
  %377 = and i64 %376, -8
  %378 = call noalias ptr @_emalloc_huge(i64 noundef %377) #10
  br label %379

379:                                              ; preds = %371, %363
  %380 = phi ptr [ %370, %363 ], [ %378, %371 ]
  br label %381

381:                                              ; preds = %379, %353
  %382 = phi ptr [ %354, %353 ], [ %380, %379 ]
  br label %383

383:                                              ; preds = %381, %343
  %384 = phi ptr [ %344, %343 ], [ %382, %381 ]
  br label %385

385:                                              ; preds = %383, %333
  %386 = phi ptr [ %334, %333 ], [ %384, %383 ]
  br label %387

387:                                              ; preds = %385, %323
  %388 = phi ptr [ %324, %323 ], [ %386, %385 ]
  br label %389

389:                                              ; preds = %387, %313
  %390 = phi ptr [ %314, %313 ], [ %388, %387 ]
  br label %391

391:                                              ; preds = %389, %303
  %392 = phi ptr [ %304, %303 ], [ %390, %389 ]
  br label %393

393:                                              ; preds = %391, %293
  %394 = phi ptr [ %294, %293 ], [ %392, %391 ]
  br label %395

395:                                              ; preds = %393, %283
  %396 = phi ptr [ %284, %283 ], [ %394, %393 ]
  br label %397

397:                                              ; preds = %395, %273
  %398 = phi ptr [ %274, %273 ], [ %396, %395 ]
  br label %399

399:                                              ; preds = %397, %263
  %400 = phi ptr [ %264, %263 ], [ %398, %397 ]
  br label %401

401:                                              ; preds = %399, %253
  %402 = phi ptr [ %254, %253 ], [ %400, %399 ]
  br label %403

403:                                              ; preds = %401, %243
  %404 = phi ptr [ %244, %243 ], [ %402, %401 ]
  br label %405

405:                                              ; preds = %403, %233
  %406 = phi ptr [ %234, %233 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %223
  %408 = phi ptr [ %224, %223 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %213
  %410 = phi ptr [ %214, %213 ], [ %408, %407 ]
  br label %411

411:                                              ; preds = %409, %203
  %412 = phi ptr [ %204, %203 ], [ %410, %409 ]
  br label %413

413:                                              ; preds = %411, %193
  %414 = phi ptr [ %194, %193 ], [ %412, %411 ]
  br label %415

415:                                              ; preds = %413, %183
  %416 = phi ptr [ %184, %183 ], [ %414, %413 ]
  br label %417

417:                                              ; preds = %415, %173
  %418 = phi ptr [ %174, %173 ], [ %416, %415 ]
  br label %419

419:                                              ; preds = %417, %163
  %420 = phi ptr [ %164, %163 ], [ %418, %417 ]
  br label %421

421:                                              ; preds = %419, %153
  %422 = phi ptr [ %154, %153 ], [ %420, %419 ]
  br label %423

423:                                              ; preds = %421, %143
  %424 = phi ptr [ %144, %143 ], [ %422, %421 ]
  br label %425

425:                                              ; preds = %423, %133
  %426 = phi ptr [ %134, %133 ], [ %424, %423 ]
  br label %427

427:                                              ; preds = %425, %123
  %428 = phi ptr [ %124, %123 ], [ %426, %425 ]
  br label %429

429:                                              ; preds = %427, %113
  %430 = phi ptr [ %114, %113 ], [ %428, %427 ]
  br label %431

431:                                              ; preds = %429, %103
  %432 = phi ptr [ %104, %103 ], [ %430, %429 ]
  br label %433

433:                                              ; preds = %431, %93
  %434 = phi ptr [ %94, %93 ], [ %432, %431 ]
  br label %435

435:                                              ; preds = %433, %83
  %436 = phi ptr [ %84, %83 ], [ %434, %433 ]
  br label %437

437:                                              ; preds = %435, %73
  %438 = phi ptr [ %74, %73 ], [ %436, %435 ]
  br label %439

439:                                              ; preds = %437, %63
  %440 = phi ptr [ %64, %63 ], [ %438, %437 ]
  br label %449

441:                                              ; preds = %47
  %442 = load i64, ptr %5, align 8
  %443 = add i64 24, %442
  %444 = add i64 %443, 1
  %445 = add i64 %444, 8
  %446 = sub i64 %445, 1
  %447 = and i64 %446, -8
  %448 = call noalias ptr @_emalloc(i64 noundef %447) #10
  br label %449

449:                                              ; preds = %441, %439
  %450 = phi ptr [ %440, %439 ], [ %448, %441 ]
  br label %451

451:                                              ; preds = %449, %39
  %452 = phi ptr [ %46, %39 ], [ %450, %449 ]
  store ptr %452, ptr %7, align 8
  %453 = load ptr, ptr %7, align 8
  store ptr %453, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %454 = load i32, ptr %4, align 4
  %455 = load ptr, ptr %3, align 8
  store i32 %454, ptr %455, align 4
  %456 = load i8, ptr %6, align 1
  %457 = trunc i8 %456 to i1
  %458 = select i1 %457, i32 128, i32 0
  %459 = or i32 22, %458
  %460 = load ptr, ptr %7, align 8
  %461 = getelementptr inbounds %struct._zend_refcounted_h, ptr %460, i32 0, i32 1
  store i32 %459, ptr %461, align 4
  %462 = load ptr, ptr %7, align 8
  %463 = getelementptr inbounds %struct._zend_string, ptr %462, i32 0, i32 1
  store i64 0, ptr %463, align 8
  %464 = load i64, ptr %5, align 8
  %465 = load ptr, ptr %7, align 8
  %466 = getelementptr inbounds %struct._zend_string, ptr %465, i32 0, i32 2
  store i64 %464, ptr %466, align 8
  %467 = load ptr, ptr %7, align 8
  %468 = load ptr, ptr %8, align 8
  %469 = getelementptr inbounds %struct.smart_str, ptr %468, i32 0, i32 0
  store ptr %467, ptr %469, align 8
  %470 = load ptr, ptr %8, align 8
  %471 = getelementptr inbounds %struct.smart_str, ptr %470, i32 0, i32 0
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds %struct._zend_string, ptr %472, i32 0, i32 2
  store i64 0, ptr %473, align 8
  br label %493

474:                                              ; preds = %2
  %475 = load i64, ptr %9, align 8
  %476 = add i64 %475, 25
  %477 = add i64 %476, 4095
  %478 = and i64 %477, -4096
  %479 = sub i64 %478, 25
  %480 = load ptr, ptr %8, align 8
  %481 = getelementptr inbounds %struct.smart_str, ptr %480, i32 0, i32 1
  store i64 %479, ptr %481, align 8
  %482 = load ptr, ptr %8, align 8
  %483 = getelementptr inbounds %struct.smart_str, ptr %482, i32 0, i32 0
  %484 = load ptr, ptr %483, align 8
  %485 = load ptr, ptr %8, align 8
  %486 = getelementptr inbounds %struct.smart_str, ptr %485, i32 0, i32 1
  %487 = load i64, ptr %486, align 8
  %488 = add i64 %487, 24
  %489 = add i64 %488, 1
  %490 = call ptr @__zend_realloc(ptr noundef %484, i64 noundef %489) #12
  %491 = load ptr, ptr %8, align 8
  %492 = getelementptr inbounds %struct.smart_str, ptr %491, i32 0, i32 0
  store ptr %490, ptr %492, align 8
  br label %493

493:                                              ; preds = %474, %451
  ret void
}

; Function Attrs: allocsize(1)
declare ptr @__zend_realloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @smart_str_append_escaped(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i64, ptr %9, align 8
  %16 = call i64 @zend_compute_escaped_string_len(ptr noundef %14, i64 noundef %15)
  store i64 %16, ptr %12, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i64, ptr %12, align 8
  store ptr %17, ptr %4, align 8
  store i64 %18, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  %22 = xor i1 %21, true
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  br label %37

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct._zend_string, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = load i64, ptr %5, align 8
  %30 = add i64 %29, %28
  store i64 %30, ptr %5, align 8
  %31 = load i64, ptr %5, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.smart_str, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = icmp uge i64 %31, %34
  br i1 %35, label %36, label %47

36:                                               ; preds = %24
  br label %37

37:                                               ; preds = %36, %23
  %38 = load i8, ptr %6, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8
  %42 = load i64, ptr %5, align 8
  call void @smart_str_realloc(ptr noundef %41, i64 noundef %42)
  br label %46

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8
  %45 = load i64, ptr %5, align 8
  call void @smart_str_erealloc(ptr noundef %44, i64 noundef %45)
  br label %46

46:                                               ; preds = %43, %40
  br label %47

47:                                               ; preds = %46, %24
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.smart_str, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct._zend_string, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.smart_str, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct._zend_string, ptr %54, i32 0, i32 2
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds [1 x i8], ptr %51, i64 0, i64 %56
  store ptr %57, ptr %10, align 8
  %58 = load i64, ptr %12, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.smart_str, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct._zend_string, ptr %61, i32 0, i32 2
  %63 = load i64, ptr %62, align 8
  %64 = add i64 %63, %58
  store i64 %64, ptr %62, align 8
  store i64 0, ptr %11, align 8
  br label %65

65:                                               ; preds = %164, %47
  %66 = load i64, ptr %11, align 8
  %67 = load i64, ptr %9, align 8
  %68 = icmp ult i64 %66, %67
  br i1 %68, label %69, label %167

69:                                               ; preds = %65
  %70 = load ptr, ptr %8, align 8
  %71 = load i64, ptr %11, align 8
  %72 = getelementptr inbounds i8, ptr %70, i64 %71
  %73 = load i8, ptr %72, align 1
  store i8 %73, ptr %13, align 1
  %74 = load i8, ptr %13, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp slt i32 %75, 32
  br i1 %76, label %85, label %77

77:                                               ; preds = %69
  %78 = load i8, ptr %13, align 1
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 92
  br i1 %80, label %85, label %81

81:                                               ; preds = %77
  %82 = load i8, ptr %13, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp sgt i32 %83, 126
  br i1 %84, label %85, label %159

85:                                               ; preds = %81, %77, %69
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds i8, ptr %86, i32 1
  store ptr %87, ptr %10, align 8
  store i8 92, ptr %86, align 1
  %88 = load i8, ptr %13, align 1
  %89 = zext i8 %88 to i32
  switch i32 %89, label %111 [
    i32 10, label %90
    i32 13, label %93
    i32 9, label %96
    i32 12, label %99
    i32 11, label %102
    i32 92, label %105
    i32 27, label %108
  ]

90:                                               ; preds = %85
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds i8, ptr %91, i32 1
  store ptr %92, ptr %10, align 8
  store i8 110, ptr %91, align 1
  br label %158

93:                                               ; preds = %85
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds i8, ptr %94, i32 1
  store ptr %95, ptr %10, align 8
  store i8 114, ptr %94, align 1
  br label %158

96:                                               ; preds = %85
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds i8, ptr %97, i32 1
  store ptr %98, ptr %10, align 8
  store i8 116, ptr %97, align 1
  br label %158

99:                                               ; preds = %85
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds i8, ptr %100, i32 1
  store ptr %101, ptr %10, align 8
  store i8 102, ptr %100, align 1
  br label %158

102:                                              ; preds = %85
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds i8, ptr %103, i32 1
  store ptr %104, ptr %10, align 8
  store i8 118, ptr %103, align 1
  br label %158

105:                                              ; preds = %85
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds i8, ptr %106, i32 1
  store ptr %107, ptr %10, align 8
  store i8 92, ptr %106, align 1
  br label %158

108:                                              ; preds = %85
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds i8, ptr %109, i32 1
  store ptr %110, ptr %10, align 8
  store i8 101, ptr %109, align 1
  br label %158

111:                                              ; preds = %85
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds i8, ptr %112, i32 1
  store ptr %113, ptr %10, align 8
  store i8 120, ptr %112, align 1
  %114 = load i8, ptr %13, align 1
  %115 = zext i8 %114 to i32
  %116 = ashr i32 %115, 4
  %117 = icmp slt i32 %116, 10
  br i1 %117, label %118, label %126

118:                                              ; preds = %111
  %119 = load i8, ptr %13, align 1
  %120 = zext i8 %119 to i32
  %121 = ashr i32 %120, 4
  %122 = add nsw i32 %121, 48
  %123 = trunc i32 %122 to i8
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds i8, ptr %124, i32 1
  store ptr %125, ptr %10, align 8
  store i8 %123, ptr %124, align 1
  br label %135

126:                                              ; preds = %111
  %127 = load i8, ptr %13, align 1
  %128 = zext i8 %127 to i32
  %129 = ashr i32 %128, 4
  %130 = add nsw i32 %129, 65
  %131 = sub nsw i32 %130, 10
  %132 = trunc i32 %131 to i8
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds i8, ptr %133, i32 1
  store ptr %134, ptr %10, align 8
  store i8 %132, ptr %133, align 1
  br label %135

135:                                              ; preds = %126, %118
  %136 = load i8, ptr %13, align 1
  %137 = zext i8 %136 to i32
  %138 = and i32 %137, 15
  %139 = icmp slt i32 %138, 10
  br i1 %139, label %140, label %148

140:                                              ; preds = %135
  %141 = load i8, ptr %13, align 1
  %142 = zext i8 %141 to i32
  %143 = and i32 %142, 15
  %144 = add nsw i32 %143, 48
  %145 = trunc i32 %144 to i8
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds i8, ptr %146, i32 1
  store ptr %147, ptr %10, align 8
  store i8 %145, ptr %146, align 1
  br label %157

148:                                              ; preds = %135
  %149 = load i8, ptr %13, align 1
  %150 = zext i8 %149 to i32
  %151 = and i32 %150, 15
  %152 = add nsw i32 %151, 65
  %153 = sub nsw i32 %152, 10
  %154 = trunc i32 %153 to i8
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds i8, ptr %155, i32 1
  store ptr %156, ptr %10, align 8
  store i8 %154, ptr %155, align 1
  br label %157

157:                                              ; preds = %148, %140
  br label %158

158:                                              ; preds = %157, %108, %105, %102, %99, %96, %93, %90
  br label %163

159:                                              ; preds = %81
  %160 = load i8, ptr %13, align 1
  %161 = load ptr, ptr %10, align 8
  %162 = getelementptr inbounds i8, ptr %161, i32 1
  store ptr %162, ptr %10, align 8
  store i8 %160, ptr %161, align 1
  br label %163

163:                                              ; preds = %159, %158
  br label %164

164:                                              ; preds = %163
  %165 = load i64, ptr %11, align 8
  %166 = add i64 %165, 1
  store i64 %166, ptr %11, align 8
  br label %65

167:                                              ; preds = %65
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @zend_compute_escaped_string_len(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load i64, ptr %4, align 8
  store i64 %8, ptr %6, align 8
  store i64 0, ptr %5, align 8
  br label %9

9:                                                ; preds = %61, %2
  %10 = load i64, ptr %5, align 8
  %11 = load i64, ptr %4, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %64

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load i64, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = load i8, ptr %16, align 1
  store i8 %17, ptr %7, align 1
  %18 = load i8, ptr %7, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 10
  br i1 %20, label %45, label %21

21:                                               ; preds = %13
  %22 = load i8, ptr %7, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 13
  br i1 %24, label %45, label %25

25:                                               ; preds = %21
  %26 = load i8, ptr %7, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 9
  br i1 %28, label %45, label %29

29:                                               ; preds = %25
  %30 = load i8, ptr %7, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 12
  br i1 %32, label %45, label %33

33:                                               ; preds = %29
  %34 = load i8, ptr %7, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 11
  br i1 %36, label %45, label %37

37:                                               ; preds = %33
  %38 = load i8, ptr %7, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 92
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  %42 = load i8, ptr %7, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 27
  br i1 %44, label %45, label %48

45:                                               ; preds = %41, %37, %33, %29, %25, %21, %13
  %46 = load i64, ptr %6, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %6, align 8
  br label %60

48:                                               ; preds = %41
  %49 = load i8, ptr %7, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp slt i32 %50, 32
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = load i8, ptr %7, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sgt i32 %54, 126
  br i1 %55, label %56, label %59

56:                                               ; preds = %52, %48
  %57 = load i64, ptr %6, align 8
  %58 = add i64 %57, 3
  store i64 %58, ptr %6, align 8
  br label %59

59:                                               ; preds = %56, %52
  br label %60

60:                                               ; preds = %59, %45
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr %5, align 8
  %63 = add i64 %62, 1
  store i64 %63, ptr %5, align 8
  br label %9

64:                                               ; preds = %9
  %65 = load i64, ptr %6, align 8
  ret i64 %65
}

; Function Attrs: nounwind uwtable
define void @smart_str_append_double(ptr noundef %0, double noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca double, align 8
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca [1077 x i8], align 16
  store ptr %0, ptr %26, align 8
  store double %1, ptr %27, align 8
  store i32 %2, ptr %28, align 4
  %31 = zext i1 %3 to i8
  store i8 %31, ptr %29, align 1
  %32 = load double, ptr %27, align 8
  %33 = load i32, ptr %28, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %4
  %36 = load i32, ptr %28, align 4
  br label %38

37:                                               ; preds = %4
  br label %38

38:                                               ; preds = %37, %35
  %39 = phi i32 [ %36, %35 ], [ 1, %37 ]
  %40 = getelementptr inbounds [1077 x i8], ptr %30, i64 0, i64 0
  %41 = call ptr @zend_gcvt(double noundef %32, i32 noundef %39, i8 noundef signext 46, i8 noundef signext 69, ptr noundef %40)
  %42 = load ptr, ptr %26, align 8
  %43 = getelementptr inbounds [1077 x i8], ptr %30, i64 0, i64 0
  store ptr %42, ptr %24, align 8
  store ptr %43, ptr %25, align 8
  %44 = load ptr, ptr %24, align 8
  %45 = load ptr, ptr %25, align 8
  %46 = load ptr, ptr %25, align 8
  %47 = call i64 @strlen(ptr noundef %46) #13
  store ptr %44, ptr %8, align 8
  store ptr %45, ptr %9, align 8
  store i64 %47, ptr %10, align 8
  store i8 0, ptr %11, align 1
  %48 = load ptr, ptr %8, align 8
  %49 = load i64, ptr %10, align 8
  %50 = load i8, ptr %11, align 1
  %51 = trunc i8 %50 to i1
  store ptr %48, ptr %5, align 8
  store i64 %49, ptr %6, align 8
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %7, align 1
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  %56 = xor i1 %55, true
  br i1 %56, label %57, label %58

57:                                               ; preds = %38
  br label %71

58:                                               ; preds = %38
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct._zend_string, ptr %60, i32 0, i32 2
  %62 = load i64, ptr %61, align 8
  %63 = load i64, ptr %6, align 8
  %64 = add i64 %63, %62
  store i64 %64, ptr %6, align 8
  %65 = load i64, ptr %6, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.smart_str, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = icmp uge i64 %65, %68
  br i1 %69, label %70, label %81

70:                                               ; preds = %58
  br label %71

71:                                               ; preds = %70, %57
  %72 = load i8, ptr %7, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load ptr, ptr %5, align 8
  %76 = load i64, ptr %6, align 8
  call void @smart_str_realloc(ptr noundef %75, i64 noundef %76)
  br label %80

77:                                               ; preds = %71
  %78 = load ptr, ptr %5, align 8
  %79 = load i64, ptr %6, align 8
  call void @smart_str_erealloc(ptr noundef %78, i64 noundef %79)
  br label %80

80:                                               ; preds = %77, %74
  br label %81

81:                                               ; preds = %80, %58
  %82 = load i64, ptr %6, align 8
  store i64 %82, ptr %12, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct._zend_string, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct._zend_string, ptr %87, i32 0, i32 2
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %85, i64 %89
  %91 = load ptr, ptr %9, align 8
  %92 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr align 1 %91, i64 %92, i1 false)
  %93 = load i64, ptr %12, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct._zend_string, ptr %95, i32 0, i32 2
  store i64 %93, ptr %96, align 8
  %97 = load i8, ptr %29, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %160

99:                                               ; preds = %81
  %100 = load double, ptr %27, align 8
  %101 = call i1 @llvm.is.fpclass.f64(double %100, i32 504)
  br i1 %101, label %102, label %160

102:                                              ; preds = %99
  %103 = getelementptr inbounds [1077 x i8], ptr %30, i64 0, i64 0
  %104 = call ptr @strchr(ptr noundef %103, i32 noundef 46) #13
  %105 = icmp ne ptr %104, null
  br i1 %105, label %160, label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %26, align 8
  store ptr %107, ptr %21, align 8
  store ptr @.str, ptr %22, align 8
  store i64 2, ptr %23, align 8
  %108 = load ptr, ptr %21, align 8
  %109 = load ptr, ptr %22, align 8
  %110 = load i64, ptr %23, align 8
  store ptr %108, ptr %16, align 8
  store ptr %109, ptr %17, align 8
  store i64 %110, ptr %18, align 8
  store i8 0, ptr %19, align 1
  %111 = load ptr, ptr %16, align 8
  %112 = load i64, ptr %18, align 8
  %113 = load i8, ptr %19, align 1
  %114 = trunc i8 %113 to i1
  store ptr %111, ptr %13, align 8
  store i64 %112, ptr %14, align 8
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %15, align 1
  %116 = load ptr, ptr %13, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = icmp ne ptr %117, null
  %119 = xor i1 %118, true
  br i1 %119, label %120, label %121

120:                                              ; preds = %106
  br label %134

121:                                              ; preds = %106
  %122 = load ptr, ptr %13, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct._zend_string, ptr %123, i32 0, i32 2
  %125 = load i64, ptr %124, align 8
  %126 = load i64, ptr %14, align 8
  %127 = add i64 %126, %125
  store i64 %127, ptr %14, align 8
  %128 = load i64, ptr %14, align 8
  %129 = load ptr, ptr %13, align 8
  %130 = getelementptr inbounds %struct.smart_str, ptr %129, i32 0, i32 1
  %131 = load i64, ptr %130, align 8
  %132 = icmp uge i64 %128, %131
  br i1 %132, label %133, label %144

133:                                              ; preds = %121
  br label %134

134:                                              ; preds = %133, %120
  %135 = load i8, ptr %15, align 1
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %140

137:                                              ; preds = %134
  %138 = load ptr, ptr %13, align 8
  %139 = load i64, ptr %14, align 8
  call void @smart_str_realloc(ptr noundef %138, i64 noundef %139)
  br label %143

140:                                              ; preds = %134
  %141 = load ptr, ptr %13, align 8
  %142 = load i64, ptr %14, align 8
  call void @smart_str_erealloc(ptr noundef %141, i64 noundef %142)
  br label %143

143:                                              ; preds = %140, %137
  br label %144

144:                                              ; preds = %143, %121
  %145 = load i64, ptr %14, align 8
  store i64 %145, ptr %20, align 8
  %146 = load ptr, ptr %16, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct._zend_string, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %16, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct._zend_string, ptr %150, i32 0, i32 2
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %148, i64 %152
  %154 = load ptr, ptr %17, align 8
  %155 = load i64, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %153, ptr align 1 %154, i64 %155, i1 false)
  %156 = load i64, ptr %20, align 8
  %157 = load ptr, ptr %16, align 8
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct._zend_string, ptr %158, i32 0, i32 2
  store i64 %156, ptr %159, align 8
  br label %160

160:                                              ; preds = %144, %102, %99, %81
  ret void
}

declare ptr @zend_gcvt(double noundef, i32 noundef, i8 noundef signext, i8 noundef signext, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define void @smart_str_append_printf(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %6)
  %7 = load ptr, ptr @zend_printf_to_smart_str, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void %7(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %11)
  ret void
}

; Function Attrs: nounwind uwtable
define void @_smart_string_alloc_persistent(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.smart_string, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %33, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.smart_string, ptr %10, i32 0, i32 1
  store i64 0, ptr %11, align 8
  %12 = load i64, ptr %4, align 8
  %13 = icmp ule i64 %12, 255
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.smart_string, ptr %15, i32 0, i32 2
  store i64 255, ptr %16, align 8
  br label %25

17:                                               ; preds = %9
  %18 = load i64, ptr %4, align 8
  %19 = add i64 %18, 1
  %20 = add i64 %19, 4095
  %21 = and i64 %20, -4096
  %22 = sub i64 %21, 1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.smart_string, ptr %23, i32 0, i32 2
  store i64 %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %17, %14
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.smart_string, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  %30 = call noalias ptr @__zend_malloc(i64 noundef %29) #14
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.smart_string, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  br label %69

33:                                               ; preds = %2
  %34 = load i64, ptr %4, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.smart_string, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = sub i64 -1, %37
  %39 = icmp ugt i64 %34, %38
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %33
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str.1) #15
  unreachable

46:                                               ; preds = %33
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.smart_string, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = load i64, ptr %4, align 8
  %51 = add i64 %50, %49
  store i64 %51, ptr %4, align 8
  %52 = load i64, ptr %4, align 8
  %53 = add i64 %52, 1
  %54 = add i64 %53, 4095
  %55 = and i64 %54, -4096
  %56 = sub i64 %55, 1
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.smart_string, ptr %57, i32 0, i32 2
  store i64 %56, ptr %58, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.smart_string, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.smart_string, ptr %62, i32 0, i32 2
  %64 = load i64, ptr %63, align 8
  %65 = add i64 %64, 1
  %66 = call ptr @__zend_realloc(ptr noundef %61, i64 noundef %65) #12
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.smart_string, ptr %67, i32 0, i32 0
  store ptr %66, ptr %68, align 8
  br label %69

69:                                               ; preds = %46, %25
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #5

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define void @_smart_string_alloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.smart_string, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %383, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.smart_string, ptr %10, i32 0, i32 1
  store i64 0, ptr %11, align 8
  %12 = load i64, ptr %4, align 8
  %13 = icmp ule i64 %12, 255
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.smart_string, ptr %15, i32 0, i32 2
  store i64 255, ptr %16, align 8
  %17 = call noalias ptr @_emalloc_256()
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.smart_string, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  br label %382

20:                                               ; preds = %9
  %21 = load i64, ptr %4, align 8
  %22 = add i64 %21, 1
  %23 = add i64 %22, 4095
  %24 = and i64 %23, -4096
  %25 = sub i64 %24, 1
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.smart_string, ptr %26, i32 0, i32 2
  store i64 %25, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.smart_string, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8
  %31 = icmp ult i64 %30, 2097151
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %20
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.smart_string, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, 1
  %42 = call noalias ptr @_emalloc_large(i64 noundef %41) #14
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.smart_string, ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  br label %381

45:                                               ; preds = %20
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.smart_string, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, 1
  %50 = call i1 @llvm.is.constant.i64(i64 %49)
  br i1 %50, label %51, label %371

51:                                               ; preds = %45
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.smart_string, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, 1
  %56 = icmp ule i64 %55, 8
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  %58 = call noalias ptr @_emalloc_8()
  br label %369

59:                                               ; preds = %51
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.smart_string, ptr %60, i32 0, i32 2
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %62, 1
  %64 = icmp ule i64 %63, 16
  br i1 %64, label %65, label %67

65:                                               ; preds = %59
  %66 = call noalias ptr @_emalloc_16()
  br label %367

67:                                               ; preds = %59
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.smart_string, ptr %68, i32 0, i32 2
  %70 = load i64, ptr %69, align 8
  %71 = add i64 %70, 1
  %72 = icmp ule i64 %71, 24
  br i1 %72, label %73, label %75

73:                                               ; preds = %67
  %74 = call noalias ptr @_emalloc_24()
  br label %365

75:                                               ; preds = %67
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.smart_string, ptr %76, i32 0, i32 2
  %78 = load i64, ptr %77, align 8
  %79 = add i64 %78, 1
  %80 = icmp ule i64 %79, 32
  br i1 %80, label %81, label %83

81:                                               ; preds = %75
  %82 = call noalias ptr @_emalloc_32()
  br label %363

83:                                               ; preds = %75
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.smart_string, ptr %84, i32 0, i32 2
  %86 = load i64, ptr %85, align 8
  %87 = add i64 %86, 1
  %88 = icmp ule i64 %87, 40
  br i1 %88, label %89, label %91

89:                                               ; preds = %83
  %90 = call noalias ptr @_emalloc_40()
  br label %361

91:                                               ; preds = %83
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.smart_string, ptr %92, i32 0, i32 2
  %94 = load i64, ptr %93, align 8
  %95 = add i64 %94, 1
  %96 = icmp ule i64 %95, 48
  br i1 %96, label %97, label %99

97:                                               ; preds = %91
  %98 = call noalias ptr @_emalloc_48()
  br label %359

99:                                               ; preds = %91
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.smart_string, ptr %100, i32 0, i32 2
  %102 = load i64, ptr %101, align 8
  %103 = add i64 %102, 1
  %104 = icmp ule i64 %103, 56
  br i1 %104, label %105, label %107

105:                                              ; preds = %99
  %106 = call noalias ptr @_emalloc_56()
  br label %357

107:                                              ; preds = %99
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.smart_string, ptr %108, i32 0, i32 2
  %110 = load i64, ptr %109, align 8
  %111 = add i64 %110, 1
  %112 = icmp ule i64 %111, 64
  br i1 %112, label %113, label %115

113:                                              ; preds = %107
  %114 = call noalias ptr @_emalloc_64()
  br label %355

115:                                              ; preds = %107
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.smart_string, ptr %116, i32 0, i32 2
  %118 = load i64, ptr %117, align 8
  %119 = add i64 %118, 1
  %120 = icmp ule i64 %119, 80
  br i1 %120, label %121, label %123

121:                                              ; preds = %115
  %122 = call noalias ptr @_emalloc_80()
  br label %353

123:                                              ; preds = %115
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.smart_string, ptr %124, i32 0, i32 2
  %126 = load i64, ptr %125, align 8
  %127 = add i64 %126, 1
  %128 = icmp ule i64 %127, 96
  br i1 %128, label %129, label %131

129:                                              ; preds = %123
  %130 = call noalias ptr @_emalloc_96()
  br label %351

131:                                              ; preds = %123
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.smart_string, ptr %132, i32 0, i32 2
  %134 = load i64, ptr %133, align 8
  %135 = add i64 %134, 1
  %136 = icmp ule i64 %135, 112
  br i1 %136, label %137, label %139

137:                                              ; preds = %131
  %138 = call noalias ptr @_emalloc_112()
  br label %349

139:                                              ; preds = %131
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.smart_string, ptr %140, i32 0, i32 2
  %142 = load i64, ptr %141, align 8
  %143 = add i64 %142, 1
  %144 = icmp ule i64 %143, 128
  br i1 %144, label %145, label %147

145:                                              ; preds = %139
  %146 = call noalias ptr @_emalloc_128()
  br label %347

147:                                              ; preds = %139
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.smart_string, ptr %148, i32 0, i32 2
  %150 = load i64, ptr %149, align 8
  %151 = add i64 %150, 1
  %152 = icmp ule i64 %151, 160
  br i1 %152, label %153, label %155

153:                                              ; preds = %147
  %154 = call noalias ptr @_emalloc_160()
  br label %345

155:                                              ; preds = %147
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.smart_string, ptr %156, i32 0, i32 2
  %158 = load i64, ptr %157, align 8
  %159 = add i64 %158, 1
  %160 = icmp ule i64 %159, 192
  br i1 %160, label %161, label %163

161:                                              ; preds = %155
  %162 = call noalias ptr @_emalloc_192()
  br label %343

163:                                              ; preds = %155
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct.smart_string, ptr %164, i32 0, i32 2
  %166 = load i64, ptr %165, align 8
  %167 = add i64 %166, 1
  %168 = icmp ule i64 %167, 224
  br i1 %168, label %169, label %171

169:                                              ; preds = %163
  %170 = call noalias ptr @_emalloc_224()
  br label %341

171:                                              ; preds = %163
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds %struct.smart_string, ptr %172, i32 0, i32 2
  %174 = load i64, ptr %173, align 8
  %175 = add i64 %174, 1
  %176 = icmp ule i64 %175, 256
  br i1 %176, label %177, label %179

177:                                              ; preds = %171
  %178 = call noalias ptr @_emalloc_256()
  br label %339

179:                                              ; preds = %171
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds %struct.smart_string, ptr %180, i32 0, i32 2
  %182 = load i64, ptr %181, align 8
  %183 = add i64 %182, 1
  %184 = icmp ule i64 %183, 320
  br i1 %184, label %185, label %187

185:                                              ; preds = %179
  %186 = call noalias ptr @_emalloc_320()
  br label %337

187:                                              ; preds = %179
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds %struct.smart_string, ptr %188, i32 0, i32 2
  %190 = load i64, ptr %189, align 8
  %191 = add i64 %190, 1
  %192 = icmp ule i64 %191, 384
  br i1 %192, label %193, label %195

193:                                              ; preds = %187
  %194 = call noalias ptr @_emalloc_384()
  br label %335

195:                                              ; preds = %187
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds %struct.smart_string, ptr %196, i32 0, i32 2
  %198 = load i64, ptr %197, align 8
  %199 = add i64 %198, 1
  %200 = icmp ule i64 %199, 448
  br i1 %200, label %201, label %203

201:                                              ; preds = %195
  %202 = call noalias ptr @_emalloc_448()
  br label %333

203:                                              ; preds = %195
  %204 = load ptr, ptr %3, align 8
  %205 = getelementptr inbounds %struct.smart_string, ptr %204, i32 0, i32 2
  %206 = load i64, ptr %205, align 8
  %207 = add i64 %206, 1
  %208 = icmp ule i64 %207, 512
  br i1 %208, label %209, label %211

209:                                              ; preds = %203
  %210 = call noalias ptr @_emalloc_512()
  br label %331

211:                                              ; preds = %203
  %212 = load ptr, ptr %3, align 8
  %213 = getelementptr inbounds %struct.smart_string, ptr %212, i32 0, i32 2
  %214 = load i64, ptr %213, align 8
  %215 = add i64 %214, 1
  %216 = icmp ule i64 %215, 640
  br i1 %216, label %217, label %219

217:                                              ; preds = %211
  %218 = call noalias ptr @_emalloc_640()
  br label %329

219:                                              ; preds = %211
  %220 = load ptr, ptr %3, align 8
  %221 = getelementptr inbounds %struct.smart_string, ptr %220, i32 0, i32 2
  %222 = load i64, ptr %221, align 8
  %223 = add i64 %222, 1
  %224 = icmp ule i64 %223, 768
  br i1 %224, label %225, label %227

225:                                              ; preds = %219
  %226 = call noalias ptr @_emalloc_768()
  br label %327

227:                                              ; preds = %219
  %228 = load ptr, ptr %3, align 8
  %229 = getelementptr inbounds %struct.smart_string, ptr %228, i32 0, i32 2
  %230 = load i64, ptr %229, align 8
  %231 = add i64 %230, 1
  %232 = icmp ule i64 %231, 896
  br i1 %232, label %233, label %235

233:                                              ; preds = %227
  %234 = call noalias ptr @_emalloc_896()
  br label %325

235:                                              ; preds = %227
  %236 = load ptr, ptr %3, align 8
  %237 = getelementptr inbounds %struct.smart_string, ptr %236, i32 0, i32 2
  %238 = load i64, ptr %237, align 8
  %239 = add i64 %238, 1
  %240 = icmp ule i64 %239, 1024
  br i1 %240, label %241, label %243

241:                                              ; preds = %235
  %242 = call noalias ptr @_emalloc_1024()
  br label %323

243:                                              ; preds = %235
  %244 = load ptr, ptr %3, align 8
  %245 = getelementptr inbounds %struct.smart_string, ptr %244, i32 0, i32 2
  %246 = load i64, ptr %245, align 8
  %247 = add i64 %246, 1
  %248 = icmp ule i64 %247, 1280
  br i1 %248, label %249, label %251

249:                                              ; preds = %243
  %250 = call noalias ptr @_emalloc_1280()
  br label %321

251:                                              ; preds = %243
  %252 = load ptr, ptr %3, align 8
  %253 = getelementptr inbounds %struct.smart_string, ptr %252, i32 0, i32 2
  %254 = load i64, ptr %253, align 8
  %255 = add i64 %254, 1
  %256 = icmp ule i64 %255, 1536
  br i1 %256, label %257, label %259

257:                                              ; preds = %251
  %258 = call noalias ptr @_emalloc_1536()
  br label %319

259:                                              ; preds = %251
  %260 = load ptr, ptr %3, align 8
  %261 = getelementptr inbounds %struct.smart_string, ptr %260, i32 0, i32 2
  %262 = load i64, ptr %261, align 8
  %263 = add i64 %262, 1
  %264 = icmp ule i64 %263, 1792
  br i1 %264, label %265, label %267

265:                                              ; preds = %259
  %266 = call noalias ptr @_emalloc_1792()
  br label %317

267:                                              ; preds = %259
  %268 = load ptr, ptr %3, align 8
  %269 = getelementptr inbounds %struct.smart_string, ptr %268, i32 0, i32 2
  %270 = load i64, ptr %269, align 8
  %271 = add i64 %270, 1
  %272 = icmp ule i64 %271, 2048
  br i1 %272, label %273, label %275

273:                                              ; preds = %267
  %274 = call noalias ptr @_emalloc_2048()
  br label %315

275:                                              ; preds = %267
  %276 = load ptr, ptr %3, align 8
  %277 = getelementptr inbounds %struct.smart_string, ptr %276, i32 0, i32 2
  %278 = load i64, ptr %277, align 8
  %279 = add i64 %278, 1
  %280 = icmp ule i64 %279, 2560
  br i1 %280, label %281, label %283

281:                                              ; preds = %275
  %282 = call noalias ptr @_emalloc_2560()
  br label %313

283:                                              ; preds = %275
  %284 = load ptr, ptr %3, align 8
  %285 = getelementptr inbounds %struct.smart_string, ptr %284, i32 0, i32 2
  %286 = load i64, ptr %285, align 8
  %287 = add i64 %286, 1
  %288 = icmp ule i64 %287, 3072
  br i1 %288, label %289, label %291

289:                                              ; preds = %283
  %290 = call noalias ptr @_emalloc_3072()
  br label %311

291:                                              ; preds = %283
  %292 = load ptr, ptr %3, align 8
  %293 = getelementptr inbounds %struct.smart_string, ptr %292, i32 0, i32 2
  %294 = load i64, ptr %293, align 8
  %295 = add i64 %294, 1
  %296 = icmp ule i64 %295, 2093056
  br i1 %296, label %297, label %303

297:                                              ; preds = %291
  %298 = load ptr, ptr %3, align 8
  %299 = getelementptr inbounds %struct.smart_string, ptr %298, i32 0, i32 2
  %300 = load i64, ptr %299, align 8
  %301 = add i64 %300, 1
  %302 = call noalias ptr @_emalloc_large(i64 noundef %301) #14
  br label %309

303:                                              ; preds = %291
  %304 = load ptr, ptr %3, align 8
  %305 = getelementptr inbounds %struct.smart_string, ptr %304, i32 0, i32 2
  %306 = load i64, ptr %305, align 8
  %307 = add i64 %306, 1
  %308 = call noalias ptr @_emalloc_huge(i64 noundef %307) #14
  br label %309

309:                                              ; preds = %303, %297
  %310 = phi ptr [ %302, %297 ], [ %308, %303 ]
  br label %311

311:                                              ; preds = %309, %289
  %312 = phi ptr [ %290, %289 ], [ %310, %309 ]
  br label %313

313:                                              ; preds = %311, %281
  %314 = phi ptr [ %282, %281 ], [ %312, %311 ]
  br label %315

315:                                              ; preds = %313, %273
  %316 = phi ptr [ %274, %273 ], [ %314, %313 ]
  br label %317

317:                                              ; preds = %315, %265
  %318 = phi ptr [ %266, %265 ], [ %316, %315 ]
  br label %319

319:                                              ; preds = %317, %257
  %320 = phi ptr [ %258, %257 ], [ %318, %317 ]
  br label %321

321:                                              ; preds = %319, %249
  %322 = phi ptr [ %250, %249 ], [ %320, %319 ]
  br label %323

323:                                              ; preds = %321, %241
  %324 = phi ptr [ %242, %241 ], [ %322, %321 ]
  br label %325

325:                                              ; preds = %323, %233
  %326 = phi ptr [ %234, %233 ], [ %324, %323 ]
  br label %327

327:                                              ; preds = %325, %225
  %328 = phi ptr [ %226, %225 ], [ %326, %325 ]
  br label %329

329:                                              ; preds = %327, %217
  %330 = phi ptr [ %218, %217 ], [ %328, %327 ]
  br label %331

331:                                              ; preds = %329, %209
  %332 = phi ptr [ %210, %209 ], [ %330, %329 ]
  br label %333

333:                                              ; preds = %331, %201
  %334 = phi ptr [ %202, %201 ], [ %332, %331 ]
  br label %335

335:                                              ; preds = %333, %193
  %336 = phi ptr [ %194, %193 ], [ %334, %333 ]
  br label %337

337:                                              ; preds = %335, %185
  %338 = phi ptr [ %186, %185 ], [ %336, %335 ]
  br label %339

339:                                              ; preds = %337, %177
  %340 = phi ptr [ %178, %177 ], [ %338, %337 ]
  br label %341

341:                                              ; preds = %339, %169
  %342 = phi ptr [ %170, %169 ], [ %340, %339 ]
  br label %343

343:                                              ; preds = %341, %161
  %344 = phi ptr [ %162, %161 ], [ %342, %341 ]
  br label %345

345:                                              ; preds = %343, %153
  %346 = phi ptr [ %154, %153 ], [ %344, %343 ]
  br label %347

347:                                              ; preds = %345, %145
  %348 = phi ptr [ %146, %145 ], [ %346, %345 ]
  br label %349

349:                                              ; preds = %347, %137
  %350 = phi ptr [ %138, %137 ], [ %348, %347 ]
  br label %351

351:                                              ; preds = %349, %129
  %352 = phi ptr [ %130, %129 ], [ %350, %349 ]
  br label %353

353:                                              ; preds = %351, %121
  %354 = phi ptr [ %122, %121 ], [ %352, %351 ]
  br label %355

355:                                              ; preds = %353, %113
  %356 = phi ptr [ %114, %113 ], [ %354, %353 ]
  br label %357

357:                                              ; preds = %355, %105
  %358 = phi ptr [ %106, %105 ], [ %356, %355 ]
  br label %359

359:                                              ; preds = %357, %97
  %360 = phi ptr [ %98, %97 ], [ %358, %357 ]
  br label %361

361:                                              ; preds = %359, %89
  %362 = phi ptr [ %90, %89 ], [ %360, %359 ]
  br label %363

363:                                              ; preds = %361, %81
  %364 = phi ptr [ %82, %81 ], [ %362, %361 ]
  br label %365

365:                                              ; preds = %363, %73
  %366 = phi ptr [ %74, %73 ], [ %364, %363 ]
  br label %367

367:                                              ; preds = %365, %65
  %368 = phi ptr [ %66, %65 ], [ %366, %365 ]
  br label %369

369:                                              ; preds = %367, %57
  %370 = phi ptr [ %58, %57 ], [ %368, %367 ]
  br label %377

371:                                              ; preds = %45
  %372 = load ptr, ptr %3, align 8
  %373 = getelementptr inbounds %struct.smart_string, ptr %372, i32 0, i32 2
  %374 = load i64, ptr %373, align 8
  %375 = add i64 %374, 1
  %376 = call noalias ptr @_emalloc(i64 noundef %375) #14
  br label %377

377:                                              ; preds = %371, %369
  %378 = phi ptr [ %370, %369 ], [ %376, %371 ]
  %379 = load ptr, ptr %3, align 8
  %380 = getelementptr inbounds %struct.smart_string, ptr %379, i32 0, i32 0
  store ptr %378, ptr %380, align 8
  br label %381

381:                                              ; preds = %377, %37
  br label %382

382:                                              ; preds = %381, %14
  br label %422

383:                                              ; preds = %2
  %384 = load i64, ptr %4, align 8
  %385 = load ptr, ptr %3, align 8
  %386 = getelementptr inbounds %struct.smart_string, ptr %385, i32 0, i32 1
  %387 = load i64, ptr %386, align 8
  %388 = sub i64 -1, %387
  %389 = icmp ugt i64 %384, %388
  %390 = xor i1 %389, true
  %391 = xor i1 %390, true
  %392 = zext i1 %391 to i32
  %393 = sext i32 %392 to i64
  %394 = icmp ne i64 %393, 0
  br i1 %394, label %395, label %396

395:                                              ; preds = %383
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str.1) #15
  unreachable

396:                                              ; preds = %383
  %397 = load ptr, ptr %3, align 8
  %398 = getelementptr inbounds %struct.smart_string, ptr %397, i32 0, i32 1
  %399 = load i64, ptr %398, align 8
  %400 = load i64, ptr %4, align 8
  %401 = add i64 %400, %399
  store i64 %401, ptr %4, align 8
  %402 = load i64, ptr %4, align 8
  %403 = add i64 %402, 1
  %404 = add i64 %403, 4095
  %405 = and i64 %404, -4096
  %406 = sub i64 %405, 1
  %407 = load ptr, ptr %3, align 8
  %408 = getelementptr inbounds %struct.smart_string, ptr %407, i32 0, i32 2
  store i64 %406, ptr %408, align 8
  %409 = load ptr, ptr %3, align 8
  %410 = getelementptr inbounds %struct.smart_string, ptr %409, i32 0, i32 0
  %411 = load ptr, ptr %410, align 8
  %412 = load ptr, ptr %3, align 8
  %413 = getelementptr inbounds %struct.smart_string, ptr %412, i32 0, i32 2
  %414 = load i64, ptr %413, align 8
  %415 = add i64 %414, 1
  %416 = load ptr, ptr %3, align 8
  %417 = getelementptr inbounds %struct.smart_string, ptr %416, i32 0, i32 1
  %418 = load i64, ptr %417, align 8
  %419 = call ptr @_erealloc2(ptr noundef %411, i64 noundef %415, i64 noundef %418) #12
  %420 = load ptr, ptr %3, align 8
  %421 = getelementptr inbounds %struct.smart_string, ptr %420, i32 0, i32 0
  store ptr %419, ptr %421, align 8
  br label %422

422:                                              ; preds = %396, %382
  ret void
}

declare noalias ptr @_emalloc_256() #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #5

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #7

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
declare noalias ptr @_emalloc_huge(i64 noundef) #5

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #5

; Function Attrs: nounwind uwtable
define void @smart_str_append_escaped_truncated(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store i64 %2, ptr %17, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds %struct._zend_string, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds [1 x i8], ptr %20, i64 0, i64 0
  %22 = load i64, ptr %17, align 8
  %23 = load ptr, ptr %16, align 8
  %24 = getelementptr inbounds %struct._zend_string, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8
  %26 = icmp ult i64 %22, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %3
  %28 = load i64, ptr %17, align 8
  br label %33

29:                                               ; preds = %3
  %30 = load ptr, ptr %16, align 8
  %31 = getelementptr inbounds %struct._zend_string, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8
  br label %33

33:                                               ; preds = %29, %27
  %34 = phi i64 [ %28, %27 ], [ %32, %29 ]
  call void @smart_str_append_escaped(ptr noundef %18, ptr noundef %21, i64 noundef %34)
  %35 = load ptr, ptr %16, align 8
  %36 = getelementptr inbounds %struct._zend_string, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8
  %38 = load i64, ptr %17, align 8
  %39 = icmp ugt i64 %37, %38
  br i1 %39, label %40, label %94

40:                                               ; preds = %33
  %41 = load ptr, ptr %15, align 8
  store ptr %41, ptr %12, align 8
  store ptr @.str.2, ptr %13, align 8
  store i64 3, ptr %14, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = load i64, ptr %14, align 8
  store ptr %42, ptr %7, align 8
  store ptr %43, ptr %8, align 8
  store i64 %44, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %45 = load ptr, ptr %7, align 8
  %46 = load i64, ptr %9, align 8
  %47 = load i8, ptr %10, align 1
  %48 = trunc i8 %47 to i1
  store ptr %45, ptr %4, align 8
  store i64 %46, ptr %5, align 8
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %6, align 1
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  %53 = xor i1 %52, true
  br i1 %53, label %54, label %55

54:                                               ; preds = %40
  br label %68

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct._zend_string, ptr %57, i32 0, i32 2
  %59 = load i64, ptr %58, align 8
  %60 = load i64, ptr %5, align 8
  %61 = add i64 %60, %59
  store i64 %61, ptr %5, align 8
  %62 = load i64, ptr %5, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.smart_str, ptr %63, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  %66 = icmp uge i64 %62, %65
  br i1 %66, label %67, label %78

67:                                               ; preds = %55
  br label %68

68:                                               ; preds = %67, %54
  %69 = load i8, ptr %6, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load ptr, ptr %4, align 8
  %73 = load i64, ptr %5, align 8
  call void @smart_str_realloc(ptr noundef %72, i64 noundef %73)
  br label %77

74:                                               ; preds = %68
  %75 = load ptr, ptr %4, align 8
  %76 = load i64, ptr %5, align 8
  call void @smart_str_erealloc(ptr noundef %75, i64 noundef %76)
  br label %77

77:                                               ; preds = %74, %71
  br label %78

78:                                               ; preds = %77, %55
  %79 = load i64, ptr %5, align 8
  store i64 %79, ptr %11, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct._zend_string, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct._zend_string, ptr %84, i32 0, i32 2
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %82, i64 %86
  %88 = load ptr, ptr %8, align 8
  %89 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr align 1 %88, i64 %89, i1 false)
  %90 = load i64, ptr %11, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct._zend_string, ptr %92, i32 0, i32 2
  store i64 %90, ptr %93, align 8
  br label %94

94:                                               ; preds = %78, %33
  ret void
}

; Function Attrs: nounwind uwtable
define void @smart_str_append_scalar(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca i8, align 1
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca i8, align 1
  %37 = alloca [32 x i8], align 16
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i64, align 8
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i64, align 8
  %45 = alloca i8, align 1
  %46 = alloca i64, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i64, align 8
  %49 = alloca i8, align 1
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i64, align 8
  %53 = alloca i8, align 1
  %54 = alloca i64, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i8, align 1
  %57 = alloca ptr, align 8
  %58 = alloca i8, align 1
  %59 = alloca ptr, align 8
  %60 = alloca i64, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i64, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca i64, align 8
  store ptr %0, ptr %68, align 8
  store ptr %1, ptr %69, align 8
  store i64 %2, ptr %70, align 8
  %71 = load ptr, ptr %69, align 8
  store ptr %71, ptr %61, align 8
  %72 = load ptr, ptr %61, align 8
  %73 = getelementptr inbounds %struct._zval_struct, ptr %72, i32 0, i32 1
  %74 = load i8, ptr %73, align 8
  %75 = zext i8 %74 to i32
  switch i32 %75, label %419 [
    i32 0, label %76
    i32 1, label %76
    i32 3, label %130
    i32 2, label %130
    i32 5, label %192
    i32 4, label %200
    i32 6, label %317
  ]

76:                                               ; preds = %3, %3
  %77 = load ptr, ptr %68, align 8
  store ptr %77, ptr %63, align 8
  store ptr @.str.3, ptr %64, align 8
  store i64 4, ptr %65, align 8
  %78 = load ptr, ptr %63, align 8
  %79 = load ptr, ptr %64, align 8
  %80 = load i64, ptr %65, align 8
  store ptr %78, ptr %50, align 8
  store ptr %79, ptr %51, align 8
  store i64 %80, ptr %52, align 8
  store i8 0, ptr %53, align 1
  %81 = load ptr, ptr %50, align 8
  %82 = load i64, ptr %52, align 8
  %83 = load i8, ptr %53, align 1
  %84 = trunc i8 %83 to i1
  store ptr %81, ptr %47, align 8
  store i64 %82, ptr %48, align 8
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %49, align 1
  %86 = load ptr, ptr %47, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  %89 = xor i1 %88, true
  br i1 %89, label %90, label %91

90:                                               ; preds = %76
  br label %104

91:                                               ; preds = %76
  %92 = load ptr, ptr %47, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct._zend_string, ptr %93, i32 0, i32 2
  %95 = load i64, ptr %94, align 8
  %96 = load i64, ptr %48, align 8
  %97 = add i64 %96, %95
  store i64 %97, ptr %48, align 8
  %98 = load i64, ptr %48, align 8
  %99 = load ptr, ptr %47, align 8
  %100 = getelementptr inbounds %struct.smart_str, ptr %99, i32 0, i32 1
  %101 = load i64, ptr %100, align 8
  %102 = icmp uge i64 %98, %101
  br i1 %102, label %103, label %114

103:                                              ; preds = %91
  br label %104

104:                                              ; preds = %103, %90
  %105 = load i8, ptr %49, align 1
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load ptr, ptr %47, align 8
  %109 = load i64, ptr %48, align 8
  call void @smart_str_realloc(ptr noundef %108, i64 noundef %109)
  br label %113

110:                                              ; preds = %104
  %111 = load ptr, ptr %47, align 8
  %112 = load i64, ptr %48, align 8
  call void @smart_str_erealloc(ptr noundef %111, i64 noundef %112)
  br label %113

113:                                              ; preds = %110, %107
  br label %114

114:                                              ; preds = %113, %91
  %115 = load i64, ptr %48, align 8
  store i64 %115, ptr %54, align 8
  %116 = load ptr, ptr %50, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct._zend_string, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %50, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct._zend_string, ptr %120, i32 0, i32 2
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %118, i64 %122
  %124 = load ptr, ptr %51, align 8
  %125 = load i64, ptr %52, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %123, ptr align 1 %124, i64 %125, i1 false)
  %126 = load i64, ptr %54, align 8
  %127 = load ptr, ptr %50, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct._zend_string, ptr %128, i32 0, i32 2
  store i64 %126, ptr %129, align 8
  br label %420

130:                                              ; preds = %3, %3
  %131 = load ptr, ptr %68, align 8
  %132 = load ptr, ptr %69, align 8
  store ptr %132, ptr %62, align 8
  %133 = load ptr, ptr %62, align 8
  %134 = getelementptr inbounds %struct._zval_struct, ptr %133, i32 0, i32 1
  %135 = load i8, ptr %134, align 8
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 %136, 3
  %138 = select i1 %137, ptr @.str.4, ptr @.str.5
  store ptr %131, ptr %66, align 8
  store ptr %138, ptr %67, align 8
  %139 = load ptr, ptr %66, align 8
  %140 = load ptr, ptr %67, align 8
  %141 = load ptr, ptr %67, align 8
  %142 = call i64 @strlen(ptr noundef %141) #13
  store ptr %139, ptr %42, align 8
  store ptr %140, ptr %43, align 8
  store i64 %142, ptr %44, align 8
  store i8 0, ptr %45, align 1
  %143 = load ptr, ptr %42, align 8
  %144 = load i64, ptr %44, align 8
  %145 = load i8, ptr %45, align 1
  %146 = trunc i8 %145 to i1
  store ptr %143, ptr %39, align 8
  store i64 %144, ptr %40, align 8
  %147 = zext i1 %146 to i8
  store i8 %147, ptr %41, align 1
  %148 = load ptr, ptr %39, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = icmp ne ptr %149, null
  %151 = xor i1 %150, true
  br i1 %151, label %152, label %153

152:                                              ; preds = %130
  br label %166

153:                                              ; preds = %130
  %154 = load ptr, ptr %39, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct._zend_string, ptr %155, i32 0, i32 2
  %157 = load i64, ptr %156, align 8
  %158 = load i64, ptr %40, align 8
  %159 = add i64 %158, %157
  store i64 %159, ptr %40, align 8
  %160 = load i64, ptr %40, align 8
  %161 = load ptr, ptr %39, align 8
  %162 = getelementptr inbounds %struct.smart_str, ptr %161, i32 0, i32 1
  %163 = load i64, ptr %162, align 8
  %164 = icmp uge i64 %160, %163
  br i1 %164, label %165, label %176

165:                                              ; preds = %153
  br label %166

166:                                              ; preds = %165, %152
  %167 = load i8, ptr %41, align 1
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %172

169:                                              ; preds = %166
  %170 = load ptr, ptr %39, align 8
  %171 = load i64, ptr %40, align 8
  call void @smart_str_realloc(ptr noundef %170, i64 noundef %171)
  br label %175

172:                                              ; preds = %166
  %173 = load ptr, ptr %39, align 8
  %174 = load i64, ptr %40, align 8
  call void @smart_str_erealloc(ptr noundef %173, i64 noundef %174)
  br label %175

175:                                              ; preds = %172, %169
  br label %176

176:                                              ; preds = %175, %153
  %177 = load i64, ptr %40, align 8
  store i64 %177, ptr %46, align 8
  %178 = load ptr, ptr %42, align 8
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct._zend_string, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %42, align 8
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct._zend_string, ptr %182, i32 0, i32 2
  %184 = load i64, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %180, i64 %184
  %186 = load ptr, ptr %43, align 8
  %187 = load i64, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %185, ptr align 1 %186, i64 %187, i1 false)
  %188 = load i64, ptr %46, align 8
  %189 = load ptr, ptr %42, align 8
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct._zend_string, ptr %190, i32 0, i32 2
  store i64 %188, ptr %191, align 8
  br label %420

192:                                              ; preds = %3
  %193 = load ptr, ptr %68, align 8
  %194 = load ptr, ptr %69, align 8
  %195 = getelementptr inbounds %struct._zval_struct, ptr %194, i32 0, i32 0
  %196 = load double, ptr %195, align 8
  %197 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 21
  %198 = load i64, ptr %197, align 8
  %199 = trunc i64 %198 to i32
  call void @smart_str_append_double(ptr noundef %193, double noundef %196, i32 noundef %199, i1 noundef zeroext true)
  br label %420

200:                                              ; preds = %3
  %201 = load ptr, ptr %68, align 8
  %202 = load ptr, ptr %69, align 8
  %203 = getelementptr inbounds %struct._zval_struct, ptr %202, i32 0, i32 0
  %204 = load i64, ptr %203, align 8
  store ptr %201, ptr %59, align 8
  store i64 %204, ptr %60, align 8
  %205 = load ptr, ptr %59, align 8
  %206 = load i64, ptr %60, align 8
  store ptr %205, ptr %34, align 8
  store i64 %206, ptr %35, align 8
  store i8 0, ptr %36, align 1
  %207 = getelementptr inbounds i8, ptr %37, i64 32
  %208 = getelementptr inbounds i8, ptr %207, i64 -1
  %209 = load i64, ptr %35, align 8
  store ptr %208, ptr %23, align 8
  store i64 %209, ptr %24, align 8
  %210 = load i64, ptr %24, align 8
  %211 = icmp slt i64 %210, 0
  br i1 %211, label %212, label %236

212:                                              ; preds = %200
  %213 = load ptr, ptr %23, align 8
  %214 = load i64, ptr %24, align 8
  %215 = xor i64 %214, -1
  %216 = add i64 %215, 1
  store ptr %213, ptr %20, align 8
  store i64 %216, ptr %21, align 8
  %217 = load ptr, ptr %20, align 8
  store i8 0, ptr %217, align 1
  br label %218

218:                                              ; preds = %218, %212
  %219 = load i64, ptr %21, align 8
  %220 = urem i64 %219, 10
  %221 = trunc i64 %220 to i8
  %222 = sext i8 %221 to i32
  %223 = add nsw i32 %222, 48
  %224 = trunc i32 %223 to i8
  %225 = load ptr, ptr %20, align 8
  %226 = getelementptr inbounds i8, ptr %225, i32 -1
  store ptr %226, ptr %20, align 8
  store i8 %224, ptr %226, align 1
  %227 = load i64, ptr %21, align 8
  %228 = udiv i64 %227, 10
  store i64 %228, ptr %21, align 8
  %229 = load i64, ptr %21, align 8
  %230 = icmp ugt i64 %229, 0
  br i1 %230, label %218, label %231

231:                                              ; preds = %218
  %232 = load ptr, ptr %20, align 8
  store ptr %232, ptr %25, align 8
  %233 = load ptr, ptr %25, align 8
  %234 = getelementptr inbounds i8, ptr %233, i32 -1
  store ptr %234, ptr %25, align 8
  store i8 45, ptr %234, align 1
  %235 = load ptr, ptr %25, align 8
  store ptr %235, ptr %22, align 8
  br label %255

236:                                              ; preds = %200
  %237 = load ptr, ptr %23, align 8
  %238 = load i64, ptr %24, align 8
  store ptr %237, ptr %18, align 8
  store i64 %238, ptr %19, align 8
  %239 = load ptr, ptr %18, align 8
  store i8 0, ptr %239, align 1
  br label %240

240:                                              ; preds = %240, %236
  %241 = load i64, ptr %19, align 8
  %242 = urem i64 %241, 10
  %243 = trunc i64 %242 to i8
  %244 = sext i8 %243 to i32
  %245 = add nsw i32 %244, 48
  %246 = trunc i32 %245 to i8
  %247 = load ptr, ptr %18, align 8
  %248 = getelementptr inbounds i8, ptr %247, i32 -1
  store ptr %248, ptr %18, align 8
  store i8 %246, ptr %248, align 1
  %249 = load i64, ptr %19, align 8
  %250 = udiv i64 %249, 10
  store i64 %250, ptr %19, align 8
  %251 = load i64, ptr %19, align 8
  %252 = icmp ugt i64 %251, 0
  br i1 %252, label %240, label %253

253:                                              ; preds = %240
  %254 = load ptr, ptr %18, align 8
  store ptr %254, ptr %22, align 8
  br label %255

255:                                              ; preds = %253, %231
  %256 = load ptr, ptr %22, align 8
  store ptr %256, ptr %38, align 8
  %257 = load ptr, ptr %34, align 8
  %258 = load ptr, ptr %38, align 8
  %259 = getelementptr inbounds i8, ptr %37, i64 32
  %260 = getelementptr inbounds i8, ptr %259, i64 -1
  %261 = load ptr, ptr %38, align 8
  %262 = ptrtoint ptr %260 to i64
  %263 = ptrtoint ptr %261 to i64
  %264 = sub i64 %262, %263
  %265 = load i8, ptr %36, align 1
  %266 = trunc i8 %265 to i1
  store ptr %257, ptr %29, align 8
  store ptr %258, ptr %30, align 8
  store i64 %264, ptr %31, align 8
  %267 = zext i1 %266 to i8
  store i8 %267, ptr %32, align 1
  %268 = load ptr, ptr %29, align 8
  %269 = load i64, ptr %31, align 8
  %270 = load i8, ptr %32, align 1
  %271 = trunc i8 %270 to i1
  store ptr %268, ptr %26, align 8
  store i64 %269, ptr %27, align 8
  %272 = zext i1 %271 to i8
  store i8 %272, ptr %28, align 1
  %273 = load ptr, ptr %26, align 8
  %274 = load ptr, ptr %273, align 8
  %275 = icmp ne ptr %274, null
  %276 = xor i1 %275, true
  br i1 %276, label %277, label %278

277:                                              ; preds = %255
  br label %291

278:                                              ; preds = %255
  %279 = load ptr, ptr %26, align 8
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds %struct._zend_string, ptr %280, i32 0, i32 2
  %282 = load i64, ptr %281, align 8
  %283 = load i64, ptr %27, align 8
  %284 = add i64 %283, %282
  store i64 %284, ptr %27, align 8
  %285 = load i64, ptr %27, align 8
  %286 = load ptr, ptr %26, align 8
  %287 = getelementptr inbounds %struct.smart_str, ptr %286, i32 0, i32 1
  %288 = load i64, ptr %287, align 8
  %289 = icmp uge i64 %285, %288
  br i1 %289, label %290, label %301

290:                                              ; preds = %278
  br label %291

291:                                              ; preds = %290, %277
  %292 = load i8, ptr %28, align 1
  %293 = trunc i8 %292 to i1
  br i1 %293, label %294, label %297

294:                                              ; preds = %291
  %295 = load ptr, ptr %26, align 8
  %296 = load i64, ptr %27, align 8
  call void @smart_str_realloc(ptr noundef %295, i64 noundef %296)
  br label %300

297:                                              ; preds = %291
  %298 = load ptr, ptr %26, align 8
  %299 = load i64, ptr %27, align 8
  call void @smart_str_erealloc(ptr noundef %298, i64 noundef %299)
  br label %300

300:                                              ; preds = %297, %294
  br label %301

301:                                              ; preds = %300, %278
  %302 = load i64, ptr %27, align 8
  store i64 %302, ptr %33, align 8
  %303 = load ptr, ptr %29, align 8
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds %struct._zend_string, ptr %304, i32 0, i32 3
  %306 = load ptr, ptr %29, align 8
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds %struct._zend_string, ptr %307, i32 0, i32 2
  %309 = load i64, ptr %308, align 8
  %310 = getelementptr inbounds i8, ptr %305, i64 %309
  %311 = load ptr, ptr %30, align 8
  %312 = load i64, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %310, ptr align 1 %311, i64 %312, i1 false)
  %313 = load i64, ptr %33, align 8
  %314 = load ptr, ptr %29, align 8
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds %struct._zend_string, ptr %315, i32 0, i32 2
  store i64 %313, ptr %316, align 8
  br label %420

317:                                              ; preds = %3
  %318 = load ptr, ptr %68, align 8
  store ptr %318, ptr %55, align 8
  store i8 39, ptr %56, align 1
  %319 = load ptr, ptr %55, align 8
  %320 = load i8, ptr %56, align 1
  store ptr %319, ptr %14, align 8
  store i8 %320, ptr %15, align 1
  store i8 0, ptr %16, align 1
  %321 = load ptr, ptr %14, align 8
  %322 = load i8, ptr %16, align 1
  %323 = trunc i8 %322 to i1
  store ptr %321, ptr %11, align 8
  store i64 1, ptr %12, align 8
  %324 = zext i1 %323 to i8
  store i8 %324, ptr %13, align 1
  %325 = load ptr, ptr %11, align 8
  %326 = load ptr, ptr %325, align 8
  %327 = icmp ne ptr %326, null
  %328 = xor i1 %327, true
  br i1 %328, label %329, label %330

329:                                              ; preds = %317
  br label %343

330:                                              ; preds = %317
  %331 = load ptr, ptr %11, align 8
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds %struct._zend_string, ptr %332, i32 0, i32 2
  %334 = load i64, ptr %333, align 8
  %335 = load i64, ptr %12, align 8
  %336 = add i64 %335, %334
  store i64 %336, ptr %12, align 8
  %337 = load i64, ptr %12, align 8
  %338 = load ptr, ptr %11, align 8
  %339 = getelementptr inbounds %struct.smart_str, ptr %338, i32 0, i32 1
  %340 = load i64, ptr %339, align 8
  %341 = icmp uge i64 %337, %340
  br i1 %341, label %342, label %353

342:                                              ; preds = %330
  br label %343

343:                                              ; preds = %342, %329
  %344 = load i8, ptr %13, align 1
  %345 = trunc i8 %344 to i1
  br i1 %345, label %346, label %349

346:                                              ; preds = %343
  %347 = load ptr, ptr %11, align 8
  %348 = load i64, ptr %12, align 8
  call void @smart_str_realloc(ptr noundef %347, i64 noundef %348)
  br label %352

349:                                              ; preds = %343
  %350 = load ptr, ptr %11, align 8
  %351 = load i64, ptr %12, align 8
  call void @smart_str_erealloc(ptr noundef %350, i64 noundef %351)
  br label %352

352:                                              ; preds = %349, %346
  br label %353

353:                                              ; preds = %352, %330
  %354 = load i64, ptr %12, align 8
  store i64 %354, ptr %17, align 8
  %355 = load i8, ptr %15, align 1
  %356 = load ptr, ptr %14, align 8
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds %struct._zend_string, ptr %357, i32 0, i32 3
  %359 = load i64, ptr %17, align 8
  %360 = sub i64 %359, 1
  %361 = getelementptr inbounds [1 x i8], ptr %358, i64 0, i64 %360
  store i8 %355, ptr %361, align 1
  %362 = load i64, ptr %17, align 8
  %363 = load ptr, ptr %14, align 8
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds %struct._zend_string, ptr %364, i32 0, i32 2
  store i64 %362, ptr %365, align 8
  %366 = load ptr, ptr %68, align 8
  %367 = load ptr, ptr %69, align 8
  %368 = getelementptr inbounds %struct._zval_struct, ptr %367, i32 0, i32 0
  %369 = load ptr, ptr %368, align 8
  %370 = load i64, ptr %70, align 8
  call void @smart_str_append_escaped_truncated(ptr noundef %366, ptr noundef %369, i64 noundef %370)
  %371 = load ptr, ptr %68, align 8
  store ptr %371, ptr %57, align 8
  store i8 39, ptr %58, align 1
  %372 = load ptr, ptr %57, align 8
  %373 = load i8, ptr %58, align 1
  store ptr %372, ptr %7, align 8
  store i8 %373, ptr %8, align 1
  store i8 0, ptr %9, align 1
  %374 = load ptr, ptr %7, align 8
  %375 = load i8, ptr %9, align 1
  %376 = trunc i8 %375 to i1
  store ptr %374, ptr %4, align 8
  store i64 1, ptr %5, align 8
  %377 = zext i1 %376 to i8
  store i8 %377, ptr %6, align 1
  %378 = load ptr, ptr %4, align 8
  %379 = load ptr, ptr %378, align 8
  %380 = icmp ne ptr %379, null
  %381 = xor i1 %380, true
  br i1 %381, label %382, label %383

382:                                              ; preds = %353
  br label %396

383:                                              ; preds = %353
  %384 = load ptr, ptr %4, align 8
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds %struct._zend_string, ptr %385, i32 0, i32 2
  %387 = load i64, ptr %386, align 8
  %388 = load i64, ptr %5, align 8
  %389 = add i64 %388, %387
  store i64 %389, ptr %5, align 8
  %390 = load i64, ptr %5, align 8
  %391 = load ptr, ptr %4, align 8
  %392 = getelementptr inbounds %struct.smart_str, ptr %391, i32 0, i32 1
  %393 = load i64, ptr %392, align 8
  %394 = icmp uge i64 %390, %393
  br i1 %394, label %395, label %406

395:                                              ; preds = %383
  br label %396

396:                                              ; preds = %395, %382
  %397 = load i8, ptr %6, align 1
  %398 = trunc i8 %397 to i1
  br i1 %398, label %399, label %402

399:                                              ; preds = %396
  %400 = load ptr, ptr %4, align 8
  %401 = load i64, ptr %5, align 8
  call void @smart_str_realloc(ptr noundef %400, i64 noundef %401)
  br label %405

402:                                              ; preds = %396
  %403 = load ptr, ptr %4, align 8
  %404 = load i64, ptr %5, align 8
  call void @smart_str_erealloc(ptr noundef %403, i64 noundef %404)
  br label %405

405:                                              ; preds = %402, %399
  br label %406

406:                                              ; preds = %405, %383
  %407 = load i64, ptr %5, align 8
  store i64 %407, ptr %10, align 8
  %408 = load i8, ptr %8, align 1
  %409 = load ptr, ptr %7, align 8
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds %struct._zend_string, ptr %410, i32 0, i32 3
  %412 = load i64, ptr %10, align 8
  %413 = sub i64 %412, 1
  %414 = getelementptr inbounds [1 x i8], ptr %411, i64 0, i64 %413
  store i8 %408, ptr %414, align 1
  %415 = load i64, ptr %10, align 8
  %416 = load ptr, ptr %7, align 8
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds %struct._zend_string, ptr %417, i32 0, i32 2
  store i64 %415, ptr %418, align 8
  br label %420

419:                                              ; preds = %3
  unreachable

420:                                              ; preds = %406, %301, %192, %176, %114
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { allocsize(1) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
