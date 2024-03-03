target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon.0, %union.anon.3 }
%union._zend_value = type { i64 }
%union.anon.0 = type { i32 }
%union.anon.3 = type { i32 }

@php_quot_print_decode.hexval_tbl = internal global [256 x i32] [i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 32, i32 16, i32 64, i32 64, i32 16, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 32, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64], align 16
@.str = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1
@zend_empty_string = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @php_quot_print_decode(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  %21 = load i32, ptr %12, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i32 95, ptr %12, align 4
  br label %24

24:                                               ; preds = %23, %3
  %25 = load i64, ptr %11, align 8
  store i64 %25, ptr %13, align 8
  %26 = load ptr, ptr %10, align 8
  store ptr %26, ptr %14, align 8
  %27 = load i64, ptr %11, align 8
  store i64 %27, ptr %19, align 8
  br label %28

28:                                               ; preds = %50, %24
  %29 = load i64, ptr %13, align 8
  %30 = icmp ugt i64 %29, 1
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load ptr, ptr %14, align 8
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br label %36

36:                                               ; preds = %31, %28
  %37 = phi i1 [ false, %28 ], [ %35, %31 ]
  br i1 %37, label %38, label %55

38:                                               ; preds = %36
  %39 = load ptr, ptr %14, align 8
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 61
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = load i64, ptr %19, align 8
  %45 = sub i64 %44, 2
  store i64 %45, ptr %19, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %47, ptr %14, align 8
  %48 = load i64, ptr %13, align 8
  %49 = add i64 %48, -1
  store i64 %49, ptr %13, align 8
  br label %50

50:                                               ; preds = %43, %38
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds i8, ptr %51, i32 1
  store ptr %52, ptr %14, align 8
  %53 = load i64, ptr %13, align 8
  %54 = add i64 %53, -1
  store i64 %54, ptr %13, align 8
  br label %28

55:                                               ; preds = %36
  %56 = load i64, ptr %19, align 8
  store i64 %56, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %57 = load i8, ptr %7, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %67

59:                                               ; preds = %55
  %60 = load i64, ptr %6, align 8
  %61 = add i64 24, %60
  %62 = add i64 %61, 1
  %63 = add i64 %62, 8
  %64 = sub i64 %63, 1
  %65 = and i64 %64, -8
  %66 = call noalias ptr @__zend_malloc(i64 noundef %65) #8
  br label %471

67:                                               ; preds = %55
  %68 = load i64, ptr %6, align 8
  %69 = add i64 24, %68
  %70 = add i64 %69, 1
  %71 = add i64 %70, 8
  %72 = sub i64 %71, 1
  %73 = and i64 %72, -8
  %74 = call i1 @llvm.is.constant.i64(i64 %73)
  br i1 %74, label %75, label %461

75:                                               ; preds = %67
  %76 = load i64, ptr %6, align 8
  %77 = add i64 24, %76
  %78 = add i64 %77, 1
  %79 = add i64 %78, 8
  %80 = sub i64 %79, 1
  %81 = and i64 %80, -8
  %82 = icmp ule i64 %81, 8
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = call noalias ptr @_emalloc_8() #9
  br label %459

85:                                               ; preds = %75
  %86 = load i64, ptr %6, align 8
  %87 = add i64 24, %86
  %88 = add i64 %87, 1
  %89 = add i64 %88, 8
  %90 = sub i64 %89, 1
  %91 = and i64 %90, -8
  %92 = icmp ule i64 %91, 16
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = call noalias ptr @_emalloc_16() #9
  br label %457

95:                                               ; preds = %85
  %96 = load i64, ptr %6, align 8
  %97 = add i64 24, %96
  %98 = add i64 %97, 1
  %99 = add i64 %98, 8
  %100 = sub i64 %99, 1
  %101 = and i64 %100, -8
  %102 = icmp ule i64 %101, 24
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  %104 = call noalias ptr @_emalloc_24() #9
  br label %455

105:                                              ; preds = %95
  %106 = load i64, ptr %6, align 8
  %107 = add i64 24, %106
  %108 = add i64 %107, 1
  %109 = add i64 %108, 8
  %110 = sub i64 %109, 1
  %111 = and i64 %110, -8
  %112 = icmp ule i64 %111, 32
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = call noalias ptr @_emalloc_32() #9
  br label %453

115:                                              ; preds = %105
  %116 = load i64, ptr %6, align 8
  %117 = add i64 24, %116
  %118 = add i64 %117, 1
  %119 = add i64 %118, 8
  %120 = sub i64 %119, 1
  %121 = and i64 %120, -8
  %122 = icmp ule i64 %121, 40
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = call noalias ptr @_emalloc_40() #9
  br label %451

125:                                              ; preds = %115
  %126 = load i64, ptr %6, align 8
  %127 = add i64 24, %126
  %128 = add i64 %127, 1
  %129 = add i64 %128, 8
  %130 = sub i64 %129, 1
  %131 = and i64 %130, -8
  %132 = icmp ule i64 %131, 48
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  %134 = call noalias ptr @_emalloc_48() #9
  br label %449

135:                                              ; preds = %125
  %136 = load i64, ptr %6, align 8
  %137 = add i64 24, %136
  %138 = add i64 %137, 1
  %139 = add i64 %138, 8
  %140 = sub i64 %139, 1
  %141 = and i64 %140, -8
  %142 = icmp ule i64 %141, 56
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  %144 = call noalias ptr @_emalloc_56() #9
  br label %447

145:                                              ; preds = %135
  %146 = load i64, ptr %6, align 8
  %147 = add i64 24, %146
  %148 = add i64 %147, 1
  %149 = add i64 %148, 8
  %150 = sub i64 %149, 1
  %151 = and i64 %150, -8
  %152 = icmp ule i64 %151, 64
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = call noalias ptr @_emalloc_64() #9
  br label %445

155:                                              ; preds = %145
  %156 = load i64, ptr %6, align 8
  %157 = add i64 24, %156
  %158 = add i64 %157, 1
  %159 = add i64 %158, 8
  %160 = sub i64 %159, 1
  %161 = and i64 %160, -8
  %162 = icmp ule i64 %161, 80
  br i1 %162, label %163, label %165

163:                                              ; preds = %155
  %164 = call noalias ptr @_emalloc_80() #9
  br label %443

165:                                              ; preds = %155
  %166 = load i64, ptr %6, align 8
  %167 = add i64 24, %166
  %168 = add i64 %167, 1
  %169 = add i64 %168, 8
  %170 = sub i64 %169, 1
  %171 = and i64 %170, -8
  %172 = icmp ule i64 %171, 96
  br i1 %172, label %173, label %175

173:                                              ; preds = %165
  %174 = call noalias ptr @_emalloc_96() #9
  br label %441

175:                                              ; preds = %165
  %176 = load i64, ptr %6, align 8
  %177 = add i64 24, %176
  %178 = add i64 %177, 1
  %179 = add i64 %178, 8
  %180 = sub i64 %179, 1
  %181 = and i64 %180, -8
  %182 = icmp ule i64 %181, 112
  br i1 %182, label %183, label %185

183:                                              ; preds = %175
  %184 = call noalias ptr @_emalloc_112() #9
  br label %439

185:                                              ; preds = %175
  %186 = load i64, ptr %6, align 8
  %187 = add i64 24, %186
  %188 = add i64 %187, 1
  %189 = add i64 %188, 8
  %190 = sub i64 %189, 1
  %191 = and i64 %190, -8
  %192 = icmp ule i64 %191, 128
  br i1 %192, label %193, label %195

193:                                              ; preds = %185
  %194 = call noalias ptr @_emalloc_128() #9
  br label %437

195:                                              ; preds = %185
  %196 = load i64, ptr %6, align 8
  %197 = add i64 24, %196
  %198 = add i64 %197, 1
  %199 = add i64 %198, 8
  %200 = sub i64 %199, 1
  %201 = and i64 %200, -8
  %202 = icmp ule i64 %201, 160
  br i1 %202, label %203, label %205

203:                                              ; preds = %195
  %204 = call noalias ptr @_emalloc_160() #9
  br label %435

205:                                              ; preds = %195
  %206 = load i64, ptr %6, align 8
  %207 = add i64 24, %206
  %208 = add i64 %207, 1
  %209 = add i64 %208, 8
  %210 = sub i64 %209, 1
  %211 = and i64 %210, -8
  %212 = icmp ule i64 %211, 192
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  %214 = call noalias ptr @_emalloc_192() #9
  br label %433

215:                                              ; preds = %205
  %216 = load i64, ptr %6, align 8
  %217 = add i64 24, %216
  %218 = add i64 %217, 1
  %219 = add i64 %218, 8
  %220 = sub i64 %219, 1
  %221 = and i64 %220, -8
  %222 = icmp ule i64 %221, 224
  br i1 %222, label %223, label %225

223:                                              ; preds = %215
  %224 = call noalias ptr @_emalloc_224() #9
  br label %431

225:                                              ; preds = %215
  %226 = load i64, ptr %6, align 8
  %227 = add i64 24, %226
  %228 = add i64 %227, 1
  %229 = add i64 %228, 8
  %230 = sub i64 %229, 1
  %231 = and i64 %230, -8
  %232 = icmp ule i64 %231, 256
  br i1 %232, label %233, label %235

233:                                              ; preds = %225
  %234 = call noalias ptr @_emalloc_256() #9
  br label %429

235:                                              ; preds = %225
  %236 = load i64, ptr %6, align 8
  %237 = add i64 24, %236
  %238 = add i64 %237, 1
  %239 = add i64 %238, 8
  %240 = sub i64 %239, 1
  %241 = and i64 %240, -8
  %242 = icmp ule i64 %241, 320
  br i1 %242, label %243, label %245

243:                                              ; preds = %235
  %244 = call noalias ptr @_emalloc_320() #9
  br label %427

245:                                              ; preds = %235
  %246 = load i64, ptr %6, align 8
  %247 = add i64 24, %246
  %248 = add i64 %247, 1
  %249 = add i64 %248, 8
  %250 = sub i64 %249, 1
  %251 = and i64 %250, -8
  %252 = icmp ule i64 %251, 384
  br i1 %252, label %253, label %255

253:                                              ; preds = %245
  %254 = call noalias ptr @_emalloc_384() #9
  br label %425

255:                                              ; preds = %245
  %256 = load i64, ptr %6, align 8
  %257 = add i64 24, %256
  %258 = add i64 %257, 1
  %259 = add i64 %258, 8
  %260 = sub i64 %259, 1
  %261 = and i64 %260, -8
  %262 = icmp ule i64 %261, 448
  br i1 %262, label %263, label %265

263:                                              ; preds = %255
  %264 = call noalias ptr @_emalloc_448() #9
  br label %423

265:                                              ; preds = %255
  %266 = load i64, ptr %6, align 8
  %267 = add i64 24, %266
  %268 = add i64 %267, 1
  %269 = add i64 %268, 8
  %270 = sub i64 %269, 1
  %271 = and i64 %270, -8
  %272 = icmp ule i64 %271, 512
  br i1 %272, label %273, label %275

273:                                              ; preds = %265
  %274 = call noalias ptr @_emalloc_512() #9
  br label %421

275:                                              ; preds = %265
  %276 = load i64, ptr %6, align 8
  %277 = add i64 24, %276
  %278 = add i64 %277, 1
  %279 = add i64 %278, 8
  %280 = sub i64 %279, 1
  %281 = and i64 %280, -8
  %282 = icmp ule i64 %281, 640
  br i1 %282, label %283, label %285

283:                                              ; preds = %275
  %284 = call noalias ptr @_emalloc_640() #9
  br label %419

285:                                              ; preds = %275
  %286 = load i64, ptr %6, align 8
  %287 = add i64 24, %286
  %288 = add i64 %287, 1
  %289 = add i64 %288, 8
  %290 = sub i64 %289, 1
  %291 = and i64 %290, -8
  %292 = icmp ule i64 %291, 768
  br i1 %292, label %293, label %295

293:                                              ; preds = %285
  %294 = call noalias ptr @_emalloc_768() #9
  br label %417

295:                                              ; preds = %285
  %296 = load i64, ptr %6, align 8
  %297 = add i64 24, %296
  %298 = add i64 %297, 1
  %299 = add i64 %298, 8
  %300 = sub i64 %299, 1
  %301 = and i64 %300, -8
  %302 = icmp ule i64 %301, 896
  br i1 %302, label %303, label %305

303:                                              ; preds = %295
  %304 = call noalias ptr @_emalloc_896() #9
  br label %415

305:                                              ; preds = %295
  %306 = load i64, ptr %6, align 8
  %307 = add i64 24, %306
  %308 = add i64 %307, 1
  %309 = add i64 %308, 8
  %310 = sub i64 %309, 1
  %311 = and i64 %310, -8
  %312 = icmp ule i64 %311, 1024
  br i1 %312, label %313, label %315

313:                                              ; preds = %305
  %314 = call noalias ptr @_emalloc_1024() #9
  br label %413

315:                                              ; preds = %305
  %316 = load i64, ptr %6, align 8
  %317 = add i64 24, %316
  %318 = add i64 %317, 1
  %319 = add i64 %318, 8
  %320 = sub i64 %319, 1
  %321 = and i64 %320, -8
  %322 = icmp ule i64 %321, 1280
  br i1 %322, label %323, label %325

323:                                              ; preds = %315
  %324 = call noalias ptr @_emalloc_1280() #9
  br label %411

325:                                              ; preds = %315
  %326 = load i64, ptr %6, align 8
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 1536
  br i1 %332, label %333, label %335

333:                                              ; preds = %325
  %334 = call noalias ptr @_emalloc_1536() #9
  br label %409

335:                                              ; preds = %325
  %336 = load i64, ptr %6, align 8
  %337 = add i64 24, %336
  %338 = add i64 %337, 1
  %339 = add i64 %338, 8
  %340 = sub i64 %339, 1
  %341 = and i64 %340, -8
  %342 = icmp ule i64 %341, 1792
  br i1 %342, label %343, label %345

343:                                              ; preds = %335
  %344 = call noalias ptr @_emalloc_1792() #9
  br label %407

345:                                              ; preds = %335
  %346 = load i64, ptr %6, align 8
  %347 = add i64 24, %346
  %348 = add i64 %347, 1
  %349 = add i64 %348, 8
  %350 = sub i64 %349, 1
  %351 = and i64 %350, -8
  %352 = icmp ule i64 %351, 2048
  br i1 %352, label %353, label %355

353:                                              ; preds = %345
  %354 = call noalias ptr @_emalloc_2048() #9
  br label %405

355:                                              ; preds = %345
  %356 = load i64, ptr %6, align 8
  %357 = add i64 24, %356
  %358 = add i64 %357, 1
  %359 = add i64 %358, 8
  %360 = sub i64 %359, 1
  %361 = and i64 %360, -8
  %362 = icmp ule i64 %361, 2560
  br i1 %362, label %363, label %365

363:                                              ; preds = %355
  %364 = call noalias ptr @_emalloc_2560() #9
  br label %403

365:                                              ; preds = %355
  %366 = load i64, ptr %6, align 8
  %367 = add i64 24, %366
  %368 = add i64 %367, 1
  %369 = add i64 %368, 8
  %370 = sub i64 %369, 1
  %371 = and i64 %370, -8
  %372 = icmp ule i64 %371, 3072
  br i1 %372, label %373, label %375

373:                                              ; preds = %365
  %374 = call noalias ptr @_emalloc_3072() #9
  br label %401

375:                                              ; preds = %365
  %376 = load i64, ptr %6, align 8
  %377 = add i64 24, %376
  %378 = add i64 %377, 1
  %379 = add i64 %378, 8
  %380 = sub i64 %379, 1
  %381 = and i64 %380, -8
  %382 = icmp ule i64 %381, 2093056
  br i1 %382, label %383, label %391

383:                                              ; preds = %375
  %384 = load i64, ptr %6, align 8
  %385 = add i64 24, %384
  %386 = add i64 %385, 1
  %387 = add i64 %386, 8
  %388 = sub i64 %387, 1
  %389 = and i64 %388, -8
  %390 = call noalias ptr @_emalloc_large(i64 noundef %389) #8
  br label %399

391:                                              ; preds = %375
  %392 = load i64, ptr %6, align 8
  %393 = add i64 24, %392
  %394 = add i64 %393, 1
  %395 = add i64 %394, 8
  %396 = sub i64 %395, 1
  %397 = and i64 %396, -8
  %398 = call noalias ptr @_emalloc_huge(i64 noundef %397) #8
  br label %399

399:                                              ; preds = %391, %383
  %400 = phi ptr [ %390, %383 ], [ %398, %391 ]
  br label %401

401:                                              ; preds = %399, %373
  %402 = phi ptr [ %374, %373 ], [ %400, %399 ]
  br label %403

403:                                              ; preds = %401, %363
  %404 = phi ptr [ %364, %363 ], [ %402, %401 ]
  br label %405

405:                                              ; preds = %403, %353
  %406 = phi ptr [ %354, %353 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %343
  %408 = phi ptr [ %344, %343 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %333
  %410 = phi ptr [ %334, %333 ], [ %408, %407 ]
  br label %411

411:                                              ; preds = %409, %323
  %412 = phi ptr [ %324, %323 ], [ %410, %409 ]
  br label %413

413:                                              ; preds = %411, %313
  %414 = phi ptr [ %314, %313 ], [ %412, %411 ]
  br label %415

415:                                              ; preds = %413, %303
  %416 = phi ptr [ %304, %303 ], [ %414, %413 ]
  br label %417

417:                                              ; preds = %415, %293
  %418 = phi ptr [ %294, %293 ], [ %416, %415 ]
  br label %419

419:                                              ; preds = %417, %283
  %420 = phi ptr [ %284, %283 ], [ %418, %417 ]
  br label %421

421:                                              ; preds = %419, %273
  %422 = phi ptr [ %274, %273 ], [ %420, %419 ]
  br label %423

423:                                              ; preds = %421, %263
  %424 = phi ptr [ %264, %263 ], [ %422, %421 ]
  br label %425

425:                                              ; preds = %423, %253
  %426 = phi ptr [ %254, %253 ], [ %424, %423 ]
  br label %427

427:                                              ; preds = %425, %243
  %428 = phi ptr [ %244, %243 ], [ %426, %425 ]
  br label %429

429:                                              ; preds = %427, %233
  %430 = phi ptr [ %234, %233 ], [ %428, %427 ]
  br label %431

431:                                              ; preds = %429, %223
  %432 = phi ptr [ %224, %223 ], [ %430, %429 ]
  br label %433

433:                                              ; preds = %431, %213
  %434 = phi ptr [ %214, %213 ], [ %432, %431 ]
  br label %435

435:                                              ; preds = %433, %203
  %436 = phi ptr [ %204, %203 ], [ %434, %433 ]
  br label %437

437:                                              ; preds = %435, %193
  %438 = phi ptr [ %194, %193 ], [ %436, %435 ]
  br label %439

439:                                              ; preds = %437, %183
  %440 = phi ptr [ %184, %183 ], [ %438, %437 ]
  br label %441

441:                                              ; preds = %439, %173
  %442 = phi ptr [ %174, %173 ], [ %440, %439 ]
  br label %443

443:                                              ; preds = %441, %163
  %444 = phi ptr [ %164, %163 ], [ %442, %441 ]
  br label %445

445:                                              ; preds = %443, %153
  %446 = phi ptr [ %154, %153 ], [ %444, %443 ]
  br label %447

447:                                              ; preds = %445, %143
  %448 = phi ptr [ %144, %143 ], [ %446, %445 ]
  br label %449

449:                                              ; preds = %447, %133
  %450 = phi ptr [ %134, %133 ], [ %448, %447 ]
  br label %451

451:                                              ; preds = %449, %123
  %452 = phi ptr [ %124, %123 ], [ %450, %449 ]
  br label %453

453:                                              ; preds = %451, %113
  %454 = phi ptr [ %114, %113 ], [ %452, %451 ]
  br label %455

455:                                              ; preds = %453, %103
  %456 = phi ptr [ %104, %103 ], [ %454, %453 ]
  br label %457

457:                                              ; preds = %455, %93
  %458 = phi ptr [ %94, %93 ], [ %456, %455 ]
  br label %459

459:                                              ; preds = %457, %83
  %460 = phi ptr [ %84, %83 ], [ %458, %457 ]
  br label %469

461:                                              ; preds = %67
  %462 = load i64, ptr %6, align 8
  %463 = add i64 24, %462
  %464 = add i64 %463, 1
  %465 = add i64 %464, 8
  %466 = sub i64 %465, 1
  %467 = and i64 %466, -8
  %468 = call noalias ptr @_emalloc(i64 noundef %467) #8
  br label %469

469:                                              ; preds = %461, %459
  %470 = phi ptr [ %460, %459 ], [ %468, %461 ]
  br label %471

471:                                              ; preds = %469, %59
  %472 = phi ptr [ %66, %59 ], [ %470, %469 ]
  store ptr %472, ptr %8, align 8
  %473 = load ptr, ptr %8, align 8
  store ptr %473, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %474 = load i32, ptr %5, align 4
  %475 = load ptr, ptr %4, align 8
  store i32 %474, ptr %475, align 4
  %476 = load i8, ptr %7, align 1
  %477 = trunc i8 %476 to i1
  %478 = select i1 %477, i32 128, i32 0
  %479 = or i32 22, %478
  %480 = load ptr, ptr %8, align 8
  %481 = getelementptr inbounds %struct._zend_refcounted_h, ptr %480, i32 0, i32 1
  store i32 %479, ptr %481, align 4
  %482 = load ptr, ptr %8, align 8
  %483 = getelementptr inbounds %struct._zend_string, ptr %482, i32 0, i32 1
  store i64 0, ptr %483, align 8
  %484 = load i64, ptr %6, align 8
  %485 = load ptr, ptr %8, align 8
  %486 = getelementptr inbounds %struct._zend_string, ptr %485, i32 0, i32 2
  store i64 %484, ptr %486, align 8
  %487 = load ptr, ptr %8, align 8
  store ptr %487, ptr %20, align 8
  %488 = load i64, ptr %11, align 8
  store i64 %488, ptr %13, align 8
  %489 = load ptr, ptr %10, align 8
  store ptr %489, ptr %14, align 8
  %490 = load ptr, ptr %20, align 8
  %491 = getelementptr inbounds %struct._zend_string, ptr %490, i32 0, i32 3
  %492 = getelementptr inbounds [1 x i8], ptr %491, i64 0, i64 0
  store ptr %492, ptr %15, align 8
  store i64 0, ptr %18, align 8
  br label %493

493:                                              ; preds = %630, %471
  %494 = load i64, ptr %13, align 8
  %495 = icmp ugt i64 %494, 0
  br i1 %495, label %496, label %501

496:                                              ; preds = %493
  %497 = load ptr, ptr %14, align 8
  %498 = load i8, ptr %497, align 1
  %499 = zext i8 %498 to i32
  %500 = icmp ne i32 %499, 0
  br label %501

501:                                              ; preds = %496, %493
  %502 = phi i1 [ false, %493 ], [ %500, %496 ]
  br i1 %502, label %503, label %631

503:                                              ; preds = %501
  %504 = load ptr, ptr %14, align 8
  %505 = load i8, ptr %504, align 1
  %506 = zext i8 %505 to i32
  %507 = icmp eq i32 %506, 61
  br i1 %507, label %508, label %608

508:                                              ; preds = %503
  %509 = load i64, ptr %13, align 8
  %510 = add i64 %509, -1
  store i64 %510, ptr %13, align 8
  %511 = load ptr, ptr %14, align 8
  %512 = getelementptr inbounds i8, ptr %511, i32 1
  store ptr %512, ptr %14, align 8
  %513 = load i64, ptr %13, align 8
  %514 = icmp eq i64 %513, 0
  br i1 %514, label %520, label %515

515:                                              ; preds = %508
  %516 = load ptr, ptr %14, align 8
  %517 = load i8, ptr %516, align 1
  %518 = zext i8 %517 to i32
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %520, label %521

520:                                              ; preds = %515, %508
  br label %631

521:                                              ; preds = %515
  %522 = load ptr, ptr %14, align 8
  %523 = load i8, ptr %522, align 1
  %524 = zext i8 %523 to i64
  %525 = getelementptr inbounds [256 x i32], ptr @php_quot_print_decode.hexval_tbl, i64 0, i64 %524
  %526 = load i32, ptr %525, align 4
  store i32 %526, ptr %16, align 4
  %527 = load i32, ptr %16, align 4
  %528 = icmp ult i32 %527, 16
  br i1 %528, label %529, label %557

529:                                              ; preds = %521
  %530 = load i64, ptr %13, align 8
  %531 = add i64 %530, -1
  store i64 %531, ptr %13, align 8
  %532 = icmp eq i64 %531, 0
  br i1 %532, label %541, label %533

533:                                              ; preds = %529
  %534 = load ptr, ptr %14, align 8
  %535 = getelementptr inbounds i8, ptr %534, i32 1
  store ptr %535, ptr %14, align 8
  %536 = load i8, ptr %535, align 1
  %537 = zext i8 %536 to i64
  %538 = getelementptr inbounds [256 x i32], ptr @php_quot_print_decode.hexval_tbl, i64 0, i64 %537
  %539 = load i32, ptr %538, align 4
  store i32 %539, ptr %17, align 4
  %540 = icmp uge i32 %539, 16
  br i1 %540, label %541, label %543

541:                                              ; preds = %533, %529
  %542 = load ptr, ptr %20, align 8
  call void @_efree(ptr noundef %542)
  store ptr null, ptr %9, align 8
  br label %637

543:                                              ; preds = %533
  %544 = load i32, ptr %16, align 4
  %545 = shl i32 %544, 4
  %546 = load i32, ptr %17, align 4
  %547 = or i32 %545, %546
  %548 = trunc i32 %547 to i8
  %549 = load ptr, ptr %15, align 8
  %550 = getelementptr inbounds i8, ptr %549, i32 1
  store ptr %550, ptr %15, align 8
  store i8 %548, ptr %549, align 1
  %551 = load i64, ptr %18, align 8
  %552 = add i64 %551, 1
  store i64 %552, ptr %18, align 8
  %553 = load i64, ptr %13, align 8
  %554 = add i64 %553, -1
  store i64 %554, ptr %13, align 8
  %555 = load ptr, ptr %14, align 8
  %556 = getelementptr inbounds i8, ptr %555, i32 1
  store ptr %556, ptr %14, align 8
  br label %607

557:                                              ; preds = %521
  %558 = load i32, ptr %16, align 4
  %559 = icmp ult i32 %558, 64
  br i1 %559, label %560, label %604

560:                                              ; preds = %557
  br label %561

561:                                              ; preds = %578, %560
  %562 = load i32, ptr %16, align 4
  %563 = icmp eq i32 %562, 32
  br i1 %563, label %564, label %579

564:                                              ; preds = %561
  %565 = load i64, ptr %13, align 8
  %566 = add i64 %565, -1
  store i64 %566, ptr %13, align 8
  %567 = icmp eq i64 %566, 0
  br i1 %567, label %576, label %568

568:                                              ; preds = %564
  %569 = load ptr, ptr %14, align 8
  %570 = getelementptr inbounds i8, ptr %569, i32 1
  store ptr %570, ptr %14, align 8
  %571 = load i8, ptr %570, align 1
  %572 = zext i8 %571 to i64
  %573 = getelementptr inbounds [256 x i32], ptr @php_quot_print_decode.hexval_tbl, i64 0, i64 %572
  %574 = load i32, ptr %573, align 4
  store i32 %574, ptr %16, align 4
  %575 = icmp eq i32 %574, 64
  br i1 %575, label %576, label %578

576:                                              ; preds = %568, %564
  %577 = load ptr, ptr %20, align 8
  call void @_efree(ptr noundef %577)
  store ptr null, ptr %9, align 8
  br label %637

578:                                              ; preds = %568
  br label %561

579:                                              ; preds = %561
  %580 = load ptr, ptr %14, align 8
  %581 = getelementptr inbounds i8, ptr %580, i64 0
  %582 = load i8, ptr %581, align 1
  %583 = zext i8 %582 to i32
  %584 = icmp eq i32 %583, 13
  br i1 %584, label %585, label %599

585:                                              ; preds = %579
  %586 = load i64, ptr %13, align 8
  %587 = icmp uge i64 %586, 2
  br i1 %587, label %588, label %599

588:                                              ; preds = %585
  %589 = load ptr, ptr %14, align 8
  %590 = getelementptr inbounds i8, ptr %589, i64 1
  %591 = load i8, ptr %590, align 1
  %592 = zext i8 %591 to i32
  %593 = icmp eq i32 %592, 10
  br i1 %593, label %594, label %599

594:                                              ; preds = %588
  %595 = load i64, ptr %13, align 8
  %596 = add i64 %595, -1
  store i64 %596, ptr %13, align 8
  %597 = load ptr, ptr %14, align 8
  %598 = getelementptr inbounds i8, ptr %597, i32 1
  store ptr %598, ptr %14, align 8
  br label %599

599:                                              ; preds = %594, %588, %585, %579
  %600 = load i64, ptr %13, align 8
  %601 = add i64 %600, -1
  store i64 %601, ptr %13, align 8
  %602 = load ptr, ptr %14, align 8
  %603 = getelementptr inbounds i8, ptr %602, i32 1
  store ptr %603, ptr %14, align 8
  br label %606

604:                                              ; preds = %557
  %605 = load ptr, ptr %20, align 8
  call void @_efree(ptr noundef %605)
  store ptr null, ptr %9, align 8
  br label %637

606:                                              ; preds = %599
  br label %607

607:                                              ; preds = %606, %543
  br label %630

608:                                              ; preds = %503
  %609 = load i32, ptr %12, align 4
  %610 = load ptr, ptr %14, align 8
  %611 = load i8, ptr %610, align 1
  %612 = zext i8 %611 to i32
  %613 = icmp eq i32 %609, %612
  br i1 %613, label %614, label %615

614:                                              ; preds = %608
  br label %619

615:                                              ; preds = %608
  %616 = load ptr, ptr %14, align 8
  %617 = load i8, ptr %616, align 1
  %618 = zext i8 %617 to i32
  br label %619

619:                                              ; preds = %615, %614
  %620 = phi i32 [ 32, %614 ], [ %618, %615 ]
  %621 = trunc i32 %620 to i8
  %622 = load ptr, ptr %15, align 8
  %623 = getelementptr inbounds i8, ptr %622, i32 1
  store ptr %623, ptr %15, align 8
  store i8 %621, ptr %622, align 1
  %624 = load i64, ptr %13, align 8
  %625 = add i64 %624, -1
  store i64 %625, ptr %13, align 8
  %626 = load ptr, ptr %14, align 8
  %627 = getelementptr inbounds i8, ptr %626, i32 1
  store ptr %627, ptr %14, align 8
  %628 = load i64, ptr %18, align 8
  %629 = add i64 %628, 1
  store i64 %629, ptr %18, align 8
  br label %630

630:                                              ; preds = %619, %607
  br label %493

631:                                              ; preds = %520, %501
  %632 = load ptr, ptr %15, align 8
  store i8 0, ptr %632, align 1
  %633 = load i64, ptr %18, align 8
  %634 = load ptr, ptr %20, align 8
  %635 = getelementptr inbounds %struct._zend_string, ptr %634, i32 0, i32 2
  store i64 %633, ptr %635, align 8
  %636 = load ptr, ptr %20, align 8
  store ptr %636, ptr %9, align 8
  br label %637

637:                                              ; preds = %631, %604, %576, %541
  %638 = load ptr, ptr %9, align 8
  ret ptr %638
}

declare void @_efree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @php_quot_print_encode(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %25, align 8
  store i64 %1, ptr %26, align 8
  store i64 0, ptr %27, align 8
  store ptr @.str, ptr %30, align 8
  %32 = load i64, ptr %26, align 8
  %33 = load i64, ptr %26, align 8
  %34 = mul i64 3, %33
  %35 = udiv i64 %34, 66
  %36 = add i64 %35, 1
  %37 = add i64 %32, %36
  store i64 3, ptr %20, align 8
  store i64 %37, ptr %21, align 8
  store i64 0, ptr %22, align 8
  store i8 0, ptr %23, align 1
  %38 = load i8, ptr %23, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %50

40:                                               ; preds = %2
  %41 = load i64, ptr %20, align 8
  %42 = load i64, ptr %21, align 8
  %43 = load i64, ptr %22, align 8
  %44 = add i64 24, %43
  %45 = add i64 %44, 1
  %46 = add i64 %45, 8
  %47 = sub i64 %46, 1
  %48 = and i64 %47, -8
  %49 = call noalias ptr @_safe_malloc(i64 noundef %41, i64 noundef %42, i64 noundef %48) #9
  br label %60

50:                                               ; preds = %2
  %51 = load i64, ptr %20, align 8
  %52 = load i64, ptr %21, align 8
  %53 = load i64, ptr %22, align 8
  %54 = add i64 24, %53
  %55 = add i64 %54, 1
  %56 = add i64 %55, 8
  %57 = sub i64 %56, 1
  %58 = and i64 %57, -8
  %59 = call noalias ptr @_safe_emalloc(i64 noundef %51, i64 noundef %52, i64 noundef %58) #9
  br label %60

60:                                               ; preds = %50, %40
  %61 = phi ptr [ %49, %40 ], [ %59, %50 ]
  store ptr %61, ptr %24, align 8
  %62 = load ptr, ptr %24, align 8
  store ptr %62, ptr %6, align 8
  store i32 1, ptr %7, align 4
  %63 = load i32, ptr %7, align 4
  %64 = load ptr, ptr %6, align 8
  store i32 %63, ptr %64, align 4
  %65 = load i8, ptr %23, align 1
  %66 = trunc i8 %65 to i1
  %67 = select i1 %66, i32 128, i32 0
  %68 = or i32 22, %67
  %69 = load ptr, ptr %24, align 8
  %70 = getelementptr inbounds %struct._zend_refcounted_h, ptr %69, i32 0, i32 1
  store i32 %68, ptr %70, align 4
  %71 = load ptr, ptr %24, align 8
  %72 = getelementptr inbounds %struct._zend_string, ptr %71, i32 0, i32 1
  store i64 0, ptr %72, align 8
  %73 = load i64, ptr %20, align 8
  %74 = load i64, ptr %21, align 8
  %75 = mul i64 %73, %74
  %76 = load i64, ptr %22, align 8
  %77 = add i64 %75, %76
  %78 = load ptr, ptr %24, align 8
  %79 = getelementptr inbounds %struct._zend_string, ptr %78, i32 0, i32 2
  store i64 %77, ptr %79, align 8
  %80 = load ptr, ptr %24, align 8
  store ptr %80, ptr %31, align 8
  %81 = load ptr, ptr %31, align 8
  %82 = getelementptr inbounds %struct._zend_string, ptr %81, i32 0, i32 3
  %83 = getelementptr inbounds [1 x i8], ptr %82, i64 0, i64 0
  store ptr %83, ptr %29, align 8
  br label %84

84:                                               ; preds = %233, %60
  %85 = load i64, ptr %26, align 8
  %86 = add i64 %85, -1
  store i64 %86, ptr %26, align 8
  %87 = icmp ne i64 %85, 0
  br i1 %87, label %88, label %234

88:                                               ; preds = %84
  %89 = load ptr, ptr %25, align 8
  %90 = getelementptr inbounds i8, ptr %89, i32 1
  store ptr %90, ptr %25, align 8
  %91 = load i8, ptr %89, align 1
  store i8 %91, ptr %28, align 1
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 13
  br i1 %93, label %94, label %112

94:                                               ; preds = %88
  %95 = load ptr, ptr %25, align 8
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 10
  br i1 %98, label %99, label %112

99:                                               ; preds = %94
  %100 = load i64, ptr %26, align 8
  %101 = icmp ugt i64 %100, 0
  br i1 %101, label %102, label %112

102:                                              ; preds = %99
  %103 = load ptr, ptr %29, align 8
  %104 = getelementptr inbounds i8, ptr %103, i32 1
  store ptr %104, ptr %29, align 8
  store i8 13, ptr %103, align 1
  %105 = load ptr, ptr %25, align 8
  %106 = getelementptr inbounds i8, ptr %105, i32 1
  store ptr %106, ptr %25, align 8
  %107 = load i8, ptr %105, align 1
  %108 = load ptr, ptr %29, align 8
  %109 = getelementptr inbounds i8, ptr %108, i32 1
  store ptr %109, ptr %29, align 8
  store i8 %107, ptr %108, align 1
  %110 = load i64, ptr %26, align 8
  %111 = add i64 %110, -1
  store i64 %111, ptr %26, align 8
  store i64 0, ptr %27, align 8
  br label %233

112:                                              ; preds = %99, %94, %88
  %113 = call ptr @__ctype_b_loc() #10
  %114 = load ptr, ptr %113, align 8
  %115 = load i8, ptr %28, align 1
  %116 = zext i8 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i16, ptr %114, i64 %117
  %119 = load i16, ptr %118, align 2
  %120 = zext i16 %119 to i32
  %121 = and i32 %120, 2
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %145, label %123

123:                                              ; preds = %112
  %124 = load i8, ptr %28, align 1
  %125 = zext i8 %124 to i32
  %126 = icmp eq i32 %125, 127
  br i1 %126, label %145, label %127

127:                                              ; preds = %123
  %128 = load i8, ptr %28, align 1
  %129 = zext i8 %128 to i32
  %130 = and i32 %129, 128
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %145, label %132

132:                                              ; preds = %127
  %133 = load i8, ptr %28, align 1
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 61
  br i1 %135, label %145, label %136

136:                                              ; preds = %132
  %137 = load i8, ptr %28, align 1
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 32
  br i1 %139, label %140, label %217

140:                                              ; preds = %136
  %141 = load ptr, ptr %25, align 8
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 %143, 13
  br i1 %144, label %145, label %217

145:                                              ; preds = %140, %132, %127, %123, %112
  %146 = load i64, ptr %27, align 8
  %147 = add i64 %146, 3
  store i64 %147, ptr %27, align 8
  %148 = icmp ugt i64 %147, 75
  br i1 %148, label %149, label %153

149:                                              ; preds = %145
  %150 = load i8, ptr %28, align 1
  %151 = zext i8 %150 to i32
  %152 = icmp sle i32 %151, 127
  br i1 %152, label %189, label %153

153:                                              ; preds = %149, %145
  %154 = load i8, ptr %28, align 1
  %155 = zext i8 %154 to i32
  %156 = icmp sgt i32 %155, 127
  br i1 %156, label %157, label %165

157:                                              ; preds = %153
  %158 = load i8, ptr %28, align 1
  %159 = zext i8 %158 to i32
  %160 = icmp sle i32 %159, 223
  br i1 %160, label %161, label %165

161:                                              ; preds = %157
  %162 = load i64, ptr %27, align 8
  %163 = add i64 %162, 3
  %164 = icmp ugt i64 %163, 75
  br i1 %164, label %189, label %165

165:                                              ; preds = %161, %157, %153
  %166 = load i8, ptr %28, align 1
  %167 = zext i8 %166 to i32
  %168 = icmp sgt i32 %167, 223
  br i1 %168, label %169, label %177

169:                                              ; preds = %165
  %170 = load i8, ptr %28, align 1
  %171 = zext i8 %170 to i32
  %172 = icmp sle i32 %171, 239
  br i1 %172, label %173, label %177

173:                                              ; preds = %169
  %174 = load i64, ptr %27, align 8
  %175 = add i64 %174, 6
  %176 = icmp ugt i64 %175, 75
  br i1 %176, label %189, label %177

177:                                              ; preds = %173, %169, %165
  %178 = load i8, ptr %28, align 1
  %179 = zext i8 %178 to i32
  %180 = icmp sgt i32 %179, 239
  br i1 %180, label %181, label %196

181:                                              ; preds = %177
  %182 = load i8, ptr %28, align 1
  %183 = zext i8 %182 to i32
  %184 = icmp sle i32 %183, 244
  br i1 %184, label %185, label %196

185:                                              ; preds = %181
  %186 = load i64, ptr %27, align 8
  %187 = add i64 %186, 9
  %188 = icmp ugt i64 %187, 75
  br i1 %188, label %189, label %196

189:                                              ; preds = %185, %173, %161, %149
  %190 = load ptr, ptr %29, align 8
  %191 = getelementptr inbounds i8, ptr %190, i32 1
  store ptr %191, ptr %29, align 8
  store i8 61, ptr %190, align 1
  %192 = load ptr, ptr %29, align 8
  %193 = getelementptr inbounds i8, ptr %192, i32 1
  store ptr %193, ptr %29, align 8
  store i8 13, ptr %192, align 1
  %194 = load ptr, ptr %29, align 8
  %195 = getelementptr inbounds i8, ptr %194, i32 1
  store ptr %195, ptr %29, align 8
  store i8 10, ptr %194, align 1
  store i64 3, ptr %27, align 8
  br label %196

196:                                              ; preds = %189, %185, %181, %177
  %197 = load ptr, ptr %29, align 8
  %198 = getelementptr inbounds i8, ptr %197, i32 1
  store ptr %198, ptr %29, align 8
  store i8 61, ptr %197, align 1
  %199 = load ptr, ptr %30, align 8
  %200 = load i8, ptr %28, align 1
  %201 = zext i8 %200 to i32
  %202 = ashr i32 %201, 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %199, i64 %203
  %205 = load i8, ptr %204, align 1
  %206 = load ptr, ptr %29, align 8
  %207 = getelementptr inbounds i8, ptr %206, i32 1
  store ptr %207, ptr %29, align 8
  store i8 %205, ptr %206, align 1
  %208 = load ptr, ptr %30, align 8
  %209 = load i8, ptr %28, align 1
  %210 = zext i8 %209 to i32
  %211 = and i32 %210, 15
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %208, i64 %212
  %214 = load i8, ptr %213, align 1
  %215 = load ptr, ptr %29, align 8
  %216 = getelementptr inbounds i8, ptr %215, i32 1
  store ptr %216, ptr %29, align 8
  store i8 %214, ptr %215, align 1
  br label %232

217:                                              ; preds = %140, %136
  %218 = load i64, ptr %27, align 8
  %219 = add i64 %218, 1
  store i64 %219, ptr %27, align 8
  %220 = icmp ugt i64 %219, 75
  br i1 %220, label %221, label %228

221:                                              ; preds = %217
  %222 = load ptr, ptr %29, align 8
  %223 = getelementptr inbounds i8, ptr %222, i32 1
  store ptr %223, ptr %29, align 8
  store i8 61, ptr %222, align 1
  %224 = load ptr, ptr %29, align 8
  %225 = getelementptr inbounds i8, ptr %224, i32 1
  store ptr %225, ptr %29, align 8
  store i8 13, ptr %224, align 1
  %226 = load ptr, ptr %29, align 8
  %227 = getelementptr inbounds i8, ptr %226, i32 1
  store ptr %227, ptr %29, align 8
  store i8 10, ptr %226, align 1
  store i64 1, ptr %27, align 8
  br label %228

228:                                              ; preds = %221, %217
  %229 = load i8, ptr %28, align 1
  %230 = load ptr, ptr %29, align 8
  %231 = getelementptr inbounds i8, ptr %230, i32 1
  store ptr %231, ptr %29, align 8
  store i8 %229, ptr %230, align 1
  br label %232

232:                                              ; preds = %228, %196
  br label %233

233:                                              ; preds = %232, %102
  br label %84

234:                                              ; preds = %84
  %235 = load ptr, ptr %29, align 8
  store i8 0, ptr %235, align 1
  %236 = load ptr, ptr %31, align 8
  %237 = load ptr, ptr %29, align 8
  %238 = load ptr, ptr %31, align 8
  %239 = getelementptr inbounds %struct._zend_string, ptr %238, i32 0, i32 3
  %240 = getelementptr inbounds [1 x i8], ptr %239, i64 0, i64 0
  %241 = ptrtoint ptr %237 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  store ptr %236, ptr %16, align 8
  store i64 %243, ptr %17, align 8
  store i8 0, ptr %18, align 1
  %244 = load i64, ptr %17, align 8
  %245 = load ptr, ptr %16, align 8
  %246 = getelementptr inbounds %struct._zend_string, ptr %245, i32 0, i32 2
  %247 = load i64, ptr %246, align 8
  %248 = icmp ule i64 %244, %247
  call void @llvm.assume(i1 %248)
  %249 = load ptr, ptr %16, align 8
  %250 = getelementptr inbounds %struct._zend_refcounted_h, ptr %249, i32 0, i32 1
  %251 = load i32, ptr %250, align 4
  store i32 %251, ptr %10, align 4
  %252 = load i32, ptr %10, align 4
  %253 = and i32 %252, 1008
  %254 = and i32 %253, 64
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %296, label %256

256:                                              ; preds = %234
  %257 = load ptr, ptr %16, align 8
  store ptr %257, ptr %5, align 8
  %258 = load ptr, ptr %5, align 8
  %259 = load i32, ptr %258, align 4
  %260 = icmp eq i32 %259, 1
  br i1 %260, label %261, label %295

261:                                              ; preds = %256
  %262 = load i8, ptr %18, align 1
  %263 = trunc i8 %262 to i1
  br i1 %263, label %264, label %273

264:                                              ; preds = %261
  %265 = load ptr, ptr %16, align 8
  %266 = load i64, ptr %17, align 8
  %267 = add i64 24, %266
  %268 = add i64 %267, 1
  %269 = add i64 %268, 8
  %270 = sub i64 %269, 1
  %271 = and i64 %270, -8
  %272 = call ptr @__zend_realloc(ptr noundef %265, i64 noundef %271) #11
  br label %282

273:                                              ; preds = %261
  %274 = load ptr, ptr %16, align 8
  %275 = load i64, ptr %17, align 8
  %276 = add i64 24, %275
  %277 = add i64 %276, 1
  %278 = add i64 %277, 8
  %279 = sub i64 %278, 1
  %280 = and i64 %279, -8
  %281 = call ptr @_erealloc(ptr noundef %274, i64 noundef %280) #11
  br label %282

282:                                              ; preds = %273, %264
  %283 = phi ptr [ %272, %264 ], [ %281, %273 ]
  store ptr %283, ptr %19, align 8
  %284 = load i64, ptr %17, align 8
  %285 = load ptr, ptr %19, align 8
  %286 = getelementptr inbounds %struct._zend_string, ptr %285, i32 0, i32 2
  store i64 %284, ptr %286, align 8
  %287 = load ptr, ptr %19, align 8
  store ptr %287, ptr %4, align 8
  %288 = load ptr, ptr %4, align 8
  %289 = getelementptr inbounds %struct._zend_string, ptr %288, i32 0, i32 1
  store i64 0, ptr %289, align 8
  %290 = load ptr, ptr %4, align 8
  %291 = getelementptr inbounds %struct._zend_refcounted_h, ptr %290, i32 0, i32 1
  %292 = load i32, ptr %291, align 4
  %293 = and i32 %292, -513
  store i32 %293, ptr %291, align 4
  %294 = load ptr, ptr %19, align 8
  store ptr %294, ptr %15, align 8
  br label %755

295:                                              ; preds = %256
  br label %296

296:                                              ; preds = %295, %234
  %297 = load i64, ptr %17, align 8
  %298 = load i8, ptr %18, align 1
  %299 = trunc i8 %298 to i1
  store i64 %297, ptr %12, align 8
  %300 = zext i1 %299 to i8
  store i8 %300, ptr %13, align 1
  %301 = load i8, ptr %13, align 1
  %302 = trunc i8 %301 to i1
  br i1 %302, label %303, label %311

303:                                              ; preds = %296
  %304 = load i64, ptr %12, align 8
  %305 = add i64 24, %304
  %306 = add i64 %305, 1
  %307 = add i64 %306, 8
  %308 = sub i64 %307, 1
  %309 = and i64 %308, -8
  %310 = call noalias ptr @__zend_malloc(i64 noundef %309) #8
  br label %715

311:                                              ; preds = %296
  %312 = load i64, ptr %12, align 8
  %313 = add i64 24, %312
  %314 = add i64 %313, 1
  %315 = add i64 %314, 8
  %316 = sub i64 %315, 1
  %317 = and i64 %316, -8
  %318 = call i1 @llvm.is.constant.i64(i64 %317)
  br i1 %318, label %319, label %705

319:                                              ; preds = %311
  %320 = load i64, ptr %12, align 8
  %321 = add i64 24, %320
  %322 = add i64 %321, 1
  %323 = add i64 %322, 8
  %324 = sub i64 %323, 1
  %325 = and i64 %324, -8
  %326 = icmp ule i64 %325, 8
  br i1 %326, label %327, label %329

327:                                              ; preds = %319
  %328 = call noalias ptr @_emalloc_8() #9
  br label %703

329:                                              ; preds = %319
  %330 = load i64, ptr %12, align 8
  %331 = add i64 24, %330
  %332 = add i64 %331, 1
  %333 = add i64 %332, 8
  %334 = sub i64 %333, 1
  %335 = and i64 %334, -8
  %336 = icmp ule i64 %335, 16
  br i1 %336, label %337, label %339

337:                                              ; preds = %329
  %338 = call noalias ptr @_emalloc_16() #9
  br label %701

339:                                              ; preds = %329
  %340 = load i64, ptr %12, align 8
  %341 = add i64 24, %340
  %342 = add i64 %341, 1
  %343 = add i64 %342, 8
  %344 = sub i64 %343, 1
  %345 = and i64 %344, -8
  %346 = icmp ule i64 %345, 24
  br i1 %346, label %347, label %349

347:                                              ; preds = %339
  %348 = call noalias ptr @_emalloc_24() #9
  br label %699

349:                                              ; preds = %339
  %350 = load i64, ptr %12, align 8
  %351 = add i64 24, %350
  %352 = add i64 %351, 1
  %353 = add i64 %352, 8
  %354 = sub i64 %353, 1
  %355 = and i64 %354, -8
  %356 = icmp ule i64 %355, 32
  br i1 %356, label %357, label %359

357:                                              ; preds = %349
  %358 = call noalias ptr @_emalloc_32() #9
  br label %697

359:                                              ; preds = %349
  %360 = load i64, ptr %12, align 8
  %361 = add i64 24, %360
  %362 = add i64 %361, 1
  %363 = add i64 %362, 8
  %364 = sub i64 %363, 1
  %365 = and i64 %364, -8
  %366 = icmp ule i64 %365, 40
  br i1 %366, label %367, label %369

367:                                              ; preds = %359
  %368 = call noalias ptr @_emalloc_40() #9
  br label %695

369:                                              ; preds = %359
  %370 = load i64, ptr %12, align 8
  %371 = add i64 24, %370
  %372 = add i64 %371, 1
  %373 = add i64 %372, 8
  %374 = sub i64 %373, 1
  %375 = and i64 %374, -8
  %376 = icmp ule i64 %375, 48
  br i1 %376, label %377, label %379

377:                                              ; preds = %369
  %378 = call noalias ptr @_emalloc_48() #9
  br label %693

379:                                              ; preds = %369
  %380 = load i64, ptr %12, align 8
  %381 = add i64 24, %380
  %382 = add i64 %381, 1
  %383 = add i64 %382, 8
  %384 = sub i64 %383, 1
  %385 = and i64 %384, -8
  %386 = icmp ule i64 %385, 56
  br i1 %386, label %387, label %389

387:                                              ; preds = %379
  %388 = call noalias ptr @_emalloc_56() #9
  br label %691

389:                                              ; preds = %379
  %390 = load i64, ptr %12, align 8
  %391 = add i64 24, %390
  %392 = add i64 %391, 1
  %393 = add i64 %392, 8
  %394 = sub i64 %393, 1
  %395 = and i64 %394, -8
  %396 = icmp ule i64 %395, 64
  br i1 %396, label %397, label %399

397:                                              ; preds = %389
  %398 = call noalias ptr @_emalloc_64() #9
  br label %689

399:                                              ; preds = %389
  %400 = load i64, ptr %12, align 8
  %401 = add i64 24, %400
  %402 = add i64 %401, 1
  %403 = add i64 %402, 8
  %404 = sub i64 %403, 1
  %405 = and i64 %404, -8
  %406 = icmp ule i64 %405, 80
  br i1 %406, label %407, label %409

407:                                              ; preds = %399
  %408 = call noalias ptr @_emalloc_80() #9
  br label %687

409:                                              ; preds = %399
  %410 = load i64, ptr %12, align 8
  %411 = add i64 24, %410
  %412 = add i64 %411, 1
  %413 = add i64 %412, 8
  %414 = sub i64 %413, 1
  %415 = and i64 %414, -8
  %416 = icmp ule i64 %415, 96
  br i1 %416, label %417, label %419

417:                                              ; preds = %409
  %418 = call noalias ptr @_emalloc_96() #9
  br label %685

419:                                              ; preds = %409
  %420 = load i64, ptr %12, align 8
  %421 = add i64 24, %420
  %422 = add i64 %421, 1
  %423 = add i64 %422, 8
  %424 = sub i64 %423, 1
  %425 = and i64 %424, -8
  %426 = icmp ule i64 %425, 112
  br i1 %426, label %427, label %429

427:                                              ; preds = %419
  %428 = call noalias ptr @_emalloc_112() #9
  br label %683

429:                                              ; preds = %419
  %430 = load i64, ptr %12, align 8
  %431 = add i64 24, %430
  %432 = add i64 %431, 1
  %433 = add i64 %432, 8
  %434 = sub i64 %433, 1
  %435 = and i64 %434, -8
  %436 = icmp ule i64 %435, 128
  br i1 %436, label %437, label %439

437:                                              ; preds = %429
  %438 = call noalias ptr @_emalloc_128() #9
  br label %681

439:                                              ; preds = %429
  %440 = load i64, ptr %12, align 8
  %441 = add i64 24, %440
  %442 = add i64 %441, 1
  %443 = add i64 %442, 8
  %444 = sub i64 %443, 1
  %445 = and i64 %444, -8
  %446 = icmp ule i64 %445, 160
  br i1 %446, label %447, label %449

447:                                              ; preds = %439
  %448 = call noalias ptr @_emalloc_160() #9
  br label %679

449:                                              ; preds = %439
  %450 = load i64, ptr %12, align 8
  %451 = add i64 24, %450
  %452 = add i64 %451, 1
  %453 = add i64 %452, 8
  %454 = sub i64 %453, 1
  %455 = and i64 %454, -8
  %456 = icmp ule i64 %455, 192
  br i1 %456, label %457, label %459

457:                                              ; preds = %449
  %458 = call noalias ptr @_emalloc_192() #9
  br label %677

459:                                              ; preds = %449
  %460 = load i64, ptr %12, align 8
  %461 = add i64 24, %460
  %462 = add i64 %461, 1
  %463 = add i64 %462, 8
  %464 = sub i64 %463, 1
  %465 = and i64 %464, -8
  %466 = icmp ule i64 %465, 224
  br i1 %466, label %467, label %469

467:                                              ; preds = %459
  %468 = call noalias ptr @_emalloc_224() #9
  br label %675

469:                                              ; preds = %459
  %470 = load i64, ptr %12, align 8
  %471 = add i64 24, %470
  %472 = add i64 %471, 1
  %473 = add i64 %472, 8
  %474 = sub i64 %473, 1
  %475 = and i64 %474, -8
  %476 = icmp ule i64 %475, 256
  br i1 %476, label %477, label %479

477:                                              ; preds = %469
  %478 = call noalias ptr @_emalloc_256() #9
  br label %673

479:                                              ; preds = %469
  %480 = load i64, ptr %12, align 8
  %481 = add i64 24, %480
  %482 = add i64 %481, 1
  %483 = add i64 %482, 8
  %484 = sub i64 %483, 1
  %485 = and i64 %484, -8
  %486 = icmp ule i64 %485, 320
  br i1 %486, label %487, label %489

487:                                              ; preds = %479
  %488 = call noalias ptr @_emalloc_320() #9
  br label %671

489:                                              ; preds = %479
  %490 = load i64, ptr %12, align 8
  %491 = add i64 24, %490
  %492 = add i64 %491, 1
  %493 = add i64 %492, 8
  %494 = sub i64 %493, 1
  %495 = and i64 %494, -8
  %496 = icmp ule i64 %495, 384
  br i1 %496, label %497, label %499

497:                                              ; preds = %489
  %498 = call noalias ptr @_emalloc_384() #9
  br label %669

499:                                              ; preds = %489
  %500 = load i64, ptr %12, align 8
  %501 = add i64 24, %500
  %502 = add i64 %501, 1
  %503 = add i64 %502, 8
  %504 = sub i64 %503, 1
  %505 = and i64 %504, -8
  %506 = icmp ule i64 %505, 448
  br i1 %506, label %507, label %509

507:                                              ; preds = %499
  %508 = call noalias ptr @_emalloc_448() #9
  br label %667

509:                                              ; preds = %499
  %510 = load i64, ptr %12, align 8
  %511 = add i64 24, %510
  %512 = add i64 %511, 1
  %513 = add i64 %512, 8
  %514 = sub i64 %513, 1
  %515 = and i64 %514, -8
  %516 = icmp ule i64 %515, 512
  br i1 %516, label %517, label %519

517:                                              ; preds = %509
  %518 = call noalias ptr @_emalloc_512() #9
  br label %665

519:                                              ; preds = %509
  %520 = load i64, ptr %12, align 8
  %521 = add i64 24, %520
  %522 = add i64 %521, 1
  %523 = add i64 %522, 8
  %524 = sub i64 %523, 1
  %525 = and i64 %524, -8
  %526 = icmp ule i64 %525, 640
  br i1 %526, label %527, label %529

527:                                              ; preds = %519
  %528 = call noalias ptr @_emalloc_640() #9
  br label %663

529:                                              ; preds = %519
  %530 = load i64, ptr %12, align 8
  %531 = add i64 24, %530
  %532 = add i64 %531, 1
  %533 = add i64 %532, 8
  %534 = sub i64 %533, 1
  %535 = and i64 %534, -8
  %536 = icmp ule i64 %535, 768
  br i1 %536, label %537, label %539

537:                                              ; preds = %529
  %538 = call noalias ptr @_emalloc_768() #9
  br label %661

539:                                              ; preds = %529
  %540 = load i64, ptr %12, align 8
  %541 = add i64 24, %540
  %542 = add i64 %541, 1
  %543 = add i64 %542, 8
  %544 = sub i64 %543, 1
  %545 = and i64 %544, -8
  %546 = icmp ule i64 %545, 896
  br i1 %546, label %547, label %549

547:                                              ; preds = %539
  %548 = call noalias ptr @_emalloc_896() #9
  br label %659

549:                                              ; preds = %539
  %550 = load i64, ptr %12, align 8
  %551 = add i64 24, %550
  %552 = add i64 %551, 1
  %553 = add i64 %552, 8
  %554 = sub i64 %553, 1
  %555 = and i64 %554, -8
  %556 = icmp ule i64 %555, 1024
  br i1 %556, label %557, label %559

557:                                              ; preds = %549
  %558 = call noalias ptr @_emalloc_1024() #9
  br label %657

559:                                              ; preds = %549
  %560 = load i64, ptr %12, align 8
  %561 = add i64 24, %560
  %562 = add i64 %561, 1
  %563 = add i64 %562, 8
  %564 = sub i64 %563, 1
  %565 = and i64 %564, -8
  %566 = icmp ule i64 %565, 1280
  br i1 %566, label %567, label %569

567:                                              ; preds = %559
  %568 = call noalias ptr @_emalloc_1280() #9
  br label %655

569:                                              ; preds = %559
  %570 = load i64, ptr %12, align 8
  %571 = add i64 24, %570
  %572 = add i64 %571, 1
  %573 = add i64 %572, 8
  %574 = sub i64 %573, 1
  %575 = and i64 %574, -8
  %576 = icmp ule i64 %575, 1536
  br i1 %576, label %577, label %579

577:                                              ; preds = %569
  %578 = call noalias ptr @_emalloc_1536() #9
  br label %653

579:                                              ; preds = %569
  %580 = load i64, ptr %12, align 8
  %581 = add i64 24, %580
  %582 = add i64 %581, 1
  %583 = add i64 %582, 8
  %584 = sub i64 %583, 1
  %585 = and i64 %584, -8
  %586 = icmp ule i64 %585, 1792
  br i1 %586, label %587, label %589

587:                                              ; preds = %579
  %588 = call noalias ptr @_emalloc_1792() #9
  br label %651

589:                                              ; preds = %579
  %590 = load i64, ptr %12, align 8
  %591 = add i64 24, %590
  %592 = add i64 %591, 1
  %593 = add i64 %592, 8
  %594 = sub i64 %593, 1
  %595 = and i64 %594, -8
  %596 = icmp ule i64 %595, 2048
  br i1 %596, label %597, label %599

597:                                              ; preds = %589
  %598 = call noalias ptr @_emalloc_2048() #9
  br label %649

599:                                              ; preds = %589
  %600 = load i64, ptr %12, align 8
  %601 = add i64 24, %600
  %602 = add i64 %601, 1
  %603 = add i64 %602, 8
  %604 = sub i64 %603, 1
  %605 = and i64 %604, -8
  %606 = icmp ule i64 %605, 2560
  br i1 %606, label %607, label %609

607:                                              ; preds = %599
  %608 = call noalias ptr @_emalloc_2560() #9
  br label %647

609:                                              ; preds = %599
  %610 = load i64, ptr %12, align 8
  %611 = add i64 24, %610
  %612 = add i64 %611, 1
  %613 = add i64 %612, 8
  %614 = sub i64 %613, 1
  %615 = and i64 %614, -8
  %616 = icmp ule i64 %615, 3072
  br i1 %616, label %617, label %619

617:                                              ; preds = %609
  %618 = call noalias ptr @_emalloc_3072() #9
  br label %645

619:                                              ; preds = %609
  %620 = load i64, ptr %12, align 8
  %621 = add i64 24, %620
  %622 = add i64 %621, 1
  %623 = add i64 %622, 8
  %624 = sub i64 %623, 1
  %625 = and i64 %624, -8
  %626 = icmp ule i64 %625, 2093056
  br i1 %626, label %627, label %635

627:                                              ; preds = %619
  %628 = load i64, ptr %12, align 8
  %629 = add i64 24, %628
  %630 = add i64 %629, 1
  %631 = add i64 %630, 8
  %632 = sub i64 %631, 1
  %633 = and i64 %632, -8
  %634 = call noalias ptr @_emalloc_large(i64 noundef %633) #8
  br label %643

635:                                              ; preds = %619
  %636 = load i64, ptr %12, align 8
  %637 = add i64 24, %636
  %638 = add i64 %637, 1
  %639 = add i64 %638, 8
  %640 = sub i64 %639, 1
  %641 = and i64 %640, -8
  %642 = call noalias ptr @_emalloc_huge(i64 noundef %641) #8
  br label %643

643:                                              ; preds = %635, %627
  %644 = phi ptr [ %634, %627 ], [ %642, %635 ]
  br label %645

645:                                              ; preds = %643, %617
  %646 = phi ptr [ %618, %617 ], [ %644, %643 ]
  br label %647

647:                                              ; preds = %645, %607
  %648 = phi ptr [ %608, %607 ], [ %646, %645 ]
  br label %649

649:                                              ; preds = %647, %597
  %650 = phi ptr [ %598, %597 ], [ %648, %647 ]
  br label %651

651:                                              ; preds = %649, %587
  %652 = phi ptr [ %588, %587 ], [ %650, %649 ]
  br label %653

653:                                              ; preds = %651, %577
  %654 = phi ptr [ %578, %577 ], [ %652, %651 ]
  br label %655

655:                                              ; preds = %653, %567
  %656 = phi ptr [ %568, %567 ], [ %654, %653 ]
  br label %657

657:                                              ; preds = %655, %557
  %658 = phi ptr [ %558, %557 ], [ %656, %655 ]
  br label %659

659:                                              ; preds = %657, %547
  %660 = phi ptr [ %548, %547 ], [ %658, %657 ]
  br label %661

661:                                              ; preds = %659, %537
  %662 = phi ptr [ %538, %537 ], [ %660, %659 ]
  br label %663

663:                                              ; preds = %661, %527
  %664 = phi ptr [ %528, %527 ], [ %662, %661 ]
  br label %665

665:                                              ; preds = %663, %517
  %666 = phi ptr [ %518, %517 ], [ %664, %663 ]
  br label %667

667:                                              ; preds = %665, %507
  %668 = phi ptr [ %508, %507 ], [ %666, %665 ]
  br label %669

669:                                              ; preds = %667, %497
  %670 = phi ptr [ %498, %497 ], [ %668, %667 ]
  br label %671

671:                                              ; preds = %669, %487
  %672 = phi ptr [ %488, %487 ], [ %670, %669 ]
  br label %673

673:                                              ; preds = %671, %477
  %674 = phi ptr [ %478, %477 ], [ %672, %671 ]
  br label %675

675:                                              ; preds = %673, %467
  %676 = phi ptr [ %468, %467 ], [ %674, %673 ]
  br label %677

677:                                              ; preds = %675, %457
  %678 = phi ptr [ %458, %457 ], [ %676, %675 ]
  br label %679

679:                                              ; preds = %677, %447
  %680 = phi ptr [ %448, %447 ], [ %678, %677 ]
  br label %681

681:                                              ; preds = %679, %437
  %682 = phi ptr [ %438, %437 ], [ %680, %679 ]
  br label %683

683:                                              ; preds = %681, %427
  %684 = phi ptr [ %428, %427 ], [ %682, %681 ]
  br label %685

685:                                              ; preds = %683, %417
  %686 = phi ptr [ %418, %417 ], [ %684, %683 ]
  br label %687

687:                                              ; preds = %685, %407
  %688 = phi ptr [ %408, %407 ], [ %686, %685 ]
  br label %689

689:                                              ; preds = %687, %397
  %690 = phi ptr [ %398, %397 ], [ %688, %687 ]
  br label %691

691:                                              ; preds = %689, %387
  %692 = phi ptr [ %388, %387 ], [ %690, %689 ]
  br label %693

693:                                              ; preds = %691, %377
  %694 = phi ptr [ %378, %377 ], [ %692, %691 ]
  br label %695

695:                                              ; preds = %693, %367
  %696 = phi ptr [ %368, %367 ], [ %694, %693 ]
  br label %697

697:                                              ; preds = %695, %357
  %698 = phi ptr [ %358, %357 ], [ %696, %695 ]
  br label %699

699:                                              ; preds = %697, %347
  %700 = phi ptr [ %348, %347 ], [ %698, %697 ]
  br label %701

701:                                              ; preds = %699, %337
  %702 = phi ptr [ %338, %337 ], [ %700, %699 ]
  br label %703

703:                                              ; preds = %701, %327
  %704 = phi ptr [ %328, %327 ], [ %702, %701 ]
  br label %713

705:                                              ; preds = %311
  %706 = load i64, ptr %12, align 8
  %707 = add i64 24, %706
  %708 = add i64 %707, 1
  %709 = add i64 %708, 8
  %710 = sub i64 %709, 1
  %711 = and i64 %710, -8
  %712 = call noalias ptr @_emalloc(i64 noundef %711) #8
  br label %713

713:                                              ; preds = %705, %703
  %714 = phi ptr [ %704, %703 ], [ %712, %705 ]
  br label %715

715:                                              ; preds = %713, %303
  %716 = phi ptr [ %310, %303 ], [ %714, %713 ]
  store ptr %716, ptr %14, align 8
  %717 = load ptr, ptr %14, align 8
  store ptr %717, ptr %8, align 8
  store i32 1, ptr %9, align 4
  %718 = load i32, ptr %9, align 4
  %719 = load ptr, ptr %8, align 8
  store i32 %718, ptr %719, align 4
  %720 = load i8, ptr %13, align 1
  %721 = trunc i8 %720 to i1
  %722 = select i1 %721, i32 128, i32 0
  %723 = or i32 22, %722
  %724 = load ptr, ptr %14, align 8
  %725 = getelementptr inbounds %struct._zend_refcounted_h, ptr %724, i32 0, i32 1
  store i32 %723, ptr %725, align 4
  %726 = load ptr, ptr %14, align 8
  %727 = getelementptr inbounds %struct._zend_string, ptr %726, i32 0, i32 1
  store i64 0, ptr %727, align 8
  %728 = load i64, ptr %12, align 8
  %729 = load ptr, ptr %14, align 8
  %730 = getelementptr inbounds %struct._zend_string, ptr %729, i32 0, i32 2
  store i64 %728, ptr %730, align 8
  %731 = load ptr, ptr %14, align 8
  store ptr %731, ptr %19, align 8
  %732 = load ptr, ptr %19, align 8
  %733 = getelementptr inbounds %struct._zend_string, ptr %732, i32 0, i32 3
  %734 = load ptr, ptr %16, align 8
  %735 = getelementptr inbounds %struct._zend_string, ptr %734, i32 0, i32 3
  %736 = load i64, ptr %17, align 8
  %737 = add i64 %736, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %733, ptr align 8 %735, i64 %737, i1 false)
  %738 = load ptr, ptr %16, align 8
  %739 = getelementptr inbounds %struct._zend_refcounted_h, ptr %738, i32 0, i32 1
  %740 = load i32, ptr %739, align 4
  store i32 %740, ptr %11, align 4
  %741 = load i32, ptr %11, align 4
  %742 = and i32 %741, 1008
  %743 = and i32 %742, 64
  %744 = icmp ne i32 %743, 0
  br i1 %744, label %753, label %745

745:                                              ; preds = %715
  %746 = load ptr, ptr %16, align 8
  store ptr %746, ptr %3, align 8
  %747 = load ptr, ptr %3, align 8
  %748 = load i32, ptr %747, align 4
  %749 = icmp ugt i32 %748, 0
  call void @llvm.assume(i1 %749)
  %750 = load ptr, ptr %3, align 8
  %751 = load i32, ptr %750, align 4
  %752 = add i32 %751, -1
  store i32 %752, ptr %750, align 4
  br label %753

753:                                              ; preds = %745, %715
  %754 = load ptr, ptr %19, align 8
  store ptr %754, ptr %15, align 8
  br label %755

755:                                              ; preds = %753, %282
  %756 = load ptr, ptr %15, align 8
  store ptr %756, ptr %31, align 8
  %757 = load ptr, ptr %31, align 8
  ret ptr %757
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #2

; Function Attrs: nounwind uwtable
define hidden void @zif_quoted_printable_decode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  store ptr %0, ptr %20, align 8
  store ptr %1, ptr %21, align 8
  store i64 0, ptr %25, align 8
  store i64 0, ptr %26, align 8
  br label %44

44:                                               ; preds = %2
  store i32 0, ptr %28, align 4
  store i32 1, ptr %29, align 4
  store i32 1, ptr %30, align 4
  %45 = load ptr, ptr %20, align 8
  %46 = getelementptr inbounds %struct._zend_execute_data, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds %struct._zval_struct, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %31, align 4
  store i32 0, ptr %32, align 4
  store ptr null, ptr %34, align 8
  store i32 0, ptr %35, align 4
  store ptr null, ptr %36, align 8
  store i8 0, ptr %37, align 1
  store i8 0, ptr %38, align 1
  store i32 0, ptr %39, align 4
  br label %49

49:                                               ; preds = %44
  %50 = load i32, ptr %31, align 4
  %51 = load i32, ptr %29, align 4
  %52 = icmp ult i32 %50, %51
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %67, label %58

58:                                               ; preds = %49
  %59 = load i32, ptr %31, align 4
  %60 = load i32, ptr %30, align 4
  %61 = icmp ugt i32 %59, %60
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %58, %49
  %68 = load i32, ptr %29, align 4
  %69 = load i32, ptr %30, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %68, i32 noundef %69)
  store i32 1, ptr %39, align 4
  br label %174

70:                                               ; preds = %58
  %71 = load ptr, ptr %20, align 8
  %72 = getelementptr inbounds %struct._zval_struct, ptr %71, i64 4
  store ptr %72, ptr %33, align 8
  %73 = load i32, ptr %32, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %32, align 4
  %75 = load i32, ptr %32, align 4
  %76 = load i32, ptr %29, align 4
  %77 = icmp ule i32 %75, %76
  br i1 %77, label %83, label %78

78:                                               ; preds = %70
  %79 = load i8, ptr %38, align 1
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i32
  %82 = icmp eq i32 %81, 1
  br label %83

83:                                               ; preds = %78, %70
  %84 = phi i1 [ true, %70 ], [ %82, %78 ]
  call void @llvm.assume(i1 %84)
  %85 = load i32, ptr %32, align 4
  %86 = load i32, ptr %29, align 4
  %87 = icmp ugt i32 %85, %86
  br i1 %87, label %93, label %88

88:                                               ; preds = %83
  %89 = load i8, ptr %38, align 1
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i32
  %92 = icmp eq i32 %91, 0
  br label %93

93:                                               ; preds = %88, %83
  %94 = phi i1 [ true, %83 ], [ %92, %88 ]
  call void @llvm.assume(i1 %94)
  %95 = load i8, ptr %38, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %108

97:                                               ; preds = %93
  %98 = load i32, ptr %32, align 4
  %99 = load i32, ptr %31, align 4
  %100 = icmp ugt i32 %98, %99
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %97
  br label %174

107:                                              ; preds = %97
  br label %108

108:                                              ; preds = %107, %93
  %109 = load ptr, ptr %33, align 8
  %110 = getelementptr inbounds %struct._zval_struct, ptr %109, i32 1
  store ptr %110, ptr %33, align 8
  %111 = load ptr, ptr %33, align 8
  store ptr %111, ptr %34, align 8
  %112 = load ptr, ptr %34, align 8
  %113 = load i32, ptr %32, align 4
  store ptr %112, ptr %13, align 8
  store ptr %22, ptr %14, align 8
  store i8 0, ptr %15, align 1
  store i32 %113, ptr %16, align 4
  %114 = load ptr, ptr %13, align 8
  %115 = load ptr, ptr %14, align 8
  %116 = load i8, ptr %15, align 1
  %117 = trunc i8 %116 to i1
  %118 = load i32, ptr %16, align 4
  store ptr %114, ptr %6, align 8
  store ptr %115, ptr %7, align 8
  %119 = zext i1 %117 to i8
  store i8 %119, ptr %8, align 1
  store i32 %118, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %120 = load ptr, ptr %6, align 8
  store ptr %120, ptr %3, align 8
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct._zval_struct, ptr %121, i32 0, i32 1
  %123 = load i8, ptr %122, align 8
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 6
  br i1 %125, label %126, label %130

126:                                              ; preds = %108
  %127 = load ptr, ptr %6, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %7, align 8
  store ptr %128, ptr %129, align 8
  br label %155

130:                                              ; preds = %108
  %131 = load i8, ptr %8, align 1
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %142

133:                                              ; preds = %130
  %134 = load ptr, ptr %6, align 8
  store ptr %134, ptr %4, align 8
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct._zval_struct, ptr %135, i32 0, i32 1
  %137 = load i8, ptr %136, align 8
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %142

140:                                              ; preds = %133
  %141 = load ptr, ptr %7, align 8
  store ptr null, ptr %141, align 8
  br label %155

142:                                              ; preds = %133, %130
  %143 = load i8, ptr %10, align 1
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %150

145:                                              ; preds = %142
  %146 = load ptr, ptr %6, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = load i32, ptr %9, align 4
  %149 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %146, ptr noundef %147, i32 noundef %148) #9
  store i1 %149, ptr %5, align 1
  br label %156

150:                                              ; preds = %142
  %151 = load ptr, ptr %6, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = load i32, ptr %9, align 4
  %154 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %151, ptr noundef %152, i32 noundef %153) #9
  store i1 %154, ptr %5, align 1
  br label %156

155:                                              ; preds = %140, %126
  store i1 true, ptr %5, align 1
  br label %156

156:                                              ; preds = %155, %150, %145
  %157 = load i1, ptr %5, align 1
  %158 = xor i1 %157, true
  %159 = xor i1 %158, true
  %160 = xor i1 %159, true
  %161 = zext i1 %160 to i32
  %162 = sext i32 %161 to i64
  %163 = icmp ne i64 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %156
  store i32 4, ptr %35, align 4
  store i32 9, ptr %39, align 4
  br label %174

165:                                              ; preds = %156
  %166 = load i32, ptr %32, align 4
  %167 = load i32, ptr %30, align 4
  %168 = icmp eq i32 %166, %167
  br i1 %168, label %172, label %169

169:                                              ; preds = %165
  %170 = load i32, ptr %30, align 4
  %171 = icmp eq i32 %170, -1
  br label %172

172:                                              ; preds = %169, %165
  %173 = phi i1 [ true, %165 ], [ %171, %169 ]
  call void @llvm.assume(i1 %173)
  br label %174

174:                                              ; preds = %172, %164, %106, %67
  %175 = load i32, ptr %39, align 4
  %176 = icmp ne i32 %175, 0
  %177 = xor i1 %176, true
  %178 = xor i1 %177, true
  %179 = zext i1 %178 to i32
  %180 = sext i32 %179 to i64
  %181 = icmp ne i64 %180, 0
  br i1 %181, label %182, label %188

182:                                              ; preds = %174
  %183 = load i32, ptr %39, align 4
  %184 = load i32, ptr %32, align 4
  %185 = load ptr, ptr %36, align 8
  %186 = load i32, ptr %35, align 4
  %187 = load ptr, ptr %34, align 8
  call void @zend_wrong_parameter_error(i32 noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %186, ptr noundef %187)
  br label %868

188:                                              ; preds = %174
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %22, align 8
  %191 = getelementptr inbounds %struct._zend_string, ptr %190, i32 0, i32 2
  %192 = load i64, ptr %191, align 8
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %208

194:                                              ; preds = %189
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %21, align 8
  store ptr %198, ptr %40, align 8
  %199 = load ptr, ptr @zend_empty_string, align 8
  store ptr %199, ptr %41, align 8
  %200 = load ptr, ptr %41, align 8
  %201 = load ptr, ptr %40, align 8
  %202 = getelementptr inbounds %struct._zval_struct, ptr %201, i32 0, i32 0
  store ptr %200, ptr %202, align 8
  %203 = load ptr, ptr %40, align 8
  %204 = getelementptr inbounds %struct._zval_struct, ptr %203, i32 0, i32 1
  store i32 6, ptr %204, align 8
  br label %205

205:                                              ; preds = %197
  br label %206

206:                                              ; preds = %205
  br label %868

207:                                              ; No predecessors!
  br label %208

208:                                              ; preds = %207, %189
  %209 = load ptr, ptr %22, align 8
  %210 = getelementptr inbounds %struct._zend_string, ptr %209, i32 0, i32 3
  %211 = getelementptr inbounds [1 x i8], ptr %210, i64 0, i64 0
  store ptr %211, ptr %23, align 8
  %212 = load ptr, ptr %22, align 8
  %213 = getelementptr inbounds %struct._zend_string, ptr %212, i32 0, i32 2
  %214 = load i64, ptr %213, align 8
  store i64 %214, ptr %17, align 8
  store i8 0, ptr %18, align 1
  %215 = load i8, ptr %18, align 1
  %216 = trunc i8 %215 to i1
  br i1 %216, label %217, label %225

217:                                              ; preds = %208
  %218 = load i64, ptr %17, align 8
  %219 = add i64 24, %218
  %220 = add i64 %219, 1
  %221 = add i64 %220, 8
  %222 = sub i64 %221, 1
  %223 = and i64 %222, -8
  %224 = call noalias ptr @__zend_malloc(i64 noundef %223) #8
  br label %629

225:                                              ; preds = %208
  %226 = load i64, ptr %17, align 8
  %227 = add i64 24, %226
  %228 = add i64 %227, 1
  %229 = add i64 %228, 8
  %230 = sub i64 %229, 1
  %231 = and i64 %230, -8
  %232 = call i1 @llvm.is.constant.i64(i64 %231)
  br i1 %232, label %233, label %619

233:                                              ; preds = %225
  %234 = load i64, ptr %17, align 8
  %235 = add i64 24, %234
  %236 = add i64 %235, 1
  %237 = add i64 %236, 8
  %238 = sub i64 %237, 1
  %239 = and i64 %238, -8
  %240 = icmp ule i64 %239, 8
  br i1 %240, label %241, label %243

241:                                              ; preds = %233
  %242 = call noalias ptr @_emalloc_8() #9
  br label %617

243:                                              ; preds = %233
  %244 = load i64, ptr %17, align 8
  %245 = add i64 24, %244
  %246 = add i64 %245, 1
  %247 = add i64 %246, 8
  %248 = sub i64 %247, 1
  %249 = and i64 %248, -8
  %250 = icmp ule i64 %249, 16
  br i1 %250, label %251, label %253

251:                                              ; preds = %243
  %252 = call noalias ptr @_emalloc_16() #9
  br label %615

253:                                              ; preds = %243
  %254 = load i64, ptr %17, align 8
  %255 = add i64 24, %254
  %256 = add i64 %255, 1
  %257 = add i64 %256, 8
  %258 = sub i64 %257, 1
  %259 = and i64 %258, -8
  %260 = icmp ule i64 %259, 24
  br i1 %260, label %261, label %263

261:                                              ; preds = %253
  %262 = call noalias ptr @_emalloc_24() #9
  br label %613

263:                                              ; preds = %253
  %264 = load i64, ptr %17, align 8
  %265 = add i64 24, %264
  %266 = add i64 %265, 1
  %267 = add i64 %266, 8
  %268 = sub i64 %267, 1
  %269 = and i64 %268, -8
  %270 = icmp ule i64 %269, 32
  br i1 %270, label %271, label %273

271:                                              ; preds = %263
  %272 = call noalias ptr @_emalloc_32() #9
  br label %611

273:                                              ; preds = %263
  %274 = load i64, ptr %17, align 8
  %275 = add i64 24, %274
  %276 = add i64 %275, 1
  %277 = add i64 %276, 8
  %278 = sub i64 %277, 1
  %279 = and i64 %278, -8
  %280 = icmp ule i64 %279, 40
  br i1 %280, label %281, label %283

281:                                              ; preds = %273
  %282 = call noalias ptr @_emalloc_40() #9
  br label %609

283:                                              ; preds = %273
  %284 = load i64, ptr %17, align 8
  %285 = add i64 24, %284
  %286 = add i64 %285, 1
  %287 = add i64 %286, 8
  %288 = sub i64 %287, 1
  %289 = and i64 %288, -8
  %290 = icmp ule i64 %289, 48
  br i1 %290, label %291, label %293

291:                                              ; preds = %283
  %292 = call noalias ptr @_emalloc_48() #9
  br label %607

293:                                              ; preds = %283
  %294 = load i64, ptr %17, align 8
  %295 = add i64 24, %294
  %296 = add i64 %295, 1
  %297 = add i64 %296, 8
  %298 = sub i64 %297, 1
  %299 = and i64 %298, -8
  %300 = icmp ule i64 %299, 56
  br i1 %300, label %301, label %303

301:                                              ; preds = %293
  %302 = call noalias ptr @_emalloc_56() #9
  br label %605

303:                                              ; preds = %293
  %304 = load i64, ptr %17, align 8
  %305 = add i64 24, %304
  %306 = add i64 %305, 1
  %307 = add i64 %306, 8
  %308 = sub i64 %307, 1
  %309 = and i64 %308, -8
  %310 = icmp ule i64 %309, 64
  br i1 %310, label %311, label %313

311:                                              ; preds = %303
  %312 = call noalias ptr @_emalloc_64() #9
  br label %603

313:                                              ; preds = %303
  %314 = load i64, ptr %17, align 8
  %315 = add i64 24, %314
  %316 = add i64 %315, 1
  %317 = add i64 %316, 8
  %318 = sub i64 %317, 1
  %319 = and i64 %318, -8
  %320 = icmp ule i64 %319, 80
  br i1 %320, label %321, label %323

321:                                              ; preds = %313
  %322 = call noalias ptr @_emalloc_80() #9
  br label %601

323:                                              ; preds = %313
  %324 = load i64, ptr %17, align 8
  %325 = add i64 24, %324
  %326 = add i64 %325, 1
  %327 = add i64 %326, 8
  %328 = sub i64 %327, 1
  %329 = and i64 %328, -8
  %330 = icmp ule i64 %329, 96
  br i1 %330, label %331, label %333

331:                                              ; preds = %323
  %332 = call noalias ptr @_emalloc_96() #9
  br label %599

333:                                              ; preds = %323
  %334 = load i64, ptr %17, align 8
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = icmp ule i64 %339, 112
  br i1 %340, label %341, label %343

341:                                              ; preds = %333
  %342 = call noalias ptr @_emalloc_112() #9
  br label %597

343:                                              ; preds = %333
  %344 = load i64, ptr %17, align 8
  %345 = add i64 24, %344
  %346 = add i64 %345, 1
  %347 = add i64 %346, 8
  %348 = sub i64 %347, 1
  %349 = and i64 %348, -8
  %350 = icmp ule i64 %349, 128
  br i1 %350, label %351, label %353

351:                                              ; preds = %343
  %352 = call noalias ptr @_emalloc_128() #9
  br label %595

353:                                              ; preds = %343
  %354 = load i64, ptr %17, align 8
  %355 = add i64 24, %354
  %356 = add i64 %355, 1
  %357 = add i64 %356, 8
  %358 = sub i64 %357, 1
  %359 = and i64 %358, -8
  %360 = icmp ule i64 %359, 160
  br i1 %360, label %361, label %363

361:                                              ; preds = %353
  %362 = call noalias ptr @_emalloc_160() #9
  br label %593

363:                                              ; preds = %353
  %364 = load i64, ptr %17, align 8
  %365 = add i64 24, %364
  %366 = add i64 %365, 1
  %367 = add i64 %366, 8
  %368 = sub i64 %367, 1
  %369 = and i64 %368, -8
  %370 = icmp ule i64 %369, 192
  br i1 %370, label %371, label %373

371:                                              ; preds = %363
  %372 = call noalias ptr @_emalloc_192() #9
  br label %591

373:                                              ; preds = %363
  %374 = load i64, ptr %17, align 8
  %375 = add i64 24, %374
  %376 = add i64 %375, 1
  %377 = add i64 %376, 8
  %378 = sub i64 %377, 1
  %379 = and i64 %378, -8
  %380 = icmp ule i64 %379, 224
  br i1 %380, label %381, label %383

381:                                              ; preds = %373
  %382 = call noalias ptr @_emalloc_224() #9
  br label %589

383:                                              ; preds = %373
  %384 = load i64, ptr %17, align 8
  %385 = add i64 24, %384
  %386 = add i64 %385, 1
  %387 = add i64 %386, 8
  %388 = sub i64 %387, 1
  %389 = and i64 %388, -8
  %390 = icmp ule i64 %389, 256
  br i1 %390, label %391, label %393

391:                                              ; preds = %383
  %392 = call noalias ptr @_emalloc_256() #9
  br label %587

393:                                              ; preds = %383
  %394 = load i64, ptr %17, align 8
  %395 = add i64 24, %394
  %396 = add i64 %395, 1
  %397 = add i64 %396, 8
  %398 = sub i64 %397, 1
  %399 = and i64 %398, -8
  %400 = icmp ule i64 %399, 320
  br i1 %400, label %401, label %403

401:                                              ; preds = %393
  %402 = call noalias ptr @_emalloc_320() #9
  br label %585

403:                                              ; preds = %393
  %404 = load i64, ptr %17, align 8
  %405 = add i64 24, %404
  %406 = add i64 %405, 1
  %407 = add i64 %406, 8
  %408 = sub i64 %407, 1
  %409 = and i64 %408, -8
  %410 = icmp ule i64 %409, 384
  br i1 %410, label %411, label %413

411:                                              ; preds = %403
  %412 = call noalias ptr @_emalloc_384() #9
  br label %583

413:                                              ; preds = %403
  %414 = load i64, ptr %17, align 8
  %415 = add i64 24, %414
  %416 = add i64 %415, 1
  %417 = add i64 %416, 8
  %418 = sub i64 %417, 1
  %419 = and i64 %418, -8
  %420 = icmp ule i64 %419, 448
  br i1 %420, label %421, label %423

421:                                              ; preds = %413
  %422 = call noalias ptr @_emalloc_448() #9
  br label %581

423:                                              ; preds = %413
  %424 = load i64, ptr %17, align 8
  %425 = add i64 24, %424
  %426 = add i64 %425, 1
  %427 = add i64 %426, 8
  %428 = sub i64 %427, 1
  %429 = and i64 %428, -8
  %430 = icmp ule i64 %429, 512
  br i1 %430, label %431, label %433

431:                                              ; preds = %423
  %432 = call noalias ptr @_emalloc_512() #9
  br label %579

433:                                              ; preds = %423
  %434 = load i64, ptr %17, align 8
  %435 = add i64 24, %434
  %436 = add i64 %435, 1
  %437 = add i64 %436, 8
  %438 = sub i64 %437, 1
  %439 = and i64 %438, -8
  %440 = icmp ule i64 %439, 640
  br i1 %440, label %441, label %443

441:                                              ; preds = %433
  %442 = call noalias ptr @_emalloc_640() #9
  br label %577

443:                                              ; preds = %433
  %444 = load i64, ptr %17, align 8
  %445 = add i64 24, %444
  %446 = add i64 %445, 1
  %447 = add i64 %446, 8
  %448 = sub i64 %447, 1
  %449 = and i64 %448, -8
  %450 = icmp ule i64 %449, 768
  br i1 %450, label %451, label %453

451:                                              ; preds = %443
  %452 = call noalias ptr @_emalloc_768() #9
  br label %575

453:                                              ; preds = %443
  %454 = load i64, ptr %17, align 8
  %455 = add i64 24, %454
  %456 = add i64 %455, 1
  %457 = add i64 %456, 8
  %458 = sub i64 %457, 1
  %459 = and i64 %458, -8
  %460 = icmp ule i64 %459, 896
  br i1 %460, label %461, label %463

461:                                              ; preds = %453
  %462 = call noalias ptr @_emalloc_896() #9
  br label %573

463:                                              ; preds = %453
  %464 = load i64, ptr %17, align 8
  %465 = add i64 24, %464
  %466 = add i64 %465, 1
  %467 = add i64 %466, 8
  %468 = sub i64 %467, 1
  %469 = and i64 %468, -8
  %470 = icmp ule i64 %469, 1024
  br i1 %470, label %471, label %473

471:                                              ; preds = %463
  %472 = call noalias ptr @_emalloc_1024() #9
  br label %571

473:                                              ; preds = %463
  %474 = load i64, ptr %17, align 8
  %475 = add i64 24, %474
  %476 = add i64 %475, 1
  %477 = add i64 %476, 8
  %478 = sub i64 %477, 1
  %479 = and i64 %478, -8
  %480 = icmp ule i64 %479, 1280
  br i1 %480, label %481, label %483

481:                                              ; preds = %473
  %482 = call noalias ptr @_emalloc_1280() #9
  br label %569

483:                                              ; preds = %473
  %484 = load i64, ptr %17, align 8
  %485 = add i64 24, %484
  %486 = add i64 %485, 1
  %487 = add i64 %486, 8
  %488 = sub i64 %487, 1
  %489 = and i64 %488, -8
  %490 = icmp ule i64 %489, 1536
  br i1 %490, label %491, label %493

491:                                              ; preds = %483
  %492 = call noalias ptr @_emalloc_1536() #9
  br label %567

493:                                              ; preds = %483
  %494 = load i64, ptr %17, align 8
  %495 = add i64 24, %494
  %496 = add i64 %495, 1
  %497 = add i64 %496, 8
  %498 = sub i64 %497, 1
  %499 = and i64 %498, -8
  %500 = icmp ule i64 %499, 1792
  br i1 %500, label %501, label %503

501:                                              ; preds = %493
  %502 = call noalias ptr @_emalloc_1792() #9
  br label %565

503:                                              ; preds = %493
  %504 = load i64, ptr %17, align 8
  %505 = add i64 24, %504
  %506 = add i64 %505, 1
  %507 = add i64 %506, 8
  %508 = sub i64 %507, 1
  %509 = and i64 %508, -8
  %510 = icmp ule i64 %509, 2048
  br i1 %510, label %511, label %513

511:                                              ; preds = %503
  %512 = call noalias ptr @_emalloc_2048() #9
  br label %563

513:                                              ; preds = %503
  %514 = load i64, ptr %17, align 8
  %515 = add i64 24, %514
  %516 = add i64 %515, 1
  %517 = add i64 %516, 8
  %518 = sub i64 %517, 1
  %519 = and i64 %518, -8
  %520 = icmp ule i64 %519, 2560
  br i1 %520, label %521, label %523

521:                                              ; preds = %513
  %522 = call noalias ptr @_emalloc_2560() #9
  br label %561

523:                                              ; preds = %513
  %524 = load i64, ptr %17, align 8
  %525 = add i64 24, %524
  %526 = add i64 %525, 1
  %527 = add i64 %526, 8
  %528 = sub i64 %527, 1
  %529 = and i64 %528, -8
  %530 = icmp ule i64 %529, 3072
  br i1 %530, label %531, label %533

531:                                              ; preds = %523
  %532 = call noalias ptr @_emalloc_3072() #9
  br label %559

533:                                              ; preds = %523
  %534 = load i64, ptr %17, align 8
  %535 = add i64 24, %534
  %536 = add i64 %535, 1
  %537 = add i64 %536, 8
  %538 = sub i64 %537, 1
  %539 = and i64 %538, -8
  %540 = icmp ule i64 %539, 2093056
  br i1 %540, label %541, label %549

541:                                              ; preds = %533
  %542 = load i64, ptr %17, align 8
  %543 = add i64 24, %542
  %544 = add i64 %543, 1
  %545 = add i64 %544, 8
  %546 = sub i64 %545, 1
  %547 = and i64 %546, -8
  %548 = call noalias ptr @_emalloc_large(i64 noundef %547) #8
  br label %557

549:                                              ; preds = %533
  %550 = load i64, ptr %17, align 8
  %551 = add i64 24, %550
  %552 = add i64 %551, 1
  %553 = add i64 %552, 8
  %554 = sub i64 %553, 1
  %555 = and i64 %554, -8
  %556 = call noalias ptr @_emalloc_huge(i64 noundef %555) #8
  br label %557

557:                                              ; preds = %549, %541
  %558 = phi ptr [ %548, %541 ], [ %556, %549 ]
  br label %559

559:                                              ; preds = %557, %531
  %560 = phi ptr [ %532, %531 ], [ %558, %557 ]
  br label %561

561:                                              ; preds = %559, %521
  %562 = phi ptr [ %522, %521 ], [ %560, %559 ]
  br label %563

563:                                              ; preds = %561, %511
  %564 = phi ptr [ %512, %511 ], [ %562, %561 ]
  br label %565

565:                                              ; preds = %563, %501
  %566 = phi ptr [ %502, %501 ], [ %564, %563 ]
  br label %567

567:                                              ; preds = %565, %491
  %568 = phi ptr [ %492, %491 ], [ %566, %565 ]
  br label %569

569:                                              ; preds = %567, %481
  %570 = phi ptr [ %482, %481 ], [ %568, %567 ]
  br label %571

571:                                              ; preds = %569, %471
  %572 = phi ptr [ %472, %471 ], [ %570, %569 ]
  br label %573

573:                                              ; preds = %571, %461
  %574 = phi ptr [ %462, %461 ], [ %572, %571 ]
  br label %575

575:                                              ; preds = %573, %451
  %576 = phi ptr [ %452, %451 ], [ %574, %573 ]
  br label %577

577:                                              ; preds = %575, %441
  %578 = phi ptr [ %442, %441 ], [ %576, %575 ]
  br label %579

579:                                              ; preds = %577, %431
  %580 = phi ptr [ %432, %431 ], [ %578, %577 ]
  br label %581

581:                                              ; preds = %579, %421
  %582 = phi ptr [ %422, %421 ], [ %580, %579 ]
  br label %583

583:                                              ; preds = %581, %411
  %584 = phi ptr [ %412, %411 ], [ %582, %581 ]
  br label %585

585:                                              ; preds = %583, %401
  %586 = phi ptr [ %402, %401 ], [ %584, %583 ]
  br label %587

587:                                              ; preds = %585, %391
  %588 = phi ptr [ %392, %391 ], [ %586, %585 ]
  br label %589

589:                                              ; preds = %587, %381
  %590 = phi ptr [ %382, %381 ], [ %588, %587 ]
  br label %591

591:                                              ; preds = %589, %371
  %592 = phi ptr [ %372, %371 ], [ %590, %589 ]
  br label %593

593:                                              ; preds = %591, %361
  %594 = phi ptr [ %362, %361 ], [ %592, %591 ]
  br label %595

595:                                              ; preds = %593, %351
  %596 = phi ptr [ %352, %351 ], [ %594, %593 ]
  br label %597

597:                                              ; preds = %595, %341
  %598 = phi ptr [ %342, %341 ], [ %596, %595 ]
  br label %599

599:                                              ; preds = %597, %331
  %600 = phi ptr [ %332, %331 ], [ %598, %597 ]
  br label %601

601:                                              ; preds = %599, %321
  %602 = phi ptr [ %322, %321 ], [ %600, %599 ]
  br label %603

603:                                              ; preds = %601, %311
  %604 = phi ptr [ %312, %311 ], [ %602, %601 ]
  br label %605

605:                                              ; preds = %603, %301
  %606 = phi ptr [ %302, %301 ], [ %604, %603 ]
  br label %607

607:                                              ; preds = %605, %291
  %608 = phi ptr [ %292, %291 ], [ %606, %605 ]
  br label %609

609:                                              ; preds = %607, %281
  %610 = phi ptr [ %282, %281 ], [ %608, %607 ]
  br label %611

611:                                              ; preds = %609, %271
  %612 = phi ptr [ %272, %271 ], [ %610, %609 ]
  br label %613

613:                                              ; preds = %611, %261
  %614 = phi ptr [ %262, %261 ], [ %612, %611 ]
  br label %615

615:                                              ; preds = %613, %251
  %616 = phi ptr [ %252, %251 ], [ %614, %613 ]
  br label %617

617:                                              ; preds = %615, %241
  %618 = phi ptr [ %242, %241 ], [ %616, %615 ]
  br label %627

619:                                              ; preds = %225
  %620 = load i64, ptr %17, align 8
  %621 = add i64 24, %620
  %622 = add i64 %621, 1
  %623 = add i64 %622, 8
  %624 = sub i64 %623, 1
  %625 = and i64 %624, -8
  %626 = call noalias ptr @_emalloc(i64 noundef %625) #8
  br label %627

627:                                              ; preds = %619, %617
  %628 = phi ptr [ %618, %617 ], [ %626, %619 ]
  br label %629

629:                                              ; preds = %627, %217
  %630 = phi ptr [ %224, %217 ], [ %628, %627 ]
  store ptr %630, ptr %19, align 8
  %631 = load ptr, ptr %19, align 8
  store ptr %631, ptr %11, align 8
  store i32 1, ptr %12, align 4
  %632 = load i32, ptr %12, align 4
  %633 = load ptr, ptr %11, align 8
  store i32 %632, ptr %633, align 4
  %634 = load i8, ptr %18, align 1
  %635 = trunc i8 %634 to i1
  %636 = select i1 %635, i32 128, i32 0
  %637 = or i32 22, %636
  %638 = load ptr, ptr %19, align 8
  %639 = getelementptr inbounds %struct._zend_refcounted_h, ptr %638, i32 0, i32 1
  store i32 %637, ptr %639, align 4
  %640 = load ptr, ptr %19, align 8
  %641 = getelementptr inbounds %struct._zend_string, ptr %640, i32 0, i32 1
  store i64 0, ptr %641, align 8
  %642 = load i64, ptr %17, align 8
  %643 = load ptr, ptr %19, align 8
  %644 = getelementptr inbounds %struct._zend_string, ptr %643, i32 0, i32 2
  store i64 %642, ptr %644, align 8
  %645 = load ptr, ptr %19, align 8
  store ptr %645, ptr %24, align 8
  br label %646

646:                                              ; preds = %851, %629
  %647 = load ptr, ptr %23, align 8
  %648 = load i64, ptr %25, align 8
  %649 = getelementptr inbounds i8, ptr %647, i64 %648
  %650 = load i8, ptr %649, align 1
  %651 = icmp ne i8 %650, 0
  br i1 %651, label %652, label %852

652:                                              ; preds = %646
  %653 = load ptr, ptr %23, align 8
  %654 = load i64, ptr %25, align 8
  %655 = getelementptr inbounds i8, ptr %653, i64 %654
  %656 = load i8, ptr %655, align 1
  %657 = sext i8 %656 to i32
  switch i32 %657, label %840 [
    i32 61, label %658
  ]

658:                                              ; preds = %652
  %659 = load ptr, ptr %23, align 8
  %660 = load i64, ptr %25, align 8
  %661 = add i64 %660, 1
  %662 = getelementptr inbounds i8, ptr %659, i64 %661
  %663 = load i8, ptr %662, align 1
  %664 = sext i8 %663 to i32
  %665 = icmp ne i32 %664, 0
  br i1 %665, label %666, label %731

666:                                              ; preds = %658
  %667 = load ptr, ptr %23, align 8
  %668 = load i64, ptr %25, align 8
  %669 = add i64 %668, 2
  %670 = getelementptr inbounds i8, ptr %667, i64 %669
  %671 = load i8, ptr %670, align 1
  %672 = sext i8 %671 to i32
  %673 = icmp ne i32 %672, 0
  br i1 %673, label %674, label %731

674:                                              ; preds = %666
  %675 = call ptr @__ctype_b_loc() #10
  %676 = load ptr, ptr %675, align 8
  %677 = load ptr, ptr %23, align 8
  %678 = load i64, ptr %25, align 8
  %679 = add i64 %678, 1
  %680 = getelementptr inbounds i8, ptr %677, i64 %679
  %681 = load i8, ptr %680, align 1
  %682 = sext i8 %681 to i32
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds i16, ptr %676, i64 %683
  %685 = load i16, ptr %684, align 2
  %686 = zext i16 %685 to i32
  %687 = and i32 %686, 4096
  %688 = icmp ne i32 %687, 0
  br i1 %688, label %689, label %731

689:                                              ; preds = %674
  %690 = call ptr @__ctype_b_loc() #10
  %691 = load ptr, ptr %690, align 8
  %692 = load ptr, ptr %23, align 8
  %693 = load i64, ptr %25, align 8
  %694 = add i64 %693, 2
  %695 = getelementptr inbounds i8, ptr %692, i64 %694
  %696 = load i8, ptr %695, align 1
  %697 = sext i8 %696 to i32
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds i16, ptr %691, i64 %698
  %700 = load i16, ptr %699, align 2
  %701 = zext i16 %700 to i32
  %702 = and i32 %701, 4096
  %703 = icmp ne i32 %702, 0
  br i1 %703, label %704, label %731

704:                                              ; preds = %689
  %705 = load ptr, ptr %23, align 8
  %706 = load i64, ptr %25, align 8
  %707 = add i64 %706, 1
  %708 = getelementptr inbounds i8, ptr %705, i64 %707
  %709 = load i8, ptr %708, align 1
  %710 = sext i8 %709 to i32
  %711 = call signext i8 @php_hex2int(i32 noundef %710)
  %712 = sext i8 %711 to i32
  %713 = shl i32 %712, 4
  %714 = load ptr, ptr %23, align 8
  %715 = load i64, ptr %25, align 8
  %716 = add i64 %715, 2
  %717 = getelementptr inbounds i8, ptr %714, i64 %716
  %718 = load i8, ptr %717, align 1
  %719 = sext i8 %718 to i32
  %720 = call signext i8 @php_hex2int(i32 noundef %719)
  %721 = sext i8 %720 to i32
  %722 = add nsw i32 %713, %721
  %723 = trunc i32 %722 to i8
  %724 = load ptr, ptr %24, align 8
  %725 = getelementptr inbounds %struct._zend_string, ptr %724, i32 0, i32 3
  %726 = load i64, ptr %26, align 8
  %727 = add i64 %726, 1
  store i64 %727, ptr %26, align 8
  %728 = getelementptr inbounds [1 x i8], ptr %725, i64 0, i64 %726
  store i8 %723, ptr %728, align 1
  %729 = load i64, ptr %25, align 8
  %730 = add i64 %729, 3
  store i64 %730, ptr %25, align 8
  br label %839

731:                                              ; preds = %689, %674, %666, %658
  store i64 1, ptr %27, align 8
  br label %732

732:                                              ; preds = %763, %731
  %733 = load ptr, ptr %23, align 8
  %734 = load i64, ptr %25, align 8
  %735 = load i64, ptr %27, align 8
  %736 = add i64 %734, %735
  %737 = getelementptr inbounds i8, ptr %733, i64 %736
  %738 = load i8, ptr %737, align 1
  %739 = sext i8 %738 to i32
  %740 = icmp ne i32 %739, 0
  br i1 %740, label %741, label %761

741:                                              ; preds = %732
  %742 = load ptr, ptr %23, align 8
  %743 = load i64, ptr %25, align 8
  %744 = load i64, ptr %27, align 8
  %745 = add i64 %743, %744
  %746 = getelementptr inbounds i8, ptr %742, i64 %745
  %747 = load i8, ptr %746, align 1
  %748 = sext i8 %747 to i32
  %749 = icmp eq i32 %748, 32
  br i1 %749, label %759, label %750

750:                                              ; preds = %741
  %751 = load ptr, ptr %23, align 8
  %752 = load i64, ptr %25, align 8
  %753 = load i64, ptr %27, align 8
  %754 = add i64 %752, %753
  %755 = getelementptr inbounds i8, ptr %751, i64 %754
  %756 = load i8, ptr %755, align 1
  %757 = sext i8 %756 to i32
  %758 = icmp eq i32 %757, 9
  br label %759

759:                                              ; preds = %750, %741
  %760 = phi i1 [ true, %741 ], [ %758, %750 ]
  br label %761

761:                                              ; preds = %759, %732
  %762 = phi i1 [ false, %732 ], [ %760, %759 ]
  br i1 %762, label %763, label %766

763:                                              ; preds = %761
  %764 = load i64, ptr %27, align 8
  %765 = add i64 %764, 1
  store i64 %765, ptr %27, align 8
  br label %732

766:                                              ; preds = %761
  %767 = load ptr, ptr %23, align 8
  %768 = load i64, ptr %25, align 8
  %769 = load i64, ptr %27, align 8
  %770 = add i64 %768, %769
  %771 = getelementptr inbounds i8, ptr %767, i64 %770
  %772 = load i8, ptr %771, align 1
  %773 = icmp ne i8 %772, 0
  br i1 %773, label %778, label %774

774:                                              ; preds = %766
  %775 = load i64, ptr %27, align 8
  %776 = load i64, ptr %25, align 8
  %777 = add i64 %776, %775
  store i64 %777, ptr %25, align 8
  br label %838

778:                                              ; preds = %766
  %779 = load ptr, ptr %23, align 8
  %780 = load i64, ptr %25, align 8
  %781 = load i64, ptr %27, align 8
  %782 = add i64 %780, %781
  %783 = getelementptr inbounds i8, ptr %779, i64 %782
  %784 = load i8, ptr %783, align 1
  %785 = sext i8 %784 to i32
  %786 = icmp eq i32 %785, 13
  br i1 %786, label %787, label %802

787:                                              ; preds = %778
  %788 = load ptr, ptr %23, align 8
  %789 = load i64, ptr %25, align 8
  %790 = load i64, ptr %27, align 8
  %791 = add i64 %789, %790
  %792 = add i64 %791, 1
  %793 = getelementptr inbounds i8, ptr %788, i64 %792
  %794 = load i8, ptr %793, align 1
  %795 = sext i8 %794 to i32
  %796 = icmp eq i32 %795, 10
  br i1 %796, label %797, label %802

797:                                              ; preds = %787
  %798 = load i64, ptr %27, align 8
  %799 = add i64 %798, 2
  %800 = load i64, ptr %25, align 8
  %801 = add i64 %800, %799
  store i64 %801, ptr %25, align 8
  br label %837

802:                                              ; preds = %787, %778
  %803 = load ptr, ptr %23, align 8
  %804 = load i64, ptr %25, align 8
  %805 = load i64, ptr %27, align 8
  %806 = add i64 %804, %805
  %807 = getelementptr inbounds i8, ptr %803, i64 %806
  %808 = load i8, ptr %807, align 1
  %809 = sext i8 %808 to i32
  %810 = icmp eq i32 %809, 13
  br i1 %810, label %820, label %811

811:                                              ; preds = %802
  %812 = load ptr, ptr %23, align 8
  %813 = load i64, ptr %25, align 8
  %814 = load i64, ptr %27, align 8
  %815 = add i64 %813, %814
  %816 = getelementptr inbounds i8, ptr %812, i64 %815
  %817 = load i8, ptr %816, align 1
  %818 = sext i8 %817 to i32
  %819 = icmp eq i32 %818, 10
  br i1 %819, label %820, label %825

820:                                              ; preds = %811, %802
  %821 = load i64, ptr %27, align 8
  %822 = add i64 %821, 1
  %823 = load i64, ptr %25, align 8
  %824 = add i64 %823, %822
  store i64 %824, ptr %25, align 8
  br label %836

825:                                              ; preds = %811
  %826 = load ptr, ptr %23, align 8
  %827 = load i64, ptr %25, align 8
  %828 = add i64 %827, 1
  store i64 %828, ptr %25, align 8
  %829 = getelementptr inbounds i8, ptr %826, i64 %827
  %830 = load i8, ptr %829, align 1
  %831 = load ptr, ptr %24, align 8
  %832 = getelementptr inbounds %struct._zend_string, ptr %831, i32 0, i32 3
  %833 = load i64, ptr %26, align 8
  %834 = add i64 %833, 1
  store i64 %834, ptr %26, align 8
  %835 = getelementptr inbounds [1 x i8], ptr %832, i64 0, i64 %833
  store i8 %830, ptr %835, align 1
  br label %836

836:                                              ; preds = %825, %820
  br label %837

837:                                              ; preds = %836, %797
  br label %838

838:                                              ; preds = %837, %774
  br label %839

839:                                              ; preds = %838, %704
  br label %851

840:                                              ; preds = %652
  %841 = load ptr, ptr %23, align 8
  %842 = load i64, ptr %25, align 8
  %843 = add i64 %842, 1
  store i64 %843, ptr %25, align 8
  %844 = getelementptr inbounds i8, ptr %841, i64 %842
  %845 = load i8, ptr %844, align 1
  %846 = load ptr, ptr %24, align 8
  %847 = getelementptr inbounds %struct._zend_string, ptr %846, i32 0, i32 3
  %848 = load i64, ptr %26, align 8
  %849 = add i64 %848, 1
  store i64 %849, ptr %26, align 8
  %850 = getelementptr inbounds [1 x i8], ptr %847, i64 0, i64 %848
  store i8 %845, ptr %850, align 1
  br label %851

851:                                              ; preds = %840, %839
  br label %646

852:                                              ; preds = %646
  %853 = load ptr, ptr %24, align 8
  %854 = getelementptr inbounds %struct._zend_string, ptr %853, i32 0, i32 3
  %855 = load i64, ptr %26, align 8
  %856 = getelementptr inbounds [1 x i8], ptr %854, i64 0, i64 %855
  store i8 0, ptr %856, align 1
  %857 = load i64, ptr %26, align 8
  %858 = load ptr, ptr %24, align 8
  %859 = getelementptr inbounds %struct._zend_string, ptr %858, i32 0, i32 2
  store i64 %857, ptr %859, align 8
  br label %860

860:                                              ; preds = %852
  %861 = load ptr, ptr %21, align 8
  store ptr %861, ptr %42, align 8
  %862 = load ptr, ptr %24, align 8
  store ptr %862, ptr %43, align 8
  %863 = load ptr, ptr %43, align 8
  %864 = load ptr, ptr %42, align 8
  %865 = getelementptr inbounds %struct._zval_struct, ptr %864, i32 0, i32 0
  store ptr %863, ptr %865, align 8
  %866 = load ptr, ptr %42, align 8
  %867 = getelementptr inbounds %struct._zval_struct, ptr %866, i32 0, i32 1
  store i32 262, ptr %867, align 8
  br label %868

868:                                              ; preds = %860, %206, %182
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal signext i8 @php_hex2int(i32 noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = call ptr @__ctype_b_loc() #10
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i16, ptr %5, i64 %7
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i32
  %11 = and i32 %10, 2048
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4
  %15 = sub nsw i32 %14, 48
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %2, align 1
  br label %40

17:                                               ; preds = %1
  %18 = load i32, ptr %3, align 4
  %19 = icmp sge i32 %18, 65
  br i1 %19, label %20, label %28

20:                                               ; preds = %17
  %21 = load i32, ptr %3, align 4
  %22 = icmp sle i32 %21, 70
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load i32, ptr %3, align 4
  %25 = sub nsw i32 %24, 65
  %26 = add nsw i32 %25, 10
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %2, align 1
  br label %40

28:                                               ; preds = %20, %17
  %29 = load i32, ptr %3, align 4
  %30 = icmp sge i32 %29, 97
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = load i32, ptr %3, align 4
  %33 = icmp sle i32 %32, 102
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load i32, ptr %3, align 4
  %36 = sub nsw i32 %35, 97
  %37 = add nsw i32 %36, 10
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %2, align 1
  br label %40

39:                                               ; preds = %31, %28
  store i8 -1, ptr %2, align 1
  br label %40

40:                                               ; preds = %39, %34, %23, %13
  %41 = load i8, ptr %2, align 1
  ret i8 %41
}

; Function Attrs: nounwind uwtable
define hidden void @zif_quoted_printable_encode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  br label %36

36:                                               ; preds = %2
  store i32 0, ptr %20, align 4
  store i32 1, ptr %21, align 4
  store i32 1, ptr %22, align 4
  %37 = load ptr, ptr %16, align 8
  %38 = getelementptr inbounds %struct._zend_execute_data, ptr %37, i32 0, i32 4
  %39 = getelementptr inbounds %struct._zval_struct, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %23, align 4
  store i32 0, ptr %24, align 4
  store ptr null, ptr %26, align 8
  store i32 0, ptr %27, align 4
  store ptr null, ptr %28, align 8
  store i8 0, ptr %29, align 1
  store i8 0, ptr %30, align 1
  store i32 0, ptr %31, align 4
  br label %41

41:                                               ; preds = %36
  %42 = load i32, ptr %23, align 4
  %43 = load i32, ptr %21, align 4
  %44 = icmp ult i32 %42, %43
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %59, label %50

50:                                               ; preds = %41
  %51 = load i32, ptr %23, align 4
  %52 = load i32, ptr %22, align 4
  %53 = icmp ugt i32 %51, %52
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %50, %41
  %60 = load i32, ptr %21, align 4
  %61 = load i32, ptr %22, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %60, i32 noundef %61)
  store i32 1, ptr %31, align 4
  br label %166

62:                                               ; preds = %50
  %63 = load ptr, ptr %16, align 8
  %64 = getelementptr inbounds %struct._zval_struct, ptr %63, i64 4
  store ptr %64, ptr %25, align 8
  %65 = load i32, ptr %24, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %24, align 4
  %67 = load i32, ptr %24, align 4
  %68 = load i32, ptr %21, align 4
  %69 = icmp ule i32 %67, %68
  br i1 %69, label %75, label %70

70:                                               ; preds = %62
  %71 = load i8, ptr %30, align 1
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i32
  %74 = icmp eq i32 %73, 1
  br label %75

75:                                               ; preds = %70, %62
  %76 = phi i1 [ true, %62 ], [ %74, %70 ]
  call void @llvm.assume(i1 %76)
  %77 = load i32, ptr %24, align 4
  %78 = load i32, ptr %21, align 4
  %79 = icmp ugt i32 %77, %78
  br i1 %79, label %85, label %80

80:                                               ; preds = %75
  %81 = load i8, ptr %30, align 1
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i32
  %84 = icmp eq i32 %83, 0
  br label %85

85:                                               ; preds = %80, %75
  %86 = phi i1 [ true, %75 ], [ %84, %80 ]
  call void @llvm.assume(i1 %86)
  %87 = load i8, ptr %30, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %100

89:                                               ; preds = %85
  %90 = load i32, ptr %24, align 4
  %91 = load i32, ptr %23, align 4
  %92 = icmp ugt i32 %90, %91
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %89
  br label %166

99:                                               ; preds = %89
  br label %100

100:                                              ; preds = %99, %85
  %101 = load ptr, ptr %25, align 8
  %102 = getelementptr inbounds %struct._zval_struct, ptr %101, i32 1
  store ptr %102, ptr %25, align 8
  %103 = load ptr, ptr %25, align 8
  store ptr %103, ptr %26, align 8
  %104 = load ptr, ptr %26, align 8
  %105 = load i32, ptr %24, align 4
  store ptr %104, ptr %12, align 8
  store ptr %18, ptr %13, align 8
  store i8 0, ptr %14, align 1
  store i32 %105, ptr %15, align 4
  %106 = load ptr, ptr %12, align 8
  %107 = load ptr, ptr %13, align 8
  %108 = load i8, ptr %14, align 1
  %109 = trunc i8 %108 to i1
  %110 = load i32, ptr %15, align 4
  store ptr %106, ptr %6, align 8
  store ptr %107, ptr %7, align 8
  %111 = zext i1 %109 to i8
  store i8 %111, ptr %8, align 1
  store i32 %110, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %112 = load ptr, ptr %6, align 8
  store ptr %112, ptr %3, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct._zval_struct, ptr %113, i32 0, i32 1
  %115 = load i8, ptr %114, align 8
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 6
  br i1 %117, label %118, label %122

118:                                              ; preds = %100
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %7, align 8
  store ptr %120, ptr %121, align 8
  br label %147

122:                                              ; preds = %100
  %123 = load i8, ptr %8, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %134

125:                                              ; preds = %122
  %126 = load ptr, ptr %6, align 8
  store ptr %126, ptr %4, align 8
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct._zval_struct, ptr %127, i32 0, i32 1
  %129 = load i8, ptr %128, align 8
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %134

132:                                              ; preds = %125
  %133 = load ptr, ptr %7, align 8
  store ptr null, ptr %133, align 8
  br label %147

134:                                              ; preds = %125, %122
  %135 = load i8, ptr %10, align 1
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %142

137:                                              ; preds = %134
  %138 = load ptr, ptr %6, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = load i32, ptr %9, align 4
  %141 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %138, ptr noundef %139, i32 noundef %140) #9
  store i1 %141, ptr %5, align 1
  br label %148

142:                                              ; preds = %134
  %143 = load ptr, ptr %6, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = load i32, ptr %9, align 4
  %146 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %143, ptr noundef %144, i32 noundef %145) #9
  store i1 %146, ptr %5, align 1
  br label %148

147:                                              ; preds = %132, %118
  store i1 true, ptr %5, align 1
  br label %148

148:                                              ; preds = %147, %142, %137
  %149 = load i1, ptr %5, align 1
  %150 = xor i1 %149, true
  %151 = xor i1 %150, true
  %152 = xor i1 %151, true
  %153 = zext i1 %152 to i32
  %154 = sext i32 %153 to i64
  %155 = icmp ne i64 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %148
  store i32 4, ptr %27, align 4
  store i32 9, ptr %31, align 4
  br label %166

157:                                              ; preds = %148
  %158 = load i32, ptr %24, align 4
  %159 = load i32, ptr %22, align 4
  %160 = icmp eq i32 %158, %159
  br i1 %160, label %164, label %161

161:                                              ; preds = %157
  %162 = load i32, ptr %22, align 4
  %163 = icmp eq i32 %162, -1
  br label %164

164:                                              ; preds = %161, %157
  %165 = phi i1 [ true, %157 ], [ %163, %161 ]
  call void @llvm.assume(i1 %165)
  br label %166

166:                                              ; preds = %164, %156, %98, %59
  %167 = load i32, ptr %31, align 4
  %168 = icmp ne i32 %167, 0
  %169 = xor i1 %168, true
  %170 = xor i1 %169, true
  %171 = zext i1 %170 to i32
  %172 = sext i32 %171 to i64
  %173 = icmp ne i64 %172, 0
  br i1 %173, label %174, label %180

174:                                              ; preds = %166
  %175 = load i32, ptr %31, align 4
  %176 = load i32, ptr %24, align 4
  %177 = load ptr, ptr %28, align 8
  %178 = load i32, ptr %27, align 4
  %179 = load ptr, ptr %26, align 8
  call void @zend_wrong_parameter_error(i32 noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178, ptr noundef %179)
  br label %227

180:                                              ; preds = %166
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %18, align 8
  %183 = getelementptr inbounds %struct._zend_string, ptr %182, i32 0, i32 2
  %184 = load i64, ptr %183, align 8
  %185 = icmp ne i64 %184, 0
  br i1 %185, label %200, label %186

186:                                              ; preds = %181
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %17, align 8
  store ptr %190, ptr %32, align 8
  %191 = load ptr, ptr @zend_empty_string, align 8
  store ptr %191, ptr %33, align 8
  %192 = load ptr, ptr %33, align 8
  %193 = load ptr, ptr %32, align 8
  %194 = getelementptr inbounds %struct._zval_struct, ptr %193, i32 0, i32 0
  store ptr %192, ptr %194, align 8
  %195 = load ptr, ptr %32, align 8
  %196 = getelementptr inbounds %struct._zval_struct, ptr %195, i32 0, i32 1
  store i32 6, ptr %196, align 8
  br label %197

197:                                              ; preds = %189
  br label %198

198:                                              ; preds = %197
  br label %227

199:                                              ; No predecessors!
  br label %200

200:                                              ; preds = %199, %181
  %201 = load ptr, ptr %18, align 8
  %202 = getelementptr inbounds %struct._zend_string, ptr %201, i32 0, i32 3
  %203 = getelementptr inbounds [1 x i8], ptr %202, i64 0, i64 0
  %204 = load ptr, ptr %18, align 8
  %205 = getelementptr inbounds %struct._zend_string, ptr %204, i32 0, i32 2
  %206 = load i64, ptr %205, align 8
  %207 = call ptr @php_quot_print_encode(ptr noundef %203, i64 noundef %206)
  store ptr %207, ptr %19, align 8
  br label %208

208:                                              ; preds = %200
  br label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %17, align 8
  store ptr %210, ptr %34, align 8
  %211 = load ptr, ptr %19, align 8
  store ptr %211, ptr %35, align 8
  %212 = load ptr, ptr %35, align 8
  %213 = load ptr, ptr %34, align 8
  %214 = getelementptr inbounds %struct._zval_struct, ptr %213, i32 0, i32 0
  store ptr %212, ptr %214, align 8
  %215 = load ptr, ptr %35, align 8
  %216 = getelementptr inbounds %struct._zend_string, ptr %215, i32 0, i32 0
  %217 = getelementptr inbounds %struct._zend_refcounted_h, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 4
  store i32 %218, ptr %11, align 4
  %219 = load i32, ptr %11, align 4
  %220 = and i32 %219, 1008
  %221 = and i32 %220, 64
  %222 = icmp ne i32 %221, 0
  %223 = select i1 %222, i32 6, i32 262
  %224 = load ptr, ptr %34, align 8
  %225 = getelementptr inbounds %struct._zval_struct, ptr %224, i32 0, i32 1
  store i32 %223, ptr %225, align 8
  br label %226

226:                                              ; preds = %209
  br label %227

227:                                              ; preds = %226, %198, %174
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #4

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #5

declare noalias ptr @_emalloc_8() #1

declare noalias ptr @_emalloc_16() #1

declare noalias ptr @_emalloc_24() #1

declare noalias ptr @_emalloc_32() #1

declare noalias ptr @_emalloc_40() #1

declare noalias ptr @_emalloc_48() #1

declare noalias ptr @_emalloc_56() #1

declare noalias ptr @_emalloc_64() #1

declare noalias ptr @_emalloc_80() #1

declare noalias ptr @_emalloc_96() #1

declare noalias ptr @_emalloc_112() #1

declare noalias ptr @_emalloc_128() #1

declare noalias ptr @_emalloc_160() #1

declare noalias ptr @_emalloc_192() #1

declare noalias ptr @_emalloc_224() #1

declare noalias ptr @_emalloc_256() #1

declare noalias ptr @_emalloc_320() #1

declare noalias ptr @_emalloc_384() #1

declare noalias ptr @_emalloc_448() #1

declare noalias ptr @_emalloc_512() #1

declare noalias ptr @_emalloc_640() #1

declare noalias ptr @_emalloc_768() #1

declare noalias ptr @_emalloc_896() #1

declare noalias ptr @_emalloc_1024() #1

declare noalias ptr @_emalloc_1280() #1

declare noalias ptr @_emalloc_1536() #1

declare noalias ptr @_emalloc_1792() #1

declare noalias ptr @_emalloc_2048() #1

declare noalias ptr @_emalloc_2560() #1

declare noalias ptr @_emalloc_3072() #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #4

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #4

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #4

declare noalias ptr @_safe_malloc(i64 noundef, i64 noundef, i64 noundef) #1

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: allocsize(1)
declare ptr @__zend_realloc(ptr noundef, i64 noundef) #6

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
