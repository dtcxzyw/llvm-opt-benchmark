target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_arena = type { ptr, ptr, ptr }
%struct._zend_call_info = type { ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i32, [1 x %struct._zend_send_arg_info] }
%struct._zend_send_arg_info = type { ptr }
%struct._zend_func_info = type { i32, i32, %struct._zend_ssa, ptr, ptr, ptr, %struct._zend_ssa_var_info }
%struct._zend_ssa = type { %struct._zend_cfg, i32, i32, ptr, ptr, ptr, ptr }
%struct._zend_cfg = type { i32, i32, ptr, ptr, ptr, i32 }
%struct._zend_ssa_var_info = type { i32, i8, %struct._zend_ssa_range, ptr }
%struct._zend_ssa_range = type { i64, i64, i8, i8 }
%struct._zend_call_graph = type { i32, ptr, ptr }

@zend_func_info_rid = external global i32, align 4
@zend_flf_functions = external global ptr, align 8
@.str = private unnamed_addr constant [61 x i8] c"Possible integer overflow in zend_arena_calloc() (%zu * %zu)\00", align 1

; Function Attrs: nounwind uwtable
define void @zend_analyze_calls(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i8, align 1
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i8, align 1
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca i8, align 1
  %56 = alloca i8, align 1
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  store ptr %0, ptr %44, align 8
  store ptr %1, ptr %45, align 8
  store i32 %2, ptr %46, align 4
  store ptr %3, ptr %47, align 8
  store ptr %4, ptr %48, align 8
  %60 = load ptr, ptr %47, align 8
  %61 = getelementptr inbounds %struct._zend_op_array, ptr %60, i32 0, i32 16
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %49, align 8
  %63 = load ptr, ptr %49, align 8
  %64 = load ptr, ptr %47, align 8
  %65 = getelementptr inbounds %struct._zend_op_array, ptr %64, i32 0, i32 15
  %66 = load i32, ptr %65, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds %struct._zend_op, ptr %63, i64 %67
  store ptr %68, ptr %50, align 8
  store i32 0, ptr %53, align 4
  %69 = load ptr, ptr %47, align 8
  %70 = getelementptr inbounds %struct._zend_op_array, ptr %69, i32 0, i32 15
  %71 = load i32, ptr %70, align 4
  %72 = udiv i32 %71, 2
  %73 = zext i32 %72 to i64
  %74 = mul i64 %73, 8
  %75 = icmp ugt i64 %74, 32768
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = icmp ne i64 %79, 0
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %55, align 1
  br i1 %80, label %82, label %486

82:                                               ; preds = %5
  %83 = load ptr, ptr %47, align 8
  %84 = getelementptr inbounds %struct._zend_op_array, ptr %83, i32 0, i32 15
  %85 = load i32, ptr %84, align 4
  %86 = udiv i32 %85, 2
  %87 = zext i32 %86 to i64
  %88 = mul i64 %87, 8
  %89 = call i1 @llvm.is.constant.i64(i64 %88)
  br i1 %89, label %90, label %476

90:                                               ; preds = %82
  %91 = load ptr, ptr %47, align 8
  %92 = getelementptr inbounds %struct._zend_op_array, ptr %91, i32 0, i32 15
  %93 = load i32, ptr %92, align 4
  %94 = udiv i32 %93, 2
  %95 = zext i32 %94 to i64
  %96 = mul i64 %95, 8
  %97 = icmp ule i64 %96, 8
  br i1 %97, label %98, label %100

98:                                               ; preds = %90
  %99 = call noalias ptr @_emalloc_8()
  br label %474

100:                                              ; preds = %90
  %101 = load ptr, ptr %47, align 8
  %102 = getelementptr inbounds %struct._zend_op_array, ptr %101, i32 0, i32 15
  %103 = load i32, ptr %102, align 4
  %104 = udiv i32 %103, 2
  %105 = zext i32 %104 to i64
  %106 = mul i64 %105, 8
  %107 = icmp ule i64 %106, 16
  br i1 %107, label %108, label %110

108:                                              ; preds = %100
  %109 = call noalias ptr @_emalloc_16()
  br label %472

110:                                              ; preds = %100
  %111 = load ptr, ptr %47, align 8
  %112 = getelementptr inbounds %struct._zend_op_array, ptr %111, i32 0, i32 15
  %113 = load i32, ptr %112, align 4
  %114 = udiv i32 %113, 2
  %115 = zext i32 %114 to i64
  %116 = mul i64 %115, 8
  %117 = icmp ule i64 %116, 24
  br i1 %117, label %118, label %120

118:                                              ; preds = %110
  %119 = call noalias ptr @_emalloc_24()
  br label %470

120:                                              ; preds = %110
  %121 = load ptr, ptr %47, align 8
  %122 = getelementptr inbounds %struct._zend_op_array, ptr %121, i32 0, i32 15
  %123 = load i32, ptr %122, align 4
  %124 = udiv i32 %123, 2
  %125 = zext i32 %124 to i64
  %126 = mul i64 %125, 8
  %127 = icmp ule i64 %126, 32
  br i1 %127, label %128, label %130

128:                                              ; preds = %120
  %129 = call noalias ptr @_emalloc_32()
  br label %468

130:                                              ; preds = %120
  %131 = load ptr, ptr %47, align 8
  %132 = getelementptr inbounds %struct._zend_op_array, ptr %131, i32 0, i32 15
  %133 = load i32, ptr %132, align 4
  %134 = udiv i32 %133, 2
  %135 = zext i32 %134 to i64
  %136 = mul i64 %135, 8
  %137 = icmp ule i64 %136, 40
  br i1 %137, label %138, label %140

138:                                              ; preds = %130
  %139 = call noalias ptr @_emalloc_40()
  br label %466

140:                                              ; preds = %130
  %141 = load ptr, ptr %47, align 8
  %142 = getelementptr inbounds %struct._zend_op_array, ptr %141, i32 0, i32 15
  %143 = load i32, ptr %142, align 4
  %144 = udiv i32 %143, 2
  %145 = zext i32 %144 to i64
  %146 = mul i64 %145, 8
  %147 = icmp ule i64 %146, 48
  br i1 %147, label %148, label %150

148:                                              ; preds = %140
  %149 = call noalias ptr @_emalloc_48()
  br label %464

150:                                              ; preds = %140
  %151 = load ptr, ptr %47, align 8
  %152 = getelementptr inbounds %struct._zend_op_array, ptr %151, i32 0, i32 15
  %153 = load i32, ptr %152, align 4
  %154 = udiv i32 %153, 2
  %155 = zext i32 %154 to i64
  %156 = mul i64 %155, 8
  %157 = icmp ule i64 %156, 56
  br i1 %157, label %158, label %160

158:                                              ; preds = %150
  %159 = call noalias ptr @_emalloc_56()
  br label %462

160:                                              ; preds = %150
  %161 = load ptr, ptr %47, align 8
  %162 = getelementptr inbounds %struct._zend_op_array, ptr %161, i32 0, i32 15
  %163 = load i32, ptr %162, align 4
  %164 = udiv i32 %163, 2
  %165 = zext i32 %164 to i64
  %166 = mul i64 %165, 8
  %167 = icmp ule i64 %166, 64
  br i1 %167, label %168, label %170

168:                                              ; preds = %160
  %169 = call noalias ptr @_emalloc_64()
  br label %460

170:                                              ; preds = %160
  %171 = load ptr, ptr %47, align 8
  %172 = getelementptr inbounds %struct._zend_op_array, ptr %171, i32 0, i32 15
  %173 = load i32, ptr %172, align 4
  %174 = udiv i32 %173, 2
  %175 = zext i32 %174 to i64
  %176 = mul i64 %175, 8
  %177 = icmp ule i64 %176, 80
  br i1 %177, label %178, label %180

178:                                              ; preds = %170
  %179 = call noalias ptr @_emalloc_80()
  br label %458

180:                                              ; preds = %170
  %181 = load ptr, ptr %47, align 8
  %182 = getelementptr inbounds %struct._zend_op_array, ptr %181, i32 0, i32 15
  %183 = load i32, ptr %182, align 4
  %184 = udiv i32 %183, 2
  %185 = zext i32 %184 to i64
  %186 = mul i64 %185, 8
  %187 = icmp ule i64 %186, 96
  br i1 %187, label %188, label %190

188:                                              ; preds = %180
  %189 = call noalias ptr @_emalloc_96()
  br label %456

190:                                              ; preds = %180
  %191 = load ptr, ptr %47, align 8
  %192 = getelementptr inbounds %struct._zend_op_array, ptr %191, i32 0, i32 15
  %193 = load i32, ptr %192, align 4
  %194 = udiv i32 %193, 2
  %195 = zext i32 %194 to i64
  %196 = mul i64 %195, 8
  %197 = icmp ule i64 %196, 112
  br i1 %197, label %198, label %200

198:                                              ; preds = %190
  %199 = call noalias ptr @_emalloc_112()
  br label %454

200:                                              ; preds = %190
  %201 = load ptr, ptr %47, align 8
  %202 = getelementptr inbounds %struct._zend_op_array, ptr %201, i32 0, i32 15
  %203 = load i32, ptr %202, align 4
  %204 = udiv i32 %203, 2
  %205 = zext i32 %204 to i64
  %206 = mul i64 %205, 8
  %207 = icmp ule i64 %206, 128
  br i1 %207, label %208, label %210

208:                                              ; preds = %200
  %209 = call noalias ptr @_emalloc_128()
  br label %452

210:                                              ; preds = %200
  %211 = load ptr, ptr %47, align 8
  %212 = getelementptr inbounds %struct._zend_op_array, ptr %211, i32 0, i32 15
  %213 = load i32, ptr %212, align 4
  %214 = udiv i32 %213, 2
  %215 = zext i32 %214 to i64
  %216 = mul i64 %215, 8
  %217 = icmp ule i64 %216, 160
  br i1 %217, label %218, label %220

218:                                              ; preds = %210
  %219 = call noalias ptr @_emalloc_160()
  br label %450

220:                                              ; preds = %210
  %221 = load ptr, ptr %47, align 8
  %222 = getelementptr inbounds %struct._zend_op_array, ptr %221, i32 0, i32 15
  %223 = load i32, ptr %222, align 4
  %224 = udiv i32 %223, 2
  %225 = zext i32 %224 to i64
  %226 = mul i64 %225, 8
  %227 = icmp ule i64 %226, 192
  br i1 %227, label %228, label %230

228:                                              ; preds = %220
  %229 = call noalias ptr @_emalloc_192()
  br label %448

230:                                              ; preds = %220
  %231 = load ptr, ptr %47, align 8
  %232 = getelementptr inbounds %struct._zend_op_array, ptr %231, i32 0, i32 15
  %233 = load i32, ptr %232, align 4
  %234 = udiv i32 %233, 2
  %235 = zext i32 %234 to i64
  %236 = mul i64 %235, 8
  %237 = icmp ule i64 %236, 224
  br i1 %237, label %238, label %240

238:                                              ; preds = %230
  %239 = call noalias ptr @_emalloc_224()
  br label %446

240:                                              ; preds = %230
  %241 = load ptr, ptr %47, align 8
  %242 = getelementptr inbounds %struct._zend_op_array, ptr %241, i32 0, i32 15
  %243 = load i32, ptr %242, align 4
  %244 = udiv i32 %243, 2
  %245 = zext i32 %244 to i64
  %246 = mul i64 %245, 8
  %247 = icmp ule i64 %246, 256
  br i1 %247, label %248, label %250

248:                                              ; preds = %240
  %249 = call noalias ptr @_emalloc_256()
  br label %444

250:                                              ; preds = %240
  %251 = load ptr, ptr %47, align 8
  %252 = getelementptr inbounds %struct._zend_op_array, ptr %251, i32 0, i32 15
  %253 = load i32, ptr %252, align 4
  %254 = udiv i32 %253, 2
  %255 = zext i32 %254 to i64
  %256 = mul i64 %255, 8
  %257 = icmp ule i64 %256, 320
  br i1 %257, label %258, label %260

258:                                              ; preds = %250
  %259 = call noalias ptr @_emalloc_320()
  br label %442

260:                                              ; preds = %250
  %261 = load ptr, ptr %47, align 8
  %262 = getelementptr inbounds %struct._zend_op_array, ptr %261, i32 0, i32 15
  %263 = load i32, ptr %262, align 4
  %264 = udiv i32 %263, 2
  %265 = zext i32 %264 to i64
  %266 = mul i64 %265, 8
  %267 = icmp ule i64 %266, 384
  br i1 %267, label %268, label %270

268:                                              ; preds = %260
  %269 = call noalias ptr @_emalloc_384()
  br label %440

270:                                              ; preds = %260
  %271 = load ptr, ptr %47, align 8
  %272 = getelementptr inbounds %struct._zend_op_array, ptr %271, i32 0, i32 15
  %273 = load i32, ptr %272, align 4
  %274 = udiv i32 %273, 2
  %275 = zext i32 %274 to i64
  %276 = mul i64 %275, 8
  %277 = icmp ule i64 %276, 448
  br i1 %277, label %278, label %280

278:                                              ; preds = %270
  %279 = call noalias ptr @_emalloc_448()
  br label %438

280:                                              ; preds = %270
  %281 = load ptr, ptr %47, align 8
  %282 = getelementptr inbounds %struct._zend_op_array, ptr %281, i32 0, i32 15
  %283 = load i32, ptr %282, align 4
  %284 = udiv i32 %283, 2
  %285 = zext i32 %284 to i64
  %286 = mul i64 %285, 8
  %287 = icmp ule i64 %286, 512
  br i1 %287, label %288, label %290

288:                                              ; preds = %280
  %289 = call noalias ptr @_emalloc_512()
  br label %436

290:                                              ; preds = %280
  %291 = load ptr, ptr %47, align 8
  %292 = getelementptr inbounds %struct._zend_op_array, ptr %291, i32 0, i32 15
  %293 = load i32, ptr %292, align 4
  %294 = udiv i32 %293, 2
  %295 = zext i32 %294 to i64
  %296 = mul i64 %295, 8
  %297 = icmp ule i64 %296, 640
  br i1 %297, label %298, label %300

298:                                              ; preds = %290
  %299 = call noalias ptr @_emalloc_640()
  br label %434

300:                                              ; preds = %290
  %301 = load ptr, ptr %47, align 8
  %302 = getelementptr inbounds %struct._zend_op_array, ptr %301, i32 0, i32 15
  %303 = load i32, ptr %302, align 4
  %304 = udiv i32 %303, 2
  %305 = zext i32 %304 to i64
  %306 = mul i64 %305, 8
  %307 = icmp ule i64 %306, 768
  br i1 %307, label %308, label %310

308:                                              ; preds = %300
  %309 = call noalias ptr @_emalloc_768()
  br label %432

310:                                              ; preds = %300
  %311 = load ptr, ptr %47, align 8
  %312 = getelementptr inbounds %struct._zend_op_array, ptr %311, i32 0, i32 15
  %313 = load i32, ptr %312, align 4
  %314 = udiv i32 %313, 2
  %315 = zext i32 %314 to i64
  %316 = mul i64 %315, 8
  %317 = icmp ule i64 %316, 896
  br i1 %317, label %318, label %320

318:                                              ; preds = %310
  %319 = call noalias ptr @_emalloc_896()
  br label %430

320:                                              ; preds = %310
  %321 = load ptr, ptr %47, align 8
  %322 = getelementptr inbounds %struct._zend_op_array, ptr %321, i32 0, i32 15
  %323 = load i32, ptr %322, align 4
  %324 = udiv i32 %323, 2
  %325 = zext i32 %324 to i64
  %326 = mul i64 %325, 8
  %327 = icmp ule i64 %326, 1024
  br i1 %327, label %328, label %330

328:                                              ; preds = %320
  %329 = call noalias ptr @_emalloc_1024()
  br label %428

330:                                              ; preds = %320
  %331 = load ptr, ptr %47, align 8
  %332 = getelementptr inbounds %struct._zend_op_array, ptr %331, i32 0, i32 15
  %333 = load i32, ptr %332, align 4
  %334 = udiv i32 %333, 2
  %335 = zext i32 %334 to i64
  %336 = mul i64 %335, 8
  %337 = icmp ule i64 %336, 1280
  br i1 %337, label %338, label %340

338:                                              ; preds = %330
  %339 = call noalias ptr @_emalloc_1280()
  br label %426

340:                                              ; preds = %330
  %341 = load ptr, ptr %47, align 8
  %342 = getelementptr inbounds %struct._zend_op_array, ptr %341, i32 0, i32 15
  %343 = load i32, ptr %342, align 4
  %344 = udiv i32 %343, 2
  %345 = zext i32 %344 to i64
  %346 = mul i64 %345, 8
  %347 = icmp ule i64 %346, 1536
  br i1 %347, label %348, label %350

348:                                              ; preds = %340
  %349 = call noalias ptr @_emalloc_1536()
  br label %424

350:                                              ; preds = %340
  %351 = load ptr, ptr %47, align 8
  %352 = getelementptr inbounds %struct._zend_op_array, ptr %351, i32 0, i32 15
  %353 = load i32, ptr %352, align 4
  %354 = udiv i32 %353, 2
  %355 = zext i32 %354 to i64
  %356 = mul i64 %355, 8
  %357 = icmp ule i64 %356, 1792
  br i1 %357, label %358, label %360

358:                                              ; preds = %350
  %359 = call noalias ptr @_emalloc_1792()
  br label %422

360:                                              ; preds = %350
  %361 = load ptr, ptr %47, align 8
  %362 = getelementptr inbounds %struct._zend_op_array, ptr %361, i32 0, i32 15
  %363 = load i32, ptr %362, align 4
  %364 = udiv i32 %363, 2
  %365 = zext i32 %364 to i64
  %366 = mul i64 %365, 8
  %367 = icmp ule i64 %366, 2048
  br i1 %367, label %368, label %370

368:                                              ; preds = %360
  %369 = call noalias ptr @_emalloc_2048()
  br label %420

370:                                              ; preds = %360
  %371 = load ptr, ptr %47, align 8
  %372 = getelementptr inbounds %struct._zend_op_array, ptr %371, i32 0, i32 15
  %373 = load i32, ptr %372, align 4
  %374 = udiv i32 %373, 2
  %375 = zext i32 %374 to i64
  %376 = mul i64 %375, 8
  %377 = icmp ule i64 %376, 2560
  br i1 %377, label %378, label %380

378:                                              ; preds = %370
  %379 = call noalias ptr @_emalloc_2560()
  br label %418

380:                                              ; preds = %370
  %381 = load ptr, ptr %47, align 8
  %382 = getelementptr inbounds %struct._zend_op_array, ptr %381, i32 0, i32 15
  %383 = load i32, ptr %382, align 4
  %384 = udiv i32 %383, 2
  %385 = zext i32 %384 to i64
  %386 = mul i64 %385, 8
  %387 = icmp ule i64 %386, 3072
  br i1 %387, label %388, label %390

388:                                              ; preds = %380
  %389 = call noalias ptr @_emalloc_3072()
  br label %416

390:                                              ; preds = %380
  %391 = load ptr, ptr %47, align 8
  %392 = getelementptr inbounds %struct._zend_op_array, ptr %391, i32 0, i32 15
  %393 = load i32, ptr %392, align 4
  %394 = udiv i32 %393, 2
  %395 = zext i32 %394 to i64
  %396 = mul i64 %395, 8
  %397 = icmp ule i64 %396, 2093056
  br i1 %397, label %398, label %406

398:                                              ; preds = %390
  %399 = load ptr, ptr %47, align 8
  %400 = getelementptr inbounds %struct._zend_op_array, ptr %399, i32 0, i32 15
  %401 = load i32, ptr %400, align 4
  %402 = udiv i32 %401, 2
  %403 = zext i32 %402 to i64
  %404 = mul i64 %403, 8
  %405 = call noalias ptr @_emalloc_large(i64 noundef %404) #6
  br label %414

406:                                              ; preds = %390
  %407 = load ptr, ptr %47, align 8
  %408 = getelementptr inbounds %struct._zend_op_array, ptr %407, i32 0, i32 15
  %409 = load i32, ptr %408, align 4
  %410 = udiv i32 %409, 2
  %411 = zext i32 %410 to i64
  %412 = mul i64 %411, 8
  %413 = call noalias ptr @_emalloc_huge(i64 noundef %412) #6
  br label %414

414:                                              ; preds = %406, %398
  %415 = phi ptr [ %405, %398 ], [ %413, %406 ]
  br label %416

416:                                              ; preds = %414, %388
  %417 = phi ptr [ %389, %388 ], [ %415, %414 ]
  br label %418

418:                                              ; preds = %416, %378
  %419 = phi ptr [ %379, %378 ], [ %417, %416 ]
  br label %420

420:                                              ; preds = %418, %368
  %421 = phi ptr [ %369, %368 ], [ %419, %418 ]
  br label %422

422:                                              ; preds = %420, %358
  %423 = phi ptr [ %359, %358 ], [ %421, %420 ]
  br label %424

424:                                              ; preds = %422, %348
  %425 = phi ptr [ %349, %348 ], [ %423, %422 ]
  br label %426

426:                                              ; preds = %424, %338
  %427 = phi ptr [ %339, %338 ], [ %425, %424 ]
  br label %428

428:                                              ; preds = %426, %328
  %429 = phi ptr [ %329, %328 ], [ %427, %426 ]
  br label %430

430:                                              ; preds = %428, %318
  %431 = phi ptr [ %319, %318 ], [ %429, %428 ]
  br label %432

432:                                              ; preds = %430, %308
  %433 = phi ptr [ %309, %308 ], [ %431, %430 ]
  br label %434

434:                                              ; preds = %432, %298
  %435 = phi ptr [ %299, %298 ], [ %433, %432 ]
  br label %436

436:                                              ; preds = %434, %288
  %437 = phi ptr [ %289, %288 ], [ %435, %434 ]
  br label %438

438:                                              ; preds = %436, %278
  %439 = phi ptr [ %279, %278 ], [ %437, %436 ]
  br label %440

440:                                              ; preds = %438, %268
  %441 = phi ptr [ %269, %268 ], [ %439, %438 ]
  br label %442

442:                                              ; preds = %440, %258
  %443 = phi ptr [ %259, %258 ], [ %441, %440 ]
  br label %444

444:                                              ; preds = %442, %248
  %445 = phi ptr [ %249, %248 ], [ %443, %442 ]
  br label %446

446:                                              ; preds = %444, %238
  %447 = phi ptr [ %239, %238 ], [ %445, %444 ]
  br label %448

448:                                              ; preds = %446, %228
  %449 = phi ptr [ %229, %228 ], [ %447, %446 ]
  br label %450

450:                                              ; preds = %448, %218
  %451 = phi ptr [ %219, %218 ], [ %449, %448 ]
  br label %452

452:                                              ; preds = %450, %208
  %453 = phi ptr [ %209, %208 ], [ %451, %450 ]
  br label %454

454:                                              ; preds = %452, %198
  %455 = phi ptr [ %199, %198 ], [ %453, %452 ]
  br label %456

456:                                              ; preds = %454, %188
  %457 = phi ptr [ %189, %188 ], [ %455, %454 ]
  br label %458

458:                                              ; preds = %456, %178
  %459 = phi ptr [ %179, %178 ], [ %457, %456 ]
  br label %460

460:                                              ; preds = %458, %168
  %461 = phi ptr [ %169, %168 ], [ %459, %458 ]
  br label %462

462:                                              ; preds = %460, %158
  %463 = phi ptr [ %159, %158 ], [ %461, %460 ]
  br label %464

464:                                              ; preds = %462, %148
  %465 = phi ptr [ %149, %148 ], [ %463, %462 ]
  br label %466

466:                                              ; preds = %464, %138
  %467 = phi ptr [ %139, %138 ], [ %465, %464 ]
  br label %468

468:                                              ; preds = %466, %128
  %469 = phi ptr [ %129, %128 ], [ %467, %466 ]
  br label %470

470:                                              ; preds = %468, %118
  %471 = phi ptr [ %119, %118 ], [ %469, %468 ]
  br label %472

472:                                              ; preds = %470, %108
  %473 = phi ptr [ %109, %108 ], [ %471, %470 ]
  br label %474

474:                                              ; preds = %472, %98
  %475 = phi ptr [ %99, %98 ], [ %473, %472 ]
  br label %484

476:                                              ; preds = %82
  %477 = load ptr, ptr %47, align 8
  %478 = getelementptr inbounds %struct._zend_op_array, ptr %477, i32 0, i32 15
  %479 = load i32, ptr %478, align 4
  %480 = udiv i32 %479, 2
  %481 = zext i32 %480 to i64
  %482 = mul i64 %481, 8
  %483 = call noalias ptr @_emalloc(i64 noundef %482) #6
  br label %484

484:                                              ; preds = %476, %474
  %485 = phi ptr [ %475, %474 ], [ %483, %476 ]
  br label %494

486:                                              ; preds = %5
  %487 = load ptr, ptr %47, align 8
  %488 = getelementptr inbounds %struct._zend_op_array, ptr %487, i32 0, i32 15
  %489 = load i32, ptr %488, align 4
  %490 = udiv i32 %489, 2
  %491 = zext i32 %490 to i64
  %492 = mul i64 %491, 8
  %493 = alloca i8, i64 %492, align 16
  br label %494

494:                                              ; preds = %486, %484
  %495 = phi ptr [ %485, %484 ], [ %493, %486 ]
  store ptr %495, ptr %54, align 8
  store ptr null, ptr %52, align 8
  br label %496

496:                                              ; preds = %1381, %494
  %497 = load ptr, ptr %49, align 8
  %498 = load ptr, ptr %50, align 8
  %499 = icmp ne ptr %497, %498
  br i1 %499, label %500, label %1384

500:                                              ; preds = %496
  %501 = load ptr, ptr %49, align 8
  %502 = getelementptr inbounds %struct._zend_op, ptr %501, i32 0, i32 6
  %503 = load i8, ptr %502, align 4
  %504 = zext i8 %503 to i32
  switch i32 %504, label %1381 [
    i32 61, label %505
    i32 112, label %505
    i32 113, label %505
    i32 59, label %937
    i32 69, label %937
    i32 128, label %937
    i32 68, label %937
    i32 118, label %937
    i32 204, label %945
    i32 205, label %945
    i32 206, label %945
    i32 207, label %945
    i32 60, label %1324
    i32 129, label %1324
    i32 130, label %1324
    i32 131, label %1324
    i32 202, label %1324
    i32 65, label %1343
    i32 117, label %1343
    i32 116, label %1343
    i32 66, label %1343
    i32 185, label %1343
    i32 67, label %1343
    i32 106, label %1343
    i32 50, label %1343
    i32 120, label %1343
    i32 119, label %1373
    i32 165, label %1373
    i32 79, label %1380
  ]

505:                                              ; preds = %500, %500, %500
  %506 = load ptr, ptr %52, align 8
  %507 = load ptr, ptr %54, align 8
  %508 = load i32, ptr %53, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds ptr, ptr %507, i64 %509
  store ptr %506, ptr %510, align 8
  %511 = load ptr, ptr %45, align 8
  %512 = load ptr, ptr %47, align 8
  %513 = load ptr, ptr %49, align 8
  %514 = call ptr @zend_optimizer_get_called_func(ptr noundef %511, ptr noundef %512, ptr noundef %513, ptr noundef %56)
  store ptr %514, ptr %51, align 8
  %515 = load ptr, ptr %51, align 8
  %516 = icmp ne ptr %515, null
  br i1 %516, label %517, label %933

517:                                              ; preds = %505
  %518 = load ptr, ptr %44, align 8
  %519 = load ptr, ptr %49, align 8
  %520 = getelementptr inbounds %struct._zend_op, ptr %519, i32 0, i32 4
  %521 = load i32, ptr %520, align 4
  %522 = sub nsw i32 %521, 1
  %523 = sext i32 %522 to i64
  %524 = mul i64 8, %523
  %525 = add i64 72, %524
  store ptr %518, ptr %32, align 8
  store i64 1, ptr %33, align 8
  store i64 %525, ptr %34, align 8
  %526 = load i64, ptr %34, align 8
  %527 = load i64, ptr %33, align 8
  store i64 %526, ptr %26, align 8
  store i64 %527, ptr %27, align 8
  store i64 0, ptr %28, align 8
  store ptr %35, ptr %29, align 8
  %528 = load i64, ptr %26, align 8
  store i64 %528, ptr %30, align 8
  store i64 0, ptr %31, align 8
  %529 = load i64, ptr %28, align 8
  %530 = icmp eq i64 %529, 0
  %531 = zext i1 %530 to i32
  %532 = call i1 @llvm.is.constant.i32(i32 %531)
  br i1 %532, label %533, label %536

533:                                              ; preds = %517
  %534 = load i64, ptr %28, align 8
  %535 = icmp eq i64 %534, 0
  br i1 %535, label %537, label %543

536:                                              ; preds = %517
  br label %543

537:                                              ; preds = %533
  %538 = load i64, ptr %30, align 8
  %539 = load i64, ptr %27, align 8
  %540 = call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 %538, i64 %539) #7, !srcloc !4
  %541 = extractvalue { i64, i64 } %540, 0
  %542 = extractvalue { i64, i64 } %540, 1
  store i64 %541, ptr %30, align 8
  store i64 %542, ptr %31, align 8
  br label %550

543:                                              ; preds = %536, %533
  %544 = load i64, ptr %30, align 8
  %545 = load i64, ptr %27, align 8
  %546 = load i64, ptr %28, align 8
  %547 = call { i64, i64 } asm "mulq $3\0A\09add $4,$0\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,rm,~{dirflag},~{fpsr},~{flags}"(i64 %544, i64 %545, i64 %546) #7, !srcloc !5
  %548 = extractvalue { i64, i64 } %547, 0
  %549 = extractvalue { i64, i64 } %547, 1
  store i64 %548, ptr %30, align 8
  store i64 %549, ptr %31, align 8
  br label %550

550:                                              ; preds = %543, %537
  %551 = load i64, ptr %31, align 8
  %552 = icmp ne i64 %551, 0
  br i1 %552, label %553, label %555

553:                                              ; preds = %550
  %554 = load ptr, ptr %29, align 8
  store i8 1, ptr %554, align 1
  store i64 0, ptr %25, align 8
  br label %558

555:                                              ; preds = %550
  %556 = load ptr, ptr %29, align 8
  store i8 0, ptr %556, align 1
  %557 = load i64, ptr %30, align 8
  store i64 %557, ptr %25, align 8
  br label %558

558:                                              ; preds = %555, %553
  %559 = load i64, ptr %25, align 8
  store i64 %559, ptr %36, align 8
  %560 = load i8, ptr %35, align 1
  %561 = trunc i8 %560 to i1
  br i1 %561, label %562, label %565

562:                                              ; preds = %558
  %563 = load i64, ptr %34, align 8
  %564 = load i64, ptr %33, align 8
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str, i64 noundef %563, i64 noundef %564) #8
  unreachable

565:                                              ; preds = %558
  %566 = load ptr, ptr %32, align 8
  %567 = load i64, ptr %36, align 8
  store ptr %566, ptr %12, align 8
  store i64 %567, ptr %13, align 8
  %568 = load ptr, ptr %12, align 8
  %569 = load ptr, ptr %568, align 8
  store ptr %569, ptr %14, align 8
  %570 = load ptr, ptr %14, align 8
  %571 = load ptr, ptr %570, align 8
  store ptr %571, ptr %15, align 8
  %572 = load i64, ptr %13, align 8
  %573 = add i64 %572, 8
  %574 = sub i64 %573, 1
  %575 = and i64 %574, -8
  store i64 %575, ptr %13, align 8
  %576 = load i64, ptr %13, align 8
  %577 = load ptr, ptr %14, align 8
  %578 = getelementptr inbounds %struct._zend_arena, ptr %577, i32 0, i32 1
  %579 = load ptr, ptr %578, align 8
  %580 = load ptr, ptr %15, align 8
  %581 = ptrtoint ptr %579 to i64
  %582 = ptrtoint ptr %580 to i64
  %583 = sub i64 %581, %582
  %584 = icmp ule i64 %576, %583
  br i1 %584, label %585, label %590

585:                                              ; preds = %565
  %586 = load ptr, ptr %15, align 8
  %587 = load i64, ptr %13, align 8
  %588 = getelementptr inbounds i8, ptr %586, i64 %587
  %589 = load ptr, ptr %14, align 8
  store ptr %588, ptr %589, align 8
  br label %859

590:                                              ; preds = %565
  %591 = load i64, ptr %13, align 8
  %592 = add i64 %591, 24
  %593 = load ptr, ptr %14, align 8
  %594 = getelementptr inbounds %struct._zend_arena, ptr %593, i32 0, i32 1
  %595 = load ptr, ptr %594, align 8
  %596 = load ptr, ptr %14, align 8
  %597 = ptrtoint ptr %595 to i64
  %598 = ptrtoint ptr %596 to i64
  %599 = sub i64 %597, %598
  %600 = icmp ugt i64 %592, %599
  br i1 %600, label %601, label %604

601:                                              ; preds = %590
  %602 = load i64, ptr %13, align 8
  %603 = add i64 %602, 24
  br label %612

604:                                              ; preds = %590
  %605 = load ptr, ptr %14, align 8
  %606 = getelementptr inbounds %struct._zend_arena, ptr %605, i32 0, i32 1
  %607 = load ptr, ptr %606, align 8
  %608 = load ptr, ptr %14, align 8
  %609 = ptrtoint ptr %607 to i64
  %610 = ptrtoint ptr %608 to i64
  %611 = sub i64 %609, %610
  br label %612

612:                                              ; preds = %604, %601
  %613 = phi i64 [ %603, %601 ], [ %611, %604 ]
  store i64 %613, ptr %16, align 8
  %614 = load i64, ptr %16, align 8
  %615 = call i1 @llvm.is.constant.i64(i64 %614)
  br i1 %615, label %616, label %837

616:                                              ; preds = %612
  %617 = load i64, ptr %16, align 8
  %618 = icmp ule i64 %617, 8
  br i1 %618, label %619, label %621

619:                                              ; preds = %616
  %620 = call noalias ptr @_emalloc_8() #9
  br label %835

621:                                              ; preds = %616
  %622 = load i64, ptr %16, align 8
  %623 = icmp ule i64 %622, 16
  br i1 %623, label %624, label %626

624:                                              ; preds = %621
  %625 = call noalias ptr @_emalloc_16() #9
  br label %833

626:                                              ; preds = %621
  %627 = load i64, ptr %16, align 8
  %628 = icmp ule i64 %627, 24
  br i1 %628, label %629, label %631

629:                                              ; preds = %626
  %630 = call noalias ptr @_emalloc_24() #9
  br label %831

631:                                              ; preds = %626
  %632 = load i64, ptr %16, align 8
  %633 = icmp ule i64 %632, 32
  br i1 %633, label %634, label %636

634:                                              ; preds = %631
  %635 = call noalias ptr @_emalloc_32() #9
  br label %829

636:                                              ; preds = %631
  %637 = load i64, ptr %16, align 8
  %638 = icmp ule i64 %637, 40
  br i1 %638, label %639, label %641

639:                                              ; preds = %636
  %640 = call noalias ptr @_emalloc_40() #9
  br label %827

641:                                              ; preds = %636
  %642 = load i64, ptr %16, align 8
  %643 = icmp ule i64 %642, 48
  br i1 %643, label %644, label %646

644:                                              ; preds = %641
  %645 = call noalias ptr @_emalloc_48() #9
  br label %825

646:                                              ; preds = %641
  %647 = load i64, ptr %16, align 8
  %648 = icmp ule i64 %647, 56
  br i1 %648, label %649, label %651

649:                                              ; preds = %646
  %650 = call noalias ptr @_emalloc_56() #9
  br label %823

651:                                              ; preds = %646
  %652 = load i64, ptr %16, align 8
  %653 = icmp ule i64 %652, 64
  br i1 %653, label %654, label %656

654:                                              ; preds = %651
  %655 = call noalias ptr @_emalloc_64() #9
  br label %821

656:                                              ; preds = %651
  %657 = load i64, ptr %16, align 8
  %658 = icmp ule i64 %657, 80
  br i1 %658, label %659, label %661

659:                                              ; preds = %656
  %660 = call noalias ptr @_emalloc_80() #9
  br label %819

661:                                              ; preds = %656
  %662 = load i64, ptr %16, align 8
  %663 = icmp ule i64 %662, 96
  br i1 %663, label %664, label %666

664:                                              ; preds = %661
  %665 = call noalias ptr @_emalloc_96() #9
  br label %817

666:                                              ; preds = %661
  %667 = load i64, ptr %16, align 8
  %668 = icmp ule i64 %667, 112
  br i1 %668, label %669, label %671

669:                                              ; preds = %666
  %670 = call noalias ptr @_emalloc_112() #9
  br label %815

671:                                              ; preds = %666
  %672 = load i64, ptr %16, align 8
  %673 = icmp ule i64 %672, 128
  br i1 %673, label %674, label %676

674:                                              ; preds = %671
  %675 = call noalias ptr @_emalloc_128() #9
  br label %813

676:                                              ; preds = %671
  %677 = load i64, ptr %16, align 8
  %678 = icmp ule i64 %677, 160
  br i1 %678, label %679, label %681

679:                                              ; preds = %676
  %680 = call noalias ptr @_emalloc_160() #9
  br label %811

681:                                              ; preds = %676
  %682 = load i64, ptr %16, align 8
  %683 = icmp ule i64 %682, 192
  br i1 %683, label %684, label %686

684:                                              ; preds = %681
  %685 = call noalias ptr @_emalloc_192() #9
  br label %809

686:                                              ; preds = %681
  %687 = load i64, ptr %16, align 8
  %688 = icmp ule i64 %687, 224
  br i1 %688, label %689, label %691

689:                                              ; preds = %686
  %690 = call noalias ptr @_emalloc_224() #9
  br label %807

691:                                              ; preds = %686
  %692 = load i64, ptr %16, align 8
  %693 = icmp ule i64 %692, 256
  br i1 %693, label %694, label %696

694:                                              ; preds = %691
  %695 = call noalias ptr @_emalloc_256() #9
  br label %805

696:                                              ; preds = %691
  %697 = load i64, ptr %16, align 8
  %698 = icmp ule i64 %697, 320
  br i1 %698, label %699, label %701

699:                                              ; preds = %696
  %700 = call noalias ptr @_emalloc_320() #9
  br label %803

701:                                              ; preds = %696
  %702 = load i64, ptr %16, align 8
  %703 = icmp ule i64 %702, 384
  br i1 %703, label %704, label %706

704:                                              ; preds = %701
  %705 = call noalias ptr @_emalloc_384() #9
  br label %801

706:                                              ; preds = %701
  %707 = load i64, ptr %16, align 8
  %708 = icmp ule i64 %707, 448
  br i1 %708, label %709, label %711

709:                                              ; preds = %706
  %710 = call noalias ptr @_emalloc_448() #9
  br label %799

711:                                              ; preds = %706
  %712 = load i64, ptr %16, align 8
  %713 = icmp ule i64 %712, 512
  br i1 %713, label %714, label %716

714:                                              ; preds = %711
  %715 = call noalias ptr @_emalloc_512() #9
  br label %797

716:                                              ; preds = %711
  %717 = load i64, ptr %16, align 8
  %718 = icmp ule i64 %717, 640
  br i1 %718, label %719, label %721

719:                                              ; preds = %716
  %720 = call noalias ptr @_emalloc_640() #9
  br label %795

721:                                              ; preds = %716
  %722 = load i64, ptr %16, align 8
  %723 = icmp ule i64 %722, 768
  br i1 %723, label %724, label %726

724:                                              ; preds = %721
  %725 = call noalias ptr @_emalloc_768() #9
  br label %793

726:                                              ; preds = %721
  %727 = load i64, ptr %16, align 8
  %728 = icmp ule i64 %727, 896
  br i1 %728, label %729, label %731

729:                                              ; preds = %726
  %730 = call noalias ptr @_emalloc_896() #9
  br label %791

731:                                              ; preds = %726
  %732 = load i64, ptr %16, align 8
  %733 = icmp ule i64 %732, 1024
  br i1 %733, label %734, label %736

734:                                              ; preds = %731
  %735 = call noalias ptr @_emalloc_1024() #9
  br label %789

736:                                              ; preds = %731
  %737 = load i64, ptr %16, align 8
  %738 = icmp ule i64 %737, 1280
  br i1 %738, label %739, label %741

739:                                              ; preds = %736
  %740 = call noalias ptr @_emalloc_1280() #9
  br label %787

741:                                              ; preds = %736
  %742 = load i64, ptr %16, align 8
  %743 = icmp ule i64 %742, 1536
  br i1 %743, label %744, label %746

744:                                              ; preds = %741
  %745 = call noalias ptr @_emalloc_1536() #9
  br label %785

746:                                              ; preds = %741
  %747 = load i64, ptr %16, align 8
  %748 = icmp ule i64 %747, 1792
  br i1 %748, label %749, label %751

749:                                              ; preds = %746
  %750 = call noalias ptr @_emalloc_1792() #9
  br label %783

751:                                              ; preds = %746
  %752 = load i64, ptr %16, align 8
  %753 = icmp ule i64 %752, 2048
  br i1 %753, label %754, label %756

754:                                              ; preds = %751
  %755 = call noalias ptr @_emalloc_2048() #9
  br label %781

756:                                              ; preds = %751
  %757 = load i64, ptr %16, align 8
  %758 = icmp ule i64 %757, 2560
  br i1 %758, label %759, label %761

759:                                              ; preds = %756
  %760 = call noalias ptr @_emalloc_2560() #9
  br label %779

761:                                              ; preds = %756
  %762 = load i64, ptr %16, align 8
  %763 = icmp ule i64 %762, 3072
  br i1 %763, label %764, label %766

764:                                              ; preds = %761
  %765 = call noalias ptr @_emalloc_3072() #9
  br label %777

766:                                              ; preds = %761
  %767 = load i64, ptr %16, align 8
  %768 = icmp ule i64 %767, 2093056
  br i1 %768, label %769, label %772

769:                                              ; preds = %766
  %770 = load i64, ptr %16, align 8
  %771 = call noalias ptr @_emalloc_large(i64 noundef %770) #10
  br label %775

772:                                              ; preds = %766
  %773 = load i64, ptr %16, align 8
  %774 = call noalias ptr @_emalloc_huge(i64 noundef %773) #10
  br label %775

775:                                              ; preds = %772, %769
  %776 = phi ptr [ %771, %769 ], [ %774, %772 ]
  br label %777

777:                                              ; preds = %775, %764
  %778 = phi ptr [ %765, %764 ], [ %776, %775 ]
  br label %779

779:                                              ; preds = %777, %759
  %780 = phi ptr [ %760, %759 ], [ %778, %777 ]
  br label %781

781:                                              ; preds = %779, %754
  %782 = phi ptr [ %755, %754 ], [ %780, %779 ]
  br label %783

783:                                              ; preds = %781, %749
  %784 = phi ptr [ %750, %749 ], [ %782, %781 ]
  br label %785

785:                                              ; preds = %783, %744
  %786 = phi ptr [ %745, %744 ], [ %784, %783 ]
  br label %787

787:                                              ; preds = %785, %739
  %788 = phi ptr [ %740, %739 ], [ %786, %785 ]
  br label %789

789:                                              ; preds = %787, %734
  %790 = phi ptr [ %735, %734 ], [ %788, %787 ]
  br label %791

791:                                              ; preds = %789, %729
  %792 = phi ptr [ %730, %729 ], [ %790, %789 ]
  br label %793

793:                                              ; preds = %791, %724
  %794 = phi ptr [ %725, %724 ], [ %792, %791 ]
  br label %795

795:                                              ; preds = %793, %719
  %796 = phi ptr [ %720, %719 ], [ %794, %793 ]
  br label %797

797:                                              ; preds = %795, %714
  %798 = phi ptr [ %715, %714 ], [ %796, %795 ]
  br label %799

799:                                              ; preds = %797, %709
  %800 = phi ptr [ %710, %709 ], [ %798, %797 ]
  br label %801

801:                                              ; preds = %799, %704
  %802 = phi ptr [ %705, %704 ], [ %800, %799 ]
  br label %803

803:                                              ; preds = %801, %699
  %804 = phi ptr [ %700, %699 ], [ %802, %801 ]
  br label %805

805:                                              ; preds = %803, %694
  %806 = phi ptr [ %695, %694 ], [ %804, %803 ]
  br label %807

807:                                              ; preds = %805, %689
  %808 = phi ptr [ %690, %689 ], [ %806, %805 ]
  br label %809

809:                                              ; preds = %807, %684
  %810 = phi ptr [ %685, %684 ], [ %808, %807 ]
  br label %811

811:                                              ; preds = %809, %679
  %812 = phi ptr [ %680, %679 ], [ %810, %809 ]
  br label %813

813:                                              ; preds = %811, %674
  %814 = phi ptr [ %675, %674 ], [ %812, %811 ]
  br label %815

815:                                              ; preds = %813, %669
  %816 = phi ptr [ %670, %669 ], [ %814, %813 ]
  br label %817

817:                                              ; preds = %815, %664
  %818 = phi ptr [ %665, %664 ], [ %816, %815 ]
  br label %819

819:                                              ; preds = %817, %659
  %820 = phi ptr [ %660, %659 ], [ %818, %817 ]
  br label %821

821:                                              ; preds = %819, %654
  %822 = phi ptr [ %655, %654 ], [ %820, %819 ]
  br label %823

823:                                              ; preds = %821, %649
  %824 = phi ptr [ %650, %649 ], [ %822, %821 ]
  br label %825

825:                                              ; preds = %823, %644
  %826 = phi ptr [ %645, %644 ], [ %824, %823 ]
  br label %827

827:                                              ; preds = %825, %639
  %828 = phi ptr [ %640, %639 ], [ %826, %825 ]
  br label %829

829:                                              ; preds = %827, %634
  %830 = phi ptr [ %635, %634 ], [ %828, %827 ]
  br label %831

831:                                              ; preds = %829, %629
  %832 = phi ptr [ %630, %629 ], [ %830, %829 ]
  br label %833

833:                                              ; preds = %831, %624
  %834 = phi ptr [ %625, %624 ], [ %832, %831 ]
  br label %835

835:                                              ; preds = %833, %619
  %836 = phi ptr [ %620, %619 ], [ %834, %833 ]
  br label %840

837:                                              ; preds = %612
  %838 = load i64, ptr %16, align 8
  %839 = call noalias ptr @_emalloc(i64 noundef %838) #10
  br label %840

840:                                              ; preds = %837, %835
  %841 = phi ptr [ %836, %835 ], [ %839, %837 ]
  store ptr %841, ptr %17, align 8
  %842 = load ptr, ptr %17, align 8
  %843 = getelementptr inbounds i8, ptr %842, i64 24
  store ptr %843, ptr %15, align 8
  %844 = load ptr, ptr %17, align 8
  %845 = getelementptr inbounds i8, ptr %844, i64 24
  %846 = load i64, ptr %13, align 8
  %847 = getelementptr inbounds i8, ptr %845, i64 %846
  %848 = load ptr, ptr %17, align 8
  store ptr %847, ptr %848, align 8
  %849 = load ptr, ptr %17, align 8
  %850 = load i64, ptr %16, align 8
  %851 = getelementptr inbounds i8, ptr %849, i64 %850
  %852 = load ptr, ptr %17, align 8
  %853 = getelementptr inbounds %struct._zend_arena, ptr %852, i32 0, i32 1
  store ptr %851, ptr %853, align 8
  %854 = load ptr, ptr %14, align 8
  %855 = load ptr, ptr %17, align 8
  %856 = getelementptr inbounds %struct._zend_arena, ptr %855, i32 0, i32 2
  store ptr %854, ptr %856, align 8
  %857 = load ptr, ptr %17, align 8
  %858 = load ptr, ptr %12, align 8
  store ptr %857, ptr %858, align 8
  br label %859

859:                                              ; preds = %840, %585
  %860 = load ptr, ptr %15, align 8
  store ptr %860, ptr %37, align 8
  %861 = load ptr, ptr %37, align 8
  %862 = load i64, ptr %36, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %861, i8 0, i64 %862, i1 false)
  %863 = load ptr, ptr %37, align 8
  store ptr %863, ptr %52, align 8
  %864 = load ptr, ptr %47, align 8
  %865 = load ptr, ptr %52, align 8
  %866 = getelementptr inbounds %struct._zend_call_info, ptr %865, i32 0, i32 0
  store ptr %864, ptr %866, align 8
  %867 = load ptr, ptr %49, align 8
  %868 = load ptr, ptr %52, align 8
  %869 = getelementptr inbounds %struct._zend_call_info, ptr %868, i32 0, i32 1
  store ptr %867, ptr %869, align 8
  %870 = load ptr, ptr %52, align 8
  %871 = getelementptr inbounds %struct._zend_call_info, ptr %870, i32 0, i32 2
  store ptr null, ptr %871, align 8
  %872 = load ptr, ptr %51, align 8
  %873 = load ptr, ptr %52, align 8
  %874 = getelementptr inbounds %struct._zend_call_info, ptr %873, i32 0, i32 3
  store ptr %872, ptr %874, align 8
  %875 = load ptr, ptr %49, align 8
  %876 = getelementptr inbounds %struct._zend_op, ptr %875, i32 0, i32 4
  %877 = load i32, ptr %876, align 4
  %878 = load ptr, ptr %52, align 8
  %879 = getelementptr inbounds %struct._zend_call_info, ptr %878, i32 0, i32 11
  store i32 %877, ptr %879, align 8
  %880 = load ptr, ptr %48, align 8
  %881 = getelementptr inbounds %struct._zend_func_info, ptr %880, i32 0, i32 4
  %882 = load ptr, ptr %881, align 8
  %883 = load ptr, ptr %52, align 8
  %884 = getelementptr inbounds %struct._zend_call_info, ptr %883, i32 0, i32 5
  store ptr %882, ptr %884, align 8
  %885 = load i8, ptr %56, align 1
  %886 = trunc i8 %885 to i1
  %887 = load ptr, ptr %52, align 8
  %888 = getelementptr inbounds %struct._zend_call_info, ptr %887, i32 0, i32 9
  %889 = zext i1 %886 to i8
  store i8 %889, ptr %888, align 1
  %890 = load ptr, ptr %52, align 8
  %891 = getelementptr inbounds %struct._zend_call_info, ptr %890, i32 0, i32 10
  store i8 0, ptr %891, align 4
  %892 = load ptr, ptr %52, align 8
  %893 = load ptr, ptr %48, align 8
  %894 = getelementptr inbounds %struct._zend_func_info, ptr %893, i32 0, i32 4
  store ptr %892, ptr %894, align 8
  %895 = load i32, ptr %46, align 4
  %896 = and i32 %895, 8388608
  %897 = icmp ne i32 %896, 0
  br i1 %897, label %898, label %901

898:                                              ; preds = %859
  %899 = load ptr, ptr %52, align 8
  %900 = getelementptr inbounds %struct._zend_call_info, ptr %899, i32 0, i32 4
  store ptr null, ptr %900, align 8
  br label %932

901:                                              ; preds = %859
  %902 = load ptr, ptr %51, align 8
  %903 = load i8, ptr %902, align 8
  %904 = zext i8 %903 to i32
  %905 = icmp eq i32 %904, 1
  br i1 %905, label %906, label %909

906:                                              ; preds = %901
  %907 = load ptr, ptr %52, align 8
  %908 = getelementptr inbounds %struct._zend_call_info, ptr %907, i32 0, i32 4
  store ptr null, ptr %908, align 8
  br label %931

909:                                              ; preds = %901
  %910 = load ptr, ptr %51, align 8
  %911 = getelementptr inbounds %struct._zend_op_array, ptr %910, i32 0, i32 32
  %912 = load i32, ptr @zend_func_info_rid, align 4
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds [6 x ptr], ptr %911, i64 0, i64 %913
  %915 = load ptr, ptr %914, align 8
  store ptr %915, ptr %57, align 8
  %916 = load ptr, ptr %57, align 8
  %917 = icmp ne ptr %916, null
  br i1 %917, label %918, label %927

918:                                              ; preds = %909
  %919 = load ptr, ptr %57, align 8
  %920 = getelementptr inbounds %struct._zend_func_info, ptr %919, i32 0, i32 3
  %921 = load ptr, ptr %920, align 8
  %922 = load ptr, ptr %52, align 8
  %923 = getelementptr inbounds %struct._zend_call_info, ptr %922, i32 0, i32 4
  store ptr %921, ptr %923, align 8
  %924 = load ptr, ptr %52, align 8
  %925 = load ptr, ptr %57, align 8
  %926 = getelementptr inbounds %struct._zend_func_info, ptr %925, i32 0, i32 3
  store ptr %924, ptr %926, align 8
  br label %930

927:                                              ; preds = %909
  %928 = load ptr, ptr %52, align 8
  %929 = getelementptr inbounds %struct._zend_call_info, ptr %928, i32 0, i32 4
  store ptr null, ptr %929, align 8
  br label %930

930:                                              ; preds = %927, %918
  br label %931

931:                                              ; preds = %930, %906
  br label %932

932:                                              ; preds = %931, %898
  br label %934

933:                                              ; preds = %505
  store ptr null, ptr %52, align 8
  br label %934

934:                                              ; preds = %933, %932
  %935 = load i32, ptr %53, align 4
  %936 = add nsw i32 %935, 1
  store i32 %936, ptr %53, align 4
  br label %1381

937:                                              ; preds = %500, %500, %500, %500, %500
  %938 = load ptr, ptr %52, align 8
  %939 = load ptr, ptr %54, align 8
  %940 = load i32, ptr %53, align 4
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds ptr, ptr %939, i64 %941
  store ptr %938, ptr %942, align 8
  store ptr null, ptr %52, align 8
  %943 = load i32, ptr %53, align 4
  %944 = add nsw i32 %943, 1
  store i32 %944, ptr %53, align 4
  br label %1381

945:                                              ; preds = %500, %500, %500, %500
  %946 = load ptr, ptr @zend_flf_functions, align 8
  %947 = load ptr, ptr %49, align 8
  %948 = getelementptr inbounds %struct._zend_op, ptr %947, i32 0, i32 4
  %949 = load i32, ptr %948, align 4
  %950 = zext i32 %949 to i64
  %951 = getelementptr inbounds ptr, ptr %946, i64 %950
  %952 = load ptr, ptr %951, align 8
  store ptr %952, ptr %51, align 8
  %953 = load ptr, ptr %44, align 8
  store ptr %953, ptr %38, align 8
  store i64 1, ptr %39, align 8
  store i64 72, ptr %40, align 8
  %954 = load i64, ptr %40, align 8
  %955 = load i64, ptr %39, align 8
  store i64 %954, ptr %19, align 8
  store i64 %955, ptr %20, align 8
  store i64 0, ptr %21, align 8
  store ptr %41, ptr %22, align 8
  %956 = load i64, ptr %19, align 8
  store i64 %956, ptr %23, align 8
  store i64 0, ptr %24, align 8
  %957 = load i64, ptr %21, align 8
  %958 = icmp eq i64 %957, 0
  %959 = zext i1 %958 to i32
  %960 = call i1 @llvm.is.constant.i32(i32 %959)
  br i1 %960, label %961, label %964

961:                                              ; preds = %945
  %962 = load i64, ptr %21, align 8
  %963 = icmp eq i64 %962, 0
  br i1 %963, label %965, label %971

964:                                              ; preds = %945
  br label %971

965:                                              ; preds = %961
  %966 = load i64, ptr %23, align 8
  %967 = load i64, ptr %20, align 8
  %968 = call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 %966, i64 %967) #7, !srcloc !4
  %969 = extractvalue { i64, i64 } %968, 0
  %970 = extractvalue { i64, i64 } %968, 1
  store i64 %969, ptr %23, align 8
  store i64 %970, ptr %24, align 8
  br label %978

971:                                              ; preds = %964, %961
  %972 = load i64, ptr %23, align 8
  %973 = load i64, ptr %20, align 8
  %974 = load i64, ptr %21, align 8
  %975 = call { i64, i64 } asm "mulq $3\0A\09add $4,$0\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,rm,~{dirflag},~{fpsr},~{flags}"(i64 %972, i64 %973, i64 %974) #7, !srcloc !5
  %976 = extractvalue { i64, i64 } %975, 0
  %977 = extractvalue { i64, i64 } %975, 1
  store i64 %976, ptr %23, align 8
  store i64 %977, ptr %24, align 8
  br label %978

978:                                              ; preds = %971, %965
  %979 = load i64, ptr %24, align 8
  %980 = icmp ne i64 %979, 0
  br i1 %980, label %981, label %983

981:                                              ; preds = %978
  %982 = load ptr, ptr %22, align 8
  store i8 1, ptr %982, align 1
  store i64 0, ptr %18, align 8
  br label %986

983:                                              ; preds = %978
  %984 = load ptr, ptr %22, align 8
  store i8 0, ptr %984, align 1
  %985 = load i64, ptr %23, align 8
  store i64 %985, ptr %18, align 8
  br label %986

986:                                              ; preds = %983, %981
  %987 = load i64, ptr %18, align 8
  store i64 %987, ptr %42, align 8
  %988 = load i8, ptr %41, align 1
  %989 = trunc i8 %988 to i1
  br i1 %989, label %990, label %993

990:                                              ; preds = %986
  %991 = load i64, ptr %40, align 8
  %992 = load i64, ptr %39, align 8
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str, i64 noundef %991, i64 noundef %992) #8
  unreachable

993:                                              ; preds = %986
  %994 = load ptr, ptr %38, align 8
  %995 = load i64, ptr %42, align 8
  store ptr %994, ptr %6, align 8
  store i64 %995, ptr %7, align 8
  %996 = load ptr, ptr %6, align 8
  %997 = load ptr, ptr %996, align 8
  store ptr %997, ptr %8, align 8
  %998 = load ptr, ptr %8, align 8
  %999 = load ptr, ptr %998, align 8
  store ptr %999, ptr %9, align 8
  %1000 = load i64, ptr %7, align 8
  %1001 = add i64 %1000, 8
  %1002 = sub i64 %1001, 1
  %1003 = and i64 %1002, -8
  store i64 %1003, ptr %7, align 8
  %1004 = load i64, ptr %7, align 8
  %1005 = load ptr, ptr %8, align 8
  %1006 = getelementptr inbounds %struct._zend_arena, ptr %1005, i32 0, i32 1
  %1007 = load ptr, ptr %1006, align 8
  %1008 = load ptr, ptr %9, align 8
  %1009 = ptrtoint ptr %1007 to i64
  %1010 = ptrtoint ptr %1008 to i64
  %1011 = sub i64 %1009, %1010
  %1012 = icmp ule i64 %1004, %1011
  br i1 %1012, label %1013, label %1018

1013:                                             ; preds = %993
  %1014 = load ptr, ptr %9, align 8
  %1015 = load i64, ptr %7, align 8
  %1016 = getelementptr inbounds i8, ptr %1014, i64 %1015
  %1017 = load ptr, ptr %8, align 8
  store ptr %1016, ptr %1017, align 8
  br label %1287

1018:                                             ; preds = %993
  %1019 = load i64, ptr %7, align 8
  %1020 = add i64 %1019, 24
  %1021 = load ptr, ptr %8, align 8
  %1022 = getelementptr inbounds %struct._zend_arena, ptr %1021, i32 0, i32 1
  %1023 = load ptr, ptr %1022, align 8
  %1024 = load ptr, ptr %8, align 8
  %1025 = ptrtoint ptr %1023 to i64
  %1026 = ptrtoint ptr %1024 to i64
  %1027 = sub i64 %1025, %1026
  %1028 = icmp ugt i64 %1020, %1027
  br i1 %1028, label %1029, label %1032

1029:                                             ; preds = %1018
  %1030 = load i64, ptr %7, align 8
  %1031 = add i64 %1030, 24
  br label %1040

1032:                                             ; preds = %1018
  %1033 = load ptr, ptr %8, align 8
  %1034 = getelementptr inbounds %struct._zend_arena, ptr %1033, i32 0, i32 1
  %1035 = load ptr, ptr %1034, align 8
  %1036 = load ptr, ptr %8, align 8
  %1037 = ptrtoint ptr %1035 to i64
  %1038 = ptrtoint ptr %1036 to i64
  %1039 = sub i64 %1037, %1038
  br label %1040

1040:                                             ; preds = %1032, %1029
  %1041 = phi i64 [ %1031, %1029 ], [ %1039, %1032 ]
  store i64 %1041, ptr %10, align 8
  %1042 = load i64, ptr %10, align 8
  %1043 = call i1 @llvm.is.constant.i64(i64 %1042)
  br i1 %1043, label %1044, label %1265

1044:                                             ; preds = %1040
  %1045 = load i64, ptr %10, align 8
  %1046 = icmp ule i64 %1045, 8
  br i1 %1046, label %1047, label %1049

1047:                                             ; preds = %1044
  %1048 = call noalias ptr @_emalloc_8() #9
  br label %1263

1049:                                             ; preds = %1044
  %1050 = load i64, ptr %10, align 8
  %1051 = icmp ule i64 %1050, 16
  br i1 %1051, label %1052, label %1054

1052:                                             ; preds = %1049
  %1053 = call noalias ptr @_emalloc_16() #9
  br label %1261

1054:                                             ; preds = %1049
  %1055 = load i64, ptr %10, align 8
  %1056 = icmp ule i64 %1055, 24
  br i1 %1056, label %1057, label %1059

1057:                                             ; preds = %1054
  %1058 = call noalias ptr @_emalloc_24() #9
  br label %1259

1059:                                             ; preds = %1054
  %1060 = load i64, ptr %10, align 8
  %1061 = icmp ule i64 %1060, 32
  br i1 %1061, label %1062, label %1064

1062:                                             ; preds = %1059
  %1063 = call noalias ptr @_emalloc_32() #9
  br label %1257

1064:                                             ; preds = %1059
  %1065 = load i64, ptr %10, align 8
  %1066 = icmp ule i64 %1065, 40
  br i1 %1066, label %1067, label %1069

1067:                                             ; preds = %1064
  %1068 = call noalias ptr @_emalloc_40() #9
  br label %1255

1069:                                             ; preds = %1064
  %1070 = load i64, ptr %10, align 8
  %1071 = icmp ule i64 %1070, 48
  br i1 %1071, label %1072, label %1074

1072:                                             ; preds = %1069
  %1073 = call noalias ptr @_emalloc_48() #9
  br label %1253

1074:                                             ; preds = %1069
  %1075 = load i64, ptr %10, align 8
  %1076 = icmp ule i64 %1075, 56
  br i1 %1076, label %1077, label %1079

1077:                                             ; preds = %1074
  %1078 = call noalias ptr @_emalloc_56() #9
  br label %1251

1079:                                             ; preds = %1074
  %1080 = load i64, ptr %10, align 8
  %1081 = icmp ule i64 %1080, 64
  br i1 %1081, label %1082, label %1084

1082:                                             ; preds = %1079
  %1083 = call noalias ptr @_emalloc_64() #9
  br label %1249

1084:                                             ; preds = %1079
  %1085 = load i64, ptr %10, align 8
  %1086 = icmp ule i64 %1085, 80
  br i1 %1086, label %1087, label %1089

1087:                                             ; preds = %1084
  %1088 = call noalias ptr @_emalloc_80() #9
  br label %1247

1089:                                             ; preds = %1084
  %1090 = load i64, ptr %10, align 8
  %1091 = icmp ule i64 %1090, 96
  br i1 %1091, label %1092, label %1094

1092:                                             ; preds = %1089
  %1093 = call noalias ptr @_emalloc_96() #9
  br label %1245

1094:                                             ; preds = %1089
  %1095 = load i64, ptr %10, align 8
  %1096 = icmp ule i64 %1095, 112
  br i1 %1096, label %1097, label %1099

1097:                                             ; preds = %1094
  %1098 = call noalias ptr @_emalloc_112() #9
  br label %1243

1099:                                             ; preds = %1094
  %1100 = load i64, ptr %10, align 8
  %1101 = icmp ule i64 %1100, 128
  br i1 %1101, label %1102, label %1104

1102:                                             ; preds = %1099
  %1103 = call noalias ptr @_emalloc_128() #9
  br label %1241

1104:                                             ; preds = %1099
  %1105 = load i64, ptr %10, align 8
  %1106 = icmp ule i64 %1105, 160
  br i1 %1106, label %1107, label %1109

1107:                                             ; preds = %1104
  %1108 = call noalias ptr @_emalloc_160() #9
  br label %1239

1109:                                             ; preds = %1104
  %1110 = load i64, ptr %10, align 8
  %1111 = icmp ule i64 %1110, 192
  br i1 %1111, label %1112, label %1114

1112:                                             ; preds = %1109
  %1113 = call noalias ptr @_emalloc_192() #9
  br label %1237

1114:                                             ; preds = %1109
  %1115 = load i64, ptr %10, align 8
  %1116 = icmp ule i64 %1115, 224
  br i1 %1116, label %1117, label %1119

1117:                                             ; preds = %1114
  %1118 = call noalias ptr @_emalloc_224() #9
  br label %1235

1119:                                             ; preds = %1114
  %1120 = load i64, ptr %10, align 8
  %1121 = icmp ule i64 %1120, 256
  br i1 %1121, label %1122, label %1124

1122:                                             ; preds = %1119
  %1123 = call noalias ptr @_emalloc_256() #9
  br label %1233

1124:                                             ; preds = %1119
  %1125 = load i64, ptr %10, align 8
  %1126 = icmp ule i64 %1125, 320
  br i1 %1126, label %1127, label %1129

1127:                                             ; preds = %1124
  %1128 = call noalias ptr @_emalloc_320() #9
  br label %1231

1129:                                             ; preds = %1124
  %1130 = load i64, ptr %10, align 8
  %1131 = icmp ule i64 %1130, 384
  br i1 %1131, label %1132, label %1134

1132:                                             ; preds = %1129
  %1133 = call noalias ptr @_emalloc_384() #9
  br label %1229

1134:                                             ; preds = %1129
  %1135 = load i64, ptr %10, align 8
  %1136 = icmp ule i64 %1135, 448
  br i1 %1136, label %1137, label %1139

1137:                                             ; preds = %1134
  %1138 = call noalias ptr @_emalloc_448() #9
  br label %1227

1139:                                             ; preds = %1134
  %1140 = load i64, ptr %10, align 8
  %1141 = icmp ule i64 %1140, 512
  br i1 %1141, label %1142, label %1144

1142:                                             ; preds = %1139
  %1143 = call noalias ptr @_emalloc_512() #9
  br label %1225

1144:                                             ; preds = %1139
  %1145 = load i64, ptr %10, align 8
  %1146 = icmp ule i64 %1145, 640
  br i1 %1146, label %1147, label %1149

1147:                                             ; preds = %1144
  %1148 = call noalias ptr @_emalloc_640() #9
  br label %1223

1149:                                             ; preds = %1144
  %1150 = load i64, ptr %10, align 8
  %1151 = icmp ule i64 %1150, 768
  br i1 %1151, label %1152, label %1154

1152:                                             ; preds = %1149
  %1153 = call noalias ptr @_emalloc_768() #9
  br label %1221

1154:                                             ; preds = %1149
  %1155 = load i64, ptr %10, align 8
  %1156 = icmp ule i64 %1155, 896
  br i1 %1156, label %1157, label %1159

1157:                                             ; preds = %1154
  %1158 = call noalias ptr @_emalloc_896() #9
  br label %1219

1159:                                             ; preds = %1154
  %1160 = load i64, ptr %10, align 8
  %1161 = icmp ule i64 %1160, 1024
  br i1 %1161, label %1162, label %1164

1162:                                             ; preds = %1159
  %1163 = call noalias ptr @_emalloc_1024() #9
  br label %1217

1164:                                             ; preds = %1159
  %1165 = load i64, ptr %10, align 8
  %1166 = icmp ule i64 %1165, 1280
  br i1 %1166, label %1167, label %1169

1167:                                             ; preds = %1164
  %1168 = call noalias ptr @_emalloc_1280() #9
  br label %1215

1169:                                             ; preds = %1164
  %1170 = load i64, ptr %10, align 8
  %1171 = icmp ule i64 %1170, 1536
  br i1 %1171, label %1172, label %1174

1172:                                             ; preds = %1169
  %1173 = call noalias ptr @_emalloc_1536() #9
  br label %1213

1174:                                             ; preds = %1169
  %1175 = load i64, ptr %10, align 8
  %1176 = icmp ule i64 %1175, 1792
  br i1 %1176, label %1177, label %1179

1177:                                             ; preds = %1174
  %1178 = call noalias ptr @_emalloc_1792() #9
  br label %1211

1179:                                             ; preds = %1174
  %1180 = load i64, ptr %10, align 8
  %1181 = icmp ule i64 %1180, 2048
  br i1 %1181, label %1182, label %1184

1182:                                             ; preds = %1179
  %1183 = call noalias ptr @_emalloc_2048() #9
  br label %1209

1184:                                             ; preds = %1179
  %1185 = load i64, ptr %10, align 8
  %1186 = icmp ule i64 %1185, 2560
  br i1 %1186, label %1187, label %1189

1187:                                             ; preds = %1184
  %1188 = call noalias ptr @_emalloc_2560() #9
  br label %1207

1189:                                             ; preds = %1184
  %1190 = load i64, ptr %10, align 8
  %1191 = icmp ule i64 %1190, 3072
  br i1 %1191, label %1192, label %1194

1192:                                             ; preds = %1189
  %1193 = call noalias ptr @_emalloc_3072() #9
  br label %1205

1194:                                             ; preds = %1189
  %1195 = load i64, ptr %10, align 8
  %1196 = icmp ule i64 %1195, 2093056
  br i1 %1196, label %1197, label %1200

1197:                                             ; preds = %1194
  %1198 = load i64, ptr %10, align 8
  %1199 = call noalias ptr @_emalloc_large(i64 noundef %1198) #10
  br label %1203

1200:                                             ; preds = %1194
  %1201 = load i64, ptr %10, align 8
  %1202 = call noalias ptr @_emalloc_huge(i64 noundef %1201) #10
  br label %1203

1203:                                             ; preds = %1200, %1197
  %1204 = phi ptr [ %1199, %1197 ], [ %1202, %1200 ]
  br label %1205

1205:                                             ; preds = %1203, %1192
  %1206 = phi ptr [ %1193, %1192 ], [ %1204, %1203 ]
  br label %1207

1207:                                             ; preds = %1205, %1187
  %1208 = phi ptr [ %1188, %1187 ], [ %1206, %1205 ]
  br label %1209

1209:                                             ; preds = %1207, %1182
  %1210 = phi ptr [ %1183, %1182 ], [ %1208, %1207 ]
  br label %1211

1211:                                             ; preds = %1209, %1177
  %1212 = phi ptr [ %1178, %1177 ], [ %1210, %1209 ]
  br label %1213

1213:                                             ; preds = %1211, %1172
  %1214 = phi ptr [ %1173, %1172 ], [ %1212, %1211 ]
  br label %1215

1215:                                             ; preds = %1213, %1167
  %1216 = phi ptr [ %1168, %1167 ], [ %1214, %1213 ]
  br label %1217

1217:                                             ; preds = %1215, %1162
  %1218 = phi ptr [ %1163, %1162 ], [ %1216, %1215 ]
  br label %1219

1219:                                             ; preds = %1217, %1157
  %1220 = phi ptr [ %1158, %1157 ], [ %1218, %1217 ]
  br label %1221

1221:                                             ; preds = %1219, %1152
  %1222 = phi ptr [ %1153, %1152 ], [ %1220, %1219 ]
  br label %1223

1223:                                             ; preds = %1221, %1147
  %1224 = phi ptr [ %1148, %1147 ], [ %1222, %1221 ]
  br label %1225

1225:                                             ; preds = %1223, %1142
  %1226 = phi ptr [ %1143, %1142 ], [ %1224, %1223 ]
  br label %1227

1227:                                             ; preds = %1225, %1137
  %1228 = phi ptr [ %1138, %1137 ], [ %1226, %1225 ]
  br label %1229

1229:                                             ; preds = %1227, %1132
  %1230 = phi ptr [ %1133, %1132 ], [ %1228, %1227 ]
  br label %1231

1231:                                             ; preds = %1229, %1127
  %1232 = phi ptr [ %1128, %1127 ], [ %1230, %1229 ]
  br label %1233

1233:                                             ; preds = %1231, %1122
  %1234 = phi ptr [ %1123, %1122 ], [ %1232, %1231 ]
  br label %1235

1235:                                             ; preds = %1233, %1117
  %1236 = phi ptr [ %1118, %1117 ], [ %1234, %1233 ]
  br label %1237

1237:                                             ; preds = %1235, %1112
  %1238 = phi ptr [ %1113, %1112 ], [ %1236, %1235 ]
  br label %1239

1239:                                             ; preds = %1237, %1107
  %1240 = phi ptr [ %1108, %1107 ], [ %1238, %1237 ]
  br label %1241

1241:                                             ; preds = %1239, %1102
  %1242 = phi ptr [ %1103, %1102 ], [ %1240, %1239 ]
  br label %1243

1243:                                             ; preds = %1241, %1097
  %1244 = phi ptr [ %1098, %1097 ], [ %1242, %1241 ]
  br label %1245

1245:                                             ; preds = %1243, %1092
  %1246 = phi ptr [ %1093, %1092 ], [ %1244, %1243 ]
  br label %1247

1247:                                             ; preds = %1245, %1087
  %1248 = phi ptr [ %1088, %1087 ], [ %1246, %1245 ]
  br label %1249

1249:                                             ; preds = %1247, %1082
  %1250 = phi ptr [ %1083, %1082 ], [ %1248, %1247 ]
  br label %1251

1251:                                             ; preds = %1249, %1077
  %1252 = phi ptr [ %1078, %1077 ], [ %1250, %1249 ]
  br label %1253

1253:                                             ; preds = %1251, %1072
  %1254 = phi ptr [ %1073, %1072 ], [ %1252, %1251 ]
  br label %1255

1255:                                             ; preds = %1253, %1067
  %1256 = phi ptr [ %1068, %1067 ], [ %1254, %1253 ]
  br label %1257

1257:                                             ; preds = %1255, %1062
  %1258 = phi ptr [ %1063, %1062 ], [ %1256, %1255 ]
  br label %1259

1259:                                             ; preds = %1257, %1057
  %1260 = phi ptr [ %1058, %1057 ], [ %1258, %1257 ]
  br label %1261

1261:                                             ; preds = %1259, %1052
  %1262 = phi ptr [ %1053, %1052 ], [ %1260, %1259 ]
  br label %1263

1263:                                             ; preds = %1261, %1047
  %1264 = phi ptr [ %1048, %1047 ], [ %1262, %1261 ]
  br label %1268

1265:                                             ; preds = %1040
  %1266 = load i64, ptr %10, align 8
  %1267 = call noalias ptr @_emalloc(i64 noundef %1266) #10
  br label %1268

1268:                                             ; preds = %1265, %1263
  %1269 = phi ptr [ %1264, %1263 ], [ %1267, %1265 ]
  store ptr %1269, ptr %11, align 8
  %1270 = load ptr, ptr %11, align 8
  %1271 = getelementptr inbounds i8, ptr %1270, i64 24
  store ptr %1271, ptr %9, align 8
  %1272 = load ptr, ptr %11, align 8
  %1273 = getelementptr inbounds i8, ptr %1272, i64 24
  %1274 = load i64, ptr %7, align 8
  %1275 = getelementptr inbounds i8, ptr %1273, i64 %1274
  %1276 = load ptr, ptr %11, align 8
  store ptr %1275, ptr %1276, align 8
  %1277 = load ptr, ptr %11, align 8
  %1278 = load i64, ptr %10, align 8
  %1279 = getelementptr inbounds i8, ptr %1277, i64 %1278
  %1280 = load ptr, ptr %11, align 8
  %1281 = getelementptr inbounds %struct._zend_arena, ptr %1280, i32 0, i32 1
  store ptr %1279, ptr %1281, align 8
  %1282 = load ptr, ptr %8, align 8
  %1283 = load ptr, ptr %11, align 8
  %1284 = getelementptr inbounds %struct._zend_arena, ptr %1283, i32 0, i32 2
  store ptr %1282, ptr %1284, align 8
  %1285 = load ptr, ptr %11, align 8
  %1286 = load ptr, ptr %6, align 8
  store ptr %1285, ptr %1286, align 8
  br label %1287

1287:                                             ; preds = %1268, %1013
  %1288 = load ptr, ptr %9, align 8
  store ptr %1288, ptr %43, align 8
  %1289 = load ptr, ptr %43, align 8
  %1290 = load i64, ptr %42, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %1289, i8 0, i64 %1290, i1 false)
  %1291 = load ptr, ptr %43, align 8
  store ptr %1291, ptr %58, align 8
  %1292 = load ptr, ptr %47, align 8
  %1293 = load ptr, ptr %58, align 8
  %1294 = getelementptr inbounds %struct._zend_call_info, ptr %1293, i32 0, i32 0
  store ptr %1292, ptr %1294, align 8
  %1295 = load ptr, ptr %49, align 8
  %1296 = load ptr, ptr %58, align 8
  %1297 = getelementptr inbounds %struct._zend_call_info, ptr %1296, i32 0, i32 1
  store ptr %1295, ptr %1297, align 8
  %1298 = load ptr, ptr %58, align 8
  %1299 = getelementptr inbounds %struct._zend_call_info, ptr %1298, i32 0, i32 2
  store ptr null, ptr %1299, align 8
  %1300 = load ptr, ptr %51, align 8
  %1301 = load ptr, ptr %58, align 8
  %1302 = getelementptr inbounds %struct._zend_call_info, ptr %1301, i32 0, i32 3
  store ptr %1300, ptr %1302, align 8
  %1303 = load ptr, ptr %49, align 8
  %1304 = getelementptr inbounds %struct._zend_op, ptr %1303, i32 0, i32 6
  %1305 = load i8, ptr %1304, align 4
  %1306 = zext i8 %1305 to i32
  %1307 = sub nsw i32 %1306, 204
  %1308 = load ptr, ptr %58, align 8
  %1309 = getelementptr inbounds %struct._zend_call_info, ptr %1308, i32 0, i32 11
  store i32 %1307, ptr %1309, align 8
  %1310 = load ptr, ptr %48, align 8
  %1311 = getelementptr inbounds %struct._zend_func_info, ptr %1310, i32 0, i32 4
  %1312 = load ptr, ptr %1311, align 8
  %1313 = load ptr, ptr %58, align 8
  %1314 = getelementptr inbounds %struct._zend_call_info, ptr %1313, i32 0, i32 5
  store ptr %1312, ptr %1314, align 8
  %1315 = load ptr, ptr %58, align 8
  %1316 = getelementptr inbounds %struct._zend_call_info, ptr %1315, i32 0, i32 9
  store i8 0, ptr %1316, align 1
  %1317 = load ptr, ptr %58, align 8
  %1318 = getelementptr inbounds %struct._zend_call_info, ptr %1317, i32 0, i32 10
  store i8 1, ptr %1318, align 4
  %1319 = load ptr, ptr %58, align 8
  %1320 = getelementptr inbounds %struct._zend_call_info, ptr %1319, i32 0, i32 4
  store ptr null, ptr %1320, align 8
  %1321 = load ptr, ptr %58, align 8
  %1322 = load ptr, ptr %48, align 8
  %1323 = getelementptr inbounds %struct._zend_func_info, ptr %1322, i32 0, i32 4
  store ptr %1321, ptr %1323, align 8
  br label %1381

1324:                                             ; preds = %500, %500, %500, %500, %500
  %1325 = load ptr, ptr %48, align 8
  %1326 = getelementptr inbounds %struct._zend_func_info, ptr %1325, i32 0, i32 1
  %1327 = load i32, ptr %1326, align 4
  %1328 = or i32 %1327, 2
  store i32 %1328, ptr %1326, align 4
  %1329 = load ptr, ptr %52, align 8
  %1330 = icmp ne ptr %1329, null
  br i1 %1330, label %1331, label %1335

1331:                                             ; preds = %1324
  %1332 = load ptr, ptr %49, align 8
  %1333 = load ptr, ptr %52, align 8
  %1334 = getelementptr inbounds %struct._zend_call_info, ptr %1333, i32 0, i32 2
  store ptr %1332, ptr %1334, align 8
  br label %1335

1335:                                             ; preds = %1331, %1324
  %1336 = load i32, ptr %53, align 4
  %1337 = add nsw i32 %1336, -1
  store i32 %1337, ptr %53, align 4
  %1338 = load ptr, ptr %54, align 8
  %1339 = load i32, ptr %53, align 4
  %1340 = sext i32 %1339 to i64
  %1341 = getelementptr inbounds ptr, ptr %1338, i64 %1340
  %1342 = load ptr, ptr %1341, align 8
  store ptr %1342, ptr %52, align 8
  br label %1381

1343:                                             ; preds = %500, %500, %500, %500, %500, %500, %500, %500, %500
  %1344 = load ptr, ptr %52, align 8
  %1345 = icmp ne ptr %1344, null
  br i1 %1345, label %1346, label %1372

1346:                                             ; preds = %1343
  %1347 = load ptr, ptr %49, align 8
  %1348 = getelementptr inbounds %struct._zend_op, ptr %1347, i32 0, i32 8
  %1349 = load i8, ptr %1348, align 2
  %1350 = zext i8 %1349 to i32
  %1351 = icmp eq i32 %1350, 1
  br i1 %1351, label %1352, label %1355

1352:                                             ; preds = %1346
  %1353 = load ptr, ptr %52, align 8
  %1354 = getelementptr inbounds %struct._zend_call_info, ptr %1353, i32 0, i32 8
  store i8 1, ptr %1354, align 2
  br label %1381

1355:                                             ; preds = %1346
  %1356 = load ptr, ptr %49, align 8
  %1357 = getelementptr inbounds %struct._zend_op, ptr %1356, i32 0, i32 2
  %1358 = load i32, ptr %1357, align 4
  store i32 %1358, ptr %59, align 4
  %1359 = load i32, ptr %59, align 4
  %1360 = icmp ugt i32 %1359, 0
  br i1 %1360, label %1361, label %1364

1361:                                             ; preds = %1355
  %1362 = load i32, ptr %59, align 4
  %1363 = add i32 %1362, -1
  store i32 %1363, ptr %59, align 4
  br label %1364

1364:                                             ; preds = %1361, %1355
  %1365 = load ptr, ptr %49, align 8
  %1366 = load ptr, ptr %52, align 8
  %1367 = getelementptr inbounds %struct._zend_call_info, ptr %1366, i32 0, i32 12
  %1368 = load i32, ptr %59, align 4
  %1369 = zext i32 %1368 to i64
  %1370 = getelementptr inbounds [1 x %struct._zend_send_arg_info], ptr %1367, i64 0, i64 %1369
  %1371 = getelementptr inbounds %struct._zend_send_arg_info, ptr %1370, i32 0, i32 0
  store ptr %1365, ptr %1371, align 8
  br label %1372

1372:                                             ; preds = %1364, %1343
  br label %1381

1373:                                             ; preds = %500, %500
  %1374 = load ptr, ptr %52, align 8
  %1375 = icmp ne ptr %1374, null
  br i1 %1375, label %1376, label %1379

1376:                                             ; preds = %1373
  %1377 = load ptr, ptr %52, align 8
  %1378 = getelementptr inbounds %struct._zend_call_info, ptr %1377, i32 0, i32 7
  store i8 1, ptr %1378, align 1
  br label %1379

1379:                                             ; preds = %1376, %1373
  br label %1381

1380:                                             ; preds = %500
  br label %1381

1381:                                             ; preds = %1380, %1379, %1372, %1352, %1335, %1287, %937, %934, %500
  %1382 = load ptr, ptr %49, align 8
  %1383 = getelementptr inbounds %struct._zend_op, ptr %1382, i32 1
  store ptr %1383, ptr %49, align 8
  br label %496

1384:                                             ; preds = %496
  br label %1385

1385:                                             ; preds = %1384
  %1386 = load i8, ptr %55, align 1
  %1387 = trunc i8 %1386 to i1
  %1388 = xor i1 %1387, true
  %1389 = xor i1 %1388, true
  %1390 = zext i1 %1389 to i32
  %1391 = sext i32 %1390 to i64
  %1392 = icmp ne i64 %1391, 0
  br i1 %1392, label %1393, label %1395

1393:                                             ; preds = %1385
  %1394 = load ptr, ptr %54, align 8
  call void @_efree(ptr noundef %1394)
  br label %1395

1395:                                             ; preds = %1393, %1385
  br label %1396

1396:                                             ; preds = %1395
  ret void
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

declare ptr @zend_optimizer_get_called_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @_efree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @zend_build_call_graph(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i8, align 1
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i8, align 1
  %40 = alloca i64, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  store ptr %0, ptr %42, align 8
  store ptr %1, ptr %43, align 8
  store ptr %2, ptr %44, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct._zend_call_graph, ptr %45, i32 0, i32 0
  store i32 0, ptr %46, align 8
  %47 = load ptr, ptr %43, align 8
  %48 = load ptr, ptr %44, align 8
  call void @zend_foreach_op_array(ptr noundef %47, ptr noundef @zend_op_array_calc, ptr noundef %48)
  %49 = load ptr, ptr %42, align 8
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds %struct._zend_call_graph, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  store ptr %49, ptr %30, align 8
  store i64 %53, ptr %31, align 8
  store i64 8, ptr %32, align 8
  %54 = load i64, ptr %32, align 8
  %55 = load i64, ptr %31, align 8
  store i64 %54, ptr %24, align 8
  store i64 %55, ptr %25, align 8
  store i64 0, ptr %26, align 8
  store ptr %33, ptr %27, align 8
  %56 = load i64, ptr %24, align 8
  store i64 %56, ptr %28, align 8
  store i64 0, ptr %29, align 8
  %57 = load i64, ptr %26, align 8
  %58 = icmp eq i64 %57, 0
  %59 = zext i1 %58 to i32
  %60 = call i1 @llvm.is.constant.i32(i32 %59)
  br i1 %60, label %61, label %64

61:                                               ; preds = %3
  %62 = load i64, ptr %26, align 8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %65, label %71

64:                                               ; preds = %3
  br label %71

65:                                               ; preds = %61
  %66 = load i64, ptr %28, align 8
  %67 = load i64, ptr %25, align 8
  %68 = call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 %66, i64 %67) #7, !srcloc !4
  %69 = extractvalue { i64, i64 } %68, 0
  %70 = extractvalue { i64, i64 } %68, 1
  store i64 %69, ptr %28, align 8
  store i64 %70, ptr %29, align 8
  br label %78

71:                                               ; preds = %64, %61
  %72 = load i64, ptr %28, align 8
  %73 = load i64, ptr %25, align 8
  %74 = load i64, ptr %26, align 8
  %75 = call { i64, i64 } asm "mulq $3\0A\09add $4,$0\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,rm,~{dirflag},~{fpsr},~{flags}"(i64 %72, i64 %73, i64 %74) #7, !srcloc !5
  %76 = extractvalue { i64, i64 } %75, 0
  %77 = extractvalue { i64, i64 } %75, 1
  store i64 %76, ptr %28, align 8
  store i64 %77, ptr %29, align 8
  br label %78

78:                                               ; preds = %71, %65
  %79 = load i64, ptr %29, align 8
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load ptr, ptr %27, align 8
  store i8 1, ptr %82, align 1
  store i64 0, ptr %23, align 8
  br label %86

83:                                               ; preds = %78
  %84 = load ptr, ptr %27, align 8
  store i8 0, ptr %84, align 1
  %85 = load i64, ptr %28, align 8
  store i64 %85, ptr %23, align 8
  br label %86

86:                                               ; preds = %83, %81
  %87 = load i64, ptr %23, align 8
  store i64 %87, ptr %34, align 8
  %88 = load i8, ptr %33, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = load i64, ptr %32, align 8
  %92 = load i64, ptr %31, align 8
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str, i64 noundef %91, i64 noundef %92) #8
  unreachable

93:                                               ; preds = %86
  %94 = load ptr, ptr %30, align 8
  %95 = load i64, ptr %34, align 8
  store ptr %94, ptr %10, align 8
  store i64 %95, ptr %11, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %12, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %13, align 8
  %100 = load i64, ptr %11, align 8
  %101 = add i64 %100, 8
  %102 = sub i64 %101, 1
  %103 = and i64 %102, -8
  store i64 %103, ptr %11, align 8
  %104 = load i64, ptr %11, align 8
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds %struct._zend_arena, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %13, align 8
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = icmp ule i64 %104, %111
  br i1 %112, label %113, label %118

113:                                              ; preds = %93
  %114 = load ptr, ptr %13, align 8
  %115 = load i64, ptr %11, align 8
  %116 = getelementptr inbounds i8, ptr %114, i64 %115
  %117 = load ptr, ptr %12, align 8
  store ptr %116, ptr %117, align 8
  br label %387

118:                                              ; preds = %93
  %119 = load i64, ptr %11, align 8
  %120 = add i64 %119, 24
  %121 = load ptr, ptr %12, align 8
  %122 = getelementptr inbounds %struct._zend_arena, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %12, align 8
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = icmp ugt i64 %120, %127
  br i1 %128, label %129, label %132

129:                                              ; preds = %118
  %130 = load i64, ptr %11, align 8
  %131 = add i64 %130, 24
  br label %140

132:                                              ; preds = %118
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds %struct._zend_arena, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %12, align 8
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  br label %140

140:                                              ; preds = %132, %129
  %141 = phi i64 [ %131, %129 ], [ %139, %132 ]
  store i64 %141, ptr %14, align 8
  %142 = load i64, ptr %14, align 8
  %143 = call i1 @llvm.is.constant.i64(i64 %142)
  br i1 %143, label %144, label %365

144:                                              ; preds = %140
  %145 = load i64, ptr %14, align 8
  %146 = icmp ule i64 %145, 8
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = call noalias ptr @_emalloc_8() #9
  br label %363

149:                                              ; preds = %144
  %150 = load i64, ptr %14, align 8
  %151 = icmp ule i64 %150, 16
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = call noalias ptr @_emalloc_16() #9
  br label %361

154:                                              ; preds = %149
  %155 = load i64, ptr %14, align 8
  %156 = icmp ule i64 %155, 24
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = call noalias ptr @_emalloc_24() #9
  br label %359

159:                                              ; preds = %154
  %160 = load i64, ptr %14, align 8
  %161 = icmp ule i64 %160, 32
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = call noalias ptr @_emalloc_32() #9
  br label %357

164:                                              ; preds = %159
  %165 = load i64, ptr %14, align 8
  %166 = icmp ule i64 %165, 40
  br i1 %166, label %167, label %169

167:                                              ; preds = %164
  %168 = call noalias ptr @_emalloc_40() #9
  br label %355

169:                                              ; preds = %164
  %170 = load i64, ptr %14, align 8
  %171 = icmp ule i64 %170, 48
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  %173 = call noalias ptr @_emalloc_48() #9
  br label %353

174:                                              ; preds = %169
  %175 = load i64, ptr %14, align 8
  %176 = icmp ule i64 %175, 56
  br i1 %176, label %177, label %179

177:                                              ; preds = %174
  %178 = call noalias ptr @_emalloc_56() #9
  br label %351

179:                                              ; preds = %174
  %180 = load i64, ptr %14, align 8
  %181 = icmp ule i64 %180, 64
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  %183 = call noalias ptr @_emalloc_64() #9
  br label %349

184:                                              ; preds = %179
  %185 = load i64, ptr %14, align 8
  %186 = icmp ule i64 %185, 80
  br i1 %186, label %187, label %189

187:                                              ; preds = %184
  %188 = call noalias ptr @_emalloc_80() #9
  br label %347

189:                                              ; preds = %184
  %190 = load i64, ptr %14, align 8
  %191 = icmp ule i64 %190, 96
  br i1 %191, label %192, label %194

192:                                              ; preds = %189
  %193 = call noalias ptr @_emalloc_96() #9
  br label %345

194:                                              ; preds = %189
  %195 = load i64, ptr %14, align 8
  %196 = icmp ule i64 %195, 112
  br i1 %196, label %197, label %199

197:                                              ; preds = %194
  %198 = call noalias ptr @_emalloc_112() #9
  br label %343

199:                                              ; preds = %194
  %200 = load i64, ptr %14, align 8
  %201 = icmp ule i64 %200, 128
  br i1 %201, label %202, label %204

202:                                              ; preds = %199
  %203 = call noalias ptr @_emalloc_128() #9
  br label %341

204:                                              ; preds = %199
  %205 = load i64, ptr %14, align 8
  %206 = icmp ule i64 %205, 160
  br i1 %206, label %207, label %209

207:                                              ; preds = %204
  %208 = call noalias ptr @_emalloc_160() #9
  br label %339

209:                                              ; preds = %204
  %210 = load i64, ptr %14, align 8
  %211 = icmp ule i64 %210, 192
  br i1 %211, label %212, label %214

212:                                              ; preds = %209
  %213 = call noalias ptr @_emalloc_192() #9
  br label %337

214:                                              ; preds = %209
  %215 = load i64, ptr %14, align 8
  %216 = icmp ule i64 %215, 224
  br i1 %216, label %217, label %219

217:                                              ; preds = %214
  %218 = call noalias ptr @_emalloc_224() #9
  br label %335

219:                                              ; preds = %214
  %220 = load i64, ptr %14, align 8
  %221 = icmp ule i64 %220, 256
  br i1 %221, label %222, label %224

222:                                              ; preds = %219
  %223 = call noalias ptr @_emalloc_256() #9
  br label %333

224:                                              ; preds = %219
  %225 = load i64, ptr %14, align 8
  %226 = icmp ule i64 %225, 320
  br i1 %226, label %227, label %229

227:                                              ; preds = %224
  %228 = call noalias ptr @_emalloc_320() #9
  br label %331

229:                                              ; preds = %224
  %230 = load i64, ptr %14, align 8
  %231 = icmp ule i64 %230, 384
  br i1 %231, label %232, label %234

232:                                              ; preds = %229
  %233 = call noalias ptr @_emalloc_384() #9
  br label %329

234:                                              ; preds = %229
  %235 = load i64, ptr %14, align 8
  %236 = icmp ule i64 %235, 448
  br i1 %236, label %237, label %239

237:                                              ; preds = %234
  %238 = call noalias ptr @_emalloc_448() #9
  br label %327

239:                                              ; preds = %234
  %240 = load i64, ptr %14, align 8
  %241 = icmp ule i64 %240, 512
  br i1 %241, label %242, label %244

242:                                              ; preds = %239
  %243 = call noalias ptr @_emalloc_512() #9
  br label %325

244:                                              ; preds = %239
  %245 = load i64, ptr %14, align 8
  %246 = icmp ule i64 %245, 640
  br i1 %246, label %247, label %249

247:                                              ; preds = %244
  %248 = call noalias ptr @_emalloc_640() #9
  br label %323

249:                                              ; preds = %244
  %250 = load i64, ptr %14, align 8
  %251 = icmp ule i64 %250, 768
  br i1 %251, label %252, label %254

252:                                              ; preds = %249
  %253 = call noalias ptr @_emalloc_768() #9
  br label %321

254:                                              ; preds = %249
  %255 = load i64, ptr %14, align 8
  %256 = icmp ule i64 %255, 896
  br i1 %256, label %257, label %259

257:                                              ; preds = %254
  %258 = call noalias ptr @_emalloc_896() #9
  br label %319

259:                                              ; preds = %254
  %260 = load i64, ptr %14, align 8
  %261 = icmp ule i64 %260, 1024
  br i1 %261, label %262, label %264

262:                                              ; preds = %259
  %263 = call noalias ptr @_emalloc_1024() #9
  br label %317

264:                                              ; preds = %259
  %265 = load i64, ptr %14, align 8
  %266 = icmp ule i64 %265, 1280
  br i1 %266, label %267, label %269

267:                                              ; preds = %264
  %268 = call noalias ptr @_emalloc_1280() #9
  br label %315

269:                                              ; preds = %264
  %270 = load i64, ptr %14, align 8
  %271 = icmp ule i64 %270, 1536
  br i1 %271, label %272, label %274

272:                                              ; preds = %269
  %273 = call noalias ptr @_emalloc_1536() #9
  br label %313

274:                                              ; preds = %269
  %275 = load i64, ptr %14, align 8
  %276 = icmp ule i64 %275, 1792
  br i1 %276, label %277, label %279

277:                                              ; preds = %274
  %278 = call noalias ptr @_emalloc_1792() #9
  br label %311

279:                                              ; preds = %274
  %280 = load i64, ptr %14, align 8
  %281 = icmp ule i64 %280, 2048
  br i1 %281, label %282, label %284

282:                                              ; preds = %279
  %283 = call noalias ptr @_emalloc_2048() #9
  br label %309

284:                                              ; preds = %279
  %285 = load i64, ptr %14, align 8
  %286 = icmp ule i64 %285, 2560
  br i1 %286, label %287, label %289

287:                                              ; preds = %284
  %288 = call noalias ptr @_emalloc_2560() #9
  br label %307

289:                                              ; preds = %284
  %290 = load i64, ptr %14, align 8
  %291 = icmp ule i64 %290, 3072
  br i1 %291, label %292, label %294

292:                                              ; preds = %289
  %293 = call noalias ptr @_emalloc_3072() #9
  br label %305

294:                                              ; preds = %289
  %295 = load i64, ptr %14, align 8
  %296 = icmp ule i64 %295, 2093056
  br i1 %296, label %297, label %300

297:                                              ; preds = %294
  %298 = load i64, ptr %14, align 8
  %299 = call noalias ptr @_emalloc_large(i64 noundef %298) #10
  br label %303

300:                                              ; preds = %294
  %301 = load i64, ptr %14, align 8
  %302 = call noalias ptr @_emalloc_huge(i64 noundef %301) #10
  br label %303

303:                                              ; preds = %300, %297
  %304 = phi ptr [ %299, %297 ], [ %302, %300 ]
  br label %305

305:                                              ; preds = %303, %292
  %306 = phi ptr [ %293, %292 ], [ %304, %303 ]
  br label %307

307:                                              ; preds = %305, %287
  %308 = phi ptr [ %288, %287 ], [ %306, %305 ]
  br label %309

309:                                              ; preds = %307, %282
  %310 = phi ptr [ %283, %282 ], [ %308, %307 ]
  br label %311

311:                                              ; preds = %309, %277
  %312 = phi ptr [ %278, %277 ], [ %310, %309 ]
  br label %313

313:                                              ; preds = %311, %272
  %314 = phi ptr [ %273, %272 ], [ %312, %311 ]
  br label %315

315:                                              ; preds = %313, %267
  %316 = phi ptr [ %268, %267 ], [ %314, %313 ]
  br label %317

317:                                              ; preds = %315, %262
  %318 = phi ptr [ %263, %262 ], [ %316, %315 ]
  br label %319

319:                                              ; preds = %317, %257
  %320 = phi ptr [ %258, %257 ], [ %318, %317 ]
  br label %321

321:                                              ; preds = %319, %252
  %322 = phi ptr [ %253, %252 ], [ %320, %319 ]
  br label %323

323:                                              ; preds = %321, %247
  %324 = phi ptr [ %248, %247 ], [ %322, %321 ]
  br label %325

325:                                              ; preds = %323, %242
  %326 = phi ptr [ %243, %242 ], [ %324, %323 ]
  br label %327

327:                                              ; preds = %325, %237
  %328 = phi ptr [ %238, %237 ], [ %326, %325 ]
  br label %329

329:                                              ; preds = %327, %232
  %330 = phi ptr [ %233, %232 ], [ %328, %327 ]
  br label %331

331:                                              ; preds = %329, %227
  %332 = phi ptr [ %228, %227 ], [ %330, %329 ]
  br label %333

333:                                              ; preds = %331, %222
  %334 = phi ptr [ %223, %222 ], [ %332, %331 ]
  br label %335

335:                                              ; preds = %333, %217
  %336 = phi ptr [ %218, %217 ], [ %334, %333 ]
  br label %337

337:                                              ; preds = %335, %212
  %338 = phi ptr [ %213, %212 ], [ %336, %335 ]
  br label %339

339:                                              ; preds = %337, %207
  %340 = phi ptr [ %208, %207 ], [ %338, %337 ]
  br label %341

341:                                              ; preds = %339, %202
  %342 = phi ptr [ %203, %202 ], [ %340, %339 ]
  br label %343

343:                                              ; preds = %341, %197
  %344 = phi ptr [ %198, %197 ], [ %342, %341 ]
  br label %345

345:                                              ; preds = %343, %192
  %346 = phi ptr [ %193, %192 ], [ %344, %343 ]
  br label %347

347:                                              ; preds = %345, %187
  %348 = phi ptr [ %188, %187 ], [ %346, %345 ]
  br label %349

349:                                              ; preds = %347, %182
  %350 = phi ptr [ %183, %182 ], [ %348, %347 ]
  br label %351

351:                                              ; preds = %349, %177
  %352 = phi ptr [ %178, %177 ], [ %350, %349 ]
  br label %353

353:                                              ; preds = %351, %172
  %354 = phi ptr [ %173, %172 ], [ %352, %351 ]
  br label %355

355:                                              ; preds = %353, %167
  %356 = phi ptr [ %168, %167 ], [ %354, %353 ]
  br label %357

357:                                              ; preds = %355, %162
  %358 = phi ptr [ %163, %162 ], [ %356, %355 ]
  br label %359

359:                                              ; preds = %357, %157
  %360 = phi ptr [ %158, %157 ], [ %358, %357 ]
  br label %361

361:                                              ; preds = %359, %152
  %362 = phi ptr [ %153, %152 ], [ %360, %359 ]
  br label %363

363:                                              ; preds = %361, %147
  %364 = phi ptr [ %148, %147 ], [ %362, %361 ]
  br label %368

365:                                              ; preds = %140
  %366 = load i64, ptr %14, align 8
  %367 = call noalias ptr @_emalloc(i64 noundef %366) #10
  br label %368

368:                                              ; preds = %365, %363
  %369 = phi ptr [ %364, %363 ], [ %367, %365 ]
  store ptr %369, ptr %15, align 8
  %370 = load ptr, ptr %15, align 8
  %371 = getelementptr inbounds i8, ptr %370, i64 24
  store ptr %371, ptr %13, align 8
  %372 = load ptr, ptr %15, align 8
  %373 = getelementptr inbounds i8, ptr %372, i64 24
  %374 = load i64, ptr %11, align 8
  %375 = getelementptr inbounds i8, ptr %373, i64 %374
  %376 = load ptr, ptr %15, align 8
  store ptr %375, ptr %376, align 8
  %377 = load ptr, ptr %15, align 8
  %378 = load i64, ptr %14, align 8
  %379 = getelementptr inbounds i8, ptr %377, i64 %378
  %380 = load ptr, ptr %15, align 8
  %381 = getelementptr inbounds %struct._zend_arena, ptr %380, i32 0, i32 1
  store ptr %379, ptr %381, align 8
  %382 = load ptr, ptr %12, align 8
  %383 = load ptr, ptr %15, align 8
  %384 = getelementptr inbounds %struct._zend_arena, ptr %383, i32 0, i32 2
  store ptr %382, ptr %384, align 8
  %385 = load ptr, ptr %15, align 8
  %386 = load ptr, ptr %10, align 8
  store ptr %385, ptr %386, align 8
  br label %387

387:                                              ; preds = %368, %113
  %388 = load ptr, ptr %13, align 8
  store ptr %388, ptr %35, align 8
  %389 = load ptr, ptr %35, align 8
  %390 = load i64, ptr %34, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %389, i8 0, i64 %390, i1 false)
  %391 = load ptr, ptr %35, align 8
  %392 = load ptr, ptr %44, align 8
  %393 = getelementptr inbounds %struct._zend_call_graph, ptr %392, i32 0, i32 1
  store ptr %391, ptr %393, align 8
  %394 = load ptr, ptr %42, align 8
  %395 = load ptr, ptr %44, align 8
  %396 = getelementptr inbounds %struct._zend_call_graph, ptr %395, i32 0, i32 0
  %397 = load i32, ptr %396, align 8
  %398 = sext i32 %397 to i64
  store ptr %394, ptr %36, align 8
  store i64 %398, ptr %37, align 8
  store i64 152, ptr %38, align 8
  %399 = load i64, ptr %38, align 8
  %400 = load i64, ptr %37, align 8
  store i64 %399, ptr %17, align 8
  store i64 %400, ptr %18, align 8
  store i64 0, ptr %19, align 8
  store ptr %39, ptr %20, align 8
  %401 = load i64, ptr %17, align 8
  store i64 %401, ptr %21, align 8
  store i64 0, ptr %22, align 8
  %402 = load i64, ptr %19, align 8
  %403 = icmp eq i64 %402, 0
  %404 = zext i1 %403 to i32
  %405 = call i1 @llvm.is.constant.i32(i32 %404)
  br i1 %405, label %406, label %409

406:                                              ; preds = %387
  %407 = load i64, ptr %19, align 8
  %408 = icmp eq i64 %407, 0
  br i1 %408, label %410, label %416

409:                                              ; preds = %387
  br label %416

410:                                              ; preds = %406
  %411 = load i64, ptr %21, align 8
  %412 = load i64, ptr %18, align 8
  %413 = call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 %411, i64 %412) #7, !srcloc !4
  %414 = extractvalue { i64, i64 } %413, 0
  %415 = extractvalue { i64, i64 } %413, 1
  store i64 %414, ptr %21, align 8
  store i64 %415, ptr %22, align 8
  br label %423

416:                                              ; preds = %409, %406
  %417 = load i64, ptr %21, align 8
  %418 = load i64, ptr %18, align 8
  %419 = load i64, ptr %19, align 8
  %420 = call { i64, i64 } asm "mulq $3\0A\09add $4,$0\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,rm,~{dirflag},~{fpsr},~{flags}"(i64 %417, i64 %418, i64 %419) #7, !srcloc !5
  %421 = extractvalue { i64, i64 } %420, 0
  %422 = extractvalue { i64, i64 } %420, 1
  store i64 %421, ptr %21, align 8
  store i64 %422, ptr %22, align 8
  br label %423

423:                                              ; preds = %416, %410
  %424 = load i64, ptr %22, align 8
  %425 = icmp ne i64 %424, 0
  br i1 %425, label %426, label %428

426:                                              ; preds = %423
  %427 = load ptr, ptr %20, align 8
  store i8 1, ptr %427, align 1
  store i64 0, ptr %16, align 8
  br label %431

428:                                              ; preds = %423
  %429 = load ptr, ptr %20, align 8
  store i8 0, ptr %429, align 1
  %430 = load i64, ptr %21, align 8
  store i64 %430, ptr %16, align 8
  br label %431

431:                                              ; preds = %428, %426
  %432 = load i64, ptr %16, align 8
  store i64 %432, ptr %40, align 8
  %433 = load i8, ptr %39, align 1
  %434 = trunc i8 %433 to i1
  br i1 %434, label %435, label %438

435:                                              ; preds = %431
  %436 = load i64, ptr %38, align 8
  %437 = load i64, ptr %37, align 8
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str, i64 noundef %436, i64 noundef %437) #8
  unreachable

438:                                              ; preds = %431
  %439 = load ptr, ptr %36, align 8
  %440 = load i64, ptr %40, align 8
  store ptr %439, ptr %4, align 8
  store i64 %440, ptr %5, align 8
  %441 = load ptr, ptr %4, align 8
  %442 = load ptr, ptr %441, align 8
  store ptr %442, ptr %6, align 8
  %443 = load ptr, ptr %6, align 8
  %444 = load ptr, ptr %443, align 8
  store ptr %444, ptr %7, align 8
  %445 = load i64, ptr %5, align 8
  %446 = add i64 %445, 8
  %447 = sub i64 %446, 1
  %448 = and i64 %447, -8
  store i64 %448, ptr %5, align 8
  %449 = load i64, ptr %5, align 8
  %450 = load ptr, ptr %6, align 8
  %451 = getelementptr inbounds %struct._zend_arena, ptr %450, i32 0, i32 1
  %452 = load ptr, ptr %451, align 8
  %453 = load ptr, ptr %7, align 8
  %454 = ptrtoint ptr %452 to i64
  %455 = ptrtoint ptr %453 to i64
  %456 = sub i64 %454, %455
  %457 = icmp ule i64 %449, %456
  br i1 %457, label %458, label %463

458:                                              ; preds = %438
  %459 = load ptr, ptr %7, align 8
  %460 = load i64, ptr %5, align 8
  %461 = getelementptr inbounds i8, ptr %459, i64 %460
  %462 = load ptr, ptr %6, align 8
  store ptr %461, ptr %462, align 8
  br label %732

463:                                              ; preds = %438
  %464 = load i64, ptr %5, align 8
  %465 = add i64 %464, 24
  %466 = load ptr, ptr %6, align 8
  %467 = getelementptr inbounds %struct._zend_arena, ptr %466, i32 0, i32 1
  %468 = load ptr, ptr %467, align 8
  %469 = load ptr, ptr %6, align 8
  %470 = ptrtoint ptr %468 to i64
  %471 = ptrtoint ptr %469 to i64
  %472 = sub i64 %470, %471
  %473 = icmp ugt i64 %465, %472
  br i1 %473, label %474, label %477

474:                                              ; preds = %463
  %475 = load i64, ptr %5, align 8
  %476 = add i64 %475, 24
  br label %485

477:                                              ; preds = %463
  %478 = load ptr, ptr %6, align 8
  %479 = getelementptr inbounds %struct._zend_arena, ptr %478, i32 0, i32 1
  %480 = load ptr, ptr %479, align 8
  %481 = load ptr, ptr %6, align 8
  %482 = ptrtoint ptr %480 to i64
  %483 = ptrtoint ptr %481 to i64
  %484 = sub i64 %482, %483
  br label %485

485:                                              ; preds = %477, %474
  %486 = phi i64 [ %476, %474 ], [ %484, %477 ]
  store i64 %486, ptr %8, align 8
  %487 = load i64, ptr %8, align 8
  %488 = call i1 @llvm.is.constant.i64(i64 %487)
  br i1 %488, label %489, label %710

489:                                              ; preds = %485
  %490 = load i64, ptr %8, align 8
  %491 = icmp ule i64 %490, 8
  br i1 %491, label %492, label %494

492:                                              ; preds = %489
  %493 = call noalias ptr @_emalloc_8() #9
  br label %708

494:                                              ; preds = %489
  %495 = load i64, ptr %8, align 8
  %496 = icmp ule i64 %495, 16
  br i1 %496, label %497, label %499

497:                                              ; preds = %494
  %498 = call noalias ptr @_emalloc_16() #9
  br label %706

499:                                              ; preds = %494
  %500 = load i64, ptr %8, align 8
  %501 = icmp ule i64 %500, 24
  br i1 %501, label %502, label %504

502:                                              ; preds = %499
  %503 = call noalias ptr @_emalloc_24() #9
  br label %704

504:                                              ; preds = %499
  %505 = load i64, ptr %8, align 8
  %506 = icmp ule i64 %505, 32
  br i1 %506, label %507, label %509

507:                                              ; preds = %504
  %508 = call noalias ptr @_emalloc_32() #9
  br label %702

509:                                              ; preds = %504
  %510 = load i64, ptr %8, align 8
  %511 = icmp ule i64 %510, 40
  br i1 %511, label %512, label %514

512:                                              ; preds = %509
  %513 = call noalias ptr @_emalloc_40() #9
  br label %700

514:                                              ; preds = %509
  %515 = load i64, ptr %8, align 8
  %516 = icmp ule i64 %515, 48
  br i1 %516, label %517, label %519

517:                                              ; preds = %514
  %518 = call noalias ptr @_emalloc_48() #9
  br label %698

519:                                              ; preds = %514
  %520 = load i64, ptr %8, align 8
  %521 = icmp ule i64 %520, 56
  br i1 %521, label %522, label %524

522:                                              ; preds = %519
  %523 = call noalias ptr @_emalloc_56() #9
  br label %696

524:                                              ; preds = %519
  %525 = load i64, ptr %8, align 8
  %526 = icmp ule i64 %525, 64
  br i1 %526, label %527, label %529

527:                                              ; preds = %524
  %528 = call noalias ptr @_emalloc_64() #9
  br label %694

529:                                              ; preds = %524
  %530 = load i64, ptr %8, align 8
  %531 = icmp ule i64 %530, 80
  br i1 %531, label %532, label %534

532:                                              ; preds = %529
  %533 = call noalias ptr @_emalloc_80() #9
  br label %692

534:                                              ; preds = %529
  %535 = load i64, ptr %8, align 8
  %536 = icmp ule i64 %535, 96
  br i1 %536, label %537, label %539

537:                                              ; preds = %534
  %538 = call noalias ptr @_emalloc_96() #9
  br label %690

539:                                              ; preds = %534
  %540 = load i64, ptr %8, align 8
  %541 = icmp ule i64 %540, 112
  br i1 %541, label %542, label %544

542:                                              ; preds = %539
  %543 = call noalias ptr @_emalloc_112() #9
  br label %688

544:                                              ; preds = %539
  %545 = load i64, ptr %8, align 8
  %546 = icmp ule i64 %545, 128
  br i1 %546, label %547, label %549

547:                                              ; preds = %544
  %548 = call noalias ptr @_emalloc_128() #9
  br label %686

549:                                              ; preds = %544
  %550 = load i64, ptr %8, align 8
  %551 = icmp ule i64 %550, 160
  br i1 %551, label %552, label %554

552:                                              ; preds = %549
  %553 = call noalias ptr @_emalloc_160() #9
  br label %684

554:                                              ; preds = %549
  %555 = load i64, ptr %8, align 8
  %556 = icmp ule i64 %555, 192
  br i1 %556, label %557, label %559

557:                                              ; preds = %554
  %558 = call noalias ptr @_emalloc_192() #9
  br label %682

559:                                              ; preds = %554
  %560 = load i64, ptr %8, align 8
  %561 = icmp ule i64 %560, 224
  br i1 %561, label %562, label %564

562:                                              ; preds = %559
  %563 = call noalias ptr @_emalloc_224() #9
  br label %680

564:                                              ; preds = %559
  %565 = load i64, ptr %8, align 8
  %566 = icmp ule i64 %565, 256
  br i1 %566, label %567, label %569

567:                                              ; preds = %564
  %568 = call noalias ptr @_emalloc_256() #9
  br label %678

569:                                              ; preds = %564
  %570 = load i64, ptr %8, align 8
  %571 = icmp ule i64 %570, 320
  br i1 %571, label %572, label %574

572:                                              ; preds = %569
  %573 = call noalias ptr @_emalloc_320() #9
  br label %676

574:                                              ; preds = %569
  %575 = load i64, ptr %8, align 8
  %576 = icmp ule i64 %575, 384
  br i1 %576, label %577, label %579

577:                                              ; preds = %574
  %578 = call noalias ptr @_emalloc_384() #9
  br label %674

579:                                              ; preds = %574
  %580 = load i64, ptr %8, align 8
  %581 = icmp ule i64 %580, 448
  br i1 %581, label %582, label %584

582:                                              ; preds = %579
  %583 = call noalias ptr @_emalloc_448() #9
  br label %672

584:                                              ; preds = %579
  %585 = load i64, ptr %8, align 8
  %586 = icmp ule i64 %585, 512
  br i1 %586, label %587, label %589

587:                                              ; preds = %584
  %588 = call noalias ptr @_emalloc_512() #9
  br label %670

589:                                              ; preds = %584
  %590 = load i64, ptr %8, align 8
  %591 = icmp ule i64 %590, 640
  br i1 %591, label %592, label %594

592:                                              ; preds = %589
  %593 = call noalias ptr @_emalloc_640() #9
  br label %668

594:                                              ; preds = %589
  %595 = load i64, ptr %8, align 8
  %596 = icmp ule i64 %595, 768
  br i1 %596, label %597, label %599

597:                                              ; preds = %594
  %598 = call noalias ptr @_emalloc_768() #9
  br label %666

599:                                              ; preds = %594
  %600 = load i64, ptr %8, align 8
  %601 = icmp ule i64 %600, 896
  br i1 %601, label %602, label %604

602:                                              ; preds = %599
  %603 = call noalias ptr @_emalloc_896() #9
  br label %664

604:                                              ; preds = %599
  %605 = load i64, ptr %8, align 8
  %606 = icmp ule i64 %605, 1024
  br i1 %606, label %607, label %609

607:                                              ; preds = %604
  %608 = call noalias ptr @_emalloc_1024() #9
  br label %662

609:                                              ; preds = %604
  %610 = load i64, ptr %8, align 8
  %611 = icmp ule i64 %610, 1280
  br i1 %611, label %612, label %614

612:                                              ; preds = %609
  %613 = call noalias ptr @_emalloc_1280() #9
  br label %660

614:                                              ; preds = %609
  %615 = load i64, ptr %8, align 8
  %616 = icmp ule i64 %615, 1536
  br i1 %616, label %617, label %619

617:                                              ; preds = %614
  %618 = call noalias ptr @_emalloc_1536() #9
  br label %658

619:                                              ; preds = %614
  %620 = load i64, ptr %8, align 8
  %621 = icmp ule i64 %620, 1792
  br i1 %621, label %622, label %624

622:                                              ; preds = %619
  %623 = call noalias ptr @_emalloc_1792() #9
  br label %656

624:                                              ; preds = %619
  %625 = load i64, ptr %8, align 8
  %626 = icmp ule i64 %625, 2048
  br i1 %626, label %627, label %629

627:                                              ; preds = %624
  %628 = call noalias ptr @_emalloc_2048() #9
  br label %654

629:                                              ; preds = %624
  %630 = load i64, ptr %8, align 8
  %631 = icmp ule i64 %630, 2560
  br i1 %631, label %632, label %634

632:                                              ; preds = %629
  %633 = call noalias ptr @_emalloc_2560() #9
  br label %652

634:                                              ; preds = %629
  %635 = load i64, ptr %8, align 8
  %636 = icmp ule i64 %635, 3072
  br i1 %636, label %637, label %639

637:                                              ; preds = %634
  %638 = call noalias ptr @_emalloc_3072() #9
  br label %650

639:                                              ; preds = %634
  %640 = load i64, ptr %8, align 8
  %641 = icmp ule i64 %640, 2093056
  br i1 %641, label %642, label %645

642:                                              ; preds = %639
  %643 = load i64, ptr %8, align 8
  %644 = call noalias ptr @_emalloc_large(i64 noundef %643) #10
  br label %648

645:                                              ; preds = %639
  %646 = load i64, ptr %8, align 8
  %647 = call noalias ptr @_emalloc_huge(i64 noundef %646) #10
  br label %648

648:                                              ; preds = %645, %642
  %649 = phi ptr [ %644, %642 ], [ %647, %645 ]
  br label %650

650:                                              ; preds = %648, %637
  %651 = phi ptr [ %638, %637 ], [ %649, %648 ]
  br label %652

652:                                              ; preds = %650, %632
  %653 = phi ptr [ %633, %632 ], [ %651, %650 ]
  br label %654

654:                                              ; preds = %652, %627
  %655 = phi ptr [ %628, %627 ], [ %653, %652 ]
  br label %656

656:                                              ; preds = %654, %622
  %657 = phi ptr [ %623, %622 ], [ %655, %654 ]
  br label %658

658:                                              ; preds = %656, %617
  %659 = phi ptr [ %618, %617 ], [ %657, %656 ]
  br label %660

660:                                              ; preds = %658, %612
  %661 = phi ptr [ %613, %612 ], [ %659, %658 ]
  br label %662

662:                                              ; preds = %660, %607
  %663 = phi ptr [ %608, %607 ], [ %661, %660 ]
  br label %664

664:                                              ; preds = %662, %602
  %665 = phi ptr [ %603, %602 ], [ %663, %662 ]
  br label %666

666:                                              ; preds = %664, %597
  %667 = phi ptr [ %598, %597 ], [ %665, %664 ]
  br label %668

668:                                              ; preds = %666, %592
  %669 = phi ptr [ %593, %592 ], [ %667, %666 ]
  br label %670

670:                                              ; preds = %668, %587
  %671 = phi ptr [ %588, %587 ], [ %669, %668 ]
  br label %672

672:                                              ; preds = %670, %582
  %673 = phi ptr [ %583, %582 ], [ %671, %670 ]
  br label %674

674:                                              ; preds = %672, %577
  %675 = phi ptr [ %578, %577 ], [ %673, %672 ]
  br label %676

676:                                              ; preds = %674, %572
  %677 = phi ptr [ %573, %572 ], [ %675, %674 ]
  br label %678

678:                                              ; preds = %676, %567
  %679 = phi ptr [ %568, %567 ], [ %677, %676 ]
  br label %680

680:                                              ; preds = %678, %562
  %681 = phi ptr [ %563, %562 ], [ %679, %678 ]
  br label %682

682:                                              ; preds = %680, %557
  %683 = phi ptr [ %558, %557 ], [ %681, %680 ]
  br label %684

684:                                              ; preds = %682, %552
  %685 = phi ptr [ %553, %552 ], [ %683, %682 ]
  br label %686

686:                                              ; preds = %684, %547
  %687 = phi ptr [ %548, %547 ], [ %685, %684 ]
  br label %688

688:                                              ; preds = %686, %542
  %689 = phi ptr [ %543, %542 ], [ %687, %686 ]
  br label %690

690:                                              ; preds = %688, %537
  %691 = phi ptr [ %538, %537 ], [ %689, %688 ]
  br label %692

692:                                              ; preds = %690, %532
  %693 = phi ptr [ %533, %532 ], [ %691, %690 ]
  br label %694

694:                                              ; preds = %692, %527
  %695 = phi ptr [ %528, %527 ], [ %693, %692 ]
  br label %696

696:                                              ; preds = %694, %522
  %697 = phi ptr [ %523, %522 ], [ %695, %694 ]
  br label %698

698:                                              ; preds = %696, %517
  %699 = phi ptr [ %518, %517 ], [ %697, %696 ]
  br label %700

700:                                              ; preds = %698, %512
  %701 = phi ptr [ %513, %512 ], [ %699, %698 ]
  br label %702

702:                                              ; preds = %700, %507
  %703 = phi ptr [ %508, %507 ], [ %701, %700 ]
  br label %704

704:                                              ; preds = %702, %502
  %705 = phi ptr [ %503, %502 ], [ %703, %702 ]
  br label %706

706:                                              ; preds = %704, %497
  %707 = phi ptr [ %498, %497 ], [ %705, %704 ]
  br label %708

708:                                              ; preds = %706, %492
  %709 = phi ptr [ %493, %492 ], [ %707, %706 ]
  br label %713

710:                                              ; preds = %485
  %711 = load i64, ptr %8, align 8
  %712 = call noalias ptr @_emalloc(i64 noundef %711) #10
  br label %713

713:                                              ; preds = %710, %708
  %714 = phi ptr [ %709, %708 ], [ %712, %710 ]
  store ptr %714, ptr %9, align 8
  %715 = load ptr, ptr %9, align 8
  %716 = getelementptr inbounds i8, ptr %715, i64 24
  store ptr %716, ptr %7, align 8
  %717 = load ptr, ptr %9, align 8
  %718 = getelementptr inbounds i8, ptr %717, i64 24
  %719 = load i64, ptr %5, align 8
  %720 = getelementptr inbounds i8, ptr %718, i64 %719
  %721 = load ptr, ptr %9, align 8
  store ptr %720, ptr %721, align 8
  %722 = load ptr, ptr %9, align 8
  %723 = load i64, ptr %8, align 8
  %724 = getelementptr inbounds i8, ptr %722, i64 %723
  %725 = load ptr, ptr %9, align 8
  %726 = getelementptr inbounds %struct._zend_arena, ptr %725, i32 0, i32 1
  store ptr %724, ptr %726, align 8
  %727 = load ptr, ptr %6, align 8
  %728 = load ptr, ptr %9, align 8
  %729 = getelementptr inbounds %struct._zend_arena, ptr %728, i32 0, i32 2
  store ptr %727, ptr %729, align 8
  %730 = load ptr, ptr %9, align 8
  %731 = load ptr, ptr %4, align 8
  store ptr %730, ptr %731, align 8
  br label %732

732:                                              ; preds = %713, %458
  %733 = load ptr, ptr %7, align 8
  store ptr %733, ptr %41, align 8
  %734 = load ptr, ptr %41, align 8
  %735 = load i64, ptr %40, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %734, i8 0, i64 %735, i1 false)
  %736 = load ptr, ptr %41, align 8
  %737 = load ptr, ptr %44, align 8
  %738 = getelementptr inbounds %struct._zend_call_graph, ptr %737, i32 0, i32 2
  store ptr %736, ptr %738, align 8
  %739 = load ptr, ptr %44, align 8
  %740 = getelementptr inbounds %struct._zend_call_graph, ptr %739, i32 0, i32 0
  store i32 0, ptr %740, align 8
  %741 = load ptr, ptr %43, align 8
  %742 = load ptr, ptr %44, align 8
  call void @zend_foreach_op_array(ptr noundef %741, ptr noundef @zend_op_array_collect, ptr noundef %742)
  ret void
}

declare void @zend_foreach_op_array(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @zend_op_array_calc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct._zend_call_graph, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_op_array_collect(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._zend_call_graph, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct._zend_call_graph, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct._zend_func_info, ptr %11, i64 %15
  store ptr %16, ptr %6, align 8
  br label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._zend_op_array, ptr %18, i32 0, i32 32
  %20 = load i32, ptr @zend_func_info_rid, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [6 x ptr], ptr %19, i64 0, i64 %21
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  store ptr %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._zend_call_graph, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._zend_call_graph, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %29, i64 %33
  store ptr %26, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct._zend_call_graph, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._zend_func_info, ptr %38, i32 0, i32 0
  store i32 %37, ptr %39, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct._zend_call_graph, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_analyze_call_graph(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %30, %3
  %9 = load i32, ptr %7, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct._zend_call_graph, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._zend_call_graph, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._zend_call_graph, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct._zend_func_info, ptr %26, i64 %28
  call void @zend_analyze_calls(ptr noundef %15, ptr noundef %16, i32 noundef 0, ptr noundef %23, ptr noundef %29)
  br label %30

30:                                               ; preds = %14
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4
  br label %8

33:                                               ; preds = %8
  %34 = load ptr, ptr %6, align 8
  call void @zend_analyze_recursion(ptr noundef %34)
  %35 = load ptr, ptr %6, align 8
  call void @zend_sort_op_arrays(ptr noundef %35)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_analyze_recursion(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct._zend_call_graph, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = call i32 @zend_bitset_len(i32 noundef %12)
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %7, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 %15, 8
  %17 = icmp ugt i64 %16, 32768
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %9, align 1
  br i1 %22, label %24, label %323

24:                                               ; preds = %1
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 %26, 8
  %28 = call i1 @llvm.is.constant.i64(i64 %27)
  br i1 %28, label %29, label %316

29:                                               ; preds = %24
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = mul i64 %31, 8
  %33 = icmp ule i64 %32, 8
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = call noalias ptr @_emalloc_8()
  br label %314

36:                                               ; preds = %29
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = mul i64 %38, 8
  %40 = icmp ule i64 %39, 16
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = call noalias ptr @_emalloc_16()
  br label %312

43:                                               ; preds = %36
  %44 = load i32, ptr %7, align 4
  %45 = sext i32 %44 to i64
  %46 = mul i64 %45, 8
  %47 = icmp ule i64 %46, 24
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = call noalias ptr @_emalloc_24()
  br label %310

50:                                               ; preds = %43
  %51 = load i32, ptr %7, align 4
  %52 = sext i32 %51 to i64
  %53 = mul i64 %52, 8
  %54 = icmp ule i64 %53, 32
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = call noalias ptr @_emalloc_32()
  br label %308

57:                                               ; preds = %50
  %58 = load i32, ptr %7, align 4
  %59 = sext i32 %58 to i64
  %60 = mul i64 %59, 8
  %61 = icmp ule i64 %60, 40
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = call noalias ptr @_emalloc_40()
  br label %306

64:                                               ; preds = %57
  %65 = load i32, ptr %7, align 4
  %66 = sext i32 %65 to i64
  %67 = mul i64 %66, 8
  %68 = icmp ule i64 %67, 48
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = call noalias ptr @_emalloc_48()
  br label %304

71:                                               ; preds = %64
  %72 = load i32, ptr %7, align 4
  %73 = sext i32 %72 to i64
  %74 = mul i64 %73, 8
  %75 = icmp ule i64 %74, 56
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = call noalias ptr @_emalloc_56()
  br label %302

78:                                               ; preds = %71
  %79 = load i32, ptr %7, align 4
  %80 = sext i32 %79 to i64
  %81 = mul i64 %80, 8
  %82 = icmp ule i64 %81, 64
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = call noalias ptr @_emalloc_64()
  br label %300

85:                                               ; preds = %78
  %86 = load i32, ptr %7, align 4
  %87 = sext i32 %86 to i64
  %88 = mul i64 %87, 8
  %89 = icmp ule i64 %88, 80
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = call noalias ptr @_emalloc_80()
  br label %298

92:                                               ; preds = %85
  %93 = load i32, ptr %7, align 4
  %94 = sext i32 %93 to i64
  %95 = mul i64 %94, 8
  %96 = icmp ule i64 %95, 96
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = call noalias ptr @_emalloc_96()
  br label %296

99:                                               ; preds = %92
  %100 = load i32, ptr %7, align 4
  %101 = sext i32 %100 to i64
  %102 = mul i64 %101, 8
  %103 = icmp ule i64 %102, 112
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  %105 = call noalias ptr @_emalloc_112()
  br label %294

106:                                              ; preds = %99
  %107 = load i32, ptr %7, align 4
  %108 = sext i32 %107 to i64
  %109 = mul i64 %108, 8
  %110 = icmp ule i64 %109, 128
  br i1 %110, label %111, label %113

111:                                              ; preds = %106
  %112 = call noalias ptr @_emalloc_128()
  br label %292

113:                                              ; preds = %106
  %114 = load i32, ptr %7, align 4
  %115 = sext i32 %114 to i64
  %116 = mul i64 %115, 8
  %117 = icmp ule i64 %116, 160
  br i1 %117, label %118, label %120

118:                                              ; preds = %113
  %119 = call noalias ptr @_emalloc_160()
  br label %290

120:                                              ; preds = %113
  %121 = load i32, ptr %7, align 4
  %122 = sext i32 %121 to i64
  %123 = mul i64 %122, 8
  %124 = icmp ule i64 %123, 192
  br i1 %124, label %125, label %127

125:                                              ; preds = %120
  %126 = call noalias ptr @_emalloc_192()
  br label %288

127:                                              ; preds = %120
  %128 = load i32, ptr %7, align 4
  %129 = sext i32 %128 to i64
  %130 = mul i64 %129, 8
  %131 = icmp ule i64 %130, 224
  br i1 %131, label %132, label %134

132:                                              ; preds = %127
  %133 = call noalias ptr @_emalloc_224()
  br label %286

134:                                              ; preds = %127
  %135 = load i32, ptr %7, align 4
  %136 = sext i32 %135 to i64
  %137 = mul i64 %136, 8
  %138 = icmp ule i64 %137, 256
  br i1 %138, label %139, label %141

139:                                              ; preds = %134
  %140 = call noalias ptr @_emalloc_256()
  br label %284

141:                                              ; preds = %134
  %142 = load i32, ptr %7, align 4
  %143 = sext i32 %142 to i64
  %144 = mul i64 %143, 8
  %145 = icmp ule i64 %144, 320
  br i1 %145, label %146, label %148

146:                                              ; preds = %141
  %147 = call noalias ptr @_emalloc_320()
  br label %282

148:                                              ; preds = %141
  %149 = load i32, ptr %7, align 4
  %150 = sext i32 %149 to i64
  %151 = mul i64 %150, 8
  %152 = icmp ule i64 %151, 384
  br i1 %152, label %153, label %155

153:                                              ; preds = %148
  %154 = call noalias ptr @_emalloc_384()
  br label %280

155:                                              ; preds = %148
  %156 = load i32, ptr %7, align 4
  %157 = sext i32 %156 to i64
  %158 = mul i64 %157, 8
  %159 = icmp ule i64 %158, 448
  br i1 %159, label %160, label %162

160:                                              ; preds = %155
  %161 = call noalias ptr @_emalloc_448()
  br label %278

162:                                              ; preds = %155
  %163 = load i32, ptr %7, align 4
  %164 = sext i32 %163 to i64
  %165 = mul i64 %164, 8
  %166 = icmp ule i64 %165, 512
  br i1 %166, label %167, label %169

167:                                              ; preds = %162
  %168 = call noalias ptr @_emalloc_512()
  br label %276

169:                                              ; preds = %162
  %170 = load i32, ptr %7, align 4
  %171 = sext i32 %170 to i64
  %172 = mul i64 %171, 8
  %173 = icmp ule i64 %172, 640
  br i1 %173, label %174, label %176

174:                                              ; preds = %169
  %175 = call noalias ptr @_emalloc_640()
  br label %274

176:                                              ; preds = %169
  %177 = load i32, ptr %7, align 4
  %178 = sext i32 %177 to i64
  %179 = mul i64 %178, 8
  %180 = icmp ule i64 %179, 768
  br i1 %180, label %181, label %183

181:                                              ; preds = %176
  %182 = call noalias ptr @_emalloc_768()
  br label %272

183:                                              ; preds = %176
  %184 = load i32, ptr %7, align 4
  %185 = sext i32 %184 to i64
  %186 = mul i64 %185, 8
  %187 = icmp ule i64 %186, 896
  br i1 %187, label %188, label %190

188:                                              ; preds = %183
  %189 = call noalias ptr @_emalloc_896()
  br label %270

190:                                              ; preds = %183
  %191 = load i32, ptr %7, align 4
  %192 = sext i32 %191 to i64
  %193 = mul i64 %192, 8
  %194 = icmp ule i64 %193, 1024
  br i1 %194, label %195, label %197

195:                                              ; preds = %190
  %196 = call noalias ptr @_emalloc_1024()
  br label %268

197:                                              ; preds = %190
  %198 = load i32, ptr %7, align 4
  %199 = sext i32 %198 to i64
  %200 = mul i64 %199, 8
  %201 = icmp ule i64 %200, 1280
  br i1 %201, label %202, label %204

202:                                              ; preds = %197
  %203 = call noalias ptr @_emalloc_1280()
  br label %266

204:                                              ; preds = %197
  %205 = load i32, ptr %7, align 4
  %206 = sext i32 %205 to i64
  %207 = mul i64 %206, 8
  %208 = icmp ule i64 %207, 1536
  br i1 %208, label %209, label %211

209:                                              ; preds = %204
  %210 = call noalias ptr @_emalloc_1536()
  br label %264

211:                                              ; preds = %204
  %212 = load i32, ptr %7, align 4
  %213 = sext i32 %212 to i64
  %214 = mul i64 %213, 8
  %215 = icmp ule i64 %214, 1792
  br i1 %215, label %216, label %218

216:                                              ; preds = %211
  %217 = call noalias ptr @_emalloc_1792()
  br label %262

218:                                              ; preds = %211
  %219 = load i32, ptr %7, align 4
  %220 = sext i32 %219 to i64
  %221 = mul i64 %220, 8
  %222 = icmp ule i64 %221, 2048
  br i1 %222, label %223, label %225

223:                                              ; preds = %218
  %224 = call noalias ptr @_emalloc_2048()
  br label %260

225:                                              ; preds = %218
  %226 = load i32, ptr %7, align 4
  %227 = sext i32 %226 to i64
  %228 = mul i64 %227, 8
  %229 = icmp ule i64 %228, 2560
  br i1 %229, label %230, label %232

230:                                              ; preds = %225
  %231 = call noalias ptr @_emalloc_2560()
  br label %258

232:                                              ; preds = %225
  %233 = load i32, ptr %7, align 4
  %234 = sext i32 %233 to i64
  %235 = mul i64 %234, 8
  %236 = icmp ule i64 %235, 3072
  br i1 %236, label %237, label %239

237:                                              ; preds = %232
  %238 = call noalias ptr @_emalloc_3072()
  br label %256

239:                                              ; preds = %232
  %240 = load i32, ptr %7, align 4
  %241 = sext i32 %240 to i64
  %242 = mul i64 %241, 8
  %243 = icmp ule i64 %242, 2093056
  br i1 %243, label %244, label %249

244:                                              ; preds = %239
  %245 = load i32, ptr %7, align 4
  %246 = sext i32 %245 to i64
  %247 = mul i64 %246, 8
  %248 = call noalias ptr @_emalloc_large(i64 noundef %247) #6
  br label %254

249:                                              ; preds = %239
  %250 = load i32, ptr %7, align 4
  %251 = sext i32 %250 to i64
  %252 = mul i64 %251, 8
  %253 = call noalias ptr @_emalloc_huge(i64 noundef %252) #6
  br label %254

254:                                              ; preds = %249, %244
  %255 = phi ptr [ %248, %244 ], [ %253, %249 ]
  br label %256

256:                                              ; preds = %254, %237
  %257 = phi ptr [ %238, %237 ], [ %255, %254 ]
  br label %258

258:                                              ; preds = %256, %230
  %259 = phi ptr [ %231, %230 ], [ %257, %256 ]
  br label %260

260:                                              ; preds = %258, %223
  %261 = phi ptr [ %224, %223 ], [ %259, %258 ]
  br label %262

262:                                              ; preds = %260, %216
  %263 = phi ptr [ %217, %216 ], [ %261, %260 ]
  br label %264

264:                                              ; preds = %262, %209
  %265 = phi ptr [ %210, %209 ], [ %263, %262 ]
  br label %266

266:                                              ; preds = %264, %202
  %267 = phi ptr [ %203, %202 ], [ %265, %264 ]
  br label %268

268:                                              ; preds = %266, %195
  %269 = phi ptr [ %196, %195 ], [ %267, %266 ]
  br label %270

270:                                              ; preds = %268, %188
  %271 = phi ptr [ %189, %188 ], [ %269, %268 ]
  br label %272

272:                                              ; preds = %270, %181
  %273 = phi ptr [ %182, %181 ], [ %271, %270 ]
  br label %274

274:                                              ; preds = %272, %174
  %275 = phi ptr [ %175, %174 ], [ %273, %272 ]
  br label %276

276:                                              ; preds = %274, %167
  %277 = phi ptr [ %168, %167 ], [ %275, %274 ]
  br label %278

278:                                              ; preds = %276, %160
  %279 = phi ptr [ %161, %160 ], [ %277, %276 ]
  br label %280

280:                                              ; preds = %278, %153
  %281 = phi ptr [ %154, %153 ], [ %279, %278 ]
  br label %282

282:                                              ; preds = %280, %146
  %283 = phi ptr [ %147, %146 ], [ %281, %280 ]
  br label %284

284:                                              ; preds = %282, %139
  %285 = phi ptr [ %140, %139 ], [ %283, %282 ]
  br label %286

286:                                              ; preds = %284, %132
  %287 = phi ptr [ %133, %132 ], [ %285, %284 ]
  br label %288

288:                                              ; preds = %286, %125
  %289 = phi ptr [ %126, %125 ], [ %287, %286 ]
  br label %290

290:                                              ; preds = %288, %118
  %291 = phi ptr [ %119, %118 ], [ %289, %288 ]
  br label %292

292:                                              ; preds = %290, %111
  %293 = phi ptr [ %112, %111 ], [ %291, %290 ]
  br label %294

294:                                              ; preds = %292, %104
  %295 = phi ptr [ %105, %104 ], [ %293, %292 ]
  br label %296

296:                                              ; preds = %294, %97
  %297 = phi ptr [ %98, %97 ], [ %295, %294 ]
  br label %298

298:                                              ; preds = %296, %90
  %299 = phi ptr [ %91, %90 ], [ %297, %296 ]
  br label %300

300:                                              ; preds = %298, %83
  %301 = phi ptr [ %84, %83 ], [ %299, %298 ]
  br label %302

302:                                              ; preds = %300, %76
  %303 = phi ptr [ %77, %76 ], [ %301, %300 ]
  br label %304

304:                                              ; preds = %302, %69
  %305 = phi ptr [ %70, %69 ], [ %303, %302 ]
  br label %306

306:                                              ; preds = %304, %62
  %307 = phi ptr [ %63, %62 ], [ %305, %304 ]
  br label %308

308:                                              ; preds = %306, %55
  %309 = phi ptr [ %56, %55 ], [ %307, %306 ]
  br label %310

310:                                              ; preds = %308, %48
  %311 = phi ptr [ %49, %48 ], [ %309, %308 ]
  br label %312

312:                                              ; preds = %310, %41
  %313 = phi ptr [ %42, %41 ], [ %311, %310 ]
  br label %314

314:                                              ; preds = %312, %34
  %315 = phi ptr [ %35, %34 ], [ %313, %312 ]
  br label %321

316:                                              ; preds = %24
  %317 = load i32, ptr %7, align 4
  %318 = sext i32 %317 to i64
  %319 = mul i64 %318, 8
  %320 = call noalias ptr @_emalloc(i64 noundef %319) #6
  br label %321

321:                                              ; preds = %316, %314
  %322 = phi ptr [ %315, %314 ], [ %320, %316 ]
  br label %328

323:                                              ; preds = %1
  %324 = load i32, ptr %7, align 4
  %325 = sext i32 %324 to i64
  %326 = mul i64 %325, 8
  %327 = alloca i8, i64 %326, align 16
  br label %328

328:                                              ; preds = %323, %321
  %329 = phi ptr [ %322, %321 ], [ %327, %323 ]
  store ptr %329, ptr %8, align 8
  store i32 0, ptr %6, align 4
  br label %330

330:                                              ; preds = %400, %328
  %331 = load i32, ptr %6, align 4
  %332 = load ptr, ptr %2, align 8
  %333 = getelementptr inbounds %struct._zend_call_graph, ptr %332, i32 0, i32 0
  %334 = load i32, ptr %333, align 8
  %335 = icmp slt i32 %331, %334
  br i1 %335, label %336, label %403

336:                                              ; preds = %330
  %337 = load ptr, ptr %2, align 8
  %338 = getelementptr inbounds %struct._zend_call_graph, ptr %337, i32 0, i32 1
  %339 = load ptr, ptr %338, align 8
  %340 = load i32, ptr %6, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds ptr, ptr %339, i64 %341
  %343 = load ptr, ptr %342, align 8
  store ptr %343, ptr %3, align 8
  %344 = load ptr, ptr %2, align 8
  %345 = getelementptr inbounds %struct._zend_call_graph, ptr %344, i32 0, i32 2
  %346 = load ptr, ptr %345, align 8
  %347 = load i32, ptr %6, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds %struct._zend_func_info, ptr %346, i64 %348
  store ptr %349, ptr %4, align 8
  %350 = load ptr, ptr %4, align 8
  %351 = getelementptr inbounds %struct._zend_func_info, ptr %350, i32 0, i32 3
  %352 = load ptr, ptr %351, align 8
  store ptr %352, ptr %5, align 8
  br label %353

353:                                              ; preds = %395, %336
  %354 = load ptr, ptr %5, align 8
  %355 = icmp ne ptr %354, null
  br i1 %355, label %356, label %399

356:                                              ; preds = %353
  %357 = load ptr, ptr %5, align 8
  %358 = getelementptr inbounds %struct._zend_call_info, ptr %357, i32 0, i32 9
  %359 = load i8, ptr %358, align 1
  %360 = trunc i8 %359 to i1
  br i1 %360, label %361, label %362

361:                                              ; preds = %356
  br label %395

362:                                              ; preds = %356
  %363 = load ptr, ptr %5, align 8
  %364 = getelementptr inbounds %struct._zend_call_info, ptr %363, i32 0, i32 0
  %365 = load ptr, ptr %364, align 8
  %366 = load ptr, ptr %3, align 8
  %367 = icmp eq ptr %365, %366
  br i1 %367, label %368, label %375

368:                                              ; preds = %362
  %369 = load ptr, ptr %5, align 8
  %370 = getelementptr inbounds %struct._zend_call_info, ptr %369, i32 0, i32 6
  store i8 1, ptr %370, align 8
  %371 = load ptr, ptr %4, align 8
  %372 = getelementptr inbounds %struct._zend_func_info, ptr %371, i32 0, i32 1
  %373 = load i32, ptr %372, align 4
  %374 = or i32 %373, 384
  store i32 %374, ptr %372, align 4
  br label %394

375:                                              ; preds = %362
  %376 = load ptr, ptr %8, align 8
  %377 = load i32, ptr %7, align 4
  %378 = sext i32 %377 to i64
  %379 = mul i64 8, %378
  call void @llvm.memset.p0.i64(ptr align 8 %376, i8 0, i64 %379, i1 false)
  %380 = load ptr, ptr %3, align 8
  %381 = load ptr, ptr %5, align 8
  %382 = getelementptr inbounds %struct._zend_call_info, ptr %381, i32 0, i32 0
  %383 = load ptr, ptr %382, align 8
  %384 = load ptr, ptr %8, align 8
  %385 = call zeroext i1 @zend_is_indirectly_recursive(ptr noundef %380, ptr noundef %383, ptr noundef %384)
  br i1 %385, label %386, label %393

386:                                              ; preds = %375
  %387 = load ptr, ptr %5, align 8
  %388 = getelementptr inbounds %struct._zend_call_info, ptr %387, i32 0, i32 6
  store i8 1, ptr %388, align 8
  %389 = load ptr, ptr %4, align 8
  %390 = getelementptr inbounds %struct._zend_func_info, ptr %389, i32 0, i32 1
  %391 = load i32, ptr %390, align 4
  %392 = or i32 %391, 640
  store i32 %392, ptr %390, align 4
  br label %393

393:                                              ; preds = %386, %375
  br label %394

394:                                              ; preds = %393, %368
  br label %395

395:                                              ; preds = %394, %361
  %396 = load ptr, ptr %5, align 8
  %397 = getelementptr inbounds %struct._zend_call_info, ptr %396, i32 0, i32 4
  %398 = load ptr, ptr %397, align 8
  store ptr %398, ptr %5, align 8
  br label %353

399:                                              ; preds = %353
  br label %400

400:                                              ; preds = %399
  %401 = load i32, ptr %6, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %6, align 4
  br label %330

403:                                              ; preds = %330
  br label %404

404:                                              ; preds = %403
  %405 = load i8, ptr %9, align 1
  %406 = trunc i8 %405 to i1
  %407 = xor i1 %406, true
  %408 = xor i1 %407, true
  %409 = zext i1 %408 to i32
  %410 = sext i32 %409 to i64
  %411 = icmp ne i64 %410, 0
  br i1 %411, label %412, label %414

412:                                              ; preds = %404
  %413 = load ptr, ptr %8, align 8
  call void @_efree(ptr noundef %413)
  br label %414

414:                                              ; preds = %412, %404
  br label %415

415:                                              ; preds = %414
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_sort_op_arrays(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @zend_build_call_map(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  store ptr %0, ptr %24, align 8
  store ptr %1, ptr %25, align 8
  store ptr %2, ptr %26, align 8
  %30 = load ptr, ptr %25, align 8
  %31 = getelementptr inbounds %struct._zend_func_info, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %3
  store ptr null, ptr %23, align 8
  br label %468

35:                                               ; preds = %3
  %36 = load ptr, ptr %24, align 8
  %37 = load ptr, ptr %26, align 8
  %38 = getelementptr inbounds %struct._zend_op_array, ptr %37, i32 0, i32 15
  %39 = load i32, ptr %38, align 4
  %40 = zext i32 %39 to i64
  store ptr %36, ptr %17, align 8
  store i64 8, ptr %18, align 8
  store i64 %40, ptr %19, align 8
  %41 = load i64, ptr %19, align 8
  %42 = load i64, ptr %18, align 8
  store i64 %41, ptr %11, align 8
  store i64 %42, ptr %12, align 8
  store i64 0, ptr %13, align 8
  store ptr %20, ptr %14, align 8
  %43 = load i64, ptr %11, align 8
  store i64 %43, ptr %15, align 8
  store i64 0, ptr %16, align 8
  %44 = load i64, ptr %13, align 8
  %45 = icmp eq i64 %44, 0
  %46 = zext i1 %45 to i32
  %47 = call i1 @llvm.is.constant.i32(i32 %46)
  br i1 %47, label %48, label %51

48:                                               ; preds = %35
  %49 = load i64, ptr %13, align 8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %52, label %58

51:                                               ; preds = %35
  br label %58

52:                                               ; preds = %48
  %53 = load i64, ptr %15, align 8
  %54 = load i64, ptr %12, align 8
  %55 = call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 %53, i64 %54) #7, !srcloc !4
  %56 = extractvalue { i64, i64 } %55, 0
  %57 = extractvalue { i64, i64 } %55, 1
  store i64 %56, ptr %15, align 8
  store i64 %57, ptr %16, align 8
  br label %65

58:                                               ; preds = %51, %48
  %59 = load i64, ptr %15, align 8
  %60 = load i64, ptr %12, align 8
  %61 = load i64, ptr %13, align 8
  %62 = call { i64, i64 } asm "mulq $3\0A\09add $4,$0\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,rm,~{dirflag},~{fpsr},~{flags}"(i64 %59, i64 %60, i64 %61) #7, !srcloc !5
  %63 = extractvalue { i64, i64 } %62, 0
  %64 = extractvalue { i64, i64 } %62, 1
  store i64 %63, ptr %15, align 8
  store i64 %64, ptr %16, align 8
  br label %65

65:                                               ; preds = %58, %52
  %66 = load i64, ptr %16, align 8
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load ptr, ptr %14, align 8
  store i8 1, ptr %69, align 1
  store i64 0, ptr %10, align 8
  br label %73

70:                                               ; preds = %65
  %71 = load ptr, ptr %14, align 8
  store i8 0, ptr %71, align 1
  %72 = load i64, ptr %15, align 8
  store i64 %72, ptr %10, align 8
  br label %73

73:                                               ; preds = %70, %68
  %74 = load i64, ptr %10, align 8
  store i64 %74, ptr %21, align 8
  %75 = load i8, ptr %20, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = load i64, ptr %19, align 8
  %79 = load i64, ptr %18, align 8
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str, i64 noundef %78, i64 noundef %79) #8
  unreachable

80:                                               ; preds = %73
  %81 = load ptr, ptr %17, align 8
  %82 = load i64, ptr %21, align 8
  store ptr %81, ptr %4, align 8
  store i64 %82, ptr %5, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %6, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %7, align 8
  %87 = load i64, ptr %5, align 8
  %88 = add i64 %87, 8
  %89 = sub i64 %88, 1
  %90 = and i64 %89, -8
  store i64 %90, ptr %5, align 8
  %91 = load i64, ptr %5, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct._zend_arena, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = icmp ule i64 %91, %98
  br i1 %99, label %100, label %105

100:                                              ; preds = %80
  %101 = load ptr, ptr %7, align 8
  %102 = load i64, ptr %5, align 8
  %103 = getelementptr inbounds i8, ptr %101, i64 %102
  %104 = load ptr, ptr %6, align 8
  store ptr %103, ptr %104, align 8
  br label %374

105:                                              ; preds = %80
  %106 = load i64, ptr %5, align 8
  %107 = add i64 %106, 24
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct._zend_arena, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = icmp ugt i64 %107, %114
  br i1 %115, label %116, label %119

116:                                              ; preds = %105
  %117 = load i64, ptr %5, align 8
  %118 = add i64 %117, 24
  br label %127

119:                                              ; preds = %105
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct._zend_arena, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  br label %127

127:                                              ; preds = %119, %116
  %128 = phi i64 [ %118, %116 ], [ %126, %119 ]
  store i64 %128, ptr %8, align 8
  %129 = load i64, ptr %8, align 8
  %130 = call i1 @llvm.is.constant.i64(i64 %129)
  br i1 %130, label %131, label %352

131:                                              ; preds = %127
  %132 = load i64, ptr %8, align 8
  %133 = icmp ule i64 %132, 8
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = call noalias ptr @_emalloc_8() #9
  br label %350

136:                                              ; preds = %131
  %137 = load i64, ptr %8, align 8
  %138 = icmp ule i64 %137, 16
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = call noalias ptr @_emalloc_16() #9
  br label %348

141:                                              ; preds = %136
  %142 = load i64, ptr %8, align 8
  %143 = icmp ule i64 %142, 24
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = call noalias ptr @_emalloc_24() #9
  br label %346

146:                                              ; preds = %141
  %147 = load i64, ptr %8, align 8
  %148 = icmp ule i64 %147, 32
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = call noalias ptr @_emalloc_32() #9
  br label %344

151:                                              ; preds = %146
  %152 = load i64, ptr %8, align 8
  %153 = icmp ule i64 %152, 40
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = call noalias ptr @_emalloc_40() #9
  br label %342

156:                                              ; preds = %151
  %157 = load i64, ptr %8, align 8
  %158 = icmp ule i64 %157, 48
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = call noalias ptr @_emalloc_48() #9
  br label %340

161:                                              ; preds = %156
  %162 = load i64, ptr %8, align 8
  %163 = icmp ule i64 %162, 56
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = call noalias ptr @_emalloc_56() #9
  br label %338

166:                                              ; preds = %161
  %167 = load i64, ptr %8, align 8
  %168 = icmp ule i64 %167, 64
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = call noalias ptr @_emalloc_64() #9
  br label %336

171:                                              ; preds = %166
  %172 = load i64, ptr %8, align 8
  %173 = icmp ule i64 %172, 80
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = call noalias ptr @_emalloc_80() #9
  br label %334

176:                                              ; preds = %171
  %177 = load i64, ptr %8, align 8
  %178 = icmp ule i64 %177, 96
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = call noalias ptr @_emalloc_96() #9
  br label %332

181:                                              ; preds = %176
  %182 = load i64, ptr %8, align 8
  %183 = icmp ule i64 %182, 112
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = call noalias ptr @_emalloc_112() #9
  br label %330

186:                                              ; preds = %181
  %187 = load i64, ptr %8, align 8
  %188 = icmp ule i64 %187, 128
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  %190 = call noalias ptr @_emalloc_128() #9
  br label %328

191:                                              ; preds = %186
  %192 = load i64, ptr %8, align 8
  %193 = icmp ule i64 %192, 160
  br i1 %193, label %194, label %196

194:                                              ; preds = %191
  %195 = call noalias ptr @_emalloc_160() #9
  br label %326

196:                                              ; preds = %191
  %197 = load i64, ptr %8, align 8
  %198 = icmp ule i64 %197, 192
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  %200 = call noalias ptr @_emalloc_192() #9
  br label %324

201:                                              ; preds = %196
  %202 = load i64, ptr %8, align 8
  %203 = icmp ule i64 %202, 224
  br i1 %203, label %204, label %206

204:                                              ; preds = %201
  %205 = call noalias ptr @_emalloc_224() #9
  br label %322

206:                                              ; preds = %201
  %207 = load i64, ptr %8, align 8
  %208 = icmp ule i64 %207, 256
  br i1 %208, label %209, label %211

209:                                              ; preds = %206
  %210 = call noalias ptr @_emalloc_256() #9
  br label %320

211:                                              ; preds = %206
  %212 = load i64, ptr %8, align 8
  %213 = icmp ule i64 %212, 320
  br i1 %213, label %214, label %216

214:                                              ; preds = %211
  %215 = call noalias ptr @_emalloc_320() #9
  br label %318

216:                                              ; preds = %211
  %217 = load i64, ptr %8, align 8
  %218 = icmp ule i64 %217, 384
  br i1 %218, label %219, label %221

219:                                              ; preds = %216
  %220 = call noalias ptr @_emalloc_384() #9
  br label %316

221:                                              ; preds = %216
  %222 = load i64, ptr %8, align 8
  %223 = icmp ule i64 %222, 448
  br i1 %223, label %224, label %226

224:                                              ; preds = %221
  %225 = call noalias ptr @_emalloc_448() #9
  br label %314

226:                                              ; preds = %221
  %227 = load i64, ptr %8, align 8
  %228 = icmp ule i64 %227, 512
  br i1 %228, label %229, label %231

229:                                              ; preds = %226
  %230 = call noalias ptr @_emalloc_512() #9
  br label %312

231:                                              ; preds = %226
  %232 = load i64, ptr %8, align 8
  %233 = icmp ule i64 %232, 640
  br i1 %233, label %234, label %236

234:                                              ; preds = %231
  %235 = call noalias ptr @_emalloc_640() #9
  br label %310

236:                                              ; preds = %231
  %237 = load i64, ptr %8, align 8
  %238 = icmp ule i64 %237, 768
  br i1 %238, label %239, label %241

239:                                              ; preds = %236
  %240 = call noalias ptr @_emalloc_768() #9
  br label %308

241:                                              ; preds = %236
  %242 = load i64, ptr %8, align 8
  %243 = icmp ule i64 %242, 896
  br i1 %243, label %244, label %246

244:                                              ; preds = %241
  %245 = call noalias ptr @_emalloc_896() #9
  br label %306

246:                                              ; preds = %241
  %247 = load i64, ptr %8, align 8
  %248 = icmp ule i64 %247, 1024
  br i1 %248, label %249, label %251

249:                                              ; preds = %246
  %250 = call noalias ptr @_emalloc_1024() #9
  br label %304

251:                                              ; preds = %246
  %252 = load i64, ptr %8, align 8
  %253 = icmp ule i64 %252, 1280
  br i1 %253, label %254, label %256

254:                                              ; preds = %251
  %255 = call noalias ptr @_emalloc_1280() #9
  br label %302

256:                                              ; preds = %251
  %257 = load i64, ptr %8, align 8
  %258 = icmp ule i64 %257, 1536
  br i1 %258, label %259, label %261

259:                                              ; preds = %256
  %260 = call noalias ptr @_emalloc_1536() #9
  br label %300

261:                                              ; preds = %256
  %262 = load i64, ptr %8, align 8
  %263 = icmp ule i64 %262, 1792
  br i1 %263, label %264, label %266

264:                                              ; preds = %261
  %265 = call noalias ptr @_emalloc_1792() #9
  br label %298

266:                                              ; preds = %261
  %267 = load i64, ptr %8, align 8
  %268 = icmp ule i64 %267, 2048
  br i1 %268, label %269, label %271

269:                                              ; preds = %266
  %270 = call noalias ptr @_emalloc_2048() #9
  br label %296

271:                                              ; preds = %266
  %272 = load i64, ptr %8, align 8
  %273 = icmp ule i64 %272, 2560
  br i1 %273, label %274, label %276

274:                                              ; preds = %271
  %275 = call noalias ptr @_emalloc_2560() #9
  br label %294

276:                                              ; preds = %271
  %277 = load i64, ptr %8, align 8
  %278 = icmp ule i64 %277, 3072
  br i1 %278, label %279, label %281

279:                                              ; preds = %276
  %280 = call noalias ptr @_emalloc_3072() #9
  br label %292

281:                                              ; preds = %276
  %282 = load i64, ptr %8, align 8
  %283 = icmp ule i64 %282, 2093056
  br i1 %283, label %284, label %287

284:                                              ; preds = %281
  %285 = load i64, ptr %8, align 8
  %286 = call noalias ptr @_emalloc_large(i64 noundef %285) #10
  br label %290

287:                                              ; preds = %281
  %288 = load i64, ptr %8, align 8
  %289 = call noalias ptr @_emalloc_huge(i64 noundef %288) #10
  br label %290

290:                                              ; preds = %287, %284
  %291 = phi ptr [ %286, %284 ], [ %289, %287 ]
  br label %292

292:                                              ; preds = %290, %279
  %293 = phi ptr [ %280, %279 ], [ %291, %290 ]
  br label %294

294:                                              ; preds = %292, %274
  %295 = phi ptr [ %275, %274 ], [ %293, %292 ]
  br label %296

296:                                              ; preds = %294, %269
  %297 = phi ptr [ %270, %269 ], [ %295, %294 ]
  br label %298

298:                                              ; preds = %296, %264
  %299 = phi ptr [ %265, %264 ], [ %297, %296 ]
  br label %300

300:                                              ; preds = %298, %259
  %301 = phi ptr [ %260, %259 ], [ %299, %298 ]
  br label %302

302:                                              ; preds = %300, %254
  %303 = phi ptr [ %255, %254 ], [ %301, %300 ]
  br label %304

304:                                              ; preds = %302, %249
  %305 = phi ptr [ %250, %249 ], [ %303, %302 ]
  br label %306

306:                                              ; preds = %304, %244
  %307 = phi ptr [ %245, %244 ], [ %305, %304 ]
  br label %308

308:                                              ; preds = %306, %239
  %309 = phi ptr [ %240, %239 ], [ %307, %306 ]
  br label %310

310:                                              ; preds = %308, %234
  %311 = phi ptr [ %235, %234 ], [ %309, %308 ]
  br label %312

312:                                              ; preds = %310, %229
  %313 = phi ptr [ %230, %229 ], [ %311, %310 ]
  br label %314

314:                                              ; preds = %312, %224
  %315 = phi ptr [ %225, %224 ], [ %313, %312 ]
  br label %316

316:                                              ; preds = %314, %219
  %317 = phi ptr [ %220, %219 ], [ %315, %314 ]
  br label %318

318:                                              ; preds = %316, %214
  %319 = phi ptr [ %215, %214 ], [ %317, %316 ]
  br label %320

320:                                              ; preds = %318, %209
  %321 = phi ptr [ %210, %209 ], [ %319, %318 ]
  br label %322

322:                                              ; preds = %320, %204
  %323 = phi ptr [ %205, %204 ], [ %321, %320 ]
  br label %324

324:                                              ; preds = %322, %199
  %325 = phi ptr [ %200, %199 ], [ %323, %322 ]
  br label %326

326:                                              ; preds = %324, %194
  %327 = phi ptr [ %195, %194 ], [ %325, %324 ]
  br label %328

328:                                              ; preds = %326, %189
  %329 = phi ptr [ %190, %189 ], [ %327, %326 ]
  br label %330

330:                                              ; preds = %328, %184
  %331 = phi ptr [ %185, %184 ], [ %329, %328 ]
  br label %332

332:                                              ; preds = %330, %179
  %333 = phi ptr [ %180, %179 ], [ %331, %330 ]
  br label %334

334:                                              ; preds = %332, %174
  %335 = phi ptr [ %175, %174 ], [ %333, %332 ]
  br label %336

336:                                              ; preds = %334, %169
  %337 = phi ptr [ %170, %169 ], [ %335, %334 ]
  br label %338

338:                                              ; preds = %336, %164
  %339 = phi ptr [ %165, %164 ], [ %337, %336 ]
  br label %340

340:                                              ; preds = %338, %159
  %341 = phi ptr [ %160, %159 ], [ %339, %338 ]
  br label %342

342:                                              ; preds = %340, %154
  %343 = phi ptr [ %155, %154 ], [ %341, %340 ]
  br label %344

344:                                              ; preds = %342, %149
  %345 = phi ptr [ %150, %149 ], [ %343, %342 ]
  br label %346

346:                                              ; preds = %344, %144
  %347 = phi ptr [ %145, %144 ], [ %345, %344 ]
  br label %348

348:                                              ; preds = %346, %139
  %349 = phi ptr [ %140, %139 ], [ %347, %346 ]
  br label %350

350:                                              ; preds = %348, %134
  %351 = phi ptr [ %135, %134 ], [ %349, %348 ]
  br label %355

352:                                              ; preds = %127
  %353 = load i64, ptr %8, align 8
  %354 = call noalias ptr @_emalloc(i64 noundef %353) #10
  br label %355

355:                                              ; preds = %352, %350
  %356 = phi ptr [ %351, %350 ], [ %354, %352 ]
  store ptr %356, ptr %9, align 8
  %357 = load ptr, ptr %9, align 8
  %358 = getelementptr inbounds i8, ptr %357, i64 24
  store ptr %358, ptr %7, align 8
  %359 = load ptr, ptr %9, align 8
  %360 = getelementptr inbounds i8, ptr %359, i64 24
  %361 = load i64, ptr %5, align 8
  %362 = getelementptr inbounds i8, ptr %360, i64 %361
  %363 = load ptr, ptr %9, align 8
  store ptr %362, ptr %363, align 8
  %364 = load ptr, ptr %9, align 8
  %365 = load i64, ptr %8, align 8
  %366 = getelementptr inbounds i8, ptr %364, i64 %365
  %367 = load ptr, ptr %9, align 8
  %368 = getelementptr inbounds %struct._zend_arena, ptr %367, i32 0, i32 1
  store ptr %366, ptr %368, align 8
  %369 = load ptr, ptr %6, align 8
  %370 = load ptr, ptr %9, align 8
  %371 = getelementptr inbounds %struct._zend_arena, ptr %370, i32 0, i32 2
  store ptr %369, ptr %371, align 8
  %372 = load ptr, ptr %9, align 8
  %373 = load ptr, ptr %4, align 8
  store ptr %372, ptr %373, align 8
  br label %374

374:                                              ; preds = %355, %100
  %375 = load ptr, ptr %7, align 8
  store ptr %375, ptr %22, align 8
  %376 = load ptr, ptr %22, align 8
  %377 = load i64, ptr %21, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %376, i8 0, i64 %377, i1 false)
  %378 = load ptr, ptr %22, align 8
  store ptr %378, ptr %27, align 8
  %379 = load ptr, ptr %25, align 8
  %380 = getelementptr inbounds %struct._zend_func_info, ptr %379, i32 0, i32 4
  %381 = load ptr, ptr %380, align 8
  store ptr %381, ptr %28, align 8
  br label %382

382:                                              ; preds = %462, %374
  %383 = load ptr, ptr %28, align 8
  %384 = icmp ne ptr %383, null
  br i1 %384, label %385, label %466

385:                                              ; preds = %382
  %386 = load ptr, ptr %28, align 8
  %387 = load ptr, ptr %27, align 8
  %388 = load ptr, ptr %28, align 8
  %389 = getelementptr inbounds %struct._zend_call_info, ptr %388, i32 0, i32 1
  %390 = load ptr, ptr %389, align 8
  %391 = load ptr, ptr %26, align 8
  %392 = getelementptr inbounds %struct._zend_op_array, ptr %391, i32 0, i32 16
  %393 = load ptr, ptr %392, align 8
  %394 = ptrtoint ptr %390 to i64
  %395 = ptrtoint ptr %393 to i64
  %396 = sub i64 %394, %395
  %397 = sdiv exact i64 %396, 32
  %398 = getelementptr inbounds ptr, ptr %387, i64 %397
  store ptr %386, ptr %398, align 8
  %399 = load ptr, ptr %28, align 8
  %400 = getelementptr inbounds %struct._zend_call_info, ptr %399, i32 0, i32 2
  %401 = load ptr, ptr %400, align 8
  %402 = icmp ne ptr %401, null
  br i1 %402, label %403, label %417

403:                                              ; preds = %385
  %404 = load ptr, ptr %28, align 8
  %405 = load ptr, ptr %27, align 8
  %406 = load ptr, ptr %28, align 8
  %407 = getelementptr inbounds %struct._zend_call_info, ptr %406, i32 0, i32 2
  %408 = load ptr, ptr %407, align 8
  %409 = load ptr, ptr %26, align 8
  %410 = getelementptr inbounds %struct._zend_op_array, ptr %409, i32 0, i32 16
  %411 = load ptr, ptr %410, align 8
  %412 = ptrtoint ptr %408 to i64
  %413 = ptrtoint ptr %411 to i64
  %414 = sub i64 %412, %413
  %415 = sdiv exact i64 %414, 32
  %416 = getelementptr inbounds ptr, ptr %405, i64 %415
  store ptr %404, ptr %416, align 8
  br label %417

417:                                              ; preds = %403, %385
  %418 = load ptr, ptr %28, align 8
  %419 = getelementptr inbounds %struct._zend_call_info, ptr %418, i32 0, i32 10
  %420 = load i8, ptr %419, align 4
  %421 = trunc i8 %420 to i1
  br i1 %421, label %461, label %422

422:                                              ; preds = %417
  store i32 0, ptr %29, align 4
  br label %423

423:                                              ; preds = %457, %422
  %424 = load i32, ptr %29, align 4
  %425 = load ptr, ptr %28, align 8
  %426 = getelementptr inbounds %struct._zend_call_info, ptr %425, i32 0, i32 11
  %427 = load i32, ptr %426, align 8
  %428 = icmp slt i32 %424, %427
  br i1 %428, label %429, label %460

429:                                              ; preds = %423
  %430 = load ptr, ptr %28, align 8
  %431 = getelementptr inbounds %struct._zend_call_info, ptr %430, i32 0, i32 12
  %432 = load i32, ptr %29, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [1 x %struct._zend_send_arg_info], ptr %431, i64 0, i64 %433
  %435 = getelementptr inbounds %struct._zend_send_arg_info, ptr %434, i32 0, i32 0
  %436 = load ptr, ptr %435, align 8
  %437 = icmp ne ptr %436, null
  br i1 %437, label %438, label %456

438:                                              ; preds = %429
  %439 = load ptr, ptr %28, align 8
  %440 = load ptr, ptr %27, align 8
  %441 = load ptr, ptr %28, align 8
  %442 = getelementptr inbounds %struct._zend_call_info, ptr %441, i32 0, i32 12
  %443 = load i32, ptr %29, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [1 x %struct._zend_send_arg_info], ptr %442, i64 0, i64 %444
  %446 = getelementptr inbounds %struct._zend_send_arg_info, ptr %445, i32 0, i32 0
  %447 = load ptr, ptr %446, align 8
  %448 = load ptr, ptr %26, align 8
  %449 = getelementptr inbounds %struct._zend_op_array, ptr %448, i32 0, i32 16
  %450 = load ptr, ptr %449, align 8
  %451 = ptrtoint ptr %447 to i64
  %452 = ptrtoint ptr %450 to i64
  %453 = sub i64 %451, %452
  %454 = sdiv exact i64 %453, 32
  %455 = getelementptr inbounds ptr, ptr %440, i64 %454
  store ptr %439, ptr %455, align 8
  br label %456

456:                                              ; preds = %438, %429
  br label %457

457:                                              ; preds = %456
  %458 = load i32, ptr %29, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, ptr %29, align 4
  br label %423

460:                                              ; preds = %423
  br label %461

461:                                              ; preds = %460, %417
  br label %462

462:                                              ; preds = %461
  %463 = load ptr, ptr %28, align 8
  %464 = getelementptr inbounds %struct._zend_call_info, ptr %463, i32 0, i32 5
  %465 = load ptr, ptr %464, align 8
  store ptr %465, ptr %28, align 8
  br label %382

466:                                              ; preds = %382
  %467 = load ptr, ptr %27, align 8
  store ptr %467, ptr %23, align 8
  br label %468

468:                                              ; preds = %466, %34
  %469 = load ptr, ptr %23, align 8
  ret ptr %469
}

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #1

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

; Function Attrs: nounwind uwtable
define internal zeroext i1 @zend_is_indirectly_recursive(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 0, ptr %10, align 1
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %56

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._zend_op_array, ptr %16, i32 0, i32 32
  %18 = load i32, ptr @zend_func_info_rid, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [6 x ptr], ptr %17, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct._zend_func_info, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = call zeroext i1 @zend_bitset_in(ptr noundef %22, i32 noundef %25)
  br i1 %26, label %27, label %28

27:                                               ; preds = %15
  store i1 false, ptr %4, align 1
  br label %56

28:                                               ; preds = %15
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct._zend_func_info, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  call void @zend_bitset_incl(ptr noundef %29, i32 noundef %32)
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct._zend_func_info, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %9, align 8
  br label %36

36:                                               ; preds = %49, %28
  %37 = load ptr, ptr %9, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %53

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct._zend_call_info, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call zeroext i1 @zend_is_indirectly_recursive(ptr noundef %40, ptr noundef %43, ptr noundef %44)
  br i1 %45, label %46, label %49

46:                                               ; preds = %39
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct._zend_call_info, ptr %47, i32 0, i32 6
  store i8 1, ptr %48, align 8
  store i8 1, ptr %10, align 1
  br label %49

49:                                               ; preds = %46, %39
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct._zend_call_info, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %9, align 8
  br label %36

53:                                               ; preds = %36
  %54 = load i8, ptr %10, align 1
  %55 = trunc i8 %54 to i1
  store i1 %55, ptr %4, align 1
  br label %56

56:                                               ; preds = %53, %27, %14
  %57 = load i1, ptr %4, align 1
  ret i1 %57
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { allocsize(0) }
attributes #7 = { nounwind memory(read) }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2819076, i64 2819097}
!5 = !{i64 2819207, i64 2819228, i64 2819247}
