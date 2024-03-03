target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.smart_string = type { ptr, i64, i64 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%struct.smart_str = type { ptr, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon.0, %union.anon.3 }
%union._zend_value = type { i64 }
%union.anon.0 = type { i32 }
%union.anon.3 = type { i32 }
%struct.lconv = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

@.str = private unnamed_addr constant [62 x i8] c"printf \22p\22 modifier is no longer supported, use ZEND_LONG_FMT\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"NAN\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"-INF\00", align 1
@.str.7 = private unnamed_addr constant [59 x i8] c"Illegal length modifier specified '%c' in s[np]printf call\00", align 1

; Function Attrs: nounwind uwtable
define void @php_printf_to_smart_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @xbuf_format_converter(ptr noundef %7, i1 noundef zeroext true, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xbuf_format_converter(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i64, align 8
  %42 = alloca i8, align 1
  %43 = alloca i64, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca i8, align 1
  %47 = alloca ptr, align 8
  %48 = alloca i64, align 8
  %49 = alloca i8, align 1
  %50 = alloca ptr, align 8
  %51 = alloca i64, align 8
  %52 = alloca i8, align 1
  %53 = alloca ptr, align 8
  %54 = alloca i64, align 8
  %55 = alloca i8, align 1
  %56 = alloca ptr, align 8
  %57 = alloca i64, align 8
  %58 = alloca i8, align 1
  %59 = alloca ptr, align 8
  %60 = alloca i64, align 8
  %61 = alloca i8, align 1
  %62 = alloca ptr, align 8
  %63 = alloca i64, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i8, align 1
  %69 = alloca ptr, align 8
  %70 = alloca i8, align 1
  %71 = alloca ptr, align 8
  %72 = alloca i8, align 1
  %73 = alloca i8, align 1
  %74 = alloca ptr, align 8
  %75 = alloca i8, align 1
  %76 = alloca i8, align 1
  %77 = alloca ptr, align 8
  %78 = alloca i8, align 1
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca i64, align 8
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i8, align 1
  %87 = alloca i8, align 1
  %88 = alloca double, align 8
  %89 = alloca i64, align 8
  %90 = alloca i64, align 8
  %91 = alloca [1077 x i8], align 16
  %92 = alloca [2 x i8], align 1
  %93 = alloca ptr, align 8
  %94 = alloca i32, align 4
  %95 = alloca i8, align 1
  %96 = alloca i8, align 1
  %97 = alloca i8, align 1
  %98 = alloca i8, align 1
  %99 = alloca i8, align 1
  %100 = alloca i8, align 1
  %101 = alloca ptr, align 8
  %102 = alloca i8, align 1
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  store ptr %0, ptr %77, align 8
  %106 = zext i1 %1 to i8
  store i8 %106, ptr %78, align 1
  store ptr %2, ptr %79, align 8
  store ptr %3, ptr %80, align 8
  store ptr null, ptr %81, align 8
  store i32 0, ptr %83, align 4
  store i32 0, ptr %84, align 4
  store i64 0, ptr %89, align 8
  store i64 0, ptr %90, align 8
  store ptr null, ptr %93, align 8
  br label %107

107:                                              ; preds = %2091, %1540, %4
  %108 = load ptr, ptr %79, align 8
  %109 = load i8, ptr %108, align 1
  %110 = icmp ne i8 %109, 0
  br i1 %110, label %111, label %2094

111:                                              ; preds = %107
  %112 = load ptr, ptr %79, align 8
  %113 = load i8, ptr %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp ne i32 %114, 37
  br i1 %115, label %116, label %221

116:                                              ; preds = %111
  br label %117

117:                                              ; preds = %116
  %118 = load i8, ptr %78, align 1
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %168

120:                                              ; preds = %117
  %121 = load ptr, ptr %77, align 8
  %122 = load ptr, ptr %79, align 8
  %123 = load i8, ptr %122, align 1
  store ptr %121, ptr %71, align 8
  store i8 %123, ptr %72, align 1
  store i8 0, ptr %73, align 1
  %124 = load ptr, ptr %71, align 8
  %125 = load i8, ptr %73, align 1
  %126 = trunc i8 %125 to i1
  store ptr %124, ptr %59, align 8
  store i64 1, ptr %60, align 8
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %61, align 1
  %128 = load ptr, ptr %59, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = icmp ne ptr %129, null
  %131 = xor i1 %130, true
  br i1 %131, label %142, label %132

132:                                              ; preds = %120
  %133 = load i64, ptr %60, align 8
  %134 = load ptr, ptr %59, align 8
  %135 = getelementptr inbounds %struct.smart_string, ptr %134, i32 0, i32 2
  %136 = load i64, ptr %135, align 8
  %137 = load ptr, ptr %59, align 8
  %138 = getelementptr inbounds %struct.smart_string, ptr %137, i32 0, i32 1
  %139 = load i64, ptr %138, align 8
  %140 = sub i64 %136, %139
  %141 = icmp uge i64 %133, %140
  br i1 %141, label %142, label %152

142:                                              ; preds = %132, %120
  %143 = load i8, ptr %61, align 1
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = load ptr, ptr %59, align 8
  %147 = load i64, ptr %60, align 8
  call void @_smart_string_alloc_persistent(ptr noundef %146, i64 noundef %147) #10
  br label %151

148:                                              ; preds = %142
  %149 = load ptr, ptr %59, align 8
  %150 = load i64, ptr %60, align 8
  call void @_smart_string_alloc(ptr noundef %149, i64 noundef %150) #10
  br label %151

151:                                              ; preds = %148, %145
  br label %152

152:                                              ; preds = %151, %132
  %153 = load ptr, ptr %59, align 8
  %154 = getelementptr inbounds %struct.smart_string, ptr %153, i32 0, i32 1
  %155 = load i64, ptr %154, align 8
  %156 = load i64, ptr %60, align 8
  %157 = add i64 %155, %156
  %158 = load ptr, ptr %71, align 8
  %159 = getelementptr inbounds %struct.smart_string, ptr %158, i32 0, i32 1
  store i64 %157, ptr %159, align 8
  %160 = load i8, ptr %72, align 1
  %161 = load ptr, ptr %71, align 8
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %71, align 8
  %164 = getelementptr inbounds %struct.smart_string, ptr %163, i32 0, i32 1
  %165 = load i64, ptr %164, align 8
  %166 = sub i64 %165, 1
  %167 = getelementptr inbounds i8, ptr %162, i64 %166
  store i8 %160, ptr %167, align 1
  br label %219

168:                                              ; preds = %117
  %169 = load ptr, ptr %77, align 8
  %170 = load ptr, ptr %79, align 8
  %171 = load i8, ptr %170, align 1
  store ptr %169, ptr %67, align 8
  store i8 %171, ptr %68, align 1
  %172 = load ptr, ptr %67, align 8
  %173 = load i8, ptr %68, align 1
  store ptr %172, ptr %28, align 8
  store i8 %173, ptr %29, align 1
  store i8 0, ptr %30, align 1
  %174 = load ptr, ptr %28, align 8
  %175 = load i8, ptr %30, align 1
  %176 = trunc i8 %175 to i1
  store ptr %174, ptr %25, align 8
  store i64 1, ptr %26, align 8
  %177 = zext i1 %176 to i8
  store i8 %177, ptr %27, align 1
  %178 = load ptr, ptr %25, align 8
  %179 = load ptr, ptr %178, align 8
  %180 = icmp ne ptr %179, null
  %181 = xor i1 %180, true
  br i1 %181, label %182, label %183

182:                                              ; preds = %168
  br label %196

183:                                              ; preds = %168
  %184 = load ptr, ptr %25, align 8
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct._zend_string, ptr %185, i32 0, i32 2
  %187 = load i64, ptr %186, align 8
  %188 = load i64, ptr %26, align 8
  %189 = add i64 %188, %187
  store i64 %189, ptr %26, align 8
  %190 = load i64, ptr %26, align 8
  %191 = load ptr, ptr %25, align 8
  %192 = getelementptr inbounds %struct.smart_str, ptr %191, i32 0, i32 1
  %193 = load i64, ptr %192, align 8
  %194 = icmp uge i64 %190, %193
  br i1 %194, label %195, label %206

195:                                              ; preds = %183
  br label %196

196:                                              ; preds = %195, %182
  %197 = load i8, ptr %27, align 1
  %198 = trunc i8 %197 to i1
  br i1 %198, label %199, label %202

199:                                              ; preds = %196
  %200 = load ptr, ptr %25, align 8
  %201 = load i64, ptr %26, align 8
  call void @smart_str_realloc(ptr noundef %200, i64 noundef %201) #10
  br label %205

202:                                              ; preds = %196
  %203 = load ptr, ptr %25, align 8
  %204 = load i64, ptr %26, align 8
  call void @smart_str_erealloc(ptr noundef %203, i64 noundef %204) #10
  br label %205

205:                                              ; preds = %202, %199
  br label %206

206:                                              ; preds = %205, %183
  %207 = load i64, ptr %26, align 8
  store i64 %207, ptr %31, align 8
  %208 = load i8, ptr %29, align 1
  %209 = load ptr, ptr %28, align 8
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct._zend_string, ptr %210, i32 0, i32 3
  %212 = load i64, ptr %31, align 8
  %213 = sub i64 %212, 1
  %214 = getelementptr inbounds [1 x i8], ptr %211, i64 0, i64 %213
  store i8 %208, ptr %214, align 1
  %215 = load i64, ptr %31, align 8
  %216 = load ptr, ptr %28, align 8
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %struct._zend_string, ptr %217, i32 0, i32 2
  store i64 %215, ptr %218, align 8
  br label %219

219:                                              ; preds = %206, %152
  br label %220

220:                                              ; preds = %219
  br label %2090

221:                                              ; preds = %111
  store ptr null, ptr %101, align 8
  store i32 1, ptr %85, align 4
  store i8 0, ptr %97, align 1
  store i8 0, ptr %96, align 1
  store i8 0, ptr %95, align 1
  store i8 32, ptr %86, align 1
  store i8 0, ptr %87, align 1
  %222 = load ptr, ptr %79, align 8
  %223 = getelementptr inbounds i8, ptr %222, i32 1
  store ptr %223, ptr %79, align 8
  %224 = load ptr, ptr %79, align 8
  %225 = load i8, ptr %224, align 1
  %226 = sext i8 %225 to i32
  %227 = and i32 %226, -128
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %477

229:                                              ; preds = %221
  %230 = call ptr @__ctype_b_loc() #11
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %79, align 8
  %233 = load i8, ptr %232, align 1
  %234 = sext i8 %233 to i32
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i16, ptr %231, i64 %235
  %237 = load i16, ptr %236, align 2
  %238 = zext i16 %237 to i32
  %239 = and i32 %238, 512
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %477, label %241

241:                                              ; preds = %229
  br label %242

242:                                              ; preds = %278, %241
  %243 = load ptr, ptr %79, align 8
  %244 = load i8, ptr %243, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp eq i32 %245, 45
  br i1 %246, label %247, label %248

247:                                              ; preds = %242
  store i32 0, ptr %85, align 4
  br label %277

248:                                              ; preds = %242
  %249 = load ptr, ptr %79, align 8
  %250 = load i8, ptr %249, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp eq i32 %251, 43
  br i1 %252, label %253, label %254

253:                                              ; preds = %248
  store i8 1, ptr %96, align 1
  br label %276

254:                                              ; preds = %248
  %255 = load ptr, ptr %79, align 8
  %256 = load i8, ptr %255, align 1
  %257 = sext i8 %256 to i32
  %258 = icmp eq i32 %257, 35
  br i1 %258, label %259, label %260

259:                                              ; preds = %254
  store i8 1, ptr %95, align 1
  br label %275

260:                                              ; preds = %254
  %261 = load ptr, ptr %79, align 8
  %262 = load i8, ptr %261, align 1
  %263 = sext i8 %262 to i32
  %264 = icmp eq i32 %263, 32
  br i1 %264, label %265, label %266

265:                                              ; preds = %260
  store i8 1, ptr %97, align 1
  br label %274

266:                                              ; preds = %260
  %267 = load ptr, ptr %79, align 8
  %268 = load i8, ptr %267, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp eq i32 %269, 48
  br i1 %270, label %271, label %272

271:                                              ; preds = %266
  store i8 48, ptr %86, align 1
  br label %273

272:                                              ; preds = %266
  br label %281

273:                                              ; preds = %271
  br label %274

274:                                              ; preds = %273, %265
  br label %275

275:                                              ; preds = %274, %259
  br label %276

276:                                              ; preds = %275, %253
  br label %277

277:                                              ; preds = %276, %247
  br label %278

278:                                              ; preds = %277
  %279 = load ptr, ptr %79, align 8
  %280 = getelementptr inbounds i8, ptr %279, i32 1
  store ptr %280, ptr %79, align 8
  br label %242

281:                                              ; preds = %272
  %282 = call ptr @__ctype_b_loc() #11
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %79, align 8
  %285 = load i8, ptr %284, align 1
  %286 = sext i8 %285 to i32
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i16, ptr %283, i64 %287
  %289 = load i16, ptr %288, align 2
  %290 = zext i16 %289 to i32
  %291 = and i32 %290, 2048
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %343

293:                                              ; preds = %281
  br label %294

294:                                              ; preds = %293
  %295 = load ptr, ptr %79, align 8
  %296 = getelementptr inbounds i8, ptr %295, i32 1
  store ptr %296, ptr %79, align 8
  %297 = load i8, ptr %295, align 1
  %298 = sext i8 %297 to i32
  %299 = sub nsw i32 %298, 48
  store i32 %299, ptr %83, align 4
  br label %300

300:                                              ; preds = %340, %294
  %301 = call ptr @__ctype_b_loc() #11
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %79, align 8
  %304 = load i8, ptr %303, align 1
  %305 = sext i8 %304 to i32
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i16, ptr %302, i64 %306
  %308 = load i16, ptr %307, align 2
  %309 = zext i16 %308 to i32
  %310 = and i32 %309, 2048
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %341

312:                                              ; preds = %300
  %313 = load i32, ptr %83, align 4
  %314 = mul nsw i32 %313, 10
  store i32 %314, ptr %83, align 4
  %315 = load ptr, ptr %79, align 8
  %316 = getelementptr inbounds i8, ptr %315, i32 1
  store ptr %316, ptr %79, align 8
  %317 = load i8, ptr %315, align 1
  %318 = sext i8 %317 to i32
  %319 = sub nsw i32 %318, 48
  %320 = load i32, ptr %83, align 4
  %321 = add nsw i32 %320, %319
  store i32 %321, ptr %83, align 4
  %322 = load i32, ptr %83, align 4
  %323 = icmp sge i32 %322, 214748364
  br i1 %323, label %324, label %340

324:                                              ; preds = %312
  br label %325

325:                                              ; preds = %338, %324
  %326 = call ptr @__ctype_b_loc() #11
  %327 = load ptr, ptr %326, align 8
  %328 = load ptr, ptr %79, align 8
  %329 = getelementptr inbounds i8, ptr %328, i32 1
  store ptr %329, ptr %79, align 8
  %330 = load i8, ptr %328, align 1
  %331 = sext i8 %330 to i32
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i16, ptr %327, i64 %332
  %334 = load i16, ptr %333, align 2
  %335 = zext i16 %334 to i32
  %336 = and i32 %335, 2048
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %339

338:                                              ; preds = %325
  br label %325

339:                                              ; preds = %325
  br label %341

340:                                              ; preds = %312
  br label %300

341:                                              ; preds = %339, %300
  br label %342

342:                                              ; preds = %341
  store i8 1, ptr %99, align 1
  br label %375

343:                                              ; preds = %281
  %344 = load ptr, ptr %79, align 8
  %345 = load i8, ptr %344, align 1
  %346 = sext i8 %345 to i32
  %347 = icmp eq i32 %346, 42
  br i1 %347, label %348, label %373

348:                                              ; preds = %343
  %349 = load ptr, ptr %80, align 8
  %350 = getelementptr inbounds %struct.__va_list_tag, ptr %349, i32 0, i32 0
  %351 = load i32, ptr %350, align 8
  %352 = icmp ule i32 %351, 40
  br i1 %352, label %353, label %358

353:                                              ; preds = %348
  %354 = getelementptr inbounds %struct.__va_list_tag, ptr %349, i32 0, i32 3
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr i8, ptr %355, i32 %351
  %357 = add i32 %351, 8
  store i32 %357, ptr %350, align 8
  br label %362

358:                                              ; preds = %348
  %359 = getelementptr inbounds %struct.__va_list_tag, ptr %349, i32 0, i32 2
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr i8, ptr %360, i32 8
  store ptr %361, ptr %359, align 8
  br label %362

362:                                              ; preds = %358, %353
  %363 = phi ptr [ %356, %353 ], [ %360, %358 ]
  %364 = load i32, ptr %363, align 4
  store i32 %364, ptr %83, align 4
  %365 = load ptr, ptr %79, align 8
  %366 = getelementptr inbounds i8, ptr %365, i32 1
  store ptr %366, ptr %79, align 8
  store i8 1, ptr %99, align 1
  %367 = load i32, ptr %83, align 4
  %368 = icmp slt i32 %367, 0
  br i1 %368, label %369, label %372

369:                                              ; preds = %362
  store i32 0, ptr %85, align 4
  %370 = load i32, ptr %83, align 4
  %371 = sub nsw i32 0, %370
  store i32 %371, ptr %83, align 4
  br label %372

372:                                              ; preds = %369, %362
  br label %374

373:                                              ; preds = %343
  store i8 0, ptr %99, align 1
  br label %374

374:                                              ; preds = %373, %372
  br label %375

375:                                              ; preds = %374, %342
  %376 = load ptr, ptr %79, align 8
  %377 = load i8, ptr %376, align 1
  %378 = sext i8 %377 to i32
  %379 = icmp eq i32 %378, 46
  br i1 %379, label %380, label %475

380:                                              ; preds = %375
  store i8 1, ptr %98, align 1
  %381 = load ptr, ptr %79, align 8
  %382 = getelementptr inbounds i8, ptr %381, i32 1
  store ptr %382, ptr %79, align 8
  %383 = call ptr @__ctype_b_loc() #11
  %384 = load ptr, ptr %383, align 8
  %385 = load ptr, ptr %79, align 8
  %386 = load i8, ptr %385, align 1
  %387 = sext i8 %386 to i32
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i16, ptr %384, i64 %388
  %390 = load i16, ptr %389, align 2
  %391 = zext i16 %390 to i32
  %392 = and i32 %391, 2048
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %444

394:                                              ; preds = %380
  br label %395

395:                                              ; preds = %394
  %396 = load ptr, ptr %79, align 8
  %397 = getelementptr inbounds i8, ptr %396, i32 1
  store ptr %397, ptr %79, align 8
  %398 = load i8, ptr %396, align 1
  %399 = sext i8 %398 to i32
  %400 = sub nsw i32 %399, 48
  store i32 %400, ptr %84, align 4
  br label %401

401:                                              ; preds = %441, %395
  %402 = call ptr @__ctype_b_loc() #11
  %403 = load ptr, ptr %402, align 8
  %404 = load ptr, ptr %79, align 8
  %405 = load i8, ptr %404, align 1
  %406 = sext i8 %405 to i32
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i16, ptr %403, i64 %407
  %409 = load i16, ptr %408, align 2
  %410 = zext i16 %409 to i32
  %411 = and i32 %410, 2048
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %442

413:                                              ; preds = %401
  %414 = load i32, ptr %84, align 4
  %415 = mul nsw i32 %414, 10
  store i32 %415, ptr %84, align 4
  %416 = load ptr, ptr %79, align 8
  %417 = getelementptr inbounds i8, ptr %416, i32 1
  store ptr %417, ptr %79, align 8
  %418 = load i8, ptr %416, align 1
  %419 = sext i8 %418 to i32
  %420 = sub nsw i32 %419, 48
  %421 = load i32, ptr %84, align 4
  %422 = add nsw i32 %421, %420
  store i32 %422, ptr %84, align 4
  %423 = load i32, ptr %84, align 4
  %424 = icmp sge i32 %423, 214748364
  br i1 %424, label %425, label %441

425:                                              ; preds = %413
  br label %426

426:                                              ; preds = %439, %425
  %427 = call ptr @__ctype_b_loc() #11
  %428 = load ptr, ptr %427, align 8
  %429 = load ptr, ptr %79, align 8
  %430 = getelementptr inbounds i8, ptr %429, i32 1
  store ptr %430, ptr %79, align 8
  %431 = load i8, ptr %429, align 1
  %432 = sext i8 %431 to i32
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i16, ptr %428, i64 %433
  %435 = load i16, ptr %434, align 2
  %436 = zext i16 %435 to i32
  %437 = and i32 %436, 2048
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %439, label %440

439:                                              ; preds = %426
  br label %426

440:                                              ; preds = %426
  br label %442

441:                                              ; preds = %413
  br label %401

442:                                              ; preds = %440, %401
  br label %443

443:                                              ; preds = %442
  br label %474

444:                                              ; preds = %380
  %445 = load ptr, ptr %79, align 8
  %446 = load i8, ptr %445, align 1
  %447 = sext i8 %446 to i32
  %448 = icmp eq i32 %447, 42
  br i1 %448, label %449, label %472

449:                                              ; preds = %444
  %450 = load ptr, ptr %80, align 8
  %451 = getelementptr inbounds %struct.__va_list_tag, ptr %450, i32 0, i32 0
  %452 = load i32, ptr %451, align 8
  %453 = icmp ule i32 %452, 40
  br i1 %453, label %454, label %459

454:                                              ; preds = %449
  %455 = getelementptr inbounds %struct.__va_list_tag, ptr %450, i32 0, i32 3
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr i8, ptr %456, i32 %452
  %458 = add i32 %452, 8
  store i32 %458, ptr %451, align 8
  br label %463

459:                                              ; preds = %449
  %460 = getelementptr inbounds %struct.__va_list_tag, ptr %450, i32 0, i32 2
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr i8, ptr %461, i32 8
  store ptr %462, ptr %460, align 8
  br label %463

463:                                              ; preds = %459, %454
  %464 = phi ptr [ %457, %454 ], [ %461, %459 ]
  %465 = load i32, ptr %464, align 4
  store i32 %465, ptr %84, align 4
  %466 = load ptr, ptr %79, align 8
  %467 = getelementptr inbounds i8, ptr %466, i32 1
  store ptr %467, ptr %79, align 8
  %468 = load i32, ptr %84, align 4
  %469 = icmp slt i32 %468, -1
  br i1 %469, label %470, label %471

470:                                              ; preds = %463
  store i32 -1, ptr %84, align 4
  br label %471

471:                                              ; preds = %470, %463
  br label %473

472:                                              ; preds = %444
  store i32 0, ptr %84, align 4
  br label %473

473:                                              ; preds = %472, %471
  br label %474

474:                                              ; preds = %473, %443
  br label %476

475:                                              ; preds = %375
  store i8 0, ptr %98, align 1
  br label %476

476:                                              ; preds = %475, %474
  br label %478

477:                                              ; preds = %229, %221
  store i8 0, ptr %99, align 1
  store i8 0, ptr %98, align 1
  br label %478

478:                                              ; preds = %477, %476
  %479 = load ptr, ptr %79, align 8
  %480 = load i8, ptr %479, align 1
  %481 = sext i8 %480 to i32
  switch i32 %481, label %538 [
    i32 76, label %482
    i32 108, label %485
    i32 122, label %497
    i32 106, label %500
    i32 116, label %503
    i32 112, label %506
    i32 104, label %527
  ]

482:                                              ; preds = %478
  %483 = load ptr, ptr %79, align 8
  %484 = getelementptr inbounds i8, ptr %483, i32 1
  store ptr %484, ptr %79, align 8
  store i32 6, ptr %94, align 4
  br label %539

485:                                              ; preds = %478
  %486 = load ptr, ptr %79, align 8
  %487 = getelementptr inbounds i8, ptr %486, i32 1
  store ptr %487, ptr %79, align 8
  %488 = load ptr, ptr %79, align 8
  %489 = load i8, ptr %488, align 1
  %490 = sext i8 %489 to i32
  %491 = icmp eq i32 %490, 108
  br i1 %491, label %492, label %495

492:                                              ; preds = %485
  %493 = load ptr, ptr %79, align 8
  %494 = getelementptr inbounds i8, ptr %493, i32 1
  store ptr %494, ptr %79, align 8
  store i32 3, ptr %94, align 4
  br label %496

495:                                              ; preds = %485
  store i32 5, ptr %94, align 4
  br label %496

496:                                              ; preds = %495, %492
  br label %539

497:                                              ; preds = %478
  %498 = load ptr, ptr %79, align 8
  %499 = getelementptr inbounds i8, ptr %498, i32 1
  store ptr %499, ptr %79, align 8
  store i32 4, ptr %94, align 4
  br label %539

500:                                              ; preds = %478
  %501 = load ptr, ptr %79, align 8
  %502 = getelementptr inbounds i8, ptr %501, i32 1
  store ptr %502, ptr %79, align 8
  store i32 1, ptr %94, align 4
  br label %539

503:                                              ; preds = %478
  %504 = load ptr, ptr %79, align 8
  %505 = getelementptr inbounds i8, ptr %504, i32 1
  store ptr %505, ptr %79, align 8
  store i32 2, ptr %94, align 4
  br label %539

506:                                              ; preds = %478
  %507 = load ptr, ptr %79, align 8
  %508 = getelementptr inbounds i8, ptr %507, i64 1
  %509 = load i8, ptr %508, align 1
  store i8 %509, ptr %102, align 1
  %510 = load i8, ptr %102, align 1
  %511 = sext i8 %510 to i32
  %512 = icmp eq i32 100, %511
  br i1 %512, label %525, label %513

513:                                              ; preds = %506
  %514 = load i8, ptr %102, align 1
  %515 = sext i8 %514 to i32
  %516 = icmp eq i32 117, %515
  br i1 %516, label %525, label %517

517:                                              ; preds = %513
  %518 = load i8, ptr %102, align 1
  %519 = sext i8 %518 to i32
  %520 = icmp eq i32 120, %519
  br i1 %520, label %525, label %521

521:                                              ; preds = %517
  %522 = load i8, ptr %102, align 1
  %523 = sext i8 %522 to i32
  %524 = icmp eq i32 111, %523
  br i1 %524, label %525, label %526

525:                                              ; preds = %521, %517, %513, %506
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 16, ptr noundef @.str) #12
  unreachable

526:                                              ; preds = %521
  store i32 0, ptr %94, align 4
  br label %539

527:                                              ; preds = %478
  %528 = load ptr, ptr %79, align 8
  %529 = getelementptr inbounds i8, ptr %528, i32 1
  store ptr %529, ptr %79, align 8
  %530 = load ptr, ptr %79, align 8
  %531 = load i8, ptr %530, align 1
  %532 = sext i8 %531 to i32
  %533 = icmp eq i32 %532, 104
  br i1 %533, label %534, label %537

534:                                              ; preds = %527
  %535 = load ptr, ptr %79, align 8
  %536 = getelementptr inbounds i8, ptr %535, i32 1
  store ptr %536, ptr %79, align 8
  br label %537

537:                                              ; preds = %534, %527
  br label %538

538:                                              ; preds = %537, %478
  store i32 0, ptr %94, align 4
  br label %539

539:                                              ; preds = %538, %526, %503, %500, %497, %496, %482
  %540 = load ptr, ptr %79, align 8
  %541 = load i8, ptr %540, align 1
  %542 = sext i8 %541 to i32
  switch i32 %542, label %1545 [
    i32 90, label %543
    i32 83, label %594
    i32 117, label %628
    i32 100, label %735
    i32 105, label %735
    i32 111, label %892
    i32 120, label %1034
    i32 88, label %1034
    i32 115, label %1178
    i32 102, label %1213
    i32 70, label %1213
    i32 101, label %1213
    i32 69, label %1213
    i32 103, label %1318
    i32 107, label %1318
    i32 71, label %1318
    i32 72, label %1318
    i32 99, label %1453
    i32 37, label %1473
    i32 110, label %1476
    i32 112, label %1509
    i32 0, label %1540
  ]

543:                                              ; preds = %539
  %544 = load ptr, ptr %80, align 8
  %545 = getelementptr inbounds %struct.__va_list_tag, ptr %544, i32 0, i32 0
  %546 = load i32, ptr %545, align 8
  %547 = icmp ule i32 %546, 40
  br i1 %547, label %548, label %553

548:                                              ; preds = %543
  %549 = getelementptr inbounds %struct.__va_list_tag, ptr %544, i32 0, i32 3
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr i8, ptr %550, i32 %546
  %552 = add i32 %546, 8
  store i32 %552, ptr %545, align 8
  br label %557

553:                                              ; preds = %543
  %554 = getelementptr inbounds %struct.__va_list_tag, ptr %544, i32 0, i32 2
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr i8, ptr %555, i32 8
  store ptr %556, ptr %554, align 8
  br label %557

557:                                              ; preds = %553, %548
  %558 = phi ptr [ %551, %548 ], [ %555, %553 ]
  %559 = load ptr, ptr %558, align 8
  store ptr %559, ptr %103, align 8
  %560 = load ptr, ptr %103, align 8
  store ptr %560, ptr %65, align 8
  store ptr %101, ptr %66, align 8
  %561 = load ptr, ptr %65, align 8
  store ptr %561, ptr %17, align 8
  %562 = load ptr, ptr %17, align 8
  %563 = getelementptr inbounds %struct._zval_struct, ptr %562, i32 0, i32 1
  %564 = load i8, ptr %563, align 8
  %565 = zext i8 %564 to i32
  %566 = icmp eq i32 %565, 6
  br i1 %566, label %567, label %571

567:                                              ; preds = %557
  %568 = load ptr, ptr %66, align 8
  store ptr null, ptr %568, align 8
  %569 = load ptr, ptr %65, align 8
  %570 = load ptr, ptr %569, align 8
  store ptr %570, ptr %64, align 8
  br label %575

571:                                              ; preds = %557
  %572 = load ptr, ptr %65, align 8
  %573 = call ptr @zval_get_string_func(ptr noundef %572) #10
  %574 = load ptr, ptr %66, align 8
  store ptr %573, ptr %574, align 8
  store ptr %573, ptr %64, align 8
  br label %575

575:                                              ; preds = %571, %567
  %576 = load ptr, ptr %64, align 8
  store ptr %576, ptr %104, align 8
  %577 = load ptr, ptr %104, align 8
  %578 = getelementptr inbounds %struct._zend_string, ptr %577, i32 0, i32 2
  %579 = load i64, ptr %578, align 8
  store i64 %579, ptr %82, align 8
  %580 = load ptr, ptr %104, align 8
  %581 = getelementptr inbounds %struct._zend_string, ptr %580, i32 0, i32 3
  %582 = getelementptr inbounds [1 x i8], ptr %581, i64 0, i64 0
  store ptr %582, ptr %81, align 8
  %583 = load i8, ptr %98, align 1
  %584 = trunc i8 %583 to i1
  br i1 %584, label %585, label %593

585:                                              ; preds = %575
  %586 = load i32, ptr %84, align 4
  %587 = sext i32 %586 to i64
  %588 = load i64, ptr %82, align 8
  %589 = icmp ult i64 %587, %588
  br i1 %589, label %590, label %593

590:                                              ; preds = %585
  %591 = load i32, ptr %84, align 4
  %592 = sext i32 %591 to i64
  store i64 %592, ptr %82, align 8
  br label %593

593:                                              ; preds = %590, %585, %575
  br label %1551

594:                                              ; preds = %539
  %595 = load ptr, ptr %80, align 8
  %596 = getelementptr inbounds %struct.__va_list_tag, ptr %595, i32 0, i32 0
  %597 = load i32, ptr %596, align 8
  %598 = icmp ule i32 %597, 40
  br i1 %598, label %599, label %604

599:                                              ; preds = %594
  %600 = getelementptr inbounds %struct.__va_list_tag, ptr %595, i32 0, i32 3
  %601 = load ptr, ptr %600, align 8
  %602 = getelementptr i8, ptr %601, i32 %597
  %603 = add i32 %597, 8
  store i32 %603, ptr %596, align 8
  br label %608

604:                                              ; preds = %594
  %605 = getelementptr inbounds %struct.__va_list_tag, ptr %595, i32 0, i32 2
  %606 = load ptr, ptr %605, align 8
  %607 = getelementptr i8, ptr %606, i32 8
  store ptr %607, ptr %605, align 8
  br label %608

608:                                              ; preds = %604, %599
  %609 = phi ptr [ %602, %599 ], [ %606, %604 ]
  %610 = load ptr, ptr %609, align 8
  store ptr %610, ptr %105, align 8
  %611 = load ptr, ptr %105, align 8
  %612 = getelementptr inbounds %struct._zend_string, ptr %611, i32 0, i32 2
  %613 = load i64, ptr %612, align 8
  store i64 %613, ptr %82, align 8
  %614 = load ptr, ptr %105, align 8
  %615 = getelementptr inbounds %struct._zend_string, ptr %614, i32 0, i32 3
  %616 = getelementptr inbounds [1 x i8], ptr %615, i64 0, i64 0
  store ptr %616, ptr %81, align 8
  %617 = load i8, ptr %98, align 1
  %618 = trunc i8 %617 to i1
  br i1 %618, label %619, label %627

619:                                              ; preds = %608
  %620 = load i32, ptr %84, align 4
  %621 = sext i32 %620 to i64
  %622 = load i64, ptr %82, align 8
  %623 = icmp ult i64 %621, %622
  br i1 %623, label %624, label %627

624:                                              ; preds = %619
  %625 = load i32, ptr %84, align 4
  %626 = sext i32 %625 to i64
  store i64 %626, ptr %82, align 8
  br label %627

627:                                              ; preds = %624, %619, %608
  br label %1551

628:                                              ; preds = %539
  %629 = load i32, ptr %94, align 4
  switch i32 %629, label %630 [
    i32 6, label %648
    i32 5, label %649
    i32 4, label %666
    i32 3, label %683
    i32 1, label %700
    i32 2, label %717
  ]

630:                                              ; preds = %628
  %631 = load ptr, ptr %80, align 8
  %632 = getelementptr inbounds %struct.__va_list_tag, ptr %631, i32 0, i32 0
  %633 = load i32, ptr %632, align 8
  %634 = icmp ule i32 %633, 40
  br i1 %634, label %635, label %640

635:                                              ; preds = %630
  %636 = getelementptr inbounds %struct.__va_list_tag, ptr %631, i32 0, i32 3
  %637 = load ptr, ptr %636, align 8
  %638 = getelementptr i8, ptr %637, i32 %633
  %639 = add i32 %633, 8
  store i32 %639, ptr %632, align 8
  br label %644

640:                                              ; preds = %630
  %641 = getelementptr inbounds %struct.__va_list_tag, ptr %631, i32 0, i32 2
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr i8, ptr %642, i32 8
  store ptr %643, ptr %641, align 8
  br label %644

644:                                              ; preds = %640, %635
  %645 = phi ptr [ %638, %635 ], [ %642, %640 ]
  %646 = load i32, ptr %645, align 4
  %647 = zext i32 %646 to i64
  store i64 %647, ptr %89, align 8
  br label %734

648:                                              ; preds = %628
  br label %1541

649:                                              ; preds = %628
  %650 = load ptr, ptr %80, align 8
  %651 = getelementptr inbounds %struct.__va_list_tag, ptr %650, i32 0, i32 0
  %652 = load i32, ptr %651, align 8
  %653 = icmp ule i32 %652, 40
  br i1 %653, label %654, label %659

654:                                              ; preds = %649
  %655 = getelementptr inbounds %struct.__va_list_tag, ptr %650, i32 0, i32 3
  %656 = load ptr, ptr %655, align 8
  %657 = getelementptr i8, ptr %656, i32 %652
  %658 = add i32 %652, 8
  store i32 %658, ptr %651, align 8
  br label %663

659:                                              ; preds = %649
  %660 = getelementptr inbounds %struct.__va_list_tag, ptr %650, i32 0, i32 2
  %661 = load ptr, ptr %660, align 8
  %662 = getelementptr i8, ptr %661, i32 8
  store ptr %662, ptr %660, align 8
  br label %663

663:                                              ; preds = %659, %654
  %664 = phi ptr [ %657, %654 ], [ %661, %659 ]
  %665 = load i64, ptr %664, align 8
  store i64 %665, ptr %89, align 8
  br label %734

666:                                              ; preds = %628
  %667 = load ptr, ptr %80, align 8
  %668 = getelementptr inbounds %struct.__va_list_tag, ptr %667, i32 0, i32 0
  %669 = load i32, ptr %668, align 8
  %670 = icmp ule i32 %669, 40
  br i1 %670, label %671, label %676

671:                                              ; preds = %666
  %672 = getelementptr inbounds %struct.__va_list_tag, ptr %667, i32 0, i32 3
  %673 = load ptr, ptr %672, align 8
  %674 = getelementptr i8, ptr %673, i32 %669
  %675 = add i32 %669, 8
  store i32 %675, ptr %668, align 8
  br label %680

676:                                              ; preds = %666
  %677 = getelementptr inbounds %struct.__va_list_tag, ptr %667, i32 0, i32 2
  %678 = load ptr, ptr %677, align 8
  %679 = getelementptr i8, ptr %678, i32 8
  store ptr %679, ptr %677, align 8
  br label %680

680:                                              ; preds = %676, %671
  %681 = phi ptr [ %674, %671 ], [ %678, %676 ]
  %682 = load i64, ptr %681, align 8
  store i64 %682, ptr %89, align 8
  br label %734

683:                                              ; preds = %628
  %684 = load ptr, ptr %80, align 8
  %685 = getelementptr inbounds %struct.__va_list_tag, ptr %684, i32 0, i32 0
  %686 = load i32, ptr %685, align 8
  %687 = icmp ule i32 %686, 40
  br i1 %687, label %688, label %693

688:                                              ; preds = %683
  %689 = getelementptr inbounds %struct.__va_list_tag, ptr %684, i32 0, i32 3
  %690 = load ptr, ptr %689, align 8
  %691 = getelementptr i8, ptr %690, i32 %686
  %692 = add i32 %686, 8
  store i32 %692, ptr %685, align 8
  br label %697

693:                                              ; preds = %683
  %694 = getelementptr inbounds %struct.__va_list_tag, ptr %684, i32 0, i32 2
  %695 = load ptr, ptr %694, align 8
  %696 = getelementptr i8, ptr %695, i32 8
  store ptr %696, ptr %694, align 8
  br label %697

697:                                              ; preds = %693, %688
  %698 = phi ptr [ %691, %688 ], [ %695, %693 ]
  %699 = load i64, ptr %698, align 8
  store i64 %699, ptr %89, align 8
  br label %734

700:                                              ; preds = %628
  %701 = load ptr, ptr %80, align 8
  %702 = getelementptr inbounds %struct.__va_list_tag, ptr %701, i32 0, i32 0
  %703 = load i32, ptr %702, align 8
  %704 = icmp ule i32 %703, 40
  br i1 %704, label %705, label %710

705:                                              ; preds = %700
  %706 = getelementptr inbounds %struct.__va_list_tag, ptr %701, i32 0, i32 3
  %707 = load ptr, ptr %706, align 8
  %708 = getelementptr i8, ptr %707, i32 %703
  %709 = add i32 %703, 8
  store i32 %709, ptr %702, align 8
  br label %714

710:                                              ; preds = %700
  %711 = getelementptr inbounds %struct.__va_list_tag, ptr %701, i32 0, i32 2
  %712 = load ptr, ptr %711, align 8
  %713 = getelementptr i8, ptr %712, i32 8
  store ptr %713, ptr %711, align 8
  br label %714

714:                                              ; preds = %710, %705
  %715 = phi ptr [ %708, %705 ], [ %712, %710 ]
  %716 = load i64, ptr %715, align 8
  store i64 %716, ptr %89, align 8
  br label %734

717:                                              ; preds = %628
  %718 = load ptr, ptr %80, align 8
  %719 = getelementptr inbounds %struct.__va_list_tag, ptr %718, i32 0, i32 0
  %720 = load i32, ptr %719, align 8
  %721 = icmp ule i32 %720, 40
  br i1 %721, label %722, label %727

722:                                              ; preds = %717
  %723 = getelementptr inbounds %struct.__va_list_tag, ptr %718, i32 0, i32 3
  %724 = load ptr, ptr %723, align 8
  %725 = getelementptr i8, ptr %724, i32 %720
  %726 = add i32 %720, 8
  store i32 %726, ptr %719, align 8
  br label %731

727:                                              ; preds = %717
  %728 = getelementptr inbounds %struct.__va_list_tag, ptr %718, i32 0, i32 2
  %729 = load ptr, ptr %728, align 8
  %730 = getelementptr i8, ptr %729, i32 8
  store ptr %730, ptr %728, align 8
  br label %731

731:                                              ; preds = %727, %722
  %732 = phi ptr [ %725, %722 ], [ %729, %727 ]
  %733 = load i64, ptr %732, align 8
  store i64 %733, ptr %89, align 8
  br label %734

734:                                              ; preds = %731, %714, %697, %680, %663, %644
  br label %735

735:                                              ; preds = %734, %539, %539
  %736 = load ptr, ptr %79, align 8
  %737 = load i8, ptr %736, align 1
  %738 = sext i8 %737 to i32
  %739 = icmp ne i32 %738, 117
  br i1 %739, label %740, label %847

740:                                              ; preds = %735
  %741 = load i32, ptr %94, align 4
  switch i32 %741, label %742 [
    i32 6, label %760
    i32 5, label %761
    i32 4, label %778
    i32 3, label %795
    i32 1, label %812
    i32 2, label %829
  ]

742:                                              ; preds = %740
  %743 = load ptr, ptr %80, align 8
  %744 = getelementptr inbounds %struct.__va_list_tag, ptr %743, i32 0, i32 0
  %745 = load i32, ptr %744, align 8
  %746 = icmp ule i32 %745, 40
  br i1 %746, label %747, label %752

747:                                              ; preds = %742
  %748 = getelementptr inbounds %struct.__va_list_tag, ptr %743, i32 0, i32 3
  %749 = load ptr, ptr %748, align 8
  %750 = getelementptr i8, ptr %749, i32 %745
  %751 = add i32 %745, 8
  store i32 %751, ptr %744, align 8
  br label %756

752:                                              ; preds = %742
  %753 = getelementptr inbounds %struct.__va_list_tag, ptr %743, i32 0, i32 2
  %754 = load ptr, ptr %753, align 8
  %755 = getelementptr i8, ptr %754, i32 8
  store ptr %755, ptr %753, align 8
  br label %756

756:                                              ; preds = %752, %747
  %757 = phi ptr [ %750, %747 ], [ %754, %752 ]
  %758 = load i32, ptr %757, align 4
  %759 = sext i32 %758 to i64
  store i64 %759, ptr %89, align 8
  br label %846

760:                                              ; preds = %740
  br label %1541

761:                                              ; preds = %740
  %762 = load ptr, ptr %80, align 8
  %763 = getelementptr inbounds %struct.__va_list_tag, ptr %762, i32 0, i32 0
  %764 = load i32, ptr %763, align 8
  %765 = icmp ule i32 %764, 40
  br i1 %765, label %766, label %771

766:                                              ; preds = %761
  %767 = getelementptr inbounds %struct.__va_list_tag, ptr %762, i32 0, i32 3
  %768 = load ptr, ptr %767, align 8
  %769 = getelementptr i8, ptr %768, i32 %764
  %770 = add i32 %764, 8
  store i32 %770, ptr %763, align 8
  br label %775

771:                                              ; preds = %761
  %772 = getelementptr inbounds %struct.__va_list_tag, ptr %762, i32 0, i32 2
  %773 = load ptr, ptr %772, align 8
  %774 = getelementptr i8, ptr %773, i32 8
  store ptr %774, ptr %772, align 8
  br label %775

775:                                              ; preds = %771, %766
  %776 = phi ptr [ %769, %766 ], [ %773, %771 ]
  %777 = load i64, ptr %776, align 8
  store i64 %777, ptr %89, align 8
  br label %846

778:                                              ; preds = %740
  %779 = load ptr, ptr %80, align 8
  %780 = getelementptr inbounds %struct.__va_list_tag, ptr %779, i32 0, i32 0
  %781 = load i32, ptr %780, align 8
  %782 = icmp ule i32 %781, 40
  br i1 %782, label %783, label %788

783:                                              ; preds = %778
  %784 = getelementptr inbounds %struct.__va_list_tag, ptr %779, i32 0, i32 3
  %785 = load ptr, ptr %784, align 8
  %786 = getelementptr i8, ptr %785, i32 %781
  %787 = add i32 %781, 8
  store i32 %787, ptr %780, align 8
  br label %792

788:                                              ; preds = %778
  %789 = getelementptr inbounds %struct.__va_list_tag, ptr %779, i32 0, i32 2
  %790 = load ptr, ptr %789, align 8
  %791 = getelementptr i8, ptr %790, i32 8
  store ptr %791, ptr %789, align 8
  br label %792

792:                                              ; preds = %788, %783
  %793 = phi ptr [ %786, %783 ], [ %790, %788 ]
  %794 = load i64, ptr %793, align 8
  store i64 %794, ptr %89, align 8
  br label %846

795:                                              ; preds = %740
  %796 = load ptr, ptr %80, align 8
  %797 = getelementptr inbounds %struct.__va_list_tag, ptr %796, i32 0, i32 0
  %798 = load i32, ptr %797, align 8
  %799 = icmp ule i32 %798, 40
  br i1 %799, label %800, label %805

800:                                              ; preds = %795
  %801 = getelementptr inbounds %struct.__va_list_tag, ptr %796, i32 0, i32 3
  %802 = load ptr, ptr %801, align 8
  %803 = getelementptr i8, ptr %802, i32 %798
  %804 = add i32 %798, 8
  store i32 %804, ptr %797, align 8
  br label %809

805:                                              ; preds = %795
  %806 = getelementptr inbounds %struct.__va_list_tag, ptr %796, i32 0, i32 2
  %807 = load ptr, ptr %806, align 8
  %808 = getelementptr i8, ptr %807, i32 8
  store ptr %808, ptr %806, align 8
  br label %809

809:                                              ; preds = %805, %800
  %810 = phi ptr [ %803, %800 ], [ %807, %805 ]
  %811 = load i64, ptr %810, align 8
  store i64 %811, ptr %89, align 8
  br label %846

812:                                              ; preds = %740
  %813 = load ptr, ptr %80, align 8
  %814 = getelementptr inbounds %struct.__va_list_tag, ptr %813, i32 0, i32 0
  %815 = load i32, ptr %814, align 8
  %816 = icmp ule i32 %815, 40
  br i1 %816, label %817, label %822

817:                                              ; preds = %812
  %818 = getelementptr inbounds %struct.__va_list_tag, ptr %813, i32 0, i32 3
  %819 = load ptr, ptr %818, align 8
  %820 = getelementptr i8, ptr %819, i32 %815
  %821 = add i32 %815, 8
  store i32 %821, ptr %814, align 8
  br label %826

822:                                              ; preds = %812
  %823 = getelementptr inbounds %struct.__va_list_tag, ptr %813, i32 0, i32 2
  %824 = load ptr, ptr %823, align 8
  %825 = getelementptr i8, ptr %824, i32 8
  store ptr %825, ptr %823, align 8
  br label %826

826:                                              ; preds = %822, %817
  %827 = phi ptr [ %820, %817 ], [ %824, %822 ]
  %828 = load i64, ptr %827, align 8
  store i64 %828, ptr %89, align 8
  br label %846

829:                                              ; preds = %740
  %830 = load ptr, ptr %80, align 8
  %831 = getelementptr inbounds %struct.__va_list_tag, ptr %830, i32 0, i32 0
  %832 = load i32, ptr %831, align 8
  %833 = icmp ule i32 %832, 40
  br i1 %833, label %834, label %839

834:                                              ; preds = %829
  %835 = getelementptr inbounds %struct.__va_list_tag, ptr %830, i32 0, i32 3
  %836 = load ptr, ptr %835, align 8
  %837 = getelementptr i8, ptr %836, i32 %832
  %838 = add i32 %832, 8
  store i32 %838, ptr %831, align 8
  br label %843

839:                                              ; preds = %829
  %840 = getelementptr inbounds %struct.__va_list_tag, ptr %830, i32 0, i32 2
  %841 = load ptr, ptr %840, align 8
  %842 = getelementptr i8, ptr %841, i32 8
  store ptr %842, ptr %840, align 8
  br label %843

843:                                              ; preds = %839, %834
  %844 = phi ptr [ %837, %834 ], [ %841, %839 ]
  %845 = load i64, ptr %844, align 8
  store i64 %845, ptr %89, align 8
  br label %846

846:                                              ; preds = %843, %826, %809, %792, %775, %756
  br label %847

847:                                              ; preds = %846, %735
  %848 = load i64, ptr %89, align 8
  %849 = load ptr, ptr %79, align 8
  %850 = load i8, ptr %849, align 1
  %851 = sext i8 %850 to i32
  %852 = icmp eq i32 %851, 117
  %853 = getelementptr inbounds [1077 x i8], ptr %91, i64 0, i64 1077
  %854 = call ptr @ap_php_conv_10(i64 noundef %848, i1 noundef zeroext %852, ptr noundef %100, ptr noundef %853, ptr noundef %82)
  store ptr %854, ptr %81, align 8
  br label %855

855:                                              ; preds = %847
  %856 = load i8, ptr %98, align 1
  %857 = trunc i8 %856 to i1
  br i1 %857, label %858, label %870

858:                                              ; preds = %855
  br label %859

859:                                              ; preds = %864, %858
  %860 = load i64, ptr %82, align 8
  %861 = load i32, ptr %84, align 4
  %862 = sext i32 %861 to i64
  %863 = icmp ult i64 %860, %862
  br i1 %863, label %864, label %869

864:                                              ; preds = %859
  %865 = load ptr, ptr %81, align 8
  %866 = getelementptr inbounds i8, ptr %865, i32 -1
  store ptr %866, ptr %81, align 8
  store i8 48, ptr %866, align 1
  %867 = load i64, ptr %82, align 8
  %868 = add i64 %867, 1
  store i64 %868, ptr %82, align 8
  br label %859

869:                                              ; preds = %859
  br label %870

870:                                              ; preds = %869, %855
  br label %871

871:                                              ; preds = %870
  %872 = load ptr, ptr %79, align 8
  %873 = load i8, ptr %872, align 1
  %874 = sext i8 %873 to i32
  %875 = icmp ne i32 %874, 117
  br i1 %875, label %876, label %891

876:                                              ; preds = %871
  %877 = load i8, ptr %100, align 1
  %878 = trunc i8 %877 to i1
  br i1 %878, label %879, label %880

879:                                              ; preds = %876
  store i8 45, ptr %87, align 1
  br label %890

880:                                              ; preds = %876
  %881 = load i8, ptr %96, align 1
  %882 = trunc i8 %881 to i1
  br i1 %882, label %883, label %884

883:                                              ; preds = %880
  store i8 43, ptr %87, align 1
  br label %889

884:                                              ; preds = %880
  %885 = load i8, ptr %97, align 1
  %886 = trunc i8 %885 to i1
  br i1 %886, label %887, label %888

887:                                              ; preds = %884
  store i8 32, ptr %87, align 1
  br label %888

888:                                              ; preds = %887, %884
  br label %889

889:                                              ; preds = %888, %883
  br label %890

890:                                              ; preds = %889, %879
  br label %891

891:                                              ; preds = %890, %871
  br label %1551

892:                                              ; preds = %539
  %893 = load i32, ptr %94, align 4
  switch i32 %893, label %894 [
    i32 6, label %912
    i32 5, label %913
    i32 4, label %930
    i32 3, label %947
    i32 1, label %964
    i32 2, label %981
  ]

894:                                              ; preds = %892
  %895 = load ptr, ptr %80, align 8
  %896 = getelementptr inbounds %struct.__va_list_tag, ptr %895, i32 0, i32 0
  %897 = load i32, ptr %896, align 8
  %898 = icmp ule i32 %897, 40
  br i1 %898, label %899, label %904

899:                                              ; preds = %894
  %900 = getelementptr inbounds %struct.__va_list_tag, ptr %895, i32 0, i32 3
  %901 = load ptr, ptr %900, align 8
  %902 = getelementptr i8, ptr %901, i32 %897
  %903 = add i32 %897, 8
  store i32 %903, ptr %896, align 8
  br label %908

904:                                              ; preds = %894
  %905 = getelementptr inbounds %struct.__va_list_tag, ptr %895, i32 0, i32 2
  %906 = load ptr, ptr %905, align 8
  %907 = getelementptr i8, ptr %906, i32 8
  store ptr %907, ptr %905, align 8
  br label %908

908:                                              ; preds = %904, %899
  %909 = phi ptr [ %902, %899 ], [ %906, %904 ]
  %910 = load i32, ptr %909, align 4
  %911 = zext i32 %910 to i64
  store i64 %911, ptr %90, align 8
  br label %998

912:                                              ; preds = %892
  br label %1541

913:                                              ; preds = %892
  %914 = load ptr, ptr %80, align 8
  %915 = getelementptr inbounds %struct.__va_list_tag, ptr %914, i32 0, i32 0
  %916 = load i32, ptr %915, align 8
  %917 = icmp ule i32 %916, 40
  br i1 %917, label %918, label %923

918:                                              ; preds = %913
  %919 = getelementptr inbounds %struct.__va_list_tag, ptr %914, i32 0, i32 3
  %920 = load ptr, ptr %919, align 8
  %921 = getelementptr i8, ptr %920, i32 %916
  %922 = add i32 %916, 8
  store i32 %922, ptr %915, align 8
  br label %927

923:                                              ; preds = %913
  %924 = getelementptr inbounds %struct.__va_list_tag, ptr %914, i32 0, i32 2
  %925 = load ptr, ptr %924, align 8
  %926 = getelementptr i8, ptr %925, i32 8
  store ptr %926, ptr %924, align 8
  br label %927

927:                                              ; preds = %923, %918
  %928 = phi ptr [ %921, %918 ], [ %925, %923 ]
  %929 = load i64, ptr %928, align 8
  store i64 %929, ptr %90, align 8
  br label %998

930:                                              ; preds = %892
  %931 = load ptr, ptr %80, align 8
  %932 = getelementptr inbounds %struct.__va_list_tag, ptr %931, i32 0, i32 0
  %933 = load i32, ptr %932, align 8
  %934 = icmp ule i32 %933, 40
  br i1 %934, label %935, label %940

935:                                              ; preds = %930
  %936 = getelementptr inbounds %struct.__va_list_tag, ptr %931, i32 0, i32 3
  %937 = load ptr, ptr %936, align 8
  %938 = getelementptr i8, ptr %937, i32 %933
  %939 = add i32 %933, 8
  store i32 %939, ptr %932, align 8
  br label %944

940:                                              ; preds = %930
  %941 = getelementptr inbounds %struct.__va_list_tag, ptr %931, i32 0, i32 2
  %942 = load ptr, ptr %941, align 8
  %943 = getelementptr i8, ptr %942, i32 8
  store ptr %943, ptr %941, align 8
  br label %944

944:                                              ; preds = %940, %935
  %945 = phi ptr [ %938, %935 ], [ %942, %940 ]
  %946 = load i64, ptr %945, align 8
  store i64 %946, ptr %90, align 8
  br label %998

947:                                              ; preds = %892
  %948 = load ptr, ptr %80, align 8
  %949 = getelementptr inbounds %struct.__va_list_tag, ptr %948, i32 0, i32 0
  %950 = load i32, ptr %949, align 8
  %951 = icmp ule i32 %950, 40
  br i1 %951, label %952, label %957

952:                                              ; preds = %947
  %953 = getelementptr inbounds %struct.__va_list_tag, ptr %948, i32 0, i32 3
  %954 = load ptr, ptr %953, align 8
  %955 = getelementptr i8, ptr %954, i32 %950
  %956 = add i32 %950, 8
  store i32 %956, ptr %949, align 8
  br label %961

957:                                              ; preds = %947
  %958 = getelementptr inbounds %struct.__va_list_tag, ptr %948, i32 0, i32 2
  %959 = load ptr, ptr %958, align 8
  %960 = getelementptr i8, ptr %959, i32 8
  store ptr %960, ptr %958, align 8
  br label %961

961:                                              ; preds = %957, %952
  %962 = phi ptr [ %955, %952 ], [ %959, %957 ]
  %963 = load i64, ptr %962, align 8
  store i64 %963, ptr %90, align 8
  br label %998

964:                                              ; preds = %892
  %965 = load ptr, ptr %80, align 8
  %966 = getelementptr inbounds %struct.__va_list_tag, ptr %965, i32 0, i32 0
  %967 = load i32, ptr %966, align 8
  %968 = icmp ule i32 %967, 40
  br i1 %968, label %969, label %974

969:                                              ; preds = %964
  %970 = getelementptr inbounds %struct.__va_list_tag, ptr %965, i32 0, i32 3
  %971 = load ptr, ptr %970, align 8
  %972 = getelementptr i8, ptr %971, i32 %967
  %973 = add i32 %967, 8
  store i32 %973, ptr %966, align 8
  br label %978

974:                                              ; preds = %964
  %975 = getelementptr inbounds %struct.__va_list_tag, ptr %965, i32 0, i32 2
  %976 = load ptr, ptr %975, align 8
  %977 = getelementptr i8, ptr %976, i32 8
  store ptr %977, ptr %975, align 8
  br label %978

978:                                              ; preds = %974, %969
  %979 = phi ptr [ %972, %969 ], [ %976, %974 ]
  %980 = load i64, ptr %979, align 8
  store i64 %980, ptr %90, align 8
  br label %998

981:                                              ; preds = %892
  %982 = load ptr, ptr %80, align 8
  %983 = getelementptr inbounds %struct.__va_list_tag, ptr %982, i32 0, i32 0
  %984 = load i32, ptr %983, align 8
  %985 = icmp ule i32 %984, 40
  br i1 %985, label %986, label %991

986:                                              ; preds = %981
  %987 = getelementptr inbounds %struct.__va_list_tag, ptr %982, i32 0, i32 3
  %988 = load ptr, ptr %987, align 8
  %989 = getelementptr i8, ptr %988, i32 %984
  %990 = add i32 %984, 8
  store i32 %990, ptr %983, align 8
  br label %995

991:                                              ; preds = %981
  %992 = getelementptr inbounds %struct.__va_list_tag, ptr %982, i32 0, i32 2
  %993 = load ptr, ptr %992, align 8
  %994 = getelementptr i8, ptr %993, i32 8
  store ptr %994, ptr %992, align 8
  br label %995

995:                                              ; preds = %991, %986
  %996 = phi ptr [ %989, %986 ], [ %993, %991 ]
  %997 = load i64, ptr %996, align 8
  store i64 %997, ptr %90, align 8
  br label %998

998:                                              ; preds = %995, %978, %961, %944, %927, %908
  %999 = load i64, ptr %90, align 8
  %1000 = load ptr, ptr %79, align 8
  %1001 = load i8, ptr %1000, align 1
  %1002 = getelementptr inbounds [1077 x i8], ptr %91, i64 0, i64 1077
  %1003 = call ptr @ap_php_conv_p2(i64 noundef %999, i32 noundef 3, i8 noundef signext %1001, ptr noundef %1002, ptr noundef %82)
  store ptr %1003, ptr %81, align 8
  br label %1004

1004:                                             ; preds = %998
  %1005 = load i8, ptr %98, align 1
  %1006 = trunc i8 %1005 to i1
  br i1 %1006, label %1007, label %1019

1007:                                             ; preds = %1004
  br label %1008

1008:                                             ; preds = %1013, %1007
  %1009 = load i64, ptr %82, align 8
  %1010 = load i32, ptr %84, align 4
  %1011 = sext i32 %1010 to i64
  %1012 = icmp ult i64 %1009, %1011
  br i1 %1012, label %1013, label %1018

1013:                                             ; preds = %1008
  %1014 = load ptr, ptr %81, align 8
  %1015 = getelementptr inbounds i8, ptr %1014, i32 -1
  store ptr %1015, ptr %81, align 8
  store i8 48, ptr %1015, align 1
  %1016 = load i64, ptr %82, align 8
  %1017 = add i64 %1016, 1
  store i64 %1017, ptr %82, align 8
  br label %1008

1018:                                             ; preds = %1008
  br label %1019

1019:                                             ; preds = %1018, %1004
  br label %1020

1020:                                             ; preds = %1019
  %1021 = load i8, ptr %95, align 1
  %1022 = trunc i8 %1021 to i1
  br i1 %1022, label %1023, label %1033

1023:                                             ; preds = %1020
  %1024 = load ptr, ptr %81, align 8
  %1025 = load i8, ptr %1024, align 1
  %1026 = sext i8 %1025 to i32
  %1027 = icmp ne i32 %1026, 48
  br i1 %1027, label %1028, label %1033

1028:                                             ; preds = %1023
  %1029 = load ptr, ptr %81, align 8
  %1030 = getelementptr inbounds i8, ptr %1029, i32 -1
  store ptr %1030, ptr %81, align 8
  store i8 48, ptr %1030, align 1
  %1031 = load i64, ptr %82, align 8
  %1032 = add i64 %1031, 1
  store i64 %1032, ptr %82, align 8
  br label %1033

1033:                                             ; preds = %1028, %1023, %1020
  br label %1551

1034:                                             ; preds = %539, %539
  %1035 = load i32, ptr %94, align 4
  switch i32 %1035, label %1036 [
    i32 6, label %1054
    i32 5, label %1055
    i32 4, label %1072
    i32 3, label %1089
    i32 1, label %1106
    i32 2, label %1123
  ]

1036:                                             ; preds = %1034
  %1037 = load ptr, ptr %80, align 8
  %1038 = getelementptr inbounds %struct.__va_list_tag, ptr %1037, i32 0, i32 0
  %1039 = load i32, ptr %1038, align 8
  %1040 = icmp ule i32 %1039, 40
  br i1 %1040, label %1041, label %1046

1041:                                             ; preds = %1036
  %1042 = getelementptr inbounds %struct.__va_list_tag, ptr %1037, i32 0, i32 3
  %1043 = load ptr, ptr %1042, align 8
  %1044 = getelementptr i8, ptr %1043, i32 %1039
  %1045 = add i32 %1039, 8
  store i32 %1045, ptr %1038, align 8
  br label %1050

1046:                                             ; preds = %1036
  %1047 = getelementptr inbounds %struct.__va_list_tag, ptr %1037, i32 0, i32 2
  %1048 = load ptr, ptr %1047, align 8
  %1049 = getelementptr i8, ptr %1048, i32 8
  store ptr %1049, ptr %1047, align 8
  br label %1050

1050:                                             ; preds = %1046, %1041
  %1051 = phi ptr [ %1044, %1041 ], [ %1048, %1046 ]
  %1052 = load i32, ptr %1051, align 4
  %1053 = zext i32 %1052 to i64
  store i64 %1053, ptr %90, align 8
  br label %1140

1054:                                             ; preds = %1034
  br label %1541

1055:                                             ; preds = %1034
  %1056 = load ptr, ptr %80, align 8
  %1057 = getelementptr inbounds %struct.__va_list_tag, ptr %1056, i32 0, i32 0
  %1058 = load i32, ptr %1057, align 8
  %1059 = icmp ule i32 %1058, 40
  br i1 %1059, label %1060, label %1065

1060:                                             ; preds = %1055
  %1061 = getelementptr inbounds %struct.__va_list_tag, ptr %1056, i32 0, i32 3
  %1062 = load ptr, ptr %1061, align 8
  %1063 = getelementptr i8, ptr %1062, i32 %1058
  %1064 = add i32 %1058, 8
  store i32 %1064, ptr %1057, align 8
  br label %1069

1065:                                             ; preds = %1055
  %1066 = getelementptr inbounds %struct.__va_list_tag, ptr %1056, i32 0, i32 2
  %1067 = load ptr, ptr %1066, align 8
  %1068 = getelementptr i8, ptr %1067, i32 8
  store ptr %1068, ptr %1066, align 8
  br label %1069

1069:                                             ; preds = %1065, %1060
  %1070 = phi ptr [ %1063, %1060 ], [ %1067, %1065 ]
  %1071 = load i64, ptr %1070, align 8
  store i64 %1071, ptr %90, align 8
  br label %1140

1072:                                             ; preds = %1034
  %1073 = load ptr, ptr %80, align 8
  %1074 = getelementptr inbounds %struct.__va_list_tag, ptr %1073, i32 0, i32 0
  %1075 = load i32, ptr %1074, align 8
  %1076 = icmp ule i32 %1075, 40
  br i1 %1076, label %1077, label %1082

1077:                                             ; preds = %1072
  %1078 = getelementptr inbounds %struct.__va_list_tag, ptr %1073, i32 0, i32 3
  %1079 = load ptr, ptr %1078, align 8
  %1080 = getelementptr i8, ptr %1079, i32 %1075
  %1081 = add i32 %1075, 8
  store i32 %1081, ptr %1074, align 8
  br label %1086

1082:                                             ; preds = %1072
  %1083 = getelementptr inbounds %struct.__va_list_tag, ptr %1073, i32 0, i32 2
  %1084 = load ptr, ptr %1083, align 8
  %1085 = getelementptr i8, ptr %1084, i32 8
  store ptr %1085, ptr %1083, align 8
  br label %1086

1086:                                             ; preds = %1082, %1077
  %1087 = phi ptr [ %1080, %1077 ], [ %1084, %1082 ]
  %1088 = load i64, ptr %1087, align 8
  store i64 %1088, ptr %90, align 8
  br label %1140

1089:                                             ; preds = %1034
  %1090 = load ptr, ptr %80, align 8
  %1091 = getelementptr inbounds %struct.__va_list_tag, ptr %1090, i32 0, i32 0
  %1092 = load i32, ptr %1091, align 8
  %1093 = icmp ule i32 %1092, 40
  br i1 %1093, label %1094, label %1099

1094:                                             ; preds = %1089
  %1095 = getelementptr inbounds %struct.__va_list_tag, ptr %1090, i32 0, i32 3
  %1096 = load ptr, ptr %1095, align 8
  %1097 = getelementptr i8, ptr %1096, i32 %1092
  %1098 = add i32 %1092, 8
  store i32 %1098, ptr %1091, align 8
  br label %1103

1099:                                             ; preds = %1089
  %1100 = getelementptr inbounds %struct.__va_list_tag, ptr %1090, i32 0, i32 2
  %1101 = load ptr, ptr %1100, align 8
  %1102 = getelementptr i8, ptr %1101, i32 8
  store ptr %1102, ptr %1100, align 8
  br label %1103

1103:                                             ; preds = %1099, %1094
  %1104 = phi ptr [ %1097, %1094 ], [ %1101, %1099 ]
  %1105 = load i64, ptr %1104, align 8
  store i64 %1105, ptr %90, align 8
  br label %1140

1106:                                             ; preds = %1034
  %1107 = load ptr, ptr %80, align 8
  %1108 = getelementptr inbounds %struct.__va_list_tag, ptr %1107, i32 0, i32 0
  %1109 = load i32, ptr %1108, align 8
  %1110 = icmp ule i32 %1109, 40
  br i1 %1110, label %1111, label %1116

1111:                                             ; preds = %1106
  %1112 = getelementptr inbounds %struct.__va_list_tag, ptr %1107, i32 0, i32 3
  %1113 = load ptr, ptr %1112, align 8
  %1114 = getelementptr i8, ptr %1113, i32 %1109
  %1115 = add i32 %1109, 8
  store i32 %1115, ptr %1108, align 8
  br label %1120

1116:                                             ; preds = %1106
  %1117 = getelementptr inbounds %struct.__va_list_tag, ptr %1107, i32 0, i32 2
  %1118 = load ptr, ptr %1117, align 8
  %1119 = getelementptr i8, ptr %1118, i32 8
  store ptr %1119, ptr %1117, align 8
  br label %1120

1120:                                             ; preds = %1116, %1111
  %1121 = phi ptr [ %1114, %1111 ], [ %1118, %1116 ]
  %1122 = load i64, ptr %1121, align 8
  store i64 %1122, ptr %90, align 8
  br label %1140

1123:                                             ; preds = %1034
  %1124 = load ptr, ptr %80, align 8
  %1125 = getelementptr inbounds %struct.__va_list_tag, ptr %1124, i32 0, i32 0
  %1126 = load i32, ptr %1125, align 8
  %1127 = icmp ule i32 %1126, 40
  br i1 %1127, label %1128, label %1133

1128:                                             ; preds = %1123
  %1129 = getelementptr inbounds %struct.__va_list_tag, ptr %1124, i32 0, i32 3
  %1130 = load ptr, ptr %1129, align 8
  %1131 = getelementptr i8, ptr %1130, i32 %1126
  %1132 = add i32 %1126, 8
  store i32 %1132, ptr %1125, align 8
  br label %1137

1133:                                             ; preds = %1123
  %1134 = getelementptr inbounds %struct.__va_list_tag, ptr %1124, i32 0, i32 2
  %1135 = load ptr, ptr %1134, align 8
  %1136 = getelementptr i8, ptr %1135, i32 8
  store ptr %1136, ptr %1134, align 8
  br label %1137

1137:                                             ; preds = %1133, %1128
  %1138 = phi ptr [ %1131, %1128 ], [ %1135, %1133 ]
  %1139 = load i64, ptr %1138, align 8
  store i64 %1139, ptr %90, align 8
  br label %1140

1140:                                             ; preds = %1137, %1120, %1103, %1086, %1069, %1050
  %1141 = load i64, ptr %90, align 8
  %1142 = load ptr, ptr %79, align 8
  %1143 = load i8, ptr %1142, align 1
  %1144 = getelementptr inbounds [1077 x i8], ptr %91, i64 0, i64 1077
  %1145 = call ptr @ap_php_conv_p2(i64 noundef %1141, i32 noundef 4, i8 noundef signext %1143, ptr noundef %1144, ptr noundef %82)
  store ptr %1145, ptr %81, align 8
  br label %1146

1146:                                             ; preds = %1140
  %1147 = load i8, ptr %98, align 1
  %1148 = trunc i8 %1147 to i1
  br i1 %1148, label %1149, label %1161

1149:                                             ; preds = %1146
  br label %1150

1150:                                             ; preds = %1155, %1149
  %1151 = load i64, ptr %82, align 8
  %1152 = load i32, ptr %84, align 4
  %1153 = sext i32 %1152 to i64
  %1154 = icmp ult i64 %1151, %1153
  br i1 %1154, label %1155, label %1160

1155:                                             ; preds = %1150
  %1156 = load ptr, ptr %81, align 8
  %1157 = getelementptr inbounds i8, ptr %1156, i32 -1
  store ptr %1157, ptr %81, align 8
  store i8 48, ptr %1157, align 1
  %1158 = load i64, ptr %82, align 8
  %1159 = add i64 %1158, 1
  store i64 %1159, ptr %82, align 8
  br label %1150

1160:                                             ; preds = %1150
  br label %1161

1161:                                             ; preds = %1160, %1146
  br label %1162

1162:                                             ; preds = %1161
  %1163 = load i8, ptr %95, align 1
  %1164 = trunc i8 %1163 to i1
  br i1 %1164, label %1165, label %1177

1165:                                             ; preds = %1162
  %1166 = load i64, ptr %90, align 8
  %1167 = icmp ne i64 %1166, 0
  br i1 %1167, label %1168, label %1177

1168:                                             ; preds = %1165
  %1169 = load ptr, ptr %79, align 8
  %1170 = load i8, ptr %1169, align 1
  %1171 = load ptr, ptr %81, align 8
  %1172 = getelementptr inbounds i8, ptr %1171, i32 -1
  store ptr %1172, ptr %81, align 8
  store i8 %1170, ptr %1172, align 1
  %1173 = load ptr, ptr %81, align 8
  %1174 = getelementptr inbounds i8, ptr %1173, i32 -1
  store ptr %1174, ptr %81, align 8
  store i8 48, ptr %1174, align 1
  %1175 = load i64, ptr %82, align 8
  %1176 = add i64 %1175, 2
  store i64 %1176, ptr %82, align 8
  br label %1177

1177:                                             ; preds = %1168, %1165, %1162
  br label %1551

1178:                                             ; preds = %539
  %1179 = load ptr, ptr %80, align 8
  %1180 = getelementptr inbounds %struct.__va_list_tag, ptr %1179, i32 0, i32 0
  %1181 = load i32, ptr %1180, align 8
  %1182 = icmp ule i32 %1181, 40
  br i1 %1182, label %1183, label %1188

1183:                                             ; preds = %1178
  %1184 = getelementptr inbounds %struct.__va_list_tag, ptr %1179, i32 0, i32 3
  %1185 = load ptr, ptr %1184, align 8
  %1186 = getelementptr i8, ptr %1185, i32 %1181
  %1187 = add i32 %1181, 8
  store i32 %1187, ptr %1180, align 8
  br label %1192

1188:                                             ; preds = %1178
  %1189 = getelementptr inbounds %struct.__va_list_tag, ptr %1179, i32 0, i32 2
  %1190 = load ptr, ptr %1189, align 8
  %1191 = getelementptr i8, ptr %1190, i32 8
  store ptr %1191, ptr %1189, align 8
  br label %1192

1192:                                             ; preds = %1188, %1183
  %1193 = phi ptr [ %1186, %1183 ], [ %1190, %1188 ]
  %1194 = load ptr, ptr %1193, align 8
  store ptr %1194, ptr %81, align 8
  %1195 = load ptr, ptr %81, align 8
  %1196 = icmp ne ptr %1195, null
  br i1 %1196, label %1197, label %1211

1197:                                             ; preds = %1192
  %1198 = load i8, ptr %98, align 1
  %1199 = trunc i8 %1198 to i1
  br i1 %1199, label %1203, label %1200

1200:                                             ; preds = %1197
  %1201 = load ptr, ptr %81, align 8
  %1202 = call i64 @strlen(ptr noundef %1201) #13
  store i64 %1202, ptr %82, align 8
  br label %1210

1203:                                             ; preds = %1197
  %1204 = load ptr, ptr %81, align 8
  %1205 = load i32, ptr %84, align 4
  %1206 = sext i32 %1205 to i64
  store ptr %1204, ptr %62, align 8
  store i64 %1206, ptr %63, align 8
  %1207 = load ptr, ptr %62, align 8
  %1208 = load i64, ptr %63, align 8
  %1209 = call i64 @strnlen(ptr noundef %1207, i64 noundef %1208) #13
  store i64 %1209, ptr %82, align 8
  br label %1210

1210:                                             ; preds = %1203, %1200
  br label %1212

1211:                                             ; preds = %1192
  store ptr @.str.1, ptr %81, align 8
  store i64 6, ptr %82, align 8
  br label %1212

1212:                                             ; preds = %1211, %1210
  store i8 32, ptr %86, align 1
  br label %1551

1213:                                             ; preds = %539, %539, %539, %539
  %1214 = load i32, ptr %94, align 4
  switch i32 %1214, label %1241 [
    i32 6, label %1215
    i32 0, label %1224
  ]

1215:                                             ; preds = %1213
  %1216 = load ptr, ptr %80, align 8
  %1217 = getelementptr inbounds %struct.__va_list_tag, ptr %1216, i32 0, i32 2
  %1218 = load ptr, ptr %1217, align 8
  %1219 = getelementptr inbounds i8, ptr %1218, i32 15
  %1220 = call ptr @llvm.ptrmask.p0.i64(ptr %1219, i64 -16)
  %1221 = getelementptr i8, ptr %1220, i32 16
  store ptr %1221, ptr %1217, align 8
  %1222 = load x86_fp80, ptr %1220, align 16
  %1223 = fptrunc x86_fp80 %1222 to double
  store double %1223, ptr %88, align 8
  br label %1242

1224:                                             ; preds = %1213
  %1225 = load ptr, ptr %80, align 8
  %1226 = getelementptr inbounds %struct.__va_list_tag, ptr %1225, i32 0, i32 1
  %1227 = load i32, ptr %1226, align 4
  %1228 = icmp ule i32 %1227, 160
  br i1 %1228, label %1229, label %1234

1229:                                             ; preds = %1224
  %1230 = getelementptr inbounds %struct.__va_list_tag, ptr %1225, i32 0, i32 3
  %1231 = load ptr, ptr %1230, align 8
  %1232 = getelementptr i8, ptr %1231, i32 %1227
  %1233 = add i32 %1227, 16
  store i32 %1233, ptr %1226, align 4
  br label %1238

1234:                                             ; preds = %1224
  %1235 = getelementptr inbounds %struct.__va_list_tag, ptr %1225, i32 0, i32 2
  %1236 = load ptr, ptr %1235, align 8
  %1237 = getelementptr i8, ptr %1236, i32 8
  store ptr %1237, ptr %1235, align 8
  br label %1238

1238:                                             ; preds = %1234, %1229
  %1239 = phi ptr [ %1232, %1229 ], [ %1236, %1234 ]
  %1240 = load double, ptr %1239, align 8
  store double %1240, ptr %88, align 8
  br label %1242

1241:                                             ; preds = %1213
  br label %1541

1242:                                             ; preds = %1238, %1215
  %1243 = load double, ptr %88, align 8
  %1244 = call i1 @llvm.is.fpclass.f64(double %1243, i32 3)
  br i1 %1244, label %1245, label %1246

1245:                                             ; preds = %1242
  store ptr @.str.2, ptr %81, align 8
  store i64 3, ptr %82, align 8
  br label %1317

1246:                                             ; preds = %1242
  %1247 = load double, ptr %88, align 8
  %1248 = call double @llvm.fabs.f64(double %1247) #14
  %1249 = fcmp oeq double %1248, 0x7FF0000000000000
  %1250 = bitcast double %1247 to i64
  %1251 = icmp slt i64 %1250, 0
  %1252 = select i1 %1251, i32 -1, i32 1
  %1253 = select i1 %1249, i32 %1252, i32 0
  %1254 = icmp ne i32 %1253, 0
  br i1 %1254, label %1255, label %1256

1255:                                             ; preds = %1246
  store ptr @.str.3, ptr %81, align 8
  store i64 3, ptr %82, align 8
  br label %1316

1256:                                             ; preds = %1246
  %1257 = load ptr, ptr %93, align 8
  %1258 = icmp ne ptr %1257, null
  br i1 %1258, label %1261, label %1259

1259:                                             ; preds = %1256
  %1260 = call ptr @localeconv() #10
  store ptr %1260, ptr %93, align 8
  br label %1261

1261:                                             ; preds = %1259, %1256
  %1262 = load ptr, ptr %79, align 8
  %1263 = load i8, ptr %1262, align 1
  %1264 = sext i8 %1263 to i32
  %1265 = icmp eq i32 %1264, 102
  br i1 %1265, label %1266, label %1267

1266:                                             ; preds = %1261
  br label %1271

1267:                                             ; preds = %1261
  %1268 = load ptr, ptr %79, align 8
  %1269 = load i8, ptr %1268, align 1
  %1270 = sext i8 %1269 to i32
  br label %1271

1271:                                             ; preds = %1267, %1266
  %1272 = phi i32 [ 70, %1266 ], [ %1270, %1267 ]
  %1273 = trunc i32 %1272 to i8
  %1274 = load double, ptr %88, align 8
  %1275 = load i8, ptr %95, align 1
  %1276 = trunc i8 %1275 to i1
  %1277 = load i8, ptr %98, align 1
  %1278 = trunc i8 %1277 to i1
  %1279 = zext i1 %1278 to i32
  %1280 = icmp eq i32 %1279, 0
  br i1 %1280, label %1281, label %1282

1281:                                             ; preds = %1271
  br label %1284

1282:                                             ; preds = %1271
  %1283 = load i32, ptr %84, align 4
  br label %1284

1284:                                             ; preds = %1282, %1281
  %1285 = phi i32 [ 6, %1281 ], [ %1283, %1282 ]
  %1286 = load ptr, ptr %79, align 8
  %1287 = load i8, ptr %1286, align 1
  %1288 = sext i8 %1287 to i32
  %1289 = icmp eq i32 %1288, 102
  br i1 %1289, label %1290, label %1296

1290:                                             ; preds = %1284
  %1291 = load ptr, ptr %93, align 8
  %1292 = getelementptr inbounds %struct.lconv, ptr %1291, i32 0, i32 0
  %1293 = load ptr, ptr %1292, align 8
  %1294 = load i8, ptr %1293, align 1
  %1295 = sext i8 %1294 to i32
  br label %1297

1296:                                             ; preds = %1284
  br label %1297

1297:                                             ; preds = %1296, %1290
  %1298 = phi i32 [ %1295, %1290 ], [ 46, %1296 ]
  %1299 = trunc i32 %1298 to i8
  %1300 = getelementptr inbounds [1077 x i8], ptr %91, i64 0, i64 1
  %1301 = call ptr @php_conv_fp(i8 noundef signext %1273, double noundef %1274, i1 noundef zeroext %1276, i32 noundef %1285, i8 noundef signext %1299, ptr noundef %100, ptr noundef %1300, ptr noundef %82)
  store ptr %1301, ptr %81, align 8
  %1302 = load i8, ptr %100, align 1
  %1303 = trunc i8 %1302 to i1
  br i1 %1303, label %1304, label %1305

1304:                                             ; preds = %1297
  store i8 45, ptr %87, align 1
  br label %1315

1305:                                             ; preds = %1297
  %1306 = load i8, ptr %96, align 1
  %1307 = trunc i8 %1306 to i1
  br i1 %1307, label %1308, label %1309

1308:                                             ; preds = %1305
  store i8 43, ptr %87, align 1
  br label %1314

1309:                                             ; preds = %1305
  %1310 = load i8, ptr %97, align 1
  %1311 = trunc i8 %1310 to i1
  br i1 %1311, label %1312, label %1313

1312:                                             ; preds = %1309
  store i8 32, ptr %87, align 1
  br label %1313

1313:                                             ; preds = %1312, %1309
  br label %1314

1314:                                             ; preds = %1313, %1308
  br label %1315

1315:                                             ; preds = %1314, %1304
  br label %1316

1316:                                             ; preds = %1315, %1255
  br label %1317

1317:                                             ; preds = %1316, %1245
  br label %1551

1318:                                             ; preds = %539, %539, %539, %539
  %1319 = load i32, ptr %94, align 4
  switch i32 %1319, label %1346 [
    i32 6, label %1320
    i32 0, label %1329
  ]

1320:                                             ; preds = %1318
  %1321 = load ptr, ptr %80, align 8
  %1322 = getelementptr inbounds %struct.__va_list_tag, ptr %1321, i32 0, i32 2
  %1323 = load ptr, ptr %1322, align 8
  %1324 = getelementptr inbounds i8, ptr %1323, i32 15
  %1325 = call ptr @llvm.ptrmask.p0.i64(ptr %1324, i64 -16)
  %1326 = getelementptr i8, ptr %1325, i32 16
  store ptr %1326, ptr %1322, align 8
  %1327 = load x86_fp80, ptr %1325, align 16
  %1328 = fptrunc x86_fp80 %1327 to double
  store double %1328, ptr %88, align 8
  br label %1347

1329:                                             ; preds = %1318
  %1330 = load ptr, ptr %80, align 8
  %1331 = getelementptr inbounds %struct.__va_list_tag, ptr %1330, i32 0, i32 1
  %1332 = load i32, ptr %1331, align 4
  %1333 = icmp ule i32 %1332, 160
  br i1 %1333, label %1334, label %1339

1334:                                             ; preds = %1329
  %1335 = getelementptr inbounds %struct.__va_list_tag, ptr %1330, i32 0, i32 3
  %1336 = load ptr, ptr %1335, align 8
  %1337 = getelementptr i8, ptr %1336, i32 %1332
  %1338 = add i32 %1332, 16
  store i32 %1338, ptr %1331, align 4
  br label %1343

1339:                                             ; preds = %1329
  %1340 = getelementptr inbounds %struct.__va_list_tag, ptr %1330, i32 0, i32 2
  %1341 = load ptr, ptr %1340, align 8
  %1342 = getelementptr i8, ptr %1341, i32 8
  store ptr %1342, ptr %1340, align 8
  br label %1343

1343:                                             ; preds = %1339, %1334
  %1344 = phi ptr [ %1337, %1334 ], [ %1341, %1339 ]
  %1345 = load double, ptr %1344, align 8
  store double %1345, ptr %88, align 8
  br label %1347

1346:                                             ; preds = %1318
  br label %1541

1347:                                             ; preds = %1343, %1320
  %1348 = load double, ptr %88, align 8
  %1349 = call i1 @llvm.is.fpclass.f64(double %1348, i32 3)
  br i1 %1349, label %1350, label %1351

1350:                                             ; preds = %1347
  store ptr @.str.4, ptr %81, align 8
  store i64 3, ptr %82, align 8
  br label %1551

1351:                                             ; preds = %1347
  %1352 = load double, ptr %88, align 8
  %1353 = call double @llvm.fabs.f64(double %1352) #14
  %1354 = fcmp oeq double %1353, 0x7FF0000000000000
  %1355 = bitcast double %1352 to i64
  %1356 = icmp slt i64 %1355, 0
  %1357 = select i1 %1356, i32 -1, i32 1
  %1358 = select i1 %1354, i32 %1357, i32 0
  %1359 = icmp ne i32 %1358, 0
  br i1 %1359, label %1360, label %1366

1360:                                             ; preds = %1351
  %1361 = load double, ptr %88, align 8
  %1362 = fcmp ogt double %1361, 0.000000e+00
  br i1 %1362, label %1363, label %1364

1363:                                             ; preds = %1360
  store ptr @.str.5, ptr %81, align 8
  store i64 3, ptr %82, align 8
  br label %1365

1364:                                             ; preds = %1360
  store ptr @.str.6, ptr %81, align 8
  store i64 4, ptr %82, align 8
  br label %1365

1365:                                             ; preds = %1364, %1363
  br label %1551

1366:                                             ; preds = %1351
  br label %1367

1367:                                             ; preds = %1366
  %1368 = load i8, ptr %98, align 1
  %1369 = trunc i8 %1368 to i1
  %1370 = zext i1 %1369 to i32
  %1371 = icmp eq i32 %1370, 0
  br i1 %1371, label %1372, label %1373

1372:                                             ; preds = %1367
  store i32 6, ptr %84, align 4
  br label %1378

1373:                                             ; preds = %1367
  %1374 = load i32, ptr %84, align 4
  %1375 = icmp eq i32 %1374, 0
  br i1 %1375, label %1376, label %1377

1376:                                             ; preds = %1373
  store i32 1, ptr %84, align 4
  br label %1377

1377:                                             ; preds = %1376, %1373
  br label %1378

1378:                                             ; preds = %1377, %1372
  %1379 = load ptr, ptr %93, align 8
  %1380 = icmp ne ptr %1379, null
  br i1 %1380, label %1383, label %1381

1381:                                             ; preds = %1378
  %1382 = call ptr @localeconv() #10
  store ptr %1382, ptr %93, align 8
  br label %1383

1383:                                             ; preds = %1381, %1378
  %1384 = load double, ptr %88, align 8
  %1385 = load i32, ptr %84, align 4
  %1386 = load ptr, ptr %79, align 8
  %1387 = load i8, ptr %1386, align 1
  %1388 = sext i8 %1387 to i32
  %1389 = icmp eq i32 %1388, 72
  br i1 %1389, label %1395, label %1390

1390:                                             ; preds = %1383
  %1391 = load ptr, ptr %79, align 8
  %1392 = load i8, ptr %1391, align 1
  %1393 = sext i8 %1392 to i32
  %1394 = icmp eq i32 %1393, 107
  br i1 %1394, label %1395, label %1396

1395:                                             ; preds = %1390, %1383
  br label %1402

1396:                                             ; preds = %1390
  %1397 = load ptr, ptr %93, align 8
  %1398 = getelementptr inbounds %struct.lconv, ptr %1397, i32 0, i32 0
  %1399 = load ptr, ptr %1398, align 8
  %1400 = load i8, ptr %1399, align 1
  %1401 = sext i8 %1400 to i32
  br label %1402

1402:                                             ; preds = %1396, %1395
  %1403 = phi i32 [ 46, %1395 ], [ %1401, %1396 ]
  %1404 = trunc i32 %1403 to i8
  %1405 = load ptr, ptr %79, align 8
  %1406 = load i8, ptr %1405, align 1
  %1407 = sext i8 %1406 to i32
  %1408 = icmp eq i32 %1407, 71
  br i1 %1408, label %1414, label %1409

1409:                                             ; preds = %1402
  %1410 = load ptr, ptr %79, align 8
  %1411 = load i8, ptr %1410, align 1
  %1412 = sext i8 %1411 to i32
  %1413 = icmp eq i32 %1412, 72
  br label %1414

1414:                                             ; preds = %1409, %1402
  %1415 = phi i1 [ true, %1402 ], [ %1413, %1409 ]
  %1416 = select i1 %1415, i32 69, i32 101
  %1417 = trunc i32 %1416 to i8
  %1418 = getelementptr inbounds [1077 x i8], ptr %91, i64 0, i64 1
  %1419 = call ptr @zend_gcvt(double noundef %1384, i32 noundef %1385, i8 noundef signext %1404, i8 noundef signext %1417, ptr noundef %1418)
  store ptr %1419, ptr %81, align 8
  %1420 = load ptr, ptr %81, align 8
  %1421 = load i8, ptr %1420, align 1
  %1422 = sext i8 %1421 to i32
  %1423 = icmp eq i32 %1422, 45
  br i1 %1423, label %1424, label %1428

1424:                                             ; preds = %1414
  %1425 = load ptr, ptr %81, align 8
  %1426 = getelementptr inbounds i8, ptr %1425, i32 1
  store ptr %1426, ptr %81, align 8
  %1427 = load i8, ptr %1425, align 1
  store i8 %1427, ptr %87, align 1
  br label %1438

1428:                                             ; preds = %1414
  %1429 = load i8, ptr %96, align 1
  %1430 = trunc i8 %1429 to i1
  br i1 %1430, label %1431, label %1432

1431:                                             ; preds = %1428
  store i8 43, ptr %87, align 1
  br label %1437

1432:                                             ; preds = %1428
  %1433 = load i8, ptr %97, align 1
  %1434 = trunc i8 %1433 to i1
  br i1 %1434, label %1435, label %1436

1435:                                             ; preds = %1432
  store i8 32, ptr %87, align 1
  br label %1436

1436:                                             ; preds = %1435, %1432
  br label %1437

1437:                                             ; preds = %1436, %1431
  br label %1438

1438:                                             ; preds = %1437, %1424
  %1439 = load ptr, ptr %81, align 8
  %1440 = call i64 @strlen(ptr noundef %1439) #13
  store i64 %1440, ptr %82, align 8
  %1441 = load i8, ptr %95, align 1
  %1442 = trunc i8 %1441 to i1
  br i1 %1442, label %1443, label %1452

1443:                                             ; preds = %1438
  %1444 = load ptr, ptr %81, align 8
  %1445 = call ptr @strchr(ptr noundef %1444, i32 noundef 46) #13
  %1446 = icmp eq ptr %1445, null
  br i1 %1446, label %1447, label %1452

1447:                                             ; preds = %1443
  %1448 = load ptr, ptr %81, align 8
  %1449 = load i64, ptr %82, align 8
  %1450 = add i64 %1449, 1
  store i64 %1450, ptr %82, align 8
  %1451 = getelementptr inbounds i8, ptr %1448, i64 %1449
  store i8 46, ptr %1451, align 1
  br label %1452

1452:                                             ; preds = %1447, %1443, %1438
  br label %1551

1453:                                             ; preds = %539
  %1454 = load ptr, ptr %80, align 8
  %1455 = getelementptr inbounds %struct.__va_list_tag, ptr %1454, i32 0, i32 0
  %1456 = load i32, ptr %1455, align 8
  %1457 = icmp ule i32 %1456, 40
  br i1 %1457, label %1458, label %1463

1458:                                             ; preds = %1453
  %1459 = getelementptr inbounds %struct.__va_list_tag, ptr %1454, i32 0, i32 3
  %1460 = load ptr, ptr %1459, align 8
  %1461 = getelementptr i8, ptr %1460, i32 %1456
  %1462 = add i32 %1456, 8
  store i32 %1462, ptr %1455, align 8
  br label %1467

1463:                                             ; preds = %1453
  %1464 = getelementptr inbounds %struct.__va_list_tag, ptr %1454, i32 0, i32 2
  %1465 = load ptr, ptr %1464, align 8
  %1466 = getelementptr i8, ptr %1465, i32 8
  store ptr %1466, ptr %1464, align 8
  br label %1467

1467:                                             ; preds = %1463, %1458
  %1468 = phi ptr [ %1461, %1458 ], [ %1465, %1463 ]
  %1469 = load i32, ptr %1468, align 4
  %1470 = trunc i32 %1469 to i8
  %1471 = getelementptr inbounds [2 x i8], ptr %92, i64 0, i64 0
  store i8 %1470, ptr %1471, align 1
  %1472 = getelementptr inbounds [2 x i8], ptr %92, i64 0, i64 0
  store ptr %1472, ptr %81, align 8
  store i64 1, ptr %82, align 8
  store i8 32, ptr %86, align 1
  br label %1551

1473:                                             ; preds = %539
  %1474 = getelementptr inbounds [2 x i8], ptr %92, i64 0, i64 0
  store i8 37, ptr %1474, align 1
  %1475 = getelementptr inbounds [2 x i8], ptr %92, i64 0, i64 0
  store ptr %1475, ptr %81, align 8
  store i64 1, ptr %82, align 8
  store i8 32, ptr %86, align 1
  br label %1551

1476:                                             ; preds = %539
  %1477 = load i8, ptr %78, align 1
  %1478 = trunc i8 %1477 to i1
  br i1 %1478, label %1479, label %1484

1479:                                             ; preds = %1476
  %1480 = load ptr, ptr %77, align 8
  %1481 = getelementptr inbounds %struct.smart_string, ptr %1480, i32 0, i32 1
  %1482 = load i64, ptr %1481, align 8
  %1483 = trunc i64 %1482 to i32
  br label %1491

1484:                                             ; preds = %1476
  %1485 = load ptr, ptr %77, align 8
  %1486 = getelementptr inbounds %struct.smart_str, ptr %1485, i32 0, i32 0
  %1487 = load ptr, ptr %1486, align 8
  %1488 = getelementptr inbounds %struct._zend_string, ptr %1487, i32 0, i32 2
  %1489 = load i64, ptr %1488, align 8
  %1490 = trunc i64 %1489 to i32
  br label %1491

1491:                                             ; preds = %1484, %1479
  %1492 = phi i32 [ %1483, %1479 ], [ %1490, %1484 ]
  %1493 = load ptr, ptr %80, align 8
  %1494 = getelementptr inbounds %struct.__va_list_tag, ptr %1493, i32 0, i32 0
  %1495 = load i32, ptr %1494, align 8
  %1496 = icmp ule i32 %1495, 40
  br i1 %1496, label %1497, label %1502

1497:                                             ; preds = %1491
  %1498 = getelementptr inbounds %struct.__va_list_tag, ptr %1493, i32 0, i32 3
  %1499 = load ptr, ptr %1498, align 8
  %1500 = getelementptr i8, ptr %1499, i32 %1495
  %1501 = add i32 %1495, 8
  store i32 %1501, ptr %1494, align 8
  br label %1506

1502:                                             ; preds = %1491
  %1503 = getelementptr inbounds %struct.__va_list_tag, ptr %1493, i32 0, i32 2
  %1504 = load ptr, ptr %1503, align 8
  %1505 = getelementptr i8, ptr %1504, i32 8
  store ptr %1505, ptr %1503, align 8
  br label %1506

1506:                                             ; preds = %1502, %1497
  %1507 = phi ptr [ %1500, %1497 ], [ %1504, %1502 ]
  %1508 = load ptr, ptr %1507, align 8
  store i32 %1492, ptr %1508, align 4
  br label %2091

1509:                                             ; preds = %539
  %1510 = load ptr, ptr %80, align 8
  %1511 = getelementptr inbounds %struct.__va_list_tag, ptr %1510, i32 0, i32 0
  %1512 = load i32, ptr %1511, align 8
  %1513 = icmp ule i32 %1512, 40
  br i1 %1513, label %1514, label %1519

1514:                                             ; preds = %1509
  %1515 = getelementptr inbounds %struct.__va_list_tag, ptr %1510, i32 0, i32 3
  %1516 = load ptr, ptr %1515, align 8
  %1517 = getelementptr i8, ptr %1516, i32 %1512
  %1518 = add i32 %1512, 8
  store i32 %1518, ptr %1511, align 8
  br label %1523

1519:                                             ; preds = %1509
  %1520 = getelementptr inbounds %struct.__va_list_tag, ptr %1510, i32 0, i32 2
  %1521 = load ptr, ptr %1520, align 8
  %1522 = getelementptr i8, ptr %1521, i32 8
  store ptr %1522, ptr %1520, align 8
  br label %1523

1523:                                             ; preds = %1519, %1514
  %1524 = phi ptr [ %1517, %1514 ], [ %1521, %1519 ]
  %1525 = load ptr, ptr %1524, align 8
  %1526 = ptrtoint ptr %1525 to i64
  store i64 %1526, ptr %90, align 8
  %1527 = load i64, ptr %90, align 8
  %1528 = getelementptr inbounds [1077 x i8], ptr %91, i64 0, i64 1077
  %1529 = call ptr @ap_php_conv_p2(i64 noundef %1527, i32 noundef 4, i8 noundef signext 120, ptr noundef %1528, ptr noundef %82)
  store ptr %1529, ptr %81, align 8
  %1530 = load i64, ptr %90, align 8
  %1531 = icmp ne i64 %1530, 0
  br i1 %1531, label %1532, label %1539

1532:                                             ; preds = %1523
  %1533 = load ptr, ptr %81, align 8
  %1534 = getelementptr inbounds i8, ptr %1533, i32 -1
  store ptr %1534, ptr %81, align 8
  store i8 120, ptr %1534, align 1
  %1535 = load ptr, ptr %81, align 8
  %1536 = getelementptr inbounds i8, ptr %1535, i32 -1
  store ptr %1536, ptr %81, align 8
  store i8 48, ptr %1536, align 1
  %1537 = load i64, ptr %82, align 8
  %1538 = add i64 %1537, 2
  store i64 %1538, ptr %82, align 8
  br label %1539

1539:                                             ; preds = %1532, %1523
  store i8 32, ptr %86, align 1
  br label %1551

1540:                                             ; preds = %539
  br label %107

1541:                                             ; preds = %1346, %1241, %1054, %912, %760, %648
  %1542 = load ptr, ptr %79, align 8
  %1543 = load i8, ptr %1542, align 1
  %1544 = sext i8 %1543 to i32
  call void (i32, ptr, ...) @zend_error(i32 noundef 1, ptr noundef @.str.7, i32 noundef %1544)
  br label %1545

1545:                                             ; preds = %1541, %539
  %1546 = getelementptr inbounds [2 x i8], ptr %92, i64 0, i64 0
  store i8 37, ptr %1546, align 1
  %1547 = load ptr, ptr %79, align 8
  %1548 = load i8, ptr %1547, align 1
  %1549 = getelementptr inbounds [2 x i8], ptr %92, i64 0, i64 1
  store i8 %1548, ptr %1549, align 1
  %1550 = getelementptr inbounds [2 x i8], ptr %92, i64 0, i64 0
  store ptr %1550, ptr %81, align 8
  store i64 2, ptr %82, align 8
  store i8 32, ptr %86, align 1
  br label %1551

1551:                                             ; preds = %1545, %1539, %1473, %1467, %1452, %1365, %1350, %1317, %1212, %1177, %1033, %891, %627, %593
  %1552 = load i8, ptr %87, align 1
  %1553 = sext i8 %1552 to i32
  %1554 = icmp ne i32 %1553, 0
  br i1 %1554, label %1555, label %1561

1555:                                             ; preds = %1551
  %1556 = load i8, ptr %87, align 1
  %1557 = load ptr, ptr %81, align 8
  %1558 = getelementptr inbounds i8, ptr %1557, i32 -1
  store ptr %1558, ptr %81, align 8
  store i8 %1556, ptr %1558, align 1
  %1559 = load i64, ptr %82, align 8
  %1560 = add i64 %1559, 1
  store i64 %1560, ptr %82, align 8
  br label %1561

1561:                                             ; preds = %1555, %1551
  %1562 = load i8, ptr %99, align 1
  %1563 = trunc i8 %1562 to i1
  br i1 %1563, label %1564, label %1813

1564:                                             ; preds = %1561
  %1565 = load i32, ptr %85, align 4
  %1566 = icmp eq i32 %1565, 1
  br i1 %1566, label %1567, label %1813

1567:                                             ; preds = %1564
  %1568 = load i32, ptr %83, align 4
  %1569 = sext i32 %1568 to i64
  %1570 = load i64, ptr %82, align 8
  %1571 = icmp ugt i64 %1569, %1570
  br i1 %1571, label %1572, label %1813

1572:                                             ; preds = %1567
  %1573 = load i8, ptr %86, align 1
  %1574 = sext i8 %1573 to i32
  %1575 = icmp eq i32 %1574, 48
  br i1 %1575, label %1576, label %1691

1576:                                             ; preds = %1572
  %1577 = load i8, ptr %87, align 1
  %1578 = sext i8 %1577 to i32
  %1579 = icmp ne i32 %1578, 0
  br i1 %1579, label %1580, label %1691

1580:                                             ; preds = %1576
  br label %1581

1581:                                             ; preds = %1580
  %1582 = load i8, ptr %78, align 1
  %1583 = trunc i8 %1582 to i1
  br i1 %1583, label %1584, label %1632

1584:                                             ; preds = %1581
  %1585 = load ptr, ptr %77, align 8
  %1586 = load ptr, ptr %81, align 8
  %1587 = load i8, ptr %1586, align 1
  store ptr %1585, ptr %74, align 8
  store i8 %1587, ptr %75, align 1
  store i8 0, ptr %76, align 1
  %1588 = load ptr, ptr %74, align 8
  %1589 = load i8, ptr %76, align 1
  %1590 = trunc i8 %1589 to i1
  store ptr %1588, ptr %56, align 8
  store i64 1, ptr %57, align 8
  %1591 = zext i1 %1590 to i8
  store i8 %1591, ptr %58, align 1
  %1592 = load ptr, ptr %56, align 8
  %1593 = load ptr, ptr %1592, align 8
  %1594 = icmp ne ptr %1593, null
  %1595 = xor i1 %1594, true
  br i1 %1595, label %1606, label %1596

1596:                                             ; preds = %1584
  %1597 = load i64, ptr %57, align 8
  %1598 = load ptr, ptr %56, align 8
  %1599 = getelementptr inbounds %struct.smart_string, ptr %1598, i32 0, i32 2
  %1600 = load i64, ptr %1599, align 8
  %1601 = load ptr, ptr %56, align 8
  %1602 = getelementptr inbounds %struct.smart_string, ptr %1601, i32 0, i32 1
  %1603 = load i64, ptr %1602, align 8
  %1604 = sub i64 %1600, %1603
  %1605 = icmp uge i64 %1597, %1604
  br i1 %1605, label %1606, label %1616

1606:                                             ; preds = %1596, %1584
  %1607 = load i8, ptr %58, align 1
  %1608 = trunc i8 %1607 to i1
  br i1 %1608, label %1609, label %1612

1609:                                             ; preds = %1606
  %1610 = load ptr, ptr %56, align 8
  %1611 = load i64, ptr %57, align 8
  call void @_smart_string_alloc_persistent(ptr noundef %1610, i64 noundef %1611) #10
  br label %1615

1612:                                             ; preds = %1606
  %1613 = load ptr, ptr %56, align 8
  %1614 = load i64, ptr %57, align 8
  call void @_smart_string_alloc(ptr noundef %1613, i64 noundef %1614) #10
  br label %1615

1615:                                             ; preds = %1612, %1609
  br label %1616

1616:                                             ; preds = %1615, %1596
  %1617 = load ptr, ptr %56, align 8
  %1618 = getelementptr inbounds %struct.smart_string, ptr %1617, i32 0, i32 1
  %1619 = load i64, ptr %1618, align 8
  %1620 = load i64, ptr %57, align 8
  %1621 = add i64 %1619, %1620
  %1622 = load ptr, ptr %74, align 8
  %1623 = getelementptr inbounds %struct.smart_string, ptr %1622, i32 0, i32 1
  store i64 %1621, ptr %1623, align 8
  %1624 = load i8, ptr %75, align 1
  %1625 = load ptr, ptr %74, align 8
  %1626 = load ptr, ptr %1625, align 8
  %1627 = load ptr, ptr %74, align 8
  %1628 = getelementptr inbounds %struct.smart_string, ptr %1627, i32 0, i32 1
  %1629 = load i64, ptr %1628, align 8
  %1630 = sub i64 %1629, 1
  %1631 = getelementptr inbounds i8, ptr %1626, i64 %1630
  store i8 %1624, ptr %1631, align 1
  br label %1683

1632:                                             ; preds = %1581
  %1633 = load ptr, ptr %77, align 8
  %1634 = load ptr, ptr %81, align 8
  %1635 = load i8, ptr %1634, align 1
  store ptr %1633, ptr %69, align 8
  store i8 %1635, ptr %70, align 1
  %1636 = load ptr, ptr %69, align 8
  %1637 = load i8, ptr %70, align 1
  store ptr %1636, ptr %21, align 8
  store i8 %1637, ptr %22, align 1
  store i8 0, ptr %23, align 1
  %1638 = load ptr, ptr %21, align 8
  %1639 = load i8, ptr %23, align 1
  %1640 = trunc i8 %1639 to i1
  store ptr %1638, ptr %18, align 8
  store i64 1, ptr %19, align 8
  %1641 = zext i1 %1640 to i8
  store i8 %1641, ptr %20, align 1
  %1642 = load ptr, ptr %18, align 8
  %1643 = load ptr, ptr %1642, align 8
  %1644 = icmp ne ptr %1643, null
  %1645 = xor i1 %1644, true
  br i1 %1645, label %1646, label %1647

1646:                                             ; preds = %1632
  br label %1660

1647:                                             ; preds = %1632
  %1648 = load ptr, ptr %18, align 8
  %1649 = load ptr, ptr %1648, align 8
  %1650 = getelementptr inbounds %struct._zend_string, ptr %1649, i32 0, i32 2
  %1651 = load i64, ptr %1650, align 8
  %1652 = load i64, ptr %19, align 8
  %1653 = add i64 %1652, %1651
  store i64 %1653, ptr %19, align 8
  %1654 = load i64, ptr %19, align 8
  %1655 = load ptr, ptr %18, align 8
  %1656 = getelementptr inbounds %struct.smart_str, ptr %1655, i32 0, i32 1
  %1657 = load i64, ptr %1656, align 8
  %1658 = icmp uge i64 %1654, %1657
  br i1 %1658, label %1659, label %1670

1659:                                             ; preds = %1647
  br label %1660

1660:                                             ; preds = %1659, %1646
  %1661 = load i8, ptr %20, align 1
  %1662 = trunc i8 %1661 to i1
  br i1 %1662, label %1663, label %1666

1663:                                             ; preds = %1660
  %1664 = load ptr, ptr %18, align 8
  %1665 = load i64, ptr %19, align 8
  call void @smart_str_realloc(ptr noundef %1664, i64 noundef %1665) #10
  br label %1669

1666:                                             ; preds = %1660
  %1667 = load ptr, ptr %18, align 8
  %1668 = load i64, ptr %19, align 8
  call void @smart_str_erealloc(ptr noundef %1667, i64 noundef %1668) #10
  br label %1669

1669:                                             ; preds = %1666, %1663
  br label %1670

1670:                                             ; preds = %1669, %1647
  %1671 = load i64, ptr %19, align 8
  store i64 %1671, ptr %24, align 8
  %1672 = load i8, ptr %22, align 1
  %1673 = load ptr, ptr %21, align 8
  %1674 = load ptr, ptr %1673, align 8
  %1675 = getelementptr inbounds %struct._zend_string, ptr %1674, i32 0, i32 3
  %1676 = load i64, ptr %24, align 8
  %1677 = sub i64 %1676, 1
  %1678 = getelementptr inbounds [1 x i8], ptr %1675, i64 0, i64 %1677
  store i8 %1672, ptr %1678, align 1
  %1679 = load i64, ptr %24, align 8
  %1680 = load ptr, ptr %21, align 8
  %1681 = load ptr, ptr %1680, align 8
  %1682 = getelementptr inbounds %struct._zend_string, ptr %1681, i32 0, i32 2
  store i64 %1679, ptr %1682, align 8
  br label %1683

1683:                                             ; preds = %1670, %1616
  br label %1684

1684:                                             ; preds = %1683
  %1685 = load ptr, ptr %81, align 8
  %1686 = getelementptr inbounds i8, ptr %1685, i32 1
  store ptr %1686, ptr %81, align 8
  %1687 = load i64, ptr %82, align 8
  %1688 = add i64 %1687, -1
  store i64 %1688, ptr %82, align 8
  %1689 = load i32, ptr %83, align 4
  %1690 = add nsw i32 %1689, -1
  store i32 %1690, ptr %83, align 4
  br label %1691

1691:                                             ; preds = %1684, %1576, %1572
  br label %1692

1692:                                             ; preds = %1691
  %1693 = load i8, ptr %78, align 1
  %1694 = trunc i8 %1693 to i1
  br i1 %1694, label %1695, label %1748

1695:                                             ; preds = %1692
  %1696 = load ptr, ptr %77, align 8
  %1697 = load i32, ptr %83, align 4
  %1698 = sext i32 %1697 to i64
  %1699 = load i64, ptr %82, align 8
  %1700 = sub i64 %1698, %1699
  store ptr %1696, ptr %50, align 8
  store i64 %1700, ptr %51, align 8
  store i8 0, ptr %52, align 1
  %1701 = load ptr, ptr %50, align 8
  %1702 = load ptr, ptr %1701, align 8
  %1703 = icmp ne ptr %1702, null
  %1704 = xor i1 %1703, true
  br i1 %1704, label %1715, label %1705

1705:                                             ; preds = %1695
  %1706 = load i64, ptr %51, align 8
  %1707 = load ptr, ptr %50, align 8
  %1708 = getelementptr inbounds %struct.smart_string, ptr %1707, i32 0, i32 2
  %1709 = load i64, ptr %1708, align 8
  %1710 = load ptr, ptr %50, align 8
  %1711 = getelementptr inbounds %struct.smart_string, ptr %1710, i32 0, i32 1
  %1712 = load i64, ptr %1711, align 8
  %1713 = sub i64 %1709, %1712
  %1714 = icmp uge i64 %1706, %1713
  br i1 %1714, label %1715, label %1725

1715:                                             ; preds = %1705, %1695
  %1716 = load i8, ptr %52, align 1
  %1717 = trunc i8 %1716 to i1
  br i1 %1717, label %1718, label %1721

1718:                                             ; preds = %1715
  %1719 = load ptr, ptr %50, align 8
  %1720 = load i64, ptr %51, align 8
  call void @_smart_string_alloc_persistent(ptr noundef %1719, i64 noundef %1720) #10
  br label %1724

1721:                                             ; preds = %1715
  %1722 = load ptr, ptr %50, align 8
  %1723 = load i64, ptr %51, align 8
  call void @_smart_string_alloc(ptr noundef %1722, i64 noundef %1723) #10
  br label %1724

1724:                                             ; preds = %1721, %1718
  br label %1725

1725:                                             ; preds = %1724, %1705
  %1726 = load ptr, ptr %77, align 8
  %1727 = getelementptr inbounds %struct.smart_string, ptr %1726, i32 0, i32 0
  %1728 = load ptr, ptr %1727, align 8
  %1729 = load ptr, ptr %77, align 8
  %1730 = getelementptr inbounds %struct.smart_string, ptr %1729, i32 0, i32 1
  %1731 = load i64, ptr %1730, align 8
  %1732 = getelementptr inbounds i8, ptr %1728, i64 %1731
  %1733 = load i8, ptr %86, align 1
  %1734 = sext i8 %1733 to i32
  %1735 = trunc i32 %1734 to i8
  %1736 = load i32, ptr %83, align 4
  %1737 = sext i32 %1736 to i64
  %1738 = load i64, ptr %82, align 8
  %1739 = sub i64 %1737, %1738
  call void @llvm.memset.p0.i64(ptr align 1 %1732, i8 %1735, i64 %1739, i1 false)
  %1740 = load i32, ptr %83, align 4
  %1741 = sext i32 %1740 to i64
  %1742 = load i64, ptr %82, align 8
  %1743 = sub i64 %1741, %1742
  %1744 = load ptr, ptr %77, align 8
  %1745 = getelementptr inbounds %struct.smart_string, ptr %1744, i32 0, i32 1
  %1746 = load i64, ptr %1745, align 8
  %1747 = add i64 %1746, %1743
  store i64 %1747, ptr %1745, align 8
  br label %1811

1748:                                             ; preds = %1692
  %1749 = load ptr, ptr %77, align 8
  %1750 = load i32, ptr %83, align 4
  %1751 = sext i32 %1750 to i64
  %1752 = load i64, ptr %82, align 8
  %1753 = sub i64 %1751, %1752
  store ptr %1749, ptr %44, align 8
  store i64 %1753, ptr %45, align 8
  store i8 0, ptr %46, align 1
  %1754 = load ptr, ptr %44, align 8
  %1755 = load ptr, ptr %1754, align 8
  %1756 = icmp ne ptr %1755, null
  %1757 = xor i1 %1756, true
  br i1 %1757, label %1758, label %1759

1758:                                             ; preds = %1748
  br label %1772

1759:                                             ; preds = %1748
  %1760 = load ptr, ptr %44, align 8
  %1761 = load ptr, ptr %1760, align 8
  %1762 = getelementptr inbounds %struct._zend_string, ptr %1761, i32 0, i32 2
  %1763 = load i64, ptr %1762, align 8
  %1764 = load i64, ptr %45, align 8
  %1765 = add i64 %1764, %1763
  store i64 %1765, ptr %45, align 8
  %1766 = load i64, ptr %45, align 8
  %1767 = load ptr, ptr %44, align 8
  %1768 = getelementptr inbounds %struct.smart_str, ptr %1767, i32 0, i32 1
  %1769 = load i64, ptr %1768, align 8
  %1770 = icmp uge i64 %1766, %1769
  br i1 %1770, label %1771, label %1782

1771:                                             ; preds = %1759
  br label %1772

1772:                                             ; preds = %1771, %1758
  %1773 = load i8, ptr %46, align 1
  %1774 = trunc i8 %1773 to i1
  br i1 %1774, label %1775, label %1778

1775:                                             ; preds = %1772
  %1776 = load ptr, ptr %44, align 8
  %1777 = load i64, ptr %45, align 8
  call void @smart_str_realloc(ptr noundef %1776, i64 noundef %1777) #10
  br label %1781

1778:                                             ; preds = %1772
  %1779 = load ptr, ptr %44, align 8
  %1780 = load i64, ptr %45, align 8
  call void @smart_str_erealloc(ptr noundef %1779, i64 noundef %1780) #10
  br label %1781

1781:                                             ; preds = %1778, %1775
  br label %1782

1782:                                             ; preds = %1781, %1759
  %1783 = load ptr, ptr %77, align 8
  %1784 = getelementptr inbounds %struct.smart_str, ptr %1783, i32 0, i32 0
  %1785 = load ptr, ptr %1784, align 8
  %1786 = getelementptr inbounds %struct._zend_string, ptr %1785, i32 0, i32 3
  %1787 = getelementptr inbounds [1 x i8], ptr %1786, i64 0, i64 0
  %1788 = load ptr, ptr %77, align 8
  %1789 = getelementptr inbounds %struct.smart_str, ptr %1788, i32 0, i32 0
  %1790 = load ptr, ptr %1789, align 8
  %1791 = getelementptr inbounds %struct._zend_string, ptr %1790, i32 0, i32 2
  %1792 = load i64, ptr %1791, align 8
  %1793 = getelementptr inbounds i8, ptr %1787, i64 %1792
  %1794 = load i8, ptr %86, align 1
  %1795 = sext i8 %1794 to i32
  %1796 = trunc i32 %1795 to i8
  %1797 = load i32, ptr %83, align 4
  %1798 = sext i32 %1797 to i64
  %1799 = load i64, ptr %82, align 8
  %1800 = sub i64 %1798, %1799
  call void @llvm.memset.p0.i64(ptr align 1 %1793, i8 %1796, i64 %1800, i1 false)
  %1801 = load i32, ptr %83, align 4
  %1802 = sext i32 %1801 to i64
  %1803 = load i64, ptr %82, align 8
  %1804 = sub i64 %1802, %1803
  %1805 = load ptr, ptr %77, align 8
  %1806 = getelementptr inbounds %struct.smart_str, ptr %1805, i32 0, i32 0
  %1807 = load ptr, ptr %1806, align 8
  %1808 = getelementptr inbounds %struct._zend_string, ptr %1807, i32 0, i32 2
  %1809 = load i64, ptr %1808, align 8
  %1810 = add i64 %1809, %1804
  store i64 %1810, ptr %1808, align 8
  br label %1811

1811:                                             ; preds = %1782, %1725
  br label %1812

1812:                                             ; preds = %1811
  br label %1813

1813:                                             ; preds = %1812, %1567, %1564, %1561
  br label %1814

1814:                                             ; preds = %1813
  %1815 = load i8, ptr %78, align 1
  %1816 = trunc i8 %1815 to i1
  br i1 %1816, label %1817, label %1867

1817:                                             ; preds = %1814
  %1818 = load ptr, ptr %77, align 8
  %1819 = load ptr, ptr %81, align 8
  %1820 = load i64, ptr %82, align 8
  store ptr %1818, ptr %39, align 8
  store ptr %1819, ptr %40, align 8
  store i64 %1820, ptr %41, align 8
  store i8 0, ptr %42, align 1
  %1821 = load ptr, ptr %39, align 8
  %1822 = load i64, ptr %41, align 8
  %1823 = load i8, ptr %42, align 1
  %1824 = trunc i8 %1823 to i1
  store ptr %1821, ptr %36, align 8
  store i64 %1822, ptr %37, align 8
  %1825 = zext i1 %1824 to i8
  store i8 %1825, ptr %38, align 1
  %1826 = load ptr, ptr %36, align 8
  %1827 = load ptr, ptr %1826, align 8
  %1828 = icmp ne ptr %1827, null
  %1829 = xor i1 %1828, true
  br i1 %1829, label %1840, label %1830

1830:                                             ; preds = %1817
  %1831 = load i64, ptr %37, align 8
  %1832 = load ptr, ptr %36, align 8
  %1833 = getelementptr inbounds %struct.smart_string, ptr %1832, i32 0, i32 2
  %1834 = load i64, ptr %1833, align 8
  %1835 = load ptr, ptr %36, align 8
  %1836 = getelementptr inbounds %struct.smart_string, ptr %1835, i32 0, i32 1
  %1837 = load i64, ptr %1836, align 8
  %1838 = sub i64 %1834, %1837
  %1839 = icmp uge i64 %1831, %1838
  br i1 %1839, label %1840, label %1850

1840:                                             ; preds = %1830, %1817
  %1841 = load i8, ptr %38, align 1
  %1842 = trunc i8 %1841 to i1
  br i1 %1842, label %1843, label %1846

1843:                                             ; preds = %1840
  %1844 = load ptr, ptr %36, align 8
  %1845 = load i64, ptr %37, align 8
  call void @_smart_string_alloc_persistent(ptr noundef %1844, i64 noundef %1845) #10
  br label %1849

1846:                                             ; preds = %1840
  %1847 = load ptr, ptr %36, align 8
  %1848 = load i64, ptr %37, align 8
  call void @_smart_string_alloc(ptr noundef %1847, i64 noundef %1848) #10
  br label %1849

1849:                                             ; preds = %1846, %1843
  br label %1850

1850:                                             ; preds = %1849, %1830
  %1851 = load ptr, ptr %36, align 8
  %1852 = getelementptr inbounds %struct.smart_string, ptr %1851, i32 0, i32 1
  %1853 = load i64, ptr %1852, align 8
  %1854 = load i64, ptr %37, align 8
  %1855 = add i64 %1853, %1854
  store i64 %1855, ptr %43, align 8
  %1856 = load ptr, ptr %39, align 8
  %1857 = load ptr, ptr %1856, align 8
  %1858 = load ptr, ptr %39, align 8
  %1859 = getelementptr inbounds %struct.smart_string, ptr %1858, i32 0, i32 1
  %1860 = load i64, ptr %1859, align 8
  %1861 = getelementptr inbounds i8, ptr %1857, i64 %1860
  %1862 = load ptr, ptr %40, align 8
  %1863 = load i64, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1861, ptr align 1 %1862, i64 %1863, i1 false)
  %1864 = load i64, ptr %43, align 8
  %1865 = load ptr, ptr %39, align 8
  %1866 = getelementptr inbounds %struct.smart_string, ptr %1865, i32 0, i32 1
  store i64 %1864, ptr %1866, align 8
  br label %1923

1867:                                             ; preds = %1814
  %1868 = load ptr, ptr %77, align 8
  %1869 = load ptr, ptr %81, align 8
  %1870 = load i64, ptr %82, align 8
  store ptr %1868, ptr %33, align 8
  store ptr %1869, ptr %34, align 8
  store i64 %1870, ptr %35, align 8
  %1871 = load ptr, ptr %33, align 8
  %1872 = load ptr, ptr %34, align 8
  %1873 = load i64, ptr %35, align 8
  store ptr %1871, ptr %12, align 8
  store ptr %1872, ptr %13, align 8
  store i64 %1873, ptr %14, align 8
  store i8 0, ptr %15, align 1
  %1874 = load ptr, ptr %12, align 8
  %1875 = load i64, ptr %14, align 8
  %1876 = load i8, ptr %15, align 1
  %1877 = trunc i8 %1876 to i1
  store ptr %1874, ptr %9, align 8
  store i64 %1875, ptr %10, align 8
  %1878 = zext i1 %1877 to i8
  store i8 %1878, ptr %11, align 1
  %1879 = load ptr, ptr %9, align 8
  %1880 = load ptr, ptr %1879, align 8
  %1881 = icmp ne ptr %1880, null
  %1882 = xor i1 %1881, true
  br i1 %1882, label %1883, label %1884

1883:                                             ; preds = %1867
  br label %1897

1884:                                             ; preds = %1867
  %1885 = load ptr, ptr %9, align 8
  %1886 = load ptr, ptr %1885, align 8
  %1887 = getelementptr inbounds %struct._zend_string, ptr %1886, i32 0, i32 2
  %1888 = load i64, ptr %1887, align 8
  %1889 = load i64, ptr %10, align 8
  %1890 = add i64 %1889, %1888
  store i64 %1890, ptr %10, align 8
  %1891 = load i64, ptr %10, align 8
  %1892 = load ptr, ptr %9, align 8
  %1893 = getelementptr inbounds %struct.smart_str, ptr %1892, i32 0, i32 1
  %1894 = load i64, ptr %1893, align 8
  %1895 = icmp uge i64 %1891, %1894
  br i1 %1895, label %1896, label %1907

1896:                                             ; preds = %1884
  br label %1897

1897:                                             ; preds = %1896, %1883
  %1898 = load i8, ptr %11, align 1
  %1899 = trunc i8 %1898 to i1
  br i1 %1899, label %1900, label %1903

1900:                                             ; preds = %1897
  %1901 = load ptr, ptr %9, align 8
  %1902 = load i64, ptr %10, align 8
  call void @smart_str_realloc(ptr noundef %1901, i64 noundef %1902) #10
  br label %1906

1903:                                             ; preds = %1897
  %1904 = load ptr, ptr %9, align 8
  %1905 = load i64, ptr %10, align 8
  call void @smart_str_erealloc(ptr noundef %1904, i64 noundef %1905) #10
  br label %1906

1906:                                             ; preds = %1903, %1900
  br label %1907

1907:                                             ; preds = %1906, %1884
  %1908 = load i64, ptr %10, align 8
  store i64 %1908, ptr %16, align 8
  %1909 = load ptr, ptr %12, align 8
  %1910 = load ptr, ptr %1909, align 8
  %1911 = getelementptr inbounds %struct._zend_string, ptr %1910, i32 0, i32 3
  %1912 = load ptr, ptr %12, align 8
  %1913 = load ptr, ptr %1912, align 8
  %1914 = getelementptr inbounds %struct._zend_string, ptr %1913, i32 0, i32 2
  %1915 = load i64, ptr %1914, align 8
  %1916 = getelementptr inbounds i8, ptr %1911, i64 %1915
  %1917 = load ptr, ptr %13, align 8
  %1918 = load i64, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1916, ptr align 1 %1917, i64 %1918, i1 false)
  %1919 = load i64, ptr %16, align 8
  %1920 = load ptr, ptr %12, align 8
  %1921 = load ptr, ptr %1920, align 8
  %1922 = getelementptr inbounds %struct._zend_string, ptr %1921, i32 0, i32 2
  store i64 %1919, ptr %1922, align 8
  br label %1923

1923:                                             ; preds = %1907, %1850
  br label %1924

1924:                                             ; preds = %1923
  %1925 = load i8, ptr %99, align 1
  %1926 = trunc i8 %1925 to i1
  br i1 %1926, label %1927, label %2057

1927:                                             ; preds = %1924
  %1928 = load i32, ptr %85, align 4
  %1929 = icmp eq i32 %1928, 0
  br i1 %1929, label %1930, label %2057

1930:                                             ; preds = %1927
  %1931 = load i32, ptr %83, align 4
  %1932 = sext i32 %1931 to i64
  %1933 = load i64, ptr %82, align 8
  %1934 = icmp ugt i64 %1932, %1933
  br i1 %1934, label %1935, label %2057

1935:                                             ; preds = %1930
  br label %1936

1936:                                             ; preds = %1935
  %1937 = load i8, ptr %78, align 1
  %1938 = trunc i8 %1937 to i1
  br i1 %1938, label %1939, label %1992

1939:                                             ; preds = %1936
  %1940 = load ptr, ptr %77, align 8
  %1941 = load i32, ptr %83, align 4
  %1942 = sext i32 %1941 to i64
  %1943 = load i64, ptr %82, align 8
  %1944 = sub i64 %1942, %1943
  store ptr %1940, ptr %53, align 8
  store i64 %1944, ptr %54, align 8
  store i8 0, ptr %55, align 1
  %1945 = load ptr, ptr %53, align 8
  %1946 = load ptr, ptr %1945, align 8
  %1947 = icmp ne ptr %1946, null
  %1948 = xor i1 %1947, true
  br i1 %1948, label %1959, label %1949

1949:                                             ; preds = %1939
  %1950 = load i64, ptr %54, align 8
  %1951 = load ptr, ptr %53, align 8
  %1952 = getelementptr inbounds %struct.smart_string, ptr %1951, i32 0, i32 2
  %1953 = load i64, ptr %1952, align 8
  %1954 = load ptr, ptr %53, align 8
  %1955 = getelementptr inbounds %struct.smart_string, ptr %1954, i32 0, i32 1
  %1956 = load i64, ptr %1955, align 8
  %1957 = sub i64 %1953, %1956
  %1958 = icmp uge i64 %1950, %1957
  br i1 %1958, label %1959, label %1969

1959:                                             ; preds = %1949, %1939
  %1960 = load i8, ptr %55, align 1
  %1961 = trunc i8 %1960 to i1
  br i1 %1961, label %1962, label %1965

1962:                                             ; preds = %1959
  %1963 = load ptr, ptr %53, align 8
  %1964 = load i64, ptr %54, align 8
  call void @_smart_string_alloc_persistent(ptr noundef %1963, i64 noundef %1964) #10
  br label %1968

1965:                                             ; preds = %1959
  %1966 = load ptr, ptr %53, align 8
  %1967 = load i64, ptr %54, align 8
  call void @_smart_string_alloc(ptr noundef %1966, i64 noundef %1967) #10
  br label %1968

1968:                                             ; preds = %1965, %1962
  br label %1969

1969:                                             ; preds = %1968, %1949
  %1970 = load ptr, ptr %77, align 8
  %1971 = getelementptr inbounds %struct.smart_string, ptr %1970, i32 0, i32 0
  %1972 = load ptr, ptr %1971, align 8
  %1973 = load ptr, ptr %77, align 8
  %1974 = getelementptr inbounds %struct.smart_string, ptr %1973, i32 0, i32 1
  %1975 = load i64, ptr %1974, align 8
  %1976 = getelementptr inbounds i8, ptr %1972, i64 %1975
  %1977 = load i8, ptr %86, align 1
  %1978 = sext i8 %1977 to i32
  %1979 = trunc i32 %1978 to i8
  %1980 = load i32, ptr %83, align 4
  %1981 = sext i32 %1980 to i64
  %1982 = load i64, ptr %82, align 8
  %1983 = sub i64 %1981, %1982
  call void @llvm.memset.p0.i64(ptr align 1 %1976, i8 %1979, i64 %1983, i1 false)
  %1984 = load i32, ptr %83, align 4
  %1985 = sext i32 %1984 to i64
  %1986 = load i64, ptr %82, align 8
  %1987 = sub i64 %1985, %1986
  %1988 = load ptr, ptr %77, align 8
  %1989 = getelementptr inbounds %struct.smart_string, ptr %1988, i32 0, i32 1
  %1990 = load i64, ptr %1989, align 8
  %1991 = add i64 %1990, %1987
  store i64 %1991, ptr %1989, align 8
  br label %2055

1992:                                             ; preds = %1936
  %1993 = load ptr, ptr %77, align 8
  %1994 = load i32, ptr %83, align 4
  %1995 = sext i32 %1994 to i64
  %1996 = load i64, ptr %82, align 8
  %1997 = sub i64 %1995, %1996
  store ptr %1993, ptr %47, align 8
  store i64 %1997, ptr %48, align 8
  store i8 0, ptr %49, align 1
  %1998 = load ptr, ptr %47, align 8
  %1999 = load ptr, ptr %1998, align 8
  %2000 = icmp ne ptr %1999, null
  %2001 = xor i1 %2000, true
  br i1 %2001, label %2002, label %2003

2002:                                             ; preds = %1992
  br label %2016

2003:                                             ; preds = %1992
  %2004 = load ptr, ptr %47, align 8
  %2005 = load ptr, ptr %2004, align 8
  %2006 = getelementptr inbounds %struct._zend_string, ptr %2005, i32 0, i32 2
  %2007 = load i64, ptr %2006, align 8
  %2008 = load i64, ptr %48, align 8
  %2009 = add i64 %2008, %2007
  store i64 %2009, ptr %48, align 8
  %2010 = load i64, ptr %48, align 8
  %2011 = load ptr, ptr %47, align 8
  %2012 = getelementptr inbounds %struct.smart_str, ptr %2011, i32 0, i32 1
  %2013 = load i64, ptr %2012, align 8
  %2014 = icmp uge i64 %2010, %2013
  br i1 %2014, label %2015, label %2026

2015:                                             ; preds = %2003
  br label %2016

2016:                                             ; preds = %2015, %2002
  %2017 = load i8, ptr %49, align 1
  %2018 = trunc i8 %2017 to i1
  br i1 %2018, label %2019, label %2022

2019:                                             ; preds = %2016
  %2020 = load ptr, ptr %47, align 8
  %2021 = load i64, ptr %48, align 8
  call void @smart_str_realloc(ptr noundef %2020, i64 noundef %2021) #10
  br label %2025

2022:                                             ; preds = %2016
  %2023 = load ptr, ptr %47, align 8
  %2024 = load i64, ptr %48, align 8
  call void @smart_str_erealloc(ptr noundef %2023, i64 noundef %2024) #10
  br label %2025

2025:                                             ; preds = %2022, %2019
  br label %2026

2026:                                             ; preds = %2025, %2003
  %2027 = load ptr, ptr %77, align 8
  %2028 = getelementptr inbounds %struct.smart_str, ptr %2027, i32 0, i32 0
  %2029 = load ptr, ptr %2028, align 8
  %2030 = getelementptr inbounds %struct._zend_string, ptr %2029, i32 0, i32 3
  %2031 = getelementptr inbounds [1 x i8], ptr %2030, i64 0, i64 0
  %2032 = load ptr, ptr %77, align 8
  %2033 = getelementptr inbounds %struct.smart_str, ptr %2032, i32 0, i32 0
  %2034 = load ptr, ptr %2033, align 8
  %2035 = getelementptr inbounds %struct._zend_string, ptr %2034, i32 0, i32 2
  %2036 = load i64, ptr %2035, align 8
  %2037 = getelementptr inbounds i8, ptr %2031, i64 %2036
  %2038 = load i8, ptr %86, align 1
  %2039 = sext i8 %2038 to i32
  %2040 = trunc i32 %2039 to i8
  %2041 = load i32, ptr %83, align 4
  %2042 = sext i32 %2041 to i64
  %2043 = load i64, ptr %82, align 8
  %2044 = sub i64 %2042, %2043
  call void @llvm.memset.p0.i64(ptr align 1 %2037, i8 %2040, i64 %2044, i1 false)
  %2045 = load i32, ptr %83, align 4
  %2046 = sext i32 %2045 to i64
  %2047 = load i64, ptr %82, align 8
  %2048 = sub i64 %2046, %2047
  %2049 = load ptr, ptr %77, align 8
  %2050 = getelementptr inbounds %struct.smart_str, ptr %2049, i32 0, i32 0
  %2051 = load ptr, ptr %2050, align 8
  %2052 = getelementptr inbounds %struct._zend_string, ptr %2051, i32 0, i32 2
  %2053 = load i64, ptr %2052, align 8
  %2054 = add i64 %2053, %2048
  store i64 %2054, ptr %2052, align 8
  br label %2055

2055:                                             ; preds = %2026, %1969
  br label %2056

2056:                                             ; preds = %2055
  br label %2057

2057:                                             ; preds = %2056, %1930, %1927, %1924
  %2058 = load ptr, ptr %101, align 8
  store ptr %2058, ptr %32, align 8
  %2059 = load ptr, ptr %32, align 8
  %2060 = icmp ne ptr %2059, null
  br i1 %2060, label %2061, label %2089

2061:                                             ; preds = %2057
  %2062 = load ptr, ptr %32, align 8
  store ptr %2062, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %2063 = load ptr, ptr %7, align 8
  %2064 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2063, i32 0, i32 1
  %2065 = load i32, ptr %2064, align 4
  store i32 %2065, ptr %6, align 4
  %2066 = load i32, ptr %6, align 4
  %2067 = and i32 %2066, 1008
  %2068 = and i32 %2067, 64
  %2069 = icmp ne i32 %2068, 0
  br i1 %2069, label %2088, label %2070

2070:                                             ; preds = %2061
  %2071 = load ptr, ptr %7, align 8
  store ptr %2071, ptr %5, align 8
  %2072 = load ptr, ptr %5, align 8
  %2073 = load i32, ptr %2072, align 4
  %2074 = icmp ugt i32 %2073, 0
  call void @llvm.assume(i1 %2074)
  %2075 = load ptr, ptr %5, align 8
  %2076 = load i32, ptr %2075, align 4
  %2077 = add i32 %2076, -1
  store i32 %2077, ptr %2075, align 4
  %2078 = icmp eq i32 %2077, 0
  br i1 %2078, label %2079, label %2087

2079:                                             ; preds = %2070
  %2080 = load i8, ptr %8, align 1
  %2081 = trunc i8 %2080 to i1
  br i1 %2081, label %2082, label %2084

2082:                                             ; preds = %2079
  %2083 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %2083) #10
  br label %2086

2084:                                             ; preds = %2079
  %2085 = load ptr, ptr %7, align 8
  call void @_efree(ptr noundef %2085) #10
  br label %2086

2086:                                             ; preds = %2084, %2082
  br label %2087

2087:                                             ; preds = %2086, %2070
  br label %2088

2088:                                             ; preds = %2087, %2061
  br label %2089

2089:                                             ; preds = %2088, %2057
  br label %2090

2090:                                             ; preds = %2089, %220
  br label %2091

2091:                                             ; preds = %2090, %1506
  %2092 = load ptr, ptr %79, align 8
  %2093 = getelementptr inbounds i8, ptr %2092, i32 1
  store ptr %2093, ptr %79, align 8
  br label %107

2094:                                             ; preds = %107
  ret void
}

; Function Attrs: nounwind uwtable
define void @php_printf_to_smart_str(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @xbuf_format_converter(ptr noundef %7, i1 noundef zeroext false, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #1

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) #2

declare ptr @ap_php_conv_10(i64 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @ap_php_conv_p2(i64 noundef, i32 noundef, i8 noundef signext, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare ptr @llvm.ptrmask.p0.i64(ptr, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nounwind
declare ptr @localeconv() #6

declare ptr @php_conv_fp(i8 noundef signext, double noundef, i1 noundef zeroext, i32 noundef, i8 noundef signext, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @zend_gcvt(double noundef, i32 noundef, i8 noundef signext, i8 noundef signext, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

declare void @zend_error(i32 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare ptr @zval_get_string_func(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strnlen(ptr noundef, i64 noundef) #4

declare void @_smart_string_alloc_persistent(ptr noundef, i64 noundef) #3

declare void @_smart_string_alloc(ptr noundef, i64 noundef) #3

declare void @smart_str_realloc(ptr noundef, i64 noundef) #3

declare void @smart_str_erealloc(ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare void @_efree(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
