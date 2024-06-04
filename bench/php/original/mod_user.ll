target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ps_module_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._php_ps_globals = type { ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, i32, ptr, i32, i32, %struct._php_random_status_state_pcgoneseq128xslrr64, %struct._php_random_algo_with_state, i64, i64, i64, i64, %struct.anon.8, ptr, i8, i8, i8, i8, i8, i8, i8, i8, ptr, %struct._zval_struct, i64, i64, ptr, ptr, ptr, i64, double, i8, i8, i8, i8, i8, i8, ptr }
%struct._php_random_status_state_pcgoneseq128xslrr64 = type { i128 }
%struct._php_random_algo_with_state = type { ptr, ptr }
%struct.anon.8 = type { %struct._zval_struct, %struct._zval_struct, %struct._zval_struct, %struct._zval_struct, %struct._zval_struct, %struct._zval_struct, %struct._zval_struct, %struct._zval_struct, %struct._zval_struct }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }

@.str = private unnamed_addr constant [5 x i8] c"user\00", align 1
@ps_mod_user = hidden constant %struct.ps_module_struct { ptr @.str, ptr @ps_open_user, ptr @ps_close_user, ptr @ps_read_user, ptr @ps_write_user, ptr @ps_delete_user, ptr @ps_gc_user, ptr @ps_create_sid_user, ptr @ps_validate_sid_user, ptr @ps_update_timestamp_user }, align 8
@executor_globals = external global %struct._zend_executor_globals, align 8
@ps_globals = external global %struct._php_ps_globals, align 16
@.str.1 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/php/php-src/ext/session/mod_user.c\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"No session id returned by function\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"Session id must be a string\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"Cannot call session save handler in a recursive manner\00", align 1
@.str.5 = private unnamed_addr constant [68 x i8] c"Session callback must have a return value of type bool, %s returned\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @ps_open_user(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca [2 x %struct._zval_struct], align 16
  %27 = alloca %struct._zval_struct, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca [1 x %struct.__jmp_buf_tag], align 16
  store ptr %0, ptr %23, align 8
  store ptr %1, ptr %24, align 8
  store ptr %2, ptr %25, align 8
  store i32 -1, ptr %28, align 4
  br label %37

37:                                               ; preds = %3
  %38 = load ptr, ptr %24, align 8
  store ptr %38, ptr %29, align 8
  br label %39

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds [2 x %struct._zval_struct], ptr %26, i64 0, i64 0
  store ptr %41, ptr %30, align 8
  %42 = load ptr, ptr %29, align 8
  %43 = load ptr, ptr %29, align 8
  %44 = call i64 @strlen(ptr noundef %43) #8
  store ptr %42, ptr %15, align 8
  store i64 %44, ptr %16, align 8
  store i8 0, ptr %17, align 1
  %45 = load i64, ptr %16, align 8
  %46 = load i8, ptr %17, align 1
  %47 = trunc i8 %46 to i1
  store i64 %45, ptr %11, align 8
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %12, align 1
  %49 = load i8, ptr %12, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %59

51:                                               ; preds = %40
  %52 = load i64, ptr %11, align 8
  %53 = add i64 24, %52
  %54 = add i64 %53, 1
  %55 = add i64 %54, 8
  %56 = sub i64 %55, 1
  %57 = and i64 %56, -8
  %58 = call noalias ptr @__zend_malloc(i64 noundef %57) #9
  br label %463

59:                                               ; preds = %40
  %60 = load i64, ptr %11, align 8
  %61 = add i64 24, %60
  %62 = add i64 %61, 1
  %63 = add i64 %62, 8
  %64 = sub i64 %63, 1
  %65 = and i64 %64, -8
  %66 = call i1 @llvm.is.constant.i64(i64 %65)
  br i1 %66, label %67, label %453

67:                                               ; preds = %59
  %68 = load i64, ptr %11, align 8
  %69 = add i64 24, %68
  %70 = add i64 %69, 1
  %71 = add i64 %70, 8
  %72 = sub i64 %71, 1
  %73 = and i64 %72, -8
  %74 = icmp ule i64 %73, 8
  br i1 %74, label %75, label %77

75:                                               ; preds = %67
  %76 = call noalias ptr @_emalloc_8() #10
  br label %451

77:                                               ; preds = %67
  %78 = load i64, ptr %11, align 8
  %79 = add i64 24, %78
  %80 = add i64 %79, 1
  %81 = add i64 %80, 8
  %82 = sub i64 %81, 1
  %83 = and i64 %82, -8
  %84 = icmp ule i64 %83, 16
  br i1 %84, label %85, label %87

85:                                               ; preds = %77
  %86 = call noalias ptr @_emalloc_16() #10
  br label %449

87:                                               ; preds = %77
  %88 = load i64, ptr %11, align 8
  %89 = add i64 24, %88
  %90 = add i64 %89, 1
  %91 = add i64 %90, 8
  %92 = sub i64 %91, 1
  %93 = and i64 %92, -8
  %94 = icmp ule i64 %93, 24
  br i1 %94, label %95, label %97

95:                                               ; preds = %87
  %96 = call noalias ptr @_emalloc_24() #10
  br label %447

97:                                               ; preds = %87
  %98 = load i64, ptr %11, align 8
  %99 = add i64 24, %98
  %100 = add i64 %99, 1
  %101 = add i64 %100, 8
  %102 = sub i64 %101, 1
  %103 = and i64 %102, -8
  %104 = icmp ule i64 %103, 32
  br i1 %104, label %105, label %107

105:                                              ; preds = %97
  %106 = call noalias ptr @_emalloc_32() #10
  br label %445

107:                                              ; preds = %97
  %108 = load i64, ptr %11, align 8
  %109 = add i64 24, %108
  %110 = add i64 %109, 1
  %111 = add i64 %110, 8
  %112 = sub i64 %111, 1
  %113 = and i64 %112, -8
  %114 = icmp ule i64 %113, 40
  br i1 %114, label %115, label %117

115:                                              ; preds = %107
  %116 = call noalias ptr @_emalloc_40() #10
  br label %443

117:                                              ; preds = %107
  %118 = load i64, ptr %11, align 8
  %119 = add i64 24, %118
  %120 = add i64 %119, 1
  %121 = add i64 %120, 8
  %122 = sub i64 %121, 1
  %123 = and i64 %122, -8
  %124 = icmp ule i64 %123, 48
  br i1 %124, label %125, label %127

125:                                              ; preds = %117
  %126 = call noalias ptr @_emalloc_48() #10
  br label %441

127:                                              ; preds = %117
  %128 = load i64, ptr %11, align 8
  %129 = add i64 24, %128
  %130 = add i64 %129, 1
  %131 = add i64 %130, 8
  %132 = sub i64 %131, 1
  %133 = and i64 %132, -8
  %134 = icmp ule i64 %133, 56
  br i1 %134, label %135, label %137

135:                                              ; preds = %127
  %136 = call noalias ptr @_emalloc_56() #10
  br label %439

137:                                              ; preds = %127
  %138 = load i64, ptr %11, align 8
  %139 = add i64 24, %138
  %140 = add i64 %139, 1
  %141 = add i64 %140, 8
  %142 = sub i64 %141, 1
  %143 = and i64 %142, -8
  %144 = icmp ule i64 %143, 64
  br i1 %144, label %145, label %147

145:                                              ; preds = %137
  %146 = call noalias ptr @_emalloc_64() #10
  br label %437

147:                                              ; preds = %137
  %148 = load i64, ptr %11, align 8
  %149 = add i64 24, %148
  %150 = add i64 %149, 1
  %151 = add i64 %150, 8
  %152 = sub i64 %151, 1
  %153 = and i64 %152, -8
  %154 = icmp ule i64 %153, 80
  br i1 %154, label %155, label %157

155:                                              ; preds = %147
  %156 = call noalias ptr @_emalloc_80() #10
  br label %435

157:                                              ; preds = %147
  %158 = load i64, ptr %11, align 8
  %159 = add i64 24, %158
  %160 = add i64 %159, 1
  %161 = add i64 %160, 8
  %162 = sub i64 %161, 1
  %163 = and i64 %162, -8
  %164 = icmp ule i64 %163, 96
  br i1 %164, label %165, label %167

165:                                              ; preds = %157
  %166 = call noalias ptr @_emalloc_96() #10
  br label %433

167:                                              ; preds = %157
  %168 = load i64, ptr %11, align 8
  %169 = add i64 24, %168
  %170 = add i64 %169, 1
  %171 = add i64 %170, 8
  %172 = sub i64 %171, 1
  %173 = and i64 %172, -8
  %174 = icmp ule i64 %173, 112
  br i1 %174, label %175, label %177

175:                                              ; preds = %167
  %176 = call noalias ptr @_emalloc_112() #10
  br label %431

177:                                              ; preds = %167
  %178 = load i64, ptr %11, align 8
  %179 = add i64 24, %178
  %180 = add i64 %179, 1
  %181 = add i64 %180, 8
  %182 = sub i64 %181, 1
  %183 = and i64 %182, -8
  %184 = icmp ule i64 %183, 128
  br i1 %184, label %185, label %187

185:                                              ; preds = %177
  %186 = call noalias ptr @_emalloc_128() #10
  br label %429

187:                                              ; preds = %177
  %188 = load i64, ptr %11, align 8
  %189 = add i64 24, %188
  %190 = add i64 %189, 1
  %191 = add i64 %190, 8
  %192 = sub i64 %191, 1
  %193 = and i64 %192, -8
  %194 = icmp ule i64 %193, 160
  br i1 %194, label %195, label %197

195:                                              ; preds = %187
  %196 = call noalias ptr @_emalloc_160() #10
  br label %427

197:                                              ; preds = %187
  %198 = load i64, ptr %11, align 8
  %199 = add i64 24, %198
  %200 = add i64 %199, 1
  %201 = add i64 %200, 8
  %202 = sub i64 %201, 1
  %203 = and i64 %202, -8
  %204 = icmp ule i64 %203, 192
  br i1 %204, label %205, label %207

205:                                              ; preds = %197
  %206 = call noalias ptr @_emalloc_192() #10
  br label %425

207:                                              ; preds = %197
  %208 = load i64, ptr %11, align 8
  %209 = add i64 24, %208
  %210 = add i64 %209, 1
  %211 = add i64 %210, 8
  %212 = sub i64 %211, 1
  %213 = and i64 %212, -8
  %214 = icmp ule i64 %213, 224
  br i1 %214, label %215, label %217

215:                                              ; preds = %207
  %216 = call noalias ptr @_emalloc_224() #10
  br label %423

217:                                              ; preds = %207
  %218 = load i64, ptr %11, align 8
  %219 = add i64 24, %218
  %220 = add i64 %219, 1
  %221 = add i64 %220, 8
  %222 = sub i64 %221, 1
  %223 = and i64 %222, -8
  %224 = icmp ule i64 %223, 256
  br i1 %224, label %225, label %227

225:                                              ; preds = %217
  %226 = call noalias ptr @_emalloc_256() #10
  br label %421

227:                                              ; preds = %217
  %228 = load i64, ptr %11, align 8
  %229 = add i64 24, %228
  %230 = add i64 %229, 1
  %231 = add i64 %230, 8
  %232 = sub i64 %231, 1
  %233 = and i64 %232, -8
  %234 = icmp ule i64 %233, 320
  br i1 %234, label %235, label %237

235:                                              ; preds = %227
  %236 = call noalias ptr @_emalloc_320() #10
  br label %419

237:                                              ; preds = %227
  %238 = load i64, ptr %11, align 8
  %239 = add i64 24, %238
  %240 = add i64 %239, 1
  %241 = add i64 %240, 8
  %242 = sub i64 %241, 1
  %243 = and i64 %242, -8
  %244 = icmp ule i64 %243, 384
  br i1 %244, label %245, label %247

245:                                              ; preds = %237
  %246 = call noalias ptr @_emalloc_384() #10
  br label %417

247:                                              ; preds = %237
  %248 = load i64, ptr %11, align 8
  %249 = add i64 24, %248
  %250 = add i64 %249, 1
  %251 = add i64 %250, 8
  %252 = sub i64 %251, 1
  %253 = and i64 %252, -8
  %254 = icmp ule i64 %253, 448
  br i1 %254, label %255, label %257

255:                                              ; preds = %247
  %256 = call noalias ptr @_emalloc_448() #10
  br label %415

257:                                              ; preds = %247
  %258 = load i64, ptr %11, align 8
  %259 = add i64 24, %258
  %260 = add i64 %259, 1
  %261 = add i64 %260, 8
  %262 = sub i64 %261, 1
  %263 = and i64 %262, -8
  %264 = icmp ule i64 %263, 512
  br i1 %264, label %265, label %267

265:                                              ; preds = %257
  %266 = call noalias ptr @_emalloc_512() #10
  br label %413

267:                                              ; preds = %257
  %268 = load i64, ptr %11, align 8
  %269 = add i64 24, %268
  %270 = add i64 %269, 1
  %271 = add i64 %270, 8
  %272 = sub i64 %271, 1
  %273 = and i64 %272, -8
  %274 = icmp ule i64 %273, 640
  br i1 %274, label %275, label %277

275:                                              ; preds = %267
  %276 = call noalias ptr @_emalloc_640() #10
  br label %411

277:                                              ; preds = %267
  %278 = load i64, ptr %11, align 8
  %279 = add i64 24, %278
  %280 = add i64 %279, 1
  %281 = add i64 %280, 8
  %282 = sub i64 %281, 1
  %283 = and i64 %282, -8
  %284 = icmp ule i64 %283, 768
  br i1 %284, label %285, label %287

285:                                              ; preds = %277
  %286 = call noalias ptr @_emalloc_768() #10
  br label %409

287:                                              ; preds = %277
  %288 = load i64, ptr %11, align 8
  %289 = add i64 24, %288
  %290 = add i64 %289, 1
  %291 = add i64 %290, 8
  %292 = sub i64 %291, 1
  %293 = and i64 %292, -8
  %294 = icmp ule i64 %293, 896
  br i1 %294, label %295, label %297

295:                                              ; preds = %287
  %296 = call noalias ptr @_emalloc_896() #10
  br label %407

297:                                              ; preds = %287
  %298 = load i64, ptr %11, align 8
  %299 = add i64 24, %298
  %300 = add i64 %299, 1
  %301 = add i64 %300, 8
  %302 = sub i64 %301, 1
  %303 = and i64 %302, -8
  %304 = icmp ule i64 %303, 1024
  br i1 %304, label %305, label %307

305:                                              ; preds = %297
  %306 = call noalias ptr @_emalloc_1024() #10
  br label %405

307:                                              ; preds = %297
  %308 = load i64, ptr %11, align 8
  %309 = add i64 24, %308
  %310 = add i64 %309, 1
  %311 = add i64 %310, 8
  %312 = sub i64 %311, 1
  %313 = and i64 %312, -8
  %314 = icmp ule i64 %313, 1280
  br i1 %314, label %315, label %317

315:                                              ; preds = %307
  %316 = call noalias ptr @_emalloc_1280() #10
  br label %403

317:                                              ; preds = %307
  %318 = load i64, ptr %11, align 8
  %319 = add i64 24, %318
  %320 = add i64 %319, 1
  %321 = add i64 %320, 8
  %322 = sub i64 %321, 1
  %323 = and i64 %322, -8
  %324 = icmp ule i64 %323, 1536
  br i1 %324, label %325, label %327

325:                                              ; preds = %317
  %326 = call noalias ptr @_emalloc_1536() #10
  br label %401

327:                                              ; preds = %317
  %328 = load i64, ptr %11, align 8
  %329 = add i64 24, %328
  %330 = add i64 %329, 1
  %331 = add i64 %330, 8
  %332 = sub i64 %331, 1
  %333 = and i64 %332, -8
  %334 = icmp ule i64 %333, 1792
  br i1 %334, label %335, label %337

335:                                              ; preds = %327
  %336 = call noalias ptr @_emalloc_1792() #10
  br label %399

337:                                              ; preds = %327
  %338 = load i64, ptr %11, align 8
  %339 = add i64 24, %338
  %340 = add i64 %339, 1
  %341 = add i64 %340, 8
  %342 = sub i64 %341, 1
  %343 = and i64 %342, -8
  %344 = icmp ule i64 %343, 2048
  br i1 %344, label %345, label %347

345:                                              ; preds = %337
  %346 = call noalias ptr @_emalloc_2048() #10
  br label %397

347:                                              ; preds = %337
  %348 = load i64, ptr %11, align 8
  %349 = add i64 24, %348
  %350 = add i64 %349, 1
  %351 = add i64 %350, 8
  %352 = sub i64 %351, 1
  %353 = and i64 %352, -8
  %354 = icmp ule i64 %353, 2560
  br i1 %354, label %355, label %357

355:                                              ; preds = %347
  %356 = call noalias ptr @_emalloc_2560() #10
  br label %395

357:                                              ; preds = %347
  %358 = load i64, ptr %11, align 8
  %359 = add i64 24, %358
  %360 = add i64 %359, 1
  %361 = add i64 %360, 8
  %362 = sub i64 %361, 1
  %363 = and i64 %362, -8
  %364 = icmp ule i64 %363, 3072
  br i1 %364, label %365, label %367

365:                                              ; preds = %357
  %366 = call noalias ptr @_emalloc_3072() #10
  br label %393

367:                                              ; preds = %357
  %368 = load i64, ptr %11, align 8
  %369 = add i64 24, %368
  %370 = add i64 %369, 1
  %371 = add i64 %370, 8
  %372 = sub i64 %371, 1
  %373 = and i64 %372, -8
  %374 = icmp ule i64 %373, 2093056
  br i1 %374, label %375, label %383

375:                                              ; preds = %367
  %376 = load i64, ptr %11, align 8
  %377 = add i64 24, %376
  %378 = add i64 %377, 1
  %379 = add i64 %378, 8
  %380 = sub i64 %379, 1
  %381 = and i64 %380, -8
  %382 = call noalias ptr @_emalloc_large(i64 noundef %381) #9
  br label %391

383:                                              ; preds = %367
  %384 = load i64, ptr %11, align 8
  %385 = add i64 24, %384
  %386 = add i64 %385, 1
  %387 = add i64 %386, 8
  %388 = sub i64 %387, 1
  %389 = and i64 %388, -8
  %390 = call noalias ptr @_emalloc_huge(i64 noundef %389) #9
  br label %391

391:                                              ; preds = %383, %375
  %392 = phi ptr [ %382, %375 ], [ %390, %383 ]
  br label %393

393:                                              ; preds = %391, %365
  %394 = phi ptr [ %366, %365 ], [ %392, %391 ]
  br label %395

395:                                              ; preds = %393, %355
  %396 = phi ptr [ %356, %355 ], [ %394, %393 ]
  br label %397

397:                                              ; preds = %395, %345
  %398 = phi ptr [ %346, %345 ], [ %396, %395 ]
  br label %399

399:                                              ; preds = %397, %335
  %400 = phi ptr [ %336, %335 ], [ %398, %397 ]
  br label %401

401:                                              ; preds = %399, %325
  %402 = phi ptr [ %326, %325 ], [ %400, %399 ]
  br label %403

403:                                              ; preds = %401, %315
  %404 = phi ptr [ %316, %315 ], [ %402, %401 ]
  br label %405

405:                                              ; preds = %403, %305
  %406 = phi ptr [ %306, %305 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %295
  %408 = phi ptr [ %296, %295 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %285
  %410 = phi ptr [ %286, %285 ], [ %408, %407 ]
  br label %411

411:                                              ; preds = %409, %275
  %412 = phi ptr [ %276, %275 ], [ %410, %409 ]
  br label %413

413:                                              ; preds = %411, %265
  %414 = phi ptr [ %266, %265 ], [ %412, %411 ]
  br label %415

415:                                              ; preds = %413, %255
  %416 = phi ptr [ %256, %255 ], [ %414, %413 ]
  br label %417

417:                                              ; preds = %415, %245
  %418 = phi ptr [ %246, %245 ], [ %416, %415 ]
  br label %419

419:                                              ; preds = %417, %235
  %420 = phi ptr [ %236, %235 ], [ %418, %417 ]
  br label %421

421:                                              ; preds = %419, %225
  %422 = phi ptr [ %226, %225 ], [ %420, %419 ]
  br label %423

423:                                              ; preds = %421, %215
  %424 = phi ptr [ %216, %215 ], [ %422, %421 ]
  br label %425

425:                                              ; preds = %423, %205
  %426 = phi ptr [ %206, %205 ], [ %424, %423 ]
  br label %427

427:                                              ; preds = %425, %195
  %428 = phi ptr [ %196, %195 ], [ %426, %425 ]
  br label %429

429:                                              ; preds = %427, %185
  %430 = phi ptr [ %186, %185 ], [ %428, %427 ]
  br label %431

431:                                              ; preds = %429, %175
  %432 = phi ptr [ %176, %175 ], [ %430, %429 ]
  br label %433

433:                                              ; preds = %431, %165
  %434 = phi ptr [ %166, %165 ], [ %432, %431 ]
  br label %435

435:                                              ; preds = %433, %155
  %436 = phi ptr [ %156, %155 ], [ %434, %433 ]
  br label %437

437:                                              ; preds = %435, %145
  %438 = phi ptr [ %146, %145 ], [ %436, %435 ]
  br label %439

439:                                              ; preds = %437, %135
  %440 = phi ptr [ %136, %135 ], [ %438, %437 ]
  br label %441

441:                                              ; preds = %439, %125
  %442 = phi ptr [ %126, %125 ], [ %440, %439 ]
  br label %443

443:                                              ; preds = %441, %115
  %444 = phi ptr [ %116, %115 ], [ %442, %441 ]
  br label %445

445:                                              ; preds = %443, %105
  %446 = phi ptr [ %106, %105 ], [ %444, %443 ]
  br label %447

447:                                              ; preds = %445, %95
  %448 = phi ptr [ %96, %95 ], [ %446, %445 ]
  br label %449

449:                                              ; preds = %447, %85
  %450 = phi ptr [ %86, %85 ], [ %448, %447 ]
  br label %451

451:                                              ; preds = %449, %75
  %452 = phi ptr [ %76, %75 ], [ %450, %449 ]
  br label %461

453:                                              ; preds = %59
  %454 = load i64, ptr %11, align 8
  %455 = add i64 24, %454
  %456 = add i64 %455, 1
  %457 = add i64 %456, 8
  %458 = sub i64 %457, 1
  %459 = and i64 %458, -8
  %460 = call noalias ptr @_emalloc(i64 noundef %459) #9
  br label %461

461:                                              ; preds = %453, %451
  %462 = phi ptr [ %452, %451 ], [ %460, %453 ]
  br label %463

463:                                              ; preds = %461, %51
  %464 = phi ptr [ %58, %51 ], [ %462, %461 ]
  store ptr %464, ptr %13, align 8
  %465 = load ptr, ptr %13, align 8
  store ptr %465, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %466 = load i32, ptr %5, align 4
  %467 = load ptr, ptr %4, align 8
  store i32 %466, ptr %467, align 4
  %468 = load i8, ptr %12, align 1
  %469 = trunc i8 %468 to i1
  %470 = select i1 %469, i32 128, i32 0
  %471 = or i32 22, %470
  %472 = load ptr, ptr %13, align 8
  %473 = getelementptr inbounds %struct._zend_refcounted_h, ptr %472, i32 0, i32 1
  store i32 %471, ptr %473, align 4
  %474 = load ptr, ptr %13, align 8
  %475 = getelementptr inbounds %struct._zend_string, ptr %474, i32 0, i32 1
  store i64 0, ptr %475, align 8
  %476 = load i64, ptr %11, align 8
  %477 = load ptr, ptr %13, align 8
  %478 = getelementptr inbounds %struct._zend_string, ptr %477, i32 0, i32 2
  store i64 %476, ptr %478, align 8
  %479 = load ptr, ptr %13, align 8
  store ptr %479, ptr %18, align 8
  %480 = load ptr, ptr %18, align 8
  %481 = getelementptr inbounds %struct._zend_string, ptr %480, i32 0, i32 3
  %482 = load ptr, ptr %15, align 8
  %483 = load i64, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %481, ptr align 1 %482, i64 %483, i1 false)
  %484 = load ptr, ptr %18, align 8
  %485 = getelementptr inbounds %struct._zend_string, ptr %484, i32 0, i32 3
  %486 = load i64, ptr %16, align 8
  %487 = getelementptr inbounds [1 x i8], ptr %485, i64 0, i64 %486
  store i8 0, ptr %487, align 1
  %488 = load ptr, ptr %18, align 8
  store ptr %488, ptr %31, align 8
  %489 = load ptr, ptr %31, align 8
  %490 = load ptr, ptr %30, align 8
  %491 = getelementptr inbounds %struct._zval_struct, ptr %490, i32 0, i32 0
  store ptr %489, ptr %491, align 8
  %492 = load ptr, ptr %30, align 8
  %493 = getelementptr inbounds %struct._zval_struct, ptr %492, i32 0, i32 1
  store i32 262, ptr %493, align 8
  br label %494

494:                                              ; preds = %463
  br label %495

495:                                              ; preds = %494
  br label %496

496:                                              ; preds = %495
  br label %497

497:                                              ; preds = %496
  %498 = load ptr, ptr %25, align 8
  store ptr %498, ptr %32, align 8
  br label %499

499:                                              ; preds = %497
  br label %500

500:                                              ; preds = %499
  %501 = getelementptr inbounds [2 x %struct._zval_struct], ptr %26, i64 0, i64 1
  store ptr %501, ptr %33, align 8
  %502 = load ptr, ptr %32, align 8
  %503 = load ptr, ptr %32, align 8
  %504 = call i64 @strlen(ptr noundef %503) #8
  store ptr %502, ptr %19, align 8
  store i64 %504, ptr %20, align 8
  store i8 0, ptr %21, align 1
  %505 = load i64, ptr %20, align 8
  %506 = load i8, ptr %21, align 1
  %507 = trunc i8 %506 to i1
  store i64 %505, ptr %8, align 8
  %508 = zext i1 %507 to i8
  store i8 %508, ptr %9, align 1
  %509 = load i8, ptr %9, align 1
  %510 = trunc i8 %509 to i1
  br i1 %510, label %511, label %519

511:                                              ; preds = %500
  %512 = load i64, ptr %8, align 8
  %513 = add i64 24, %512
  %514 = add i64 %513, 1
  %515 = add i64 %514, 8
  %516 = sub i64 %515, 1
  %517 = and i64 %516, -8
  %518 = call noalias ptr @__zend_malloc(i64 noundef %517) #9
  br label %923

519:                                              ; preds = %500
  %520 = load i64, ptr %8, align 8
  %521 = add i64 24, %520
  %522 = add i64 %521, 1
  %523 = add i64 %522, 8
  %524 = sub i64 %523, 1
  %525 = and i64 %524, -8
  %526 = call i1 @llvm.is.constant.i64(i64 %525)
  br i1 %526, label %527, label %913

527:                                              ; preds = %519
  %528 = load i64, ptr %8, align 8
  %529 = add i64 24, %528
  %530 = add i64 %529, 1
  %531 = add i64 %530, 8
  %532 = sub i64 %531, 1
  %533 = and i64 %532, -8
  %534 = icmp ule i64 %533, 8
  br i1 %534, label %535, label %537

535:                                              ; preds = %527
  %536 = call noalias ptr @_emalloc_8() #10
  br label %911

537:                                              ; preds = %527
  %538 = load i64, ptr %8, align 8
  %539 = add i64 24, %538
  %540 = add i64 %539, 1
  %541 = add i64 %540, 8
  %542 = sub i64 %541, 1
  %543 = and i64 %542, -8
  %544 = icmp ule i64 %543, 16
  br i1 %544, label %545, label %547

545:                                              ; preds = %537
  %546 = call noalias ptr @_emalloc_16() #10
  br label %909

547:                                              ; preds = %537
  %548 = load i64, ptr %8, align 8
  %549 = add i64 24, %548
  %550 = add i64 %549, 1
  %551 = add i64 %550, 8
  %552 = sub i64 %551, 1
  %553 = and i64 %552, -8
  %554 = icmp ule i64 %553, 24
  br i1 %554, label %555, label %557

555:                                              ; preds = %547
  %556 = call noalias ptr @_emalloc_24() #10
  br label %907

557:                                              ; preds = %547
  %558 = load i64, ptr %8, align 8
  %559 = add i64 24, %558
  %560 = add i64 %559, 1
  %561 = add i64 %560, 8
  %562 = sub i64 %561, 1
  %563 = and i64 %562, -8
  %564 = icmp ule i64 %563, 32
  br i1 %564, label %565, label %567

565:                                              ; preds = %557
  %566 = call noalias ptr @_emalloc_32() #10
  br label %905

567:                                              ; preds = %557
  %568 = load i64, ptr %8, align 8
  %569 = add i64 24, %568
  %570 = add i64 %569, 1
  %571 = add i64 %570, 8
  %572 = sub i64 %571, 1
  %573 = and i64 %572, -8
  %574 = icmp ule i64 %573, 40
  br i1 %574, label %575, label %577

575:                                              ; preds = %567
  %576 = call noalias ptr @_emalloc_40() #10
  br label %903

577:                                              ; preds = %567
  %578 = load i64, ptr %8, align 8
  %579 = add i64 24, %578
  %580 = add i64 %579, 1
  %581 = add i64 %580, 8
  %582 = sub i64 %581, 1
  %583 = and i64 %582, -8
  %584 = icmp ule i64 %583, 48
  br i1 %584, label %585, label %587

585:                                              ; preds = %577
  %586 = call noalias ptr @_emalloc_48() #10
  br label %901

587:                                              ; preds = %577
  %588 = load i64, ptr %8, align 8
  %589 = add i64 24, %588
  %590 = add i64 %589, 1
  %591 = add i64 %590, 8
  %592 = sub i64 %591, 1
  %593 = and i64 %592, -8
  %594 = icmp ule i64 %593, 56
  br i1 %594, label %595, label %597

595:                                              ; preds = %587
  %596 = call noalias ptr @_emalloc_56() #10
  br label %899

597:                                              ; preds = %587
  %598 = load i64, ptr %8, align 8
  %599 = add i64 24, %598
  %600 = add i64 %599, 1
  %601 = add i64 %600, 8
  %602 = sub i64 %601, 1
  %603 = and i64 %602, -8
  %604 = icmp ule i64 %603, 64
  br i1 %604, label %605, label %607

605:                                              ; preds = %597
  %606 = call noalias ptr @_emalloc_64() #10
  br label %897

607:                                              ; preds = %597
  %608 = load i64, ptr %8, align 8
  %609 = add i64 24, %608
  %610 = add i64 %609, 1
  %611 = add i64 %610, 8
  %612 = sub i64 %611, 1
  %613 = and i64 %612, -8
  %614 = icmp ule i64 %613, 80
  br i1 %614, label %615, label %617

615:                                              ; preds = %607
  %616 = call noalias ptr @_emalloc_80() #10
  br label %895

617:                                              ; preds = %607
  %618 = load i64, ptr %8, align 8
  %619 = add i64 24, %618
  %620 = add i64 %619, 1
  %621 = add i64 %620, 8
  %622 = sub i64 %621, 1
  %623 = and i64 %622, -8
  %624 = icmp ule i64 %623, 96
  br i1 %624, label %625, label %627

625:                                              ; preds = %617
  %626 = call noalias ptr @_emalloc_96() #10
  br label %893

627:                                              ; preds = %617
  %628 = load i64, ptr %8, align 8
  %629 = add i64 24, %628
  %630 = add i64 %629, 1
  %631 = add i64 %630, 8
  %632 = sub i64 %631, 1
  %633 = and i64 %632, -8
  %634 = icmp ule i64 %633, 112
  br i1 %634, label %635, label %637

635:                                              ; preds = %627
  %636 = call noalias ptr @_emalloc_112() #10
  br label %891

637:                                              ; preds = %627
  %638 = load i64, ptr %8, align 8
  %639 = add i64 24, %638
  %640 = add i64 %639, 1
  %641 = add i64 %640, 8
  %642 = sub i64 %641, 1
  %643 = and i64 %642, -8
  %644 = icmp ule i64 %643, 128
  br i1 %644, label %645, label %647

645:                                              ; preds = %637
  %646 = call noalias ptr @_emalloc_128() #10
  br label %889

647:                                              ; preds = %637
  %648 = load i64, ptr %8, align 8
  %649 = add i64 24, %648
  %650 = add i64 %649, 1
  %651 = add i64 %650, 8
  %652 = sub i64 %651, 1
  %653 = and i64 %652, -8
  %654 = icmp ule i64 %653, 160
  br i1 %654, label %655, label %657

655:                                              ; preds = %647
  %656 = call noalias ptr @_emalloc_160() #10
  br label %887

657:                                              ; preds = %647
  %658 = load i64, ptr %8, align 8
  %659 = add i64 24, %658
  %660 = add i64 %659, 1
  %661 = add i64 %660, 8
  %662 = sub i64 %661, 1
  %663 = and i64 %662, -8
  %664 = icmp ule i64 %663, 192
  br i1 %664, label %665, label %667

665:                                              ; preds = %657
  %666 = call noalias ptr @_emalloc_192() #10
  br label %885

667:                                              ; preds = %657
  %668 = load i64, ptr %8, align 8
  %669 = add i64 24, %668
  %670 = add i64 %669, 1
  %671 = add i64 %670, 8
  %672 = sub i64 %671, 1
  %673 = and i64 %672, -8
  %674 = icmp ule i64 %673, 224
  br i1 %674, label %675, label %677

675:                                              ; preds = %667
  %676 = call noalias ptr @_emalloc_224() #10
  br label %883

677:                                              ; preds = %667
  %678 = load i64, ptr %8, align 8
  %679 = add i64 24, %678
  %680 = add i64 %679, 1
  %681 = add i64 %680, 8
  %682 = sub i64 %681, 1
  %683 = and i64 %682, -8
  %684 = icmp ule i64 %683, 256
  br i1 %684, label %685, label %687

685:                                              ; preds = %677
  %686 = call noalias ptr @_emalloc_256() #10
  br label %881

687:                                              ; preds = %677
  %688 = load i64, ptr %8, align 8
  %689 = add i64 24, %688
  %690 = add i64 %689, 1
  %691 = add i64 %690, 8
  %692 = sub i64 %691, 1
  %693 = and i64 %692, -8
  %694 = icmp ule i64 %693, 320
  br i1 %694, label %695, label %697

695:                                              ; preds = %687
  %696 = call noalias ptr @_emalloc_320() #10
  br label %879

697:                                              ; preds = %687
  %698 = load i64, ptr %8, align 8
  %699 = add i64 24, %698
  %700 = add i64 %699, 1
  %701 = add i64 %700, 8
  %702 = sub i64 %701, 1
  %703 = and i64 %702, -8
  %704 = icmp ule i64 %703, 384
  br i1 %704, label %705, label %707

705:                                              ; preds = %697
  %706 = call noalias ptr @_emalloc_384() #10
  br label %877

707:                                              ; preds = %697
  %708 = load i64, ptr %8, align 8
  %709 = add i64 24, %708
  %710 = add i64 %709, 1
  %711 = add i64 %710, 8
  %712 = sub i64 %711, 1
  %713 = and i64 %712, -8
  %714 = icmp ule i64 %713, 448
  br i1 %714, label %715, label %717

715:                                              ; preds = %707
  %716 = call noalias ptr @_emalloc_448() #10
  br label %875

717:                                              ; preds = %707
  %718 = load i64, ptr %8, align 8
  %719 = add i64 24, %718
  %720 = add i64 %719, 1
  %721 = add i64 %720, 8
  %722 = sub i64 %721, 1
  %723 = and i64 %722, -8
  %724 = icmp ule i64 %723, 512
  br i1 %724, label %725, label %727

725:                                              ; preds = %717
  %726 = call noalias ptr @_emalloc_512() #10
  br label %873

727:                                              ; preds = %717
  %728 = load i64, ptr %8, align 8
  %729 = add i64 24, %728
  %730 = add i64 %729, 1
  %731 = add i64 %730, 8
  %732 = sub i64 %731, 1
  %733 = and i64 %732, -8
  %734 = icmp ule i64 %733, 640
  br i1 %734, label %735, label %737

735:                                              ; preds = %727
  %736 = call noalias ptr @_emalloc_640() #10
  br label %871

737:                                              ; preds = %727
  %738 = load i64, ptr %8, align 8
  %739 = add i64 24, %738
  %740 = add i64 %739, 1
  %741 = add i64 %740, 8
  %742 = sub i64 %741, 1
  %743 = and i64 %742, -8
  %744 = icmp ule i64 %743, 768
  br i1 %744, label %745, label %747

745:                                              ; preds = %737
  %746 = call noalias ptr @_emalloc_768() #10
  br label %869

747:                                              ; preds = %737
  %748 = load i64, ptr %8, align 8
  %749 = add i64 24, %748
  %750 = add i64 %749, 1
  %751 = add i64 %750, 8
  %752 = sub i64 %751, 1
  %753 = and i64 %752, -8
  %754 = icmp ule i64 %753, 896
  br i1 %754, label %755, label %757

755:                                              ; preds = %747
  %756 = call noalias ptr @_emalloc_896() #10
  br label %867

757:                                              ; preds = %747
  %758 = load i64, ptr %8, align 8
  %759 = add i64 24, %758
  %760 = add i64 %759, 1
  %761 = add i64 %760, 8
  %762 = sub i64 %761, 1
  %763 = and i64 %762, -8
  %764 = icmp ule i64 %763, 1024
  br i1 %764, label %765, label %767

765:                                              ; preds = %757
  %766 = call noalias ptr @_emalloc_1024() #10
  br label %865

767:                                              ; preds = %757
  %768 = load i64, ptr %8, align 8
  %769 = add i64 24, %768
  %770 = add i64 %769, 1
  %771 = add i64 %770, 8
  %772 = sub i64 %771, 1
  %773 = and i64 %772, -8
  %774 = icmp ule i64 %773, 1280
  br i1 %774, label %775, label %777

775:                                              ; preds = %767
  %776 = call noalias ptr @_emalloc_1280() #10
  br label %863

777:                                              ; preds = %767
  %778 = load i64, ptr %8, align 8
  %779 = add i64 24, %778
  %780 = add i64 %779, 1
  %781 = add i64 %780, 8
  %782 = sub i64 %781, 1
  %783 = and i64 %782, -8
  %784 = icmp ule i64 %783, 1536
  br i1 %784, label %785, label %787

785:                                              ; preds = %777
  %786 = call noalias ptr @_emalloc_1536() #10
  br label %861

787:                                              ; preds = %777
  %788 = load i64, ptr %8, align 8
  %789 = add i64 24, %788
  %790 = add i64 %789, 1
  %791 = add i64 %790, 8
  %792 = sub i64 %791, 1
  %793 = and i64 %792, -8
  %794 = icmp ule i64 %793, 1792
  br i1 %794, label %795, label %797

795:                                              ; preds = %787
  %796 = call noalias ptr @_emalloc_1792() #10
  br label %859

797:                                              ; preds = %787
  %798 = load i64, ptr %8, align 8
  %799 = add i64 24, %798
  %800 = add i64 %799, 1
  %801 = add i64 %800, 8
  %802 = sub i64 %801, 1
  %803 = and i64 %802, -8
  %804 = icmp ule i64 %803, 2048
  br i1 %804, label %805, label %807

805:                                              ; preds = %797
  %806 = call noalias ptr @_emalloc_2048() #10
  br label %857

807:                                              ; preds = %797
  %808 = load i64, ptr %8, align 8
  %809 = add i64 24, %808
  %810 = add i64 %809, 1
  %811 = add i64 %810, 8
  %812 = sub i64 %811, 1
  %813 = and i64 %812, -8
  %814 = icmp ule i64 %813, 2560
  br i1 %814, label %815, label %817

815:                                              ; preds = %807
  %816 = call noalias ptr @_emalloc_2560() #10
  br label %855

817:                                              ; preds = %807
  %818 = load i64, ptr %8, align 8
  %819 = add i64 24, %818
  %820 = add i64 %819, 1
  %821 = add i64 %820, 8
  %822 = sub i64 %821, 1
  %823 = and i64 %822, -8
  %824 = icmp ule i64 %823, 3072
  br i1 %824, label %825, label %827

825:                                              ; preds = %817
  %826 = call noalias ptr @_emalloc_3072() #10
  br label %853

827:                                              ; preds = %817
  %828 = load i64, ptr %8, align 8
  %829 = add i64 24, %828
  %830 = add i64 %829, 1
  %831 = add i64 %830, 8
  %832 = sub i64 %831, 1
  %833 = and i64 %832, -8
  %834 = icmp ule i64 %833, 2093056
  br i1 %834, label %835, label %843

835:                                              ; preds = %827
  %836 = load i64, ptr %8, align 8
  %837 = add i64 24, %836
  %838 = add i64 %837, 1
  %839 = add i64 %838, 8
  %840 = sub i64 %839, 1
  %841 = and i64 %840, -8
  %842 = call noalias ptr @_emalloc_large(i64 noundef %841) #9
  br label %851

843:                                              ; preds = %827
  %844 = load i64, ptr %8, align 8
  %845 = add i64 24, %844
  %846 = add i64 %845, 1
  %847 = add i64 %846, 8
  %848 = sub i64 %847, 1
  %849 = and i64 %848, -8
  %850 = call noalias ptr @_emalloc_huge(i64 noundef %849) #9
  br label %851

851:                                              ; preds = %843, %835
  %852 = phi ptr [ %842, %835 ], [ %850, %843 ]
  br label %853

853:                                              ; preds = %851, %825
  %854 = phi ptr [ %826, %825 ], [ %852, %851 ]
  br label %855

855:                                              ; preds = %853, %815
  %856 = phi ptr [ %816, %815 ], [ %854, %853 ]
  br label %857

857:                                              ; preds = %855, %805
  %858 = phi ptr [ %806, %805 ], [ %856, %855 ]
  br label %859

859:                                              ; preds = %857, %795
  %860 = phi ptr [ %796, %795 ], [ %858, %857 ]
  br label %861

861:                                              ; preds = %859, %785
  %862 = phi ptr [ %786, %785 ], [ %860, %859 ]
  br label %863

863:                                              ; preds = %861, %775
  %864 = phi ptr [ %776, %775 ], [ %862, %861 ]
  br label %865

865:                                              ; preds = %863, %765
  %866 = phi ptr [ %766, %765 ], [ %864, %863 ]
  br label %867

867:                                              ; preds = %865, %755
  %868 = phi ptr [ %756, %755 ], [ %866, %865 ]
  br label %869

869:                                              ; preds = %867, %745
  %870 = phi ptr [ %746, %745 ], [ %868, %867 ]
  br label %871

871:                                              ; preds = %869, %735
  %872 = phi ptr [ %736, %735 ], [ %870, %869 ]
  br label %873

873:                                              ; preds = %871, %725
  %874 = phi ptr [ %726, %725 ], [ %872, %871 ]
  br label %875

875:                                              ; preds = %873, %715
  %876 = phi ptr [ %716, %715 ], [ %874, %873 ]
  br label %877

877:                                              ; preds = %875, %705
  %878 = phi ptr [ %706, %705 ], [ %876, %875 ]
  br label %879

879:                                              ; preds = %877, %695
  %880 = phi ptr [ %696, %695 ], [ %878, %877 ]
  br label %881

881:                                              ; preds = %879, %685
  %882 = phi ptr [ %686, %685 ], [ %880, %879 ]
  br label %883

883:                                              ; preds = %881, %675
  %884 = phi ptr [ %676, %675 ], [ %882, %881 ]
  br label %885

885:                                              ; preds = %883, %665
  %886 = phi ptr [ %666, %665 ], [ %884, %883 ]
  br label %887

887:                                              ; preds = %885, %655
  %888 = phi ptr [ %656, %655 ], [ %886, %885 ]
  br label %889

889:                                              ; preds = %887, %645
  %890 = phi ptr [ %646, %645 ], [ %888, %887 ]
  br label %891

891:                                              ; preds = %889, %635
  %892 = phi ptr [ %636, %635 ], [ %890, %889 ]
  br label %893

893:                                              ; preds = %891, %625
  %894 = phi ptr [ %626, %625 ], [ %892, %891 ]
  br label %895

895:                                              ; preds = %893, %615
  %896 = phi ptr [ %616, %615 ], [ %894, %893 ]
  br label %897

897:                                              ; preds = %895, %605
  %898 = phi ptr [ %606, %605 ], [ %896, %895 ]
  br label %899

899:                                              ; preds = %897, %595
  %900 = phi ptr [ %596, %595 ], [ %898, %897 ]
  br label %901

901:                                              ; preds = %899, %585
  %902 = phi ptr [ %586, %585 ], [ %900, %899 ]
  br label %903

903:                                              ; preds = %901, %575
  %904 = phi ptr [ %576, %575 ], [ %902, %901 ]
  br label %905

905:                                              ; preds = %903, %565
  %906 = phi ptr [ %566, %565 ], [ %904, %903 ]
  br label %907

907:                                              ; preds = %905, %555
  %908 = phi ptr [ %556, %555 ], [ %906, %905 ]
  br label %909

909:                                              ; preds = %907, %545
  %910 = phi ptr [ %546, %545 ], [ %908, %907 ]
  br label %911

911:                                              ; preds = %909, %535
  %912 = phi ptr [ %536, %535 ], [ %910, %909 ]
  br label %921

913:                                              ; preds = %519
  %914 = load i64, ptr %8, align 8
  %915 = add i64 24, %914
  %916 = add i64 %915, 1
  %917 = add i64 %916, 8
  %918 = sub i64 %917, 1
  %919 = and i64 %918, -8
  %920 = call noalias ptr @_emalloc(i64 noundef %919) #9
  br label %921

921:                                              ; preds = %913, %911
  %922 = phi ptr [ %912, %911 ], [ %920, %913 ]
  br label %923

923:                                              ; preds = %921, %511
  %924 = phi ptr [ %518, %511 ], [ %922, %921 ]
  store ptr %924, ptr %10, align 8
  %925 = load ptr, ptr %10, align 8
  store ptr %925, ptr %6, align 8
  store i32 1, ptr %7, align 4
  %926 = load i32, ptr %7, align 4
  %927 = load ptr, ptr %6, align 8
  store i32 %926, ptr %927, align 4
  %928 = load i8, ptr %9, align 1
  %929 = trunc i8 %928 to i1
  %930 = select i1 %929, i32 128, i32 0
  %931 = or i32 22, %930
  %932 = load ptr, ptr %10, align 8
  %933 = getelementptr inbounds %struct._zend_refcounted_h, ptr %932, i32 0, i32 1
  store i32 %931, ptr %933, align 4
  %934 = load ptr, ptr %10, align 8
  %935 = getelementptr inbounds %struct._zend_string, ptr %934, i32 0, i32 1
  store i64 0, ptr %935, align 8
  %936 = load i64, ptr %8, align 8
  %937 = load ptr, ptr %10, align 8
  %938 = getelementptr inbounds %struct._zend_string, ptr %937, i32 0, i32 2
  store i64 %936, ptr %938, align 8
  %939 = load ptr, ptr %10, align 8
  store ptr %939, ptr %22, align 8
  %940 = load ptr, ptr %22, align 8
  %941 = getelementptr inbounds %struct._zend_string, ptr %940, i32 0, i32 3
  %942 = load ptr, ptr %19, align 8
  %943 = load i64, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %941, ptr align 1 %942, i64 %943, i1 false)
  %944 = load ptr, ptr %22, align 8
  %945 = getelementptr inbounds %struct._zend_string, ptr %944, i32 0, i32 3
  %946 = load i64, ptr %20, align 8
  %947 = getelementptr inbounds [1 x i8], ptr %945, i64 0, i64 %946
  store i8 0, ptr %947, align 1
  %948 = load ptr, ptr %22, align 8
  store ptr %948, ptr %34, align 8
  %949 = load ptr, ptr %34, align 8
  %950 = load ptr, ptr %33, align 8
  %951 = getelementptr inbounds %struct._zval_struct, ptr %950, i32 0, i32 0
  store ptr %949, ptr %951, align 8
  %952 = load ptr, ptr %33, align 8
  %953 = getelementptr inbounds %struct._zval_struct, ptr %952, i32 0, i32 1
  store i32 262, ptr %953, align 8
  br label %954

954:                                              ; preds = %923
  br label %955

955:                                              ; preds = %954
  br label %956

956:                                              ; preds = %955
  %957 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  %958 = load ptr, ptr %957, align 8
  store ptr %958, ptr %35, align 8
  %959 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr %36, ptr %959, align 8
  %960 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %36, i64 0, i64 0
  %961 = call i32 @__sigsetjmp(ptr noundef %960, i32 noundef 0) #11
  %962 = icmp eq i32 %961, 0
  br i1 %962, label %963, label %966

963:                                              ; preds = %956
  %964 = getelementptr inbounds [2 x %struct._zval_struct], ptr %26, i64 0, i64 0
  %965 = getelementptr inbounds %struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24
  call void @ps_call_handler(ptr noundef %965, i32 noundef 2, ptr noundef %964, ptr noundef %27)
  br label %977

966:                                              ; preds = %956
  %967 = load ptr, ptr %35, align 8
  %968 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr %967, ptr %968, align 8
  %969 = getelementptr inbounds %struct._php_ps_globals, ptr @ps_globals, i32 0, i32 14
  store i32 1, ptr %969, align 8
  store ptr %27, ptr %14, align 8
  %970 = load ptr, ptr %14, align 8
  %971 = getelementptr inbounds %struct._zval_struct, ptr %970, i32 0, i32 1
  %972 = load i8, ptr %971, align 8
  %973 = zext i8 %972 to i32
  %974 = icmp eq i32 %973, 0
  br i1 %974, label %976, label %975

975:                                              ; preds = %966
  call void @zval_ptr_dtor(ptr noundef %27)
  br label %976

976:                                              ; preds = %975, %966
  call void @_zend_bailout(ptr noundef @.str.1, i32 noundef 100) #12
  unreachable

977:                                              ; preds = %963
  %978 = load ptr, ptr %35, align 8
  %979 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr %978, ptr %979, align 8
  %980 = getelementptr inbounds %struct._php_ps_globals, ptr @ps_globals, i32 0, i32 26
  store i8 1, ptr %980, align 8
  %981 = call i32 @verify_bool_return_type_userland_calls(ptr noundef %27)
  store i32 %981, ptr %28, align 4
  call void @zval_ptr_dtor(ptr noundef %27)
  %982 = load i32, ptr %28, align 4
  ret i32 %982
}

; Function Attrs: nounwind uwtable
define hidden i32 @ps_close_user(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [1 x %struct.__jmp_buf_tag], align 16
  store ptr %0, ptr %4, align 8
  store i8 0, ptr %5, align 1
  store i32 -1, ptr %7, align 4
  %10 = getelementptr inbounds %struct._php_ps_globals, ptr @ps_globals, i32 0, i32 26
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store i32 0, ptr %3, align 4
  br label %43

14:                                               ; preds = %1
  %15 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  %17 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr %9, ptr %17, align 8
  %18 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %9, i64 0, i64 0
  %19 = call i32 @__sigsetjmp(ptr noundef %18, i32 noundef 0) #11
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = getelementptr inbounds %struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24, i32 1
  call void @ps_call_handler(ptr noundef %22, i32 noundef 0, ptr noundef null, ptr noundef %6)
  br label %26

23:                                               ; preds = %14
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr %24, ptr %25, align 8
  store i8 1, ptr %5, align 1
  br label %26

26:                                               ; preds = %23, %21
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds %struct._php_ps_globals, ptr @ps_globals, i32 0, i32 26
  store i8 0, ptr %29, align 8
  %30 = load i8, ptr %5, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %40

32:                                               ; preds = %26
  store ptr %6, ptr %2, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct._zval_struct, ptr %33, i32 0, i32 1
  %35 = load i8, ptr %34, align 8
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  call void @zval_ptr_dtor(ptr noundef %6)
  br label %39

39:                                               ; preds = %38, %32
  call void @_zend_bailout(ptr noundef @.str.1, i32 noundef 135) #12
  unreachable

40:                                               ; preds = %26
  %41 = call i32 @verify_bool_return_type_userland_calls(ptr noundef %6)
  store i32 %41, ptr %7, align 4
  call void @zval_ptr_dtor(ptr noundef %6)
  %42 = load i32, ptr %7, align 4
  store i32 %42, ptr %3, align 4
  br label %43

43:                                               ; preds = %40, %13
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define hidden i32 @ps_read_user(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca [1 x %struct._zval_struct], align 16
  %17 = alloca %struct._zval_struct, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i64 %3, ptr %15, align 8
  store i32 -1, ptr %18, align 4
  br label %21

21:                                               ; preds = %4
  %22 = getelementptr inbounds [1 x %struct._zval_struct], ptr %16, i64 0, i64 0
  store ptr %22, ptr %19, align 8
  %23 = load ptr, ptr %13, align 8
  store ptr %23, ptr %20, align 8
  %24 = load ptr, ptr %20, align 8
  %25 = load ptr, ptr %19, align 8
  %26 = getelementptr inbounds %struct._zval_struct, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds %struct._zend_string, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct._zend_refcounted_h, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %9, align 4
  %31 = load i32, ptr %9, align 4
  %32 = and i32 %31, 1008
  %33 = and i32 %32, 64
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %21
  %36 = load ptr, ptr %19, align 8
  %37 = getelementptr inbounds %struct._zval_struct, ptr %36, i32 0, i32 1
  store i32 6, ptr %37, align 8
  br label %46

38:                                               ; preds = %21
  %39 = load ptr, ptr %20, align 8
  %40 = getelementptr inbounds %struct._zend_string, ptr %39, i32 0, i32 0
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 4
  %44 = load ptr, ptr %19, align 8
  %45 = getelementptr inbounds %struct._zval_struct, ptr %44, i32 0, i32 1
  store i32 262, ptr %45, align 8
  br label %46

46:                                               ; preds = %38, %35
  br label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds [1 x %struct._zval_struct], ptr %16, i64 0, i64 0
  %49 = getelementptr inbounds %struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24, i32 2
  call void @ps_call_handler(ptr noundef %49, i32 noundef 1, ptr noundef %48, ptr noundef %17)
  store ptr %17, ptr %10, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct._zval_struct, ptr %50, i32 0, i32 1
  %52 = load i8, ptr %51, align 8
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %80, label %55

55:                                               ; preds = %47
  store ptr %17, ptr %11, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct._zval_struct, ptr %56, i32 0, i32 1
  %58 = load i8, ptr %57, align 8
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 6
  br i1 %60, label %61, label %79

61:                                               ; preds = %55
  %62 = getelementptr inbounds %struct._zval_struct, ptr %17, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %7, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct._zend_refcounted_h, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %6, align 4
  %67 = load i32, ptr %6, align 4
  %68 = and i32 %67, 1008
  %69 = and i32 %68, 64
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %76, label %71

71:                                               ; preds = %61
  %72 = load ptr, ptr %7, align 8
  store ptr %72, ptr %5, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4
  br label %76

76:                                               ; preds = %71, %61
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %14, align 8
  store ptr %77, ptr %78, align 8
  store i32 0, ptr %18, align 4
  br label %79

79:                                               ; preds = %76, %55
  call void @zval_ptr_dtor(ptr noundef %17)
  br label %80

80:                                               ; preds = %79, %47
  %81 = load i32, ptr %18, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define hidden i32 @ps_write_user(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca [2 x %struct._zval_struct], align 16
  %14 = alloca %struct._zval_struct, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store i32 -1, ptr %15, align 4
  br label %20

20:                                               ; preds = %4
  %21 = getelementptr inbounds [2 x %struct._zval_struct], ptr %13, i64 0, i64 0
  store ptr %21, ptr %16, align 8
  %22 = load ptr, ptr %10, align 8
  store ptr %22, ptr %17, align 8
  %23 = load ptr, ptr %17, align 8
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds %struct._zval_struct, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr inbounds %struct._zend_string, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct._zend_refcounted_h, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %7, align 4
  %30 = load i32, ptr %7, align 4
  %31 = and i32 %30, 1008
  %32 = and i32 %31, 64
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %20
  %35 = load ptr, ptr %16, align 8
  %36 = getelementptr inbounds %struct._zval_struct, ptr %35, i32 0, i32 1
  store i32 6, ptr %36, align 8
  br label %45

37:                                               ; preds = %20
  %38 = load ptr, ptr %17, align 8
  %39 = getelementptr inbounds %struct._zend_string, ptr %38, i32 0, i32 0
  store ptr %39, ptr %5, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 4
  %43 = load ptr, ptr %16, align 8
  %44 = getelementptr inbounds %struct._zval_struct, ptr %43, i32 0, i32 1
  store i32 262, ptr %44, align 8
  br label %45

45:                                               ; preds = %37, %34
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds [2 x %struct._zval_struct], ptr %13, i64 0, i64 1
  store ptr %48, ptr %18, align 8
  %49 = load ptr, ptr %11, align 8
  store ptr %49, ptr %19, align 8
  %50 = load ptr, ptr %19, align 8
  %51 = load ptr, ptr %18, align 8
  %52 = getelementptr inbounds %struct._zval_struct, ptr %51, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %19, align 8
  %54 = getelementptr inbounds %struct._zend_string, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct._zend_refcounted_h, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %8, align 4
  %57 = load i32, ptr %8, align 4
  %58 = and i32 %57, 1008
  %59 = and i32 %58, 64
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %47
  %62 = load ptr, ptr %18, align 8
  %63 = getelementptr inbounds %struct._zval_struct, ptr %62, i32 0, i32 1
  store i32 6, ptr %63, align 8
  br label %72

64:                                               ; preds = %47
  %65 = load ptr, ptr %19, align 8
  %66 = getelementptr inbounds %struct._zend_string, ptr %65, i32 0, i32 0
  store ptr %66, ptr %6, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %67, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 4
  %70 = load ptr, ptr %18, align 8
  %71 = getelementptr inbounds %struct._zval_struct, ptr %70, i32 0, i32 1
  store i32 262, ptr %71, align 8
  br label %72

72:                                               ; preds = %64, %61
  br label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds [2 x %struct._zval_struct], ptr %13, i64 0, i64 0
  %75 = getelementptr inbounds %struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24, i32 3
  call void @ps_call_handler(ptr noundef %75, i32 noundef 2, ptr noundef %74, ptr noundef %14)
  %76 = call i32 @verify_bool_return_type_userland_calls(ptr noundef %14)
  store i32 %76, ptr %15, align 4
  call void @zval_ptr_dtor(ptr noundef %14)
  %77 = load i32, ptr %15, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define hidden i32 @ps_delete_user(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct._zval_struct], align 16
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 -1, ptr %9, align 4
  br label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds [1 x %struct._zval_struct], ptr %7, i64 0, i64 0
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct._zval_struct, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds %struct._zend_string, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct._zend_refcounted_h, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %4, align 4
  %22 = load i32, ptr %4, align 4
  %23 = and i32 %22, 1008
  %24 = and i32 %23, 64
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %12
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct._zval_struct, ptr %27, i32 0, i32 1
  store i32 6, ptr %28, align 8
  br label %37

29:                                               ; preds = %12
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct._zend_string, ptr %30, i32 0, i32 0
  store ptr %31, ptr %3, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct._zval_struct, ptr %35, i32 0, i32 1
  store i32 262, ptr %36, align 8
  br label %37

37:                                               ; preds = %29, %26
  br label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds [1 x %struct._zval_struct], ptr %7, i64 0, i64 0
  %40 = getelementptr inbounds %struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24, i32 4
  call void @ps_call_handler(ptr noundef %40, i32 noundef 1, ptr noundef %39, ptr noundef %8)
  %41 = call i32 @verify_bool_return_type_userland_calls(ptr noundef %8)
  store i32 %41, ptr %9, align 4
  call void @zval_ptr_dtor(ptr noundef %8)
  %42 = load i32, ptr %9, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define hidden i64 @ps_gc_user(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [1 x %struct._zval_struct], align 16
  %10 = alloca %struct._zval_struct, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  br label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds [1 x %struct._zval_struct], ptr %9, i64 0, i64 0
  store ptr %13, ptr %11, align 8
  %14 = load i64, ptr %7, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds %struct._zval_struct, ptr %15, i32 0, i32 0
  store i64 %14, ptr %16, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct._zval_struct, ptr %17, i32 0, i32 1
  store i32 4, ptr %18, align 8
  br label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds [1 x %struct._zval_struct], ptr %9, i64 0, i64 0
  %21 = getelementptr inbounds %struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24, i32 5
  call void @ps_call_handler(ptr noundef %21, i32 noundef 1, ptr noundef %20, ptr noundef %10)
  store ptr %10, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._zval_struct, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 8
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %27, label %31

27:                                               ; preds = %19
  %28 = getelementptr inbounds %struct._zval_struct, ptr %10, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %8, align 8
  store i64 %29, ptr %30, align 8
  br label %42

31:                                               ; preds = %19
  store ptr %10, ptr %5, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct._zval_struct, ptr %32, i32 0, i32 1
  %34 = load i8, ptr %33, align 8
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = load ptr, ptr %8, align 8
  store i64 1, ptr %38, align 8
  br label %41

39:                                               ; preds = %31
  %40 = load ptr, ptr %8, align 8
  store i64 -1, ptr %40, align 8
  br label %41

41:                                               ; preds = %39, %37
  br label %42

42:                                               ; preds = %41, %27
  %43 = load ptr, ptr %8, align 8
  %44 = load i64, ptr %43, align 8
  ret i64 %44
}

; Function Attrs: nounwind uwtable
define hidden ptr @ps_create_sid_user(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct._zval_struct, align 8
  store ptr %0, ptr %9, align 8
  %12 = getelementptr inbounds %struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24, i32 6
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._zval_struct, ptr %13, i32 0, i32 1
  %15 = load i8, ptr %14, align 8
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %56, label %18

18:                                               ; preds = %1
  store ptr null, ptr %10, align 8
  %19 = getelementptr inbounds %struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24, i32 6
  call void @ps_call_handler(ptr noundef %19, i32 noundef 0, ptr noundef null, ptr noundef %11)
  store ptr %11, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._zval_struct, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 8
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %49, label %25

25:                                               ; preds = %18
  store ptr %11, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._zval_struct, ptr %26, i32 0, i32 1
  %28 = load i8, ptr %27, align 8
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 6
  br i1 %30, label %31, label %48

31:                                               ; preds = %25
  %32 = getelementptr inbounds %struct._zval_struct, ptr %11, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %4, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct._zend_refcounted_h, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %3, align 4
  %37 = load i32, ptr %3, align 4
  %38 = and i32 %37, 1008
  %39 = and i32 %38, 64
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %31
  %42 = load ptr, ptr %4, align 8
  store ptr %42, ptr %2, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 4
  br label %46

46:                                               ; preds = %41, %31
  %47 = load ptr, ptr %4, align 8
  store ptr %47, ptr %10, align 8
  br label %48

48:                                               ; preds = %46, %25
  call void @zval_ptr_dtor(ptr noundef %11)
  br label %50

49:                                               ; preds = %18
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.2)
  store ptr null, ptr %8, align 8
  br label %59

50:                                               ; preds = %48
  %51 = load ptr, ptr %10, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.3)
  store ptr null, ptr %8, align 8
  br label %59

54:                                               ; preds = %50
  %55 = load ptr, ptr %10, align 8
  store ptr %55, ptr %8, align 8
  br label %59

56:                                               ; preds = %1
  %57 = load ptr, ptr %9, align 8
  %58 = call ptr @php_session_create_id(ptr noundef %57)
  store ptr %58, ptr %8, align 8
  br label %59

59:                                               ; preds = %56, %54, %53, %49
  %60 = load ptr, ptr %8, align 8
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define hidden i32 @ps_validate_sid_user(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [1 x %struct._zval_struct], align 16
  %10 = alloca %struct._zval_struct, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %14 = getelementptr inbounds %struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24, i32 7
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct._zval_struct, ptr %15, i32 0, i32 1
  %17 = load i8, ptr %16, align 8
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %52, label %20

20:                                               ; preds = %2
  store i32 -1, ptr %11, align 4
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds [1 x %struct._zval_struct], ptr %9, i64 0, i64 0
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %8, align 8
  store ptr %23, ptr %13, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds %struct._zval_struct, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds %struct._zend_string, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct._zend_refcounted_h, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %4, align 4
  %31 = load i32, ptr %4, align 4
  %32 = and i32 %31, 1008
  %33 = and i32 %32, 64
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %21
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %struct._zval_struct, ptr %36, i32 0, i32 1
  store i32 6, ptr %37, align 8
  br label %46

38:                                               ; preds = %21
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds %struct._zend_string, ptr %39, i32 0, i32 0
  store ptr %40, ptr %3, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 4
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds %struct._zval_struct, ptr %44, i32 0, i32 1
  store i32 262, ptr %45, align 8
  br label %46

46:                                               ; preds = %38, %35
  br label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds [1 x %struct._zval_struct], ptr %9, i64 0, i64 0
  %49 = getelementptr inbounds %struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24, i32 7
  call void @ps_call_handler(ptr noundef %49, i32 noundef 1, ptr noundef %48, ptr noundef %10)
  %50 = call i32 @verify_bool_return_type_userland_calls(ptr noundef %10)
  store i32 %50, ptr %11, align 4
  call void @zval_ptr_dtor(ptr noundef %10)
  %51 = load i32, ptr %11, align 4
  store i32 %51, ptr %6, align 4
  br label %56

52:                                               ; preds = %2
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = call i32 @php_session_validate_sid(ptr noundef %53, ptr noundef %54)
  store i32 %55, ptr %6, align 4
  br label %56

56:                                               ; preds = %52, %47
  %57 = load i32, ptr %6, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define hidden i32 @ps_update_timestamp_user(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca [2 x %struct._zval_struct], align 16
  %15 = alloca %struct._zval_struct, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i32 -1, ptr %16, align 4
  br label %21

21:                                               ; preds = %4
  %22 = getelementptr inbounds [2 x %struct._zval_struct], ptr %14, i64 0, i64 0
  store ptr %22, ptr %17, align 8
  %23 = load ptr, ptr %11, align 8
  store ptr %23, ptr %18, align 8
  %24 = load ptr, ptr %18, align 8
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds %struct._zval_struct, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %18, align 8
  %28 = getelementptr inbounds %struct._zend_string, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct._zend_refcounted_h, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %7, align 4
  %31 = load i32, ptr %7, align 4
  %32 = and i32 %31, 1008
  %33 = and i32 %32, 64
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %21
  %36 = load ptr, ptr %17, align 8
  %37 = getelementptr inbounds %struct._zval_struct, ptr %36, i32 0, i32 1
  store i32 6, ptr %37, align 8
  br label %46

38:                                               ; preds = %21
  %39 = load ptr, ptr %18, align 8
  %40 = getelementptr inbounds %struct._zend_string, ptr %39, i32 0, i32 0
  store ptr %40, ptr %5, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 4
  %44 = load ptr, ptr %17, align 8
  %45 = getelementptr inbounds %struct._zval_struct, ptr %44, i32 0, i32 1
  store i32 262, ptr %45, align 8
  br label %46

46:                                               ; preds = %38, %35
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds [2 x %struct._zval_struct], ptr %14, i64 0, i64 1
  store ptr %49, ptr %19, align 8
  %50 = load ptr, ptr %12, align 8
  store ptr %50, ptr %20, align 8
  %51 = load ptr, ptr %20, align 8
  %52 = load ptr, ptr %19, align 8
  %53 = getelementptr inbounds %struct._zval_struct, ptr %52, i32 0, i32 0
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %20, align 8
  %55 = getelementptr inbounds %struct._zend_string, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct._zend_refcounted_h, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %8, align 4
  %58 = load i32, ptr %8, align 4
  %59 = and i32 %58, 1008
  %60 = and i32 %59, 64
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %48
  %63 = load ptr, ptr %19, align 8
  %64 = getelementptr inbounds %struct._zval_struct, ptr %63, i32 0, i32 1
  store i32 6, ptr %64, align 8
  br label %73

65:                                               ; preds = %48
  %66 = load ptr, ptr %20, align 8
  %67 = getelementptr inbounds %struct._zend_string, ptr %66, i32 0, i32 0
  store ptr %67, ptr %6, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4
  %71 = load ptr, ptr %19, align 8
  %72 = getelementptr inbounds %struct._zval_struct, ptr %71, i32 0, i32 1
  store i32 262, ptr %72, align 8
  br label %73

73:                                               ; preds = %65, %62
  br label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds %struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24, i32 8
  store ptr %75, ptr %9, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct._zval_struct, ptr %76, i32 0, i32 1
  %78 = load i8, ptr %77, align 8
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %74
  %82 = getelementptr inbounds [2 x %struct._zval_struct], ptr %14, i64 0, i64 0
  %83 = getelementptr inbounds %struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24, i32 8
  call void @ps_call_handler(ptr noundef %83, i32 noundef 2, ptr noundef %82, ptr noundef %15)
  br label %87

84:                                               ; preds = %74
  %85 = getelementptr inbounds [2 x %struct._zval_struct], ptr %14, i64 0, i64 0
  %86 = getelementptr inbounds %struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24, i32 3
  call void @ps_call_handler(ptr noundef %86, i32 noundef 2, ptr noundef %85, ptr noundef %15)
  br label %87

87:                                               ; preds = %84, %81
  %88 = call i32 @verify_bool_return_type_userland_calls(ptr noundef %15)
  store i32 %88, ptr %16, align 4
  call void @zval_ptr_dtor(ptr noundef %15)
  %89 = load i32, ptr %16, align 4
  ret i32 %89
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ps_call_handler(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = getelementptr inbounds %struct._php_ps_globals, ptr @ps_globals, i32 0, i32 47
  %12 = load i8, ptr %11, align 4
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %20

14:                                               ; preds = %4
  %15 = getelementptr inbounds %struct._php_ps_globals, ptr @ps_globals, i32 0, i32 47
  store i8 0, ptr %15, align 4
  br label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct._zval_struct, ptr %17, i32 0, i32 1
  store i32 0, ptr %18, align 8
  br label %19

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.4)
  br label %61

20:                                               ; preds = %4
  %21 = getelementptr inbounds %struct._php_ps_globals, ptr @ps_globals, i32 0, i32 47
  store i8 1, ptr %21, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = call i32 @_call_user_function_impl(ptr noundef null, ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef null)
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %9, align 8
  call void @zval_ptr_dtor(ptr noundef %29)
  br label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct._zval_struct, ptr %31, i32 0, i32 1
  store i32 0, ptr %32, align 8
  br label %33

33:                                               ; preds = %30
  br label %47

34:                                               ; preds = %20
  %35 = load ptr, ptr %9, align 8
  store ptr %35, ptr %5, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct._zval_struct, ptr %36, i32 0, i32 1
  %38 = load i8, ptr %37, align 8
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct._zval_struct, ptr %43, i32 0, i32 1
  store i32 1, ptr %44, align 8
  br label %45

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %45, %34
  br label %47

47:                                               ; preds = %46, %33
  %48 = getelementptr inbounds %struct._php_ps_globals, ptr @ps_globals, i32 0, i32 47
  store i8 0, ptr %48, align 4
  store i32 0, ptr %10, align 4
  br label %49

49:                                               ; preds = %58, %47
  %50 = load i32, ptr %10, align 4
  %51 = load i32, ptr %7, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %49
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct._zval_struct, ptr %54, i64 %56
  call void @zval_ptr_dtor(ptr noundef %57)
  br label %58

58:                                               ; preds = %53
  %59 = load i32, ptr %10, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %10, align 4
  br label %49

61:                                               ; preds = %49, %19
  ret void
}

declare void @zval_ptr_dtor(ptr noundef) #3

; Function Attrs: noreturn
declare void @_zend_bailout(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @verify_bool_return_type_userland_calls(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct._zval_struct, ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 8
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 -1, ptr %7, align 4
  br label %80

16:                                               ; preds = %1
  %17 = load ptr, ptr %8, align 8
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._zval_struct, ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 8
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  store i32 0, ptr %7, align 4
  br label %80

24:                                               ; preds = %16
  %25 = load ptr, ptr %8, align 8
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct._zval_struct, ptr %26, i32 0, i32 1
  %28 = load i8, ptr %27, align 8
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store i32 -1, ptr %7, align 4
  br label %80

32:                                               ; preds = %24
  %33 = load ptr, ptr %8, align 8
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct._zval_struct, ptr %34, i32 0, i32 1
  %36 = load i8, ptr %35, align 8
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %52

39:                                               ; preds = %32
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct._zval_struct, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = icmp eq i64 %42, -1
  br i1 %43, label %44, label %52

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %8, align 8
  %50 = call ptr @zend_zval_value_name(ptr noundef %49)
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8192, ptr noundef @.str.5, ptr noundef %50)
  br label %51

51:                                               ; preds = %48, %44
  store i32 -1, ptr %7, align 4
  br label %80

52:                                               ; preds = %39, %32
  %53 = load ptr, ptr %8, align 8
  store ptr %53, ptr %6, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct._zval_struct, ptr %54, i32 0, i32 1
  %56 = load i8, ptr %55, align 8
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 4
  br i1 %58, label %59, label %72

59:                                               ; preds = %52
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct._zval_struct, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %59
  %65 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %71, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %8, align 8
  %70 = call ptr @zend_zval_value_name(ptr noundef %69)
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8192, ptr noundef @.str.5, ptr noundef %70)
  br label %71

71:                                               ; preds = %68, %64
  store i32 0, ptr %7, align 4
  br label %80

72:                                               ; preds = %59, %52
  %73 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %79, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %8, align 8
  %78 = call ptr @zend_zval_value_name(ptr noundef %77)
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.5, ptr noundef %78)
  br label %79

79:                                               ; preds = %76, %72
  store i32 -1, ptr %7, align 4
  br label %80

80:                                               ; preds = %79, %71, %51, %31, %23, %15
  %81 = load i32, ptr %7, align 4
  ret i32 %81
}

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) #3

declare ptr @php_session_create_id(ptr noundef) #3

declare i32 @php_session_validate_sid(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #6

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #7

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
declare noalias ptr @_emalloc_large(i64 noundef) #6

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #6

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #6

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare i32 @_call_user_function_impl(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare ptr @zend_zval_value_name(ptr noundef) #3

declare void @zend_type_error(ptr noundef, ...) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { nounwind returns_twice }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
