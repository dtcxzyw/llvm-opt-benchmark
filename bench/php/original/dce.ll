target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.context = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8 }
%struct._zend_ssa = type { %struct._zend_cfg, i32, i32, ptr, ptr, ptr, ptr }
%struct._zend_cfg = type { i32, i32, ptr, ptr, ptr, i32 }
%struct._zend_optimizer_ctx = type { ptr, ptr, ptr, i64, i64 }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_arena = type { ptr, ptr, ptr }
%struct._zend_ssa_block = type { ptr }
%struct._zend_ssa_phi = type { ptr, i32, %union._zend_ssa_pi_constraint, i32, i32, i32, i8, ptr, ptr, ptr }
%union._zend_ssa_pi_constraint = type { %struct._zend_ssa_range_constraint }
%struct._zend_ssa_range_constraint = type { %struct._zend_ssa_range, i32, i32, i32, i32, i32 }
%struct._zend_ssa_range = type { i64, i64, i8, i8 }
%struct._zend_ssa_var_info = type { i32, i8, %struct._zend_ssa_range, ptr }
%struct._zend_basic_block = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32] }
%struct._zend_ssa_var = type { i32, i32, i32, i32, ptr, ptr, ptr, i8 }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_ssa_op = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct.anon.0 = type { i8, i8, %union.anon.1 }
%union.anon.1 = type { i16 }

@.str = private unnamed_addr constant [61 x i8] c"Possible integer overflow in zend_arena_calloc() (%zu * %zu)\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @dce_optimize_op_array(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i1, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i1, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i1, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i1, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i1, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i1, align 1
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i1, align 1
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i1, align 1
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i1, align 1
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca i32, align 4
  %123 = alloca i32, align 4
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca i32, align 4
  %131 = alloca i32, align 4
  %132 = alloca ptr, align 8
  %133 = alloca i64, align 8
  %134 = alloca i64, align 8
  %135 = alloca i64, align 8
  %136 = alloca i64, align 8
  %137 = alloca ptr, align 8
  %138 = alloca i64, align 8
  %139 = alloca i64, align 8
  %140 = alloca i64, align 8
  %141 = alloca i64, align 8
  %142 = alloca i64, align 8
  %143 = alloca i64, align 8
  %144 = alloca ptr, align 8
  %145 = alloca i64, align 8
  %146 = alloca i64, align 8
  %147 = alloca i64, align 8
  %148 = alloca i64, align 8
  %149 = alloca i64, align 8
  %150 = alloca i64, align 8
  %151 = alloca ptr, align 8
  %152 = alloca i64, align 8
  %153 = alloca i64, align 8
  %154 = alloca i64, align 8
  %155 = alloca i64, align 8
  %156 = alloca i64, align 8
  %157 = alloca i64, align 8
  %158 = alloca ptr, align 8
  %159 = alloca i64, align 8
  %160 = alloca i64, align 8
  %161 = alloca ptr, align 8
  %162 = alloca ptr, align 8
  %163 = alloca ptr, align 8
  %164 = alloca ptr, align 8
  %165 = alloca ptr, align 8
  %166 = alloca ptr, align 8
  %167 = alloca ptr, align 8
  %168 = alloca ptr, align 8
  %169 = alloca i32, align 4
  %170 = alloca ptr, align 8
  %171 = alloca ptr, align 8
  %172 = alloca ptr, align 8
  %173 = alloca ptr, align 8
  %174 = alloca i32, align 4
  %175 = alloca ptr, align 8
  %176 = alloca ptr, align 8
  %177 = alloca ptr, align 8
  %178 = alloca ptr, align 8
  %179 = alloca i32, align 4
  %180 = alloca ptr, align 8
  %181 = alloca ptr, align 8
  %182 = alloca ptr, align 8
  %183 = alloca ptr, align 8
  %184 = alloca i32, align 4
  %185 = alloca ptr, align 8
  %186 = alloca ptr, align 8
  %187 = alloca ptr, align 8
  %188 = alloca ptr, align 8
  %189 = alloca i32, align 4
  %190 = alloca ptr, align 8
  %191 = alloca ptr, align 8
  %192 = alloca ptr, align 8
  %193 = alloca ptr, align 8
  %194 = alloca i32, align 4
  %195 = alloca ptr, align 8
  %196 = alloca ptr, align 8
  %197 = alloca i32, align 4
  %198 = alloca ptr, align 8
  %199 = alloca i32, align 4
  %200 = alloca ptr, align 8
  %201 = alloca i32, align 4
  %202 = alloca i32, align 4
  %203 = alloca ptr, align 8
  %204 = alloca ptr, align 8
  %205 = alloca i32, align 4
  %206 = alloca ptr, align 8
  %207 = alloca i32, align 4
  %208 = alloca ptr, align 8
  %209 = alloca i32, align 4
  %210 = alloca i32, align 4
  %211 = alloca i32, align 4
  %212 = alloca ptr, align 8
  %213 = alloca i64, align 8
  %214 = alloca ptr, align 8
  %215 = alloca ptr, align 8
  %216 = alloca i64, align 8
  %217 = alloca ptr, align 8
  %218 = alloca ptr, align 8
  %219 = alloca i64, align 8
  %220 = alloca ptr, align 8
  %221 = alloca ptr, align 8
  %222 = alloca i64, align 8
  %223 = alloca ptr, align 8
  %224 = alloca ptr, align 8
  %225 = alloca i64, align 8
  %226 = alloca ptr, align 8
  %227 = alloca ptr, align 8
  %228 = alloca i64, align 8
  %229 = alloca ptr, align 8
  %230 = alloca ptr, align 8
  %231 = alloca i64, align 8
  %232 = alloca ptr, align 8
  %233 = alloca ptr, align 8
  %234 = alloca i64, align 8
  %235 = alloca ptr, align 8
  %236 = alloca ptr, align 8
  %237 = alloca i64, align 8
  %238 = alloca ptr, align 8
  %239 = alloca ptr, align 8
  %240 = alloca i64, align 8
  %241 = alloca ptr, align 8
  %242 = alloca ptr, align 8
  %243 = alloca i64, align 8
  %244 = alloca i64, align 8
  %245 = alloca i8, align 1
  %246 = alloca i64, align 8
  %247 = alloca ptr, align 8
  %248 = alloca ptr, align 8
  %249 = alloca i64, align 8
  %250 = alloca i64, align 8
  %251 = alloca i8, align 1
  %252 = alloca i64, align 8
  %253 = alloca ptr, align 8
  %254 = alloca ptr, align 8
  %255 = alloca i64, align 8
  %256 = alloca i64, align 8
  %257 = alloca i8, align 1
  %258 = alloca i64, align 8
  %259 = alloca ptr, align 8
  %260 = alloca ptr, align 8
  %261 = alloca i64, align 8
  %262 = alloca i64, align 8
  %263 = alloca i8, align 1
  %264 = alloca i64, align 8
  %265 = alloca ptr, align 8
  %266 = alloca ptr, align 8
  %267 = alloca ptr, align 8
  %268 = alloca ptr, align 8
  %269 = alloca ptr, align 8
  %270 = alloca i8, align 1
  %271 = alloca i32, align 4
  %272 = alloca ptr, align 8
  %273 = alloca i32, align 4
  %274 = alloca i8, align 1
  %275 = alloca %struct.context, align 8
  %276 = alloca ptr, align 8
  %277 = alloca i32, align 4
  %278 = alloca i32, align 4
  %279 = alloca i32, align 4
  %280 = alloca ptr, align 8
  %281 = alloca ptr, align 8
  %282 = alloca i32, align 4
  %283 = alloca i32, align 4
  %284 = alloca i64, align 8
  %285 = alloca ptr, align 8
  %286 = alloca i32, align 4
  %287 = alloca ptr, align 8
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  %290 = alloca i32, align 4
  store ptr %0, ptr %267, align 8
  store ptr %1, ptr %268, align 8
  store ptr %2, ptr %269, align 8
  %291 = zext i1 %3 to i8
  store i8 %291, ptr %270, align 1
  store i32 0, ptr %273, align 4
  %292 = load ptr, ptr %269, align 8
  %293 = getelementptr inbounds %struct._zend_ssa, ptr %292, i32 0, i32 0
  %294 = getelementptr inbounds %struct._zend_cfg, ptr %293, i32 0, i32 5
  %295 = load i32, ptr %294, align 8
  %296 = and i32 %295, 4
  %297 = icmp ne i32 %296, 0
  %298 = zext i1 %297 to i8
  store i8 %298, ptr %274, align 1
  %299 = load ptr, ptr %269, align 8
  %300 = getelementptr inbounds %struct.context, ptr %275, i32 0, i32 0
  store ptr %299, ptr %300, align 8
  %301 = load ptr, ptr %267, align 8
  %302 = getelementptr inbounds %struct.context, ptr %275, i32 0, i32 1
  store ptr %301, ptr %302, align 8
  %303 = load i8, ptr %270, align 1
  %304 = trunc i8 %303 to i1
  %305 = zext i1 %304 to i32
  %306 = getelementptr inbounds %struct.context, ptr %275, i32 0, i32 9
  %307 = trunc i32 %305 to i8
  %308 = load i8, ptr %306, align 8
  %309 = and i8 %307, 1
  %310 = and i8 %308, -2
  %311 = or i8 %310, %309
  store i8 %311, ptr %306, align 8
  %312 = load ptr, ptr %268, align 8
  %313 = getelementptr inbounds %struct._zend_optimizer_ctx, ptr %312, i32 0, i32 0
  %314 = load ptr, ptr %313, align 8
  store ptr %314, ptr %266, align 8
  %315 = load ptr, ptr %266, align 8
  %316 = load ptr, ptr %315, align 8
  store ptr %316, ptr %276, align 8
  %317 = load ptr, ptr %267, align 8
  %318 = getelementptr inbounds %struct._zend_op_array, ptr %317, i32 0, i32 15
  %319 = load i32, ptr %318, align 4
  %320 = call i32 @zend_bitset_len(i32 noundef %319)
  %321 = getelementptr inbounds %struct.context, ptr %275, i32 0, i32 7
  store i32 %320, ptr %321, align 8
  %322 = load ptr, ptr %268, align 8
  %323 = getelementptr inbounds %struct._zend_optimizer_ctx, ptr %322, i32 0, i32 0
  %324 = getelementptr inbounds %struct.context, ptr %275, i32 0, i32 7
  %325 = load i32, ptr %324, align 8
  %326 = zext i32 %325 to i64
  store ptr %323, ptr %242, align 8
  store i64 %326, ptr %243, align 8
  store i64 8, ptr %244, align 8
  %327 = load i64, ptr %244, align 8
  %328 = load i64, ptr %243, align 8
  store i64 %327, ptr %155, align 8
  store i64 %328, ptr %156, align 8
  store i64 0, ptr %157, align 8
  store ptr %245, ptr %158, align 8
  %329 = load i64, ptr %155, align 8
  store i64 %329, ptr %159, align 8
  store i64 0, ptr %160, align 8
  %330 = load i64, ptr %157, align 8
  %331 = icmp eq i64 %330, 0
  %332 = zext i1 %331 to i32
  %333 = call i1 @llvm.is.constant.i32(i32 %332)
  br i1 %333, label %334, label %337

334:                                              ; preds = %4
  %335 = load i64, ptr %157, align 8
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %338, label %344

337:                                              ; preds = %4
  br label %344

338:                                              ; preds = %334
  %339 = load i64, ptr %159, align 8
  %340 = load i64, ptr %156, align 8
  %341 = call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 %339, i64 %340) #8, !srcloc !4
  %342 = extractvalue { i64, i64 } %341, 0
  %343 = extractvalue { i64, i64 } %341, 1
  store i64 %342, ptr %159, align 8
  store i64 %343, ptr %160, align 8
  br label %351

344:                                              ; preds = %337, %334
  %345 = load i64, ptr %159, align 8
  %346 = load i64, ptr %156, align 8
  %347 = load i64, ptr %157, align 8
  %348 = call { i64, i64 } asm "mulq $3\0A\09add $4,$0\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,rm,~{dirflag},~{fpsr},~{flags}"(i64 %345, i64 %346, i64 %347) #8, !srcloc !5
  %349 = extractvalue { i64, i64 } %348, 0
  %350 = extractvalue { i64, i64 } %348, 1
  store i64 %349, ptr %159, align 8
  store i64 %350, ptr %160, align 8
  br label %351

351:                                              ; preds = %344, %338
  %352 = load i64, ptr %160, align 8
  %353 = icmp ne i64 %352, 0
  br i1 %353, label %354, label %356

354:                                              ; preds = %351
  %355 = load ptr, ptr %158, align 8
  store i8 1, ptr %355, align 1
  store i64 0, ptr %154, align 8
  br label %359

356:                                              ; preds = %351
  %357 = load ptr, ptr %158, align 8
  store i8 0, ptr %357, align 1
  %358 = load i64, ptr %159, align 8
  store i64 %358, ptr %154, align 8
  br label %359

359:                                              ; preds = %356, %354
  %360 = load i64, ptr %154, align 8
  store i64 %360, ptr %246, align 8
  %361 = load i8, ptr %245, align 1
  %362 = trunc i8 %361 to i1
  br i1 %362, label %363, label %366

363:                                              ; preds = %359
  %364 = load i64, ptr %244, align 8
  %365 = load i64, ptr %243, align 8
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str, i64 noundef %364, i64 noundef %365) #9
  unreachable

366:                                              ; preds = %359
  %367 = load ptr, ptr %242, align 8
  %368 = load i64, ptr %246, align 8
  store ptr %367, ptr %236, align 8
  store i64 %368, ptr %237, align 8
  %369 = load ptr, ptr %236, align 8
  %370 = load ptr, ptr %369, align 8
  store ptr %370, ptr %238, align 8
  %371 = load ptr, ptr %238, align 8
  %372 = load ptr, ptr %371, align 8
  store ptr %372, ptr %239, align 8
  %373 = load i64, ptr %237, align 8
  %374 = add i64 %373, 8
  %375 = sub i64 %374, 1
  %376 = and i64 %375, -8
  store i64 %376, ptr %237, align 8
  %377 = load i64, ptr %237, align 8
  %378 = load ptr, ptr %238, align 8
  %379 = getelementptr inbounds %struct._zend_arena, ptr %378, i32 0, i32 1
  %380 = load ptr, ptr %379, align 8
  %381 = load ptr, ptr %239, align 8
  %382 = ptrtoint ptr %380 to i64
  %383 = ptrtoint ptr %381 to i64
  %384 = sub i64 %382, %383
  %385 = icmp ule i64 %377, %384
  br i1 %385, label %386, label %391

386:                                              ; preds = %366
  %387 = load ptr, ptr %239, align 8
  %388 = load i64, ptr %237, align 8
  %389 = getelementptr inbounds i8, ptr %387, i64 %388
  %390 = load ptr, ptr %238, align 8
  store ptr %389, ptr %390, align 8
  br label %660

391:                                              ; preds = %366
  %392 = load i64, ptr %237, align 8
  %393 = add i64 %392, 24
  %394 = load ptr, ptr %238, align 8
  %395 = getelementptr inbounds %struct._zend_arena, ptr %394, i32 0, i32 1
  %396 = load ptr, ptr %395, align 8
  %397 = load ptr, ptr %238, align 8
  %398 = ptrtoint ptr %396 to i64
  %399 = ptrtoint ptr %397 to i64
  %400 = sub i64 %398, %399
  %401 = icmp ugt i64 %393, %400
  br i1 %401, label %402, label %405

402:                                              ; preds = %391
  %403 = load i64, ptr %237, align 8
  %404 = add i64 %403, 24
  br label %413

405:                                              ; preds = %391
  %406 = load ptr, ptr %238, align 8
  %407 = getelementptr inbounds %struct._zend_arena, ptr %406, i32 0, i32 1
  %408 = load ptr, ptr %407, align 8
  %409 = load ptr, ptr %238, align 8
  %410 = ptrtoint ptr %408 to i64
  %411 = ptrtoint ptr %409 to i64
  %412 = sub i64 %410, %411
  br label %413

413:                                              ; preds = %405, %402
  %414 = phi i64 [ %404, %402 ], [ %412, %405 ]
  store i64 %414, ptr %240, align 8
  %415 = load i64, ptr %240, align 8
  %416 = call i1 @llvm.is.constant.i64(i64 %415)
  br i1 %416, label %417, label %638

417:                                              ; preds = %413
  %418 = load i64, ptr %240, align 8
  %419 = icmp ule i64 %418, 8
  br i1 %419, label %420, label %422

420:                                              ; preds = %417
  %421 = call noalias ptr @_emalloc_8() #10
  br label %636

422:                                              ; preds = %417
  %423 = load i64, ptr %240, align 8
  %424 = icmp ule i64 %423, 16
  br i1 %424, label %425, label %427

425:                                              ; preds = %422
  %426 = call noalias ptr @_emalloc_16() #10
  br label %634

427:                                              ; preds = %422
  %428 = load i64, ptr %240, align 8
  %429 = icmp ule i64 %428, 24
  br i1 %429, label %430, label %432

430:                                              ; preds = %427
  %431 = call noalias ptr @_emalloc_24() #10
  br label %632

432:                                              ; preds = %427
  %433 = load i64, ptr %240, align 8
  %434 = icmp ule i64 %433, 32
  br i1 %434, label %435, label %437

435:                                              ; preds = %432
  %436 = call noalias ptr @_emalloc_32() #10
  br label %630

437:                                              ; preds = %432
  %438 = load i64, ptr %240, align 8
  %439 = icmp ule i64 %438, 40
  br i1 %439, label %440, label %442

440:                                              ; preds = %437
  %441 = call noalias ptr @_emalloc_40() #10
  br label %628

442:                                              ; preds = %437
  %443 = load i64, ptr %240, align 8
  %444 = icmp ule i64 %443, 48
  br i1 %444, label %445, label %447

445:                                              ; preds = %442
  %446 = call noalias ptr @_emalloc_48() #10
  br label %626

447:                                              ; preds = %442
  %448 = load i64, ptr %240, align 8
  %449 = icmp ule i64 %448, 56
  br i1 %449, label %450, label %452

450:                                              ; preds = %447
  %451 = call noalias ptr @_emalloc_56() #10
  br label %624

452:                                              ; preds = %447
  %453 = load i64, ptr %240, align 8
  %454 = icmp ule i64 %453, 64
  br i1 %454, label %455, label %457

455:                                              ; preds = %452
  %456 = call noalias ptr @_emalloc_64() #10
  br label %622

457:                                              ; preds = %452
  %458 = load i64, ptr %240, align 8
  %459 = icmp ule i64 %458, 80
  br i1 %459, label %460, label %462

460:                                              ; preds = %457
  %461 = call noalias ptr @_emalloc_80() #10
  br label %620

462:                                              ; preds = %457
  %463 = load i64, ptr %240, align 8
  %464 = icmp ule i64 %463, 96
  br i1 %464, label %465, label %467

465:                                              ; preds = %462
  %466 = call noalias ptr @_emalloc_96() #10
  br label %618

467:                                              ; preds = %462
  %468 = load i64, ptr %240, align 8
  %469 = icmp ule i64 %468, 112
  br i1 %469, label %470, label %472

470:                                              ; preds = %467
  %471 = call noalias ptr @_emalloc_112() #10
  br label %616

472:                                              ; preds = %467
  %473 = load i64, ptr %240, align 8
  %474 = icmp ule i64 %473, 128
  br i1 %474, label %475, label %477

475:                                              ; preds = %472
  %476 = call noalias ptr @_emalloc_128() #10
  br label %614

477:                                              ; preds = %472
  %478 = load i64, ptr %240, align 8
  %479 = icmp ule i64 %478, 160
  br i1 %479, label %480, label %482

480:                                              ; preds = %477
  %481 = call noalias ptr @_emalloc_160() #10
  br label %612

482:                                              ; preds = %477
  %483 = load i64, ptr %240, align 8
  %484 = icmp ule i64 %483, 192
  br i1 %484, label %485, label %487

485:                                              ; preds = %482
  %486 = call noalias ptr @_emalloc_192() #10
  br label %610

487:                                              ; preds = %482
  %488 = load i64, ptr %240, align 8
  %489 = icmp ule i64 %488, 224
  br i1 %489, label %490, label %492

490:                                              ; preds = %487
  %491 = call noalias ptr @_emalloc_224() #10
  br label %608

492:                                              ; preds = %487
  %493 = load i64, ptr %240, align 8
  %494 = icmp ule i64 %493, 256
  br i1 %494, label %495, label %497

495:                                              ; preds = %492
  %496 = call noalias ptr @_emalloc_256() #10
  br label %606

497:                                              ; preds = %492
  %498 = load i64, ptr %240, align 8
  %499 = icmp ule i64 %498, 320
  br i1 %499, label %500, label %502

500:                                              ; preds = %497
  %501 = call noalias ptr @_emalloc_320() #10
  br label %604

502:                                              ; preds = %497
  %503 = load i64, ptr %240, align 8
  %504 = icmp ule i64 %503, 384
  br i1 %504, label %505, label %507

505:                                              ; preds = %502
  %506 = call noalias ptr @_emalloc_384() #10
  br label %602

507:                                              ; preds = %502
  %508 = load i64, ptr %240, align 8
  %509 = icmp ule i64 %508, 448
  br i1 %509, label %510, label %512

510:                                              ; preds = %507
  %511 = call noalias ptr @_emalloc_448() #10
  br label %600

512:                                              ; preds = %507
  %513 = load i64, ptr %240, align 8
  %514 = icmp ule i64 %513, 512
  br i1 %514, label %515, label %517

515:                                              ; preds = %512
  %516 = call noalias ptr @_emalloc_512() #10
  br label %598

517:                                              ; preds = %512
  %518 = load i64, ptr %240, align 8
  %519 = icmp ule i64 %518, 640
  br i1 %519, label %520, label %522

520:                                              ; preds = %517
  %521 = call noalias ptr @_emalloc_640() #10
  br label %596

522:                                              ; preds = %517
  %523 = load i64, ptr %240, align 8
  %524 = icmp ule i64 %523, 768
  br i1 %524, label %525, label %527

525:                                              ; preds = %522
  %526 = call noalias ptr @_emalloc_768() #10
  br label %594

527:                                              ; preds = %522
  %528 = load i64, ptr %240, align 8
  %529 = icmp ule i64 %528, 896
  br i1 %529, label %530, label %532

530:                                              ; preds = %527
  %531 = call noalias ptr @_emalloc_896() #10
  br label %592

532:                                              ; preds = %527
  %533 = load i64, ptr %240, align 8
  %534 = icmp ule i64 %533, 1024
  br i1 %534, label %535, label %537

535:                                              ; preds = %532
  %536 = call noalias ptr @_emalloc_1024() #10
  br label %590

537:                                              ; preds = %532
  %538 = load i64, ptr %240, align 8
  %539 = icmp ule i64 %538, 1280
  br i1 %539, label %540, label %542

540:                                              ; preds = %537
  %541 = call noalias ptr @_emalloc_1280() #10
  br label %588

542:                                              ; preds = %537
  %543 = load i64, ptr %240, align 8
  %544 = icmp ule i64 %543, 1536
  br i1 %544, label %545, label %547

545:                                              ; preds = %542
  %546 = call noalias ptr @_emalloc_1536() #10
  br label %586

547:                                              ; preds = %542
  %548 = load i64, ptr %240, align 8
  %549 = icmp ule i64 %548, 1792
  br i1 %549, label %550, label %552

550:                                              ; preds = %547
  %551 = call noalias ptr @_emalloc_1792() #10
  br label %584

552:                                              ; preds = %547
  %553 = load i64, ptr %240, align 8
  %554 = icmp ule i64 %553, 2048
  br i1 %554, label %555, label %557

555:                                              ; preds = %552
  %556 = call noalias ptr @_emalloc_2048() #10
  br label %582

557:                                              ; preds = %552
  %558 = load i64, ptr %240, align 8
  %559 = icmp ule i64 %558, 2560
  br i1 %559, label %560, label %562

560:                                              ; preds = %557
  %561 = call noalias ptr @_emalloc_2560() #10
  br label %580

562:                                              ; preds = %557
  %563 = load i64, ptr %240, align 8
  %564 = icmp ule i64 %563, 3072
  br i1 %564, label %565, label %567

565:                                              ; preds = %562
  %566 = call noalias ptr @_emalloc_3072() #10
  br label %578

567:                                              ; preds = %562
  %568 = load i64, ptr %240, align 8
  %569 = icmp ule i64 %568, 2093056
  br i1 %569, label %570, label %573

570:                                              ; preds = %567
  %571 = load i64, ptr %240, align 8
  %572 = call noalias ptr @_emalloc_large(i64 noundef %571) #11
  br label %576

573:                                              ; preds = %567
  %574 = load i64, ptr %240, align 8
  %575 = call noalias ptr @_emalloc_huge(i64 noundef %574) #11
  br label %576

576:                                              ; preds = %573, %570
  %577 = phi ptr [ %572, %570 ], [ %575, %573 ]
  br label %578

578:                                              ; preds = %576, %565
  %579 = phi ptr [ %566, %565 ], [ %577, %576 ]
  br label %580

580:                                              ; preds = %578, %560
  %581 = phi ptr [ %561, %560 ], [ %579, %578 ]
  br label %582

582:                                              ; preds = %580, %555
  %583 = phi ptr [ %556, %555 ], [ %581, %580 ]
  br label %584

584:                                              ; preds = %582, %550
  %585 = phi ptr [ %551, %550 ], [ %583, %582 ]
  br label %586

586:                                              ; preds = %584, %545
  %587 = phi ptr [ %546, %545 ], [ %585, %584 ]
  br label %588

588:                                              ; preds = %586, %540
  %589 = phi ptr [ %541, %540 ], [ %587, %586 ]
  br label %590

590:                                              ; preds = %588, %535
  %591 = phi ptr [ %536, %535 ], [ %589, %588 ]
  br label %592

592:                                              ; preds = %590, %530
  %593 = phi ptr [ %531, %530 ], [ %591, %590 ]
  br label %594

594:                                              ; preds = %592, %525
  %595 = phi ptr [ %526, %525 ], [ %593, %592 ]
  br label %596

596:                                              ; preds = %594, %520
  %597 = phi ptr [ %521, %520 ], [ %595, %594 ]
  br label %598

598:                                              ; preds = %596, %515
  %599 = phi ptr [ %516, %515 ], [ %597, %596 ]
  br label %600

600:                                              ; preds = %598, %510
  %601 = phi ptr [ %511, %510 ], [ %599, %598 ]
  br label %602

602:                                              ; preds = %600, %505
  %603 = phi ptr [ %506, %505 ], [ %601, %600 ]
  br label %604

604:                                              ; preds = %602, %500
  %605 = phi ptr [ %501, %500 ], [ %603, %602 ]
  br label %606

606:                                              ; preds = %604, %495
  %607 = phi ptr [ %496, %495 ], [ %605, %604 ]
  br label %608

608:                                              ; preds = %606, %490
  %609 = phi ptr [ %491, %490 ], [ %607, %606 ]
  br label %610

610:                                              ; preds = %608, %485
  %611 = phi ptr [ %486, %485 ], [ %609, %608 ]
  br label %612

612:                                              ; preds = %610, %480
  %613 = phi ptr [ %481, %480 ], [ %611, %610 ]
  br label %614

614:                                              ; preds = %612, %475
  %615 = phi ptr [ %476, %475 ], [ %613, %612 ]
  br label %616

616:                                              ; preds = %614, %470
  %617 = phi ptr [ %471, %470 ], [ %615, %614 ]
  br label %618

618:                                              ; preds = %616, %465
  %619 = phi ptr [ %466, %465 ], [ %617, %616 ]
  br label %620

620:                                              ; preds = %618, %460
  %621 = phi ptr [ %461, %460 ], [ %619, %618 ]
  br label %622

622:                                              ; preds = %620, %455
  %623 = phi ptr [ %456, %455 ], [ %621, %620 ]
  br label %624

624:                                              ; preds = %622, %450
  %625 = phi ptr [ %451, %450 ], [ %623, %622 ]
  br label %626

626:                                              ; preds = %624, %445
  %627 = phi ptr [ %446, %445 ], [ %625, %624 ]
  br label %628

628:                                              ; preds = %626, %440
  %629 = phi ptr [ %441, %440 ], [ %627, %626 ]
  br label %630

630:                                              ; preds = %628, %435
  %631 = phi ptr [ %436, %435 ], [ %629, %628 ]
  br label %632

632:                                              ; preds = %630, %430
  %633 = phi ptr [ %431, %430 ], [ %631, %630 ]
  br label %634

634:                                              ; preds = %632, %425
  %635 = phi ptr [ %426, %425 ], [ %633, %632 ]
  br label %636

636:                                              ; preds = %634, %420
  %637 = phi ptr [ %421, %420 ], [ %635, %634 ]
  br label %641

638:                                              ; preds = %413
  %639 = load i64, ptr %240, align 8
  %640 = call noalias ptr @_emalloc(i64 noundef %639) #11
  br label %641

641:                                              ; preds = %638, %636
  %642 = phi ptr [ %637, %636 ], [ %640, %638 ]
  store ptr %642, ptr %241, align 8
  %643 = load ptr, ptr %241, align 8
  %644 = getelementptr inbounds i8, ptr %643, i64 24
  store ptr %644, ptr %239, align 8
  %645 = load ptr, ptr %241, align 8
  %646 = getelementptr inbounds i8, ptr %645, i64 24
  %647 = load i64, ptr %237, align 8
  %648 = getelementptr inbounds i8, ptr %646, i64 %647
  %649 = load ptr, ptr %241, align 8
  store ptr %648, ptr %649, align 8
  %650 = load ptr, ptr %241, align 8
  %651 = load i64, ptr %240, align 8
  %652 = getelementptr inbounds i8, ptr %650, i64 %651
  %653 = load ptr, ptr %241, align 8
  %654 = getelementptr inbounds %struct._zend_arena, ptr %653, i32 0, i32 1
  store ptr %652, ptr %654, align 8
  %655 = load ptr, ptr %238, align 8
  %656 = load ptr, ptr %241, align 8
  %657 = getelementptr inbounds %struct._zend_arena, ptr %656, i32 0, i32 2
  store ptr %655, ptr %657, align 8
  %658 = load ptr, ptr %241, align 8
  %659 = load ptr, ptr %236, align 8
  store ptr %658, ptr %659, align 8
  br label %660

660:                                              ; preds = %641, %386
  %661 = load ptr, ptr %239, align 8
  store ptr %661, ptr %247, align 8
  %662 = load ptr, ptr %247, align 8
  %663 = load i64, ptr %246, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %662, i8 0, i64 %663, i1 false)
  %664 = load ptr, ptr %247, align 8
  %665 = getelementptr inbounds %struct.context, ptr %275, i32 0, i32 4
  store ptr %664, ptr %665, align 8
  %666 = load ptr, ptr %269, align 8
  %667 = getelementptr inbounds %struct._zend_ssa, ptr %666, i32 0, i32 1
  %668 = load i32, ptr %667, align 8
  %669 = call i32 @zend_bitset_len(i32 noundef %668)
  %670 = getelementptr inbounds %struct.context, ptr %275, i32 0, i32 8
  store i32 %669, ptr %670, align 4
  %671 = load ptr, ptr %268, align 8
  %672 = getelementptr inbounds %struct._zend_optimizer_ctx, ptr %671, i32 0, i32 0
  %673 = getelementptr inbounds %struct.context, ptr %275, i32 0, i32 8
  %674 = load i32, ptr %673, align 4
  %675 = zext i32 %674 to i64
  store ptr %672, ptr %248, align 8
  store i64 %675, ptr %249, align 8
  store i64 8, ptr %250, align 8
  %676 = load i64, ptr %250, align 8
  %677 = load i64, ptr %249, align 8
  store i64 %676, ptr %148, align 8
  store i64 %677, ptr %149, align 8
  store i64 0, ptr %150, align 8
  store ptr %251, ptr %151, align 8
  %678 = load i64, ptr %148, align 8
  store i64 %678, ptr %152, align 8
  store i64 0, ptr %153, align 8
  %679 = load i64, ptr %150, align 8
  %680 = icmp eq i64 %679, 0
  %681 = zext i1 %680 to i32
  %682 = call i1 @llvm.is.constant.i32(i32 %681)
  br i1 %682, label %683, label %686

683:                                              ; preds = %660
  %684 = load i64, ptr %150, align 8
  %685 = icmp eq i64 %684, 0
  br i1 %685, label %687, label %693

686:                                              ; preds = %660
  br label %693

687:                                              ; preds = %683
  %688 = load i64, ptr %152, align 8
  %689 = load i64, ptr %149, align 8
  %690 = call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 %688, i64 %689) #8, !srcloc !4
  %691 = extractvalue { i64, i64 } %690, 0
  %692 = extractvalue { i64, i64 } %690, 1
  store i64 %691, ptr %152, align 8
  store i64 %692, ptr %153, align 8
  br label %700

693:                                              ; preds = %686, %683
  %694 = load i64, ptr %152, align 8
  %695 = load i64, ptr %149, align 8
  %696 = load i64, ptr %150, align 8
  %697 = call { i64, i64 } asm "mulq $3\0A\09add $4,$0\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,rm,~{dirflag},~{fpsr},~{flags}"(i64 %694, i64 %695, i64 %696) #8, !srcloc !5
  %698 = extractvalue { i64, i64 } %697, 0
  %699 = extractvalue { i64, i64 } %697, 1
  store i64 %698, ptr %152, align 8
  store i64 %699, ptr %153, align 8
  br label %700

700:                                              ; preds = %693, %687
  %701 = load i64, ptr %153, align 8
  %702 = icmp ne i64 %701, 0
  br i1 %702, label %703, label %705

703:                                              ; preds = %700
  %704 = load ptr, ptr %151, align 8
  store i8 1, ptr %704, align 1
  store i64 0, ptr %147, align 8
  br label %708

705:                                              ; preds = %700
  %706 = load ptr, ptr %151, align 8
  store i8 0, ptr %706, align 1
  %707 = load i64, ptr %152, align 8
  store i64 %707, ptr %147, align 8
  br label %708

708:                                              ; preds = %705, %703
  %709 = load i64, ptr %147, align 8
  store i64 %709, ptr %252, align 8
  %710 = load i8, ptr %251, align 1
  %711 = trunc i8 %710 to i1
  br i1 %711, label %712, label %715

712:                                              ; preds = %708
  %713 = load i64, ptr %250, align 8
  %714 = load i64, ptr %249, align 8
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str, i64 noundef %713, i64 noundef %714) #9
  unreachable

715:                                              ; preds = %708
  %716 = load ptr, ptr %248, align 8
  %717 = load i64, ptr %252, align 8
  store ptr %716, ptr %230, align 8
  store i64 %717, ptr %231, align 8
  %718 = load ptr, ptr %230, align 8
  %719 = load ptr, ptr %718, align 8
  store ptr %719, ptr %232, align 8
  %720 = load ptr, ptr %232, align 8
  %721 = load ptr, ptr %720, align 8
  store ptr %721, ptr %233, align 8
  %722 = load i64, ptr %231, align 8
  %723 = add i64 %722, 8
  %724 = sub i64 %723, 1
  %725 = and i64 %724, -8
  store i64 %725, ptr %231, align 8
  %726 = load i64, ptr %231, align 8
  %727 = load ptr, ptr %232, align 8
  %728 = getelementptr inbounds %struct._zend_arena, ptr %727, i32 0, i32 1
  %729 = load ptr, ptr %728, align 8
  %730 = load ptr, ptr %233, align 8
  %731 = ptrtoint ptr %729 to i64
  %732 = ptrtoint ptr %730 to i64
  %733 = sub i64 %731, %732
  %734 = icmp ule i64 %726, %733
  br i1 %734, label %735, label %740

735:                                              ; preds = %715
  %736 = load ptr, ptr %233, align 8
  %737 = load i64, ptr %231, align 8
  %738 = getelementptr inbounds i8, ptr %736, i64 %737
  %739 = load ptr, ptr %232, align 8
  store ptr %738, ptr %739, align 8
  br label %1009

740:                                              ; preds = %715
  %741 = load i64, ptr %231, align 8
  %742 = add i64 %741, 24
  %743 = load ptr, ptr %232, align 8
  %744 = getelementptr inbounds %struct._zend_arena, ptr %743, i32 0, i32 1
  %745 = load ptr, ptr %744, align 8
  %746 = load ptr, ptr %232, align 8
  %747 = ptrtoint ptr %745 to i64
  %748 = ptrtoint ptr %746 to i64
  %749 = sub i64 %747, %748
  %750 = icmp ugt i64 %742, %749
  br i1 %750, label %751, label %754

751:                                              ; preds = %740
  %752 = load i64, ptr %231, align 8
  %753 = add i64 %752, 24
  br label %762

754:                                              ; preds = %740
  %755 = load ptr, ptr %232, align 8
  %756 = getelementptr inbounds %struct._zend_arena, ptr %755, i32 0, i32 1
  %757 = load ptr, ptr %756, align 8
  %758 = load ptr, ptr %232, align 8
  %759 = ptrtoint ptr %757 to i64
  %760 = ptrtoint ptr %758 to i64
  %761 = sub i64 %759, %760
  br label %762

762:                                              ; preds = %754, %751
  %763 = phi i64 [ %753, %751 ], [ %761, %754 ]
  store i64 %763, ptr %234, align 8
  %764 = load i64, ptr %234, align 8
  %765 = call i1 @llvm.is.constant.i64(i64 %764)
  br i1 %765, label %766, label %987

766:                                              ; preds = %762
  %767 = load i64, ptr %234, align 8
  %768 = icmp ule i64 %767, 8
  br i1 %768, label %769, label %771

769:                                              ; preds = %766
  %770 = call noalias ptr @_emalloc_8() #10
  br label %985

771:                                              ; preds = %766
  %772 = load i64, ptr %234, align 8
  %773 = icmp ule i64 %772, 16
  br i1 %773, label %774, label %776

774:                                              ; preds = %771
  %775 = call noalias ptr @_emalloc_16() #10
  br label %983

776:                                              ; preds = %771
  %777 = load i64, ptr %234, align 8
  %778 = icmp ule i64 %777, 24
  br i1 %778, label %779, label %781

779:                                              ; preds = %776
  %780 = call noalias ptr @_emalloc_24() #10
  br label %981

781:                                              ; preds = %776
  %782 = load i64, ptr %234, align 8
  %783 = icmp ule i64 %782, 32
  br i1 %783, label %784, label %786

784:                                              ; preds = %781
  %785 = call noalias ptr @_emalloc_32() #10
  br label %979

786:                                              ; preds = %781
  %787 = load i64, ptr %234, align 8
  %788 = icmp ule i64 %787, 40
  br i1 %788, label %789, label %791

789:                                              ; preds = %786
  %790 = call noalias ptr @_emalloc_40() #10
  br label %977

791:                                              ; preds = %786
  %792 = load i64, ptr %234, align 8
  %793 = icmp ule i64 %792, 48
  br i1 %793, label %794, label %796

794:                                              ; preds = %791
  %795 = call noalias ptr @_emalloc_48() #10
  br label %975

796:                                              ; preds = %791
  %797 = load i64, ptr %234, align 8
  %798 = icmp ule i64 %797, 56
  br i1 %798, label %799, label %801

799:                                              ; preds = %796
  %800 = call noalias ptr @_emalloc_56() #10
  br label %973

801:                                              ; preds = %796
  %802 = load i64, ptr %234, align 8
  %803 = icmp ule i64 %802, 64
  br i1 %803, label %804, label %806

804:                                              ; preds = %801
  %805 = call noalias ptr @_emalloc_64() #10
  br label %971

806:                                              ; preds = %801
  %807 = load i64, ptr %234, align 8
  %808 = icmp ule i64 %807, 80
  br i1 %808, label %809, label %811

809:                                              ; preds = %806
  %810 = call noalias ptr @_emalloc_80() #10
  br label %969

811:                                              ; preds = %806
  %812 = load i64, ptr %234, align 8
  %813 = icmp ule i64 %812, 96
  br i1 %813, label %814, label %816

814:                                              ; preds = %811
  %815 = call noalias ptr @_emalloc_96() #10
  br label %967

816:                                              ; preds = %811
  %817 = load i64, ptr %234, align 8
  %818 = icmp ule i64 %817, 112
  br i1 %818, label %819, label %821

819:                                              ; preds = %816
  %820 = call noalias ptr @_emalloc_112() #10
  br label %965

821:                                              ; preds = %816
  %822 = load i64, ptr %234, align 8
  %823 = icmp ule i64 %822, 128
  br i1 %823, label %824, label %826

824:                                              ; preds = %821
  %825 = call noalias ptr @_emalloc_128() #10
  br label %963

826:                                              ; preds = %821
  %827 = load i64, ptr %234, align 8
  %828 = icmp ule i64 %827, 160
  br i1 %828, label %829, label %831

829:                                              ; preds = %826
  %830 = call noalias ptr @_emalloc_160() #10
  br label %961

831:                                              ; preds = %826
  %832 = load i64, ptr %234, align 8
  %833 = icmp ule i64 %832, 192
  br i1 %833, label %834, label %836

834:                                              ; preds = %831
  %835 = call noalias ptr @_emalloc_192() #10
  br label %959

836:                                              ; preds = %831
  %837 = load i64, ptr %234, align 8
  %838 = icmp ule i64 %837, 224
  br i1 %838, label %839, label %841

839:                                              ; preds = %836
  %840 = call noalias ptr @_emalloc_224() #10
  br label %957

841:                                              ; preds = %836
  %842 = load i64, ptr %234, align 8
  %843 = icmp ule i64 %842, 256
  br i1 %843, label %844, label %846

844:                                              ; preds = %841
  %845 = call noalias ptr @_emalloc_256() #10
  br label %955

846:                                              ; preds = %841
  %847 = load i64, ptr %234, align 8
  %848 = icmp ule i64 %847, 320
  br i1 %848, label %849, label %851

849:                                              ; preds = %846
  %850 = call noalias ptr @_emalloc_320() #10
  br label %953

851:                                              ; preds = %846
  %852 = load i64, ptr %234, align 8
  %853 = icmp ule i64 %852, 384
  br i1 %853, label %854, label %856

854:                                              ; preds = %851
  %855 = call noalias ptr @_emalloc_384() #10
  br label %951

856:                                              ; preds = %851
  %857 = load i64, ptr %234, align 8
  %858 = icmp ule i64 %857, 448
  br i1 %858, label %859, label %861

859:                                              ; preds = %856
  %860 = call noalias ptr @_emalloc_448() #10
  br label %949

861:                                              ; preds = %856
  %862 = load i64, ptr %234, align 8
  %863 = icmp ule i64 %862, 512
  br i1 %863, label %864, label %866

864:                                              ; preds = %861
  %865 = call noalias ptr @_emalloc_512() #10
  br label %947

866:                                              ; preds = %861
  %867 = load i64, ptr %234, align 8
  %868 = icmp ule i64 %867, 640
  br i1 %868, label %869, label %871

869:                                              ; preds = %866
  %870 = call noalias ptr @_emalloc_640() #10
  br label %945

871:                                              ; preds = %866
  %872 = load i64, ptr %234, align 8
  %873 = icmp ule i64 %872, 768
  br i1 %873, label %874, label %876

874:                                              ; preds = %871
  %875 = call noalias ptr @_emalloc_768() #10
  br label %943

876:                                              ; preds = %871
  %877 = load i64, ptr %234, align 8
  %878 = icmp ule i64 %877, 896
  br i1 %878, label %879, label %881

879:                                              ; preds = %876
  %880 = call noalias ptr @_emalloc_896() #10
  br label %941

881:                                              ; preds = %876
  %882 = load i64, ptr %234, align 8
  %883 = icmp ule i64 %882, 1024
  br i1 %883, label %884, label %886

884:                                              ; preds = %881
  %885 = call noalias ptr @_emalloc_1024() #10
  br label %939

886:                                              ; preds = %881
  %887 = load i64, ptr %234, align 8
  %888 = icmp ule i64 %887, 1280
  br i1 %888, label %889, label %891

889:                                              ; preds = %886
  %890 = call noalias ptr @_emalloc_1280() #10
  br label %937

891:                                              ; preds = %886
  %892 = load i64, ptr %234, align 8
  %893 = icmp ule i64 %892, 1536
  br i1 %893, label %894, label %896

894:                                              ; preds = %891
  %895 = call noalias ptr @_emalloc_1536() #10
  br label %935

896:                                              ; preds = %891
  %897 = load i64, ptr %234, align 8
  %898 = icmp ule i64 %897, 1792
  br i1 %898, label %899, label %901

899:                                              ; preds = %896
  %900 = call noalias ptr @_emalloc_1792() #10
  br label %933

901:                                              ; preds = %896
  %902 = load i64, ptr %234, align 8
  %903 = icmp ule i64 %902, 2048
  br i1 %903, label %904, label %906

904:                                              ; preds = %901
  %905 = call noalias ptr @_emalloc_2048() #10
  br label %931

906:                                              ; preds = %901
  %907 = load i64, ptr %234, align 8
  %908 = icmp ule i64 %907, 2560
  br i1 %908, label %909, label %911

909:                                              ; preds = %906
  %910 = call noalias ptr @_emalloc_2560() #10
  br label %929

911:                                              ; preds = %906
  %912 = load i64, ptr %234, align 8
  %913 = icmp ule i64 %912, 3072
  br i1 %913, label %914, label %916

914:                                              ; preds = %911
  %915 = call noalias ptr @_emalloc_3072() #10
  br label %927

916:                                              ; preds = %911
  %917 = load i64, ptr %234, align 8
  %918 = icmp ule i64 %917, 2093056
  br i1 %918, label %919, label %922

919:                                              ; preds = %916
  %920 = load i64, ptr %234, align 8
  %921 = call noalias ptr @_emalloc_large(i64 noundef %920) #11
  br label %925

922:                                              ; preds = %916
  %923 = load i64, ptr %234, align 8
  %924 = call noalias ptr @_emalloc_huge(i64 noundef %923) #11
  br label %925

925:                                              ; preds = %922, %919
  %926 = phi ptr [ %921, %919 ], [ %924, %922 ]
  br label %927

927:                                              ; preds = %925, %914
  %928 = phi ptr [ %915, %914 ], [ %926, %925 ]
  br label %929

929:                                              ; preds = %927, %909
  %930 = phi ptr [ %910, %909 ], [ %928, %927 ]
  br label %931

931:                                              ; preds = %929, %904
  %932 = phi ptr [ %905, %904 ], [ %930, %929 ]
  br label %933

933:                                              ; preds = %931, %899
  %934 = phi ptr [ %900, %899 ], [ %932, %931 ]
  br label %935

935:                                              ; preds = %933, %894
  %936 = phi ptr [ %895, %894 ], [ %934, %933 ]
  br label %937

937:                                              ; preds = %935, %889
  %938 = phi ptr [ %890, %889 ], [ %936, %935 ]
  br label %939

939:                                              ; preds = %937, %884
  %940 = phi ptr [ %885, %884 ], [ %938, %937 ]
  br label %941

941:                                              ; preds = %939, %879
  %942 = phi ptr [ %880, %879 ], [ %940, %939 ]
  br label %943

943:                                              ; preds = %941, %874
  %944 = phi ptr [ %875, %874 ], [ %942, %941 ]
  br label %945

945:                                              ; preds = %943, %869
  %946 = phi ptr [ %870, %869 ], [ %944, %943 ]
  br label %947

947:                                              ; preds = %945, %864
  %948 = phi ptr [ %865, %864 ], [ %946, %945 ]
  br label %949

949:                                              ; preds = %947, %859
  %950 = phi ptr [ %860, %859 ], [ %948, %947 ]
  br label %951

951:                                              ; preds = %949, %854
  %952 = phi ptr [ %855, %854 ], [ %950, %949 ]
  br label %953

953:                                              ; preds = %951, %849
  %954 = phi ptr [ %850, %849 ], [ %952, %951 ]
  br label %955

955:                                              ; preds = %953, %844
  %956 = phi ptr [ %845, %844 ], [ %954, %953 ]
  br label %957

957:                                              ; preds = %955, %839
  %958 = phi ptr [ %840, %839 ], [ %956, %955 ]
  br label %959

959:                                              ; preds = %957, %834
  %960 = phi ptr [ %835, %834 ], [ %958, %957 ]
  br label %961

961:                                              ; preds = %959, %829
  %962 = phi ptr [ %830, %829 ], [ %960, %959 ]
  br label %963

963:                                              ; preds = %961, %824
  %964 = phi ptr [ %825, %824 ], [ %962, %961 ]
  br label %965

965:                                              ; preds = %963, %819
  %966 = phi ptr [ %820, %819 ], [ %964, %963 ]
  br label %967

967:                                              ; preds = %965, %814
  %968 = phi ptr [ %815, %814 ], [ %966, %965 ]
  br label %969

969:                                              ; preds = %967, %809
  %970 = phi ptr [ %810, %809 ], [ %968, %967 ]
  br label %971

971:                                              ; preds = %969, %804
  %972 = phi ptr [ %805, %804 ], [ %970, %969 ]
  br label %973

973:                                              ; preds = %971, %799
  %974 = phi ptr [ %800, %799 ], [ %972, %971 ]
  br label %975

975:                                              ; preds = %973, %794
  %976 = phi ptr [ %795, %794 ], [ %974, %973 ]
  br label %977

977:                                              ; preds = %975, %789
  %978 = phi ptr [ %790, %789 ], [ %976, %975 ]
  br label %979

979:                                              ; preds = %977, %784
  %980 = phi ptr [ %785, %784 ], [ %978, %977 ]
  br label %981

981:                                              ; preds = %979, %779
  %982 = phi ptr [ %780, %779 ], [ %980, %979 ]
  br label %983

983:                                              ; preds = %981, %774
  %984 = phi ptr [ %775, %774 ], [ %982, %981 ]
  br label %985

985:                                              ; preds = %983, %769
  %986 = phi ptr [ %770, %769 ], [ %984, %983 ]
  br label %990

987:                                              ; preds = %762
  %988 = load i64, ptr %234, align 8
  %989 = call noalias ptr @_emalloc(i64 noundef %988) #11
  br label %990

990:                                              ; preds = %987, %985
  %991 = phi ptr [ %986, %985 ], [ %989, %987 ]
  store ptr %991, ptr %235, align 8
  %992 = load ptr, ptr %235, align 8
  %993 = getelementptr inbounds i8, ptr %992, i64 24
  store ptr %993, ptr %233, align 8
  %994 = load ptr, ptr %235, align 8
  %995 = getelementptr inbounds i8, ptr %994, i64 24
  %996 = load i64, ptr %231, align 8
  %997 = getelementptr inbounds i8, ptr %995, i64 %996
  %998 = load ptr, ptr %235, align 8
  store ptr %997, ptr %998, align 8
  %999 = load ptr, ptr %235, align 8
  %1000 = load i64, ptr %234, align 8
  %1001 = getelementptr inbounds i8, ptr %999, i64 %1000
  %1002 = load ptr, ptr %235, align 8
  %1003 = getelementptr inbounds %struct._zend_arena, ptr %1002, i32 0, i32 1
  store ptr %1001, ptr %1003, align 8
  %1004 = load ptr, ptr %232, align 8
  %1005 = load ptr, ptr %235, align 8
  %1006 = getelementptr inbounds %struct._zend_arena, ptr %1005, i32 0, i32 2
  store ptr %1004, ptr %1006, align 8
  %1007 = load ptr, ptr %235, align 8
  %1008 = load ptr, ptr %230, align 8
  store ptr %1007, ptr %1008, align 8
  br label %1009

1009:                                             ; preds = %990, %735
  %1010 = load ptr, ptr %233, align 8
  store ptr %1010, ptr %253, align 8
  %1011 = load ptr, ptr %253, align 8
  %1012 = load i64, ptr %252, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %1011, i8 0, i64 %1012, i1 false)
  %1013 = load ptr, ptr %253, align 8
  %1014 = getelementptr inbounds %struct.context, ptr %275, i32 0, i32 5
  store ptr %1013, ptr %1014, align 8
  %1015 = load ptr, ptr %268, align 8
  %1016 = getelementptr inbounds %struct._zend_optimizer_ctx, ptr %1015, i32 0, i32 0
  %1017 = getelementptr inbounds %struct.context, ptr %275, i32 0, i32 8
  %1018 = load i32, ptr %1017, align 4
  %1019 = zext i32 %1018 to i64
  store ptr %1016, ptr %254, align 8
  store i64 %1019, ptr %255, align 8
  store i64 8, ptr %256, align 8
  %1020 = load i64, ptr %256, align 8
  %1021 = load i64, ptr %255, align 8
  store i64 %1020, ptr %141, align 8
  store i64 %1021, ptr %142, align 8
  store i64 0, ptr %143, align 8
  store ptr %257, ptr %144, align 8
  %1022 = load i64, ptr %141, align 8
  store i64 %1022, ptr %145, align 8
  store i64 0, ptr %146, align 8
  %1023 = load i64, ptr %143, align 8
  %1024 = icmp eq i64 %1023, 0
  %1025 = zext i1 %1024 to i32
  %1026 = call i1 @llvm.is.constant.i32(i32 %1025)
  br i1 %1026, label %1027, label %1030

1027:                                             ; preds = %1009
  %1028 = load i64, ptr %143, align 8
  %1029 = icmp eq i64 %1028, 0
  br i1 %1029, label %1031, label %1037

1030:                                             ; preds = %1009
  br label %1037

1031:                                             ; preds = %1027
  %1032 = load i64, ptr %145, align 8
  %1033 = load i64, ptr %142, align 8
  %1034 = call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 %1032, i64 %1033) #8, !srcloc !4
  %1035 = extractvalue { i64, i64 } %1034, 0
  %1036 = extractvalue { i64, i64 } %1034, 1
  store i64 %1035, ptr %145, align 8
  store i64 %1036, ptr %146, align 8
  br label %1044

1037:                                             ; preds = %1030, %1027
  %1038 = load i64, ptr %145, align 8
  %1039 = load i64, ptr %142, align 8
  %1040 = load i64, ptr %143, align 8
  %1041 = call { i64, i64 } asm "mulq $3\0A\09add $4,$0\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,rm,~{dirflag},~{fpsr},~{flags}"(i64 %1038, i64 %1039, i64 %1040) #8, !srcloc !5
  %1042 = extractvalue { i64, i64 } %1041, 0
  %1043 = extractvalue { i64, i64 } %1041, 1
  store i64 %1042, ptr %145, align 8
  store i64 %1043, ptr %146, align 8
  br label %1044

1044:                                             ; preds = %1037, %1031
  %1045 = load i64, ptr %146, align 8
  %1046 = icmp ne i64 %1045, 0
  br i1 %1046, label %1047, label %1049

1047:                                             ; preds = %1044
  %1048 = load ptr, ptr %144, align 8
  store i8 1, ptr %1048, align 1
  store i64 0, ptr %140, align 8
  br label %1052

1049:                                             ; preds = %1044
  %1050 = load ptr, ptr %144, align 8
  store i8 0, ptr %1050, align 1
  %1051 = load i64, ptr %145, align 8
  store i64 %1051, ptr %140, align 8
  br label %1052

1052:                                             ; preds = %1049, %1047
  %1053 = load i64, ptr %140, align 8
  store i64 %1053, ptr %258, align 8
  %1054 = load i8, ptr %257, align 1
  %1055 = trunc i8 %1054 to i1
  br i1 %1055, label %1056, label %1059

1056:                                             ; preds = %1052
  %1057 = load i64, ptr %256, align 8
  %1058 = load i64, ptr %255, align 8
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str, i64 noundef %1057, i64 noundef %1058) #9
  unreachable

1059:                                             ; preds = %1052
  %1060 = load ptr, ptr %254, align 8
  %1061 = load i64, ptr %258, align 8
  store ptr %1060, ptr %224, align 8
  store i64 %1061, ptr %225, align 8
  %1062 = load ptr, ptr %224, align 8
  %1063 = load ptr, ptr %1062, align 8
  store ptr %1063, ptr %226, align 8
  %1064 = load ptr, ptr %226, align 8
  %1065 = load ptr, ptr %1064, align 8
  store ptr %1065, ptr %227, align 8
  %1066 = load i64, ptr %225, align 8
  %1067 = add i64 %1066, 8
  %1068 = sub i64 %1067, 1
  %1069 = and i64 %1068, -8
  store i64 %1069, ptr %225, align 8
  %1070 = load i64, ptr %225, align 8
  %1071 = load ptr, ptr %226, align 8
  %1072 = getelementptr inbounds %struct._zend_arena, ptr %1071, i32 0, i32 1
  %1073 = load ptr, ptr %1072, align 8
  %1074 = load ptr, ptr %227, align 8
  %1075 = ptrtoint ptr %1073 to i64
  %1076 = ptrtoint ptr %1074 to i64
  %1077 = sub i64 %1075, %1076
  %1078 = icmp ule i64 %1070, %1077
  br i1 %1078, label %1079, label %1084

1079:                                             ; preds = %1059
  %1080 = load ptr, ptr %227, align 8
  %1081 = load i64, ptr %225, align 8
  %1082 = getelementptr inbounds i8, ptr %1080, i64 %1081
  %1083 = load ptr, ptr %226, align 8
  store ptr %1082, ptr %1083, align 8
  br label %1353

1084:                                             ; preds = %1059
  %1085 = load i64, ptr %225, align 8
  %1086 = add i64 %1085, 24
  %1087 = load ptr, ptr %226, align 8
  %1088 = getelementptr inbounds %struct._zend_arena, ptr %1087, i32 0, i32 1
  %1089 = load ptr, ptr %1088, align 8
  %1090 = load ptr, ptr %226, align 8
  %1091 = ptrtoint ptr %1089 to i64
  %1092 = ptrtoint ptr %1090 to i64
  %1093 = sub i64 %1091, %1092
  %1094 = icmp ugt i64 %1086, %1093
  br i1 %1094, label %1095, label %1098

1095:                                             ; preds = %1084
  %1096 = load i64, ptr %225, align 8
  %1097 = add i64 %1096, 24
  br label %1106

1098:                                             ; preds = %1084
  %1099 = load ptr, ptr %226, align 8
  %1100 = getelementptr inbounds %struct._zend_arena, ptr %1099, i32 0, i32 1
  %1101 = load ptr, ptr %1100, align 8
  %1102 = load ptr, ptr %226, align 8
  %1103 = ptrtoint ptr %1101 to i64
  %1104 = ptrtoint ptr %1102 to i64
  %1105 = sub i64 %1103, %1104
  br label %1106

1106:                                             ; preds = %1098, %1095
  %1107 = phi i64 [ %1097, %1095 ], [ %1105, %1098 ]
  store i64 %1107, ptr %228, align 8
  %1108 = load i64, ptr %228, align 8
  %1109 = call i1 @llvm.is.constant.i64(i64 %1108)
  br i1 %1109, label %1110, label %1331

1110:                                             ; preds = %1106
  %1111 = load i64, ptr %228, align 8
  %1112 = icmp ule i64 %1111, 8
  br i1 %1112, label %1113, label %1115

1113:                                             ; preds = %1110
  %1114 = call noalias ptr @_emalloc_8() #10
  br label %1329

1115:                                             ; preds = %1110
  %1116 = load i64, ptr %228, align 8
  %1117 = icmp ule i64 %1116, 16
  br i1 %1117, label %1118, label %1120

1118:                                             ; preds = %1115
  %1119 = call noalias ptr @_emalloc_16() #10
  br label %1327

1120:                                             ; preds = %1115
  %1121 = load i64, ptr %228, align 8
  %1122 = icmp ule i64 %1121, 24
  br i1 %1122, label %1123, label %1125

1123:                                             ; preds = %1120
  %1124 = call noalias ptr @_emalloc_24() #10
  br label %1325

1125:                                             ; preds = %1120
  %1126 = load i64, ptr %228, align 8
  %1127 = icmp ule i64 %1126, 32
  br i1 %1127, label %1128, label %1130

1128:                                             ; preds = %1125
  %1129 = call noalias ptr @_emalloc_32() #10
  br label %1323

1130:                                             ; preds = %1125
  %1131 = load i64, ptr %228, align 8
  %1132 = icmp ule i64 %1131, 40
  br i1 %1132, label %1133, label %1135

1133:                                             ; preds = %1130
  %1134 = call noalias ptr @_emalloc_40() #10
  br label %1321

1135:                                             ; preds = %1130
  %1136 = load i64, ptr %228, align 8
  %1137 = icmp ule i64 %1136, 48
  br i1 %1137, label %1138, label %1140

1138:                                             ; preds = %1135
  %1139 = call noalias ptr @_emalloc_48() #10
  br label %1319

1140:                                             ; preds = %1135
  %1141 = load i64, ptr %228, align 8
  %1142 = icmp ule i64 %1141, 56
  br i1 %1142, label %1143, label %1145

1143:                                             ; preds = %1140
  %1144 = call noalias ptr @_emalloc_56() #10
  br label %1317

1145:                                             ; preds = %1140
  %1146 = load i64, ptr %228, align 8
  %1147 = icmp ule i64 %1146, 64
  br i1 %1147, label %1148, label %1150

1148:                                             ; preds = %1145
  %1149 = call noalias ptr @_emalloc_64() #10
  br label %1315

1150:                                             ; preds = %1145
  %1151 = load i64, ptr %228, align 8
  %1152 = icmp ule i64 %1151, 80
  br i1 %1152, label %1153, label %1155

1153:                                             ; preds = %1150
  %1154 = call noalias ptr @_emalloc_80() #10
  br label %1313

1155:                                             ; preds = %1150
  %1156 = load i64, ptr %228, align 8
  %1157 = icmp ule i64 %1156, 96
  br i1 %1157, label %1158, label %1160

1158:                                             ; preds = %1155
  %1159 = call noalias ptr @_emalloc_96() #10
  br label %1311

1160:                                             ; preds = %1155
  %1161 = load i64, ptr %228, align 8
  %1162 = icmp ule i64 %1161, 112
  br i1 %1162, label %1163, label %1165

1163:                                             ; preds = %1160
  %1164 = call noalias ptr @_emalloc_112() #10
  br label %1309

1165:                                             ; preds = %1160
  %1166 = load i64, ptr %228, align 8
  %1167 = icmp ule i64 %1166, 128
  br i1 %1167, label %1168, label %1170

1168:                                             ; preds = %1165
  %1169 = call noalias ptr @_emalloc_128() #10
  br label %1307

1170:                                             ; preds = %1165
  %1171 = load i64, ptr %228, align 8
  %1172 = icmp ule i64 %1171, 160
  br i1 %1172, label %1173, label %1175

1173:                                             ; preds = %1170
  %1174 = call noalias ptr @_emalloc_160() #10
  br label %1305

1175:                                             ; preds = %1170
  %1176 = load i64, ptr %228, align 8
  %1177 = icmp ule i64 %1176, 192
  br i1 %1177, label %1178, label %1180

1178:                                             ; preds = %1175
  %1179 = call noalias ptr @_emalloc_192() #10
  br label %1303

1180:                                             ; preds = %1175
  %1181 = load i64, ptr %228, align 8
  %1182 = icmp ule i64 %1181, 224
  br i1 %1182, label %1183, label %1185

1183:                                             ; preds = %1180
  %1184 = call noalias ptr @_emalloc_224() #10
  br label %1301

1185:                                             ; preds = %1180
  %1186 = load i64, ptr %228, align 8
  %1187 = icmp ule i64 %1186, 256
  br i1 %1187, label %1188, label %1190

1188:                                             ; preds = %1185
  %1189 = call noalias ptr @_emalloc_256() #10
  br label %1299

1190:                                             ; preds = %1185
  %1191 = load i64, ptr %228, align 8
  %1192 = icmp ule i64 %1191, 320
  br i1 %1192, label %1193, label %1195

1193:                                             ; preds = %1190
  %1194 = call noalias ptr @_emalloc_320() #10
  br label %1297

1195:                                             ; preds = %1190
  %1196 = load i64, ptr %228, align 8
  %1197 = icmp ule i64 %1196, 384
  br i1 %1197, label %1198, label %1200

1198:                                             ; preds = %1195
  %1199 = call noalias ptr @_emalloc_384() #10
  br label %1295

1200:                                             ; preds = %1195
  %1201 = load i64, ptr %228, align 8
  %1202 = icmp ule i64 %1201, 448
  br i1 %1202, label %1203, label %1205

1203:                                             ; preds = %1200
  %1204 = call noalias ptr @_emalloc_448() #10
  br label %1293

1205:                                             ; preds = %1200
  %1206 = load i64, ptr %228, align 8
  %1207 = icmp ule i64 %1206, 512
  br i1 %1207, label %1208, label %1210

1208:                                             ; preds = %1205
  %1209 = call noalias ptr @_emalloc_512() #10
  br label %1291

1210:                                             ; preds = %1205
  %1211 = load i64, ptr %228, align 8
  %1212 = icmp ule i64 %1211, 640
  br i1 %1212, label %1213, label %1215

1213:                                             ; preds = %1210
  %1214 = call noalias ptr @_emalloc_640() #10
  br label %1289

1215:                                             ; preds = %1210
  %1216 = load i64, ptr %228, align 8
  %1217 = icmp ule i64 %1216, 768
  br i1 %1217, label %1218, label %1220

1218:                                             ; preds = %1215
  %1219 = call noalias ptr @_emalloc_768() #10
  br label %1287

1220:                                             ; preds = %1215
  %1221 = load i64, ptr %228, align 8
  %1222 = icmp ule i64 %1221, 896
  br i1 %1222, label %1223, label %1225

1223:                                             ; preds = %1220
  %1224 = call noalias ptr @_emalloc_896() #10
  br label %1285

1225:                                             ; preds = %1220
  %1226 = load i64, ptr %228, align 8
  %1227 = icmp ule i64 %1226, 1024
  br i1 %1227, label %1228, label %1230

1228:                                             ; preds = %1225
  %1229 = call noalias ptr @_emalloc_1024() #10
  br label %1283

1230:                                             ; preds = %1225
  %1231 = load i64, ptr %228, align 8
  %1232 = icmp ule i64 %1231, 1280
  br i1 %1232, label %1233, label %1235

1233:                                             ; preds = %1230
  %1234 = call noalias ptr @_emalloc_1280() #10
  br label %1281

1235:                                             ; preds = %1230
  %1236 = load i64, ptr %228, align 8
  %1237 = icmp ule i64 %1236, 1536
  br i1 %1237, label %1238, label %1240

1238:                                             ; preds = %1235
  %1239 = call noalias ptr @_emalloc_1536() #10
  br label %1279

1240:                                             ; preds = %1235
  %1241 = load i64, ptr %228, align 8
  %1242 = icmp ule i64 %1241, 1792
  br i1 %1242, label %1243, label %1245

1243:                                             ; preds = %1240
  %1244 = call noalias ptr @_emalloc_1792() #10
  br label %1277

1245:                                             ; preds = %1240
  %1246 = load i64, ptr %228, align 8
  %1247 = icmp ule i64 %1246, 2048
  br i1 %1247, label %1248, label %1250

1248:                                             ; preds = %1245
  %1249 = call noalias ptr @_emalloc_2048() #10
  br label %1275

1250:                                             ; preds = %1245
  %1251 = load i64, ptr %228, align 8
  %1252 = icmp ule i64 %1251, 2560
  br i1 %1252, label %1253, label %1255

1253:                                             ; preds = %1250
  %1254 = call noalias ptr @_emalloc_2560() #10
  br label %1273

1255:                                             ; preds = %1250
  %1256 = load i64, ptr %228, align 8
  %1257 = icmp ule i64 %1256, 3072
  br i1 %1257, label %1258, label %1260

1258:                                             ; preds = %1255
  %1259 = call noalias ptr @_emalloc_3072() #10
  br label %1271

1260:                                             ; preds = %1255
  %1261 = load i64, ptr %228, align 8
  %1262 = icmp ule i64 %1261, 2093056
  br i1 %1262, label %1263, label %1266

1263:                                             ; preds = %1260
  %1264 = load i64, ptr %228, align 8
  %1265 = call noalias ptr @_emalloc_large(i64 noundef %1264) #11
  br label %1269

1266:                                             ; preds = %1260
  %1267 = load i64, ptr %228, align 8
  %1268 = call noalias ptr @_emalloc_huge(i64 noundef %1267) #11
  br label %1269

1269:                                             ; preds = %1266, %1263
  %1270 = phi ptr [ %1265, %1263 ], [ %1268, %1266 ]
  br label %1271

1271:                                             ; preds = %1269, %1258
  %1272 = phi ptr [ %1259, %1258 ], [ %1270, %1269 ]
  br label %1273

1273:                                             ; preds = %1271, %1253
  %1274 = phi ptr [ %1254, %1253 ], [ %1272, %1271 ]
  br label %1275

1275:                                             ; preds = %1273, %1248
  %1276 = phi ptr [ %1249, %1248 ], [ %1274, %1273 ]
  br label %1277

1277:                                             ; preds = %1275, %1243
  %1278 = phi ptr [ %1244, %1243 ], [ %1276, %1275 ]
  br label %1279

1279:                                             ; preds = %1277, %1238
  %1280 = phi ptr [ %1239, %1238 ], [ %1278, %1277 ]
  br label %1281

1281:                                             ; preds = %1279, %1233
  %1282 = phi ptr [ %1234, %1233 ], [ %1280, %1279 ]
  br label %1283

1283:                                             ; preds = %1281, %1228
  %1284 = phi ptr [ %1229, %1228 ], [ %1282, %1281 ]
  br label %1285

1285:                                             ; preds = %1283, %1223
  %1286 = phi ptr [ %1224, %1223 ], [ %1284, %1283 ]
  br label %1287

1287:                                             ; preds = %1285, %1218
  %1288 = phi ptr [ %1219, %1218 ], [ %1286, %1285 ]
  br label %1289

1289:                                             ; preds = %1287, %1213
  %1290 = phi ptr [ %1214, %1213 ], [ %1288, %1287 ]
  br label %1291

1291:                                             ; preds = %1289, %1208
  %1292 = phi ptr [ %1209, %1208 ], [ %1290, %1289 ]
  br label %1293

1293:                                             ; preds = %1291, %1203
  %1294 = phi ptr [ %1204, %1203 ], [ %1292, %1291 ]
  br label %1295

1295:                                             ; preds = %1293, %1198
  %1296 = phi ptr [ %1199, %1198 ], [ %1294, %1293 ]
  br label %1297

1297:                                             ; preds = %1295, %1193
  %1298 = phi ptr [ %1194, %1193 ], [ %1296, %1295 ]
  br label %1299

1299:                                             ; preds = %1297, %1188
  %1300 = phi ptr [ %1189, %1188 ], [ %1298, %1297 ]
  br label %1301

1301:                                             ; preds = %1299, %1183
  %1302 = phi ptr [ %1184, %1183 ], [ %1300, %1299 ]
  br label %1303

1303:                                             ; preds = %1301, %1178
  %1304 = phi ptr [ %1179, %1178 ], [ %1302, %1301 ]
  br label %1305

1305:                                             ; preds = %1303, %1173
  %1306 = phi ptr [ %1174, %1173 ], [ %1304, %1303 ]
  br label %1307

1307:                                             ; preds = %1305, %1168
  %1308 = phi ptr [ %1169, %1168 ], [ %1306, %1305 ]
  br label %1309

1309:                                             ; preds = %1307, %1163
  %1310 = phi ptr [ %1164, %1163 ], [ %1308, %1307 ]
  br label %1311

1311:                                             ; preds = %1309, %1158
  %1312 = phi ptr [ %1159, %1158 ], [ %1310, %1309 ]
  br label %1313

1313:                                             ; preds = %1311, %1153
  %1314 = phi ptr [ %1154, %1153 ], [ %1312, %1311 ]
  br label %1315

1315:                                             ; preds = %1313, %1148
  %1316 = phi ptr [ %1149, %1148 ], [ %1314, %1313 ]
  br label %1317

1317:                                             ; preds = %1315, %1143
  %1318 = phi ptr [ %1144, %1143 ], [ %1316, %1315 ]
  br label %1319

1319:                                             ; preds = %1317, %1138
  %1320 = phi ptr [ %1139, %1138 ], [ %1318, %1317 ]
  br label %1321

1321:                                             ; preds = %1319, %1133
  %1322 = phi ptr [ %1134, %1133 ], [ %1320, %1319 ]
  br label %1323

1323:                                             ; preds = %1321, %1128
  %1324 = phi ptr [ %1129, %1128 ], [ %1322, %1321 ]
  br label %1325

1325:                                             ; preds = %1323, %1123
  %1326 = phi ptr [ %1124, %1123 ], [ %1324, %1323 ]
  br label %1327

1327:                                             ; preds = %1325, %1118
  %1328 = phi ptr [ %1119, %1118 ], [ %1326, %1325 ]
  br label %1329

1329:                                             ; preds = %1327, %1113
  %1330 = phi ptr [ %1114, %1113 ], [ %1328, %1327 ]
  br label %1334

1331:                                             ; preds = %1106
  %1332 = load i64, ptr %228, align 8
  %1333 = call noalias ptr @_emalloc(i64 noundef %1332) #11
  br label %1334

1334:                                             ; preds = %1331, %1329
  %1335 = phi ptr [ %1330, %1329 ], [ %1333, %1331 ]
  store ptr %1335, ptr %229, align 8
  %1336 = load ptr, ptr %229, align 8
  %1337 = getelementptr inbounds i8, ptr %1336, i64 24
  store ptr %1337, ptr %227, align 8
  %1338 = load ptr, ptr %229, align 8
  %1339 = getelementptr inbounds i8, ptr %1338, i64 24
  %1340 = load i64, ptr %225, align 8
  %1341 = getelementptr inbounds i8, ptr %1339, i64 %1340
  %1342 = load ptr, ptr %229, align 8
  store ptr %1341, ptr %1342, align 8
  %1343 = load ptr, ptr %229, align 8
  %1344 = load i64, ptr %228, align 8
  %1345 = getelementptr inbounds i8, ptr %1343, i64 %1344
  %1346 = load ptr, ptr %229, align 8
  %1347 = getelementptr inbounds %struct._zend_arena, ptr %1346, i32 0, i32 1
  store ptr %1345, ptr %1347, align 8
  %1348 = load ptr, ptr %226, align 8
  %1349 = load ptr, ptr %229, align 8
  %1350 = getelementptr inbounds %struct._zend_arena, ptr %1349, i32 0, i32 2
  store ptr %1348, ptr %1350, align 8
  %1351 = load ptr, ptr %229, align 8
  %1352 = load ptr, ptr %224, align 8
  store ptr %1351, ptr %1352, align 8
  br label %1353

1353:                                             ; preds = %1334, %1079
  %1354 = load ptr, ptr %227, align 8
  store ptr %1354, ptr %259, align 8
  %1355 = load ptr, ptr %259, align 8
  %1356 = load i64, ptr %258, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %1355, i8 0, i64 %1356, i1 false)
  %1357 = load ptr, ptr %259, align 8
  %1358 = getelementptr inbounds %struct.context, ptr %275, i32 0, i32 6
  store ptr %1357, ptr %1358, align 8
  %1359 = load ptr, ptr %268, align 8
  %1360 = getelementptr inbounds %struct._zend_optimizer_ctx, ptr %1359, i32 0, i32 0
  %1361 = getelementptr inbounds %struct.context, ptr %275, i32 0, i32 7
  %1362 = load i32, ptr %1361, align 8
  %1363 = zext i32 %1362 to i64
  store ptr %1360, ptr %260, align 8
  store i64 %1363, ptr %261, align 8
  store i64 8, ptr %262, align 8
  %1364 = load i64, ptr %262, align 8
  %1365 = load i64, ptr %261, align 8
  store i64 %1364, ptr %134, align 8
  store i64 %1365, ptr %135, align 8
  store i64 0, ptr %136, align 8
  store ptr %263, ptr %137, align 8
  %1366 = load i64, ptr %134, align 8
  store i64 %1366, ptr %138, align 8
  store i64 0, ptr %139, align 8
  %1367 = load i64, ptr %136, align 8
  %1368 = icmp eq i64 %1367, 0
  %1369 = zext i1 %1368 to i32
  %1370 = call i1 @llvm.is.constant.i32(i32 %1369)
  br i1 %1370, label %1371, label %1374

1371:                                             ; preds = %1353
  %1372 = load i64, ptr %136, align 8
  %1373 = icmp eq i64 %1372, 0
  br i1 %1373, label %1375, label %1381

1374:                                             ; preds = %1353
  br label %1381

1375:                                             ; preds = %1371
  %1376 = load i64, ptr %138, align 8
  %1377 = load i64, ptr %135, align 8
  %1378 = call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 %1376, i64 %1377) #8, !srcloc !4
  %1379 = extractvalue { i64, i64 } %1378, 0
  %1380 = extractvalue { i64, i64 } %1378, 1
  store i64 %1379, ptr %138, align 8
  store i64 %1380, ptr %139, align 8
  br label %1388

1381:                                             ; preds = %1374, %1371
  %1382 = load i64, ptr %138, align 8
  %1383 = load i64, ptr %135, align 8
  %1384 = load i64, ptr %136, align 8
  %1385 = call { i64, i64 } asm "mulq $3\0A\09add $4,$0\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,rm,~{dirflag},~{fpsr},~{flags}"(i64 %1382, i64 %1383, i64 %1384) #8, !srcloc !5
  %1386 = extractvalue { i64, i64 } %1385, 0
  %1387 = extractvalue { i64, i64 } %1385, 1
  store i64 %1386, ptr %138, align 8
  store i64 %1387, ptr %139, align 8
  br label %1388

1388:                                             ; preds = %1381, %1375
  %1389 = load i64, ptr %139, align 8
  %1390 = icmp ne i64 %1389, 0
  br i1 %1390, label %1391, label %1393

1391:                                             ; preds = %1388
  %1392 = load ptr, ptr %137, align 8
  store i8 1, ptr %1392, align 1
  store i64 0, ptr %133, align 8
  br label %1396

1393:                                             ; preds = %1388
  %1394 = load ptr, ptr %137, align 8
  store i8 0, ptr %1394, align 1
  %1395 = load i64, ptr %138, align 8
  store i64 %1395, ptr %133, align 8
  br label %1396

1396:                                             ; preds = %1393, %1391
  %1397 = load i64, ptr %133, align 8
  store i64 %1397, ptr %264, align 8
  %1398 = load i8, ptr %263, align 1
  %1399 = trunc i8 %1398 to i1
  br i1 %1399, label %1400, label %1403

1400:                                             ; preds = %1396
  %1401 = load i64, ptr %262, align 8
  %1402 = load i64, ptr %261, align 8
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str, i64 noundef %1401, i64 noundef %1402) #9
  unreachable

1403:                                             ; preds = %1396
  %1404 = load ptr, ptr %260, align 8
  %1405 = load i64, ptr %264, align 8
  store ptr %1404, ptr %218, align 8
  store i64 %1405, ptr %219, align 8
  %1406 = load ptr, ptr %218, align 8
  %1407 = load ptr, ptr %1406, align 8
  store ptr %1407, ptr %220, align 8
  %1408 = load ptr, ptr %220, align 8
  %1409 = load ptr, ptr %1408, align 8
  store ptr %1409, ptr %221, align 8
  %1410 = load i64, ptr %219, align 8
  %1411 = add i64 %1410, 8
  %1412 = sub i64 %1411, 1
  %1413 = and i64 %1412, -8
  store i64 %1413, ptr %219, align 8
  %1414 = load i64, ptr %219, align 8
  %1415 = load ptr, ptr %220, align 8
  %1416 = getelementptr inbounds %struct._zend_arena, ptr %1415, i32 0, i32 1
  %1417 = load ptr, ptr %1416, align 8
  %1418 = load ptr, ptr %221, align 8
  %1419 = ptrtoint ptr %1417 to i64
  %1420 = ptrtoint ptr %1418 to i64
  %1421 = sub i64 %1419, %1420
  %1422 = icmp ule i64 %1414, %1421
  br i1 %1422, label %1423, label %1428

1423:                                             ; preds = %1403
  %1424 = load ptr, ptr %221, align 8
  %1425 = load i64, ptr %219, align 8
  %1426 = getelementptr inbounds i8, ptr %1424, i64 %1425
  %1427 = load ptr, ptr %220, align 8
  store ptr %1426, ptr %1427, align 8
  br label %1697

1428:                                             ; preds = %1403
  %1429 = load i64, ptr %219, align 8
  %1430 = add i64 %1429, 24
  %1431 = load ptr, ptr %220, align 8
  %1432 = getelementptr inbounds %struct._zend_arena, ptr %1431, i32 0, i32 1
  %1433 = load ptr, ptr %1432, align 8
  %1434 = load ptr, ptr %220, align 8
  %1435 = ptrtoint ptr %1433 to i64
  %1436 = ptrtoint ptr %1434 to i64
  %1437 = sub i64 %1435, %1436
  %1438 = icmp ugt i64 %1430, %1437
  br i1 %1438, label %1439, label %1442

1439:                                             ; preds = %1428
  %1440 = load i64, ptr %219, align 8
  %1441 = add i64 %1440, 24
  br label %1450

1442:                                             ; preds = %1428
  %1443 = load ptr, ptr %220, align 8
  %1444 = getelementptr inbounds %struct._zend_arena, ptr %1443, i32 0, i32 1
  %1445 = load ptr, ptr %1444, align 8
  %1446 = load ptr, ptr %220, align 8
  %1447 = ptrtoint ptr %1445 to i64
  %1448 = ptrtoint ptr %1446 to i64
  %1449 = sub i64 %1447, %1448
  br label %1450

1450:                                             ; preds = %1442, %1439
  %1451 = phi i64 [ %1441, %1439 ], [ %1449, %1442 ]
  store i64 %1451, ptr %222, align 8
  %1452 = load i64, ptr %222, align 8
  %1453 = call i1 @llvm.is.constant.i64(i64 %1452)
  br i1 %1453, label %1454, label %1675

1454:                                             ; preds = %1450
  %1455 = load i64, ptr %222, align 8
  %1456 = icmp ule i64 %1455, 8
  br i1 %1456, label %1457, label %1459

1457:                                             ; preds = %1454
  %1458 = call noalias ptr @_emalloc_8() #10
  br label %1673

1459:                                             ; preds = %1454
  %1460 = load i64, ptr %222, align 8
  %1461 = icmp ule i64 %1460, 16
  br i1 %1461, label %1462, label %1464

1462:                                             ; preds = %1459
  %1463 = call noalias ptr @_emalloc_16() #10
  br label %1671

1464:                                             ; preds = %1459
  %1465 = load i64, ptr %222, align 8
  %1466 = icmp ule i64 %1465, 24
  br i1 %1466, label %1467, label %1469

1467:                                             ; preds = %1464
  %1468 = call noalias ptr @_emalloc_24() #10
  br label %1669

1469:                                             ; preds = %1464
  %1470 = load i64, ptr %222, align 8
  %1471 = icmp ule i64 %1470, 32
  br i1 %1471, label %1472, label %1474

1472:                                             ; preds = %1469
  %1473 = call noalias ptr @_emalloc_32() #10
  br label %1667

1474:                                             ; preds = %1469
  %1475 = load i64, ptr %222, align 8
  %1476 = icmp ule i64 %1475, 40
  br i1 %1476, label %1477, label %1479

1477:                                             ; preds = %1474
  %1478 = call noalias ptr @_emalloc_40() #10
  br label %1665

1479:                                             ; preds = %1474
  %1480 = load i64, ptr %222, align 8
  %1481 = icmp ule i64 %1480, 48
  br i1 %1481, label %1482, label %1484

1482:                                             ; preds = %1479
  %1483 = call noalias ptr @_emalloc_48() #10
  br label %1663

1484:                                             ; preds = %1479
  %1485 = load i64, ptr %222, align 8
  %1486 = icmp ule i64 %1485, 56
  br i1 %1486, label %1487, label %1489

1487:                                             ; preds = %1484
  %1488 = call noalias ptr @_emalloc_56() #10
  br label %1661

1489:                                             ; preds = %1484
  %1490 = load i64, ptr %222, align 8
  %1491 = icmp ule i64 %1490, 64
  br i1 %1491, label %1492, label %1494

1492:                                             ; preds = %1489
  %1493 = call noalias ptr @_emalloc_64() #10
  br label %1659

1494:                                             ; preds = %1489
  %1495 = load i64, ptr %222, align 8
  %1496 = icmp ule i64 %1495, 80
  br i1 %1496, label %1497, label %1499

1497:                                             ; preds = %1494
  %1498 = call noalias ptr @_emalloc_80() #10
  br label %1657

1499:                                             ; preds = %1494
  %1500 = load i64, ptr %222, align 8
  %1501 = icmp ule i64 %1500, 96
  br i1 %1501, label %1502, label %1504

1502:                                             ; preds = %1499
  %1503 = call noalias ptr @_emalloc_96() #10
  br label %1655

1504:                                             ; preds = %1499
  %1505 = load i64, ptr %222, align 8
  %1506 = icmp ule i64 %1505, 112
  br i1 %1506, label %1507, label %1509

1507:                                             ; preds = %1504
  %1508 = call noalias ptr @_emalloc_112() #10
  br label %1653

1509:                                             ; preds = %1504
  %1510 = load i64, ptr %222, align 8
  %1511 = icmp ule i64 %1510, 128
  br i1 %1511, label %1512, label %1514

1512:                                             ; preds = %1509
  %1513 = call noalias ptr @_emalloc_128() #10
  br label %1651

1514:                                             ; preds = %1509
  %1515 = load i64, ptr %222, align 8
  %1516 = icmp ule i64 %1515, 160
  br i1 %1516, label %1517, label %1519

1517:                                             ; preds = %1514
  %1518 = call noalias ptr @_emalloc_160() #10
  br label %1649

1519:                                             ; preds = %1514
  %1520 = load i64, ptr %222, align 8
  %1521 = icmp ule i64 %1520, 192
  br i1 %1521, label %1522, label %1524

1522:                                             ; preds = %1519
  %1523 = call noalias ptr @_emalloc_192() #10
  br label %1647

1524:                                             ; preds = %1519
  %1525 = load i64, ptr %222, align 8
  %1526 = icmp ule i64 %1525, 224
  br i1 %1526, label %1527, label %1529

1527:                                             ; preds = %1524
  %1528 = call noalias ptr @_emalloc_224() #10
  br label %1645

1529:                                             ; preds = %1524
  %1530 = load i64, ptr %222, align 8
  %1531 = icmp ule i64 %1530, 256
  br i1 %1531, label %1532, label %1534

1532:                                             ; preds = %1529
  %1533 = call noalias ptr @_emalloc_256() #10
  br label %1643

1534:                                             ; preds = %1529
  %1535 = load i64, ptr %222, align 8
  %1536 = icmp ule i64 %1535, 320
  br i1 %1536, label %1537, label %1539

1537:                                             ; preds = %1534
  %1538 = call noalias ptr @_emalloc_320() #10
  br label %1641

1539:                                             ; preds = %1534
  %1540 = load i64, ptr %222, align 8
  %1541 = icmp ule i64 %1540, 384
  br i1 %1541, label %1542, label %1544

1542:                                             ; preds = %1539
  %1543 = call noalias ptr @_emalloc_384() #10
  br label %1639

1544:                                             ; preds = %1539
  %1545 = load i64, ptr %222, align 8
  %1546 = icmp ule i64 %1545, 448
  br i1 %1546, label %1547, label %1549

1547:                                             ; preds = %1544
  %1548 = call noalias ptr @_emalloc_448() #10
  br label %1637

1549:                                             ; preds = %1544
  %1550 = load i64, ptr %222, align 8
  %1551 = icmp ule i64 %1550, 512
  br i1 %1551, label %1552, label %1554

1552:                                             ; preds = %1549
  %1553 = call noalias ptr @_emalloc_512() #10
  br label %1635

1554:                                             ; preds = %1549
  %1555 = load i64, ptr %222, align 8
  %1556 = icmp ule i64 %1555, 640
  br i1 %1556, label %1557, label %1559

1557:                                             ; preds = %1554
  %1558 = call noalias ptr @_emalloc_640() #10
  br label %1633

1559:                                             ; preds = %1554
  %1560 = load i64, ptr %222, align 8
  %1561 = icmp ule i64 %1560, 768
  br i1 %1561, label %1562, label %1564

1562:                                             ; preds = %1559
  %1563 = call noalias ptr @_emalloc_768() #10
  br label %1631

1564:                                             ; preds = %1559
  %1565 = load i64, ptr %222, align 8
  %1566 = icmp ule i64 %1565, 896
  br i1 %1566, label %1567, label %1569

1567:                                             ; preds = %1564
  %1568 = call noalias ptr @_emalloc_896() #10
  br label %1629

1569:                                             ; preds = %1564
  %1570 = load i64, ptr %222, align 8
  %1571 = icmp ule i64 %1570, 1024
  br i1 %1571, label %1572, label %1574

1572:                                             ; preds = %1569
  %1573 = call noalias ptr @_emalloc_1024() #10
  br label %1627

1574:                                             ; preds = %1569
  %1575 = load i64, ptr %222, align 8
  %1576 = icmp ule i64 %1575, 1280
  br i1 %1576, label %1577, label %1579

1577:                                             ; preds = %1574
  %1578 = call noalias ptr @_emalloc_1280() #10
  br label %1625

1579:                                             ; preds = %1574
  %1580 = load i64, ptr %222, align 8
  %1581 = icmp ule i64 %1580, 1536
  br i1 %1581, label %1582, label %1584

1582:                                             ; preds = %1579
  %1583 = call noalias ptr @_emalloc_1536() #10
  br label %1623

1584:                                             ; preds = %1579
  %1585 = load i64, ptr %222, align 8
  %1586 = icmp ule i64 %1585, 1792
  br i1 %1586, label %1587, label %1589

1587:                                             ; preds = %1584
  %1588 = call noalias ptr @_emalloc_1792() #10
  br label %1621

1589:                                             ; preds = %1584
  %1590 = load i64, ptr %222, align 8
  %1591 = icmp ule i64 %1590, 2048
  br i1 %1591, label %1592, label %1594

1592:                                             ; preds = %1589
  %1593 = call noalias ptr @_emalloc_2048() #10
  br label %1619

1594:                                             ; preds = %1589
  %1595 = load i64, ptr %222, align 8
  %1596 = icmp ule i64 %1595, 2560
  br i1 %1596, label %1597, label %1599

1597:                                             ; preds = %1594
  %1598 = call noalias ptr @_emalloc_2560() #10
  br label %1617

1599:                                             ; preds = %1594
  %1600 = load i64, ptr %222, align 8
  %1601 = icmp ule i64 %1600, 3072
  br i1 %1601, label %1602, label %1604

1602:                                             ; preds = %1599
  %1603 = call noalias ptr @_emalloc_3072() #10
  br label %1615

1604:                                             ; preds = %1599
  %1605 = load i64, ptr %222, align 8
  %1606 = icmp ule i64 %1605, 2093056
  br i1 %1606, label %1607, label %1610

1607:                                             ; preds = %1604
  %1608 = load i64, ptr %222, align 8
  %1609 = call noalias ptr @_emalloc_large(i64 noundef %1608) #11
  br label %1613

1610:                                             ; preds = %1604
  %1611 = load i64, ptr %222, align 8
  %1612 = call noalias ptr @_emalloc_huge(i64 noundef %1611) #11
  br label %1613

1613:                                             ; preds = %1610, %1607
  %1614 = phi ptr [ %1609, %1607 ], [ %1612, %1610 ]
  br label %1615

1615:                                             ; preds = %1613, %1602
  %1616 = phi ptr [ %1603, %1602 ], [ %1614, %1613 ]
  br label %1617

1617:                                             ; preds = %1615, %1597
  %1618 = phi ptr [ %1598, %1597 ], [ %1616, %1615 ]
  br label %1619

1619:                                             ; preds = %1617, %1592
  %1620 = phi ptr [ %1593, %1592 ], [ %1618, %1617 ]
  br label %1621

1621:                                             ; preds = %1619, %1587
  %1622 = phi ptr [ %1588, %1587 ], [ %1620, %1619 ]
  br label %1623

1623:                                             ; preds = %1621, %1582
  %1624 = phi ptr [ %1583, %1582 ], [ %1622, %1621 ]
  br label %1625

1625:                                             ; preds = %1623, %1577
  %1626 = phi ptr [ %1578, %1577 ], [ %1624, %1623 ]
  br label %1627

1627:                                             ; preds = %1625, %1572
  %1628 = phi ptr [ %1573, %1572 ], [ %1626, %1625 ]
  br label %1629

1629:                                             ; preds = %1627, %1567
  %1630 = phi ptr [ %1568, %1567 ], [ %1628, %1627 ]
  br label %1631

1631:                                             ; preds = %1629, %1562
  %1632 = phi ptr [ %1563, %1562 ], [ %1630, %1629 ]
  br label %1633

1633:                                             ; preds = %1631, %1557
  %1634 = phi ptr [ %1558, %1557 ], [ %1632, %1631 ]
  br label %1635

1635:                                             ; preds = %1633, %1552
  %1636 = phi ptr [ %1553, %1552 ], [ %1634, %1633 ]
  br label %1637

1637:                                             ; preds = %1635, %1547
  %1638 = phi ptr [ %1548, %1547 ], [ %1636, %1635 ]
  br label %1639

1639:                                             ; preds = %1637, %1542
  %1640 = phi ptr [ %1543, %1542 ], [ %1638, %1637 ]
  br label %1641

1641:                                             ; preds = %1639, %1537
  %1642 = phi ptr [ %1538, %1537 ], [ %1640, %1639 ]
  br label %1643

1643:                                             ; preds = %1641, %1532
  %1644 = phi ptr [ %1533, %1532 ], [ %1642, %1641 ]
  br label %1645

1645:                                             ; preds = %1643, %1527
  %1646 = phi ptr [ %1528, %1527 ], [ %1644, %1643 ]
  br label %1647

1647:                                             ; preds = %1645, %1522
  %1648 = phi ptr [ %1523, %1522 ], [ %1646, %1645 ]
  br label %1649

1649:                                             ; preds = %1647, %1517
  %1650 = phi ptr [ %1518, %1517 ], [ %1648, %1647 ]
  br label %1651

1651:                                             ; preds = %1649, %1512
  %1652 = phi ptr [ %1513, %1512 ], [ %1650, %1649 ]
  br label %1653

1653:                                             ; preds = %1651, %1507
  %1654 = phi ptr [ %1508, %1507 ], [ %1652, %1651 ]
  br label %1655

1655:                                             ; preds = %1653, %1502
  %1656 = phi ptr [ %1503, %1502 ], [ %1654, %1653 ]
  br label %1657

1657:                                             ; preds = %1655, %1497
  %1658 = phi ptr [ %1498, %1497 ], [ %1656, %1655 ]
  br label %1659

1659:                                             ; preds = %1657, %1492
  %1660 = phi ptr [ %1493, %1492 ], [ %1658, %1657 ]
  br label %1661

1661:                                             ; preds = %1659, %1487
  %1662 = phi ptr [ %1488, %1487 ], [ %1660, %1659 ]
  br label %1663

1663:                                             ; preds = %1661, %1482
  %1664 = phi ptr [ %1483, %1482 ], [ %1662, %1661 ]
  br label %1665

1665:                                             ; preds = %1663, %1477
  %1666 = phi ptr [ %1478, %1477 ], [ %1664, %1663 ]
  br label %1667

1667:                                             ; preds = %1665, %1472
  %1668 = phi ptr [ %1473, %1472 ], [ %1666, %1665 ]
  br label %1669

1669:                                             ; preds = %1667, %1467
  %1670 = phi ptr [ %1468, %1467 ], [ %1668, %1667 ]
  br label %1671

1671:                                             ; preds = %1669, %1462
  %1672 = phi ptr [ %1463, %1462 ], [ %1670, %1669 ]
  br label %1673

1673:                                             ; preds = %1671, %1457
  %1674 = phi ptr [ %1458, %1457 ], [ %1672, %1671 ]
  br label %1678

1675:                                             ; preds = %1450
  %1676 = load i64, ptr %222, align 8
  %1677 = call noalias ptr @_emalloc(i64 noundef %1676) #11
  br label %1678

1678:                                             ; preds = %1675, %1673
  %1679 = phi ptr [ %1674, %1673 ], [ %1677, %1675 ]
  store ptr %1679, ptr %223, align 8
  %1680 = load ptr, ptr %223, align 8
  %1681 = getelementptr inbounds i8, ptr %1680, i64 24
  store ptr %1681, ptr %221, align 8
  %1682 = load ptr, ptr %223, align 8
  %1683 = getelementptr inbounds i8, ptr %1682, i64 24
  %1684 = load i64, ptr %219, align 8
  %1685 = getelementptr inbounds i8, ptr %1683, i64 %1684
  %1686 = load ptr, ptr %223, align 8
  store ptr %1685, ptr %1686, align 8
  %1687 = load ptr, ptr %223, align 8
  %1688 = load i64, ptr %222, align 8
  %1689 = getelementptr inbounds i8, ptr %1687, i64 %1688
  %1690 = load ptr, ptr %223, align 8
  %1691 = getelementptr inbounds %struct._zend_arena, ptr %1690, i32 0, i32 1
  store ptr %1689, ptr %1691, align 8
  %1692 = load ptr, ptr %220, align 8
  %1693 = load ptr, ptr %223, align 8
  %1694 = getelementptr inbounds %struct._zend_arena, ptr %1693, i32 0, i32 2
  store ptr %1692, ptr %1694, align 8
  %1695 = load ptr, ptr %223, align 8
  %1696 = load ptr, ptr %218, align 8
  store ptr %1695, ptr %1696, align 8
  br label %1697

1697:                                             ; preds = %1678, %1423
  %1698 = load ptr, ptr %221, align 8
  store ptr %1698, ptr %265, align 8
  %1699 = load ptr, ptr %265, align 8
  %1700 = load i64, ptr %264, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %1699, i8 0, i64 %1700, i1 false)
  %1701 = load ptr, ptr %265, align 8
  %1702 = getelementptr inbounds %struct.context, ptr %275, i32 0, i32 2
  store ptr %1701, ptr %1702, align 8
  %1703 = load ptr, ptr %268, align 8
  %1704 = getelementptr inbounds %struct._zend_optimizer_ctx, ptr %1703, i32 0, i32 0
  %1705 = getelementptr inbounds %struct.context, ptr %275, i32 0, i32 8
  %1706 = load i32, ptr %1705, align 4
  %1707 = zext i32 %1706 to i64
  %1708 = mul i64 %1707, 8
  store ptr %1704, ptr %212, align 8
  store i64 %1708, ptr %213, align 8
  %1709 = load ptr, ptr %212, align 8
  %1710 = load ptr, ptr %1709, align 8
  store ptr %1710, ptr %214, align 8
  %1711 = load ptr, ptr %214, align 8
  %1712 = load ptr, ptr %1711, align 8
  store ptr %1712, ptr %215, align 8
  %1713 = load i64, ptr %213, align 8
  %1714 = add i64 %1713, 8
  %1715 = sub i64 %1714, 1
  %1716 = and i64 %1715, -8
  store i64 %1716, ptr %213, align 8
  %1717 = load i64, ptr %213, align 8
  %1718 = load ptr, ptr %214, align 8
  %1719 = getelementptr inbounds %struct._zend_arena, ptr %1718, i32 0, i32 1
  %1720 = load ptr, ptr %1719, align 8
  %1721 = load ptr, ptr %215, align 8
  %1722 = ptrtoint ptr %1720 to i64
  %1723 = ptrtoint ptr %1721 to i64
  %1724 = sub i64 %1722, %1723
  %1725 = icmp ule i64 %1717, %1724
  br i1 %1725, label %1726, label %1731

1726:                                             ; preds = %1697
  %1727 = load ptr, ptr %215, align 8
  %1728 = load i64, ptr %213, align 8
  %1729 = getelementptr inbounds i8, ptr %1727, i64 %1728
  %1730 = load ptr, ptr %214, align 8
  store ptr %1729, ptr %1730, align 8
  br label %2000

1731:                                             ; preds = %1697
  %1732 = load i64, ptr %213, align 8
  %1733 = add i64 %1732, 24
  %1734 = load ptr, ptr %214, align 8
  %1735 = getelementptr inbounds %struct._zend_arena, ptr %1734, i32 0, i32 1
  %1736 = load ptr, ptr %1735, align 8
  %1737 = load ptr, ptr %214, align 8
  %1738 = ptrtoint ptr %1736 to i64
  %1739 = ptrtoint ptr %1737 to i64
  %1740 = sub i64 %1738, %1739
  %1741 = icmp ugt i64 %1733, %1740
  br i1 %1741, label %1742, label %1745

1742:                                             ; preds = %1731
  %1743 = load i64, ptr %213, align 8
  %1744 = add i64 %1743, 24
  br label %1753

1745:                                             ; preds = %1731
  %1746 = load ptr, ptr %214, align 8
  %1747 = getelementptr inbounds %struct._zend_arena, ptr %1746, i32 0, i32 1
  %1748 = load ptr, ptr %1747, align 8
  %1749 = load ptr, ptr %214, align 8
  %1750 = ptrtoint ptr %1748 to i64
  %1751 = ptrtoint ptr %1749 to i64
  %1752 = sub i64 %1750, %1751
  br label %1753

1753:                                             ; preds = %1745, %1742
  %1754 = phi i64 [ %1744, %1742 ], [ %1752, %1745 ]
  store i64 %1754, ptr %216, align 8
  %1755 = load i64, ptr %216, align 8
  %1756 = call i1 @llvm.is.constant.i64(i64 %1755)
  br i1 %1756, label %1757, label %1978

1757:                                             ; preds = %1753
  %1758 = load i64, ptr %216, align 8
  %1759 = icmp ule i64 %1758, 8
  br i1 %1759, label %1760, label %1762

1760:                                             ; preds = %1757
  %1761 = call noalias ptr @_emalloc_8() #10
  br label %1976

1762:                                             ; preds = %1757
  %1763 = load i64, ptr %216, align 8
  %1764 = icmp ule i64 %1763, 16
  br i1 %1764, label %1765, label %1767

1765:                                             ; preds = %1762
  %1766 = call noalias ptr @_emalloc_16() #10
  br label %1974

1767:                                             ; preds = %1762
  %1768 = load i64, ptr %216, align 8
  %1769 = icmp ule i64 %1768, 24
  br i1 %1769, label %1770, label %1772

1770:                                             ; preds = %1767
  %1771 = call noalias ptr @_emalloc_24() #10
  br label %1972

1772:                                             ; preds = %1767
  %1773 = load i64, ptr %216, align 8
  %1774 = icmp ule i64 %1773, 32
  br i1 %1774, label %1775, label %1777

1775:                                             ; preds = %1772
  %1776 = call noalias ptr @_emalloc_32() #10
  br label %1970

1777:                                             ; preds = %1772
  %1778 = load i64, ptr %216, align 8
  %1779 = icmp ule i64 %1778, 40
  br i1 %1779, label %1780, label %1782

1780:                                             ; preds = %1777
  %1781 = call noalias ptr @_emalloc_40() #10
  br label %1968

1782:                                             ; preds = %1777
  %1783 = load i64, ptr %216, align 8
  %1784 = icmp ule i64 %1783, 48
  br i1 %1784, label %1785, label %1787

1785:                                             ; preds = %1782
  %1786 = call noalias ptr @_emalloc_48() #10
  br label %1966

1787:                                             ; preds = %1782
  %1788 = load i64, ptr %216, align 8
  %1789 = icmp ule i64 %1788, 56
  br i1 %1789, label %1790, label %1792

1790:                                             ; preds = %1787
  %1791 = call noalias ptr @_emalloc_56() #10
  br label %1964

1792:                                             ; preds = %1787
  %1793 = load i64, ptr %216, align 8
  %1794 = icmp ule i64 %1793, 64
  br i1 %1794, label %1795, label %1797

1795:                                             ; preds = %1792
  %1796 = call noalias ptr @_emalloc_64() #10
  br label %1962

1797:                                             ; preds = %1792
  %1798 = load i64, ptr %216, align 8
  %1799 = icmp ule i64 %1798, 80
  br i1 %1799, label %1800, label %1802

1800:                                             ; preds = %1797
  %1801 = call noalias ptr @_emalloc_80() #10
  br label %1960

1802:                                             ; preds = %1797
  %1803 = load i64, ptr %216, align 8
  %1804 = icmp ule i64 %1803, 96
  br i1 %1804, label %1805, label %1807

1805:                                             ; preds = %1802
  %1806 = call noalias ptr @_emalloc_96() #10
  br label %1958

1807:                                             ; preds = %1802
  %1808 = load i64, ptr %216, align 8
  %1809 = icmp ule i64 %1808, 112
  br i1 %1809, label %1810, label %1812

1810:                                             ; preds = %1807
  %1811 = call noalias ptr @_emalloc_112() #10
  br label %1956

1812:                                             ; preds = %1807
  %1813 = load i64, ptr %216, align 8
  %1814 = icmp ule i64 %1813, 128
  br i1 %1814, label %1815, label %1817

1815:                                             ; preds = %1812
  %1816 = call noalias ptr @_emalloc_128() #10
  br label %1954

1817:                                             ; preds = %1812
  %1818 = load i64, ptr %216, align 8
  %1819 = icmp ule i64 %1818, 160
  br i1 %1819, label %1820, label %1822

1820:                                             ; preds = %1817
  %1821 = call noalias ptr @_emalloc_160() #10
  br label %1952

1822:                                             ; preds = %1817
  %1823 = load i64, ptr %216, align 8
  %1824 = icmp ule i64 %1823, 192
  br i1 %1824, label %1825, label %1827

1825:                                             ; preds = %1822
  %1826 = call noalias ptr @_emalloc_192() #10
  br label %1950

1827:                                             ; preds = %1822
  %1828 = load i64, ptr %216, align 8
  %1829 = icmp ule i64 %1828, 224
  br i1 %1829, label %1830, label %1832

1830:                                             ; preds = %1827
  %1831 = call noalias ptr @_emalloc_224() #10
  br label %1948

1832:                                             ; preds = %1827
  %1833 = load i64, ptr %216, align 8
  %1834 = icmp ule i64 %1833, 256
  br i1 %1834, label %1835, label %1837

1835:                                             ; preds = %1832
  %1836 = call noalias ptr @_emalloc_256() #10
  br label %1946

1837:                                             ; preds = %1832
  %1838 = load i64, ptr %216, align 8
  %1839 = icmp ule i64 %1838, 320
  br i1 %1839, label %1840, label %1842

1840:                                             ; preds = %1837
  %1841 = call noalias ptr @_emalloc_320() #10
  br label %1944

1842:                                             ; preds = %1837
  %1843 = load i64, ptr %216, align 8
  %1844 = icmp ule i64 %1843, 384
  br i1 %1844, label %1845, label %1847

1845:                                             ; preds = %1842
  %1846 = call noalias ptr @_emalloc_384() #10
  br label %1942

1847:                                             ; preds = %1842
  %1848 = load i64, ptr %216, align 8
  %1849 = icmp ule i64 %1848, 448
  br i1 %1849, label %1850, label %1852

1850:                                             ; preds = %1847
  %1851 = call noalias ptr @_emalloc_448() #10
  br label %1940

1852:                                             ; preds = %1847
  %1853 = load i64, ptr %216, align 8
  %1854 = icmp ule i64 %1853, 512
  br i1 %1854, label %1855, label %1857

1855:                                             ; preds = %1852
  %1856 = call noalias ptr @_emalloc_512() #10
  br label %1938

1857:                                             ; preds = %1852
  %1858 = load i64, ptr %216, align 8
  %1859 = icmp ule i64 %1858, 640
  br i1 %1859, label %1860, label %1862

1860:                                             ; preds = %1857
  %1861 = call noalias ptr @_emalloc_640() #10
  br label %1936

1862:                                             ; preds = %1857
  %1863 = load i64, ptr %216, align 8
  %1864 = icmp ule i64 %1863, 768
  br i1 %1864, label %1865, label %1867

1865:                                             ; preds = %1862
  %1866 = call noalias ptr @_emalloc_768() #10
  br label %1934

1867:                                             ; preds = %1862
  %1868 = load i64, ptr %216, align 8
  %1869 = icmp ule i64 %1868, 896
  br i1 %1869, label %1870, label %1872

1870:                                             ; preds = %1867
  %1871 = call noalias ptr @_emalloc_896() #10
  br label %1932

1872:                                             ; preds = %1867
  %1873 = load i64, ptr %216, align 8
  %1874 = icmp ule i64 %1873, 1024
  br i1 %1874, label %1875, label %1877

1875:                                             ; preds = %1872
  %1876 = call noalias ptr @_emalloc_1024() #10
  br label %1930

1877:                                             ; preds = %1872
  %1878 = load i64, ptr %216, align 8
  %1879 = icmp ule i64 %1878, 1280
  br i1 %1879, label %1880, label %1882

1880:                                             ; preds = %1877
  %1881 = call noalias ptr @_emalloc_1280() #10
  br label %1928

1882:                                             ; preds = %1877
  %1883 = load i64, ptr %216, align 8
  %1884 = icmp ule i64 %1883, 1536
  br i1 %1884, label %1885, label %1887

1885:                                             ; preds = %1882
  %1886 = call noalias ptr @_emalloc_1536() #10
  br label %1926

1887:                                             ; preds = %1882
  %1888 = load i64, ptr %216, align 8
  %1889 = icmp ule i64 %1888, 1792
  br i1 %1889, label %1890, label %1892

1890:                                             ; preds = %1887
  %1891 = call noalias ptr @_emalloc_1792() #10
  br label %1924

1892:                                             ; preds = %1887
  %1893 = load i64, ptr %216, align 8
  %1894 = icmp ule i64 %1893, 2048
  br i1 %1894, label %1895, label %1897

1895:                                             ; preds = %1892
  %1896 = call noalias ptr @_emalloc_2048() #10
  br label %1922

1897:                                             ; preds = %1892
  %1898 = load i64, ptr %216, align 8
  %1899 = icmp ule i64 %1898, 2560
  br i1 %1899, label %1900, label %1902

1900:                                             ; preds = %1897
  %1901 = call noalias ptr @_emalloc_2560() #10
  br label %1920

1902:                                             ; preds = %1897
  %1903 = load i64, ptr %216, align 8
  %1904 = icmp ule i64 %1903, 3072
  br i1 %1904, label %1905, label %1907

1905:                                             ; preds = %1902
  %1906 = call noalias ptr @_emalloc_3072() #10
  br label %1918

1907:                                             ; preds = %1902
  %1908 = load i64, ptr %216, align 8
  %1909 = icmp ule i64 %1908, 2093056
  br i1 %1909, label %1910, label %1913

1910:                                             ; preds = %1907
  %1911 = load i64, ptr %216, align 8
  %1912 = call noalias ptr @_emalloc_large(i64 noundef %1911) #11
  br label %1916

1913:                                             ; preds = %1907
  %1914 = load i64, ptr %216, align 8
  %1915 = call noalias ptr @_emalloc_huge(i64 noundef %1914) #11
  br label %1916

1916:                                             ; preds = %1913, %1910
  %1917 = phi ptr [ %1912, %1910 ], [ %1915, %1913 ]
  br label %1918

1918:                                             ; preds = %1916, %1905
  %1919 = phi ptr [ %1906, %1905 ], [ %1917, %1916 ]
  br label %1920

1920:                                             ; preds = %1918, %1900
  %1921 = phi ptr [ %1901, %1900 ], [ %1919, %1918 ]
  br label %1922

1922:                                             ; preds = %1920, %1895
  %1923 = phi ptr [ %1896, %1895 ], [ %1921, %1920 ]
  br label %1924

1924:                                             ; preds = %1922, %1890
  %1925 = phi ptr [ %1891, %1890 ], [ %1923, %1922 ]
  br label %1926

1926:                                             ; preds = %1924, %1885
  %1927 = phi ptr [ %1886, %1885 ], [ %1925, %1924 ]
  br label %1928

1928:                                             ; preds = %1926, %1880
  %1929 = phi ptr [ %1881, %1880 ], [ %1927, %1926 ]
  br label %1930

1930:                                             ; preds = %1928, %1875
  %1931 = phi ptr [ %1876, %1875 ], [ %1929, %1928 ]
  br label %1932

1932:                                             ; preds = %1930, %1870
  %1933 = phi ptr [ %1871, %1870 ], [ %1931, %1930 ]
  br label %1934

1934:                                             ; preds = %1932, %1865
  %1935 = phi ptr [ %1866, %1865 ], [ %1933, %1932 ]
  br label %1936

1936:                                             ; preds = %1934, %1860
  %1937 = phi ptr [ %1861, %1860 ], [ %1935, %1934 ]
  br label %1938

1938:                                             ; preds = %1936, %1855
  %1939 = phi ptr [ %1856, %1855 ], [ %1937, %1936 ]
  br label %1940

1940:                                             ; preds = %1938, %1850
  %1941 = phi ptr [ %1851, %1850 ], [ %1939, %1938 ]
  br label %1942

1942:                                             ; preds = %1940, %1845
  %1943 = phi ptr [ %1846, %1845 ], [ %1941, %1940 ]
  br label %1944

1944:                                             ; preds = %1942, %1840
  %1945 = phi ptr [ %1841, %1840 ], [ %1943, %1942 ]
  br label %1946

1946:                                             ; preds = %1944, %1835
  %1947 = phi ptr [ %1836, %1835 ], [ %1945, %1944 ]
  br label %1948

1948:                                             ; preds = %1946, %1830
  %1949 = phi ptr [ %1831, %1830 ], [ %1947, %1946 ]
  br label %1950

1950:                                             ; preds = %1948, %1825
  %1951 = phi ptr [ %1826, %1825 ], [ %1949, %1948 ]
  br label %1952

1952:                                             ; preds = %1950, %1820
  %1953 = phi ptr [ %1821, %1820 ], [ %1951, %1950 ]
  br label %1954

1954:                                             ; preds = %1952, %1815
  %1955 = phi ptr [ %1816, %1815 ], [ %1953, %1952 ]
  br label %1956

1956:                                             ; preds = %1954, %1810
  %1957 = phi ptr [ %1811, %1810 ], [ %1955, %1954 ]
  br label %1958

1958:                                             ; preds = %1956, %1805
  %1959 = phi ptr [ %1806, %1805 ], [ %1957, %1956 ]
  br label %1960

1960:                                             ; preds = %1958, %1800
  %1961 = phi ptr [ %1801, %1800 ], [ %1959, %1958 ]
  br label %1962

1962:                                             ; preds = %1960, %1795
  %1963 = phi ptr [ %1796, %1795 ], [ %1961, %1960 ]
  br label %1964

1964:                                             ; preds = %1962, %1790
  %1965 = phi ptr [ %1791, %1790 ], [ %1963, %1962 ]
  br label %1966

1966:                                             ; preds = %1964, %1785
  %1967 = phi ptr [ %1786, %1785 ], [ %1965, %1964 ]
  br label %1968

1968:                                             ; preds = %1966, %1780
  %1969 = phi ptr [ %1781, %1780 ], [ %1967, %1966 ]
  br label %1970

1970:                                             ; preds = %1968, %1775
  %1971 = phi ptr [ %1776, %1775 ], [ %1969, %1968 ]
  br label %1972

1972:                                             ; preds = %1970, %1770
  %1973 = phi ptr [ %1771, %1770 ], [ %1971, %1970 ]
  br label %1974

1974:                                             ; preds = %1972, %1765
  %1975 = phi ptr [ %1766, %1765 ], [ %1973, %1972 ]
  br label %1976

1976:                                             ; preds = %1974, %1760
  %1977 = phi ptr [ %1761, %1760 ], [ %1975, %1974 ]
  br label %1981

1978:                                             ; preds = %1753
  %1979 = load i64, ptr %216, align 8
  %1980 = call noalias ptr @_emalloc(i64 noundef %1979) #11
  br label %1981

1981:                                             ; preds = %1978, %1976
  %1982 = phi ptr [ %1977, %1976 ], [ %1980, %1978 ]
  store ptr %1982, ptr %217, align 8
  %1983 = load ptr, ptr %217, align 8
  %1984 = getelementptr inbounds i8, ptr %1983, i64 24
  store ptr %1984, ptr %215, align 8
  %1985 = load ptr, ptr %217, align 8
  %1986 = getelementptr inbounds i8, ptr %1985, i64 24
  %1987 = load i64, ptr %213, align 8
  %1988 = getelementptr inbounds i8, ptr %1986, i64 %1987
  %1989 = load ptr, ptr %217, align 8
  store ptr %1988, ptr %1989, align 8
  %1990 = load ptr, ptr %217, align 8
  %1991 = load i64, ptr %216, align 8
  %1992 = getelementptr inbounds i8, ptr %1990, i64 %1991
  %1993 = load ptr, ptr %217, align 8
  %1994 = getelementptr inbounds %struct._zend_arena, ptr %1993, i32 0, i32 1
  store ptr %1992, ptr %1994, align 8
  %1995 = load ptr, ptr %214, align 8
  %1996 = load ptr, ptr %217, align 8
  %1997 = getelementptr inbounds %struct._zend_arena, ptr %1996, i32 0, i32 2
  store ptr %1995, ptr %1997, align 8
  %1998 = load ptr, ptr %217, align 8
  %1999 = load ptr, ptr %212, align 8
  store ptr %1998, ptr %1999, align 8
  br label %2000

2000:                                             ; preds = %1981, %1726
  %2001 = load ptr, ptr %215, align 8
  %2002 = getelementptr inbounds %struct.context, ptr %275, i32 0, i32 3
  store ptr %2001, ptr %2002, align 8
  %2003 = getelementptr inbounds %struct.context, ptr %275, i32 0, i32 3
  %2004 = load ptr, ptr %2003, align 8
  %2005 = getelementptr inbounds %struct.context, ptr %275, i32 0, i32 8
  %2006 = load i32, ptr %2005, align 4
  %2007 = zext i32 %2006 to i64
  %2008 = mul i64 8, %2007
  call void @llvm.memset.p0.i64(ptr align 8 %2004, i8 -1, i64 %2008, i1 false)
  br label %2009

2009:                                             ; preds = %2000
  store i32 0, ptr %277, align 4
  br label %2010

2010:                                             ; preds = %2163, %2009
  %2011 = load i32, ptr %277, align 4
  %2012 = load ptr, ptr %269, align 8
  %2013 = getelementptr inbounds %struct._zend_ssa, ptr %2012, i32 0, i32 0
  %2014 = getelementptr inbounds %struct._zend_cfg, ptr %2013, i32 0, i32 0
  %2015 = load i32, ptr %2014, align 8
  %2016 = icmp slt i32 %2011, %2015
  br i1 %2016, label %2017, label %2166

2017:                                             ; preds = %2010
  %2018 = load ptr, ptr %269, align 8
  %2019 = getelementptr inbounds %struct._zend_ssa, ptr %2018, i32 0, i32 3
  %2020 = load ptr, ptr %2019, align 8
  %2021 = load i32, ptr %277, align 4
  %2022 = sext i32 %2021 to i64
  %2023 = getelementptr inbounds %struct._zend_ssa_block, ptr %2020, i64 %2022
  %2024 = getelementptr inbounds %struct._zend_ssa_block, ptr %2023, i32 0, i32 0
  %2025 = load ptr, ptr %2024, align 8
  store ptr %2025, ptr %272, align 8
  br label %2026

2026:                                             ; preds = %2158, %2017
  %2027 = load ptr, ptr %272, align 8
  %2028 = icmp ne ptr %2027, null
  br i1 %2028, label %2029, label %2162

2029:                                             ; preds = %2026
  %2030 = load ptr, ptr %272, align 8
  %2031 = getelementptr inbounds %struct._zend_ssa_phi, ptr %2030, i32 0, i32 3
  %2032 = load i32, ptr %2031, align 8
  %2033 = load ptr, ptr %267, align 8
  %2034 = getelementptr inbounds %struct._zend_op_array, ptr %2033, i32 0, i32 14
  %2035 = load i32, ptr %2034, align 8
  %2036 = icmp sge i32 %2032, %2035
  br i1 %2036, label %2037, label %2157

2037:                                             ; preds = %2029
  %2038 = load ptr, ptr %269, align 8
  %2039 = getelementptr inbounds %struct._zend_ssa, ptr %2038, i32 0, i32 6
  %2040 = load ptr, ptr %2039, align 8
  %2041 = load ptr, ptr %272, align 8
  %2042 = getelementptr inbounds %struct._zend_ssa_phi, ptr %2041, i32 0, i32 4
  %2043 = load i32, ptr %2042, align 4
  %2044 = sext i32 %2043 to i64
  %2045 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %2040, i64 %2044
  %2046 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %2045, i32 0, i32 0
  %2047 = load i32, ptr %2046, align 8
  store i32 %2047, ptr %211, align 4
  %2048 = load i32, ptr %211, align 4
  %2049 = and i32 %2048, 1984
  %2050 = icmp ne i32 %2049, 0
  br i1 %2050, label %2051, label %2157

2051:                                             ; preds = %2037
  %2052 = getelementptr inbounds %struct.context, ptr %275, i32 0, i32 3
  %2053 = load ptr, ptr %2052, align 8
  %2054 = load ptr, ptr %272, align 8
  %2055 = getelementptr inbounds %struct._zend_ssa_phi, ptr %2054, i32 0, i32 4
  %2056 = load i32, ptr %2055, align 4
  call void @zend_bitset_excl(ptr noundef %2053, i32 noundef %2056)
  %2057 = load ptr, ptr %272, align 8
  store ptr %275, ptr %195, align 8
  store ptr %2057, ptr %196, align 8
  store i32 0, ptr %197, align 4
  %2058 = load ptr, ptr %195, align 8
  %2059 = load ptr, ptr %2058, align 8
  store ptr %2059, ptr %198, align 8
  %2060 = load ptr, ptr %196, align 8
  store ptr %2060, ptr %200, align 8
  %2061 = load ptr, ptr %196, align 8
  %2062 = getelementptr inbounds %struct._zend_ssa_phi, ptr %2061, i32 0, i32 1
  %2063 = load i32, ptr %2062, align 8
  %2064 = icmp sge i32 %2063, 0
  br i1 %2064, label %2065, label %2066

2065:                                             ; preds = %2051
  br label %2077

2066:                                             ; preds = %2051
  %2067 = load ptr, ptr %198, align 8
  %2068 = getelementptr inbounds %struct._zend_cfg, ptr %2067, i32 0, i32 2
  %2069 = load ptr, ptr %2068, align 8
  %2070 = load ptr, ptr %196, align 8
  %2071 = getelementptr inbounds %struct._zend_ssa_phi, ptr %2070, i32 0, i32 5
  %2072 = load i32, ptr %2071, align 8
  %2073 = sext i32 %2072 to i64
  %2074 = getelementptr inbounds %struct._zend_basic_block, ptr %2069, i64 %2073
  %2075 = getelementptr inbounds %struct._zend_basic_block, ptr %2074, i32 0, i32 5
  %2076 = load i32, ptr %2075, align 8
  br label %2077

2077:                                             ; preds = %2066, %2065
  %2078 = phi i32 [ 1, %2065 ], [ %2076, %2066 ]
  store i32 %2078, ptr %202, align 4
  store i32 0, ptr %201, align 4
  br label %2079

2079:                                             ; preds = %2153, %2077
  %2080 = load i32, ptr %201, align 4
  %2081 = load i32, ptr %202, align 4
  %2082 = icmp slt i32 %2080, %2081
  br i1 %2082, label %2083, label %2156

2083:                                             ; preds = %2079
  %2084 = load ptr, ptr %200, align 8
  %2085 = getelementptr inbounds %struct._zend_ssa_phi, ptr %2084, i32 0, i32 9
  %2086 = load ptr, ptr %2085, align 8
  %2087 = load i32, ptr %201, align 4
  %2088 = sext i32 %2087 to i64
  %2089 = getelementptr inbounds i32, ptr %2086, i64 %2088
  %2090 = load i32, ptr %2089, align 4
  %2091 = icmp sge i32 %2090, 0
  call void @llvm.assume(i1 %2091)
  %2092 = load ptr, ptr %200, align 8
  %2093 = getelementptr inbounds %struct._zend_ssa_phi, ptr %2092, i32 0, i32 9
  %2094 = load ptr, ptr %2093, align 8
  %2095 = load i32, ptr %201, align 4
  %2096 = sext i32 %2095 to i64
  %2097 = getelementptr inbounds i32, ptr %2094, i64 %2096
  %2098 = load i32, ptr %2097, align 4
  store i32 %2098, ptr %199, align 4
  %2099 = load ptr, ptr %195, align 8
  %2100 = load i32, ptr %199, align 4
  %2101 = load i32, ptr %197, align 4
  store ptr %2099, ptr %57, align 8
  store i32 %2100, ptr %58, align 4
  store i32 %2101, ptr %59, align 4
  %2102 = load ptr, ptr %57, align 8
  %2103 = load ptr, ptr %2102, align 8
  %2104 = getelementptr inbounds %struct._zend_ssa, ptr %2103, i32 0, i32 5
  %2105 = load ptr, ptr %2104, align 8
  %2106 = load i32, ptr %58, align 4
  %2107 = sext i32 %2106 to i64
  %2108 = getelementptr inbounds %struct._zend_ssa_var, ptr %2105, i64 %2107
  store ptr %2108, ptr %60, align 8
  %2109 = load ptr, ptr %60, align 8
  %2110 = getelementptr inbounds %struct._zend_ssa_var, ptr %2109, i32 0, i32 2
  %2111 = load i32, ptr %2110, align 8
  %2112 = icmp sge i32 %2111, 0
  br i1 %2112, label %2113, label %2132

2113:                                             ; preds = %2083
  %2114 = load i32, ptr %59, align 4
  %2115 = icmp ne i32 %2114, 0
  br i1 %2115, label %2116, label %2124

2116:                                             ; preds = %2113
  %2117 = load ptr, ptr %57, align 8
  %2118 = getelementptr inbounds %struct.context, ptr %2117, i32 0, i32 2
  %2119 = load ptr, ptr %2118, align 8
  %2120 = load ptr, ptr %60, align 8
  %2121 = getelementptr inbounds %struct._zend_ssa_var, ptr %2120, i32 0, i32 2
  %2122 = load i32, ptr %2121, align 8
  %2123 = call zeroext i1 @zend_bitset_in(ptr noundef %2119, i32 noundef %2122)
  br i1 %2123, label %2124, label %2131

2124:                                             ; preds = %2116, %2113
  %2125 = load ptr, ptr %57, align 8
  %2126 = getelementptr inbounds %struct.context, ptr %2125, i32 0, i32 4
  %2127 = load ptr, ptr %2126, align 8
  %2128 = load ptr, ptr %60, align 8
  %2129 = getelementptr inbounds %struct._zend_ssa_var, ptr %2128, i32 0, i32 2
  %2130 = load i32, ptr %2129, align 8
  call void @zend_bitset_incl(ptr noundef %2127, i32 noundef %2130)
  br label %2131

2131:                                             ; preds = %2124, %2116
  br label %2153

2132:                                             ; preds = %2083
  %2133 = load ptr, ptr %60, align 8
  %2134 = getelementptr inbounds %struct._zend_ssa_var, ptr %2133, i32 0, i32 4
  %2135 = load ptr, ptr %2134, align 8
  %2136 = icmp ne ptr %2135, null
  br i1 %2136, label %2137, label %2152

2137:                                             ; preds = %2132
  %2138 = load i32, ptr %59, align 4
  %2139 = icmp ne i32 %2138, 0
  br i1 %2139, label %2140, label %2146

2140:                                             ; preds = %2137
  %2141 = load ptr, ptr %57, align 8
  %2142 = getelementptr inbounds %struct.context, ptr %2141, i32 0, i32 3
  %2143 = load ptr, ptr %2142, align 8
  %2144 = load i32, ptr %58, align 4
  %2145 = call zeroext i1 @zend_bitset_in(ptr noundef %2143, i32 noundef %2144)
  br i1 %2145, label %2146, label %2151

2146:                                             ; preds = %2140, %2137
  %2147 = load ptr, ptr %57, align 8
  %2148 = getelementptr inbounds %struct.context, ptr %2147, i32 0, i32 5
  %2149 = load ptr, ptr %2148, align 8
  %2150 = load i32, ptr %58, align 4
  call void @zend_bitset_incl(ptr noundef %2149, i32 noundef %2150)
  br label %2151

2151:                                             ; preds = %2146, %2140
  br label %2152

2152:                                             ; preds = %2151, %2132
  br label %2153

2153:                                             ; preds = %2152, %2131
  %2154 = load i32, ptr %201, align 4
  %2155 = add nsw i32 %2154, 1
  store i32 %2155, ptr %201, align 4
  br label %2079

2156:                                             ; preds = %2079
  br label %2157

2157:                                             ; preds = %2156, %2037, %2029
  br label %2158

2158:                                             ; preds = %2157
  %2159 = load ptr, ptr %272, align 8
  %2160 = getelementptr inbounds %struct._zend_ssa_phi, ptr %2159, i32 0, i32 0
  %2161 = load ptr, ptr %2160, align 8
  store ptr %2161, ptr %272, align 8
  br label %2026

2162:                                             ; preds = %2026
  br label %2163

2163:                                             ; preds = %2162
  %2164 = load i32, ptr %277, align 4
  %2165 = add nsw i32 %2164, 1
  store i32 %2165, ptr %277, align 4
  br label %2010

2166:                                             ; preds = %2010
  br label %2167

2167:                                             ; preds = %2166
  %2168 = load ptr, ptr %269, align 8
  %2169 = getelementptr inbounds %struct._zend_ssa, ptr %2168, i32 0, i32 0
  %2170 = getelementptr inbounds %struct._zend_cfg, ptr %2169, i32 0, i32 0
  %2171 = load i32, ptr %2170, align 8
  store i32 %2171, ptr %278, align 4
  br label %2172

2172:                                             ; preds = %4159, %2190, %2167
  %2173 = load i32, ptr %278, align 4
  %2174 = icmp sgt i32 %2173, 0
  br i1 %2174, label %2175, label %4160

2175:                                             ; preds = %2172
  store i32 -1, ptr %279, align 4
  %2176 = load i32, ptr %278, align 4
  %2177 = add nsw i32 %2176, -1
  store i32 %2177, ptr %278, align 4
  %2178 = load ptr, ptr %269, align 8
  %2179 = getelementptr inbounds %struct._zend_ssa, ptr %2178, i32 0, i32 0
  %2180 = getelementptr inbounds %struct._zend_cfg, ptr %2179, i32 0, i32 2
  %2181 = load ptr, ptr %2180, align 8
  %2182 = load i32, ptr %278, align 4
  %2183 = sext i32 %2182 to i64
  %2184 = getelementptr inbounds %struct._zend_basic_block, ptr %2181, i64 %2183
  store ptr %2184, ptr %280, align 8
  %2185 = load ptr, ptr %280, align 8
  %2186 = getelementptr inbounds %struct._zend_basic_block, ptr %2185, i32 0, i32 1
  %2187 = load i32, ptr %2186, align 8
  %2188 = and i32 %2187, -2147483648
  %2189 = icmp ne i32 %2188, 0
  br i1 %2189, label %2191, label %2190

2190:                                             ; preds = %2175
  br label %2172

2191:                                             ; preds = %2175
  %2192 = load ptr, ptr %280, align 8
  %2193 = getelementptr inbounds %struct._zend_basic_block, ptr %2192, i32 0, i32 2
  %2194 = load i32, ptr %2193, align 4
  %2195 = load ptr, ptr %280, align 8
  %2196 = getelementptr inbounds %struct._zend_basic_block, ptr %2195, i32 0, i32 3
  %2197 = load i32, ptr %2196, align 8
  %2198 = add i32 %2194, %2197
  store i32 %2198, ptr %271, align 4
  br label %2199

2199:                                             ; preds = %4158, %2218, %2191
  %2200 = load i32, ptr %271, align 4
  %2201 = load ptr, ptr %280, align 8
  %2202 = getelementptr inbounds %struct._zend_basic_block, ptr %2201, i32 0, i32 2
  %2203 = load i32, ptr %2202, align 4
  %2204 = icmp ugt i32 %2200, %2203
  br i1 %2204, label %2205, label %4159

2205:                                             ; preds = %2199
  %2206 = load i32, ptr %271, align 4
  %2207 = add nsw i32 %2206, -1
  store i32 %2207, ptr %271, align 4
  %2208 = load ptr, ptr %267, align 8
  %2209 = getelementptr inbounds %struct._zend_op_array, ptr %2208, i32 0, i32 16
  %2210 = load ptr, ptr %2209, align 8
  %2211 = load i32, ptr %271, align 4
  %2212 = sext i32 %2211 to i64
  %2213 = getelementptr inbounds %struct._zend_op, ptr %2210, i64 %2212
  %2214 = getelementptr inbounds %struct._zend_op, ptr %2213, i32 0, i32 6
  %2215 = load i8, ptr %2214, align 4
  %2216 = zext i8 %2215 to i32
  %2217 = icmp eq i32 %2216, 137
  br i1 %2217, label %2218, label %2220

2218:                                             ; preds = %2205
  %2219 = load i32, ptr %271, align 4
  store i32 %2219, ptr %279, align 4
  br label %2199

2220:                                             ; preds = %2205
  %2221 = getelementptr inbounds %struct.context, ptr %275, i32 0, i32 4
  %2222 = load ptr, ptr %2221, align 8
  %2223 = load i32, ptr %271, align 4
  %2224 = call zeroext i1 @zend_bitset_in(ptr noundef %2222, i32 noundef %2223)
  br i1 %2224, label %2225, label %3127

2225:                                             ; preds = %2220
  %2226 = getelementptr inbounds %struct.context, ptr %275, i32 0, i32 4
  %2227 = load ptr, ptr %2226, align 8
  %2228 = load i32, ptr %271, align 4
  call void @zend_bitset_excl(ptr noundef %2227, i32 noundef %2228)
  %2229 = load ptr, ptr %267, align 8
  %2230 = getelementptr inbounds %struct._zend_op_array, ptr %2229, i32 0, i32 16
  %2231 = load ptr, ptr %2230, align 8
  %2232 = load i32, ptr %271, align 4
  %2233 = sext i32 %2232 to i64
  %2234 = getelementptr inbounds %struct._zend_op, ptr %2231, i64 %2233
  %2235 = load ptr, ptr %269, align 8
  %2236 = getelementptr inbounds %struct._zend_ssa, ptr %2235, i32 0, i32 4
  %2237 = load ptr, ptr %2236, align 8
  %2238 = load i32, ptr %271, align 4
  %2239 = sext i32 %2238 to i64
  %2240 = getelementptr inbounds %struct._zend_ssa_op, ptr %2237, i64 %2239
  %2241 = load ptr, ptr %269, align 8
  store ptr %275, ptr %165, align 8
  store ptr %2234, ptr %166, align 8
  store ptr %2240, ptr %167, align 8
  store ptr %2241, ptr %168, align 8
  store i32 0, ptr %169, align 4
  %2242 = load ptr, ptr %167, align 8
  %2243 = getelementptr inbounds %struct._zend_ssa_op, ptr %2242, i32 0, i32 2
  %2244 = load i32, ptr %2243, align 4
  %2245 = icmp sge i32 %2244, 0
  br i1 %2245, label %2246, label %2304

2246:                                             ; preds = %2225
  %2247 = load ptr, ptr %165, align 8
  %2248 = load ptr, ptr %167, align 8
  %2249 = getelementptr inbounds %struct._zend_ssa_op, ptr %2248, i32 0, i32 2
  %2250 = load i32, ptr %2249, align 4
  %2251 = load i32, ptr %169, align 4
  store ptr %2247, ptr %129, align 8
  store i32 %2250, ptr %130, align 4
  store i32 %2251, ptr %131, align 4
  %2252 = load ptr, ptr %129, align 8
  %2253 = load ptr, ptr %2252, align 8
  %2254 = getelementptr inbounds %struct._zend_ssa, ptr %2253, i32 0, i32 5
  %2255 = load ptr, ptr %2254, align 8
  %2256 = load i32, ptr %130, align 4
  %2257 = sext i32 %2256 to i64
  %2258 = getelementptr inbounds %struct._zend_ssa_var, ptr %2255, i64 %2257
  store ptr %2258, ptr %132, align 8
  %2259 = load ptr, ptr %132, align 8
  %2260 = getelementptr inbounds %struct._zend_ssa_var, ptr %2259, i32 0, i32 2
  %2261 = load i32, ptr %2260, align 8
  %2262 = icmp sge i32 %2261, 0
  br i1 %2262, label %2263, label %2282

2263:                                             ; preds = %2246
  %2264 = load i32, ptr %131, align 4
  %2265 = icmp ne i32 %2264, 0
  br i1 %2265, label %2266, label %2274

2266:                                             ; preds = %2263
  %2267 = load ptr, ptr %129, align 8
  %2268 = getelementptr inbounds %struct.context, ptr %2267, i32 0, i32 2
  %2269 = load ptr, ptr %2268, align 8
  %2270 = load ptr, ptr %132, align 8
  %2271 = getelementptr inbounds %struct._zend_ssa_var, ptr %2270, i32 0, i32 2
  %2272 = load i32, ptr %2271, align 8
  %2273 = call zeroext i1 @zend_bitset_in(ptr noundef %2269, i32 noundef %2272)
  br i1 %2273, label %2274, label %2281

2274:                                             ; preds = %2266, %2263
  %2275 = load ptr, ptr %129, align 8
  %2276 = getelementptr inbounds %struct.context, ptr %2275, i32 0, i32 4
  %2277 = load ptr, ptr %2276, align 8
  %2278 = load ptr, ptr %132, align 8
  %2279 = getelementptr inbounds %struct._zend_ssa_var, ptr %2278, i32 0, i32 2
  %2280 = load i32, ptr %2279, align 8
  call void @zend_bitset_incl(ptr noundef %2277, i32 noundef %2280)
  br label %2281

2281:                                             ; preds = %2274, %2266
  br label %2303

2282:                                             ; preds = %2246
  %2283 = load ptr, ptr %132, align 8
  %2284 = getelementptr inbounds %struct._zend_ssa_var, ptr %2283, i32 0, i32 4
  %2285 = load ptr, ptr %2284, align 8
  %2286 = icmp ne ptr %2285, null
  br i1 %2286, label %2287, label %2302

2287:                                             ; preds = %2282
  %2288 = load i32, ptr %131, align 4
  %2289 = icmp ne i32 %2288, 0
  br i1 %2289, label %2290, label %2296

2290:                                             ; preds = %2287
  %2291 = load ptr, ptr %129, align 8
  %2292 = getelementptr inbounds %struct.context, ptr %2291, i32 0, i32 3
  %2293 = load ptr, ptr %2292, align 8
  %2294 = load i32, ptr %130, align 4
  %2295 = call zeroext i1 @zend_bitset_in(ptr noundef %2293, i32 noundef %2294)
  br i1 %2295, label %2296, label %2301

2296:                                             ; preds = %2290, %2287
  %2297 = load ptr, ptr %129, align 8
  %2298 = getelementptr inbounds %struct.context, ptr %2297, i32 0, i32 5
  %2299 = load ptr, ptr %2298, align 8
  %2300 = load i32, ptr %130, align 4
  call void @zend_bitset_incl(ptr noundef %2299, i32 noundef %2300)
  br label %2301

2301:                                             ; preds = %2296, %2290
  br label %2302

2302:                                             ; preds = %2301, %2282
  br label %2303

2303:                                             ; preds = %2302, %2281
  br label %2304

2304:                                             ; preds = %2303, %2225
  %2305 = load ptr, ptr %167, align 8
  %2306 = load i32, ptr %2305, align 4
  %2307 = icmp sge i32 %2306, 0
  br i1 %2307, label %2308, label %2487

2308:                                             ; preds = %2304
  %2309 = load ptr, ptr %166, align 8
  %2310 = load ptr, ptr %167, align 8
  %2311 = load ptr, ptr %167, align 8
  %2312 = load i32, ptr %2311, align 4
  store ptr %2309, ptr %50, align 8
  store ptr %2310, ptr %51, align 8
  store i32 %2312, ptr %52, align 4
  %2313 = load ptr, ptr %50, align 8
  %2314 = getelementptr inbounds %struct._zend_op, ptr %2313, i32 0, i32 6
  %2315 = load i8, ptr %2314, align 4
  %2316 = zext i8 %2315 to i32
  %2317 = icmp eq i32 %2316, 22
  br i1 %2317, label %2336, label %2318

2318:                                             ; preds = %2308
  %2319 = load ptr, ptr %50, align 8
  %2320 = getelementptr inbounds %struct._zend_op, ptr %2319, i32 0, i32 6
  %2321 = load i8, ptr %2320, align 4
  %2322 = zext i8 %2321 to i32
  %2323 = icmp eq i32 %2322, 153
  br i1 %2323, label %2336, label %2324

2324:                                             ; preds = %2318
  %2325 = load ptr, ptr %50, align 8
  %2326 = getelementptr inbounds %struct._zend_op, ptr %2325, i32 0, i32 6
  %2327 = load i8, ptr %2326, align 4
  %2328 = zext i8 %2327 to i32
  %2329 = icmp eq i32 %2328, 168
  br i1 %2329, label %2336, label %2330

2330:                                             ; preds = %2324
  %2331 = load ptr, ptr %50, align 8
  %2332 = getelementptr inbounds %struct._zend_op, ptr %2331, i32 0, i32 6
  %2333 = load i8, ptr %2332, align 4
  %2334 = zext i8 %2333 to i32
  %2335 = icmp eq i32 %2334, 183
  br i1 %2335, label %2336, label %2349

2336:                                             ; preds = %2330, %2324, %2318, %2308
  %2337 = load ptr, ptr %51, align 8
  %2338 = load i32, ptr %2337, align 4
  %2339 = load i32, ptr %52, align 4
  %2340 = icmp eq i32 %2338, %2339
  br i1 %2340, label %2341, label %2347

2341:                                             ; preds = %2336
  %2342 = load ptr, ptr %51, align 8
  %2343 = getelementptr inbounds %struct._zend_ssa_op, ptr %2342, i32 0, i32 1
  %2344 = load i32, ptr %2343, align 4
  %2345 = load i32, ptr %52, align 4
  %2346 = icmp ne i32 %2344, %2345
  br label %2347

2347:                                             ; preds = %2341, %2336
  %2348 = phi i1 [ false, %2336 ], [ %2346, %2341 ]
  store i1 %2348, ptr %49, align 1
  br label %2406

2349:                                             ; preds = %2330
  %2350 = load ptr, ptr %50, align 8
  %2351 = getelementptr inbounds %struct._zend_op, ptr %2350, i32 0, i32 6
  %2352 = load i8, ptr %2351, align 4
  %2353 = zext i8 %2352 to i32
  %2354 = icmp eq i32 %2353, 78
  br i1 %2354, label %2361, label %2355

2355:                                             ; preds = %2349
  %2356 = load ptr, ptr %50, align 8
  %2357 = getelementptr inbounds %struct._zend_op, ptr %2356, i32 0, i32 6
  %2358 = load i8, ptr %2357, align 4
  %2359 = zext i8 %2358 to i32
  %2360 = icmp eq i32 %2359, 126
  br i1 %2360, label %2361, label %2374

2361:                                             ; preds = %2355, %2349
  %2362 = load ptr, ptr %51, align 8
  %2363 = getelementptr inbounds %struct._zend_ssa_op, ptr %2362, i32 0, i32 1
  %2364 = load i32, ptr %2363, align 4
  %2365 = load i32, ptr %52, align 4
  %2366 = icmp eq i32 %2364, %2365
  br i1 %2366, label %2367, label %2372

2367:                                             ; preds = %2361
  %2368 = load ptr, ptr %51, align 8
  %2369 = load i32, ptr %2368, align 4
  %2370 = load i32, ptr %52, align 4
  %2371 = icmp ne i32 %2369, %2370
  br label %2372

2372:                                             ; preds = %2367, %2361
  %2373 = phi i1 [ false, %2361 ], [ %2371, %2367 ]
  store i1 %2373, ptr %49, align 1
  br label %2406

2374:                                             ; preds = %2355
  %2375 = load ptr, ptr %51, align 8
  %2376 = getelementptr inbounds %struct._zend_ssa_op, ptr %2375, i32 0, i32 2
  %2377 = load i32, ptr %2376, align 4
  %2378 = load i32, ptr %52, align 4
  %2379 = icmp eq i32 %2377, %2378
  br i1 %2379, label %2380, label %2405

2380:                                             ; preds = %2374
  %2381 = load ptr, ptr %50, align 8
  %2382 = getelementptr inbounds %struct._zend_op, ptr %2381, i32 0, i32 6
  %2383 = load i8, ptr %2382, align 4
  %2384 = zext i8 %2383 to i32
  %2385 = icmp ne i32 %2384, 72
  br i1 %2385, label %2386, label %2405

2386:                                             ; preds = %2380
  %2387 = load ptr, ptr %50, align 8
  %2388 = getelementptr inbounds %struct._zend_op, ptr %2387, i32 0, i32 6
  %2389 = load i8, ptr %2388, align 4
  %2390 = zext i8 %2389 to i32
  %2391 = icmp ne i32 %2390, 147
  br i1 %2391, label %2392, label %2405

2392:                                             ; preds = %2386
  %2393 = load ptr, ptr %51, align 8
  %2394 = load i32, ptr %2393, align 4
  %2395 = load i32, ptr %52, align 4
  %2396 = icmp ne i32 %2394, %2395
  br i1 %2396, label %2397, label %2403

2397:                                             ; preds = %2392
  %2398 = load ptr, ptr %51, align 8
  %2399 = getelementptr inbounds %struct._zend_ssa_op, ptr %2398, i32 0, i32 1
  %2400 = load i32, ptr %2399, align 4
  %2401 = load i32, ptr %52, align 4
  %2402 = icmp ne i32 %2400, %2401
  br label %2403

2403:                                             ; preds = %2397, %2392
  %2404 = phi i1 [ false, %2392 ], [ %2402, %2397 ]
  store i1 %2404, ptr %49, align 1
  br label %2406

2405:                                             ; preds = %2386, %2380, %2374
  store i1 false, ptr %49, align 1
  br label %2406

2406:                                             ; preds = %2405, %2403, %2372, %2347
  %2407 = load i1, ptr %49, align 1
  br i1 %2407, label %2408, label %2425

2408:                                             ; preds = %2406
  %2409 = load ptr, ptr %166, align 8
  %2410 = getelementptr inbounds %struct._zend_op, ptr %2409, i32 0, i32 6
  %2411 = load i8, ptr %2410, align 4
  %2412 = zext i8 %2411 to i32
  %2413 = icmp eq i32 %2412, 22
  br i1 %2413, label %2414, label %2482

2414:                                             ; preds = %2408
  %2415 = load ptr, ptr %168, align 8
  %2416 = getelementptr inbounds %struct._zend_ssa, ptr %2415, i32 0, i32 6
  %2417 = load ptr, ptr %2416, align 8
  %2418 = load ptr, ptr %167, align 8
  %2419 = load i32, ptr %2418, align 4
  %2420 = sext i32 %2419 to i64
  %2421 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %2417, i64 %2420
  %2422 = load i32, ptr %2421, align 8
  %2423 = and i32 %2422, 1024
  %2424 = icmp ne i32 %2423, 0
  br i1 %2424, label %2425, label %2482

2425:                                             ; preds = %2414, %2406
  %2426 = load ptr, ptr %165, align 8
  %2427 = load ptr, ptr %167, align 8
  %2428 = load i32, ptr %2427, align 4
  %2429 = load i32, ptr %169, align 4
  store ptr %2426, ptr %125, align 8
  store i32 %2428, ptr %126, align 4
  store i32 %2429, ptr %127, align 4
  %2430 = load ptr, ptr %125, align 8
  %2431 = load ptr, ptr %2430, align 8
  %2432 = getelementptr inbounds %struct._zend_ssa, ptr %2431, i32 0, i32 5
  %2433 = load ptr, ptr %2432, align 8
  %2434 = load i32, ptr %126, align 4
  %2435 = sext i32 %2434 to i64
  %2436 = getelementptr inbounds %struct._zend_ssa_var, ptr %2433, i64 %2435
  store ptr %2436, ptr %128, align 8
  %2437 = load ptr, ptr %128, align 8
  %2438 = getelementptr inbounds %struct._zend_ssa_var, ptr %2437, i32 0, i32 2
  %2439 = load i32, ptr %2438, align 8
  %2440 = icmp sge i32 %2439, 0
  br i1 %2440, label %2441, label %2460

2441:                                             ; preds = %2425
  %2442 = load i32, ptr %127, align 4
  %2443 = icmp ne i32 %2442, 0
  br i1 %2443, label %2444, label %2452

2444:                                             ; preds = %2441
  %2445 = load ptr, ptr %125, align 8
  %2446 = getelementptr inbounds %struct.context, ptr %2445, i32 0, i32 2
  %2447 = load ptr, ptr %2446, align 8
  %2448 = load ptr, ptr %128, align 8
  %2449 = getelementptr inbounds %struct._zend_ssa_var, ptr %2448, i32 0, i32 2
  %2450 = load i32, ptr %2449, align 8
  %2451 = call zeroext i1 @zend_bitset_in(ptr noundef %2447, i32 noundef %2450)
  br i1 %2451, label %2452, label %2459

2452:                                             ; preds = %2444, %2441
  %2453 = load ptr, ptr %125, align 8
  %2454 = getelementptr inbounds %struct.context, ptr %2453, i32 0, i32 4
  %2455 = load ptr, ptr %2454, align 8
  %2456 = load ptr, ptr %128, align 8
  %2457 = getelementptr inbounds %struct._zend_ssa_var, ptr %2456, i32 0, i32 2
  %2458 = load i32, ptr %2457, align 8
  call void @zend_bitset_incl(ptr noundef %2455, i32 noundef %2458)
  br label %2459

2459:                                             ; preds = %2452, %2444
  br label %2481

2460:                                             ; preds = %2425
  %2461 = load ptr, ptr %128, align 8
  %2462 = getelementptr inbounds %struct._zend_ssa_var, ptr %2461, i32 0, i32 4
  %2463 = load ptr, ptr %2462, align 8
  %2464 = icmp ne ptr %2463, null
  br i1 %2464, label %2465, label %2480

2465:                                             ; preds = %2460
  %2466 = load i32, ptr %127, align 4
  %2467 = icmp ne i32 %2466, 0
  br i1 %2467, label %2468, label %2474

2468:                                             ; preds = %2465
  %2469 = load ptr, ptr %125, align 8
  %2470 = getelementptr inbounds %struct.context, ptr %2469, i32 0, i32 3
  %2471 = load ptr, ptr %2470, align 8
  %2472 = load i32, ptr %126, align 4
  %2473 = call zeroext i1 @zend_bitset_in(ptr noundef %2471, i32 noundef %2472)
  br i1 %2473, label %2474, label %2479

2474:                                             ; preds = %2468, %2465
  %2475 = load ptr, ptr %125, align 8
  %2476 = getelementptr inbounds %struct.context, ptr %2475, i32 0, i32 5
  %2477 = load ptr, ptr %2476, align 8
  %2478 = load i32, ptr %126, align 4
  call void @zend_bitset_incl(ptr noundef %2477, i32 noundef %2478)
  br label %2479

2479:                                             ; preds = %2474, %2468
  br label %2480

2480:                                             ; preds = %2479, %2460
  br label %2481

2481:                                             ; preds = %2480, %2459
  br label %2486

2482:                                             ; preds = %2414, %2408
  %2483 = load ptr, ptr %165, align 8
  %2484 = load ptr, ptr %167, align 8
  %2485 = load i32, ptr %2484, align 4
  call void @add_to_phi_worklist_no_val(ptr noundef %2483, i32 noundef %2485)
  br label %2486

2486:                                             ; preds = %2482, %2481
  br label %2487

2487:                                             ; preds = %2486, %2304
  %2488 = load ptr, ptr %167, align 8
  %2489 = getelementptr inbounds %struct._zend_ssa_op, ptr %2488, i32 0, i32 1
  %2490 = load i32, ptr %2489, align 4
  %2491 = icmp sge i32 %2490, 0
  br i1 %2491, label %2492, label %2675

2492:                                             ; preds = %2487
  %2493 = load ptr, ptr %166, align 8
  %2494 = load ptr, ptr %167, align 8
  %2495 = load ptr, ptr %167, align 8
  %2496 = getelementptr inbounds %struct._zend_ssa_op, ptr %2495, i32 0, i32 1
  %2497 = load i32, ptr %2496, align 4
  store ptr %2493, ptr %46, align 8
  store ptr %2494, ptr %47, align 8
  store i32 %2497, ptr %48, align 4
  %2498 = load ptr, ptr %46, align 8
  %2499 = getelementptr inbounds %struct._zend_op, ptr %2498, i32 0, i32 6
  %2500 = load i8, ptr %2499, align 4
  %2501 = zext i8 %2500 to i32
  %2502 = icmp eq i32 %2501, 22
  br i1 %2502, label %2521, label %2503

2503:                                             ; preds = %2492
  %2504 = load ptr, ptr %46, align 8
  %2505 = getelementptr inbounds %struct._zend_op, ptr %2504, i32 0, i32 6
  %2506 = load i8, ptr %2505, align 4
  %2507 = zext i8 %2506 to i32
  %2508 = icmp eq i32 %2507, 153
  br i1 %2508, label %2521, label %2509

2509:                                             ; preds = %2503
  %2510 = load ptr, ptr %46, align 8
  %2511 = getelementptr inbounds %struct._zend_op, ptr %2510, i32 0, i32 6
  %2512 = load i8, ptr %2511, align 4
  %2513 = zext i8 %2512 to i32
  %2514 = icmp eq i32 %2513, 168
  br i1 %2514, label %2521, label %2515

2515:                                             ; preds = %2509
  %2516 = load ptr, ptr %46, align 8
  %2517 = getelementptr inbounds %struct._zend_op, ptr %2516, i32 0, i32 6
  %2518 = load i8, ptr %2517, align 4
  %2519 = zext i8 %2518 to i32
  %2520 = icmp eq i32 %2519, 183
  br i1 %2520, label %2521, label %2534

2521:                                             ; preds = %2515, %2509, %2503, %2492
  %2522 = load ptr, ptr %47, align 8
  %2523 = load i32, ptr %2522, align 4
  %2524 = load i32, ptr %48, align 4
  %2525 = icmp eq i32 %2523, %2524
  br i1 %2525, label %2526, label %2532

2526:                                             ; preds = %2521
  %2527 = load ptr, ptr %47, align 8
  %2528 = getelementptr inbounds %struct._zend_ssa_op, ptr %2527, i32 0, i32 1
  %2529 = load i32, ptr %2528, align 4
  %2530 = load i32, ptr %48, align 4
  %2531 = icmp ne i32 %2529, %2530
  br label %2532

2532:                                             ; preds = %2526, %2521
  %2533 = phi i1 [ false, %2521 ], [ %2531, %2526 ]
  store i1 %2533, ptr %45, align 1
  br label %2591

2534:                                             ; preds = %2515
  %2535 = load ptr, ptr %46, align 8
  %2536 = getelementptr inbounds %struct._zend_op, ptr %2535, i32 0, i32 6
  %2537 = load i8, ptr %2536, align 4
  %2538 = zext i8 %2537 to i32
  %2539 = icmp eq i32 %2538, 78
  br i1 %2539, label %2546, label %2540

2540:                                             ; preds = %2534
  %2541 = load ptr, ptr %46, align 8
  %2542 = getelementptr inbounds %struct._zend_op, ptr %2541, i32 0, i32 6
  %2543 = load i8, ptr %2542, align 4
  %2544 = zext i8 %2543 to i32
  %2545 = icmp eq i32 %2544, 126
  br i1 %2545, label %2546, label %2559

2546:                                             ; preds = %2540, %2534
  %2547 = load ptr, ptr %47, align 8
  %2548 = getelementptr inbounds %struct._zend_ssa_op, ptr %2547, i32 0, i32 1
  %2549 = load i32, ptr %2548, align 4
  %2550 = load i32, ptr %48, align 4
  %2551 = icmp eq i32 %2549, %2550
  br i1 %2551, label %2552, label %2557

2552:                                             ; preds = %2546
  %2553 = load ptr, ptr %47, align 8
  %2554 = load i32, ptr %2553, align 4
  %2555 = load i32, ptr %48, align 4
  %2556 = icmp ne i32 %2554, %2555
  br label %2557

2557:                                             ; preds = %2552, %2546
  %2558 = phi i1 [ false, %2546 ], [ %2556, %2552 ]
  store i1 %2558, ptr %45, align 1
  br label %2591

2559:                                             ; preds = %2540
  %2560 = load ptr, ptr %47, align 8
  %2561 = getelementptr inbounds %struct._zend_ssa_op, ptr %2560, i32 0, i32 2
  %2562 = load i32, ptr %2561, align 4
  %2563 = load i32, ptr %48, align 4
  %2564 = icmp eq i32 %2562, %2563
  br i1 %2564, label %2565, label %2590

2565:                                             ; preds = %2559
  %2566 = load ptr, ptr %46, align 8
  %2567 = getelementptr inbounds %struct._zend_op, ptr %2566, i32 0, i32 6
  %2568 = load i8, ptr %2567, align 4
  %2569 = zext i8 %2568 to i32
  %2570 = icmp ne i32 %2569, 72
  br i1 %2570, label %2571, label %2590

2571:                                             ; preds = %2565
  %2572 = load ptr, ptr %46, align 8
  %2573 = getelementptr inbounds %struct._zend_op, ptr %2572, i32 0, i32 6
  %2574 = load i8, ptr %2573, align 4
  %2575 = zext i8 %2574 to i32
  %2576 = icmp ne i32 %2575, 147
  br i1 %2576, label %2577, label %2590

2577:                                             ; preds = %2571
  %2578 = load ptr, ptr %47, align 8
  %2579 = load i32, ptr %2578, align 4
  %2580 = load i32, ptr %48, align 4
  %2581 = icmp ne i32 %2579, %2580
  br i1 %2581, label %2582, label %2588

2582:                                             ; preds = %2577
  %2583 = load ptr, ptr %47, align 8
  %2584 = getelementptr inbounds %struct._zend_ssa_op, ptr %2583, i32 0, i32 1
  %2585 = load i32, ptr %2584, align 4
  %2586 = load i32, ptr %48, align 4
  %2587 = icmp ne i32 %2585, %2586
  br label %2588

2588:                                             ; preds = %2582, %2577
  %2589 = phi i1 [ false, %2577 ], [ %2587, %2582 ]
  store i1 %2589, ptr %45, align 1
  br label %2591

2590:                                             ; preds = %2571, %2565, %2559
  store i1 false, ptr %45, align 1
  br label %2591

2591:                                             ; preds = %2590, %2588, %2557, %2532
  %2592 = load i1, ptr %45, align 1
  br i1 %2592, label %2593, label %2611

2593:                                             ; preds = %2591
  %2594 = load ptr, ptr %166, align 8
  %2595 = getelementptr inbounds %struct._zend_op, ptr %2594, i32 0, i32 6
  %2596 = load i8, ptr %2595, align 4
  %2597 = zext i8 %2596 to i32
  %2598 = icmp eq i32 %2597, 78
  br i1 %2598, label %2599, label %2669

2599:                                             ; preds = %2593
  %2600 = load ptr, ptr %168, align 8
  %2601 = getelementptr inbounds %struct._zend_ssa, ptr %2600, i32 0, i32 6
  %2602 = load ptr, ptr %2601, align 8
  %2603 = load ptr, ptr %167, align 8
  %2604 = getelementptr inbounds %struct._zend_ssa_op, ptr %2603, i32 0, i32 1
  %2605 = load i32, ptr %2604, align 4
  %2606 = sext i32 %2605 to i64
  %2607 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %2602, i64 %2606
  %2608 = load i32, ptr %2607, align 8
  %2609 = and i32 %2608, 1024
  %2610 = icmp ne i32 %2609, 0
  br i1 %2610, label %2611, label %2669

2611:                                             ; preds = %2599, %2591
  %2612 = load ptr, ptr %165, align 8
  %2613 = load ptr, ptr %167, align 8
  %2614 = getelementptr inbounds %struct._zend_ssa_op, ptr %2613, i32 0, i32 1
  %2615 = load i32, ptr %2614, align 4
  %2616 = load i32, ptr %169, align 4
  store ptr %2612, ptr %121, align 8
  store i32 %2615, ptr %122, align 4
  store i32 %2616, ptr %123, align 4
  %2617 = load ptr, ptr %121, align 8
  %2618 = load ptr, ptr %2617, align 8
  %2619 = getelementptr inbounds %struct._zend_ssa, ptr %2618, i32 0, i32 5
  %2620 = load ptr, ptr %2619, align 8
  %2621 = load i32, ptr %122, align 4
  %2622 = sext i32 %2621 to i64
  %2623 = getelementptr inbounds %struct._zend_ssa_var, ptr %2620, i64 %2622
  store ptr %2623, ptr %124, align 8
  %2624 = load ptr, ptr %124, align 8
  %2625 = getelementptr inbounds %struct._zend_ssa_var, ptr %2624, i32 0, i32 2
  %2626 = load i32, ptr %2625, align 8
  %2627 = icmp sge i32 %2626, 0
  br i1 %2627, label %2628, label %2647

2628:                                             ; preds = %2611
  %2629 = load i32, ptr %123, align 4
  %2630 = icmp ne i32 %2629, 0
  br i1 %2630, label %2631, label %2639

2631:                                             ; preds = %2628
  %2632 = load ptr, ptr %121, align 8
  %2633 = getelementptr inbounds %struct.context, ptr %2632, i32 0, i32 2
  %2634 = load ptr, ptr %2633, align 8
  %2635 = load ptr, ptr %124, align 8
  %2636 = getelementptr inbounds %struct._zend_ssa_var, ptr %2635, i32 0, i32 2
  %2637 = load i32, ptr %2636, align 8
  %2638 = call zeroext i1 @zend_bitset_in(ptr noundef %2634, i32 noundef %2637)
  br i1 %2638, label %2639, label %2646

2639:                                             ; preds = %2631, %2628
  %2640 = load ptr, ptr %121, align 8
  %2641 = getelementptr inbounds %struct.context, ptr %2640, i32 0, i32 4
  %2642 = load ptr, ptr %2641, align 8
  %2643 = load ptr, ptr %124, align 8
  %2644 = getelementptr inbounds %struct._zend_ssa_var, ptr %2643, i32 0, i32 2
  %2645 = load i32, ptr %2644, align 8
  call void @zend_bitset_incl(ptr noundef %2642, i32 noundef %2645)
  br label %2646

2646:                                             ; preds = %2639, %2631
  br label %2668

2647:                                             ; preds = %2611
  %2648 = load ptr, ptr %124, align 8
  %2649 = getelementptr inbounds %struct._zend_ssa_var, ptr %2648, i32 0, i32 4
  %2650 = load ptr, ptr %2649, align 8
  %2651 = icmp ne ptr %2650, null
  br i1 %2651, label %2652, label %2667

2652:                                             ; preds = %2647
  %2653 = load i32, ptr %123, align 4
  %2654 = icmp ne i32 %2653, 0
  br i1 %2654, label %2655, label %2661

2655:                                             ; preds = %2652
  %2656 = load ptr, ptr %121, align 8
  %2657 = getelementptr inbounds %struct.context, ptr %2656, i32 0, i32 3
  %2658 = load ptr, ptr %2657, align 8
  %2659 = load i32, ptr %122, align 4
  %2660 = call zeroext i1 @zend_bitset_in(ptr noundef %2658, i32 noundef %2659)
  br i1 %2660, label %2661, label %2666

2661:                                             ; preds = %2655, %2652
  %2662 = load ptr, ptr %121, align 8
  %2663 = getelementptr inbounds %struct.context, ptr %2662, i32 0, i32 5
  %2664 = load ptr, ptr %2663, align 8
  %2665 = load i32, ptr %122, align 4
  call void @zend_bitset_incl(ptr noundef %2664, i32 noundef %2665)
  br label %2666

2666:                                             ; preds = %2661, %2655
  br label %2667

2667:                                             ; preds = %2666, %2647
  br label %2668

2668:                                             ; preds = %2667, %2646
  br label %2674

2669:                                             ; preds = %2599, %2593
  %2670 = load ptr, ptr %165, align 8
  %2671 = load ptr, ptr %167, align 8
  %2672 = getelementptr inbounds %struct._zend_ssa_op, ptr %2671, i32 0, i32 1
  %2673 = load i32, ptr %2672, align 4
  call void @add_to_phi_worklist_no_val(ptr noundef %2670, i32 noundef %2673)
  br label %2674

2674:                                             ; preds = %2669, %2668
  br label %2675

2675:                                             ; preds = %2674, %2487
  %2676 = load i32, ptr %279, align 4
  %2677 = icmp sge i32 %2676, 0
  br i1 %2677, label %2678, label %3126

2678:                                             ; preds = %2675
  %2679 = load ptr, ptr %267, align 8
  %2680 = getelementptr inbounds %struct._zend_op_array, ptr %2679, i32 0, i32 16
  %2681 = load ptr, ptr %2680, align 8
  %2682 = load i32, ptr %279, align 4
  %2683 = sext i32 %2682 to i64
  %2684 = getelementptr inbounds %struct._zend_op, ptr %2681, i64 %2683
  %2685 = load ptr, ptr %269, align 8
  %2686 = getelementptr inbounds %struct._zend_ssa, ptr %2685, i32 0, i32 4
  %2687 = load ptr, ptr %2686, align 8
  %2688 = load i32, ptr %279, align 4
  %2689 = sext i32 %2688 to i64
  %2690 = getelementptr inbounds %struct._zend_ssa_op, ptr %2687, i64 %2689
  %2691 = load ptr, ptr %269, align 8
  store ptr %275, ptr %170, align 8
  store ptr %2684, ptr %171, align 8
  store ptr %2690, ptr %172, align 8
  store ptr %2691, ptr %173, align 8
  store i32 0, ptr %174, align 4
  %2692 = load ptr, ptr %172, align 8
  %2693 = getelementptr inbounds %struct._zend_ssa_op, ptr %2692, i32 0, i32 2
  %2694 = load i32, ptr %2693, align 4
  %2695 = icmp sge i32 %2694, 0
  br i1 %2695, label %2696, label %2754

2696:                                             ; preds = %2678
  %2697 = load ptr, ptr %170, align 8
  %2698 = load ptr, ptr %172, align 8
  %2699 = getelementptr inbounds %struct._zend_ssa_op, ptr %2698, i32 0, i32 2
  %2700 = load i32, ptr %2699, align 4
  %2701 = load i32, ptr %174, align 4
  store ptr %2697, ptr %117, align 8
  store i32 %2700, ptr %118, align 4
  store i32 %2701, ptr %119, align 4
  %2702 = load ptr, ptr %117, align 8
  %2703 = load ptr, ptr %2702, align 8
  %2704 = getelementptr inbounds %struct._zend_ssa, ptr %2703, i32 0, i32 5
  %2705 = load ptr, ptr %2704, align 8
  %2706 = load i32, ptr %118, align 4
  %2707 = sext i32 %2706 to i64
  %2708 = getelementptr inbounds %struct._zend_ssa_var, ptr %2705, i64 %2707
  store ptr %2708, ptr %120, align 8
  %2709 = load ptr, ptr %120, align 8
  %2710 = getelementptr inbounds %struct._zend_ssa_var, ptr %2709, i32 0, i32 2
  %2711 = load i32, ptr %2710, align 8
  %2712 = icmp sge i32 %2711, 0
  br i1 %2712, label %2713, label %2732

2713:                                             ; preds = %2696
  %2714 = load i32, ptr %119, align 4
  %2715 = icmp ne i32 %2714, 0
  br i1 %2715, label %2716, label %2724

2716:                                             ; preds = %2713
  %2717 = load ptr, ptr %117, align 8
  %2718 = getelementptr inbounds %struct.context, ptr %2717, i32 0, i32 2
  %2719 = load ptr, ptr %2718, align 8
  %2720 = load ptr, ptr %120, align 8
  %2721 = getelementptr inbounds %struct._zend_ssa_var, ptr %2720, i32 0, i32 2
  %2722 = load i32, ptr %2721, align 8
  %2723 = call zeroext i1 @zend_bitset_in(ptr noundef %2719, i32 noundef %2722)
  br i1 %2723, label %2724, label %2731

2724:                                             ; preds = %2716, %2713
  %2725 = load ptr, ptr %117, align 8
  %2726 = getelementptr inbounds %struct.context, ptr %2725, i32 0, i32 4
  %2727 = load ptr, ptr %2726, align 8
  %2728 = load ptr, ptr %120, align 8
  %2729 = getelementptr inbounds %struct._zend_ssa_var, ptr %2728, i32 0, i32 2
  %2730 = load i32, ptr %2729, align 8
  call void @zend_bitset_incl(ptr noundef %2727, i32 noundef %2730)
  br label %2731

2731:                                             ; preds = %2724, %2716
  br label %2753

2732:                                             ; preds = %2696
  %2733 = load ptr, ptr %120, align 8
  %2734 = getelementptr inbounds %struct._zend_ssa_var, ptr %2733, i32 0, i32 4
  %2735 = load ptr, ptr %2734, align 8
  %2736 = icmp ne ptr %2735, null
  br i1 %2736, label %2737, label %2752

2737:                                             ; preds = %2732
  %2738 = load i32, ptr %119, align 4
  %2739 = icmp ne i32 %2738, 0
  br i1 %2739, label %2740, label %2746

2740:                                             ; preds = %2737
  %2741 = load ptr, ptr %117, align 8
  %2742 = getelementptr inbounds %struct.context, ptr %2741, i32 0, i32 3
  %2743 = load ptr, ptr %2742, align 8
  %2744 = load i32, ptr %118, align 4
  %2745 = call zeroext i1 @zend_bitset_in(ptr noundef %2743, i32 noundef %2744)
  br i1 %2745, label %2746, label %2751

2746:                                             ; preds = %2740, %2737
  %2747 = load ptr, ptr %117, align 8
  %2748 = getelementptr inbounds %struct.context, ptr %2747, i32 0, i32 5
  %2749 = load ptr, ptr %2748, align 8
  %2750 = load i32, ptr %118, align 4
  call void @zend_bitset_incl(ptr noundef %2749, i32 noundef %2750)
  br label %2751

2751:                                             ; preds = %2746, %2740
  br label %2752

2752:                                             ; preds = %2751, %2732
  br label %2753

2753:                                             ; preds = %2752, %2731
  br label %2754

2754:                                             ; preds = %2753, %2678
  %2755 = load ptr, ptr %172, align 8
  %2756 = load i32, ptr %2755, align 4
  %2757 = icmp sge i32 %2756, 0
  br i1 %2757, label %2758, label %2937

2758:                                             ; preds = %2754
  %2759 = load ptr, ptr %171, align 8
  %2760 = load ptr, ptr %172, align 8
  %2761 = load ptr, ptr %172, align 8
  %2762 = load i32, ptr %2761, align 4
  store ptr %2759, ptr %42, align 8
  store ptr %2760, ptr %43, align 8
  store i32 %2762, ptr %44, align 4
  %2763 = load ptr, ptr %42, align 8
  %2764 = getelementptr inbounds %struct._zend_op, ptr %2763, i32 0, i32 6
  %2765 = load i8, ptr %2764, align 4
  %2766 = zext i8 %2765 to i32
  %2767 = icmp eq i32 %2766, 22
  br i1 %2767, label %2786, label %2768

2768:                                             ; preds = %2758
  %2769 = load ptr, ptr %42, align 8
  %2770 = getelementptr inbounds %struct._zend_op, ptr %2769, i32 0, i32 6
  %2771 = load i8, ptr %2770, align 4
  %2772 = zext i8 %2771 to i32
  %2773 = icmp eq i32 %2772, 153
  br i1 %2773, label %2786, label %2774

2774:                                             ; preds = %2768
  %2775 = load ptr, ptr %42, align 8
  %2776 = getelementptr inbounds %struct._zend_op, ptr %2775, i32 0, i32 6
  %2777 = load i8, ptr %2776, align 4
  %2778 = zext i8 %2777 to i32
  %2779 = icmp eq i32 %2778, 168
  br i1 %2779, label %2786, label %2780

2780:                                             ; preds = %2774
  %2781 = load ptr, ptr %42, align 8
  %2782 = getelementptr inbounds %struct._zend_op, ptr %2781, i32 0, i32 6
  %2783 = load i8, ptr %2782, align 4
  %2784 = zext i8 %2783 to i32
  %2785 = icmp eq i32 %2784, 183
  br i1 %2785, label %2786, label %2799

2786:                                             ; preds = %2780, %2774, %2768, %2758
  %2787 = load ptr, ptr %43, align 8
  %2788 = load i32, ptr %2787, align 4
  %2789 = load i32, ptr %44, align 4
  %2790 = icmp eq i32 %2788, %2789
  br i1 %2790, label %2791, label %2797

2791:                                             ; preds = %2786
  %2792 = load ptr, ptr %43, align 8
  %2793 = getelementptr inbounds %struct._zend_ssa_op, ptr %2792, i32 0, i32 1
  %2794 = load i32, ptr %2793, align 4
  %2795 = load i32, ptr %44, align 4
  %2796 = icmp ne i32 %2794, %2795
  br label %2797

2797:                                             ; preds = %2791, %2786
  %2798 = phi i1 [ false, %2786 ], [ %2796, %2791 ]
  store i1 %2798, ptr %41, align 1
  br label %2856

2799:                                             ; preds = %2780
  %2800 = load ptr, ptr %42, align 8
  %2801 = getelementptr inbounds %struct._zend_op, ptr %2800, i32 0, i32 6
  %2802 = load i8, ptr %2801, align 4
  %2803 = zext i8 %2802 to i32
  %2804 = icmp eq i32 %2803, 78
  br i1 %2804, label %2811, label %2805

2805:                                             ; preds = %2799
  %2806 = load ptr, ptr %42, align 8
  %2807 = getelementptr inbounds %struct._zend_op, ptr %2806, i32 0, i32 6
  %2808 = load i8, ptr %2807, align 4
  %2809 = zext i8 %2808 to i32
  %2810 = icmp eq i32 %2809, 126
  br i1 %2810, label %2811, label %2824

2811:                                             ; preds = %2805, %2799
  %2812 = load ptr, ptr %43, align 8
  %2813 = getelementptr inbounds %struct._zend_ssa_op, ptr %2812, i32 0, i32 1
  %2814 = load i32, ptr %2813, align 4
  %2815 = load i32, ptr %44, align 4
  %2816 = icmp eq i32 %2814, %2815
  br i1 %2816, label %2817, label %2822

2817:                                             ; preds = %2811
  %2818 = load ptr, ptr %43, align 8
  %2819 = load i32, ptr %2818, align 4
  %2820 = load i32, ptr %44, align 4
  %2821 = icmp ne i32 %2819, %2820
  br label %2822

2822:                                             ; preds = %2817, %2811
  %2823 = phi i1 [ false, %2811 ], [ %2821, %2817 ]
  store i1 %2823, ptr %41, align 1
  br label %2856

2824:                                             ; preds = %2805
  %2825 = load ptr, ptr %43, align 8
  %2826 = getelementptr inbounds %struct._zend_ssa_op, ptr %2825, i32 0, i32 2
  %2827 = load i32, ptr %2826, align 4
  %2828 = load i32, ptr %44, align 4
  %2829 = icmp eq i32 %2827, %2828
  br i1 %2829, label %2830, label %2855

2830:                                             ; preds = %2824
  %2831 = load ptr, ptr %42, align 8
  %2832 = getelementptr inbounds %struct._zend_op, ptr %2831, i32 0, i32 6
  %2833 = load i8, ptr %2832, align 4
  %2834 = zext i8 %2833 to i32
  %2835 = icmp ne i32 %2834, 72
  br i1 %2835, label %2836, label %2855

2836:                                             ; preds = %2830
  %2837 = load ptr, ptr %42, align 8
  %2838 = getelementptr inbounds %struct._zend_op, ptr %2837, i32 0, i32 6
  %2839 = load i8, ptr %2838, align 4
  %2840 = zext i8 %2839 to i32
  %2841 = icmp ne i32 %2840, 147
  br i1 %2841, label %2842, label %2855

2842:                                             ; preds = %2836
  %2843 = load ptr, ptr %43, align 8
  %2844 = load i32, ptr %2843, align 4
  %2845 = load i32, ptr %44, align 4
  %2846 = icmp ne i32 %2844, %2845
  br i1 %2846, label %2847, label %2853

2847:                                             ; preds = %2842
  %2848 = load ptr, ptr %43, align 8
  %2849 = getelementptr inbounds %struct._zend_ssa_op, ptr %2848, i32 0, i32 1
  %2850 = load i32, ptr %2849, align 4
  %2851 = load i32, ptr %44, align 4
  %2852 = icmp ne i32 %2850, %2851
  br label %2853

2853:                                             ; preds = %2847, %2842
  %2854 = phi i1 [ false, %2842 ], [ %2852, %2847 ]
  store i1 %2854, ptr %41, align 1
  br label %2856

2855:                                             ; preds = %2836, %2830, %2824
  store i1 false, ptr %41, align 1
  br label %2856

2856:                                             ; preds = %2855, %2853, %2822, %2797
  %2857 = load i1, ptr %41, align 1
  br i1 %2857, label %2858, label %2875

2858:                                             ; preds = %2856
  %2859 = load ptr, ptr %171, align 8
  %2860 = getelementptr inbounds %struct._zend_op, ptr %2859, i32 0, i32 6
  %2861 = load i8, ptr %2860, align 4
  %2862 = zext i8 %2861 to i32
  %2863 = icmp eq i32 %2862, 22
  br i1 %2863, label %2864, label %2932

2864:                                             ; preds = %2858
  %2865 = load ptr, ptr %173, align 8
  %2866 = getelementptr inbounds %struct._zend_ssa, ptr %2865, i32 0, i32 6
  %2867 = load ptr, ptr %2866, align 8
  %2868 = load ptr, ptr %172, align 8
  %2869 = load i32, ptr %2868, align 4
  %2870 = sext i32 %2869 to i64
  %2871 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %2867, i64 %2870
  %2872 = load i32, ptr %2871, align 8
  %2873 = and i32 %2872, 1024
  %2874 = icmp ne i32 %2873, 0
  br i1 %2874, label %2875, label %2932

2875:                                             ; preds = %2864, %2856
  %2876 = load ptr, ptr %170, align 8
  %2877 = load ptr, ptr %172, align 8
  %2878 = load i32, ptr %2877, align 4
  %2879 = load i32, ptr %174, align 4
  store ptr %2876, ptr %113, align 8
  store i32 %2878, ptr %114, align 4
  store i32 %2879, ptr %115, align 4
  %2880 = load ptr, ptr %113, align 8
  %2881 = load ptr, ptr %2880, align 8
  %2882 = getelementptr inbounds %struct._zend_ssa, ptr %2881, i32 0, i32 5
  %2883 = load ptr, ptr %2882, align 8
  %2884 = load i32, ptr %114, align 4
  %2885 = sext i32 %2884 to i64
  %2886 = getelementptr inbounds %struct._zend_ssa_var, ptr %2883, i64 %2885
  store ptr %2886, ptr %116, align 8
  %2887 = load ptr, ptr %116, align 8
  %2888 = getelementptr inbounds %struct._zend_ssa_var, ptr %2887, i32 0, i32 2
  %2889 = load i32, ptr %2888, align 8
  %2890 = icmp sge i32 %2889, 0
  br i1 %2890, label %2891, label %2910

2891:                                             ; preds = %2875
  %2892 = load i32, ptr %115, align 4
  %2893 = icmp ne i32 %2892, 0
  br i1 %2893, label %2894, label %2902

2894:                                             ; preds = %2891
  %2895 = load ptr, ptr %113, align 8
  %2896 = getelementptr inbounds %struct.context, ptr %2895, i32 0, i32 2
  %2897 = load ptr, ptr %2896, align 8
  %2898 = load ptr, ptr %116, align 8
  %2899 = getelementptr inbounds %struct._zend_ssa_var, ptr %2898, i32 0, i32 2
  %2900 = load i32, ptr %2899, align 8
  %2901 = call zeroext i1 @zend_bitset_in(ptr noundef %2897, i32 noundef %2900)
  br i1 %2901, label %2902, label %2909

2902:                                             ; preds = %2894, %2891
  %2903 = load ptr, ptr %113, align 8
  %2904 = getelementptr inbounds %struct.context, ptr %2903, i32 0, i32 4
  %2905 = load ptr, ptr %2904, align 8
  %2906 = load ptr, ptr %116, align 8
  %2907 = getelementptr inbounds %struct._zend_ssa_var, ptr %2906, i32 0, i32 2
  %2908 = load i32, ptr %2907, align 8
  call void @zend_bitset_incl(ptr noundef %2905, i32 noundef %2908)
  br label %2909

2909:                                             ; preds = %2902, %2894
  br label %2931

2910:                                             ; preds = %2875
  %2911 = load ptr, ptr %116, align 8
  %2912 = getelementptr inbounds %struct._zend_ssa_var, ptr %2911, i32 0, i32 4
  %2913 = load ptr, ptr %2912, align 8
  %2914 = icmp ne ptr %2913, null
  br i1 %2914, label %2915, label %2930

2915:                                             ; preds = %2910
  %2916 = load i32, ptr %115, align 4
  %2917 = icmp ne i32 %2916, 0
  br i1 %2917, label %2918, label %2924

2918:                                             ; preds = %2915
  %2919 = load ptr, ptr %113, align 8
  %2920 = getelementptr inbounds %struct.context, ptr %2919, i32 0, i32 3
  %2921 = load ptr, ptr %2920, align 8
  %2922 = load i32, ptr %114, align 4
  %2923 = call zeroext i1 @zend_bitset_in(ptr noundef %2921, i32 noundef %2922)
  br i1 %2923, label %2924, label %2929

2924:                                             ; preds = %2918, %2915
  %2925 = load ptr, ptr %113, align 8
  %2926 = getelementptr inbounds %struct.context, ptr %2925, i32 0, i32 5
  %2927 = load ptr, ptr %2926, align 8
  %2928 = load i32, ptr %114, align 4
  call void @zend_bitset_incl(ptr noundef %2927, i32 noundef %2928)
  br label %2929

2929:                                             ; preds = %2924, %2918
  br label %2930

2930:                                             ; preds = %2929, %2910
  br label %2931

2931:                                             ; preds = %2930, %2909
  br label %2936

2932:                                             ; preds = %2864, %2858
  %2933 = load ptr, ptr %170, align 8
  %2934 = load ptr, ptr %172, align 8
  %2935 = load i32, ptr %2934, align 4
  call void @add_to_phi_worklist_no_val(ptr noundef %2933, i32 noundef %2935)
  br label %2936

2936:                                             ; preds = %2932, %2931
  br label %2937

2937:                                             ; preds = %2936, %2754
  %2938 = load ptr, ptr %172, align 8
  %2939 = getelementptr inbounds %struct._zend_ssa_op, ptr %2938, i32 0, i32 1
  %2940 = load i32, ptr %2939, align 4
  %2941 = icmp sge i32 %2940, 0
  br i1 %2941, label %2942, label %3125

2942:                                             ; preds = %2937
  %2943 = load ptr, ptr %171, align 8
  %2944 = load ptr, ptr %172, align 8
  %2945 = load ptr, ptr %172, align 8
  %2946 = getelementptr inbounds %struct._zend_ssa_op, ptr %2945, i32 0, i32 1
  %2947 = load i32, ptr %2946, align 4
  store ptr %2943, ptr %38, align 8
  store ptr %2944, ptr %39, align 8
  store i32 %2947, ptr %40, align 4
  %2948 = load ptr, ptr %38, align 8
  %2949 = getelementptr inbounds %struct._zend_op, ptr %2948, i32 0, i32 6
  %2950 = load i8, ptr %2949, align 4
  %2951 = zext i8 %2950 to i32
  %2952 = icmp eq i32 %2951, 22
  br i1 %2952, label %2971, label %2953

2953:                                             ; preds = %2942
  %2954 = load ptr, ptr %38, align 8
  %2955 = getelementptr inbounds %struct._zend_op, ptr %2954, i32 0, i32 6
  %2956 = load i8, ptr %2955, align 4
  %2957 = zext i8 %2956 to i32
  %2958 = icmp eq i32 %2957, 153
  br i1 %2958, label %2971, label %2959

2959:                                             ; preds = %2953
  %2960 = load ptr, ptr %38, align 8
  %2961 = getelementptr inbounds %struct._zend_op, ptr %2960, i32 0, i32 6
  %2962 = load i8, ptr %2961, align 4
  %2963 = zext i8 %2962 to i32
  %2964 = icmp eq i32 %2963, 168
  br i1 %2964, label %2971, label %2965

2965:                                             ; preds = %2959
  %2966 = load ptr, ptr %38, align 8
  %2967 = getelementptr inbounds %struct._zend_op, ptr %2966, i32 0, i32 6
  %2968 = load i8, ptr %2967, align 4
  %2969 = zext i8 %2968 to i32
  %2970 = icmp eq i32 %2969, 183
  br i1 %2970, label %2971, label %2984

2971:                                             ; preds = %2965, %2959, %2953, %2942
  %2972 = load ptr, ptr %39, align 8
  %2973 = load i32, ptr %2972, align 4
  %2974 = load i32, ptr %40, align 4
  %2975 = icmp eq i32 %2973, %2974
  br i1 %2975, label %2976, label %2982

2976:                                             ; preds = %2971
  %2977 = load ptr, ptr %39, align 8
  %2978 = getelementptr inbounds %struct._zend_ssa_op, ptr %2977, i32 0, i32 1
  %2979 = load i32, ptr %2978, align 4
  %2980 = load i32, ptr %40, align 4
  %2981 = icmp ne i32 %2979, %2980
  br label %2982

2982:                                             ; preds = %2976, %2971
  %2983 = phi i1 [ false, %2971 ], [ %2981, %2976 ]
  store i1 %2983, ptr %37, align 1
  br label %3041

2984:                                             ; preds = %2965
  %2985 = load ptr, ptr %38, align 8
  %2986 = getelementptr inbounds %struct._zend_op, ptr %2985, i32 0, i32 6
  %2987 = load i8, ptr %2986, align 4
  %2988 = zext i8 %2987 to i32
  %2989 = icmp eq i32 %2988, 78
  br i1 %2989, label %2996, label %2990

2990:                                             ; preds = %2984
  %2991 = load ptr, ptr %38, align 8
  %2992 = getelementptr inbounds %struct._zend_op, ptr %2991, i32 0, i32 6
  %2993 = load i8, ptr %2992, align 4
  %2994 = zext i8 %2993 to i32
  %2995 = icmp eq i32 %2994, 126
  br i1 %2995, label %2996, label %3009

2996:                                             ; preds = %2990, %2984
  %2997 = load ptr, ptr %39, align 8
  %2998 = getelementptr inbounds %struct._zend_ssa_op, ptr %2997, i32 0, i32 1
  %2999 = load i32, ptr %2998, align 4
  %3000 = load i32, ptr %40, align 4
  %3001 = icmp eq i32 %2999, %3000
  br i1 %3001, label %3002, label %3007

3002:                                             ; preds = %2996
  %3003 = load ptr, ptr %39, align 8
  %3004 = load i32, ptr %3003, align 4
  %3005 = load i32, ptr %40, align 4
  %3006 = icmp ne i32 %3004, %3005
  br label %3007

3007:                                             ; preds = %3002, %2996
  %3008 = phi i1 [ false, %2996 ], [ %3006, %3002 ]
  store i1 %3008, ptr %37, align 1
  br label %3041

3009:                                             ; preds = %2990
  %3010 = load ptr, ptr %39, align 8
  %3011 = getelementptr inbounds %struct._zend_ssa_op, ptr %3010, i32 0, i32 2
  %3012 = load i32, ptr %3011, align 4
  %3013 = load i32, ptr %40, align 4
  %3014 = icmp eq i32 %3012, %3013
  br i1 %3014, label %3015, label %3040

3015:                                             ; preds = %3009
  %3016 = load ptr, ptr %38, align 8
  %3017 = getelementptr inbounds %struct._zend_op, ptr %3016, i32 0, i32 6
  %3018 = load i8, ptr %3017, align 4
  %3019 = zext i8 %3018 to i32
  %3020 = icmp ne i32 %3019, 72
  br i1 %3020, label %3021, label %3040

3021:                                             ; preds = %3015
  %3022 = load ptr, ptr %38, align 8
  %3023 = getelementptr inbounds %struct._zend_op, ptr %3022, i32 0, i32 6
  %3024 = load i8, ptr %3023, align 4
  %3025 = zext i8 %3024 to i32
  %3026 = icmp ne i32 %3025, 147
  br i1 %3026, label %3027, label %3040

3027:                                             ; preds = %3021
  %3028 = load ptr, ptr %39, align 8
  %3029 = load i32, ptr %3028, align 4
  %3030 = load i32, ptr %40, align 4
  %3031 = icmp ne i32 %3029, %3030
  br i1 %3031, label %3032, label %3038

3032:                                             ; preds = %3027
  %3033 = load ptr, ptr %39, align 8
  %3034 = getelementptr inbounds %struct._zend_ssa_op, ptr %3033, i32 0, i32 1
  %3035 = load i32, ptr %3034, align 4
  %3036 = load i32, ptr %40, align 4
  %3037 = icmp ne i32 %3035, %3036
  br label %3038

3038:                                             ; preds = %3032, %3027
  %3039 = phi i1 [ false, %3027 ], [ %3037, %3032 ]
  store i1 %3039, ptr %37, align 1
  br label %3041

3040:                                             ; preds = %3021, %3015, %3009
  store i1 false, ptr %37, align 1
  br label %3041

3041:                                             ; preds = %3040, %3038, %3007, %2982
  %3042 = load i1, ptr %37, align 1
  br i1 %3042, label %3043, label %3061

3043:                                             ; preds = %3041
  %3044 = load ptr, ptr %171, align 8
  %3045 = getelementptr inbounds %struct._zend_op, ptr %3044, i32 0, i32 6
  %3046 = load i8, ptr %3045, align 4
  %3047 = zext i8 %3046 to i32
  %3048 = icmp eq i32 %3047, 78
  br i1 %3048, label %3049, label %3119

3049:                                             ; preds = %3043
  %3050 = load ptr, ptr %173, align 8
  %3051 = getelementptr inbounds %struct._zend_ssa, ptr %3050, i32 0, i32 6
  %3052 = load ptr, ptr %3051, align 8
  %3053 = load ptr, ptr %172, align 8
  %3054 = getelementptr inbounds %struct._zend_ssa_op, ptr %3053, i32 0, i32 1
  %3055 = load i32, ptr %3054, align 4
  %3056 = sext i32 %3055 to i64
  %3057 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %3052, i64 %3056
  %3058 = load i32, ptr %3057, align 8
  %3059 = and i32 %3058, 1024
  %3060 = icmp ne i32 %3059, 0
  br i1 %3060, label %3061, label %3119

3061:                                             ; preds = %3049, %3041
  %3062 = load ptr, ptr %170, align 8
  %3063 = load ptr, ptr %172, align 8
  %3064 = getelementptr inbounds %struct._zend_ssa_op, ptr %3063, i32 0, i32 1
  %3065 = load i32, ptr %3064, align 4
  %3066 = load i32, ptr %174, align 4
  store ptr %3062, ptr %109, align 8
  store i32 %3065, ptr %110, align 4
  store i32 %3066, ptr %111, align 4
  %3067 = load ptr, ptr %109, align 8
  %3068 = load ptr, ptr %3067, align 8
  %3069 = getelementptr inbounds %struct._zend_ssa, ptr %3068, i32 0, i32 5
  %3070 = load ptr, ptr %3069, align 8
  %3071 = load i32, ptr %110, align 4
  %3072 = sext i32 %3071 to i64
  %3073 = getelementptr inbounds %struct._zend_ssa_var, ptr %3070, i64 %3072
  store ptr %3073, ptr %112, align 8
  %3074 = load ptr, ptr %112, align 8
  %3075 = getelementptr inbounds %struct._zend_ssa_var, ptr %3074, i32 0, i32 2
  %3076 = load i32, ptr %3075, align 8
  %3077 = icmp sge i32 %3076, 0
  br i1 %3077, label %3078, label %3097

3078:                                             ; preds = %3061
  %3079 = load i32, ptr %111, align 4
  %3080 = icmp ne i32 %3079, 0
  br i1 %3080, label %3081, label %3089

3081:                                             ; preds = %3078
  %3082 = load ptr, ptr %109, align 8
  %3083 = getelementptr inbounds %struct.context, ptr %3082, i32 0, i32 2
  %3084 = load ptr, ptr %3083, align 8
  %3085 = load ptr, ptr %112, align 8
  %3086 = getelementptr inbounds %struct._zend_ssa_var, ptr %3085, i32 0, i32 2
  %3087 = load i32, ptr %3086, align 8
  %3088 = call zeroext i1 @zend_bitset_in(ptr noundef %3084, i32 noundef %3087)
  br i1 %3088, label %3089, label %3096

3089:                                             ; preds = %3081, %3078
  %3090 = load ptr, ptr %109, align 8
  %3091 = getelementptr inbounds %struct.context, ptr %3090, i32 0, i32 4
  %3092 = load ptr, ptr %3091, align 8
  %3093 = load ptr, ptr %112, align 8
  %3094 = getelementptr inbounds %struct._zend_ssa_var, ptr %3093, i32 0, i32 2
  %3095 = load i32, ptr %3094, align 8
  call void @zend_bitset_incl(ptr noundef %3092, i32 noundef %3095)
  br label %3096

3096:                                             ; preds = %3089, %3081
  br label %3118

3097:                                             ; preds = %3061
  %3098 = load ptr, ptr %112, align 8
  %3099 = getelementptr inbounds %struct._zend_ssa_var, ptr %3098, i32 0, i32 4
  %3100 = load ptr, ptr %3099, align 8
  %3101 = icmp ne ptr %3100, null
  br i1 %3101, label %3102, label %3117

3102:                                             ; preds = %3097
  %3103 = load i32, ptr %111, align 4
  %3104 = icmp ne i32 %3103, 0
  br i1 %3104, label %3105, label %3111

3105:                                             ; preds = %3102
  %3106 = load ptr, ptr %109, align 8
  %3107 = getelementptr inbounds %struct.context, ptr %3106, i32 0, i32 3
  %3108 = load ptr, ptr %3107, align 8
  %3109 = load i32, ptr %110, align 4
  %3110 = call zeroext i1 @zend_bitset_in(ptr noundef %3108, i32 noundef %3109)
  br i1 %3110, label %3111, label %3116

3111:                                             ; preds = %3105, %3102
  %3112 = load ptr, ptr %109, align 8
  %3113 = getelementptr inbounds %struct.context, ptr %3112, i32 0, i32 5
  %3114 = load ptr, ptr %3113, align 8
  %3115 = load i32, ptr %110, align 4
  call void @zend_bitset_incl(ptr noundef %3114, i32 noundef %3115)
  br label %3116

3116:                                             ; preds = %3111, %3105
  br label %3117

3117:                                             ; preds = %3116, %3097
  br label %3118

3118:                                             ; preds = %3117, %3096
  br label %3124

3119:                                             ; preds = %3049, %3043
  %3120 = load ptr, ptr %170, align 8
  %3121 = load ptr, ptr %172, align 8
  %3122 = getelementptr inbounds %struct._zend_ssa_op, ptr %3121, i32 0, i32 1
  %3123 = load i32, ptr %3122, align 4
  call void @add_to_phi_worklist_no_val(ptr noundef %3120, i32 noundef %3123)
  br label %3124

3124:                                             ; preds = %3119, %3118
  br label %3125

3125:                                             ; preds = %3124, %2937
  br label %3126

3126:                                             ; preds = %3125, %2675
  br label %4158

3127:                                             ; preds = %2220
  %3128 = load ptr, ptr %267, align 8
  %3129 = load ptr, ptr %269, align 8
  %3130 = load ptr, ptr %267, align 8
  %3131 = getelementptr inbounds %struct._zend_op_array, ptr %3130, i32 0, i32 16
  %3132 = load ptr, ptr %3131, align 8
  %3133 = load i32, ptr %271, align 4
  %3134 = sext i32 %3133 to i64
  %3135 = getelementptr inbounds %struct._zend_op, ptr %3132, i64 %3134
  %3136 = load ptr, ptr %269, align 8
  %3137 = getelementptr inbounds %struct._zend_ssa, ptr %3136, i32 0, i32 4
  %3138 = load ptr, ptr %3137, align 8
  %3139 = load i32, ptr %271, align 4
  %3140 = sext i32 %3139 to i64
  %3141 = getelementptr inbounds %struct._zend_ssa_op, ptr %3138, i64 %3140
  %3142 = getelementptr inbounds %struct.context, ptr %275, i32 0, i32 9
  %3143 = load i8, ptr %3142, align 8
  %3144 = and i8 %3143, 1
  %3145 = zext i8 %3144 to i32
  %3146 = icmp ne i32 %3145, 0
  %3147 = call zeroext i1 @may_have_side_effects(ptr noundef %3128, ptr noundef %3129, ptr noundef %3135, ptr noundef %3141, i1 noundef zeroext %3146)
  br i1 %3147, label %3185, label %3148

3148:                                             ; preds = %3127
  %3149 = load ptr, ptr %267, align 8
  %3150 = getelementptr inbounds %struct._zend_op_array, ptr %3149, i32 0, i32 16
  %3151 = load ptr, ptr %3150, align 8
  %3152 = load i32, ptr %271, align 4
  %3153 = sext i32 %3152 to i64
  %3154 = getelementptr inbounds %struct._zend_op, ptr %3151, i64 %3153
  %3155 = load ptr, ptr %269, align 8
  %3156 = getelementptr inbounds %struct._zend_ssa, ptr %3155, i32 0, i32 4
  %3157 = load ptr, ptr %3156, align 8
  %3158 = load i32, ptr %271, align 4
  %3159 = sext i32 %3158 to i64
  %3160 = getelementptr inbounds %struct._zend_ssa_op, ptr %3157, i64 %3159
  %3161 = load ptr, ptr %267, align 8
  %3162 = load ptr, ptr %269, align 8
  %3163 = call zeroext i1 @zend_may_throw(ptr noundef %3154, ptr noundef %3160, ptr noundef %3161, ptr noundef %3162)
  br i1 %3163, label %3164, label %3172

3164:                                             ; preds = %3148
  %3165 = load ptr, ptr %267, align 8
  %3166 = getelementptr inbounds %struct._zend_op_array, ptr %3165, i32 0, i32 16
  %3167 = load ptr, ptr %3166, align 8
  %3168 = load i32, ptr %271, align 4
  %3169 = sext i32 %3168 to i64
  %3170 = getelementptr inbounds %struct._zend_op, ptr %3167, i64 %3169
  %3171 = call zeroext i1 @may_throw_dce_exception(ptr noundef %3170)
  br i1 %3171, label %3172, label %3185

3172:                                             ; preds = %3164, %3148
  %3173 = load i8, ptr %274, align 1
  %3174 = trunc i8 %3173 to i1
  br i1 %3174, label %3175, label %4146

3175:                                             ; preds = %3172
  %3176 = load ptr, ptr %267, align 8
  %3177 = load ptr, ptr %269, align 8
  %3178 = load ptr, ptr %269, align 8
  %3179 = getelementptr inbounds %struct._zend_ssa, ptr %3178, i32 0, i32 4
  %3180 = load ptr, ptr %3179, align 8
  %3181 = load i32, ptr %271, align 4
  %3182 = sext i32 %3181 to i64
  %3183 = getelementptr inbounds %struct._zend_ssa_op, ptr %3180, i64 %3182
  %3184 = call zeroext i1 @may_break_varargs(ptr noundef %3176, ptr noundef %3177, ptr noundef %3183)
  br i1 %3184, label %3185, label %4146

3185:                                             ; preds = %3175, %3164, %3127
  %3186 = load ptr, ptr %267, align 8
  %3187 = getelementptr inbounds %struct._zend_op_array, ptr %3186, i32 0, i32 16
  %3188 = load ptr, ptr %3187, align 8
  %3189 = load i32, ptr %271, align 4
  %3190 = sext i32 %3189 to i64
  %3191 = getelementptr inbounds %struct._zend_op, ptr %3188, i64 %3190
  %3192 = getelementptr inbounds %struct._zend_op, ptr %3191, i32 0, i32 6
  %3193 = load i8, ptr %3192, align 4
  %3194 = zext i8 %3193 to i32
  %3195 = icmp eq i32 %3194, 68
  br i1 %3195, label %3196, label %3246

3196:                                             ; preds = %3185
  %3197 = load ptr, ptr %267, align 8
  %3198 = getelementptr inbounds %struct._zend_op_array, ptr %3197, i32 0, i32 16
  %3199 = load ptr, ptr %3198, align 8
  %3200 = load i32, ptr %271, align 4
  %3201 = add nsw i32 %3200, 1
  %3202 = sext i32 %3201 to i64
  %3203 = getelementptr inbounds %struct._zend_op, ptr %3199, i64 %3202
  %3204 = getelementptr inbounds %struct._zend_op, ptr %3203, i32 0, i32 6
  %3205 = load i8, ptr %3204, align 4
  %3206 = zext i8 %3205 to i32
  %3207 = icmp eq i32 %3206, 60
  br i1 %3207, label %3208, label %3246

3208:                                             ; preds = %3196
  %3209 = load ptr, ptr %269, align 8
  %3210 = getelementptr inbounds %struct._zend_ssa, ptr %3209, i32 0, i32 4
  %3211 = load ptr, ptr %3210, align 8
  %3212 = load i32, ptr %271, align 4
  %3213 = sext i32 %3212 to i64
  %3214 = getelementptr inbounds %struct._zend_ssa_op, ptr %3211, i64 %3213
  %3215 = getelementptr inbounds %struct._zend_ssa_op, ptr %3214, i32 0, i32 5
  %3216 = load i32, ptr %3215, align 4
  %3217 = icmp sge i32 %3216, 0
  br i1 %3217, label %3218, label %3246

3218:                                             ; preds = %3208
  %3219 = load ptr, ptr %269, align 8
  %3220 = getelementptr inbounds %struct._zend_ssa, ptr %3219, i32 0, i32 5
  %3221 = load ptr, ptr %3220, align 8
  %3222 = load ptr, ptr %269, align 8
  %3223 = getelementptr inbounds %struct._zend_ssa, ptr %3222, i32 0, i32 4
  %3224 = load ptr, ptr %3223, align 8
  %3225 = load i32, ptr %271, align 4
  %3226 = sext i32 %3225 to i64
  %3227 = getelementptr inbounds %struct._zend_ssa_op, ptr %3224, i64 %3226
  %3228 = getelementptr inbounds %struct._zend_ssa_op, ptr %3227, i32 0, i32 5
  %3229 = load i32, ptr %3228, align 4
  %3230 = sext i32 %3229 to i64
  %3231 = getelementptr inbounds %struct._zend_ssa_var, ptr %3221, i64 %3230
  %3232 = getelementptr inbounds %struct._zend_ssa_var, ptr %3231, i32 0, i32 7
  %3233 = load i8, ptr %3232, align 8
  %3234 = lshr i8 %3233, 4
  %3235 = and i8 %3234, 3
  %3236 = zext i8 %3235 to i32
  %3237 = icmp eq i32 %3236, 1
  br i1 %3237, label %3238, label %3246

3238:                                             ; preds = %3218
  %3239 = getelementptr inbounds %struct.context, ptr %275, i32 0, i32 2
  %3240 = load ptr, ptr %3239, align 8
  %3241 = load i32, ptr %271, align 4
  call void @zend_bitset_incl(ptr noundef %3240, i32 noundef %3241)
  %3242 = getelementptr inbounds %struct.context, ptr %275, i32 0, i32 2
  %3243 = load ptr, ptr %3242, align 8
  %3244 = load i32, ptr %271, align 4
  %3245 = add nsw i32 %3244, 1
  call void @zend_bitset_incl(ptr noundef %3243, i32 noundef %3245)
  br label %4145

3246:                                             ; preds = %3218, %3208, %3196, %3185
  %3247 = load ptr, ptr %267, align 8
  %3248 = getelementptr inbounds %struct._zend_op_array, ptr %3247, i32 0, i32 16
  %3249 = load ptr, ptr %3248, align 8
  %3250 = load i32, ptr %271, align 4
  %3251 = sext i32 %3250 to i64
  %3252 = getelementptr inbounds %struct._zend_op, ptr %3249, i64 %3251
  %3253 = load ptr, ptr %269, align 8
  %3254 = getelementptr inbounds %struct._zend_ssa, ptr %3253, i32 0, i32 4
  %3255 = load ptr, ptr %3254, align 8
  %3256 = load i32, ptr %271, align 4
  %3257 = sext i32 %3256 to i64
  %3258 = getelementptr inbounds %struct._zend_ssa_op, ptr %3255, i64 %3257
  %3259 = load ptr, ptr %269, align 8
  store ptr %275, ptr %175, align 8
  store ptr %3252, ptr %176, align 8
  store ptr %3258, ptr %177, align 8
  store ptr %3259, ptr %178, align 8
  store i32 0, ptr %179, align 4
  %3260 = load ptr, ptr %177, align 8
  %3261 = getelementptr inbounds %struct._zend_ssa_op, ptr %3260, i32 0, i32 2
  %3262 = load i32, ptr %3261, align 4
  %3263 = icmp sge i32 %3262, 0
  br i1 %3263, label %3264, label %3322

3264:                                             ; preds = %3246
  %3265 = load ptr, ptr %175, align 8
  %3266 = load ptr, ptr %177, align 8
  %3267 = getelementptr inbounds %struct._zend_ssa_op, ptr %3266, i32 0, i32 2
  %3268 = load i32, ptr %3267, align 4
  %3269 = load i32, ptr %179, align 4
  store ptr %3265, ptr %105, align 8
  store i32 %3268, ptr %106, align 4
  store i32 %3269, ptr %107, align 4
  %3270 = load ptr, ptr %105, align 8
  %3271 = load ptr, ptr %3270, align 8
  %3272 = getelementptr inbounds %struct._zend_ssa, ptr %3271, i32 0, i32 5
  %3273 = load ptr, ptr %3272, align 8
  %3274 = load i32, ptr %106, align 4
  %3275 = sext i32 %3274 to i64
  %3276 = getelementptr inbounds %struct._zend_ssa_var, ptr %3273, i64 %3275
  store ptr %3276, ptr %108, align 8
  %3277 = load ptr, ptr %108, align 8
  %3278 = getelementptr inbounds %struct._zend_ssa_var, ptr %3277, i32 0, i32 2
  %3279 = load i32, ptr %3278, align 8
  %3280 = icmp sge i32 %3279, 0
  br i1 %3280, label %3281, label %3300

3281:                                             ; preds = %3264
  %3282 = load i32, ptr %107, align 4
  %3283 = icmp ne i32 %3282, 0
  br i1 %3283, label %3284, label %3292

3284:                                             ; preds = %3281
  %3285 = load ptr, ptr %105, align 8
  %3286 = getelementptr inbounds %struct.context, ptr %3285, i32 0, i32 2
  %3287 = load ptr, ptr %3286, align 8
  %3288 = load ptr, ptr %108, align 8
  %3289 = getelementptr inbounds %struct._zend_ssa_var, ptr %3288, i32 0, i32 2
  %3290 = load i32, ptr %3289, align 8
  %3291 = call zeroext i1 @zend_bitset_in(ptr noundef %3287, i32 noundef %3290)
  br i1 %3291, label %3292, label %3299

3292:                                             ; preds = %3284, %3281
  %3293 = load ptr, ptr %105, align 8
  %3294 = getelementptr inbounds %struct.context, ptr %3293, i32 0, i32 4
  %3295 = load ptr, ptr %3294, align 8
  %3296 = load ptr, ptr %108, align 8
  %3297 = getelementptr inbounds %struct._zend_ssa_var, ptr %3296, i32 0, i32 2
  %3298 = load i32, ptr %3297, align 8
  call void @zend_bitset_incl(ptr noundef %3295, i32 noundef %3298)
  br label %3299

3299:                                             ; preds = %3292, %3284
  br label %3321

3300:                                             ; preds = %3264
  %3301 = load ptr, ptr %108, align 8
  %3302 = getelementptr inbounds %struct._zend_ssa_var, ptr %3301, i32 0, i32 4
  %3303 = load ptr, ptr %3302, align 8
  %3304 = icmp ne ptr %3303, null
  br i1 %3304, label %3305, label %3320

3305:                                             ; preds = %3300
  %3306 = load i32, ptr %107, align 4
  %3307 = icmp ne i32 %3306, 0
  br i1 %3307, label %3308, label %3314

3308:                                             ; preds = %3305
  %3309 = load ptr, ptr %105, align 8
  %3310 = getelementptr inbounds %struct.context, ptr %3309, i32 0, i32 3
  %3311 = load ptr, ptr %3310, align 8
  %3312 = load i32, ptr %106, align 4
  %3313 = call zeroext i1 @zend_bitset_in(ptr noundef %3311, i32 noundef %3312)
  br i1 %3313, label %3314, label %3319

3314:                                             ; preds = %3308, %3305
  %3315 = load ptr, ptr %105, align 8
  %3316 = getelementptr inbounds %struct.context, ptr %3315, i32 0, i32 5
  %3317 = load ptr, ptr %3316, align 8
  %3318 = load i32, ptr %106, align 4
  call void @zend_bitset_incl(ptr noundef %3317, i32 noundef %3318)
  br label %3319

3319:                                             ; preds = %3314, %3308
  br label %3320

3320:                                             ; preds = %3319, %3300
  br label %3321

3321:                                             ; preds = %3320, %3299
  br label %3322

3322:                                             ; preds = %3321, %3246
  %3323 = load ptr, ptr %177, align 8
  %3324 = load i32, ptr %3323, align 4
  %3325 = icmp sge i32 %3324, 0
  br i1 %3325, label %3326, label %3505

3326:                                             ; preds = %3322
  %3327 = load ptr, ptr %176, align 8
  %3328 = load ptr, ptr %177, align 8
  %3329 = load ptr, ptr %177, align 8
  %3330 = load i32, ptr %3329, align 4
  store ptr %3327, ptr %34, align 8
  store ptr %3328, ptr %35, align 8
  store i32 %3330, ptr %36, align 4
  %3331 = load ptr, ptr %34, align 8
  %3332 = getelementptr inbounds %struct._zend_op, ptr %3331, i32 0, i32 6
  %3333 = load i8, ptr %3332, align 4
  %3334 = zext i8 %3333 to i32
  %3335 = icmp eq i32 %3334, 22
  br i1 %3335, label %3354, label %3336

3336:                                             ; preds = %3326
  %3337 = load ptr, ptr %34, align 8
  %3338 = getelementptr inbounds %struct._zend_op, ptr %3337, i32 0, i32 6
  %3339 = load i8, ptr %3338, align 4
  %3340 = zext i8 %3339 to i32
  %3341 = icmp eq i32 %3340, 153
  br i1 %3341, label %3354, label %3342

3342:                                             ; preds = %3336
  %3343 = load ptr, ptr %34, align 8
  %3344 = getelementptr inbounds %struct._zend_op, ptr %3343, i32 0, i32 6
  %3345 = load i8, ptr %3344, align 4
  %3346 = zext i8 %3345 to i32
  %3347 = icmp eq i32 %3346, 168
  br i1 %3347, label %3354, label %3348

3348:                                             ; preds = %3342
  %3349 = load ptr, ptr %34, align 8
  %3350 = getelementptr inbounds %struct._zend_op, ptr %3349, i32 0, i32 6
  %3351 = load i8, ptr %3350, align 4
  %3352 = zext i8 %3351 to i32
  %3353 = icmp eq i32 %3352, 183
  br i1 %3353, label %3354, label %3367

3354:                                             ; preds = %3348, %3342, %3336, %3326
  %3355 = load ptr, ptr %35, align 8
  %3356 = load i32, ptr %3355, align 4
  %3357 = load i32, ptr %36, align 4
  %3358 = icmp eq i32 %3356, %3357
  br i1 %3358, label %3359, label %3365

3359:                                             ; preds = %3354
  %3360 = load ptr, ptr %35, align 8
  %3361 = getelementptr inbounds %struct._zend_ssa_op, ptr %3360, i32 0, i32 1
  %3362 = load i32, ptr %3361, align 4
  %3363 = load i32, ptr %36, align 4
  %3364 = icmp ne i32 %3362, %3363
  br label %3365

3365:                                             ; preds = %3359, %3354
  %3366 = phi i1 [ false, %3354 ], [ %3364, %3359 ]
  store i1 %3366, ptr %33, align 1
  br label %3424

3367:                                             ; preds = %3348
  %3368 = load ptr, ptr %34, align 8
  %3369 = getelementptr inbounds %struct._zend_op, ptr %3368, i32 0, i32 6
  %3370 = load i8, ptr %3369, align 4
  %3371 = zext i8 %3370 to i32
  %3372 = icmp eq i32 %3371, 78
  br i1 %3372, label %3379, label %3373

3373:                                             ; preds = %3367
  %3374 = load ptr, ptr %34, align 8
  %3375 = getelementptr inbounds %struct._zend_op, ptr %3374, i32 0, i32 6
  %3376 = load i8, ptr %3375, align 4
  %3377 = zext i8 %3376 to i32
  %3378 = icmp eq i32 %3377, 126
  br i1 %3378, label %3379, label %3392

3379:                                             ; preds = %3373, %3367
  %3380 = load ptr, ptr %35, align 8
  %3381 = getelementptr inbounds %struct._zend_ssa_op, ptr %3380, i32 0, i32 1
  %3382 = load i32, ptr %3381, align 4
  %3383 = load i32, ptr %36, align 4
  %3384 = icmp eq i32 %3382, %3383
  br i1 %3384, label %3385, label %3390

3385:                                             ; preds = %3379
  %3386 = load ptr, ptr %35, align 8
  %3387 = load i32, ptr %3386, align 4
  %3388 = load i32, ptr %36, align 4
  %3389 = icmp ne i32 %3387, %3388
  br label %3390

3390:                                             ; preds = %3385, %3379
  %3391 = phi i1 [ false, %3379 ], [ %3389, %3385 ]
  store i1 %3391, ptr %33, align 1
  br label %3424

3392:                                             ; preds = %3373
  %3393 = load ptr, ptr %35, align 8
  %3394 = getelementptr inbounds %struct._zend_ssa_op, ptr %3393, i32 0, i32 2
  %3395 = load i32, ptr %3394, align 4
  %3396 = load i32, ptr %36, align 4
  %3397 = icmp eq i32 %3395, %3396
  br i1 %3397, label %3398, label %3423

3398:                                             ; preds = %3392
  %3399 = load ptr, ptr %34, align 8
  %3400 = getelementptr inbounds %struct._zend_op, ptr %3399, i32 0, i32 6
  %3401 = load i8, ptr %3400, align 4
  %3402 = zext i8 %3401 to i32
  %3403 = icmp ne i32 %3402, 72
  br i1 %3403, label %3404, label %3423

3404:                                             ; preds = %3398
  %3405 = load ptr, ptr %34, align 8
  %3406 = getelementptr inbounds %struct._zend_op, ptr %3405, i32 0, i32 6
  %3407 = load i8, ptr %3406, align 4
  %3408 = zext i8 %3407 to i32
  %3409 = icmp ne i32 %3408, 147
  br i1 %3409, label %3410, label %3423

3410:                                             ; preds = %3404
  %3411 = load ptr, ptr %35, align 8
  %3412 = load i32, ptr %3411, align 4
  %3413 = load i32, ptr %36, align 4
  %3414 = icmp ne i32 %3412, %3413
  br i1 %3414, label %3415, label %3421

3415:                                             ; preds = %3410
  %3416 = load ptr, ptr %35, align 8
  %3417 = getelementptr inbounds %struct._zend_ssa_op, ptr %3416, i32 0, i32 1
  %3418 = load i32, ptr %3417, align 4
  %3419 = load i32, ptr %36, align 4
  %3420 = icmp ne i32 %3418, %3419
  br label %3421

3421:                                             ; preds = %3415, %3410
  %3422 = phi i1 [ false, %3410 ], [ %3420, %3415 ]
  store i1 %3422, ptr %33, align 1
  br label %3424

3423:                                             ; preds = %3404, %3398, %3392
  store i1 false, ptr %33, align 1
  br label %3424

3424:                                             ; preds = %3423, %3421, %3390, %3365
  %3425 = load i1, ptr %33, align 1
  br i1 %3425, label %3426, label %3443

3426:                                             ; preds = %3424
  %3427 = load ptr, ptr %176, align 8
  %3428 = getelementptr inbounds %struct._zend_op, ptr %3427, i32 0, i32 6
  %3429 = load i8, ptr %3428, align 4
  %3430 = zext i8 %3429 to i32
  %3431 = icmp eq i32 %3430, 22
  br i1 %3431, label %3432, label %3500

3432:                                             ; preds = %3426
  %3433 = load ptr, ptr %178, align 8
  %3434 = getelementptr inbounds %struct._zend_ssa, ptr %3433, i32 0, i32 6
  %3435 = load ptr, ptr %3434, align 8
  %3436 = load ptr, ptr %177, align 8
  %3437 = load i32, ptr %3436, align 4
  %3438 = sext i32 %3437 to i64
  %3439 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %3435, i64 %3438
  %3440 = load i32, ptr %3439, align 8
  %3441 = and i32 %3440, 1024
  %3442 = icmp ne i32 %3441, 0
  br i1 %3442, label %3443, label %3500

3443:                                             ; preds = %3432, %3424
  %3444 = load ptr, ptr %175, align 8
  %3445 = load ptr, ptr %177, align 8
  %3446 = load i32, ptr %3445, align 4
  %3447 = load i32, ptr %179, align 4
  store ptr %3444, ptr %101, align 8
  store i32 %3446, ptr %102, align 4
  store i32 %3447, ptr %103, align 4
  %3448 = load ptr, ptr %101, align 8
  %3449 = load ptr, ptr %3448, align 8
  %3450 = getelementptr inbounds %struct._zend_ssa, ptr %3449, i32 0, i32 5
  %3451 = load ptr, ptr %3450, align 8
  %3452 = load i32, ptr %102, align 4
  %3453 = sext i32 %3452 to i64
  %3454 = getelementptr inbounds %struct._zend_ssa_var, ptr %3451, i64 %3453
  store ptr %3454, ptr %104, align 8
  %3455 = load ptr, ptr %104, align 8
  %3456 = getelementptr inbounds %struct._zend_ssa_var, ptr %3455, i32 0, i32 2
  %3457 = load i32, ptr %3456, align 8
  %3458 = icmp sge i32 %3457, 0
  br i1 %3458, label %3459, label %3478

3459:                                             ; preds = %3443
  %3460 = load i32, ptr %103, align 4
  %3461 = icmp ne i32 %3460, 0
  br i1 %3461, label %3462, label %3470

3462:                                             ; preds = %3459
  %3463 = load ptr, ptr %101, align 8
  %3464 = getelementptr inbounds %struct.context, ptr %3463, i32 0, i32 2
  %3465 = load ptr, ptr %3464, align 8
  %3466 = load ptr, ptr %104, align 8
  %3467 = getelementptr inbounds %struct._zend_ssa_var, ptr %3466, i32 0, i32 2
  %3468 = load i32, ptr %3467, align 8
  %3469 = call zeroext i1 @zend_bitset_in(ptr noundef %3465, i32 noundef %3468)
  br i1 %3469, label %3470, label %3477

3470:                                             ; preds = %3462, %3459
  %3471 = load ptr, ptr %101, align 8
  %3472 = getelementptr inbounds %struct.context, ptr %3471, i32 0, i32 4
  %3473 = load ptr, ptr %3472, align 8
  %3474 = load ptr, ptr %104, align 8
  %3475 = getelementptr inbounds %struct._zend_ssa_var, ptr %3474, i32 0, i32 2
  %3476 = load i32, ptr %3475, align 8
  call void @zend_bitset_incl(ptr noundef %3473, i32 noundef %3476)
  br label %3477

3477:                                             ; preds = %3470, %3462
  br label %3499

3478:                                             ; preds = %3443
  %3479 = load ptr, ptr %104, align 8
  %3480 = getelementptr inbounds %struct._zend_ssa_var, ptr %3479, i32 0, i32 4
  %3481 = load ptr, ptr %3480, align 8
  %3482 = icmp ne ptr %3481, null
  br i1 %3482, label %3483, label %3498

3483:                                             ; preds = %3478
  %3484 = load i32, ptr %103, align 4
  %3485 = icmp ne i32 %3484, 0
  br i1 %3485, label %3486, label %3492

3486:                                             ; preds = %3483
  %3487 = load ptr, ptr %101, align 8
  %3488 = getelementptr inbounds %struct.context, ptr %3487, i32 0, i32 3
  %3489 = load ptr, ptr %3488, align 8
  %3490 = load i32, ptr %102, align 4
  %3491 = call zeroext i1 @zend_bitset_in(ptr noundef %3489, i32 noundef %3490)
  br i1 %3491, label %3492, label %3497

3492:                                             ; preds = %3486, %3483
  %3493 = load ptr, ptr %101, align 8
  %3494 = getelementptr inbounds %struct.context, ptr %3493, i32 0, i32 5
  %3495 = load ptr, ptr %3494, align 8
  %3496 = load i32, ptr %102, align 4
  call void @zend_bitset_incl(ptr noundef %3495, i32 noundef %3496)
  br label %3497

3497:                                             ; preds = %3492, %3486
  br label %3498

3498:                                             ; preds = %3497, %3478
  br label %3499

3499:                                             ; preds = %3498, %3477
  br label %3504

3500:                                             ; preds = %3432, %3426
  %3501 = load ptr, ptr %175, align 8
  %3502 = load ptr, ptr %177, align 8
  %3503 = load i32, ptr %3502, align 4
  call void @add_to_phi_worklist_no_val(ptr noundef %3501, i32 noundef %3503)
  br label %3504

3504:                                             ; preds = %3500, %3499
  br label %3505

3505:                                             ; preds = %3504, %3322
  %3506 = load ptr, ptr %177, align 8
  %3507 = getelementptr inbounds %struct._zend_ssa_op, ptr %3506, i32 0, i32 1
  %3508 = load i32, ptr %3507, align 4
  %3509 = icmp sge i32 %3508, 0
  br i1 %3509, label %3510, label %3693

3510:                                             ; preds = %3505
  %3511 = load ptr, ptr %176, align 8
  %3512 = load ptr, ptr %177, align 8
  %3513 = load ptr, ptr %177, align 8
  %3514 = getelementptr inbounds %struct._zend_ssa_op, ptr %3513, i32 0, i32 1
  %3515 = load i32, ptr %3514, align 4
  store ptr %3511, ptr %30, align 8
  store ptr %3512, ptr %31, align 8
  store i32 %3515, ptr %32, align 4
  %3516 = load ptr, ptr %30, align 8
  %3517 = getelementptr inbounds %struct._zend_op, ptr %3516, i32 0, i32 6
  %3518 = load i8, ptr %3517, align 4
  %3519 = zext i8 %3518 to i32
  %3520 = icmp eq i32 %3519, 22
  br i1 %3520, label %3539, label %3521

3521:                                             ; preds = %3510
  %3522 = load ptr, ptr %30, align 8
  %3523 = getelementptr inbounds %struct._zend_op, ptr %3522, i32 0, i32 6
  %3524 = load i8, ptr %3523, align 4
  %3525 = zext i8 %3524 to i32
  %3526 = icmp eq i32 %3525, 153
  br i1 %3526, label %3539, label %3527

3527:                                             ; preds = %3521
  %3528 = load ptr, ptr %30, align 8
  %3529 = getelementptr inbounds %struct._zend_op, ptr %3528, i32 0, i32 6
  %3530 = load i8, ptr %3529, align 4
  %3531 = zext i8 %3530 to i32
  %3532 = icmp eq i32 %3531, 168
  br i1 %3532, label %3539, label %3533

3533:                                             ; preds = %3527
  %3534 = load ptr, ptr %30, align 8
  %3535 = getelementptr inbounds %struct._zend_op, ptr %3534, i32 0, i32 6
  %3536 = load i8, ptr %3535, align 4
  %3537 = zext i8 %3536 to i32
  %3538 = icmp eq i32 %3537, 183
  br i1 %3538, label %3539, label %3552

3539:                                             ; preds = %3533, %3527, %3521, %3510
  %3540 = load ptr, ptr %31, align 8
  %3541 = load i32, ptr %3540, align 4
  %3542 = load i32, ptr %32, align 4
  %3543 = icmp eq i32 %3541, %3542
  br i1 %3543, label %3544, label %3550

3544:                                             ; preds = %3539
  %3545 = load ptr, ptr %31, align 8
  %3546 = getelementptr inbounds %struct._zend_ssa_op, ptr %3545, i32 0, i32 1
  %3547 = load i32, ptr %3546, align 4
  %3548 = load i32, ptr %32, align 4
  %3549 = icmp ne i32 %3547, %3548
  br label %3550

3550:                                             ; preds = %3544, %3539
  %3551 = phi i1 [ false, %3539 ], [ %3549, %3544 ]
  store i1 %3551, ptr %29, align 1
  br label %3609

3552:                                             ; preds = %3533
  %3553 = load ptr, ptr %30, align 8
  %3554 = getelementptr inbounds %struct._zend_op, ptr %3553, i32 0, i32 6
  %3555 = load i8, ptr %3554, align 4
  %3556 = zext i8 %3555 to i32
  %3557 = icmp eq i32 %3556, 78
  br i1 %3557, label %3564, label %3558

3558:                                             ; preds = %3552
  %3559 = load ptr, ptr %30, align 8
  %3560 = getelementptr inbounds %struct._zend_op, ptr %3559, i32 0, i32 6
  %3561 = load i8, ptr %3560, align 4
  %3562 = zext i8 %3561 to i32
  %3563 = icmp eq i32 %3562, 126
  br i1 %3563, label %3564, label %3577

3564:                                             ; preds = %3558, %3552
  %3565 = load ptr, ptr %31, align 8
  %3566 = getelementptr inbounds %struct._zend_ssa_op, ptr %3565, i32 0, i32 1
  %3567 = load i32, ptr %3566, align 4
  %3568 = load i32, ptr %32, align 4
  %3569 = icmp eq i32 %3567, %3568
  br i1 %3569, label %3570, label %3575

3570:                                             ; preds = %3564
  %3571 = load ptr, ptr %31, align 8
  %3572 = load i32, ptr %3571, align 4
  %3573 = load i32, ptr %32, align 4
  %3574 = icmp ne i32 %3572, %3573
  br label %3575

3575:                                             ; preds = %3570, %3564
  %3576 = phi i1 [ false, %3564 ], [ %3574, %3570 ]
  store i1 %3576, ptr %29, align 1
  br label %3609

3577:                                             ; preds = %3558
  %3578 = load ptr, ptr %31, align 8
  %3579 = getelementptr inbounds %struct._zend_ssa_op, ptr %3578, i32 0, i32 2
  %3580 = load i32, ptr %3579, align 4
  %3581 = load i32, ptr %32, align 4
  %3582 = icmp eq i32 %3580, %3581
  br i1 %3582, label %3583, label %3608

3583:                                             ; preds = %3577
  %3584 = load ptr, ptr %30, align 8
  %3585 = getelementptr inbounds %struct._zend_op, ptr %3584, i32 0, i32 6
  %3586 = load i8, ptr %3585, align 4
  %3587 = zext i8 %3586 to i32
  %3588 = icmp ne i32 %3587, 72
  br i1 %3588, label %3589, label %3608

3589:                                             ; preds = %3583
  %3590 = load ptr, ptr %30, align 8
  %3591 = getelementptr inbounds %struct._zend_op, ptr %3590, i32 0, i32 6
  %3592 = load i8, ptr %3591, align 4
  %3593 = zext i8 %3592 to i32
  %3594 = icmp ne i32 %3593, 147
  br i1 %3594, label %3595, label %3608

3595:                                             ; preds = %3589
  %3596 = load ptr, ptr %31, align 8
  %3597 = load i32, ptr %3596, align 4
  %3598 = load i32, ptr %32, align 4
  %3599 = icmp ne i32 %3597, %3598
  br i1 %3599, label %3600, label %3606

3600:                                             ; preds = %3595
  %3601 = load ptr, ptr %31, align 8
  %3602 = getelementptr inbounds %struct._zend_ssa_op, ptr %3601, i32 0, i32 1
  %3603 = load i32, ptr %3602, align 4
  %3604 = load i32, ptr %32, align 4
  %3605 = icmp ne i32 %3603, %3604
  br label %3606

3606:                                             ; preds = %3600, %3595
  %3607 = phi i1 [ false, %3595 ], [ %3605, %3600 ]
  store i1 %3607, ptr %29, align 1
  br label %3609

3608:                                             ; preds = %3589, %3583, %3577
  store i1 false, ptr %29, align 1
  br label %3609

3609:                                             ; preds = %3608, %3606, %3575, %3550
  %3610 = load i1, ptr %29, align 1
  br i1 %3610, label %3611, label %3629

3611:                                             ; preds = %3609
  %3612 = load ptr, ptr %176, align 8
  %3613 = getelementptr inbounds %struct._zend_op, ptr %3612, i32 0, i32 6
  %3614 = load i8, ptr %3613, align 4
  %3615 = zext i8 %3614 to i32
  %3616 = icmp eq i32 %3615, 78
  br i1 %3616, label %3617, label %3687

3617:                                             ; preds = %3611
  %3618 = load ptr, ptr %178, align 8
  %3619 = getelementptr inbounds %struct._zend_ssa, ptr %3618, i32 0, i32 6
  %3620 = load ptr, ptr %3619, align 8
  %3621 = load ptr, ptr %177, align 8
  %3622 = getelementptr inbounds %struct._zend_ssa_op, ptr %3621, i32 0, i32 1
  %3623 = load i32, ptr %3622, align 4
  %3624 = sext i32 %3623 to i64
  %3625 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %3620, i64 %3624
  %3626 = load i32, ptr %3625, align 8
  %3627 = and i32 %3626, 1024
  %3628 = icmp ne i32 %3627, 0
  br i1 %3628, label %3629, label %3687

3629:                                             ; preds = %3617, %3609
  %3630 = load ptr, ptr %175, align 8
  %3631 = load ptr, ptr %177, align 8
  %3632 = getelementptr inbounds %struct._zend_ssa_op, ptr %3631, i32 0, i32 1
  %3633 = load i32, ptr %3632, align 4
  %3634 = load i32, ptr %179, align 4
  store ptr %3630, ptr %97, align 8
  store i32 %3633, ptr %98, align 4
  store i32 %3634, ptr %99, align 4
  %3635 = load ptr, ptr %97, align 8
  %3636 = load ptr, ptr %3635, align 8
  %3637 = getelementptr inbounds %struct._zend_ssa, ptr %3636, i32 0, i32 5
  %3638 = load ptr, ptr %3637, align 8
  %3639 = load i32, ptr %98, align 4
  %3640 = sext i32 %3639 to i64
  %3641 = getelementptr inbounds %struct._zend_ssa_var, ptr %3638, i64 %3640
  store ptr %3641, ptr %100, align 8
  %3642 = load ptr, ptr %100, align 8
  %3643 = getelementptr inbounds %struct._zend_ssa_var, ptr %3642, i32 0, i32 2
  %3644 = load i32, ptr %3643, align 8
  %3645 = icmp sge i32 %3644, 0
  br i1 %3645, label %3646, label %3665

3646:                                             ; preds = %3629
  %3647 = load i32, ptr %99, align 4
  %3648 = icmp ne i32 %3647, 0
  br i1 %3648, label %3649, label %3657

3649:                                             ; preds = %3646
  %3650 = load ptr, ptr %97, align 8
  %3651 = getelementptr inbounds %struct.context, ptr %3650, i32 0, i32 2
  %3652 = load ptr, ptr %3651, align 8
  %3653 = load ptr, ptr %100, align 8
  %3654 = getelementptr inbounds %struct._zend_ssa_var, ptr %3653, i32 0, i32 2
  %3655 = load i32, ptr %3654, align 8
  %3656 = call zeroext i1 @zend_bitset_in(ptr noundef %3652, i32 noundef %3655)
  br i1 %3656, label %3657, label %3664

3657:                                             ; preds = %3649, %3646
  %3658 = load ptr, ptr %97, align 8
  %3659 = getelementptr inbounds %struct.context, ptr %3658, i32 0, i32 4
  %3660 = load ptr, ptr %3659, align 8
  %3661 = load ptr, ptr %100, align 8
  %3662 = getelementptr inbounds %struct._zend_ssa_var, ptr %3661, i32 0, i32 2
  %3663 = load i32, ptr %3662, align 8
  call void @zend_bitset_incl(ptr noundef %3660, i32 noundef %3663)
  br label %3664

3664:                                             ; preds = %3657, %3649
  br label %3686

3665:                                             ; preds = %3629
  %3666 = load ptr, ptr %100, align 8
  %3667 = getelementptr inbounds %struct._zend_ssa_var, ptr %3666, i32 0, i32 4
  %3668 = load ptr, ptr %3667, align 8
  %3669 = icmp ne ptr %3668, null
  br i1 %3669, label %3670, label %3685

3670:                                             ; preds = %3665
  %3671 = load i32, ptr %99, align 4
  %3672 = icmp ne i32 %3671, 0
  br i1 %3672, label %3673, label %3679

3673:                                             ; preds = %3670
  %3674 = load ptr, ptr %97, align 8
  %3675 = getelementptr inbounds %struct.context, ptr %3674, i32 0, i32 3
  %3676 = load ptr, ptr %3675, align 8
  %3677 = load i32, ptr %98, align 4
  %3678 = call zeroext i1 @zend_bitset_in(ptr noundef %3676, i32 noundef %3677)
  br i1 %3678, label %3679, label %3684

3679:                                             ; preds = %3673, %3670
  %3680 = load ptr, ptr %97, align 8
  %3681 = getelementptr inbounds %struct.context, ptr %3680, i32 0, i32 5
  %3682 = load ptr, ptr %3681, align 8
  %3683 = load i32, ptr %98, align 4
  call void @zend_bitset_incl(ptr noundef %3682, i32 noundef %3683)
  br label %3684

3684:                                             ; preds = %3679, %3673
  br label %3685

3685:                                             ; preds = %3684, %3665
  br label %3686

3686:                                             ; preds = %3685, %3664
  br label %3692

3687:                                             ; preds = %3617, %3611
  %3688 = load ptr, ptr %175, align 8
  %3689 = load ptr, ptr %177, align 8
  %3690 = getelementptr inbounds %struct._zend_ssa_op, ptr %3689, i32 0, i32 1
  %3691 = load i32, ptr %3690, align 4
  call void @add_to_phi_worklist_no_val(ptr noundef %3688, i32 noundef %3691)
  br label %3692

3692:                                             ; preds = %3687, %3686
  br label %3693

3693:                                             ; preds = %3692, %3505
  %3694 = load i32, ptr %279, align 4
  %3695 = icmp sge i32 %3694, 0
  br i1 %3695, label %3696, label %4144

3696:                                             ; preds = %3693
  %3697 = load ptr, ptr %267, align 8
  %3698 = getelementptr inbounds %struct._zend_op_array, ptr %3697, i32 0, i32 16
  %3699 = load ptr, ptr %3698, align 8
  %3700 = load i32, ptr %279, align 4
  %3701 = sext i32 %3700 to i64
  %3702 = getelementptr inbounds %struct._zend_op, ptr %3699, i64 %3701
  %3703 = load ptr, ptr %269, align 8
  %3704 = getelementptr inbounds %struct._zend_ssa, ptr %3703, i32 0, i32 4
  %3705 = load ptr, ptr %3704, align 8
  %3706 = load i32, ptr %279, align 4
  %3707 = sext i32 %3706 to i64
  %3708 = getelementptr inbounds %struct._zend_ssa_op, ptr %3705, i64 %3707
  %3709 = load ptr, ptr %269, align 8
  store ptr %275, ptr %180, align 8
  store ptr %3702, ptr %181, align 8
  store ptr %3708, ptr %182, align 8
  store ptr %3709, ptr %183, align 8
  store i32 0, ptr %184, align 4
  %3710 = load ptr, ptr %182, align 8
  %3711 = getelementptr inbounds %struct._zend_ssa_op, ptr %3710, i32 0, i32 2
  %3712 = load i32, ptr %3711, align 4
  %3713 = icmp sge i32 %3712, 0
  br i1 %3713, label %3714, label %3772

3714:                                             ; preds = %3696
  %3715 = load ptr, ptr %180, align 8
  %3716 = load ptr, ptr %182, align 8
  %3717 = getelementptr inbounds %struct._zend_ssa_op, ptr %3716, i32 0, i32 2
  %3718 = load i32, ptr %3717, align 4
  %3719 = load i32, ptr %184, align 4
  store ptr %3715, ptr %93, align 8
  store i32 %3718, ptr %94, align 4
  store i32 %3719, ptr %95, align 4
  %3720 = load ptr, ptr %93, align 8
  %3721 = load ptr, ptr %3720, align 8
  %3722 = getelementptr inbounds %struct._zend_ssa, ptr %3721, i32 0, i32 5
  %3723 = load ptr, ptr %3722, align 8
  %3724 = load i32, ptr %94, align 4
  %3725 = sext i32 %3724 to i64
  %3726 = getelementptr inbounds %struct._zend_ssa_var, ptr %3723, i64 %3725
  store ptr %3726, ptr %96, align 8
  %3727 = load ptr, ptr %96, align 8
  %3728 = getelementptr inbounds %struct._zend_ssa_var, ptr %3727, i32 0, i32 2
  %3729 = load i32, ptr %3728, align 8
  %3730 = icmp sge i32 %3729, 0
  br i1 %3730, label %3731, label %3750

3731:                                             ; preds = %3714
  %3732 = load i32, ptr %95, align 4
  %3733 = icmp ne i32 %3732, 0
  br i1 %3733, label %3734, label %3742

3734:                                             ; preds = %3731
  %3735 = load ptr, ptr %93, align 8
  %3736 = getelementptr inbounds %struct.context, ptr %3735, i32 0, i32 2
  %3737 = load ptr, ptr %3736, align 8
  %3738 = load ptr, ptr %96, align 8
  %3739 = getelementptr inbounds %struct._zend_ssa_var, ptr %3738, i32 0, i32 2
  %3740 = load i32, ptr %3739, align 8
  %3741 = call zeroext i1 @zend_bitset_in(ptr noundef %3737, i32 noundef %3740)
  br i1 %3741, label %3742, label %3749

3742:                                             ; preds = %3734, %3731
  %3743 = load ptr, ptr %93, align 8
  %3744 = getelementptr inbounds %struct.context, ptr %3743, i32 0, i32 4
  %3745 = load ptr, ptr %3744, align 8
  %3746 = load ptr, ptr %96, align 8
  %3747 = getelementptr inbounds %struct._zend_ssa_var, ptr %3746, i32 0, i32 2
  %3748 = load i32, ptr %3747, align 8
  call void @zend_bitset_incl(ptr noundef %3745, i32 noundef %3748)
  br label %3749

3749:                                             ; preds = %3742, %3734
  br label %3771

3750:                                             ; preds = %3714
  %3751 = load ptr, ptr %96, align 8
  %3752 = getelementptr inbounds %struct._zend_ssa_var, ptr %3751, i32 0, i32 4
  %3753 = load ptr, ptr %3752, align 8
  %3754 = icmp ne ptr %3753, null
  br i1 %3754, label %3755, label %3770

3755:                                             ; preds = %3750
  %3756 = load i32, ptr %95, align 4
  %3757 = icmp ne i32 %3756, 0
  br i1 %3757, label %3758, label %3764

3758:                                             ; preds = %3755
  %3759 = load ptr, ptr %93, align 8
  %3760 = getelementptr inbounds %struct.context, ptr %3759, i32 0, i32 3
  %3761 = load ptr, ptr %3760, align 8
  %3762 = load i32, ptr %94, align 4
  %3763 = call zeroext i1 @zend_bitset_in(ptr noundef %3761, i32 noundef %3762)
  br i1 %3763, label %3764, label %3769

3764:                                             ; preds = %3758, %3755
  %3765 = load ptr, ptr %93, align 8
  %3766 = getelementptr inbounds %struct.context, ptr %3765, i32 0, i32 5
  %3767 = load ptr, ptr %3766, align 8
  %3768 = load i32, ptr %94, align 4
  call void @zend_bitset_incl(ptr noundef %3767, i32 noundef %3768)
  br label %3769

3769:                                             ; preds = %3764, %3758
  br label %3770

3770:                                             ; preds = %3769, %3750
  br label %3771

3771:                                             ; preds = %3770, %3749
  br label %3772

3772:                                             ; preds = %3771, %3696
  %3773 = load ptr, ptr %182, align 8
  %3774 = load i32, ptr %3773, align 4
  %3775 = icmp sge i32 %3774, 0
  br i1 %3775, label %3776, label %3955

3776:                                             ; preds = %3772
  %3777 = load ptr, ptr %181, align 8
  %3778 = load ptr, ptr %182, align 8
  %3779 = load ptr, ptr %182, align 8
  %3780 = load i32, ptr %3779, align 4
  store ptr %3777, ptr %26, align 8
  store ptr %3778, ptr %27, align 8
  store i32 %3780, ptr %28, align 4
  %3781 = load ptr, ptr %26, align 8
  %3782 = getelementptr inbounds %struct._zend_op, ptr %3781, i32 0, i32 6
  %3783 = load i8, ptr %3782, align 4
  %3784 = zext i8 %3783 to i32
  %3785 = icmp eq i32 %3784, 22
  br i1 %3785, label %3804, label %3786

3786:                                             ; preds = %3776
  %3787 = load ptr, ptr %26, align 8
  %3788 = getelementptr inbounds %struct._zend_op, ptr %3787, i32 0, i32 6
  %3789 = load i8, ptr %3788, align 4
  %3790 = zext i8 %3789 to i32
  %3791 = icmp eq i32 %3790, 153
  br i1 %3791, label %3804, label %3792

3792:                                             ; preds = %3786
  %3793 = load ptr, ptr %26, align 8
  %3794 = getelementptr inbounds %struct._zend_op, ptr %3793, i32 0, i32 6
  %3795 = load i8, ptr %3794, align 4
  %3796 = zext i8 %3795 to i32
  %3797 = icmp eq i32 %3796, 168
  br i1 %3797, label %3804, label %3798

3798:                                             ; preds = %3792
  %3799 = load ptr, ptr %26, align 8
  %3800 = getelementptr inbounds %struct._zend_op, ptr %3799, i32 0, i32 6
  %3801 = load i8, ptr %3800, align 4
  %3802 = zext i8 %3801 to i32
  %3803 = icmp eq i32 %3802, 183
  br i1 %3803, label %3804, label %3817

3804:                                             ; preds = %3798, %3792, %3786, %3776
  %3805 = load ptr, ptr %27, align 8
  %3806 = load i32, ptr %3805, align 4
  %3807 = load i32, ptr %28, align 4
  %3808 = icmp eq i32 %3806, %3807
  br i1 %3808, label %3809, label %3815

3809:                                             ; preds = %3804
  %3810 = load ptr, ptr %27, align 8
  %3811 = getelementptr inbounds %struct._zend_ssa_op, ptr %3810, i32 0, i32 1
  %3812 = load i32, ptr %3811, align 4
  %3813 = load i32, ptr %28, align 4
  %3814 = icmp ne i32 %3812, %3813
  br label %3815

3815:                                             ; preds = %3809, %3804
  %3816 = phi i1 [ false, %3804 ], [ %3814, %3809 ]
  store i1 %3816, ptr %25, align 1
  br label %3874

3817:                                             ; preds = %3798
  %3818 = load ptr, ptr %26, align 8
  %3819 = getelementptr inbounds %struct._zend_op, ptr %3818, i32 0, i32 6
  %3820 = load i8, ptr %3819, align 4
  %3821 = zext i8 %3820 to i32
  %3822 = icmp eq i32 %3821, 78
  br i1 %3822, label %3829, label %3823

3823:                                             ; preds = %3817
  %3824 = load ptr, ptr %26, align 8
  %3825 = getelementptr inbounds %struct._zend_op, ptr %3824, i32 0, i32 6
  %3826 = load i8, ptr %3825, align 4
  %3827 = zext i8 %3826 to i32
  %3828 = icmp eq i32 %3827, 126
  br i1 %3828, label %3829, label %3842

3829:                                             ; preds = %3823, %3817
  %3830 = load ptr, ptr %27, align 8
  %3831 = getelementptr inbounds %struct._zend_ssa_op, ptr %3830, i32 0, i32 1
  %3832 = load i32, ptr %3831, align 4
  %3833 = load i32, ptr %28, align 4
  %3834 = icmp eq i32 %3832, %3833
  br i1 %3834, label %3835, label %3840

3835:                                             ; preds = %3829
  %3836 = load ptr, ptr %27, align 8
  %3837 = load i32, ptr %3836, align 4
  %3838 = load i32, ptr %28, align 4
  %3839 = icmp ne i32 %3837, %3838
  br label %3840

3840:                                             ; preds = %3835, %3829
  %3841 = phi i1 [ false, %3829 ], [ %3839, %3835 ]
  store i1 %3841, ptr %25, align 1
  br label %3874

3842:                                             ; preds = %3823
  %3843 = load ptr, ptr %27, align 8
  %3844 = getelementptr inbounds %struct._zend_ssa_op, ptr %3843, i32 0, i32 2
  %3845 = load i32, ptr %3844, align 4
  %3846 = load i32, ptr %28, align 4
  %3847 = icmp eq i32 %3845, %3846
  br i1 %3847, label %3848, label %3873

3848:                                             ; preds = %3842
  %3849 = load ptr, ptr %26, align 8
  %3850 = getelementptr inbounds %struct._zend_op, ptr %3849, i32 0, i32 6
  %3851 = load i8, ptr %3850, align 4
  %3852 = zext i8 %3851 to i32
  %3853 = icmp ne i32 %3852, 72
  br i1 %3853, label %3854, label %3873

3854:                                             ; preds = %3848
  %3855 = load ptr, ptr %26, align 8
  %3856 = getelementptr inbounds %struct._zend_op, ptr %3855, i32 0, i32 6
  %3857 = load i8, ptr %3856, align 4
  %3858 = zext i8 %3857 to i32
  %3859 = icmp ne i32 %3858, 147
  br i1 %3859, label %3860, label %3873

3860:                                             ; preds = %3854
  %3861 = load ptr, ptr %27, align 8
  %3862 = load i32, ptr %3861, align 4
  %3863 = load i32, ptr %28, align 4
  %3864 = icmp ne i32 %3862, %3863
  br i1 %3864, label %3865, label %3871

3865:                                             ; preds = %3860
  %3866 = load ptr, ptr %27, align 8
  %3867 = getelementptr inbounds %struct._zend_ssa_op, ptr %3866, i32 0, i32 1
  %3868 = load i32, ptr %3867, align 4
  %3869 = load i32, ptr %28, align 4
  %3870 = icmp ne i32 %3868, %3869
  br label %3871

3871:                                             ; preds = %3865, %3860
  %3872 = phi i1 [ false, %3860 ], [ %3870, %3865 ]
  store i1 %3872, ptr %25, align 1
  br label %3874

3873:                                             ; preds = %3854, %3848, %3842
  store i1 false, ptr %25, align 1
  br label %3874

3874:                                             ; preds = %3873, %3871, %3840, %3815
  %3875 = load i1, ptr %25, align 1
  br i1 %3875, label %3876, label %3893

3876:                                             ; preds = %3874
  %3877 = load ptr, ptr %181, align 8
  %3878 = getelementptr inbounds %struct._zend_op, ptr %3877, i32 0, i32 6
  %3879 = load i8, ptr %3878, align 4
  %3880 = zext i8 %3879 to i32
  %3881 = icmp eq i32 %3880, 22
  br i1 %3881, label %3882, label %3950

3882:                                             ; preds = %3876
  %3883 = load ptr, ptr %183, align 8
  %3884 = getelementptr inbounds %struct._zend_ssa, ptr %3883, i32 0, i32 6
  %3885 = load ptr, ptr %3884, align 8
  %3886 = load ptr, ptr %182, align 8
  %3887 = load i32, ptr %3886, align 4
  %3888 = sext i32 %3887 to i64
  %3889 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %3885, i64 %3888
  %3890 = load i32, ptr %3889, align 8
  %3891 = and i32 %3890, 1024
  %3892 = icmp ne i32 %3891, 0
  br i1 %3892, label %3893, label %3950

3893:                                             ; preds = %3882, %3874
  %3894 = load ptr, ptr %180, align 8
  %3895 = load ptr, ptr %182, align 8
  %3896 = load i32, ptr %3895, align 4
  %3897 = load i32, ptr %184, align 4
  store ptr %3894, ptr %89, align 8
  store i32 %3896, ptr %90, align 4
  store i32 %3897, ptr %91, align 4
  %3898 = load ptr, ptr %89, align 8
  %3899 = load ptr, ptr %3898, align 8
  %3900 = getelementptr inbounds %struct._zend_ssa, ptr %3899, i32 0, i32 5
  %3901 = load ptr, ptr %3900, align 8
  %3902 = load i32, ptr %90, align 4
  %3903 = sext i32 %3902 to i64
  %3904 = getelementptr inbounds %struct._zend_ssa_var, ptr %3901, i64 %3903
  store ptr %3904, ptr %92, align 8
  %3905 = load ptr, ptr %92, align 8
  %3906 = getelementptr inbounds %struct._zend_ssa_var, ptr %3905, i32 0, i32 2
  %3907 = load i32, ptr %3906, align 8
  %3908 = icmp sge i32 %3907, 0
  br i1 %3908, label %3909, label %3928

3909:                                             ; preds = %3893
  %3910 = load i32, ptr %91, align 4
  %3911 = icmp ne i32 %3910, 0
  br i1 %3911, label %3912, label %3920

3912:                                             ; preds = %3909
  %3913 = load ptr, ptr %89, align 8
  %3914 = getelementptr inbounds %struct.context, ptr %3913, i32 0, i32 2
  %3915 = load ptr, ptr %3914, align 8
  %3916 = load ptr, ptr %92, align 8
  %3917 = getelementptr inbounds %struct._zend_ssa_var, ptr %3916, i32 0, i32 2
  %3918 = load i32, ptr %3917, align 8
  %3919 = call zeroext i1 @zend_bitset_in(ptr noundef %3915, i32 noundef %3918)
  br i1 %3919, label %3920, label %3927

3920:                                             ; preds = %3912, %3909
  %3921 = load ptr, ptr %89, align 8
  %3922 = getelementptr inbounds %struct.context, ptr %3921, i32 0, i32 4
  %3923 = load ptr, ptr %3922, align 8
  %3924 = load ptr, ptr %92, align 8
  %3925 = getelementptr inbounds %struct._zend_ssa_var, ptr %3924, i32 0, i32 2
  %3926 = load i32, ptr %3925, align 8
  call void @zend_bitset_incl(ptr noundef %3923, i32 noundef %3926)
  br label %3927

3927:                                             ; preds = %3920, %3912
  br label %3949

3928:                                             ; preds = %3893
  %3929 = load ptr, ptr %92, align 8
  %3930 = getelementptr inbounds %struct._zend_ssa_var, ptr %3929, i32 0, i32 4
  %3931 = load ptr, ptr %3930, align 8
  %3932 = icmp ne ptr %3931, null
  br i1 %3932, label %3933, label %3948

3933:                                             ; preds = %3928
  %3934 = load i32, ptr %91, align 4
  %3935 = icmp ne i32 %3934, 0
  br i1 %3935, label %3936, label %3942

3936:                                             ; preds = %3933
  %3937 = load ptr, ptr %89, align 8
  %3938 = getelementptr inbounds %struct.context, ptr %3937, i32 0, i32 3
  %3939 = load ptr, ptr %3938, align 8
  %3940 = load i32, ptr %90, align 4
  %3941 = call zeroext i1 @zend_bitset_in(ptr noundef %3939, i32 noundef %3940)
  br i1 %3941, label %3942, label %3947

3942:                                             ; preds = %3936, %3933
  %3943 = load ptr, ptr %89, align 8
  %3944 = getelementptr inbounds %struct.context, ptr %3943, i32 0, i32 5
  %3945 = load ptr, ptr %3944, align 8
  %3946 = load i32, ptr %90, align 4
  call void @zend_bitset_incl(ptr noundef %3945, i32 noundef %3946)
  br label %3947

3947:                                             ; preds = %3942, %3936
  br label %3948

3948:                                             ; preds = %3947, %3928
  br label %3949

3949:                                             ; preds = %3948, %3927
  br label %3954

3950:                                             ; preds = %3882, %3876
  %3951 = load ptr, ptr %180, align 8
  %3952 = load ptr, ptr %182, align 8
  %3953 = load i32, ptr %3952, align 4
  call void @add_to_phi_worklist_no_val(ptr noundef %3951, i32 noundef %3953)
  br label %3954

3954:                                             ; preds = %3950, %3949
  br label %3955

3955:                                             ; preds = %3954, %3772
  %3956 = load ptr, ptr %182, align 8
  %3957 = getelementptr inbounds %struct._zend_ssa_op, ptr %3956, i32 0, i32 1
  %3958 = load i32, ptr %3957, align 4
  %3959 = icmp sge i32 %3958, 0
  br i1 %3959, label %3960, label %4143

3960:                                             ; preds = %3955
  %3961 = load ptr, ptr %181, align 8
  %3962 = load ptr, ptr %182, align 8
  %3963 = load ptr, ptr %182, align 8
  %3964 = getelementptr inbounds %struct._zend_ssa_op, ptr %3963, i32 0, i32 1
  %3965 = load i32, ptr %3964, align 4
  store ptr %3961, ptr %22, align 8
  store ptr %3962, ptr %23, align 8
  store i32 %3965, ptr %24, align 4
  %3966 = load ptr, ptr %22, align 8
  %3967 = getelementptr inbounds %struct._zend_op, ptr %3966, i32 0, i32 6
  %3968 = load i8, ptr %3967, align 4
  %3969 = zext i8 %3968 to i32
  %3970 = icmp eq i32 %3969, 22
  br i1 %3970, label %3989, label %3971

3971:                                             ; preds = %3960
  %3972 = load ptr, ptr %22, align 8
  %3973 = getelementptr inbounds %struct._zend_op, ptr %3972, i32 0, i32 6
  %3974 = load i8, ptr %3973, align 4
  %3975 = zext i8 %3974 to i32
  %3976 = icmp eq i32 %3975, 153
  br i1 %3976, label %3989, label %3977

3977:                                             ; preds = %3971
  %3978 = load ptr, ptr %22, align 8
  %3979 = getelementptr inbounds %struct._zend_op, ptr %3978, i32 0, i32 6
  %3980 = load i8, ptr %3979, align 4
  %3981 = zext i8 %3980 to i32
  %3982 = icmp eq i32 %3981, 168
  br i1 %3982, label %3989, label %3983

3983:                                             ; preds = %3977
  %3984 = load ptr, ptr %22, align 8
  %3985 = getelementptr inbounds %struct._zend_op, ptr %3984, i32 0, i32 6
  %3986 = load i8, ptr %3985, align 4
  %3987 = zext i8 %3986 to i32
  %3988 = icmp eq i32 %3987, 183
  br i1 %3988, label %3989, label %4002

3989:                                             ; preds = %3983, %3977, %3971, %3960
  %3990 = load ptr, ptr %23, align 8
  %3991 = load i32, ptr %3990, align 4
  %3992 = load i32, ptr %24, align 4
  %3993 = icmp eq i32 %3991, %3992
  br i1 %3993, label %3994, label %4000

3994:                                             ; preds = %3989
  %3995 = load ptr, ptr %23, align 8
  %3996 = getelementptr inbounds %struct._zend_ssa_op, ptr %3995, i32 0, i32 1
  %3997 = load i32, ptr %3996, align 4
  %3998 = load i32, ptr %24, align 4
  %3999 = icmp ne i32 %3997, %3998
  br label %4000

4000:                                             ; preds = %3994, %3989
  %4001 = phi i1 [ false, %3989 ], [ %3999, %3994 ]
  store i1 %4001, ptr %21, align 1
  br label %4059

4002:                                             ; preds = %3983
  %4003 = load ptr, ptr %22, align 8
  %4004 = getelementptr inbounds %struct._zend_op, ptr %4003, i32 0, i32 6
  %4005 = load i8, ptr %4004, align 4
  %4006 = zext i8 %4005 to i32
  %4007 = icmp eq i32 %4006, 78
  br i1 %4007, label %4014, label %4008

4008:                                             ; preds = %4002
  %4009 = load ptr, ptr %22, align 8
  %4010 = getelementptr inbounds %struct._zend_op, ptr %4009, i32 0, i32 6
  %4011 = load i8, ptr %4010, align 4
  %4012 = zext i8 %4011 to i32
  %4013 = icmp eq i32 %4012, 126
  br i1 %4013, label %4014, label %4027

4014:                                             ; preds = %4008, %4002
  %4015 = load ptr, ptr %23, align 8
  %4016 = getelementptr inbounds %struct._zend_ssa_op, ptr %4015, i32 0, i32 1
  %4017 = load i32, ptr %4016, align 4
  %4018 = load i32, ptr %24, align 4
  %4019 = icmp eq i32 %4017, %4018
  br i1 %4019, label %4020, label %4025

4020:                                             ; preds = %4014
  %4021 = load ptr, ptr %23, align 8
  %4022 = load i32, ptr %4021, align 4
  %4023 = load i32, ptr %24, align 4
  %4024 = icmp ne i32 %4022, %4023
  br label %4025

4025:                                             ; preds = %4020, %4014
  %4026 = phi i1 [ false, %4014 ], [ %4024, %4020 ]
  store i1 %4026, ptr %21, align 1
  br label %4059

4027:                                             ; preds = %4008
  %4028 = load ptr, ptr %23, align 8
  %4029 = getelementptr inbounds %struct._zend_ssa_op, ptr %4028, i32 0, i32 2
  %4030 = load i32, ptr %4029, align 4
  %4031 = load i32, ptr %24, align 4
  %4032 = icmp eq i32 %4030, %4031
  br i1 %4032, label %4033, label %4058

4033:                                             ; preds = %4027
  %4034 = load ptr, ptr %22, align 8
  %4035 = getelementptr inbounds %struct._zend_op, ptr %4034, i32 0, i32 6
  %4036 = load i8, ptr %4035, align 4
  %4037 = zext i8 %4036 to i32
  %4038 = icmp ne i32 %4037, 72
  br i1 %4038, label %4039, label %4058

4039:                                             ; preds = %4033
  %4040 = load ptr, ptr %22, align 8
  %4041 = getelementptr inbounds %struct._zend_op, ptr %4040, i32 0, i32 6
  %4042 = load i8, ptr %4041, align 4
  %4043 = zext i8 %4042 to i32
  %4044 = icmp ne i32 %4043, 147
  br i1 %4044, label %4045, label %4058

4045:                                             ; preds = %4039
  %4046 = load ptr, ptr %23, align 8
  %4047 = load i32, ptr %4046, align 4
  %4048 = load i32, ptr %24, align 4
  %4049 = icmp ne i32 %4047, %4048
  br i1 %4049, label %4050, label %4056

4050:                                             ; preds = %4045
  %4051 = load ptr, ptr %23, align 8
  %4052 = getelementptr inbounds %struct._zend_ssa_op, ptr %4051, i32 0, i32 1
  %4053 = load i32, ptr %4052, align 4
  %4054 = load i32, ptr %24, align 4
  %4055 = icmp ne i32 %4053, %4054
  br label %4056

4056:                                             ; preds = %4050, %4045
  %4057 = phi i1 [ false, %4045 ], [ %4055, %4050 ]
  store i1 %4057, ptr %21, align 1
  br label %4059

4058:                                             ; preds = %4039, %4033, %4027
  store i1 false, ptr %21, align 1
  br label %4059

4059:                                             ; preds = %4058, %4056, %4025, %4000
  %4060 = load i1, ptr %21, align 1
  br i1 %4060, label %4061, label %4079

4061:                                             ; preds = %4059
  %4062 = load ptr, ptr %181, align 8
  %4063 = getelementptr inbounds %struct._zend_op, ptr %4062, i32 0, i32 6
  %4064 = load i8, ptr %4063, align 4
  %4065 = zext i8 %4064 to i32
  %4066 = icmp eq i32 %4065, 78
  br i1 %4066, label %4067, label %4137

4067:                                             ; preds = %4061
  %4068 = load ptr, ptr %183, align 8
  %4069 = getelementptr inbounds %struct._zend_ssa, ptr %4068, i32 0, i32 6
  %4070 = load ptr, ptr %4069, align 8
  %4071 = load ptr, ptr %182, align 8
  %4072 = getelementptr inbounds %struct._zend_ssa_op, ptr %4071, i32 0, i32 1
  %4073 = load i32, ptr %4072, align 4
  %4074 = sext i32 %4073 to i64
  %4075 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %4070, i64 %4074
  %4076 = load i32, ptr %4075, align 8
  %4077 = and i32 %4076, 1024
  %4078 = icmp ne i32 %4077, 0
  br i1 %4078, label %4079, label %4137

4079:                                             ; preds = %4067, %4059
  %4080 = load ptr, ptr %180, align 8
  %4081 = load ptr, ptr %182, align 8
  %4082 = getelementptr inbounds %struct._zend_ssa_op, ptr %4081, i32 0, i32 1
  %4083 = load i32, ptr %4082, align 4
  %4084 = load i32, ptr %184, align 4
  store ptr %4080, ptr %85, align 8
  store i32 %4083, ptr %86, align 4
  store i32 %4084, ptr %87, align 4
  %4085 = load ptr, ptr %85, align 8
  %4086 = load ptr, ptr %4085, align 8
  %4087 = getelementptr inbounds %struct._zend_ssa, ptr %4086, i32 0, i32 5
  %4088 = load ptr, ptr %4087, align 8
  %4089 = load i32, ptr %86, align 4
  %4090 = sext i32 %4089 to i64
  %4091 = getelementptr inbounds %struct._zend_ssa_var, ptr %4088, i64 %4090
  store ptr %4091, ptr %88, align 8
  %4092 = load ptr, ptr %88, align 8
  %4093 = getelementptr inbounds %struct._zend_ssa_var, ptr %4092, i32 0, i32 2
  %4094 = load i32, ptr %4093, align 8
  %4095 = icmp sge i32 %4094, 0
  br i1 %4095, label %4096, label %4115

4096:                                             ; preds = %4079
  %4097 = load i32, ptr %87, align 4
  %4098 = icmp ne i32 %4097, 0
  br i1 %4098, label %4099, label %4107

4099:                                             ; preds = %4096
  %4100 = load ptr, ptr %85, align 8
  %4101 = getelementptr inbounds %struct.context, ptr %4100, i32 0, i32 2
  %4102 = load ptr, ptr %4101, align 8
  %4103 = load ptr, ptr %88, align 8
  %4104 = getelementptr inbounds %struct._zend_ssa_var, ptr %4103, i32 0, i32 2
  %4105 = load i32, ptr %4104, align 8
  %4106 = call zeroext i1 @zend_bitset_in(ptr noundef %4102, i32 noundef %4105)
  br i1 %4106, label %4107, label %4114

4107:                                             ; preds = %4099, %4096
  %4108 = load ptr, ptr %85, align 8
  %4109 = getelementptr inbounds %struct.context, ptr %4108, i32 0, i32 4
  %4110 = load ptr, ptr %4109, align 8
  %4111 = load ptr, ptr %88, align 8
  %4112 = getelementptr inbounds %struct._zend_ssa_var, ptr %4111, i32 0, i32 2
  %4113 = load i32, ptr %4112, align 8
  call void @zend_bitset_incl(ptr noundef %4110, i32 noundef %4113)
  br label %4114

4114:                                             ; preds = %4107, %4099
  br label %4136

4115:                                             ; preds = %4079
  %4116 = load ptr, ptr %88, align 8
  %4117 = getelementptr inbounds %struct._zend_ssa_var, ptr %4116, i32 0, i32 4
  %4118 = load ptr, ptr %4117, align 8
  %4119 = icmp ne ptr %4118, null
  br i1 %4119, label %4120, label %4135

4120:                                             ; preds = %4115
  %4121 = load i32, ptr %87, align 4
  %4122 = icmp ne i32 %4121, 0
  br i1 %4122, label %4123, label %4129

4123:                                             ; preds = %4120
  %4124 = load ptr, ptr %85, align 8
  %4125 = getelementptr inbounds %struct.context, ptr %4124, i32 0, i32 3
  %4126 = load ptr, ptr %4125, align 8
  %4127 = load i32, ptr %86, align 4
  %4128 = call zeroext i1 @zend_bitset_in(ptr noundef %4126, i32 noundef %4127)
  br i1 %4128, label %4129, label %4134

4129:                                             ; preds = %4123, %4120
  %4130 = load ptr, ptr %85, align 8
  %4131 = getelementptr inbounds %struct.context, ptr %4130, i32 0, i32 5
  %4132 = load ptr, ptr %4131, align 8
  %4133 = load i32, ptr %86, align 4
  call void @zend_bitset_incl(ptr noundef %4132, i32 noundef %4133)
  br label %4134

4134:                                             ; preds = %4129, %4123
  br label %4135

4135:                                             ; preds = %4134, %4115
  br label %4136

4136:                                             ; preds = %4135, %4114
  br label %4142

4137:                                             ; preds = %4067, %4061
  %4138 = load ptr, ptr %180, align 8
  %4139 = load ptr, ptr %182, align 8
  %4140 = getelementptr inbounds %struct._zend_ssa_op, ptr %4139, i32 0, i32 1
  %4141 = load i32, ptr %4140, align 4
  call void @add_to_phi_worklist_no_val(ptr noundef %4138, i32 noundef %4141)
  br label %4142

4142:                                             ; preds = %4137, %4136
  br label %4143

4143:                                             ; preds = %4142, %3955
  br label %4144

4144:                                             ; preds = %4143, %3693
  br label %4145

4145:                                             ; preds = %4144, %3238
  br label %4157

4146:                                             ; preds = %3175, %3172
  %4147 = getelementptr inbounds %struct.context, ptr %275, i32 0, i32 2
  %4148 = load ptr, ptr %4147, align 8
  %4149 = load i32, ptr %271, align 4
  call void @zend_bitset_incl(ptr noundef %4148, i32 noundef %4149)
  %4150 = load i32, ptr %279, align 4
  %4151 = icmp sge i32 %4150, 0
  br i1 %4151, label %4152, label %4156

4152:                                             ; preds = %4146
  %4153 = getelementptr inbounds %struct.context, ptr %275, i32 0, i32 2
  %4154 = load ptr, ptr %4153, align 8
  %4155 = load i32, ptr %279, align 4
  call void @zend_bitset_incl(ptr noundef %4154, i32 noundef %4155)
  br label %4156

4156:                                             ; preds = %4152, %4146
  br label %4157

4157:                                             ; preds = %4156, %4145
  br label %4158

4158:                                             ; preds = %4157, %3126
  store i32 -1, ptr %279, align 4
  br label %2199

4159:                                             ; preds = %2199
  br label %2172

4160:                                             ; preds = %2172
  br label %4161

4161:                                             ; preds = %5252, %4160
  %4162 = getelementptr inbounds %struct.context, ptr %275, i32 0, i32 4
  %4163 = load ptr, ptr %4162, align 8
  %4164 = getelementptr inbounds %struct.context, ptr %275, i32 0, i32 7
  %4165 = load i32, ptr %4164, align 8
  %4166 = call zeroext i1 @zend_bitset_empty(ptr noundef %4163, i32 noundef %4165)
  br i1 %4166, label %4167, label %4174

4167:                                             ; preds = %4161
  %4168 = getelementptr inbounds %struct.context, ptr %275, i32 0, i32 5
  %4169 = load ptr, ptr %4168, align 8
  %4170 = getelementptr inbounds %struct.context, ptr %275, i32 0, i32 8
  %4171 = load i32, ptr %4170, align 4
  %4172 = call zeroext i1 @zend_bitset_empty(ptr noundef %4169, i32 noundef %4171)
  %4173 = xor i1 %4172, true
  br label %4174

4174:                                             ; preds = %4167, %4161
  %4175 = phi i1 [ true, %4161 ], [ %4173, %4167 ]
  br i1 %4175, label %4176, label %5253

4176:                                             ; preds = %4174
  br label %4177

4177:                                             ; preds = %5129, %4176
  %4178 = getelementptr inbounds %struct.context, ptr %275, i32 0, i32 4
  %4179 = load ptr, ptr %4178, align 8
  %4180 = getelementptr inbounds %struct.context, ptr %275, i32 0, i32 7
  %4181 = load i32, ptr %4180, align 8
  %4182 = call i32 @zend_bitset_pop_first(ptr noundef %4179, i32 noundef %4181)
  store i32 %4182, ptr %271, align 4
  %4183 = icmp sge i32 %4182, 0
  br i1 %4183, label %4184, label %5130

4184:                                             ; preds = %4177
  %4185 = getelementptr inbounds %struct.context, ptr %275, i32 0, i32 2
  %4186 = load ptr, ptr %4185, align 8
  %4187 = load i32, ptr %271, align 4
  call void @zend_bitset_excl(ptr noundef %4186, i32 noundef %4187)
  %4188 = load ptr, ptr %267, align 8
  %4189 = getelementptr inbounds %struct._zend_op_array, ptr %4188, i32 0, i32 16
  %4190 = load ptr, ptr %4189, align 8
  %4191 = load i32, ptr %271, align 4
  %4192 = sext i32 %4191 to i64
  %4193 = getelementptr inbounds %struct._zend_op, ptr %4190, i64 %4192
  %4194 = load ptr, ptr %269, align 8
  %4195 = getelementptr inbounds %struct._zend_ssa, ptr %4194, i32 0, i32 4
  %4196 = load ptr, ptr %4195, align 8
  %4197 = load i32, ptr %271, align 4
  %4198 = sext i32 %4197 to i64
  %4199 = getelementptr inbounds %struct._zend_ssa_op, ptr %4196, i64 %4198
  %4200 = load ptr, ptr %269, align 8
  store ptr %275, ptr %185, align 8
  store ptr %4193, ptr %186, align 8
  store ptr %4199, ptr %187, align 8
  store ptr %4200, ptr %188, align 8
  store i32 1, ptr %189, align 4
  %4201 = load ptr, ptr %187, align 8
  %4202 = getelementptr inbounds %struct._zend_ssa_op, ptr %4201, i32 0, i32 2
  %4203 = load i32, ptr %4202, align 4
  %4204 = icmp sge i32 %4203, 0
  br i1 %4204, label %4205, label %4263

4205:                                             ; preds = %4184
  %4206 = load ptr, ptr %185, align 8
  %4207 = load ptr, ptr %187, align 8
  %4208 = getelementptr inbounds %struct._zend_ssa_op, ptr %4207, i32 0, i32 2
  %4209 = load i32, ptr %4208, align 4
  %4210 = load i32, ptr %189, align 4
  store ptr %4206, ptr %81, align 8
  store i32 %4209, ptr %82, align 4
  store i32 %4210, ptr %83, align 4
  %4211 = load ptr, ptr %81, align 8
  %4212 = load ptr, ptr %4211, align 8
  %4213 = getelementptr inbounds %struct._zend_ssa, ptr %4212, i32 0, i32 5
  %4214 = load ptr, ptr %4213, align 8
  %4215 = load i32, ptr %82, align 4
  %4216 = sext i32 %4215 to i64
  %4217 = getelementptr inbounds %struct._zend_ssa_var, ptr %4214, i64 %4216
  store ptr %4217, ptr %84, align 8
  %4218 = load ptr, ptr %84, align 8
  %4219 = getelementptr inbounds %struct._zend_ssa_var, ptr %4218, i32 0, i32 2
  %4220 = load i32, ptr %4219, align 8
  %4221 = icmp sge i32 %4220, 0
  br i1 %4221, label %4222, label %4241

4222:                                             ; preds = %4205
  %4223 = load i32, ptr %83, align 4
  %4224 = icmp ne i32 %4223, 0
  br i1 %4224, label %4225, label %4233

4225:                                             ; preds = %4222
  %4226 = load ptr, ptr %81, align 8
  %4227 = getelementptr inbounds %struct.context, ptr %4226, i32 0, i32 2
  %4228 = load ptr, ptr %4227, align 8
  %4229 = load ptr, ptr %84, align 8
  %4230 = getelementptr inbounds %struct._zend_ssa_var, ptr %4229, i32 0, i32 2
  %4231 = load i32, ptr %4230, align 8
  %4232 = call zeroext i1 @zend_bitset_in(ptr noundef %4228, i32 noundef %4231)
  br i1 %4232, label %4233, label %4240

4233:                                             ; preds = %4225, %4222
  %4234 = load ptr, ptr %81, align 8
  %4235 = getelementptr inbounds %struct.context, ptr %4234, i32 0, i32 4
  %4236 = load ptr, ptr %4235, align 8
  %4237 = load ptr, ptr %84, align 8
  %4238 = getelementptr inbounds %struct._zend_ssa_var, ptr %4237, i32 0, i32 2
  %4239 = load i32, ptr %4238, align 8
  call void @zend_bitset_incl(ptr noundef %4236, i32 noundef %4239)
  br label %4240

4240:                                             ; preds = %4233, %4225
  br label %4262

4241:                                             ; preds = %4205
  %4242 = load ptr, ptr %84, align 8
  %4243 = getelementptr inbounds %struct._zend_ssa_var, ptr %4242, i32 0, i32 4
  %4244 = load ptr, ptr %4243, align 8
  %4245 = icmp ne ptr %4244, null
  br i1 %4245, label %4246, label %4261

4246:                                             ; preds = %4241
  %4247 = load i32, ptr %83, align 4
  %4248 = icmp ne i32 %4247, 0
  br i1 %4248, label %4249, label %4255

4249:                                             ; preds = %4246
  %4250 = load ptr, ptr %81, align 8
  %4251 = getelementptr inbounds %struct.context, ptr %4250, i32 0, i32 3
  %4252 = load ptr, ptr %4251, align 8
  %4253 = load i32, ptr %82, align 4
  %4254 = call zeroext i1 @zend_bitset_in(ptr noundef %4252, i32 noundef %4253)
  br i1 %4254, label %4255, label %4260

4255:                                             ; preds = %4249, %4246
  %4256 = load ptr, ptr %81, align 8
  %4257 = getelementptr inbounds %struct.context, ptr %4256, i32 0, i32 5
  %4258 = load ptr, ptr %4257, align 8
  %4259 = load i32, ptr %82, align 4
  call void @zend_bitset_incl(ptr noundef %4258, i32 noundef %4259)
  br label %4260

4260:                                             ; preds = %4255, %4249
  br label %4261

4261:                                             ; preds = %4260, %4241
  br label %4262

4262:                                             ; preds = %4261, %4240
  br label %4263

4263:                                             ; preds = %4262, %4184
  %4264 = load ptr, ptr %187, align 8
  %4265 = load i32, ptr %4264, align 4
  %4266 = icmp sge i32 %4265, 0
  br i1 %4266, label %4267, label %4446

4267:                                             ; preds = %4263
  %4268 = load ptr, ptr %186, align 8
  %4269 = load ptr, ptr %187, align 8
  %4270 = load ptr, ptr %187, align 8
  %4271 = load i32, ptr %4270, align 4
  store ptr %4268, ptr %18, align 8
  store ptr %4269, ptr %19, align 8
  store i32 %4271, ptr %20, align 4
  %4272 = load ptr, ptr %18, align 8
  %4273 = getelementptr inbounds %struct._zend_op, ptr %4272, i32 0, i32 6
  %4274 = load i8, ptr %4273, align 4
  %4275 = zext i8 %4274 to i32
  %4276 = icmp eq i32 %4275, 22
  br i1 %4276, label %4295, label %4277

4277:                                             ; preds = %4267
  %4278 = load ptr, ptr %18, align 8
  %4279 = getelementptr inbounds %struct._zend_op, ptr %4278, i32 0, i32 6
  %4280 = load i8, ptr %4279, align 4
  %4281 = zext i8 %4280 to i32
  %4282 = icmp eq i32 %4281, 153
  br i1 %4282, label %4295, label %4283

4283:                                             ; preds = %4277
  %4284 = load ptr, ptr %18, align 8
  %4285 = getelementptr inbounds %struct._zend_op, ptr %4284, i32 0, i32 6
  %4286 = load i8, ptr %4285, align 4
  %4287 = zext i8 %4286 to i32
  %4288 = icmp eq i32 %4287, 168
  br i1 %4288, label %4295, label %4289

4289:                                             ; preds = %4283
  %4290 = load ptr, ptr %18, align 8
  %4291 = getelementptr inbounds %struct._zend_op, ptr %4290, i32 0, i32 6
  %4292 = load i8, ptr %4291, align 4
  %4293 = zext i8 %4292 to i32
  %4294 = icmp eq i32 %4293, 183
  br i1 %4294, label %4295, label %4308

4295:                                             ; preds = %4289, %4283, %4277, %4267
  %4296 = load ptr, ptr %19, align 8
  %4297 = load i32, ptr %4296, align 4
  %4298 = load i32, ptr %20, align 4
  %4299 = icmp eq i32 %4297, %4298
  br i1 %4299, label %4300, label %4306

4300:                                             ; preds = %4295
  %4301 = load ptr, ptr %19, align 8
  %4302 = getelementptr inbounds %struct._zend_ssa_op, ptr %4301, i32 0, i32 1
  %4303 = load i32, ptr %4302, align 4
  %4304 = load i32, ptr %20, align 4
  %4305 = icmp ne i32 %4303, %4304
  br label %4306

4306:                                             ; preds = %4300, %4295
  %4307 = phi i1 [ false, %4295 ], [ %4305, %4300 ]
  store i1 %4307, ptr %17, align 1
  br label %4365

4308:                                             ; preds = %4289
  %4309 = load ptr, ptr %18, align 8
  %4310 = getelementptr inbounds %struct._zend_op, ptr %4309, i32 0, i32 6
  %4311 = load i8, ptr %4310, align 4
  %4312 = zext i8 %4311 to i32
  %4313 = icmp eq i32 %4312, 78
  br i1 %4313, label %4320, label %4314

4314:                                             ; preds = %4308
  %4315 = load ptr, ptr %18, align 8
  %4316 = getelementptr inbounds %struct._zend_op, ptr %4315, i32 0, i32 6
  %4317 = load i8, ptr %4316, align 4
  %4318 = zext i8 %4317 to i32
  %4319 = icmp eq i32 %4318, 126
  br i1 %4319, label %4320, label %4333

4320:                                             ; preds = %4314, %4308
  %4321 = load ptr, ptr %19, align 8
  %4322 = getelementptr inbounds %struct._zend_ssa_op, ptr %4321, i32 0, i32 1
  %4323 = load i32, ptr %4322, align 4
  %4324 = load i32, ptr %20, align 4
  %4325 = icmp eq i32 %4323, %4324
  br i1 %4325, label %4326, label %4331

4326:                                             ; preds = %4320
  %4327 = load ptr, ptr %19, align 8
  %4328 = load i32, ptr %4327, align 4
  %4329 = load i32, ptr %20, align 4
  %4330 = icmp ne i32 %4328, %4329
  br label %4331

4331:                                             ; preds = %4326, %4320
  %4332 = phi i1 [ false, %4320 ], [ %4330, %4326 ]
  store i1 %4332, ptr %17, align 1
  br label %4365

4333:                                             ; preds = %4314
  %4334 = load ptr, ptr %19, align 8
  %4335 = getelementptr inbounds %struct._zend_ssa_op, ptr %4334, i32 0, i32 2
  %4336 = load i32, ptr %4335, align 4
  %4337 = load i32, ptr %20, align 4
  %4338 = icmp eq i32 %4336, %4337
  br i1 %4338, label %4339, label %4364

4339:                                             ; preds = %4333
  %4340 = load ptr, ptr %18, align 8
  %4341 = getelementptr inbounds %struct._zend_op, ptr %4340, i32 0, i32 6
  %4342 = load i8, ptr %4341, align 4
  %4343 = zext i8 %4342 to i32
  %4344 = icmp ne i32 %4343, 72
  br i1 %4344, label %4345, label %4364

4345:                                             ; preds = %4339
  %4346 = load ptr, ptr %18, align 8
  %4347 = getelementptr inbounds %struct._zend_op, ptr %4346, i32 0, i32 6
  %4348 = load i8, ptr %4347, align 4
  %4349 = zext i8 %4348 to i32
  %4350 = icmp ne i32 %4349, 147
  br i1 %4350, label %4351, label %4364

4351:                                             ; preds = %4345
  %4352 = load ptr, ptr %19, align 8
  %4353 = load i32, ptr %4352, align 4
  %4354 = load i32, ptr %20, align 4
  %4355 = icmp ne i32 %4353, %4354
  br i1 %4355, label %4356, label %4362

4356:                                             ; preds = %4351
  %4357 = load ptr, ptr %19, align 8
  %4358 = getelementptr inbounds %struct._zend_ssa_op, ptr %4357, i32 0, i32 1
  %4359 = load i32, ptr %4358, align 4
  %4360 = load i32, ptr %20, align 4
  %4361 = icmp ne i32 %4359, %4360
  br label %4362

4362:                                             ; preds = %4356, %4351
  %4363 = phi i1 [ false, %4351 ], [ %4361, %4356 ]
  store i1 %4363, ptr %17, align 1
  br label %4365

4364:                                             ; preds = %4345, %4339, %4333
  store i1 false, ptr %17, align 1
  br label %4365

4365:                                             ; preds = %4364, %4362, %4331, %4306
  %4366 = load i1, ptr %17, align 1
  br i1 %4366, label %4367, label %4384

4367:                                             ; preds = %4365
  %4368 = load ptr, ptr %186, align 8
  %4369 = getelementptr inbounds %struct._zend_op, ptr %4368, i32 0, i32 6
  %4370 = load i8, ptr %4369, align 4
  %4371 = zext i8 %4370 to i32
  %4372 = icmp eq i32 %4371, 22
  br i1 %4372, label %4373, label %4441

4373:                                             ; preds = %4367
  %4374 = load ptr, ptr %188, align 8
  %4375 = getelementptr inbounds %struct._zend_ssa, ptr %4374, i32 0, i32 6
  %4376 = load ptr, ptr %4375, align 8
  %4377 = load ptr, ptr %187, align 8
  %4378 = load i32, ptr %4377, align 4
  %4379 = sext i32 %4378 to i64
  %4380 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %4376, i64 %4379
  %4381 = load i32, ptr %4380, align 8
  %4382 = and i32 %4381, 1024
  %4383 = icmp ne i32 %4382, 0
  br i1 %4383, label %4384, label %4441

4384:                                             ; preds = %4373, %4365
  %4385 = load ptr, ptr %185, align 8
  %4386 = load ptr, ptr %187, align 8
  %4387 = load i32, ptr %4386, align 4
  %4388 = load i32, ptr %189, align 4
  store ptr %4385, ptr %77, align 8
  store i32 %4387, ptr %78, align 4
  store i32 %4388, ptr %79, align 4
  %4389 = load ptr, ptr %77, align 8
  %4390 = load ptr, ptr %4389, align 8
  %4391 = getelementptr inbounds %struct._zend_ssa, ptr %4390, i32 0, i32 5
  %4392 = load ptr, ptr %4391, align 8
  %4393 = load i32, ptr %78, align 4
  %4394 = sext i32 %4393 to i64
  %4395 = getelementptr inbounds %struct._zend_ssa_var, ptr %4392, i64 %4394
  store ptr %4395, ptr %80, align 8
  %4396 = load ptr, ptr %80, align 8
  %4397 = getelementptr inbounds %struct._zend_ssa_var, ptr %4396, i32 0, i32 2
  %4398 = load i32, ptr %4397, align 8
  %4399 = icmp sge i32 %4398, 0
  br i1 %4399, label %4400, label %4419

4400:                                             ; preds = %4384
  %4401 = load i32, ptr %79, align 4
  %4402 = icmp ne i32 %4401, 0
  br i1 %4402, label %4403, label %4411

4403:                                             ; preds = %4400
  %4404 = load ptr, ptr %77, align 8
  %4405 = getelementptr inbounds %struct.context, ptr %4404, i32 0, i32 2
  %4406 = load ptr, ptr %4405, align 8
  %4407 = load ptr, ptr %80, align 8
  %4408 = getelementptr inbounds %struct._zend_ssa_var, ptr %4407, i32 0, i32 2
  %4409 = load i32, ptr %4408, align 8
  %4410 = call zeroext i1 @zend_bitset_in(ptr noundef %4406, i32 noundef %4409)
  br i1 %4410, label %4411, label %4418

4411:                                             ; preds = %4403, %4400
  %4412 = load ptr, ptr %77, align 8
  %4413 = getelementptr inbounds %struct.context, ptr %4412, i32 0, i32 4
  %4414 = load ptr, ptr %4413, align 8
  %4415 = load ptr, ptr %80, align 8
  %4416 = getelementptr inbounds %struct._zend_ssa_var, ptr %4415, i32 0, i32 2
  %4417 = load i32, ptr %4416, align 8
  call void @zend_bitset_incl(ptr noundef %4414, i32 noundef %4417)
  br label %4418

4418:                                             ; preds = %4411, %4403
  br label %4440

4419:                                             ; preds = %4384
  %4420 = load ptr, ptr %80, align 8
  %4421 = getelementptr inbounds %struct._zend_ssa_var, ptr %4420, i32 0, i32 4
  %4422 = load ptr, ptr %4421, align 8
  %4423 = icmp ne ptr %4422, null
  br i1 %4423, label %4424, label %4439

4424:                                             ; preds = %4419
  %4425 = load i32, ptr %79, align 4
  %4426 = icmp ne i32 %4425, 0
  br i1 %4426, label %4427, label %4433

4427:                                             ; preds = %4424
  %4428 = load ptr, ptr %77, align 8
  %4429 = getelementptr inbounds %struct.context, ptr %4428, i32 0, i32 3
  %4430 = load ptr, ptr %4429, align 8
  %4431 = load i32, ptr %78, align 4
  %4432 = call zeroext i1 @zend_bitset_in(ptr noundef %4430, i32 noundef %4431)
  br i1 %4432, label %4433, label %4438

4433:                                             ; preds = %4427, %4424
  %4434 = load ptr, ptr %77, align 8
  %4435 = getelementptr inbounds %struct.context, ptr %4434, i32 0, i32 5
  %4436 = load ptr, ptr %4435, align 8
  %4437 = load i32, ptr %78, align 4
  call void @zend_bitset_incl(ptr noundef %4436, i32 noundef %4437)
  br label %4438

4438:                                             ; preds = %4433, %4427
  br label %4439

4439:                                             ; preds = %4438, %4419
  br label %4440

4440:                                             ; preds = %4439, %4418
  br label %4445

4441:                                             ; preds = %4373, %4367
  %4442 = load ptr, ptr %185, align 8
  %4443 = load ptr, ptr %187, align 8
  %4444 = load i32, ptr %4443, align 4
  call void @add_to_phi_worklist_no_val(ptr noundef %4442, i32 noundef %4444)
  br label %4445

4445:                                             ; preds = %4441, %4440
  br label %4446

4446:                                             ; preds = %4445, %4263
  %4447 = load ptr, ptr %187, align 8
  %4448 = getelementptr inbounds %struct._zend_ssa_op, ptr %4447, i32 0, i32 1
  %4449 = load i32, ptr %4448, align 4
  %4450 = icmp sge i32 %4449, 0
  br i1 %4450, label %4451, label %4634

4451:                                             ; preds = %4446
  %4452 = load ptr, ptr %186, align 8
  %4453 = load ptr, ptr %187, align 8
  %4454 = load ptr, ptr %187, align 8
  %4455 = getelementptr inbounds %struct._zend_ssa_op, ptr %4454, i32 0, i32 1
  %4456 = load i32, ptr %4455, align 4
  store ptr %4452, ptr %14, align 8
  store ptr %4453, ptr %15, align 8
  store i32 %4456, ptr %16, align 4
  %4457 = load ptr, ptr %14, align 8
  %4458 = getelementptr inbounds %struct._zend_op, ptr %4457, i32 0, i32 6
  %4459 = load i8, ptr %4458, align 4
  %4460 = zext i8 %4459 to i32
  %4461 = icmp eq i32 %4460, 22
  br i1 %4461, label %4480, label %4462

4462:                                             ; preds = %4451
  %4463 = load ptr, ptr %14, align 8
  %4464 = getelementptr inbounds %struct._zend_op, ptr %4463, i32 0, i32 6
  %4465 = load i8, ptr %4464, align 4
  %4466 = zext i8 %4465 to i32
  %4467 = icmp eq i32 %4466, 153
  br i1 %4467, label %4480, label %4468

4468:                                             ; preds = %4462
  %4469 = load ptr, ptr %14, align 8
  %4470 = getelementptr inbounds %struct._zend_op, ptr %4469, i32 0, i32 6
  %4471 = load i8, ptr %4470, align 4
  %4472 = zext i8 %4471 to i32
  %4473 = icmp eq i32 %4472, 168
  br i1 %4473, label %4480, label %4474

4474:                                             ; preds = %4468
  %4475 = load ptr, ptr %14, align 8
  %4476 = getelementptr inbounds %struct._zend_op, ptr %4475, i32 0, i32 6
  %4477 = load i8, ptr %4476, align 4
  %4478 = zext i8 %4477 to i32
  %4479 = icmp eq i32 %4478, 183
  br i1 %4479, label %4480, label %4493

4480:                                             ; preds = %4474, %4468, %4462, %4451
  %4481 = load ptr, ptr %15, align 8
  %4482 = load i32, ptr %4481, align 4
  %4483 = load i32, ptr %16, align 4
  %4484 = icmp eq i32 %4482, %4483
  br i1 %4484, label %4485, label %4491

4485:                                             ; preds = %4480
  %4486 = load ptr, ptr %15, align 8
  %4487 = getelementptr inbounds %struct._zend_ssa_op, ptr %4486, i32 0, i32 1
  %4488 = load i32, ptr %4487, align 4
  %4489 = load i32, ptr %16, align 4
  %4490 = icmp ne i32 %4488, %4489
  br label %4491

4491:                                             ; preds = %4485, %4480
  %4492 = phi i1 [ false, %4480 ], [ %4490, %4485 ]
  store i1 %4492, ptr %13, align 1
  br label %4550

4493:                                             ; preds = %4474
  %4494 = load ptr, ptr %14, align 8
  %4495 = getelementptr inbounds %struct._zend_op, ptr %4494, i32 0, i32 6
  %4496 = load i8, ptr %4495, align 4
  %4497 = zext i8 %4496 to i32
  %4498 = icmp eq i32 %4497, 78
  br i1 %4498, label %4505, label %4499

4499:                                             ; preds = %4493
  %4500 = load ptr, ptr %14, align 8
  %4501 = getelementptr inbounds %struct._zend_op, ptr %4500, i32 0, i32 6
  %4502 = load i8, ptr %4501, align 4
  %4503 = zext i8 %4502 to i32
  %4504 = icmp eq i32 %4503, 126
  br i1 %4504, label %4505, label %4518

4505:                                             ; preds = %4499, %4493
  %4506 = load ptr, ptr %15, align 8
  %4507 = getelementptr inbounds %struct._zend_ssa_op, ptr %4506, i32 0, i32 1
  %4508 = load i32, ptr %4507, align 4
  %4509 = load i32, ptr %16, align 4
  %4510 = icmp eq i32 %4508, %4509
  br i1 %4510, label %4511, label %4516

4511:                                             ; preds = %4505
  %4512 = load ptr, ptr %15, align 8
  %4513 = load i32, ptr %4512, align 4
  %4514 = load i32, ptr %16, align 4
  %4515 = icmp ne i32 %4513, %4514
  br label %4516

4516:                                             ; preds = %4511, %4505
  %4517 = phi i1 [ false, %4505 ], [ %4515, %4511 ]
  store i1 %4517, ptr %13, align 1
  br label %4550

4518:                                             ; preds = %4499
  %4519 = load ptr, ptr %15, align 8
  %4520 = getelementptr inbounds %struct._zend_ssa_op, ptr %4519, i32 0, i32 2
  %4521 = load i32, ptr %4520, align 4
  %4522 = load i32, ptr %16, align 4
  %4523 = icmp eq i32 %4521, %4522
  br i1 %4523, label %4524, label %4549

4524:                                             ; preds = %4518
  %4525 = load ptr, ptr %14, align 8
  %4526 = getelementptr inbounds %struct._zend_op, ptr %4525, i32 0, i32 6
  %4527 = load i8, ptr %4526, align 4
  %4528 = zext i8 %4527 to i32
  %4529 = icmp ne i32 %4528, 72
  br i1 %4529, label %4530, label %4549

4530:                                             ; preds = %4524
  %4531 = load ptr, ptr %14, align 8
  %4532 = getelementptr inbounds %struct._zend_op, ptr %4531, i32 0, i32 6
  %4533 = load i8, ptr %4532, align 4
  %4534 = zext i8 %4533 to i32
  %4535 = icmp ne i32 %4534, 147
  br i1 %4535, label %4536, label %4549

4536:                                             ; preds = %4530
  %4537 = load ptr, ptr %15, align 8
  %4538 = load i32, ptr %4537, align 4
  %4539 = load i32, ptr %16, align 4
  %4540 = icmp ne i32 %4538, %4539
  br i1 %4540, label %4541, label %4547

4541:                                             ; preds = %4536
  %4542 = load ptr, ptr %15, align 8
  %4543 = getelementptr inbounds %struct._zend_ssa_op, ptr %4542, i32 0, i32 1
  %4544 = load i32, ptr %4543, align 4
  %4545 = load i32, ptr %16, align 4
  %4546 = icmp ne i32 %4544, %4545
  br label %4547

4547:                                             ; preds = %4541, %4536
  %4548 = phi i1 [ false, %4536 ], [ %4546, %4541 ]
  store i1 %4548, ptr %13, align 1
  br label %4550

4549:                                             ; preds = %4530, %4524, %4518
  store i1 false, ptr %13, align 1
  br label %4550

4550:                                             ; preds = %4549, %4547, %4516, %4491
  %4551 = load i1, ptr %13, align 1
  br i1 %4551, label %4552, label %4570

4552:                                             ; preds = %4550
  %4553 = load ptr, ptr %186, align 8
  %4554 = getelementptr inbounds %struct._zend_op, ptr %4553, i32 0, i32 6
  %4555 = load i8, ptr %4554, align 4
  %4556 = zext i8 %4555 to i32
  %4557 = icmp eq i32 %4556, 78
  br i1 %4557, label %4558, label %4628

4558:                                             ; preds = %4552
  %4559 = load ptr, ptr %188, align 8
  %4560 = getelementptr inbounds %struct._zend_ssa, ptr %4559, i32 0, i32 6
  %4561 = load ptr, ptr %4560, align 8
  %4562 = load ptr, ptr %187, align 8
  %4563 = getelementptr inbounds %struct._zend_ssa_op, ptr %4562, i32 0, i32 1
  %4564 = load i32, ptr %4563, align 4
  %4565 = sext i32 %4564 to i64
  %4566 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %4561, i64 %4565
  %4567 = load i32, ptr %4566, align 8
  %4568 = and i32 %4567, 1024
  %4569 = icmp ne i32 %4568, 0
  br i1 %4569, label %4570, label %4628

4570:                                             ; preds = %4558, %4550
  %4571 = load ptr, ptr %185, align 8
  %4572 = load ptr, ptr %187, align 8
  %4573 = getelementptr inbounds %struct._zend_ssa_op, ptr %4572, i32 0, i32 1
  %4574 = load i32, ptr %4573, align 4
  %4575 = load i32, ptr %189, align 4
  store ptr %4571, ptr %73, align 8
  store i32 %4574, ptr %74, align 4
  store i32 %4575, ptr %75, align 4
  %4576 = load ptr, ptr %73, align 8
  %4577 = load ptr, ptr %4576, align 8
  %4578 = getelementptr inbounds %struct._zend_ssa, ptr %4577, i32 0, i32 5
  %4579 = load ptr, ptr %4578, align 8
  %4580 = load i32, ptr %74, align 4
  %4581 = sext i32 %4580 to i64
  %4582 = getelementptr inbounds %struct._zend_ssa_var, ptr %4579, i64 %4581
  store ptr %4582, ptr %76, align 8
  %4583 = load ptr, ptr %76, align 8
  %4584 = getelementptr inbounds %struct._zend_ssa_var, ptr %4583, i32 0, i32 2
  %4585 = load i32, ptr %4584, align 8
  %4586 = icmp sge i32 %4585, 0
  br i1 %4586, label %4587, label %4606

4587:                                             ; preds = %4570
  %4588 = load i32, ptr %75, align 4
  %4589 = icmp ne i32 %4588, 0
  br i1 %4589, label %4590, label %4598

4590:                                             ; preds = %4587
  %4591 = load ptr, ptr %73, align 8
  %4592 = getelementptr inbounds %struct.context, ptr %4591, i32 0, i32 2
  %4593 = load ptr, ptr %4592, align 8
  %4594 = load ptr, ptr %76, align 8
  %4595 = getelementptr inbounds %struct._zend_ssa_var, ptr %4594, i32 0, i32 2
  %4596 = load i32, ptr %4595, align 8
  %4597 = call zeroext i1 @zend_bitset_in(ptr noundef %4593, i32 noundef %4596)
  br i1 %4597, label %4598, label %4605

4598:                                             ; preds = %4590, %4587
  %4599 = load ptr, ptr %73, align 8
  %4600 = getelementptr inbounds %struct.context, ptr %4599, i32 0, i32 4
  %4601 = load ptr, ptr %4600, align 8
  %4602 = load ptr, ptr %76, align 8
  %4603 = getelementptr inbounds %struct._zend_ssa_var, ptr %4602, i32 0, i32 2
  %4604 = load i32, ptr %4603, align 8
  call void @zend_bitset_incl(ptr noundef %4601, i32 noundef %4604)
  br label %4605

4605:                                             ; preds = %4598, %4590
  br label %4627

4606:                                             ; preds = %4570
  %4607 = load ptr, ptr %76, align 8
  %4608 = getelementptr inbounds %struct._zend_ssa_var, ptr %4607, i32 0, i32 4
  %4609 = load ptr, ptr %4608, align 8
  %4610 = icmp ne ptr %4609, null
  br i1 %4610, label %4611, label %4626

4611:                                             ; preds = %4606
  %4612 = load i32, ptr %75, align 4
  %4613 = icmp ne i32 %4612, 0
  br i1 %4613, label %4614, label %4620

4614:                                             ; preds = %4611
  %4615 = load ptr, ptr %73, align 8
  %4616 = getelementptr inbounds %struct.context, ptr %4615, i32 0, i32 3
  %4617 = load ptr, ptr %4616, align 8
  %4618 = load i32, ptr %74, align 4
  %4619 = call zeroext i1 @zend_bitset_in(ptr noundef %4617, i32 noundef %4618)
  br i1 %4619, label %4620, label %4625

4620:                                             ; preds = %4614, %4611
  %4621 = load ptr, ptr %73, align 8
  %4622 = getelementptr inbounds %struct.context, ptr %4621, i32 0, i32 5
  %4623 = load ptr, ptr %4622, align 8
  %4624 = load i32, ptr %74, align 4
  call void @zend_bitset_incl(ptr noundef %4623, i32 noundef %4624)
  br label %4625

4625:                                             ; preds = %4620, %4614
  br label %4626

4626:                                             ; preds = %4625, %4606
  br label %4627

4627:                                             ; preds = %4626, %4605
  br label %4633

4628:                                             ; preds = %4558, %4552
  %4629 = load ptr, ptr %185, align 8
  %4630 = load ptr, ptr %187, align 8
  %4631 = getelementptr inbounds %struct._zend_ssa_op, ptr %4630, i32 0, i32 1
  %4632 = load i32, ptr %4631, align 4
  call void @add_to_phi_worklist_no_val(ptr noundef %4629, i32 noundef %4632)
  br label %4633

4633:                                             ; preds = %4628, %4627
  br label %4634

4634:                                             ; preds = %4633, %4446
  %4635 = load i32, ptr %271, align 4
  %4636 = load ptr, ptr %267, align 8
  %4637 = getelementptr inbounds %struct._zend_op_array, ptr %4636, i32 0, i32 15
  %4638 = load i32, ptr %4637, align 4
  %4639 = icmp ult i32 %4635, %4638
  br i1 %4639, label %4640, label %5129

4640:                                             ; preds = %4634
  %4641 = load ptr, ptr %267, align 8
  %4642 = getelementptr inbounds %struct._zend_op_array, ptr %4641, i32 0, i32 16
  %4643 = load ptr, ptr %4642, align 8
  %4644 = load i32, ptr %271, align 4
  %4645 = add nsw i32 %4644, 1
  %4646 = sext i32 %4645 to i64
  %4647 = getelementptr inbounds %struct._zend_op, ptr %4643, i64 %4646
  %4648 = getelementptr inbounds %struct._zend_op, ptr %4647, i32 0, i32 6
  %4649 = load i8, ptr %4648, align 4
  %4650 = zext i8 %4649 to i32
  %4651 = icmp eq i32 %4650, 137
  br i1 %4651, label %4675, label %4652

4652:                                             ; preds = %4640
  %4653 = load ptr, ptr %267, align 8
  %4654 = getelementptr inbounds %struct._zend_op_array, ptr %4653, i32 0, i32 16
  %4655 = load ptr, ptr %4654, align 8
  %4656 = load i32, ptr %271, align 4
  %4657 = sext i32 %4656 to i64
  %4658 = getelementptr inbounds %struct._zend_op, ptr %4655, i64 %4657
  %4659 = getelementptr inbounds %struct._zend_op, ptr %4658, i32 0, i32 6
  %4660 = load i8, ptr %4659, align 4
  %4661 = zext i8 %4660 to i32
  %4662 = icmp eq i32 %4661, 68
  br i1 %4662, label %4663, label %5129

4663:                                             ; preds = %4652
  %4664 = load ptr, ptr %267, align 8
  %4665 = getelementptr inbounds %struct._zend_op_array, ptr %4664, i32 0, i32 16
  %4666 = load ptr, ptr %4665, align 8
  %4667 = load i32, ptr %271, align 4
  %4668 = add nsw i32 %4667, 1
  %4669 = sext i32 %4668 to i64
  %4670 = getelementptr inbounds %struct._zend_op, ptr %4666, i64 %4669
  %4671 = getelementptr inbounds %struct._zend_op, ptr %4670, i32 0, i32 6
  %4672 = load i8, ptr %4671, align 4
  %4673 = zext i8 %4672 to i32
  %4674 = icmp eq i32 %4673, 60
  br i1 %4674, label %4675, label %5129

4675:                                             ; preds = %4663, %4640
  %4676 = getelementptr inbounds %struct.context, ptr %275, i32 0, i32 2
  %4677 = load ptr, ptr %4676, align 8
  %4678 = load i32, ptr %271, align 4
  %4679 = add nsw i32 %4678, 1
  call void @zend_bitset_excl(ptr noundef %4677, i32 noundef %4679)
  %4680 = load ptr, ptr %267, align 8
  %4681 = getelementptr inbounds %struct._zend_op_array, ptr %4680, i32 0, i32 16
  %4682 = load ptr, ptr %4681, align 8
  %4683 = load i32, ptr %271, align 4
  %4684 = add nsw i32 %4683, 1
  %4685 = sext i32 %4684 to i64
  %4686 = getelementptr inbounds %struct._zend_op, ptr %4682, i64 %4685
  %4687 = load ptr, ptr %269, align 8
  %4688 = getelementptr inbounds %struct._zend_ssa, ptr %4687, i32 0, i32 4
  %4689 = load ptr, ptr %4688, align 8
  %4690 = load i32, ptr %271, align 4
  %4691 = add nsw i32 %4690, 1
  %4692 = sext i32 %4691 to i64
  %4693 = getelementptr inbounds %struct._zend_ssa_op, ptr %4689, i64 %4692
  %4694 = load ptr, ptr %269, align 8
  store ptr %275, ptr %190, align 8
  store ptr %4686, ptr %191, align 8
  store ptr %4693, ptr %192, align 8
  store ptr %4694, ptr %193, align 8
  store i32 1, ptr %194, align 4
  %4695 = load ptr, ptr %192, align 8
  %4696 = getelementptr inbounds %struct._zend_ssa_op, ptr %4695, i32 0, i32 2
  %4697 = load i32, ptr %4696, align 4
  %4698 = icmp sge i32 %4697, 0
  br i1 %4698, label %4699, label %4757

4699:                                             ; preds = %4675
  %4700 = load ptr, ptr %190, align 8
  %4701 = load ptr, ptr %192, align 8
  %4702 = getelementptr inbounds %struct._zend_ssa_op, ptr %4701, i32 0, i32 2
  %4703 = load i32, ptr %4702, align 4
  %4704 = load i32, ptr %194, align 4
  store ptr %4700, ptr %69, align 8
  store i32 %4703, ptr %70, align 4
  store i32 %4704, ptr %71, align 4
  %4705 = load ptr, ptr %69, align 8
  %4706 = load ptr, ptr %4705, align 8
  %4707 = getelementptr inbounds %struct._zend_ssa, ptr %4706, i32 0, i32 5
  %4708 = load ptr, ptr %4707, align 8
  %4709 = load i32, ptr %70, align 4
  %4710 = sext i32 %4709 to i64
  %4711 = getelementptr inbounds %struct._zend_ssa_var, ptr %4708, i64 %4710
  store ptr %4711, ptr %72, align 8
  %4712 = load ptr, ptr %72, align 8
  %4713 = getelementptr inbounds %struct._zend_ssa_var, ptr %4712, i32 0, i32 2
  %4714 = load i32, ptr %4713, align 8
  %4715 = icmp sge i32 %4714, 0
  br i1 %4715, label %4716, label %4735

4716:                                             ; preds = %4699
  %4717 = load i32, ptr %71, align 4
  %4718 = icmp ne i32 %4717, 0
  br i1 %4718, label %4719, label %4727

4719:                                             ; preds = %4716
  %4720 = load ptr, ptr %69, align 8
  %4721 = getelementptr inbounds %struct.context, ptr %4720, i32 0, i32 2
  %4722 = load ptr, ptr %4721, align 8
  %4723 = load ptr, ptr %72, align 8
  %4724 = getelementptr inbounds %struct._zend_ssa_var, ptr %4723, i32 0, i32 2
  %4725 = load i32, ptr %4724, align 8
  %4726 = call zeroext i1 @zend_bitset_in(ptr noundef %4722, i32 noundef %4725)
  br i1 %4726, label %4727, label %4734

4727:                                             ; preds = %4719, %4716
  %4728 = load ptr, ptr %69, align 8
  %4729 = getelementptr inbounds %struct.context, ptr %4728, i32 0, i32 4
  %4730 = load ptr, ptr %4729, align 8
  %4731 = load ptr, ptr %72, align 8
  %4732 = getelementptr inbounds %struct._zend_ssa_var, ptr %4731, i32 0, i32 2
  %4733 = load i32, ptr %4732, align 8
  call void @zend_bitset_incl(ptr noundef %4730, i32 noundef %4733)
  br label %4734

4734:                                             ; preds = %4727, %4719
  br label %4756

4735:                                             ; preds = %4699
  %4736 = load ptr, ptr %72, align 8
  %4737 = getelementptr inbounds %struct._zend_ssa_var, ptr %4736, i32 0, i32 4
  %4738 = load ptr, ptr %4737, align 8
  %4739 = icmp ne ptr %4738, null
  br i1 %4739, label %4740, label %4755

4740:                                             ; preds = %4735
  %4741 = load i32, ptr %71, align 4
  %4742 = icmp ne i32 %4741, 0
  br i1 %4742, label %4743, label %4749

4743:                                             ; preds = %4740
  %4744 = load ptr, ptr %69, align 8
  %4745 = getelementptr inbounds %struct.context, ptr %4744, i32 0, i32 3
  %4746 = load ptr, ptr %4745, align 8
  %4747 = load i32, ptr %70, align 4
  %4748 = call zeroext i1 @zend_bitset_in(ptr noundef %4746, i32 noundef %4747)
  br i1 %4748, label %4749, label %4754

4749:                                             ; preds = %4743, %4740
  %4750 = load ptr, ptr %69, align 8
  %4751 = getelementptr inbounds %struct.context, ptr %4750, i32 0, i32 5
  %4752 = load ptr, ptr %4751, align 8
  %4753 = load i32, ptr %70, align 4
  call void @zend_bitset_incl(ptr noundef %4752, i32 noundef %4753)
  br label %4754

4754:                                             ; preds = %4749, %4743
  br label %4755

4755:                                             ; preds = %4754, %4735
  br label %4756

4756:                                             ; preds = %4755, %4734
  br label %4757

4757:                                             ; preds = %4756, %4675
  %4758 = load ptr, ptr %192, align 8
  %4759 = load i32, ptr %4758, align 4
  %4760 = icmp sge i32 %4759, 0
  br i1 %4760, label %4761, label %4940

4761:                                             ; preds = %4757
  %4762 = load ptr, ptr %191, align 8
  %4763 = load ptr, ptr %192, align 8
  %4764 = load ptr, ptr %192, align 8
  %4765 = load i32, ptr %4764, align 4
  store ptr %4762, ptr %10, align 8
  store ptr %4763, ptr %11, align 8
  store i32 %4765, ptr %12, align 4
  %4766 = load ptr, ptr %10, align 8
  %4767 = getelementptr inbounds %struct._zend_op, ptr %4766, i32 0, i32 6
  %4768 = load i8, ptr %4767, align 4
  %4769 = zext i8 %4768 to i32
  %4770 = icmp eq i32 %4769, 22
  br i1 %4770, label %4789, label %4771

4771:                                             ; preds = %4761
  %4772 = load ptr, ptr %10, align 8
  %4773 = getelementptr inbounds %struct._zend_op, ptr %4772, i32 0, i32 6
  %4774 = load i8, ptr %4773, align 4
  %4775 = zext i8 %4774 to i32
  %4776 = icmp eq i32 %4775, 153
  br i1 %4776, label %4789, label %4777

4777:                                             ; preds = %4771
  %4778 = load ptr, ptr %10, align 8
  %4779 = getelementptr inbounds %struct._zend_op, ptr %4778, i32 0, i32 6
  %4780 = load i8, ptr %4779, align 4
  %4781 = zext i8 %4780 to i32
  %4782 = icmp eq i32 %4781, 168
  br i1 %4782, label %4789, label %4783

4783:                                             ; preds = %4777
  %4784 = load ptr, ptr %10, align 8
  %4785 = getelementptr inbounds %struct._zend_op, ptr %4784, i32 0, i32 6
  %4786 = load i8, ptr %4785, align 4
  %4787 = zext i8 %4786 to i32
  %4788 = icmp eq i32 %4787, 183
  br i1 %4788, label %4789, label %4802

4789:                                             ; preds = %4783, %4777, %4771, %4761
  %4790 = load ptr, ptr %11, align 8
  %4791 = load i32, ptr %4790, align 4
  %4792 = load i32, ptr %12, align 4
  %4793 = icmp eq i32 %4791, %4792
  br i1 %4793, label %4794, label %4800

4794:                                             ; preds = %4789
  %4795 = load ptr, ptr %11, align 8
  %4796 = getelementptr inbounds %struct._zend_ssa_op, ptr %4795, i32 0, i32 1
  %4797 = load i32, ptr %4796, align 4
  %4798 = load i32, ptr %12, align 4
  %4799 = icmp ne i32 %4797, %4798
  br label %4800

4800:                                             ; preds = %4794, %4789
  %4801 = phi i1 [ false, %4789 ], [ %4799, %4794 ]
  store i1 %4801, ptr %9, align 1
  br label %4859

4802:                                             ; preds = %4783
  %4803 = load ptr, ptr %10, align 8
  %4804 = getelementptr inbounds %struct._zend_op, ptr %4803, i32 0, i32 6
  %4805 = load i8, ptr %4804, align 4
  %4806 = zext i8 %4805 to i32
  %4807 = icmp eq i32 %4806, 78
  br i1 %4807, label %4814, label %4808

4808:                                             ; preds = %4802
  %4809 = load ptr, ptr %10, align 8
  %4810 = getelementptr inbounds %struct._zend_op, ptr %4809, i32 0, i32 6
  %4811 = load i8, ptr %4810, align 4
  %4812 = zext i8 %4811 to i32
  %4813 = icmp eq i32 %4812, 126
  br i1 %4813, label %4814, label %4827

4814:                                             ; preds = %4808, %4802
  %4815 = load ptr, ptr %11, align 8
  %4816 = getelementptr inbounds %struct._zend_ssa_op, ptr %4815, i32 0, i32 1
  %4817 = load i32, ptr %4816, align 4
  %4818 = load i32, ptr %12, align 4
  %4819 = icmp eq i32 %4817, %4818
  br i1 %4819, label %4820, label %4825

4820:                                             ; preds = %4814
  %4821 = load ptr, ptr %11, align 8
  %4822 = load i32, ptr %4821, align 4
  %4823 = load i32, ptr %12, align 4
  %4824 = icmp ne i32 %4822, %4823
  br label %4825

4825:                                             ; preds = %4820, %4814
  %4826 = phi i1 [ false, %4814 ], [ %4824, %4820 ]
  store i1 %4826, ptr %9, align 1
  br label %4859

4827:                                             ; preds = %4808
  %4828 = load ptr, ptr %11, align 8
  %4829 = getelementptr inbounds %struct._zend_ssa_op, ptr %4828, i32 0, i32 2
  %4830 = load i32, ptr %4829, align 4
  %4831 = load i32, ptr %12, align 4
  %4832 = icmp eq i32 %4830, %4831
  br i1 %4832, label %4833, label %4858

4833:                                             ; preds = %4827
  %4834 = load ptr, ptr %10, align 8
  %4835 = getelementptr inbounds %struct._zend_op, ptr %4834, i32 0, i32 6
  %4836 = load i8, ptr %4835, align 4
  %4837 = zext i8 %4836 to i32
  %4838 = icmp ne i32 %4837, 72
  br i1 %4838, label %4839, label %4858

4839:                                             ; preds = %4833
  %4840 = load ptr, ptr %10, align 8
  %4841 = getelementptr inbounds %struct._zend_op, ptr %4840, i32 0, i32 6
  %4842 = load i8, ptr %4841, align 4
  %4843 = zext i8 %4842 to i32
  %4844 = icmp ne i32 %4843, 147
  br i1 %4844, label %4845, label %4858

4845:                                             ; preds = %4839
  %4846 = load ptr, ptr %11, align 8
  %4847 = load i32, ptr %4846, align 4
  %4848 = load i32, ptr %12, align 4
  %4849 = icmp ne i32 %4847, %4848
  br i1 %4849, label %4850, label %4856

4850:                                             ; preds = %4845
  %4851 = load ptr, ptr %11, align 8
  %4852 = getelementptr inbounds %struct._zend_ssa_op, ptr %4851, i32 0, i32 1
  %4853 = load i32, ptr %4852, align 4
  %4854 = load i32, ptr %12, align 4
  %4855 = icmp ne i32 %4853, %4854
  br label %4856

4856:                                             ; preds = %4850, %4845
  %4857 = phi i1 [ false, %4845 ], [ %4855, %4850 ]
  store i1 %4857, ptr %9, align 1
  br label %4859

4858:                                             ; preds = %4839, %4833, %4827
  store i1 false, ptr %9, align 1
  br label %4859

4859:                                             ; preds = %4858, %4856, %4825, %4800
  %4860 = load i1, ptr %9, align 1
  br i1 %4860, label %4861, label %4878

4861:                                             ; preds = %4859
  %4862 = load ptr, ptr %191, align 8
  %4863 = getelementptr inbounds %struct._zend_op, ptr %4862, i32 0, i32 6
  %4864 = load i8, ptr %4863, align 4
  %4865 = zext i8 %4864 to i32
  %4866 = icmp eq i32 %4865, 22
  br i1 %4866, label %4867, label %4935

4867:                                             ; preds = %4861
  %4868 = load ptr, ptr %193, align 8
  %4869 = getelementptr inbounds %struct._zend_ssa, ptr %4868, i32 0, i32 6
  %4870 = load ptr, ptr %4869, align 8
  %4871 = load ptr, ptr %192, align 8
  %4872 = load i32, ptr %4871, align 4
  %4873 = sext i32 %4872 to i64
  %4874 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %4870, i64 %4873
  %4875 = load i32, ptr %4874, align 8
  %4876 = and i32 %4875, 1024
  %4877 = icmp ne i32 %4876, 0
  br i1 %4877, label %4878, label %4935

4878:                                             ; preds = %4867, %4859
  %4879 = load ptr, ptr %190, align 8
  %4880 = load ptr, ptr %192, align 8
  %4881 = load i32, ptr %4880, align 4
  %4882 = load i32, ptr %194, align 4
  store ptr %4879, ptr %65, align 8
  store i32 %4881, ptr %66, align 4
  store i32 %4882, ptr %67, align 4
  %4883 = load ptr, ptr %65, align 8
  %4884 = load ptr, ptr %4883, align 8
  %4885 = getelementptr inbounds %struct._zend_ssa, ptr %4884, i32 0, i32 5
  %4886 = load ptr, ptr %4885, align 8
  %4887 = load i32, ptr %66, align 4
  %4888 = sext i32 %4887 to i64
  %4889 = getelementptr inbounds %struct._zend_ssa_var, ptr %4886, i64 %4888
  store ptr %4889, ptr %68, align 8
  %4890 = load ptr, ptr %68, align 8
  %4891 = getelementptr inbounds %struct._zend_ssa_var, ptr %4890, i32 0, i32 2
  %4892 = load i32, ptr %4891, align 8
  %4893 = icmp sge i32 %4892, 0
  br i1 %4893, label %4894, label %4913

4894:                                             ; preds = %4878
  %4895 = load i32, ptr %67, align 4
  %4896 = icmp ne i32 %4895, 0
  br i1 %4896, label %4897, label %4905

4897:                                             ; preds = %4894
  %4898 = load ptr, ptr %65, align 8
  %4899 = getelementptr inbounds %struct.context, ptr %4898, i32 0, i32 2
  %4900 = load ptr, ptr %4899, align 8
  %4901 = load ptr, ptr %68, align 8
  %4902 = getelementptr inbounds %struct._zend_ssa_var, ptr %4901, i32 0, i32 2
  %4903 = load i32, ptr %4902, align 8
  %4904 = call zeroext i1 @zend_bitset_in(ptr noundef %4900, i32 noundef %4903)
  br i1 %4904, label %4905, label %4912

4905:                                             ; preds = %4897, %4894
  %4906 = load ptr, ptr %65, align 8
  %4907 = getelementptr inbounds %struct.context, ptr %4906, i32 0, i32 4
  %4908 = load ptr, ptr %4907, align 8
  %4909 = load ptr, ptr %68, align 8
  %4910 = getelementptr inbounds %struct._zend_ssa_var, ptr %4909, i32 0, i32 2
  %4911 = load i32, ptr %4910, align 8
  call void @zend_bitset_incl(ptr noundef %4908, i32 noundef %4911)
  br label %4912

4912:                                             ; preds = %4905, %4897
  br label %4934

4913:                                             ; preds = %4878
  %4914 = load ptr, ptr %68, align 8
  %4915 = getelementptr inbounds %struct._zend_ssa_var, ptr %4914, i32 0, i32 4
  %4916 = load ptr, ptr %4915, align 8
  %4917 = icmp ne ptr %4916, null
  br i1 %4917, label %4918, label %4933

4918:                                             ; preds = %4913
  %4919 = load i32, ptr %67, align 4
  %4920 = icmp ne i32 %4919, 0
  br i1 %4920, label %4921, label %4927

4921:                                             ; preds = %4918
  %4922 = load ptr, ptr %65, align 8
  %4923 = getelementptr inbounds %struct.context, ptr %4922, i32 0, i32 3
  %4924 = load ptr, ptr %4923, align 8
  %4925 = load i32, ptr %66, align 4
  %4926 = call zeroext i1 @zend_bitset_in(ptr noundef %4924, i32 noundef %4925)
  br i1 %4926, label %4927, label %4932

4927:                                             ; preds = %4921, %4918
  %4928 = load ptr, ptr %65, align 8
  %4929 = getelementptr inbounds %struct.context, ptr %4928, i32 0, i32 5
  %4930 = load ptr, ptr %4929, align 8
  %4931 = load i32, ptr %66, align 4
  call void @zend_bitset_incl(ptr noundef %4930, i32 noundef %4931)
  br label %4932

4932:                                             ; preds = %4927, %4921
  br label %4933

4933:                                             ; preds = %4932, %4913
  br label %4934

4934:                                             ; preds = %4933, %4912
  br label %4939

4935:                                             ; preds = %4867, %4861
  %4936 = load ptr, ptr %190, align 8
  %4937 = load ptr, ptr %192, align 8
  %4938 = load i32, ptr %4937, align 4
  call void @add_to_phi_worklist_no_val(ptr noundef %4936, i32 noundef %4938)
  br label %4939

4939:                                             ; preds = %4935, %4934
  br label %4940

4940:                                             ; preds = %4939, %4757
  %4941 = load ptr, ptr %192, align 8
  %4942 = getelementptr inbounds %struct._zend_ssa_op, ptr %4941, i32 0, i32 1
  %4943 = load i32, ptr %4942, align 4
  %4944 = icmp sge i32 %4943, 0
  br i1 %4944, label %4945, label %5128

4945:                                             ; preds = %4940
  %4946 = load ptr, ptr %191, align 8
  %4947 = load ptr, ptr %192, align 8
  %4948 = load ptr, ptr %192, align 8
  %4949 = getelementptr inbounds %struct._zend_ssa_op, ptr %4948, i32 0, i32 1
  %4950 = load i32, ptr %4949, align 4
  store ptr %4946, ptr %6, align 8
  store ptr %4947, ptr %7, align 8
  store i32 %4950, ptr %8, align 4
  %4951 = load ptr, ptr %6, align 8
  %4952 = getelementptr inbounds %struct._zend_op, ptr %4951, i32 0, i32 6
  %4953 = load i8, ptr %4952, align 4
  %4954 = zext i8 %4953 to i32
  %4955 = icmp eq i32 %4954, 22
  br i1 %4955, label %4974, label %4956

4956:                                             ; preds = %4945
  %4957 = load ptr, ptr %6, align 8
  %4958 = getelementptr inbounds %struct._zend_op, ptr %4957, i32 0, i32 6
  %4959 = load i8, ptr %4958, align 4
  %4960 = zext i8 %4959 to i32
  %4961 = icmp eq i32 %4960, 153
  br i1 %4961, label %4974, label %4962

4962:                                             ; preds = %4956
  %4963 = load ptr, ptr %6, align 8
  %4964 = getelementptr inbounds %struct._zend_op, ptr %4963, i32 0, i32 6
  %4965 = load i8, ptr %4964, align 4
  %4966 = zext i8 %4965 to i32
  %4967 = icmp eq i32 %4966, 168
  br i1 %4967, label %4974, label %4968

4968:                                             ; preds = %4962
  %4969 = load ptr, ptr %6, align 8
  %4970 = getelementptr inbounds %struct._zend_op, ptr %4969, i32 0, i32 6
  %4971 = load i8, ptr %4970, align 4
  %4972 = zext i8 %4971 to i32
  %4973 = icmp eq i32 %4972, 183
  br i1 %4973, label %4974, label %4987

4974:                                             ; preds = %4968, %4962, %4956, %4945
  %4975 = load ptr, ptr %7, align 8
  %4976 = load i32, ptr %4975, align 4
  %4977 = load i32, ptr %8, align 4
  %4978 = icmp eq i32 %4976, %4977
  br i1 %4978, label %4979, label %4985

4979:                                             ; preds = %4974
  %4980 = load ptr, ptr %7, align 8
  %4981 = getelementptr inbounds %struct._zend_ssa_op, ptr %4980, i32 0, i32 1
  %4982 = load i32, ptr %4981, align 4
  %4983 = load i32, ptr %8, align 4
  %4984 = icmp ne i32 %4982, %4983
  br label %4985

4985:                                             ; preds = %4979, %4974
  %4986 = phi i1 [ false, %4974 ], [ %4984, %4979 ]
  store i1 %4986, ptr %5, align 1
  br label %5044

4987:                                             ; preds = %4968
  %4988 = load ptr, ptr %6, align 8
  %4989 = getelementptr inbounds %struct._zend_op, ptr %4988, i32 0, i32 6
  %4990 = load i8, ptr %4989, align 4
  %4991 = zext i8 %4990 to i32
  %4992 = icmp eq i32 %4991, 78
  br i1 %4992, label %4999, label %4993

4993:                                             ; preds = %4987
  %4994 = load ptr, ptr %6, align 8
  %4995 = getelementptr inbounds %struct._zend_op, ptr %4994, i32 0, i32 6
  %4996 = load i8, ptr %4995, align 4
  %4997 = zext i8 %4996 to i32
  %4998 = icmp eq i32 %4997, 126
  br i1 %4998, label %4999, label %5012

4999:                                             ; preds = %4993, %4987
  %5000 = load ptr, ptr %7, align 8
  %5001 = getelementptr inbounds %struct._zend_ssa_op, ptr %5000, i32 0, i32 1
  %5002 = load i32, ptr %5001, align 4
  %5003 = load i32, ptr %8, align 4
  %5004 = icmp eq i32 %5002, %5003
  br i1 %5004, label %5005, label %5010

5005:                                             ; preds = %4999
  %5006 = load ptr, ptr %7, align 8
  %5007 = load i32, ptr %5006, align 4
  %5008 = load i32, ptr %8, align 4
  %5009 = icmp ne i32 %5007, %5008
  br label %5010

5010:                                             ; preds = %5005, %4999
  %5011 = phi i1 [ false, %4999 ], [ %5009, %5005 ]
  store i1 %5011, ptr %5, align 1
  br label %5044

5012:                                             ; preds = %4993
  %5013 = load ptr, ptr %7, align 8
  %5014 = getelementptr inbounds %struct._zend_ssa_op, ptr %5013, i32 0, i32 2
  %5015 = load i32, ptr %5014, align 4
  %5016 = load i32, ptr %8, align 4
  %5017 = icmp eq i32 %5015, %5016
  br i1 %5017, label %5018, label %5043

5018:                                             ; preds = %5012
  %5019 = load ptr, ptr %6, align 8
  %5020 = getelementptr inbounds %struct._zend_op, ptr %5019, i32 0, i32 6
  %5021 = load i8, ptr %5020, align 4
  %5022 = zext i8 %5021 to i32
  %5023 = icmp ne i32 %5022, 72
  br i1 %5023, label %5024, label %5043

5024:                                             ; preds = %5018
  %5025 = load ptr, ptr %6, align 8
  %5026 = getelementptr inbounds %struct._zend_op, ptr %5025, i32 0, i32 6
  %5027 = load i8, ptr %5026, align 4
  %5028 = zext i8 %5027 to i32
  %5029 = icmp ne i32 %5028, 147
  br i1 %5029, label %5030, label %5043

5030:                                             ; preds = %5024
  %5031 = load ptr, ptr %7, align 8
  %5032 = load i32, ptr %5031, align 4
  %5033 = load i32, ptr %8, align 4
  %5034 = icmp ne i32 %5032, %5033
  br i1 %5034, label %5035, label %5041

5035:                                             ; preds = %5030
  %5036 = load ptr, ptr %7, align 8
  %5037 = getelementptr inbounds %struct._zend_ssa_op, ptr %5036, i32 0, i32 1
  %5038 = load i32, ptr %5037, align 4
  %5039 = load i32, ptr %8, align 4
  %5040 = icmp ne i32 %5038, %5039
  br label %5041

5041:                                             ; preds = %5035, %5030
  %5042 = phi i1 [ false, %5030 ], [ %5040, %5035 ]
  store i1 %5042, ptr %5, align 1
  br label %5044

5043:                                             ; preds = %5024, %5018, %5012
  store i1 false, ptr %5, align 1
  br label %5044

5044:                                             ; preds = %5043, %5041, %5010, %4985
  %5045 = load i1, ptr %5, align 1
  br i1 %5045, label %5046, label %5064

5046:                                             ; preds = %5044
  %5047 = load ptr, ptr %191, align 8
  %5048 = getelementptr inbounds %struct._zend_op, ptr %5047, i32 0, i32 6
  %5049 = load i8, ptr %5048, align 4
  %5050 = zext i8 %5049 to i32
  %5051 = icmp eq i32 %5050, 78
  br i1 %5051, label %5052, label %5122

5052:                                             ; preds = %5046
  %5053 = load ptr, ptr %193, align 8
  %5054 = getelementptr inbounds %struct._zend_ssa, ptr %5053, i32 0, i32 6
  %5055 = load ptr, ptr %5054, align 8
  %5056 = load ptr, ptr %192, align 8
  %5057 = getelementptr inbounds %struct._zend_ssa_op, ptr %5056, i32 0, i32 1
  %5058 = load i32, ptr %5057, align 4
  %5059 = sext i32 %5058 to i64
  %5060 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %5055, i64 %5059
  %5061 = load i32, ptr %5060, align 8
  %5062 = and i32 %5061, 1024
  %5063 = icmp ne i32 %5062, 0
  br i1 %5063, label %5064, label %5122

5064:                                             ; preds = %5052, %5044
  %5065 = load ptr, ptr %190, align 8
  %5066 = load ptr, ptr %192, align 8
  %5067 = getelementptr inbounds %struct._zend_ssa_op, ptr %5066, i32 0, i32 1
  %5068 = load i32, ptr %5067, align 4
  %5069 = load i32, ptr %194, align 4
  store ptr %5065, ptr %61, align 8
  store i32 %5068, ptr %62, align 4
  store i32 %5069, ptr %63, align 4
  %5070 = load ptr, ptr %61, align 8
  %5071 = load ptr, ptr %5070, align 8
  %5072 = getelementptr inbounds %struct._zend_ssa, ptr %5071, i32 0, i32 5
  %5073 = load ptr, ptr %5072, align 8
  %5074 = load i32, ptr %62, align 4
  %5075 = sext i32 %5074 to i64
  %5076 = getelementptr inbounds %struct._zend_ssa_var, ptr %5073, i64 %5075
  store ptr %5076, ptr %64, align 8
  %5077 = load ptr, ptr %64, align 8
  %5078 = getelementptr inbounds %struct._zend_ssa_var, ptr %5077, i32 0, i32 2
  %5079 = load i32, ptr %5078, align 8
  %5080 = icmp sge i32 %5079, 0
  br i1 %5080, label %5081, label %5100

5081:                                             ; preds = %5064
  %5082 = load i32, ptr %63, align 4
  %5083 = icmp ne i32 %5082, 0
  br i1 %5083, label %5084, label %5092

5084:                                             ; preds = %5081
  %5085 = load ptr, ptr %61, align 8
  %5086 = getelementptr inbounds %struct.context, ptr %5085, i32 0, i32 2
  %5087 = load ptr, ptr %5086, align 8
  %5088 = load ptr, ptr %64, align 8
  %5089 = getelementptr inbounds %struct._zend_ssa_var, ptr %5088, i32 0, i32 2
  %5090 = load i32, ptr %5089, align 8
  %5091 = call zeroext i1 @zend_bitset_in(ptr noundef %5087, i32 noundef %5090)
  br i1 %5091, label %5092, label %5099

5092:                                             ; preds = %5084, %5081
  %5093 = load ptr, ptr %61, align 8
  %5094 = getelementptr inbounds %struct.context, ptr %5093, i32 0, i32 4
  %5095 = load ptr, ptr %5094, align 8
  %5096 = load ptr, ptr %64, align 8
  %5097 = getelementptr inbounds %struct._zend_ssa_var, ptr %5096, i32 0, i32 2
  %5098 = load i32, ptr %5097, align 8
  call void @zend_bitset_incl(ptr noundef %5095, i32 noundef %5098)
  br label %5099

5099:                                             ; preds = %5092, %5084
  br label %5121

5100:                                             ; preds = %5064
  %5101 = load ptr, ptr %64, align 8
  %5102 = getelementptr inbounds %struct._zend_ssa_var, ptr %5101, i32 0, i32 4
  %5103 = load ptr, ptr %5102, align 8
  %5104 = icmp ne ptr %5103, null
  br i1 %5104, label %5105, label %5120

5105:                                             ; preds = %5100
  %5106 = load i32, ptr %63, align 4
  %5107 = icmp ne i32 %5106, 0
  br i1 %5107, label %5108, label %5114

5108:                                             ; preds = %5105
  %5109 = load ptr, ptr %61, align 8
  %5110 = getelementptr inbounds %struct.context, ptr %5109, i32 0, i32 3
  %5111 = load ptr, ptr %5110, align 8
  %5112 = load i32, ptr %62, align 4
  %5113 = call zeroext i1 @zend_bitset_in(ptr noundef %5111, i32 noundef %5112)
  br i1 %5113, label %5114, label %5119

5114:                                             ; preds = %5108, %5105
  %5115 = load ptr, ptr %61, align 8
  %5116 = getelementptr inbounds %struct.context, ptr %5115, i32 0, i32 5
  %5117 = load ptr, ptr %5116, align 8
  %5118 = load i32, ptr %62, align 4
  call void @zend_bitset_incl(ptr noundef %5117, i32 noundef %5118)
  br label %5119

5119:                                             ; preds = %5114, %5108
  br label %5120

5120:                                             ; preds = %5119, %5100
  br label %5121

5121:                                             ; preds = %5120, %5099
  br label %5127

5122:                                             ; preds = %5052, %5046
  %5123 = load ptr, ptr %190, align 8
  %5124 = load ptr, ptr %192, align 8
  %5125 = getelementptr inbounds %struct._zend_ssa_op, ptr %5124, i32 0, i32 1
  %5126 = load i32, ptr %5125, align 4
  call void @add_to_phi_worklist_no_val(ptr noundef %5123, i32 noundef %5126)
  br label %5127

5127:                                             ; preds = %5122, %5121
  br label %5128

5128:                                             ; preds = %5127, %4940
  br label %5129

5129:                                             ; preds = %5128, %4663, %4652, %4634
  br label %4177

5130:                                             ; preds = %4177
  br label %5131

5131:                                             ; preds = %5251, %5130
  %5132 = getelementptr inbounds %struct.context, ptr %275, i32 0, i32 5
  %5133 = load ptr, ptr %5132, align 8
  %5134 = getelementptr inbounds %struct.context, ptr %275, i32 0, i32 8
  %5135 = load i32, ptr %5134, align 4
  %5136 = call i32 @zend_bitset_pop_first(ptr noundef %5133, i32 noundef %5135)
  store i32 %5136, ptr %271, align 4
  %5137 = icmp sge i32 %5136, 0
  br i1 %5137, label %5138, label %5252

5138:                                             ; preds = %5131
  %5139 = getelementptr inbounds %struct.context, ptr %275, i32 0, i32 3
  %5140 = load ptr, ptr %5139, align 8
  %5141 = load i32, ptr %271, align 4
  call void @zend_bitset_excl(ptr noundef %5140, i32 noundef %5141)
  %5142 = getelementptr inbounds %struct.context, ptr %275, i32 0, i32 6
  %5143 = load ptr, ptr %5142, align 8
  %5144 = load i32, ptr %271, align 4
  call void @zend_bitset_excl(ptr noundef %5143, i32 noundef %5144)
  %5145 = load ptr, ptr %269, align 8
  %5146 = getelementptr inbounds %struct._zend_ssa, ptr %5145, i32 0, i32 5
  %5147 = load ptr, ptr %5146, align 8
  %5148 = load i32, ptr %271, align 4
  %5149 = sext i32 %5148 to i64
  %5150 = getelementptr inbounds %struct._zend_ssa_var, ptr %5147, i64 %5149
  %5151 = getelementptr inbounds %struct._zend_ssa_var, ptr %5150, i32 0, i32 4
  %5152 = load ptr, ptr %5151, align 8
  store ptr %275, ptr %203, align 8
  store ptr %5152, ptr %204, align 8
  store i32 1, ptr %205, align 4
  %5153 = load ptr, ptr %203, align 8
  %5154 = load ptr, ptr %5153, align 8
  store ptr %5154, ptr %206, align 8
  %5155 = load ptr, ptr %204, align 8
  store ptr %5155, ptr %208, align 8
  %5156 = load ptr, ptr %204, align 8
  %5157 = getelementptr inbounds %struct._zend_ssa_phi, ptr %5156, i32 0, i32 1
  %5158 = load i32, ptr %5157, align 8
  %5159 = icmp sge i32 %5158, 0
  br i1 %5159, label %5160, label %5161

5160:                                             ; preds = %5138
  br label %5172

5161:                                             ; preds = %5138
  %5162 = load ptr, ptr %206, align 8
  %5163 = getelementptr inbounds %struct._zend_cfg, ptr %5162, i32 0, i32 2
  %5164 = load ptr, ptr %5163, align 8
  %5165 = load ptr, ptr %204, align 8
  %5166 = getelementptr inbounds %struct._zend_ssa_phi, ptr %5165, i32 0, i32 5
  %5167 = load i32, ptr %5166, align 8
  %5168 = sext i32 %5167 to i64
  %5169 = getelementptr inbounds %struct._zend_basic_block, ptr %5164, i64 %5168
  %5170 = getelementptr inbounds %struct._zend_basic_block, ptr %5169, i32 0, i32 5
  %5171 = load i32, ptr %5170, align 8
  br label %5172

5172:                                             ; preds = %5161, %5160
  %5173 = phi i32 [ 1, %5160 ], [ %5171, %5161 ]
  store i32 %5173, ptr %210, align 4
  store i32 0, ptr %209, align 4
  br label %5174

5174:                                             ; preds = %5248, %5172
  %5175 = load i32, ptr %209, align 4
  %5176 = load i32, ptr %210, align 4
  %5177 = icmp slt i32 %5175, %5176
  br i1 %5177, label %5178, label %5251

5178:                                             ; preds = %5174
  %5179 = load ptr, ptr %208, align 8
  %5180 = getelementptr inbounds %struct._zend_ssa_phi, ptr %5179, i32 0, i32 9
  %5181 = load ptr, ptr %5180, align 8
  %5182 = load i32, ptr %209, align 4
  %5183 = sext i32 %5182 to i64
  %5184 = getelementptr inbounds i32, ptr %5181, i64 %5183
  %5185 = load i32, ptr %5184, align 4
  %5186 = icmp sge i32 %5185, 0
  call void @llvm.assume(i1 %5186)
  %5187 = load ptr, ptr %208, align 8
  %5188 = getelementptr inbounds %struct._zend_ssa_phi, ptr %5187, i32 0, i32 9
  %5189 = load ptr, ptr %5188, align 8
  %5190 = load i32, ptr %209, align 4
  %5191 = sext i32 %5190 to i64
  %5192 = getelementptr inbounds i32, ptr %5189, i64 %5191
  %5193 = load i32, ptr %5192, align 4
  store i32 %5193, ptr %207, align 4
  %5194 = load ptr, ptr %203, align 8
  %5195 = load i32, ptr %207, align 4
  %5196 = load i32, ptr %205, align 4
  store ptr %5194, ptr %53, align 8
  store i32 %5195, ptr %54, align 4
  store i32 %5196, ptr %55, align 4
  %5197 = load ptr, ptr %53, align 8
  %5198 = load ptr, ptr %5197, align 8
  %5199 = getelementptr inbounds %struct._zend_ssa, ptr %5198, i32 0, i32 5
  %5200 = load ptr, ptr %5199, align 8
  %5201 = load i32, ptr %54, align 4
  %5202 = sext i32 %5201 to i64
  %5203 = getelementptr inbounds %struct._zend_ssa_var, ptr %5200, i64 %5202
  store ptr %5203, ptr %56, align 8
  %5204 = load ptr, ptr %56, align 8
  %5205 = getelementptr inbounds %struct._zend_ssa_var, ptr %5204, i32 0, i32 2
  %5206 = load i32, ptr %5205, align 8
  %5207 = icmp sge i32 %5206, 0
  br i1 %5207, label %5208, label %5227

5208:                                             ; preds = %5178
  %5209 = load i32, ptr %55, align 4
  %5210 = icmp ne i32 %5209, 0
  br i1 %5210, label %5211, label %5219

5211:                                             ; preds = %5208
  %5212 = load ptr, ptr %53, align 8
  %5213 = getelementptr inbounds %struct.context, ptr %5212, i32 0, i32 2
  %5214 = load ptr, ptr %5213, align 8
  %5215 = load ptr, ptr %56, align 8
  %5216 = getelementptr inbounds %struct._zend_ssa_var, ptr %5215, i32 0, i32 2
  %5217 = load i32, ptr %5216, align 8
  %5218 = call zeroext i1 @zend_bitset_in(ptr noundef %5214, i32 noundef %5217)
  br i1 %5218, label %5219, label %5226

5219:                                             ; preds = %5211, %5208
  %5220 = load ptr, ptr %53, align 8
  %5221 = getelementptr inbounds %struct.context, ptr %5220, i32 0, i32 4
  %5222 = load ptr, ptr %5221, align 8
  %5223 = load ptr, ptr %56, align 8
  %5224 = getelementptr inbounds %struct._zend_ssa_var, ptr %5223, i32 0, i32 2
  %5225 = load i32, ptr %5224, align 8
  call void @zend_bitset_incl(ptr noundef %5222, i32 noundef %5225)
  br label %5226

5226:                                             ; preds = %5219, %5211
  br label %5248

5227:                                             ; preds = %5178
  %5228 = load ptr, ptr %56, align 8
  %5229 = getelementptr inbounds %struct._zend_ssa_var, ptr %5228, i32 0, i32 4
  %5230 = load ptr, ptr %5229, align 8
  %5231 = icmp ne ptr %5230, null
  br i1 %5231, label %5232, label %5247

5232:                                             ; preds = %5227
  %5233 = load i32, ptr %55, align 4
  %5234 = icmp ne i32 %5233, 0
  br i1 %5234, label %5235, label %5241

5235:                                             ; preds = %5232
  %5236 = load ptr, ptr %53, align 8
  %5237 = getelementptr inbounds %struct.context, ptr %5236, i32 0, i32 3
  %5238 = load ptr, ptr %5237, align 8
  %5239 = load i32, ptr %54, align 4
  %5240 = call zeroext i1 @zend_bitset_in(ptr noundef %5238, i32 noundef %5239)
  br i1 %5240, label %5241, label %5246

5241:                                             ; preds = %5235, %5232
  %5242 = load ptr, ptr %53, align 8
  %5243 = getelementptr inbounds %struct.context, ptr %5242, i32 0, i32 5
  %5244 = load ptr, ptr %5243, align 8
  %5245 = load i32, ptr %54, align 4
  call void @zend_bitset_incl(ptr noundef %5244, i32 noundef %5245)
  br label %5246

5246:                                             ; preds = %5241, %5235
  br label %5247

5247:                                             ; preds = %5246, %5227
  br label %5248

5248:                                             ; preds = %5247, %5226
  %5249 = load i32, ptr %209, align 4
  %5250 = add nsw i32 %5249, 1
  store i32 %5250, ptr %209, align 4
  br label %5174

5251:                                             ; preds = %5174
  br label %5131

5252:                                             ; preds = %5131
  br label %4161

5253:                                             ; preds = %4174
  br label %5254

5254:                                             ; preds = %5253
  %5255 = getelementptr inbounds %struct.context, ptr %275, i32 0, i32 2
  %5256 = load ptr, ptr %5255, align 8
  store ptr %5256, ptr %281, align 8
  %5257 = getelementptr inbounds %struct.context, ptr %275, i32 0, i32 7
  %5258 = load i32, ptr %5257, align 8
  store i32 %5258, ptr %283, align 4
  store i32 0, ptr %282, align 4
  br label %5259

5259:                                             ; preds = %5308, %5254
  %5260 = load i32, ptr %282, align 4
  %5261 = load i32, ptr %283, align 4
  %5262 = icmp ult i32 %5260, %5261
  br i1 %5262, label %5263, label %5311

5263:                                             ; preds = %5259
  %5264 = load ptr, ptr %281, align 8
  %5265 = load i32, ptr %282, align 4
  %5266 = zext i32 %5265 to i64
  %5267 = getelementptr inbounds i64, ptr %5264, i64 %5266
  %5268 = load i64, ptr %5267, align 8
  store i64 %5268, ptr %284, align 8
  %5269 = load i64, ptr %284, align 8
  %5270 = icmp ne i64 %5269, 0
  br i1 %5270, label %5271, label %5307

5271:                                             ; preds = %5263
  %5272 = load i32, ptr %282, align 4
  %5273 = zext i32 %5272 to i64
  %5274 = mul i64 64, %5273
  %5275 = trunc i64 %5274 to i32
  store i32 %5275, ptr %271, align 4
  br label %5276

5276:                                             ; preds = %5301, %5271
  %5277 = load i64, ptr %284, align 8
  %5278 = icmp ne i64 %5277, 0
  br i1 %5278, label %5279, label %5306

5279:                                             ; preds = %5276
  %5280 = load i64, ptr %284, align 8
  %5281 = and i64 %5280, 1
  %5282 = icmp ne i64 %5281, 0
  br i1 %5282, label %5284, label %5283

5283:                                             ; preds = %5279
  br label %5301

5284:                                             ; preds = %5279
  %5285 = load ptr, ptr %267, align 8
  %5286 = getelementptr inbounds %struct._zend_op_array, ptr %5285, i32 0, i32 16
  %5287 = load ptr, ptr %5286, align 8
  %5288 = load i32, ptr %271, align 4
  %5289 = sext i32 %5288 to i64
  %5290 = getelementptr inbounds %struct._zend_op, ptr %5287, i64 %5289
  %5291 = load ptr, ptr %269, align 8
  %5292 = getelementptr inbounds %struct._zend_ssa, ptr %5291, i32 0, i32 4
  %5293 = load ptr, ptr %5292, align 8
  %5294 = load i32, ptr %271, align 4
  %5295 = sext i32 %5294 to i64
  %5296 = getelementptr inbounds %struct._zend_ssa_op, ptr %5293, i64 %5295
  %5297 = call zeroext i1 @dce_instr(ptr noundef %275, ptr noundef %5290, ptr noundef %5296)
  %5298 = zext i1 %5297 to i32
  %5299 = load i32, ptr %273, align 4
  %5300 = add nsw i32 %5299, %5298
  store i32 %5300, ptr %273, align 4
  br label %5301

5301:                                             ; preds = %5284, %5283
  %5302 = load i64, ptr %284, align 8
  %5303 = lshr i64 %5302, 1
  store i64 %5303, ptr %284, align 8
  %5304 = load i32, ptr %271, align 4
  %5305 = add nsw i32 %5304, 1
  store i32 %5305, ptr %271, align 4
  br label %5276

5306:                                             ; preds = %5276
  br label %5307

5307:                                             ; preds = %5306, %5263
  br label %5308

5308:                                             ; preds = %5307
  %5309 = load i32, ptr %282, align 4
  %5310 = add i32 %5309, 1
  store i32 %5310, ptr %282, align 4
  br label %5259

5311:                                             ; preds = %5259
  br label %5312

5312:                                             ; preds = %5311
  br label %5313

5313:                                             ; preds = %5378, %5312
  %5314 = getelementptr inbounds %struct.context, ptr %275, i32 0, i32 6
  %5315 = load ptr, ptr %5314, align 8
  %5316 = getelementptr inbounds %struct.context, ptr %275, i32 0, i32 8
  %5317 = load i32, ptr %5316, align 4
  %5318 = call i32 @zend_bitset_pop_first(ptr noundef %5315, i32 noundef %5317)
  store i32 %5318, ptr %271, align 4
  %5319 = icmp sge i32 %5318, 0
  br i1 %5319, label %5320, label %5379

5320:                                             ; preds = %5313
  %5321 = load ptr, ptr %269, align 8
  %5322 = getelementptr inbounds %struct._zend_ssa, ptr %5321, i32 0, i32 5
  %5323 = load ptr, ptr %5322, align 8
  %5324 = load i32, ptr %271, align 4
  %5325 = sext i32 %5324 to i64
  %5326 = getelementptr inbounds %struct._zend_ssa_var, ptr %5323, i64 %5325
  %5327 = getelementptr inbounds %struct._zend_ssa_var, ptr %5326, i32 0, i32 4
  %5328 = load ptr, ptr %5327, align 8
  store ptr %5328, ptr %285, align 8
  %5329 = getelementptr inbounds %struct.context, ptr %275, i32 0, i32 3
  %5330 = load ptr, ptr %5329, align 8
  %5331 = load i32, ptr %271, align 4
  call void @zend_bitset_excl(ptr noundef %5330, i32 noundef %5331)
  br label %5332

5332:                                             ; preds = %5320
  %5333 = load ptr, ptr %285, align 8
  store ptr %5333, ptr %287, align 8
  %5334 = load ptr, ptr %285, align 8
  %5335 = getelementptr inbounds %struct._zend_ssa_phi, ptr %5334, i32 0, i32 1
  %5336 = load i32, ptr %5335, align 8
  %5337 = icmp sge i32 %5336, 0
  br i1 %5337, label %5338, label %5339

5338:                                             ; preds = %5332
  br label %5351

5339:                                             ; preds = %5332
  %5340 = load ptr, ptr %269, align 8
  %5341 = getelementptr inbounds %struct._zend_ssa, ptr %5340, i32 0, i32 0
  %5342 = getelementptr inbounds %struct._zend_cfg, ptr %5341, i32 0, i32 2
  %5343 = load ptr, ptr %5342, align 8
  %5344 = load ptr, ptr %285, align 8
  %5345 = getelementptr inbounds %struct._zend_ssa_phi, ptr %5344, i32 0, i32 5
  %5346 = load i32, ptr %5345, align 8
  %5347 = sext i32 %5346 to i64
  %5348 = getelementptr inbounds %struct._zend_basic_block, ptr %5343, i64 %5347
  %5349 = getelementptr inbounds %struct._zend_basic_block, ptr %5348, i32 0, i32 5
  %5350 = load i32, ptr %5349, align 8
  br label %5351

5351:                                             ; preds = %5339, %5338
  %5352 = phi i32 [ 1, %5338 ], [ %5350, %5339 ]
  store i32 %5352, ptr %289, align 4
  store i32 0, ptr %288, align 4
  br label %5353

5353:                                             ; preds = %5374, %5351
  %5354 = load i32, ptr %288, align 4
  %5355 = load i32, ptr %289, align 4
  %5356 = icmp slt i32 %5354, %5355
  br i1 %5356, label %5357, label %5377

5357:                                             ; preds = %5353
  %5358 = load ptr, ptr %287, align 8
  %5359 = getelementptr inbounds %struct._zend_ssa_phi, ptr %5358, i32 0, i32 9
  %5360 = load ptr, ptr %5359, align 8
  %5361 = load i32, ptr %288, align 4
  %5362 = sext i32 %5361 to i64
  %5363 = getelementptr inbounds i32, ptr %5360, i64 %5362
  %5364 = load i32, ptr %5363, align 4
  %5365 = icmp sge i32 %5364, 0
  call void @llvm.assume(i1 %5365)
  %5366 = load ptr, ptr %287, align 8
  %5367 = getelementptr inbounds %struct._zend_ssa_phi, ptr %5366, i32 0, i32 9
  %5368 = load ptr, ptr %5367, align 8
  %5369 = load i32, ptr %288, align 4
  %5370 = sext i32 %5369 to i64
  %5371 = getelementptr inbounds i32, ptr %5368, i64 %5370
  %5372 = load i32, ptr %5371, align 4
  store i32 %5372, ptr %286, align 4
  %5373 = load i32, ptr %286, align 4
  call void @add_to_phi_worklist_no_val(ptr noundef %275, i32 noundef %5373)
  br label %5374

5374:                                             ; preds = %5357
  %5375 = load i32, ptr %288, align 4
  %5376 = add nsw i32 %5375, 1
  store i32 %5376, ptr %288, align 4
  br label %5353

5377:                                             ; preds = %5353
  br label %5378

5378:                                             ; preds = %5377
  br label %5313

5379:                                             ; preds = %5313
  br label %5380

5380:                                             ; preds = %5379
  store i32 0, ptr %290, align 4
  br label %5381

5381:                                             ; preds = %5422, %5380
  %5382 = load i32, ptr %290, align 4
  %5383 = load ptr, ptr %269, align 8
  %5384 = getelementptr inbounds %struct._zend_ssa, ptr %5383, i32 0, i32 0
  %5385 = getelementptr inbounds %struct._zend_cfg, ptr %5384, i32 0, i32 0
  %5386 = load i32, ptr %5385, align 8
  %5387 = icmp slt i32 %5382, %5386
  br i1 %5387, label %5388, label %5425

5388:                                             ; preds = %5381
  %5389 = load ptr, ptr %269, align 8
  %5390 = getelementptr inbounds %struct._zend_ssa, ptr %5389, i32 0, i32 3
  %5391 = load ptr, ptr %5390, align 8
  %5392 = load i32, ptr %290, align 4
  %5393 = sext i32 %5392 to i64
  %5394 = getelementptr inbounds %struct._zend_ssa_block, ptr %5391, i64 %5393
  %5395 = getelementptr inbounds %struct._zend_ssa_block, ptr %5394, i32 0, i32 0
  %5396 = load ptr, ptr %5395, align 8
  store ptr %5396, ptr %272, align 8
  br label %5397

5397:                                             ; preds = %5417, %5388
  %5398 = load ptr, ptr %272, align 8
  %5399 = icmp ne ptr %5398, null
  br i1 %5399, label %5400, label %5421

5400:                                             ; preds = %5397
  %5401 = getelementptr inbounds %struct.context, ptr %275, i32 0, i32 3
  %5402 = load ptr, ptr %5401, align 8
  %5403 = load ptr, ptr %272, align 8
  %5404 = getelementptr inbounds %struct._zend_ssa_phi, ptr %5403, i32 0, i32 4
  %5405 = load i32, ptr %5404, align 4
  %5406 = call zeroext i1 @zend_bitset_in(ptr noundef %5402, i32 noundef %5405)
  br i1 %5406, label %5407, label %5414

5407:                                             ; preds = %5400
  %5408 = load ptr, ptr %269, align 8
  %5409 = load ptr, ptr %272, align 8
  %5410 = getelementptr inbounds %struct._zend_ssa_phi, ptr %5409, i32 0, i32 4
  %5411 = load i32, ptr %5410, align 4
  call void @zend_ssa_remove_uses_of_var(ptr noundef %5408, i32 noundef %5411)
  %5412 = load ptr, ptr %269, align 8
  %5413 = load ptr, ptr %272, align 8
  call void @zend_ssa_remove_phi(ptr noundef %5412, ptr noundef %5413)
  br label %5416

5414:                                             ; preds = %5400
  %5415 = load ptr, ptr %272, align 8
  call void @try_remove_trivial_phi(ptr noundef %275, ptr noundef %5415)
  br label %5416

5416:                                             ; preds = %5414, %5407
  br label %5417

5417:                                             ; preds = %5416
  %5418 = load ptr, ptr %272, align 8
  %5419 = getelementptr inbounds %struct._zend_ssa_phi, ptr %5418, i32 0, i32 0
  %5420 = load ptr, ptr %5419, align 8
  store ptr %5420, ptr %272, align 8
  br label %5397

5421:                                             ; preds = %5397
  br label %5422

5422:                                             ; preds = %5421
  %5423 = load i32, ptr %290, align 4
  %5424 = add nsw i32 %5423, 1
  store i32 %5424, ptr %290, align 4
  br label %5381

5425:                                             ; preds = %5381
  br label %5426

5426:                                             ; preds = %5425
  %5427 = load ptr, ptr %268, align 8
  %5428 = getelementptr inbounds %struct._zend_optimizer_ctx, ptr %5427, i32 0, i32 0
  %5429 = load ptr, ptr %276, align 8
  store ptr %5428, ptr %161, align 8
  store ptr %5429, ptr %162, align 8
  %5430 = load ptr, ptr %161, align 8
  %5431 = load ptr, ptr %5430, align 8
  store ptr %5431, ptr %163, align 8
  br label %5432

5432:                                             ; preds = %5444, %5426
  %5433 = load ptr, ptr %162, align 8
  %5434 = load ptr, ptr %163, align 8
  %5435 = getelementptr inbounds %struct._zend_arena, ptr %5434, i32 0, i32 1
  %5436 = load ptr, ptr %5435, align 8
  %5437 = icmp ugt ptr %5433, %5436
  br i1 %5437, label %5442, label %5438

5438:                                             ; preds = %5432
  %5439 = load ptr, ptr %162, align 8
  %5440 = load ptr, ptr %163, align 8
  %5441 = icmp ule ptr %5439, %5440
  br label %5442

5442:                                             ; preds = %5438, %5432
  %5443 = phi i1 [ true, %5432 ], [ %5441, %5438 ]
  br i1 %5443, label %5444, label %5451

5444:                                             ; preds = %5442
  %5445 = load ptr, ptr %163, align 8
  %5446 = getelementptr inbounds %struct._zend_arena, ptr %5445, i32 0, i32 2
  %5447 = load ptr, ptr %5446, align 8
  store ptr %5447, ptr %164, align 8
  %5448 = load ptr, ptr %163, align 8
  call void @_efree(ptr noundef %5448) #10
  %5449 = load ptr, ptr %164, align 8
  store ptr %5449, ptr %163, align 8
  %5450 = load ptr, ptr %161, align 8
  store ptr %5449, ptr %5450, align 8
  br label %5432

5451:                                             ; preds = %5442
  %5452 = load ptr, ptr %162, align 8
  %5453 = load ptr, ptr %163, align 8
  %5454 = icmp ugt ptr %5452, %5453
  br i1 %5454, label %5455, label %5461

5455:                                             ; preds = %5451
  %5456 = load ptr, ptr %162, align 8
  %5457 = load ptr, ptr %163, align 8
  %5458 = getelementptr inbounds %struct._zend_arena, ptr %5457, i32 0, i32 1
  %5459 = load ptr, ptr %5458, align 8
  %5460 = icmp ule ptr %5456, %5459
  br label %5461

5461:                                             ; preds = %5455, %5451
  %5462 = phi i1 [ false, %5451 ], [ %5460, %5455 ]
  call void @llvm.assume(i1 %5462)
  %5463 = load ptr, ptr %162, align 8
  %5464 = load ptr, ptr %163, align 8
  store ptr %5463, ptr %5464, align 8
  %5465 = load i32, ptr %273, align 4
  ret i32 %5465
}

; Function Attrs: nounwind uwtable
define internal i32 @zend_bitset_len(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = add i64 %4, 63
  %6 = udiv i64 %5, 64
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal void @zend_bitset_excl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 63
  %8 = shl i64 1, %7
  %9 = xor i64 %8, -1
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = lshr i32 %11, 6
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %10, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, %9
  store i64 %16, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @zend_bitset_in(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = udiv i64 %7, 64
  %9 = getelementptr inbounds i64, ptr %5, i64 %8
  %10 = load i64, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = zext i32 %11 to i64
  %13 = and i64 %12, 63
  %14 = lshr i64 %10, %13
  %15 = and i64 %14, 1
  %16 = icmp ne i64 %15, 0
  ret i1 %16
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @may_have_side_effects(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
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
  %66 = alloca i32, align 4
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i32, align 4
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca i32, align 4
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca i1, align 1
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca i8, align 1
  %87 = alloca i32, align 4
  store ptr %0, ptr %82, align 8
  store ptr %1, ptr %83, align 8
  store ptr %2, ptr %84, align 8
  store ptr %3, ptr %85, align 8
  %88 = zext i1 %4 to i8
  store i8 %88, ptr %86, align 1
  %89 = load ptr, ptr %84, align 8
  %90 = getelementptr inbounds %struct._zend_op, ptr %89, i32 0, i32 6
  %91 = load i8, ptr %90, align 4
  %92 = zext i8 %91 to i32
  switch i32 %92, label %867 [
    i32 0, label %93
    i32 16, label %93
    i32 17, label %93
    i32 31, label %93
    i32 70, label %93
    i32 127, label %93
    i32 123, label %93
    i32 122, label %93
    i32 1, label %93
    i32 2, label %93
    i32 3, label %93
    i32 12, label %93
    i32 9, label %93
    i32 10, label %93
    i32 11, label %93
    i32 8, label %93
    i32 53, label %93
    i32 4, label %93
    i32 5, label %93
    i32 15, label %93
    i32 52, label %93
    i32 14, label %93
    i32 13, label %93
    i32 6, label %93
    i32 7, label %93
    i32 18, label %93
    i32 19, label %93
    i32 20, label %93
    i32 21, label %93
    i32 48, label %93
    i32 196, label %93
    i32 51, label %93
    i32 54, label %93
    i32 55, label %93
    i32 71, label %93
    i32 170, label %93
    i32 121, label %93
    i32 190, label %93
    i32 193, label %93
    i32 186, label %93
    i32 115, label %93
    i32 90, label %93
    i32 154, label %93
    i32 114, label %93
    i32 89, label %93
    i32 189, label %93
    i32 171, label %93
    i32 172, label %93
    i32 194, label %93
    i32 72, label %94
    i32 56, label %110
    i32 42, label %111
    i32 43, label %111
    i32 44, label %111
    i32 46, label %111
    i32 47, label %111
    i32 152, label %111
    i32 169, label %111
    i32 151, label %111
    i32 198, label %111
    i32 203, label %111
    i32 208, label %111
    i32 57, label %112
    i32 58, label %112
    i32 136, label %112
    i32 73, label %112
    i32 108, label %112
    i32 197, label %112
    i32 101, label %112
    i32 102, label %112
    i32 103, label %112
    i32 105, label %112
    i32 160, label %112
    i32 166, label %112
    i32 201, label %112
    i32 60, label %113
    i32 131, label %113
    i32 129, label %113
    i32 130, label %113
    i32 204, label %113
    i32 205, label %113
    i32 206, label %113
    i32 207, label %113
    i32 63, label %114
    i32 64, label %114
    i32 30, label %115
    i32 22, label %116
    i32 74, label %270
    i32 153, label %271
    i32 34, label %390
    i32 36, label %390
    i32 35, label %390
    i32 37, label %390
    i32 26, label %399
    i32 23, label %425
    i32 24, label %425
    i32 132, label %582
    i32 133, label %582
    i32 134, label %582
    i32 135, label %582
    i32 183, label %608
    i32 49, label %635
    i32 77, label %751
    i32 125, label %751
  ]

93:                                               ; preds = %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5
  store i1 false, ptr %81, align 1
  br label %868

94:                                               ; preds = %5
  %95 = load ptr, ptr %84, align 8
  %96 = getelementptr inbounds %struct._zend_op, ptr %95, i32 0, i32 7
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = and i32 %98, 6
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %109

101:                                              ; preds = %94
  %102 = load ptr, ptr %84, align 8
  %103 = getelementptr inbounds %struct._zend_op, ptr %102, i32 0, i32 8
  %104 = load i8, ptr %103, align 2
  %105 = zext i8 %104 to i32
  %106 = and i32 %105, 6
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %101
  store i1 true, ptr %81, align 1
  br label %868

109:                                              ; preds = %101, %94
  store i1 false, ptr %81, align 1
  br label %868

110:                                              ; preds = %5
  store i1 true, ptr %81, align 1
  br label %868

111:                                              ; preds = %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5
  store i1 true, ptr %81, align 1
  br label %868

112:                                              ; preds = %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5
  store i1 true, ptr %81, align 1
  br label %868

113:                                              ; preds = %5, %5, %5, %5, %5, %5, %5, %5
  store i1 true, ptr %81, align 1
  br label %868

114:                                              ; preds = %5, %5
  store i1 true, ptr %81, align 1
  br label %868

115:                                              ; preds = %5
  store i1 true, ptr %81, align 1
  br label %868

116:                                              ; preds = %5
  %117 = load ptr, ptr %83, align 8
  %118 = load ptr, ptr %85, align 8
  %119 = getelementptr inbounds %struct._zend_ssa_op, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 4
  %121 = load ptr, ptr %85, align 8
  %122 = getelementptr inbounds %struct._zend_ssa_op, ptr %121, i32 0, i32 3
  %123 = load i32, ptr %122, align 4
  %124 = call zeroext i1 @is_bad_mod(ptr noundef %117, i32 noundef %120, i32 noundef %123)
  br i1 %124, label %125, label %126

125:                                              ; preds = %116
  store i1 true, ptr %81, align 1
  br label %868

126:                                              ; preds = %116
  %127 = load i8, ptr %86, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %269, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr %84, align 8
  %131 = getelementptr inbounds %struct._zend_op, ptr %130, i32 0, i32 8
  %132 = load i8, ptr %131, align 2
  %133 = zext i8 %132 to i32
  %134 = icmp ne i32 %133, 1
  br i1 %134, label %135, label %268

135:                                              ; preds = %129
  %136 = load ptr, ptr %82, align 8
  %137 = load ptr, ptr %83, align 8
  %138 = load ptr, ptr %84, align 8
  %139 = load ptr, ptr %85, align 8
  store ptr %136, ptr %77, align 8
  store ptr %137, ptr %78, align 8
  store ptr %138, ptr %79, align 8
  store ptr %139, ptr %80, align 8
  %140 = load ptr, ptr %79, align 8
  %141 = getelementptr inbounds %struct._zend_op, ptr %140, i32 0, i32 8
  %142 = load i8, ptr %141, align 2
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %217

145:                                              ; preds = %135
  %146 = load ptr, ptr %77, align 8
  %147 = getelementptr inbounds %struct._zend_op_array, ptr %146, i32 0, i32 2
  %148 = load i32, ptr %147, align 4
  %149 = and i32 %148, 33554432
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %158

151:                                              ; preds = %145
  %152 = load ptr, ptr %79, align 8
  %153 = load ptr, ptr %79, align 8
  %154 = getelementptr inbounds %struct._zend_op, ptr %153, i32 0, i32 2
  %155 = load i32, ptr %154, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %152, i64 %156
  br label %167

158:                                              ; preds = %145
  %159 = load ptr, ptr %77, align 8
  %160 = getelementptr inbounds %struct._zend_op_array, ptr %159, i32 0, i32 30
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %79, align 8
  %163 = getelementptr inbounds %struct._zend_op, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 4
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds %struct._zval_struct, ptr %161, i64 %165
  br label %167

167:                                              ; preds = %158, %151
  %168 = phi ptr [ %157, %151 ], [ %166, %158 ]
  store ptr %168, ptr %42, align 8
  %169 = load ptr, ptr %42, align 8
  store ptr %169, ptr %22, align 8
  %170 = load ptr, ptr %22, align 8
  %171 = getelementptr inbounds %struct._zval_struct, ptr %170, i32 0, i32 1
  %172 = load i8, ptr %171, align 8
  %173 = zext i8 %172 to i32
  %174 = icmp eq i32 %173, 11
  br i1 %174, label %175, label %176

175:                                              ; preds = %167
  store i32 -521143298, ptr %41, align 4
  br label %215

176:                                              ; preds = %167
  %177 = load ptr, ptr %42, align 8
  store ptr %177, ptr %23, align 8
  %178 = load ptr, ptr %23, align 8
  %179 = getelementptr inbounds %struct._zval_struct, ptr %178, i32 0, i32 1
  %180 = load i8, ptr %179, align 8
  %181 = zext i8 %180 to i32
  %182 = icmp eq i32 %181, 7
  br i1 %182, label %183, label %186

183:                                              ; preds = %176
  %184 = load ptr, ptr %42, align 8
  %185 = call i32 @zend_array_type_info(ptr noundef %184) #10
  store i32 %185, ptr %41, align 4
  br label %215

186:                                              ; preds = %176
  %187 = load ptr, ptr %42, align 8
  store ptr %187, ptr %24, align 8
  %188 = load ptr, ptr %24, align 8
  %189 = getelementptr inbounds %struct._zval_struct, ptr %188, i32 0, i32 1
  %190 = load i8, ptr %189, align 8
  %191 = zext i8 %190 to i32
  %192 = shl i32 1, %191
  store i32 %192, ptr %43, align 4
  %193 = load ptr, ptr %42, align 8
  %194 = getelementptr inbounds %struct._zval_struct, ptr %193, i32 0, i32 1
  %195 = getelementptr inbounds %struct.anon.0, ptr %194, i32 0, i32 1
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i32
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %202

199:                                              ; preds = %186
  %200 = load i32, ptr %43, align 4
  %201 = or i32 %200, -1073741824
  store i32 %201, ptr %43, align 4
  br label %213

202:                                              ; preds = %186
  %203 = load ptr, ptr %42, align 8
  store ptr %203, ptr %25, align 8
  %204 = load ptr, ptr %25, align 8
  %205 = getelementptr inbounds %struct._zval_struct, ptr %204, i32 0, i32 1
  %206 = load i8, ptr %205, align 8
  %207 = zext i8 %206 to i32
  %208 = icmp eq i32 %207, 6
  br i1 %208, label %209, label %212

209:                                              ; preds = %202
  %210 = load i32, ptr %43, align 4
  %211 = or i32 %210, -2147483648
  store i32 %211, ptr %43, align 4
  br label %212

212:                                              ; preds = %209, %202
  br label %213

213:                                              ; preds = %212, %199
  %214 = load i32, ptr %43, align 4
  store i32 %214, ptr %41, align 4
  br label %215

215:                                              ; preds = %213, %183, %175
  %216 = load i32, ptr %41, align 4
  store i32 %216, ptr %76, align 4
  br label %248

217:                                              ; preds = %135
  %218 = load ptr, ptr %78, align 8
  %219 = load ptr, ptr %78, align 8
  %220 = getelementptr inbounds %struct._zend_ssa, ptr %219, i32 0, i32 6
  %221 = load ptr, ptr %220, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %227

223:                                              ; preds = %217
  %224 = load ptr, ptr %80, align 8
  %225 = getelementptr inbounds %struct._zend_ssa_op, ptr %224, i32 0, i32 1
  %226 = load i32, ptr %225, align 4
  br label %228

227:                                              ; preds = %217
  br label %228

228:                                              ; preds = %227, %223
  %229 = phi i32 [ %226, %223 ], [ -1, %227 ]
  store ptr %218, ptr %27, align 8
  store i32 %229, ptr %28, align 4
  %230 = load ptr, ptr %27, align 8
  %231 = getelementptr inbounds %struct._zend_ssa, ptr %230, i32 0, i32 6
  %232 = load ptr, ptr %231, align 8
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %245

234:                                              ; preds = %228
  %235 = load i32, ptr %28, align 4
  %236 = icmp sge i32 %235, 0
  br i1 %236, label %237, label %245

237:                                              ; preds = %234
  %238 = load ptr, ptr %27, align 8
  %239 = getelementptr inbounds %struct._zend_ssa, ptr %238, i32 0, i32 6
  %240 = load ptr, ptr %239, align 8
  %241 = load i32, ptr %28, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %240, i64 %242
  %244 = load i32, ptr %243, align 8
  store i32 %244, ptr %26, align 4
  br label %246

245:                                              ; preds = %234, %228
  store i32 -486539265, ptr %26, align 4
  br label %246

246:                                              ; preds = %245, %237
  %247 = load i32, ptr %26, align 4
  store i32 %247, ptr %76, align 4
  br label %248

248:                                              ; preds = %246, %215
  %249 = load i32, ptr %76, align 4
  %250 = and i32 %249, 918272
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %268

252:                                              ; preds = %248
  %253 = load ptr, ptr %83, align 8
  %254 = getelementptr inbounds %struct._zend_ssa, ptr %253, i32 0, i32 5
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %85, align 8
  %257 = getelementptr inbounds %struct._zend_ssa_op, ptr %256, i32 0, i32 1
  %258 = load i32, ptr %257, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds %struct._zend_ssa_var, ptr %255, i64 %259
  %261 = getelementptr inbounds %struct._zend_ssa_var, ptr %260, i32 0, i32 7
  %262 = load i8, ptr %261, align 8
  %263 = lshr i8 %262, 4
  %264 = and i8 %263, 3
  %265 = zext i8 %264 to i32
  %266 = icmp ne i32 %265, 1
  br i1 %266, label %267, label %268

267:                                              ; preds = %252
  store i1 true, ptr %81, align 1
  br label %868

268:                                              ; preds = %252, %248, %129
  br label %269

269:                                              ; preds = %268, %126
  store i1 false, ptr %81, align 1
  br label %868

270:                                              ; preds = %5
  store i1 true, ptr %81, align 1
  br label %868

271:                                              ; preds = %5
  %272 = load ptr, ptr %82, align 8
  %273 = load ptr, ptr %83, align 8
  %274 = load ptr, ptr %84, align 8
  %275 = load ptr, ptr %85, align 8
  store ptr %272, ptr %57, align 8
  store ptr %273, ptr %58, align 8
  store ptr %274, ptr %59, align 8
  store ptr %275, ptr %60, align 8
  %276 = load ptr, ptr %59, align 8
  %277 = getelementptr inbounds %struct._zend_op, ptr %276, i32 0, i32 7
  %278 = load i8, ptr %277, align 1
  %279 = zext i8 %278 to i32
  %280 = icmp eq i32 %279, 1
  br i1 %280, label %281, label %353

281:                                              ; preds = %271
  %282 = load ptr, ptr %57, align 8
  %283 = getelementptr inbounds %struct._zend_op_array, ptr %282, i32 0, i32 2
  %284 = load i32, ptr %283, align 4
  %285 = and i32 %284, 33554432
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %294

287:                                              ; preds = %281
  %288 = load ptr, ptr %59, align 8
  %289 = load ptr, ptr %59, align 8
  %290 = getelementptr inbounds %struct._zend_op, ptr %289, i32 0, i32 1
  %291 = load i32, ptr %290, align 8
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i8, ptr %288, i64 %292
  br label %303

294:                                              ; preds = %281
  %295 = load ptr, ptr %57, align 8
  %296 = getelementptr inbounds %struct._zend_op_array, ptr %295, i32 0, i32 30
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %59, align 8
  %299 = getelementptr inbounds %struct._zend_op, ptr %298, i32 0, i32 1
  %300 = load i32, ptr %299, align 8
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds %struct._zval_struct, ptr %297, i64 %301
  br label %303

303:                                              ; preds = %294, %287
  %304 = phi ptr [ %293, %287 ], [ %302, %294 ]
  store ptr %304, ptr %54, align 8
  %305 = load ptr, ptr %54, align 8
  store ptr %305, ptr %6, align 8
  %306 = load ptr, ptr %6, align 8
  %307 = getelementptr inbounds %struct._zval_struct, ptr %306, i32 0, i32 1
  %308 = load i8, ptr %307, align 8
  %309 = zext i8 %308 to i32
  %310 = icmp eq i32 %309, 11
  br i1 %310, label %311, label %312

311:                                              ; preds = %303
  store i32 -521143298, ptr %53, align 4
  br label %351

312:                                              ; preds = %303
  %313 = load ptr, ptr %54, align 8
  store ptr %313, ptr %7, align 8
  %314 = load ptr, ptr %7, align 8
  %315 = getelementptr inbounds %struct._zval_struct, ptr %314, i32 0, i32 1
  %316 = load i8, ptr %315, align 8
  %317 = zext i8 %316 to i32
  %318 = icmp eq i32 %317, 7
  br i1 %318, label %319, label %322

319:                                              ; preds = %312
  %320 = load ptr, ptr %54, align 8
  %321 = call i32 @zend_array_type_info(ptr noundef %320) #10
  store i32 %321, ptr %53, align 4
  br label %351

322:                                              ; preds = %312
  %323 = load ptr, ptr %54, align 8
  store ptr %323, ptr %8, align 8
  %324 = load ptr, ptr %8, align 8
  %325 = getelementptr inbounds %struct._zval_struct, ptr %324, i32 0, i32 1
  %326 = load i8, ptr %325, align 8
  %327 = zext i8 %326 to i32
  %328 = shl i32 1, %327
  store i32 %328, ptr %55, align 4
  %329 = load ptr, ptr %54, align 8
  %330 = getelementptr inbounds %struct._zval_struct, ptr %329, i32 0, i32 1
  %331 = getelementptr inbounds %struct.anon.0, ptr %330, i32 0, i32 1
  %332 = load i8, ptr %331, align 1
  %333 = zext i8 %332 to i32
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %338

335:                                              ; preds = %322
  %336 = load i32, ptr %55, align 4
  %337 = or i32 %336, -1073741824
  store i32 %337, ptr %55, align 4
  br label %349

338:                                              ; preds = %322
  %339 = load ptr, ptr %54, align 8
  store ptr %339, ptr %9, align 8
  %340 = load ptr, ptr %9, align 8
  %341 = getelementptr inbounds %struct._zval_struct, ptr %340, i32 0, i32 1
  %342 = load i8, ptr %341, align 8
  %343 = zext i8 %342 to i32
  %344 = icmp eq i32 %343, 6
  br i1 %344, label %345, label %348

345:                                              ; preds = %338
  %346 = load i32, ptr %55, align 4
  %347 = or i32 %346, -2147483648
  store i32 %347, ptr %55, align 4
  br label %348

348:                                              ; preds = %345, %338
  br label %349

349:                                              ; preds = %348, %335
  %350 = load i32, ptr %55, align 4
  store i32 %350, ptr %53, align 4
  br label %351

351:                                              ; preds = %349, %319, %311
  %352 = load i32, ptr %53, align 4
  store i32 %352, ptr %56, align 4
  br label %383

353:                                              ; preds = %271
  %354 = load ptr, ptr %58, align 8
  %355 = load ptr, ptr %58, align 8
  %356 = getelementptr inbounds %struct._zend_ssa, ptr %355, i32 0, i32 6
  %357 = load ptr, ptr %356, align 8
  %358 = icmp ne ptr %357, null
  br i1 %358, label %359, label %362

359:                                              ; preds = %353
  %360 = load ptr, ptr %60, align 8
  %361 = load i32, ptr %360, align 4
  br label %363

362:                                              ; preds = %353
  br label %363

363:                                              ; preds = %362, %359
  %364 = phi i32 [ %361, %359 ], [ -1, %362 ]
  store ptr %354, ptr %39, align 8
  store i32 %364, ptr %40, align 4
  %365 = load ptr, ptr %39, align 8
  %366 = getelementptr inbounds %struct._zend_ssa, ptr %365, i32 0, i32 6
  %367 = load ptr, ptr %366, align 8
  %368 = icmp ne ptr %367, null
  br i1 %368, label %369, label %380

369:                                              ; preds = %363
  %370 = load i32, ptr %40, align 4
  %371 = icmp sge i32 %370, 0
  br i1 %371, label %372, label %380

372:                                              ; preds = %369
  %373 = load ptr, ptr %39, align 8
  %374 = getelementptr inbounds %struct._zend_ssa, ptr %373, i32 0, i32 6
  %375 = load ptr, ptr %374, align 8
  %376 = load i32, ptr %40, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %375, i64 %377
  %379 = load i32, ptr %378, align 8
  store i32 %379, ptr %38, align 4
  br label %381

380:                                              ; preds = %369, %363
  store i32 -486539265, ptr %38, align 4
  br label %381

381:                                              ; preds = %380, %372
  %382 = load i32, ptr %38, align 4
  store i32 %382, ptr %56, align 4
  br label %383

383:                                              ; preds = %381, %351
  %384 = load i32, ptr %56, align 4
  store i32 %384, ptr %87, align 4
  %385 = load i32, ptr %87, align 4
  %386 = and i32 %385, 1024
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %389

388:                                              ; preds = %383
  store i1 true, ptr %81, align 1
  br label %868

389:                                              ; preds = %383
  store i1 false, ptr %81, align 1
  br label %868

390:                                              ; preds = %5, %5, %5, %5
  %391 = load ptr, ptr %83, align 8
  %392 = load ptr, ptr %85, align 8
  %393 = getelementptr inbounds %struct._zend_ssa_op, ptr %392, i32 0, i32 0
  %394 = load i32, ptr %393, align 4
  %395 = load ptr, ptr %85, align 8
  %396 = getelementptr inbounds %struct._zend_ssa_op, ptr %395, i32 0, i32 3
  %397 = load i32, ptr %396, align 4
  %398 = call zeroext i1 @is_bad_mod(ptr noundef %391, i32 noundef %394, i32 noundef %397)
  store i1 %398, ptr %81, align 1
  br label %868

399:                                              ; preds = %5
  %400 = load ptr, ptr %83, align 8
  %401 = load ptr, ptr %85, align 8
  %402 = getelementptr inbounds %struct._zend_ssa_op, ptr %401, i32 0, i32 0
  %403 = load i32, ptr %402, align 4
  %404 = load ptr, ptr %85, align 8
  %405 = getelementptr inbounds %struct._zend_ssa_op, ptr %404, i32 0, i32 3
  %406 = load i32, ptr %405, align 4
  %407 = call zeroext i1 @is_bad_mod(ptr noundef %400, i32 noundef %403, i32 noundef %406)
  br i1 %407, label %423, label %408

408:                                              ; preds = %399
  %409 = load ptr, ptr %83, align 8
  %410 = getelementptr inbounds %struct._zend_ssa, ptr %409, i32 0, i32 5
  %411 = load ptr, ptr %410, align 8
  %412 = load ptr, ptr %85, align 8
  %413 = getelementptr inbounds %struct._zend_ssa_op, ptr %412, i32 0, i32 3
  %414 = load i32, ptr %413, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds %struct._zend_ssa_var, ptr %411, i64 %415
  %417 = getelementptr inbounds %struct._zend_ssa_var, ptr %416, i32 0, i32 7
  %418 = load i8, ptr %417, align 8
  %419 = lshr i8 %418, 4
  %420 = and i8 %419, 3
  %421 = zext i8 %420 to i32
  %422 = icmp ne i32 %421, 1
  br label %423

423:                                              ; preds = %408, %399
  %424 = phi i1 [ true, %399 ], [ %422, %408 ]
  store i1 %424, ptr %81, align 1
  br label %868

425:                                              ; preds = %5, %5
  %426 = load ptr, ptr %83, align 8
  %427 = load ptr, ptr %85, align 8
  %428 = getelementptr inbounds %struct._zend_ssa_op, ptr %427, i32 0, i32 0
  %429 = load i32, ptr %428, align 4
  %430 = load ptr, ptr %85, align 8
  %431 = getelementptr inbounds %struct._zend_ssa_op, ptr %430, i32 0, i32 3
  %432 = load i32, ptr %431, align 4
  %433 = call zeroext i1 @is_bad_mod(ptr noundef %426, i32 noundef %429, i32 noundef %432)
  br i1 %433, label %449, label %434

434:                                              ; preds = %425
  %435 = load ptr, ptr %83, align 8
  %436 = getelementptr inbounds %struct._zend_ssa, ptr %435, i32 0, i32 5
  %437 = load ptr, ptr %436, align 8
  %438 = load ptr, ptr %85, align 8
  %439 = getelementptr inbounds %struct._zend_ssa_op, ptr %438, i32 0, i32 3
  %440 = load i32, ptr %439, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds %struct._zend_ssa_var, ptr %437, i64 %441
  %443 = getelementptr inbounds %struct._zend_ssa_var, ptr %442, i32 0, i32 7
  %444 = load i8, ptr %443, align 8
  %445 = lshr i8 %444, 4
  %446 = and i8 %445, 3
  %447 = zext i8 %446 to i32
  %448 = icmp ne i32 %447, 1
  br i1 %448, label %449, label %450

449:                                              ; preds = %434, %425
  store i1 true, ptr %81, align 1
  br label %868

450:                                              ; preds = %434
  %451 = load i8, ptr %86, align 1
  %452 = trunc i8 %451 to i1
  br i1 %452, label %581, label %453

453:                                              ; preds = %450
  %454 = load ptr, ptr %84, align 8
  %455 = getelementptr inbounds %struct._zend_op, ptr %454, i32 1
  store ptr %455, ptr %84, align 8
  %456 = load ptr, ptr %85, align 8
  %457 = getelementptr inbounds %struct._zend_ssa_op, ptr %456, i32 1
  store ptr %457, ptr %85, align 8
  %458 = load ptr, ptr %84, align 8
  %459 = getelementptr inbounds %struct._zend_op, ptr %458, i32 0, i32 7
  %460 = load i8, ptr %459, align 1
  %461 = zext i8 %460 to i32
  %462 = icmp ne i32 %461, 1
  br i1 %462, label %463, label %580

463:                                              ; preds = %453
  %464 = load ptr, ptr %82, align 8
  %465 = load ptr, ptr %83, align 8
  %466 = load ptr, ptr %84, align 8
  %467 = load ptr, ptr %85, align 8
  store ptr %464, ptr %62, align 8
  store ptr %465, ptr %63, align 8
  store ptr %466, ptr %64, align 8
  store ptr %467, ptr %65, align 8
  %468 = load ptr, ptr %64, align 8
  %469 = getelementptr inbounds %struct._zend_op, ptr %468, i32 0, i32 7
  %470 = load i8, ptr %469, align 1
  %471 = zext i8 %470 to i32
  %472 = icmp eq i32 %471, 1
  br i1 %472, label %473, label %545

473:                                              ; preds = %463
  %474 = load ptr, ptr %62, align 8
  %475 = getelementptr inbounds %struct._zend_op_array, ptr %474, i32 0, i32 2
  %476 = load i32, ptr %475, align 4
  %477 = and i32 %476, 33554432
  %478 = icmp ne i32 %477, 0
  br i1 %478, label %479, label %486

479:                                              ; preds = %473
  %480 = load ptr, ptr %64, align 8
  %481 = load ptr, ptr %64, align 8
  %482 = getelementptr inbounds %struct._zend_op, ptr %481, i32 0, i32 1
  %483 = load i32, ptr %482, align 8
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds i8, ptr %480, i64 %484
  br label %495

486:                                              ; preds = %473
  %487 = load ptr, ptr %62, align 8
  %488 = getelementptr inbounds %struct._zend_op_array, ptr %487, i32 0, i32 30
  %489 = load ptr, ptr %488, align 8
  %490 = load ptr, ptr %64, align 8
  %491 = getelementptr inbounds %struct._zend_op, ptr %490, i32 0, i32 1
  %492 = load i32, ptr %491, align 8
  %493 = zext i32 %492 to i64
  %494 = getelementptr inbounds %struct._zval_struct, ptr %489, i64 %493
  br label %495

495:                                              ; preds = %486, %479
  %496 = phi ptr [ %485, %479 ], [ %494, %486 ]
  store ptr %496, ptr %51, align 8
  %497 = load ptr, ptr %51, align 8
  store ptr %497, ptr %10, align 8
  %498 = load ptr, ptr %10, align 8
  %499 = getelementptr inbounds %struct._zval_struct, ptr %498, i32 0, i32 1
  %500 = load i8, ptr %499, align 8
  %501 = zext i8 %500 to i32
  %502 = icmp eq i32 %501, 11
  br i1 %502, label %503, label %504

503:                                              ; preds = %495
  store i32 -521143298, ptr %50, align 4
  br label %543

504:                                              ; preds = %495
  %505 = load ptr, ptr %51, align 8
  store ptr %505, ptr %11, align 8
  %506 = load ptr, ptr %11, align 8
  %507 = getelementptr inbounds %struct._zval_struct, ptr %506, i32 0, i32 1
  %508 = load i8, ptr %507, align 8
  %509 = zext i8 %508 to i32
  %510 = icmp eq i32 %509, 7
  br i1 %510, label %511, label %514

511:                                              ; preds = %504
  %512 = load ptr, ptr %51, align 8
  %513 = call i32 @zend_array_type_info(ptr noundef %512) #10
  store i32 %513, ptr %50, align 4
  br label %543

514:                                              ; preds = %504
  %515 = load ptr, ptr %51, align 8
  store ptr %515, ptr %12, align 8
  %516 = load ptr, ptr %12, align 8
  %517 = getelementptr inbounds %struct._zval_struct, ptr %516, i32 0, i32 1
  %518 = load i8, ptr %517, align 8
  %519 = zext i8 %518 to i32
  %520 = shl i32 1, %519
  store i32 %520, ptr %52, align 4
  %521 = load ptr, ptr %51, align 8
  %522 = getelementptr inbounds %struct._zval_struct, ptr %521, i32 0, i32 1
  %523 = getelementptr inbounds %struct.anon.0, ptr %522, i32 0, i32 1
  %524 = load i8, ptr %523, align 1
  %525 = zext i8 %524 to i32
  %526 = icmp ne i32 %525, 0
  br i1 %526, label %527, label %530

527:                                              ; preds = %514
  %528 = load i32, ptr %52, align 4
  %529 = or i32 %528, -1073741824
  store i32 %529, ptr %52, align 4
  br label %541

530:                                              ; preds = %514
  %531 = load ptr, ptr %51, align 8
  store ptr %531, ptr %13, align 8
  %532 = load ptr, ptr %13, align 8
  %533 = getelementptr inbounds %struct._zval_struct, ptr %532, i32 0, i32 1
  %534 = load i8, ptr %533, align 8
  %535 = zext i8 %534 to i32
  %536 = icmp eq i32 %535, 6
  br i1 %536, label %537, label %540

537:                                              ; preds = %530
  %538 = load i32, ptr %52, align 4
  %539 = or i32 %538, -2147483648
  store i32 %539, ptr %52, align 4
  br label %540

540:                                              ; preds = %537, %530
  br label %541

541:                                              ; preds = %540, %527
  %542 = load i32, ptr %52, align 4
  store i32 %542, ptr %50, align 4
  br label %543

543:                                              ; preds = %541, %511, %503
  %544 = load i32, ptr %50, align 4
  store i32 %544, ptr %61, align 4
  br label %575

545:                                              ; preds = %463
  %546 = load ptr, ptr %63, align 8
  %547 = load ptr, ptr %63, align 8
  %548 = getelementptr inbounds %struct._zend_ssa, ptr %547, i32 0, i32 6
  %549 = load ptr, ptr %548, align 8
  %550 = icmp ne ptr %549, null
  br i1 %550, label %551, label %554

551:                                              ; preds = %545
  %552 = load ptr, ptr %65, align 8
  %553 = load i32, ptr %552, align 4
  br label %555

554:                                              ; preds = %545
  br label %555

555:                                              ; preds = %554, %551
  %556 = phi i32 [ %553, %551 ], [ -1, %554 ]
  store ptr %546, ptr %36, align 8
  store i32 %556, ptr %37, align 4
  %557 = load ptr, ptr %36, align 8
  %558 = getelementptr inbounds %struct._zend_ssa, ptr %557, i32 0, i32 6
  %559 = load ptr, ptr %558, align 8
  %560 = icmp ne ptr %559, null
  br i1 %560, label %561, label %572

561:                                              ; preds = %555
  %562 = load i32, ptr %37, align 4
  %563 = icmp sge i32 %562, 0
  br i1 %563, label %564, label %572

564:                                              ; preds = %561
  %565 = load ptr, ptr %36, align 8
  %566 = getelementptr inbounds %struct._zend_ssa, ptr %565, i32 0, i32 6
  %567 = load ptr, ptr %566, align 8
  %568 = load i32, ptr %37, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %567, i64 %569
  %571 = load i32, ptr %570, align 8
  store i32 %571, ptr %35, align 4
  br label %573

572:                                              ; preds = %561, %555
  store i32 -486539265, ptr %35, align 4
  br label %573

573:                                              ; preds = %572, %564
  %574 = load i32, ptr %35, align 4
  store i32 %574, ptr %61, align 4
  br label %575

575:                                              ; preds = %573, %543
  %576 = load i32, ptr %61, align 4
  %577 = and i32 %576, 918272
  %578 = icmp ne i32 %577, 0
  br i1 %578, label %579, label %580

579:                                              ; preds = %575
  store i1 true, ptr %81, align 1
  br label %868

580:                                              ; preds = %575, %453
  br label %581

581:                                              ; preds = %580, %450
  store i1 false, ptr %81, align 1
  br label %868

582:                                              ; preds = %5, %5, %5, %5
  %583 = load ptr, ptr %83, align 8
  %584 = load ptr, ptr %85, align 8
  %585 = getelementptr inbounds %struct._zend_ssa_op, ptr %584, i32 0, i32 0
  %586 = load i32, ptr %585, align 4
  %587 = load ptr, ptr %85, align 8
  %588 = getelementptr inbounds %struct._zend_ssa_op, ptr %587, i32 0, i32 3
  %589 = load i32, ptr %588, align 4
  %590 = call zeroext i1 @is_bad_mod(ptr noundef %583, i32 noundef %586, i32 noundef %589)
  br i1 %590, label %606, label %591

591:                                              ; preds = %582
  %592 = load ptr, ptr %83, align 8
  %593 = getelementptr inbounds %struct._zend_ssa, ptr %592, i32 0, i32 5
  %594 = load ptr, ptr %593, align 8
  %595 = load ptr, ptr %85, align 8
  %596 = getelementptr inbounds %struct._zend_ssa_op, ptr %595, i32 0, i32 3
  %597 = load i32, ptr %596, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds %struct._zend_ssa_var, ptr %594, i64 %598
  %600 = getelementptr inbounds %struct._zend_ssa_var, ptr %599, i32 0, i32 7
  %601 = load i8, ptr %600, align 8
  %602 = lshr i8 %601, 4
  %603 = and i8 %602, 3
  %604 = zext i8 %603 to i32
  %605 = icmp ne i32 %604, 1
  br i1 %605, label %606, label %607

606:                                              ; preds = %591, %582
  store i1 true, ptr %81, align 1
  br label %868

607:                                              ; preds = %591
  store i1 false, ptr %81, align 1
  br label %868

608:                                              ; preds = %5
  %609 = load ptr, ptr %82, align 8
  %610 = getelementptr inbounds %struct._zend_op_array, ptr %609, i32 0, i32 18
  %611 = load ptr, ptr %610, align 8
  %612 = icmp ne ptr %611, null
  br i1 %612, label %613, label %634

613:                                              ; preds = %608
  %614 = load ptr, ptr %84, align 8
  %615 = getelementptr inbounds %struct._zend_op, ptr %614, i32 0, i32 4
  %616 = load i32, ptr %615, align 4
  %617 = and i32 %616, 6
  %618 = icmp ne i32 %617, 0
  br i1 %618, label %619, label %620

619:                                              ; preds = %613
  store i1 true, ptr %81, align 1
  br label %868

620:                                              ; preds = %613
  %621 = load ptr, ptr %84, align 8
  %622 = getelementptr inbounds %struct._zend_op, ptr %621, i32 0, i32 4
  %623 = load i32, ptr %622, align 4
  %624 = and i32 %623, 1
  %625 = icmp ne i32 %624, 0
  br i1 %625, label %626, label %633

626:                                              ; preds = %620
  %627 = load ptr, ptr %84, align 8
  %628 = getelementptr inbounds %struct._zend_op, ptr %627, i32 0, i32 8
  %629 = load i8, ptr %628, align 2
  %630 = zext i8 %629 to i32
  %631 = icmp ne i32 %630, 0
  br i1 %631, label %632, label %633

632:                                              ; preds = %626
  store i1 true, ptr %81, align 1
  br label %868

633:                                              ; preds = %626, %620
  br label %634

634:                                              ; preds = %633, %608
  store i1 false, ptr %81, align 1
  br label %868

635:                                              ; preds = %5
  %636 = load ptr, ptr %82, align 8
  %637 = load ptr, ptr %83, align 8
  %638 = load ptr, ptr %84, align 8
  %639 = load ptr, ptr %85, align 8
  store ptr %636, ptr %67, align 8
  store ptr %637, ptr %68, align 8
  store ptr %638, ptr %69, align 8
  store ptr %639, ptr %70, align 8
  %640 = load ptr, ptr %69, align 8
  %641 = getelementptr inbounds %struct._zend_op, ptr %640, i32 0, i32 7
  %642 = load i8, ptr %641, align 1
  %643 = zext i8 %642 to i32
  %644 = icmp eq i32 %643, 1
  br i1 %644, label %645, label %717

645:                                              ; preds = %635
  %646 = load ptr, ptr %67, align 8
  %647 = getelementptr inbounds %struct._zend_op_array, ptr %646, i32 0, i32 2
  %648 = load i32, ptr %647, align 4
  %649 = and i32 %648, 33554432
  %650 = icmp ne i32 %649, 0
  br i1 %650, label %651, label %658

651:                                              ; preds = %645
  %652 = load ptr, ptr %69, align 8
  %653 = load ptr, ptr %69, align 8
  %654 = getelementptr inbounds %struct._zend_op, ptr %653, i32 0, i32 1
  %655 = load i32, ptr %654, align 8
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds i8, ptr %652, i64 %656
  br label %667

658:                                              ; preds = %645
  %659 = load ptr, ptr %67, align 8
  %660 = getelementptr inbounds %struct._zend_op_array, ptr %659, i32 0, i32 30
  %661 = load ptr, ptr %660, align 8
  %662 = load ptr, ptr %69, align 8
  %663 = getelementptr inbounds %struct._zend_op, ptr %662, i32 0, i32 1
  %664 = load i32, ptr %663, align 8
  %665 = zext i32 %664 to i64
  %666 = getelementptr inbounds %struct._zval_struct, ptr %661, i64 %665
  br label %667

667:                                              ; preds = %658, %651
  %668 = phi ptr [ %657, %651 ], [ %666, %658 ]
  store ptr %668, ptr %48, align 8
  %669 = load ptr, ptr %48, align 8
  store ptr %669, ptr %14, align 8
  %670 = load ptr, ptr %14, align 8
  %671 = getelementptr inbounds %struct._zval_struct, ptr %670, i32 0, i32 1
  %672 = load i8, ptr %671, align 8
  %673 = zext i8 %672 to i32
  %674 = icmp eq i32 %673, 11
  br i1 %674, label %675, label %676

675:                                              ; preds = %667
  store i32 -521143298, ptr %47, align 4
  br label %715

676:                                              ; preds = %667
  %677 = load ptr, ptr %48, align 8
  store ptr %677, ptr %15, align 8
  %678 = load ptr, ptr %15, align 8
  %679 = getelementptr inbounds %struct._zval_struct, ptr %678, i32 0, i32 1
  %680 = load i8, ptr %679, align 8
  %681 = zext i8 %680 to i32
  %682 = icmp eq i32 %681, 7
  br i1 %682, label %683, label %686

683:                                              ; preds = %676
  %684 = load ptr, ptr %48, align 8
  %685 = call i32 @zend_array_type_info(ptr noundef %684) #10
  store i32 %685, ptr %47, align 4
  br label %715

686:                                              ; preds = %676
  %687 = load ptr, ptr %48, align 8
  store ptr %687, ptr %16, align 8
  %688 = load ptr, ptr %16, align 8
  %689 = getelementptr inbounds %struct._zval_struct, ptr %688, i32 0, i32 1
  %690 = load i8, ptr %689, align 8
  %691 = zext i8 %690 to i32
  %692 = shl i32 1, %691
  store i32 %692, ptr %49, align 4
  %693 = load ptr, ptr %48, align 8
  %694 = getelementptr inbounds %struct._zval_struct, ptr %693, i32 0, i32 1
  %695 = getelementptr inbounds %struct.anon.0, ptr %694, i32 0, i32 1
  %696 = load i8, ptr %695, align 1
  %697 = zext i8 %696 to i32
  %698 = icmp ne i32 %697, 0
  br i1 %698, label %699, label %702

699:                                              ; preds = %686
  %700 = load i32, ptr %49, align 4
  %701 = or i32 %700, -1073741824
  store i32 %701, ptr %49, align 4
  br label %713

702:                                              ; preds = %686
  %703 = load ptr, ptr %48, align 8
  store ptr %703, ptr %17, align 8
  %704 = load ptr, ptr %17, align 8
  %705 = getelementptr inbounds %struct._zval_struct, ptr %704, i32 0, i32 1
  %706 = load i8, ptr %705, align 8
  %707 = zext i8 %706 to i32
  %708 = icmp eq i32 %707, 6
  br i1 %708, label %709, label %712

709:                                              ; preds = %702
  %710 = load i32, ptr %49, align 4
  %711 = or i32 %710, -2147483648
  store i32 %711, ptr %49, align 4
  br label %712

712:                                              ; preds = %709, %702
  br label %713

713:                                              ; preds = %712, %699
  %714 = load i32, ptr %49, align 4
  store i32 %714, ptr %47, align 4
  br label %715

715:                                              ; preds = %713, %683, %675
  %716 = load i32, ptr %47, align 4
  store i32 %716, ptr %66, align 4
  br label %747

717:                                              ; preds = %635
  %718 = load ptr, ptr %68, align 8
  %719 = load ptr, ptr %68, align 8
  %720 = getelementptr inbounds %struct._zend_ssa, ptr %719, i32 0, i32 6
  %721 = load ptr, ptr %720, align 8
  %722 = icmp ne ptr %721, null
  br i1 %722, label %723, label %726

723:                                              ; preds = %717
  %724 = load ptr, ptr %70, align 8
  %725 = load i32, ptr %724, align 4
  br label %727

726:                                              ; preds = %717
  br label %727

727:                                              ; preds = %726, %723
  %728 = phi i32 [ %725, %723 ], [ -1, %726 ]
  store ptr %718, ptr %33, align 8
  store i32 %728, ptr %34, align 4
  %729 = load ptr, ptr %33, align 8
  %730 = getelementptr inbounds %struct._zend_ssa, ptr %729, i32 0, i32 6
  %731 = load ptr, ptr %730, align 8
  %732 = icmp ne ptr %731, null
  br i1 %732, label %733, label %744

733:                                              ; preds = %727
  %734 = load i32, ptr %34, align 4
  %735 = icmp sge i32 %734, 0
  br i1 %735, label %736, label %744

736:                                              ; preds = %733
  %737 = load ptr, ptr %33, align 8
  %738 = getelementptr inbounds %struct._zend_ssa, ptr %737, i32 0, i32 6
  %739 = load ptr, ptr %738, align 8
  %740 = load i32, ptr %34, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %739, i64 %741
  %743 = load i32, ptr %742, align 8
  store i32 %743, ptr %32, align 4
  br label %745

744:                                              ; preds = %733, %727
  store i32 -486539265, ptr %32, align 4
  br label %745

745:                                              ; preds = %744, %736
  %746 = load i32, ptr %32, align 4
  store i32 %746, ptr %66, align 4
  br label %747

747:                                              ; preds = %745, %715
  %748 = load i32, ptr %66, align 4
  %749 = and i32 %748, 1
  %750 = icmp ne i32 %749, 0
  store i1 %750, ptr %81, align 1
  br label %868

751:                                              ; preds = %5, %5
  %752 = load ptr, ptr %82, align 8
  %753 = load ptr, ptr %83, align 8
  %754 = load ptr, ptr %84, align 8
  %755 = load ptr, ptr %85, align 8
  store ptr %752, ptr %72, align 8
  store ptr %753, ptr %73, align 8
  store ptr %754, ptr %74, align 8
  store ptr %755, ptr %75, align 8
  %756 = load ptr, ptr %74, align 8
  %757 = getelementptr inbounds %struct._zend_op, ptr %756, i32 0, i32 7
  %758 = load i8, ptr %757, align 1
  %759 = zext i8 %758 to i32
  %760 = icmp eq i32 %759, 1
  br i1 %760, label %761, label %833

761:                                              ; preds = %751
  %762 = load ptr, ptr %72, align 8
  %763 = getelementptr inbounds %struct._zend_op_array, ptr %762, i32 0, i32 2
  %764 = load i32, ptr %763, align 4
  %765 = and i32 %764, 33554432
  %766 = icmp ne i32 %765, 0
  br i1 %766, label %767, label %774

767:                                              ; preds = %761
  %768 = load ptr, ptr %74, align 8
  %769 = load ptr, ptr %74, align 8
  %770 = getelementptr inbounds %struct._zend_op, ptr %769, i32 0, i32 1
  %771 = load i32, ptr %770, align 8
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds i8, ptr %768, i64 %772
  br label %783

774:                                              ; preds = %761
  %775 = load ptr, ptr %72, align 8
  %776 = getelementptr inbounds %struct._zend_op_array, ptr %775, i32 0, i32 30
  %777 = load ptr, ptr %776, align 8
  %778 = load ptr, ptr %74, align 8
  %779 = getelementptr inbounds %struct._zend_op, ptr %778, i32 0, i32 1
  %780 = load i32, ptr %779, align 8
  %781 = zext i32 %780 to i64
  %782 = getelementptr inbounds %struct._zval_struct, ptr %777, i64 %781
  br label %783

783:                                              ; preds = %774, %767
  %784 = phi ptr [ %773, %767 ], [ %782, %774 ]
  store ptr %784, ptr %45, align 8
  %785 = load ptr, ptr %45, align 8
  store ptr %785, ptr %18, align 8
  %786 = load ptr, ptr %18, align 8
  %787 = getelementptr inbounds %struct._zval_struct, ptr %786, i32 0, i32 1
  %788 = load i8, ptr %787, align 8
  %789 = zext i8 %788 to i32
  %790 = icmp eq i32 %789, 11
  br i1 %790, label %791, label %792

791:                                              ; preds = %783
  store i32 -521143298, ptr %44, align 4
  br label %831

792:                                              ; preds = %783
  %793 = load ptr, ptr %45, align 8
  store ptr %793, ptr %19, align 8
  %794 = load ptr, ptr %19, align 8
  %795 = getelementptr inbounds %struct._zval_struct, ptr %794, i32 0, i32 1
  %796 = load i8, ptr %795, align 8
  %797 = zext i8 %796 to i32
  %798 = icmp eq i32 %797, 7
  br i1 %798, label %799, label %802

799:                                              ; preds = %792
  %800 = load ptr, ptr %45, align 8
  %801 = call i32 @zend_array_type_info(ptr noundef %800) #10
  store i32 %801, ptr %44, align 4
  br label %831

802:                                              ; preds = %792
  %803 = load ptr, ptr %45, align 8
  store ptr %803, ptr %20, align 8
  %804 = load ptr, ptr %20, align 8
  %805 = getelementptr inbounds %struct._zval_struct, ptr %804, i32 0, i32 1
  %806 = load i8, ptr %805, align 8
  %807 = zext i8 %806 to i32
  %808 = shl i32 1, %807
  store i32 %808, ptr %46, align 4
  %809 = load ptr, ptr %45, align 8
  %810 = getelementptr inbounds %struct._zval_struct, ptr %809, i32 0, i32 1
  %811 = getelementptr inbounds %struct.anon.0, ptr %810, i32 0, i32 1
  %812 = load i8, ptr %811, align 1
  %813 = zext i8 %812 to i32
  %814 = icmp ne i32 %813, 0
  br i1 %814, label %815, label %818

815:                                              ; preds = %802
  %816 = load i32, ptr %46, align 4
  %817 = or i32 %816, -1073741824
  store i32 %817, ptr %46, align 4
  br label %829

818:                                              ; preds = %802
  %819 = load ptr, ptr %45, align 8
  store ptr %819, ptr %21, align 8
  %820 = load ptr, ptr %21, align 8
  %821 = getelementptr inbounds %struct._zval_struct, ptr %820, i32 0, i32 1
  %822 = load i8, ptr %821, align 8
  %823 = zext i8 %822 to i32
  %824 = icmp eq i32 %823, 6
  br i1 %824, label %825, label %828

825:                                              ; preds = %818
  %826 = load i32, ptr %46, align 4
  %827 = or i32 %826, -2147483648
  store i32 %827, ptr %46, align 4
  br label %828

828:                                              ; preds = %825, %818
  br label %829

829:                                              ; preds = %828, %815
  %830 = load i32, ptr %46, align 4
  store i32 %830, ptr %44, align 4
  br label %831

831:                                              ; preds = %829, %799, %791
  %832 = load i32, ptr %44, align 4
  store i32 %832, ptr %71, align 4
  br label %863

833:                                              ; preds = %751
  %834 = load ptr, ptr %73, align 8
  %835 = load ptr, ptr %73, align 8
  %836 = getelementptr inbounds %struct._zend_ssa, ptr %835, i32 0, i32 6
  %837 = load ptr, ptr %836, align 8
  %838 = icmp ne ptr %837, null
  br i1 %838, label %839, label %842

839:                                              ; preds = %833
  %840 = load ptr, ptr %75, align 8
  %841 = load i32, ptr %840, align 4
  br label %843

842:                                              ; preds = %833
  br label %843

843:                                              ; preds = %842, %839
  %844 = phi i32 [ %841, %839 ], [ -1, %842 ]
  store ptr %834, ptr %30, align 8
  store i32 %844, ptr %31, align 4
  %845 = load ptr, ptr %30, align 8
  %846 = getelementptr inbounds %struct._zend_ssa, ptr %845, i32 0, i32 6
  %847 = load ptr, ptr %846, align 8
  %848 = icmp ne ptr %847, null
  br i1 %848, label %849, label %860

849:                                              ; preds = %843
  %850 = load i32, ptr %31, align 4
  %851 = icmp sge i32 %850, 0
  br i1 %851, label %852, label %860

852:                                              ; preds = %849
  %853 = load ptr, ptr %30, align 8
  %854 = getelementptr inbounds %struct._zend_ssa, ptr %853, i32 0, i32 6
  %855 = load ptr, ptr %854, align 8
  %856 = load i32, ptr %31, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %855, i64 %857
  %859 = load i32, ptr %858, align 8
  store i32 %859, ptr %29, align 4
  br label %861

860:                                              ; preds = %849, %843
  store i32 -486539265, ptr %29, align 4
  br label %861

861:                                              ; preds = %860, %852
  %862 = load i32, ptr %29, align 4
  store i32 %862, ptr %71, align 4
  br label %863

863:                                              ; preds = %861, %831
  %864 = load i32, ptr %71, align 4
  %865 = and i32 %864, 1022
  %866 = icmp ne i32 %865, 128
  store i1 %866, ptr %81, align 1
  br label %868

867:                                              ; preds = %5
  store i1 true, ptr %81, align 1
  br label %868

868:                                              ; preds = %867, %863, %747, %634, %632, %619, %607, %606, %581, %579, %449, %423, %390, %389, %388, %270, %269, %267, %125, %115, %114, %113, %112, %111, %110, %109, %108, %93
  %869 = load i1, ptr %81, align 1
  ret i1 %869
}

declare zeroext i1 @zend_may_throw(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @may_throw_dce_exception(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._zend_op, ptr %3, i32 0, i32 6
  %5 = load i8, ptr %4, align 4
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 72
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._zend_op, ptr %9, i32 0, i32 8
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ false, %1 ], [ %13, %8 ]
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @may_break_varargs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct._zend_ssa_op, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._zend_ssa, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct._zend_ssa_op, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct._zend_ssa_var, ptr %15, i64 %19
  %21 = getelementptr inbounds %struct._zend_ssa_var, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct._zend_op_array, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 8
  %26 = icmp ult i32 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %12
  store i1 true, ptr %4, align 1
  br label %71

28:                                               ; preds = %12, %3
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._zend_ssa_op, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %49

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct._zend_ssa, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._zend_ssa_op, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct._zend_ssa_var, ptr %36, i64 %40
  %42 = getelementptr inbounds %struct._zend_ssa_var, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct._zend_op_array, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 8
  %47 = icmp ult i32 %43, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %33
  store i1 true, ptr %4, align 1
  br label %71

49:                                               ; preds = %33, %28
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct._zend_ssa_op, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 4
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %70

54:                                               ; preds = %49
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct._zend_ssa, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct._zend_ssa_op, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct._zend_ssa_var, ptr %57, i64 %61
  %63 = getelementptr inbounds %struct._zend_ssa_var, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct._zend_op_array, ptr %65, i32 0, i32 6
  %67 = load i32, ptr %66, align 8
  %68 = icmp ult i32 %64, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %54
  store i1 true, ptr %4, align 1
  br label %71

70:                                               ; preds = %54, %49
  store i1 false, ptr %4, align 1
  br label %71

71:                                               ; preds = %70, %69, %48, %27
  %72 = load i1, ptr %4, align 1
  ret i1 %72
}

; Function Attrs: nounwind uwtable
define internal void @zend_bitset_incl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 63
  %8 = shl i64 1, %7
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = lshr i32 %10, 6
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %9, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = or i64 %14, %8
  store i64 %15, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @zend_bitset_empty(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %20, %2
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %6, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds i64, ptr %12, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  store i1 false, ptr %3, align 1
  br label %24

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %6, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %6, align 4
  br label %7

23:                                               ; preds = %7
  store i1 true, ptr %3, align 1
  br label %24

24:                                               ; preds = %23, %18
  %25 = load i1, ptr %3, align 1
  ret i1 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @zend_bitset_pop_first(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @zend_bitset_first(ptr noundef %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %5, align 4
  call void @zend_bitset_excl(ptr noundef %12, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = load i32, ptr %5, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @dce_instr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.context, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %struct._zend_op, ptr %18, i32 0, i32 6
  %20 = load i8, ptr %19, align 4
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i1 false, ptr %8, align 1
  br label %302

24:                                               ; preds = %3
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = call zeroext i1 @is_free_of_live_var(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i1 false, ptr %8, align 1
  br label %302

30:                                               ; preds = %24
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct._zend_op, ptr %31, i32 0, i32 7
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 6
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %88

37:                                               ; preds = %30
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct._zend_ssa_op, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = call zeroext i1 @is_var_dead(ptr noundef %38, i32 noundef %41)
  br i1 %42, label %88, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct._zend_ssa_op, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct._zend_ssa_op, ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = call zeroext i1 @try_remove_var_def(ptr noundef %44, i32 noundef %47, i32 noundef %50, ptr noundef %51)
  br i1 %52, label %87, label %53

53:                                               ; preds = %43
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds %struct._zend_ssa, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct._zend_ssa_op, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %56, i64 %60
  %62 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  store i32 %63, ptr %6, align 4
  %64 = load i32, ptr %6, align 4
  %65 = and i32 %64, 1984
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %86

67:                                               ; preds = %53
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct._zend_op, ptr %68, i32 0, i32 6
  %70 = load i8, ptr %69, align 4
  %71 = zext i8 %70 to i32
  %72 = icmp ne i32 %71, 48
  br i1 %72, label %73, label %86

73:                                               ; preds = %67
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct._zend_op, ptr %74, i32 0, i32 6
  %76 = load i8, ptr %75, align 4
  %77 = zext i8 %76 to i32
  %78 = icmp ne i32 %77, 196
  br i1 %78, label %79, label %86

79:                                               ; preds = %73
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds %struct._zend_ssa_op, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %13, align 4
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct._zend_op, ptr %83, i32 0, i32 7
  %85 = load i8, ptr %84, align 1
  store i8 %85, ptr %14, align 1
  br label %86

86:                                               ; preds = %79, %73, %67, %53
  br label %87

87:                                               ; preds = %86, %43
  br label %88

88:                                               ; preds = %87, %37, %30
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct._zend_op, ptr %89, i32 0, i32 8
  %91 = load i8, ptr %90, align 2
  %92 = zext i8 %91 to i32
  %93 = and i32 %92, 6
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %152

95:                                               ; preds = %88
  %96 = load ptr, ptr %9, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds %struct._zend_ssa_op, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  %100 = call zeroext i1 @is_var_dead(ptr noundef %96, i32 noundef %99)
  br i1 %100, label %152, label %101

101:                                              ; preds = %95
  %102 = load ptr, ptr %9, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds %struct._zend_ssa_op, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds %struct._zend_ssa_op, ptr %106, i32 0, i32 7
  %108 = load i32, ptr %107, align 4
  %109 = load ptr, ptr %10, align 8
  %110 = call zeroext i1 @try_remove_var_def(ptr noundef %102, i32 noundef %105, i32 noundef %108, ptr noundef %109)
  br i1 %110, label %151, label %111

111:                                              ; preds = %101
  %112 = load ptr, ptr %12, align 8
  %113 = getelementptr inbounds %struct._zend_ssa, ptr %112, i32 0, i32 6
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds %struct._zend_ssa_op, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %114, i64 %118
  %120 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8
  store i32 %121, ptr %7, align 4
  %122 = load i32, ptr %7, align 4
  %123 = and i32 %122, 1984
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %150

125:                                              ; preds = %111
  %126 = load i32, ptr %13, align 4
  %127 = icmp sge i32 %126, 0
  br i1 %127, label %128, label %143

128:                                              ; preds = %125
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds %struct.context, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %10, align 8
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds %struct.context, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct._zend_op_array, ptr %135, i32 0, i32 16
  %137 = load ptr, ptr %136, align 8
  %138 = ptrtoint ptr %132 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = sdiv exact i64 %140, 32
  %142 = trunc i64 %141 to i32
  call void @zend_bitset_excl(ptr noundef %131, i32 noundef %142)
  store i1 false, ptr %8, align 1
  br label %302

143:                                              ; preds = %125
  %144 = load ptr, ptr %11, align 8
  %145 = getelementptr inbounds %struct._zend_ssa_op, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4
  store i32 %146, ptr %13, align 4
  %147 = load ptr, ptr %10, align 8
  %148 = getelementptr inbounds %struct._zend_op, ptr %147, i32 0, i32 8
  %149 = load i8, ptr %148, align 2
  store i8 %149, ptr %14, align 1
  br label %150

150:                                              ; preds = %143, %111
  br label %151

151:                                              ; preds = %150, %101
  br label %152

152:                                              ; preds = %151, %95, %88
  %153 = load ptr, ptr %9, align 8
  %154 = getelementptr inbounds %struct.context, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %11, align 8
  store ptr %155, ptr %4, align 8
  store ptr %156, ptr %5, align 8
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct._zend_ssa_op, ptr %157, i32 0, i32 3
  %159 = load i32, ptr %158, align 4
  %160 = icmp sge i32 %159, 0
  br i1 %160, label %161, label %184

161:                                              ; preds = %152
  %162 = load ptr, ptr %5, align 8
  %163 = load i32, ptr %162, align 4
  %164 = icmp sge i32 %163, 0
  br i1 %164, label %165, label %172

165:                                              ; preds = %161
  %166 = load ptr, ptr %4, align 8
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct._zend_ssa_op, ptr %167, i32 0, i32 3
  %169 = load i32, ptr %168, align 4
  %170 = load ptr, ptr %5, align 8
  %171 = load i32, ptr %170, align 4
  call void @zend_ssa_rename_var_uses(ptr noundef %166, i32 noundef %169, i32 noundef %171, i1 noundef zeroext true) #10
  br label %172

172:                                              ; preds = %165, %161
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds %struct._zend_ssa, ptr %173, i32 0, i32 5
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds %struct._zend_ssa_op, ptr %176, i32 0, i32 3
  %178 = load i32, ptr %177, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct._zend_ssa_var, ptr %175, i64 %179
  %181 = getelementptr inbounds %struct._zend_ssa_var, ptr %180, i32 0, i32 2
  store i32 -1, ptr %181, align 8
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds %struct._zend_ssa_op, ptr %182, i32 0, i32 3
  store i32 -1, ptr %183, align 4
  br label %184

184:                                              ; preds = %172, %152
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds %struct._zend_ssa_op, ptr %185, i32 0, i32 4
  %187 = load i32, ptr %186, align 4
  %188 = icmp sge i32 %187, 0
  br i1 %188, label %189, label %214

189:                                              ; preds = %184
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds %struct._zend_ssa_op, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 4
  %193 = icmp sge i32 %192, 0
  br i1 %193, label %194, label %202

194:                                              ; preds = %189
  %195 = load ptr, ptr %4, align 8
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds %struct._zend_ssa_op, ptr %196, i32 0, i32 4
  %198 = load i32, ptr %197, align 4
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds %struct._zend_ssa_op, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %200, align 4
  call void @zend_ssa_rename_var_uses(ptr noundef %195, i32 noundef %198, i32 noundef %201, i1 noundef zeroext true) #10
  br label %202

202:                                              ; preds = %194, %189
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds %struct._zend_ssa, ptr %203, i32 0, i32 5
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds %struct._zend_ssa_op, ptr %206, i32 0, i32 4
  %208 = load i32, ptr %207, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %struct._zend_ssa_var, ptr %205, i64 %209
  %211 = getelementptr inbounds %struct._zend_ssa_var, ptr %210, i32 0, i32 2
  store i32 -1, ptr %211, align 8
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds %struct._zend_ssa_op, ptr %212, i32 0, i32 4
  store i32 -1, ptr %213, align 4
  br label %214

214:                                              ; preds = %202, %184
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds %struct._zend_ssa_op, ptr %215, i32 0, i32 5
  %217 = load i32, ptr %216, align 4
  %218 = icmp sge i32 %217, 0
  br i1 %218, label %219, label %244

219:                                              ; preds = %214
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds %struct._zend_ssa_op, ptr %220, i32 0, i32 2
  %222 = load i32, ptr %221, align 4
  %223 = icmp sge i32 %222, 0
  br i1 %223, label %224, label %232

224:                                              ; preds = %219
  %225 = load ptr, ptr %4, align 8
  %226 = load ptr, ptr %5, align 8
  %227 = getelementptr inbounds %struct._zend_ssa_op, ptr %226, i32 0, i32 5
  %228 = load i32, ptr %227, align 4
  %229 = load ptr, ptr %5, align 8
  %230 = getelementptr inbounds %struct._zend_ssa_op, ptr %229, i32 0, i32 2
  %231 = load i32, ptr %230, align 4
  call void @zend_ssa_rename_var_uses(ptr noundef %225, i32 noundef %228, i32 noundef %231, i1 noundef zeroext true) #10
  br label %232

232:                                              ; preds = %224, %219
  %233 = load ptr, ptr %4, align 8
  %234 = getelementptr inbounds %struct._zend_ssa, ptr %233, i32 0, i32 5
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr inbounds %struct._zend_ssa_op, ptr %236, i32 0, i32 5
  %238 = load i32, ptr %237, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds %struct._zend_ssa_var, ptr %235, i64 %239
  %241 = getelementptr inbounds %struct._zend_ssa_var, ptr %240, i32 0, i32 2
  store i32 -1, ptr %241, align 8
  %242 = load ptr, ptr %5, align 8
  %243 = getelementptr inbounds %struct._zend_ssa_op, ptr %242, i32 0, i32 5
  store i32 -1, ptr %243, align 4
  br label %244

244:                                              ; preds = %232, %214
  %245 = load ptr, ptr %9, align 8
  %246 = getelementptr inbounds %struct.context, ptr %245, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %10, align 8
  %249 = load ptr, ptr %11, align 8
  call void @zend_ssa_remove_instr(ptr noundef %247, ptr noundef %248, ptr noundef %249)
  %250 = load i32, ptr %13, align 4
  %251 = icmp sge i32 %250, 0
  br i1 %251, label %252, label %301

252:                                              ; preds = %244
  %253 = load ptr, ptr %10, align 8
  %254 = getelementptr inbounds %struct._zend_op, ptr %253, i32 0, i32 6
  store i8 70, ptr %254, align 4
  %255 = load ptr, ptr %12, align 8
  %256 = getelementptr inbounds %struct._zend_ssa, ptr %255, i32 0, i32 5
  %257 = load ptr, ptr %256, align 8
  %258 = load i32, ptr %13, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds %struct._zend_ssa_var, ptr %257, i64 %259
  %261 = getelementptr inbounds %struct._zend_ssa_var, ptr %260, i32 0, i32 0
  %262 = load i32, ptr %261, align 8
  %263 = add nsw i32 %262, 5
  %264 = sext i32 %263 to i64
  %265 = mul i64 %264, 16
  %266 = trunc i64 %265 to i32
  %267 = load ptr, ptr %10, align 8
  %268 = getelementptr inbounds %struct._zend_op, ptr %267, i32 0, i32 1
  store i32 %266, ptr %268, align 8
  %269 = load i8, ptr %14, align 1
  %270 = load ptr, ptr %10, align 8
  %271 = getelementptr inbounds %struct._zend_op, ptr %270, i32 0, i32 7
  store i8 %269, ptr %271, align 1
  %272 = load i32, ptr %13, align 4
  %273 = load ptr, ptr %11, align 8
  %274 = getelementptr inbounds %struct._zend_ssa_op, ptr %273, i32 0, i32 0
  store i32 %272, ptr %274, align 4
  %275 = load ptr, ptr %12, align 8
  %276 = getelementptr inbounds %struct._zend_ssa, ptr %275, i32 0, i32 5
  %277 = load ptr, ptr %276, align 8
  %278 = load i32, ptr %13, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds %struct._zend_ssa_var, ptr %277, i64 %279
  %281 = getelementptr inbounds %struct._zend_ssa_var, ptr %280, i32 0, i32 3
  %282 = load i32, ptr %281, align 4
  %283 = load ptr, ptr %11, align 8
  %284 = getelementptr inbounds %struct._zend_ssa_op, ptr %283, i32 0, i32 6
  store i32 %282, ptr %284, align 4
  %285 = load ptr, ptr %11, align 8
  %286 = load ptr, ptr %12, align 8
  %287 = getelementptr inbounds %struct._zend_ssa, ptr %286, i32 0, i32 4
  %288 = load ptr, ptr %287, align 8
  %289 = ptrtoint ptr %285 to i64
  %290 = ptrtoint ptr %288 to i64
  %291 = sub i64 %289, %290
  %292 = sdiv exact i64 %291, 36
  %293 = trunc i64 %292 to i32
  %294 = load ptr, ptr %12, align 8
  %295 = getelementptr inbounds %struct._zend_ssa, ptr %294, i32 0, i32 5
  %296 = load ptr, ptr %295, align 8
  %297 = load i32, ptr %13, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds %struct._zend_ssa_var, ptr %296, i64 %298
  %300 = getelementptr inbounds %struct._zend_ssa_var, ptr %299, i32 0, i32 3
  store i32 %293, ptr %300, align 4
  store i1 false, ptr %8, align 1
  br label %302

301:                                              ; preds = %244
  store i1 true, ptr %8, align 1
  br label %302

302:                                              ; preds = %301, %252, %128, %29, %23
  %303 = load i1, ptr %8, align 1
  ret i1 %303
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @add_to_phi_worklist_no_val(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.context, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct._zend_ssa, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct._zend_ssa_var, ptr %10, i64 %12
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._zend_ssa_var, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %29

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.context, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %4, align 4
  %23 = call zeroext i1 @zend_bitset_in(ptr noundef %21, i32 noundef %22)
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.context, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %4, align 4
  call void @zend_bitset_incl(ptr noundef %27, i32 noundef %28)
  br label %29

29:                                               ; preds = %24, %18, %2
  ret void
}

declare void @zend_ssa_remove_uses_of_var(ptr noundef, i32 noundef) #2

declare void @zend_ssa_remove_phi(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @try_remove_trivial_phi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.context, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._zend_ssa_phi, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @get_common_phi_source(ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._zend_ssa_phi, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %6, align 4
  call void @zend_ssa_rename_var_uses(ptr noundef %21, i32 noundef %24, i32 noundef %25, i1 noundef zeroext true)
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %4, align 8
  call void @zend_ssa_remove_phi(ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %20, %14
  br label %30

29:                                               ; preds = %2
  br label %30

30:                                               ; preds = %29, %28
  ret void
}

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) #4

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #5

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #5

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
declare noalias ptr @_emalloc_large(i64 noundef) #6

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #6

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_bad_mod(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %24

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct._zend_ssa, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %14, i64 %16
  %18 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 1024
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %11
  store i1 true, ptr %4, align 1
  br label %24

23:                                               ; preds = %11
  store i1 false, ptr %4, align 1
  br label %24

24:                                               ; preds = %23, %22, %10
  %25 = load i1, ptr %4, align 1
  ret i1 %25
}

declare i32 @zend_array_type_info(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @zend_bitset_first(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %35, %2
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %38

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds i64, ptr %13, i64 %15
  %17 = load i64, ptr %16, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %12
  %20 = load i32, ptr %7, align 4
  %21 = zext i32 %20 to i64
  %22 = mul i64 64, %21
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %7, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i64, ptr %23, i64 %25
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %3, align 8
  %28 = load i64, ptr %3, align 8
  %29 = call i64 @llvm.cttz.i64(i64 %28, i1 true)
  %30 = trunc i64 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = add i64 %22, %31
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %4, align 4
  br label %39

34:                                               ; preds = %12
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %7, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %7, align 4
  br label %8

38:                                               ; preds = %8
  store i32 -1, ptr %4, align 4
  br label %39

39:                                               ; preds = %38, %19
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_free_of_live_var(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct._zend_op, ptr %9, i32 0, i32 6
  %11 = load i8, ptr %10, align 4
  %12 = zext i8 %11 to i32
  switch i32 %12, label %53 [
    i32 70, label %13
    i32 127, label %46
  ]

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.context, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct._zend_ssa, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct._zend_ssa_op, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %18, i64 %22
  %24 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 2047
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %45

28:                                               ; preds = %13
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.context, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct._zend_ssa, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct._zend_ssa_op, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %33, i64 %37
  %39 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr %4, align 4
  %41 = load i32, ptr %4, align 4
  %42 = and i32 %41, 1984
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %28
  store i1 false, ptr %5, align 1
  br label %54

45:                                               ; preds = %28, %13
  br label %46

46:                                               ; preds = %45, %3
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct._zend_ssa_op, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = call zeroext i1 @is_var_dead(ptr noundef %47, i32 noundef %50)
  %52 = xor i1 %51, true
  store i1 %52, ptr %5, align 1
  br label %54

53:                                               ; preds = %3
  store i1 false, ptr %5, align 1
  br label %54

54:                                               ; preds = %53, %46, %44
  %55 = load i1, ptr %5, align 1
  ret i1 %55
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_var_dead(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.context, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct._zend_ssa, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct._zend_ssa_var, ptr %11, i64 %13
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._zend_ssa_var, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.context, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = call zeroext i1 @zend_bitset_in(ptr noundef %22, i32 noundef %23)
  store i1 %24, ptr %3, align 1
  br label %46

25:                                               ; preds = %2
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._zend_ssa_var, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.context, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct._zend_ssa_var, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  %37 = call zeroext i1 @zend_bitset_in(ptr noundef %33, i32 noundef %36)
  store i1 %37, ptr %3, align 1
  br label %46

38:                                               ; preds = %25
  %39 = load i32, ptr %5, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.context, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct._zend_op_array, ptr %42, i32 0, i32 14
  %44 = load i32, ptr %43, align 8
  %45 = icmp sge i32 %39, %44
  store i1 %45, ptr %3, align 1
  br label %46

46:                                               ; preds = %38, %30, %19
  %47 = load i1, ptr %3, align 1
  ret i1 %47
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @try_remove_var_def(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %14 = load i32, ptr %8, align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %92

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.context, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct._zend_ssa, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct._zend_ssa_var, ptr %22, i64 %24
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct._zend_ssa_var, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %11, align 4
  %29 = load i32, ptr %11, align 4
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %91

31:                                               ; preds = %17
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.context, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct._zend_ssa, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct._zend_ssa_op, ptr %36, i64 %38
  store ptr %39, ptr %12, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct._zend_ssa_op, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %7, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %90

45:                                               ; preds = %31
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct._zend_ssa_var, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %90

50:                                               ; preds = %45
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct._zend_ssa_var, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.context, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct._zend_op_array, ptr %58, i32 0, i32 16
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %55 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = sdiv exact i64 %63, 32
  %65 = icmp eq i64 %54, %64
  br i1 %65, label %66, label %90

66:                                               ; preds = %50
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.context, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct._zend_op_array, ptr %69, i32 0, i32 16
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %11, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct._zend_op, ptr %71, i64 %73
  store ptr %74, ptr %13, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds %struct._zend_op, ptr %75, i32 0, i32 6
  %77 = load i8, ptr %76, align 4
  %78 = zext i8 %77 to i32
  switch i32 %78, label %88 [
    i32 22, label %79
    i32 30, label %79
    i32 23, label %79
    i32 24, label %79
    i32 32, label %79
    i32 25, label %79
    i32 33, label %79
    i32 26, label %79
    i32 27, label %79
    i32 28, label %79
    i32 29, label %79
    i32 34, label %79
    i32 35, label %79
    i32 132, label %79
    i32 133, label %79
    i32 129, label %79
    i32 130, label %79
    i32 131, label %79
    i32 60, label %79
    i32 73, label %79
    i32 160, label %79
    i32 166, label %79
    i32 151, label %79
  ]

79:                                               ; preds = %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds %struct._zend_op, ptr %80, i32 0, i32 9
  store i8 0, ptr %81, align 1
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds %struct._zend_op, ptr %82, i32 0, i32 3
  store i32 0, ptr %83, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds %struct._zend_ssa_op, ptr %84, i32 0, i32 5
  store i32 -1, ptr %85, align 4
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct._zend_ssa_var, ptr %86, i32 0, i32 2
  store i32 -1, ptr %87, align 8
  store i1 true, ptr %5, align 1
  br label %92

88:                                               ; preds = %66
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %50, %45, %31
  br label %91

91:                                               ; preds = %90, %17
  store i1 false, ptr %5, align 1
  br label %92

92:                                               ; preds = %91, %79, %16
  %93 = load i1, ptr %5, align 1
  ret i1 %93
}

declare void @zend_ssa_remove_instr(ptr noundef, ptr noundef, ptr noundef) #2

declare void @zend_ssa_rename_var_uses(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_common_phi_source(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  br label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._zend_ssa_phi, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  br label %30

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct._zend_ssa, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct._zend_cfg, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct._zend_ssa_phi, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct._zend_basic_block, ptr %22, i64 %26
  %28 = getelementptr inbounds %struct._zend_basic_block, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8
  br label %30

30:                                               ; preds = %18, %17
  %31 = phi i32 [ 1, %17 ], [ %29, %18 ]
  store i32 %31, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %32

32:                                               ; preds = %70, %30
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr %10, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %73

36:                                               ; preds = %32
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct._zend_ssa_phi, ptr %37, i32 0, i32 9
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = icmp sge i32 %43, 0
  call void @llvm.assume(i1 %44)
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct._zend_ssa_phi, ptr %45, i32 0, i32 9
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %7, align 4
  %52 = load i32, ptr %7, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct._zend_ssa_phi, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %52, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %36
  br label %70

58:                                               ; preds = %36
  %59 = load i32, ptr %6, align 4
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load i32, ptr %7, align 4
  store i32 %62, ptr %6, align 4
  br label %69

63:                                               ; preds = %58
  %64 = load i32, ptr %6, align 4
  %65 = load i32, ptr %7, align 4
  %66 = icmp ne i32 %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store i32 -1, ptr %3, align 4
  br label %76

68:                                               ; preds = %63
  br label %69

69:                                               ; preds = %68, %61
  br label %70

70:                                               ; preds = %69, %57
  %71 = load i32, ptr %9, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %9, align 4
  br label %32

73:                                               ; preds = %32
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %6, align 4
  store i32 %75, ptr %3, align 4
  br label %76

76:                                               ; preds = %74, %67
  %77 = load i32, ptr %3, align 4
  ret i32 %77
}

declare void @_efree(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind memory(read) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2754216, i64 2754237}
!5 = !{i64 2754347, i64 2754368, i64 2754387}
