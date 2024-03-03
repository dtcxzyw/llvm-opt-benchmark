target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }

@zif_soundex.soundex_table = internal constant [26 x i8] c"\00123\0012\00\0022455\0012623\001\002\002", align 16

; Function Attrs: nounwind uwtable
define hidden void @zif_soundex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i1, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca [5 x i8], align 1
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca i8, align 1
  %50 = alloca i8, align 1
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  store ptr %0, ptr %31, align 8
  store ptr %1, ptr %32, align 8
  br label %54

54:                                               ; preds = %2
  store i32 0, ptr %40, align 4
  store i32 1, ptr %41, align 4
  store i32 1, ptr %42, align 4
  %55 = load ptr, ptr %31, align 8
  %56 = getelementptr inbounds %struct._zend_execute_data, ptr %55, i32 0, i32 4
  %57 = getelementptr inbounds %struct._zval_struct, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %43, align 4
  store i32 0, ptr %44, align 4
  store ptr null, ptr %46, align 8
  store i32 0, ptr %47, align 4
  store ptr null, ptr %48, align 8
  store i8 0, ptr %49, align 1
  store i8 0, ptr %50, align 1
  store i32 0, ptr %51, align 4
  br label %59

59:                                               ; preds = %54
  %60 = load i32, ptr %43, align 4
  %61 = load i32, ptr %41, align 4
  %62 = icmp ult i32 %60, %61
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %77, label %68

68:                                               ; preds = %59
  %69 = load i32, ptr %43, align 4
  %70 = load i32, ptr %42, align 4
  %71 = icmp ugt i32 %69, %70
  %72 = xor i1 %71, true
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %68, %59
  %78 = load i32, ptr %41, align 4
  %79 = load i32, ptr %42, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %78, i32 noundef %79)
  store i32 1, ptr %51, align 4
  br label %211

80:                                               ; preds = %68
  %81 = load ptr, ptr %31, align 8
  %82 = getelementptr inbounds %struct._zval_struct, ptr %81, i64 4
  store ptr %82, ptr %45, align 8
  %83 = load i32, ptr %44, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %44, align 4
  %85 = load i32, ptr %44, align 4
  %86 = load i32, ptr %41, align 4
  %87 = icmp ule i32 %85, %86
  br i1 %87, label %93, label %88

88:                                               ; preds = %80
  %89 = load i8, ptr %50, align 1
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i32
  %92 = icmp eq i32 %91, 1
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi i1 [ true, %80 ], [ %92, %88 ]
  call void @llvm.assume(i1 %94)
  %95 = load i32, ptr %44, align 4
  %96 = load i32, ptr %41, align 4
  %97 = icmp ugt i32 %95, %96
  br i1 %97, label %103, label %98

98:                                               ; preds = %93
  %99 = load i8, ptr %50, align 1
  %100 = trunc i8 %99 to i1
  %101 = zext i1 %100 to i32
  %102 = icmp eq i32 %101, 0
  br label %103

103:                                              ; preds = %98, %93
  %104 = phi i1 [ true, %93 ], [ %102, %98 ]
  call void @llvm.assume(i1 %104)
  %105 = load i8, ptr %50, align 1
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %118

107:                                              ; preds = %103
  %108 = load i32, ptr %44, align 4
  %109 = load i32, ptr %43, align 4
  %110 = icmp ugt i32 %108, %109
  %111 = xor i1 %110, true
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i32
  %114 = sext i32 %113 to i64
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %107
  br label %211

117:                                              ; preds = %107
  br label %118

118:                                              ; preds = %117, %103
  %119 = load ptr, ptr %45, align 8
  %120 = getelementptr inbounds %struct._zval_struct, ptr %119, i32 1
  store ptr %120, ptr %45, align 8
  %121 = load ptr, ptr %45, align 8
  store ptr %121, ptr %46, align 8
  %122 = load ptr, ptr %46, align 8
  %123 = load i32, ptr %44, align 4
  store ptr %122, ptr %25, align 8
  store ptr %33, ptr %26, align 8
  store ptr %36, ptr %27, align 8
  store i8 0, ptr %28, align 1
  store i32 %123, ptr %29, align 4
  %124 = load ptr, ptr %25, align 8
  %125 = load i8, ptr %28, align 1
  %126 = trunc i8 %125 to i1
  %127 = load i32, ptr %29, align 4
  store ptr %124, ptr %16, align 8
  store ptr %30, ptr %17, align 8
  %128 = zext i1 %126 to i8
  store i8 %128, ptr %18, align 1
  store i32 %127, ptr %19, align 4
  %129 = load ptr, ptr %16, align 8
  %130 = load ptr, ptr %17, align 8
  %131 = load i8, ptr %18, align 1
  %132 = trunc i8 %131 to i1
  %133 = load i32, ptr %19, align 4
  store ptr %129, ptr %11, align 8
  store ptr %130, ptr %12, align 8
  %134 = zext i1 %132 to i8
  store i8 %134, ptr %13, align 1
  store i32 %133, ptr %14, align 4
  store i8 0, ptr %15, align 1
  %135 = load ptr, ptr %11, align 8
  store ptr %135, ptr %8, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds %struct._zval_struct, ptr %136, i32 0, i32 1
  %138 = load i8, ptr %137, align 8
  %139 = zext i8 %138 to i32
  %140 = icmp eq i32 %139, 6
  br i1 %140, label %141, label %145

141:                                              ; preds = %118
  %142 = load ptr, ptr %11, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %12, align 8
  store ptr %143, ptr %144, align 8
  br label %170

145:                                              ; preds = %118
  %146 = load i8, ptr %13, align 1
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %157

148:                                              ; preds = %145
  %149 = load ptr, ptr %11, align 8
  store ptr %149, ptr %9, align 8
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds %struct._zval_struct, ptr %150, i32 0, i32 1
  %152 = load i8, ptr %151, align 8
  %153 = zext i8 %152 to i32
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %157

155:                                              ; preds = %148
  %156 = load ptr, ptr %12, align 8
  store ptr null, ptr %156, align 8
  br label %170

157:                                              ; preds = %148, %145
  %158 = load i8, ptr %15, align 1
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %165

160:                                              ; preds = %157
  %161 = load ptr, ptr %11, align 8
  %162 = load ptr, ptr %12, align 8
  %163 = load i32, ptr %14, align 4
  %164 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %161, ptr noundef %162, i32 noundef %163) #7
  store i1 %164, ptr %10, align 1
  br label %171

165:                                              ; preds = %157
  %166 = load ptr, ptr %11, align 8
  %167 = load ptr, ptr %12, align 8
  %168 = load i32, ptr %14, align 4
  %169 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %166, ptr noundef %167, i32 noundef %168) #7
  store i1 %169, ptr %10, align 1
  br label %171

170:                                              ; preds = %155, %141
  store i1 true, ptr %10, align 1
  br label %171

171:                                              ; preds = %170, %165, %160
  %172 = load i1, ptr %10, align 1
  br i1 %172, label %174, label %173

173:                                              ; preds = %171
  store i1 false, ptr %24, align 1
  br label %193

174:                                              ; preds = %171
  %175 = load i8, ptr %28, align 1
  %176 = trunc i8 %175 to i1
  br i1 %176, label %177, label %184

177:                                              ; preds = %174
  %178 = load ptr, ptr %30, align 8
  %179 = icmp ne ptr %178, null
  %180 = xor i1 %179, true
  br i1 %180, label %181, label %184

181:                                              ; preds = %177
  %182 = load ptr, ptr %26, align 8
  store ptr null, ptr %182, align 8
  %183 = load ptr, ptr %27, align 8
  store i64 0, ptr %183, align 8
  br label %192

184:                                              ; preds = %177, %174
  %185 = load ptr, ptr %30, align 8
  %186 = getelementptr inbounds %struct._zend_string, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %26, align 8
  store ptr %186, ptr %187, align 8
  %188 = load ptr, ptr %30, align 8
  %189 = getelementptr inbounds %struct._zend_string, ptr %188, i32 0, i32 2
  %190 = load i64, ptr %189, align 8
  %191 = load ptr, ptr %27, align 8
  store i64 %190, ptr %191, align 8
  br label %192

192:                                              ; preds = %184, %181
  store i1 true, ptr %24, align 1
  br label %193

193:                                              ; preds = %192, %173
  %194 = load i1, ptr %24, align 1
  %195 = xor i1 %194, true
  %196 = xor i1 %195, true
  %197 = xor i1 %196, true
  %198 = zext i1 %197 to i32
  %199 = sext i32 %198 to i64
  %200 = icmp ne i64 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %193
  store i32 4, ptr %47, align 4
  store i32 9, ptr %51, align 4
  br label %211

202:                                              ; preds = %193
  %203 = load i32, ptr %44, align 4
  %204 = load i32, ptr %42, align 4
  %205 = icmp eq i32 %203, %204
  br i1 %205, label %209, label %206

206:                                              ; preds = %202
  %207 = load i32, ptr %42, align 4
  %208 = icmp eq i32 %207, -1
  br label %209

209:                                              ; preds = %206, %202
  %210 = phi i1 [ true, %202 ], [ %208, %206 ]
  call void @llvm.assume(i1 %210)
  br label %211

211:                                              ; preds = %209, %201, %116, %77
  %212 = load i32, ptr %51, align 4
  %213 = icmp ne i32 %212, 0
  %214 = xor i1 %213, true
  %215 = xor i1 %214, true
  %216 = zext i1 %215 to i32
  %217 = sext i32 %216 to i64
  %218 = icmp ne i64 %217, 0
  br i1 %218, label %219, label %225

219:                                              ; preds = %211
  %220 = load i32, ptr %51, align 4
  %221 = load i32, ptr %44, align 4
  %222 = load ptr, ptr %48, align 8
  %223 = load i32, ptr %47, align 4
  %224 = load ptr, ptr %46, align 8
  call void @zend_wrong_parameter_error(i32 noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef %223, ptr noundef %224)
  br label %757

225:                                              ; preds = %211
  br label %226

226:                                              ; preds = %225
  store i64 -1, ptr %38, align 8
  store i64 0, ptr %34, align 8
  store i64 0, ptr %35, align 8
  br label %227

227:                                              ; preds = %286, %226
  %228 = load i64, ptr %34, align 8
  %229 = load i64, ptr %36, align 8
  %230 = icmp ult i64 %228, %229
  br i1 %230, label %231, label %234

231:                                              ; preds = %227
  %232 = load i64, ptr %35, align 8
  %233 = icmp ult i64 %232, 4
  br label %234

234:                                              ; preds = %231, %227
  %235 = phi i1 [ false, %227 ], [ %233, %231 ]
  br i1 %235, label %236, label %289

236:                                              ; preds = %234
  %237 = load ptr, ptr %33, align 8
  %238 = load i64, ptr %34, align 8
  %239 = getelementptr inbounds i8, ptr %237, i64 %238
  %240 = load i8, ptr %239, align 1
  %241 = zext i8 %240 to i32
  %242 = call i32 @toupper(i32 noundef %241) #8
  %243 = sext i32 %242 to i64
  store i64 %243, ptr %37, align 8
  %244 = load i64, ptr %37, align 8
  %245 = icmp uge i64 %244, 65
  br i1 %245, label %246, label %285

246:                                              ; preds = %236
  %247 = load i64, ptr %37, align 8
  %248 = icmp ule i64 %247, 90
  br i1 %248, label %249, label %285

249:                                              ; preds = %246
  %250 = load i64, ptr %35, align 8
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %252, label %263

252:                                              ; preds = %249
  %253 = load i64, ptr %37, align 8
  %254 = trunc i64 %253 to i8
  %255 = load i64, ptr %35, align 8
  %256 = add i64 %255, 1
  store i64 %256, ptr %35, align 8
  %257 = getelementptr inbounds [5 x i8], ptr %39, i64 0, i64 %255
  store i8 %254, ptr %257, align 1
  %258 = load i64, ptr %37, align 8
  %259 = sub i64 %258, 65
  %260 = getelementptr inbounds [26 x i8], ptr @zif_soundex.soundex_table, i64 0, i64 %259
  %261 = load i8, ptr %260, align 1
  %262 = sext i8 %261 to i64
  store i64 %262, ptr %38, align 8
  br label %284

263:                                              ; preds = %249
  %264 = load i64, ptr %37, align 8
  %265 = sub i64 %264, 65
  %266 = getelementptr inbounds [26 x i8], ptr @zif_soundex.soundex_table, i64 0, i64 %265
  %267 = load i8, ptr %266, align 1
  %268 = sext i8 %267 to i64
  store i64 %268, ptr %37, align 8
  %269 = load i64, ptr %37, align 8
  %270 = load i64, ptr %38, align 8
  %271 = icmp ne i64 %269, %270
  br i1 %271, label %272, label %283

272:                                              ; preds = %263
  %273 = load i64, ptr %37, align 8
  %274 = icmp ne i64 %273, 0
  br i1 %274, label %275, label %281

275:                                              ; preds = %272
  %276 = load i64, ptr %37, align 8
  %277 = trunc i64 %276 to i8
  %278 = load i64, ptr %35, align 8
  %279 = add i64 %278, 1
  store i64 %279, ptr %35, align 8
  %280 = getelementptr inbounds [5 x i8], ptr %39, i64 0, i64 %278
  store i8 %277, ptr %280, align 1
  br label %281

281:                                              ; preds = %275, %272
  %282 = load i64, ptr %37, align 8
  store i64 %282, ptr %38, align 8
  br label %283

283:                                              ; preds = %281, %263
  br label %284

284:                                              ; preds = %283, %252
  br label %285

285:                                              ; preds = %284, %246, %236
  br label %286

286:                                              ; preds = %285
  %287 = load i64, ptr %34, align 8
  %288 = add i64 %287, 1
  store i64 %288, ptr %34, align 8
  br label %227

289:                                              ; preds = %234
  br label %290

290:                                              ; preds = %293, %289
  %291 = load i64, ptr %35, align 8
  %292 = icmp ult i64 %291, 4
  br i1 %292, label %293, label %297

293:                                              ; preds = %290
  %294 = load i64, ptr %35, align 8
  %295 = add i64 %294, 1
  store i64 %295, ptr %35, align 8
  %296 = getelementptr inbounds [5 x i8], ptr %39, i64 0, i64 %294
  store i8 48, ptr %296, align 1
  br label %290

297:                                              ; preds = %290
  %298 = load i64, ptr %35, align 8
  %299 = getelementptr inbounds [5 x i8], ptr %39, i64 0, i64 %298
  store i8 0, ptr %299, align 1
  br label %300

300:                                              ; preds = %297
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  %303 = load ptr, ptr %32, align 8
  store ptr %303, ptr %52, align 8
  %304 = getelementptr inbounds [5 x i8], ptr %39, i64 0, i64 0
  %305 = load i64, ptr %35, align 8
  store ptr %304, ptr %20, align 8
  store i64 %305, ptr %21, align 8
  store i8 0, ptr %22, align 1
  %306 = load i64, ptr %21, align 8
  %307 = load i8, ptr %22, align 1
  %308 = trunc i8 %307 to i1
  store i64 %306, ptr %5, align 8
  %309 = zext i1 %308 to i8
  store i8 %309, ptr %6, align 1
  %310 = load i8, ptr %6, align 1
  %311 = trunc i8 %310 to i1
  br i1 %311, label %312, label %320

312:                                              ; preds = %302
  %313 = load i64, ptr %5, align 8
  %314 = add i64 24, %313
  %315 = add i64 %314, 1
  %316 = add i64 %315, 8
  %317 = sub i64 %316, 1
  %318 = and i64 %317, -8
  %319 = call noalias ptr @__zend_malloc(i64 noundef %318) #9
  br label %724

320:                                              ; preds = %302
  %321 = load i64, ptr %5, align 8
  %322 = add i64 24, %321
  %323 = add i64 %322, 1
  %324 = add i64 %323, 8
  %325 = sub i64 %324, 1
  %326 = and i64 %325, -8
  %327 = call i1 @llvm.is.constant.i64(i64 %326)
  br i1 %327, label %328, label %714

328:                                              ; preds = %320
  %329 = load i64, ptr %5, align 8
  %330 = add i64 24, %329
  %331 = add i64 %330, 1
  %332 = add i64 %331, 8
  %333 = sub i64 %332, 1
  %334 = and i64 %333, -8
  %335 = icmp ule i64 %334, 8
  br i1 %335, label %336, label %338

336:                                              ; preds = %328
  %337 = call noalias ptr @_emalloc_8() #7
  br label %712

338:                                              ; preds = %328
  %339 = load i64, ptr %5, align 8
  %340 = add i64 24, %339
  %341 = add i64 %340, 1
  %342 = add i64 %341, 8
  %343 = sub i64 %342, 1
  %344 = and i64 %343, -8
  %345 = icmp ule i64 %344, 16
  br i1 %345, label %346, label %348

346:                                              ; preds = %338
  %347 = call noalias ptr @_emalloc_16() #7
  br label %710

348:                                              ; preds = %338
  %349 = load i64, ptr %5, align 8
  %350 = add i64 24, %349
  %351 = add i64 %350, 1
  %352 = add i64 %351, 8
  %353 = sub i64 %352, 1
  %354 = and i64 %353, -8
  %355 = icmp ule i64 %354, 24
  br i1 %355, label %356, label %358

356:                                              ; preds = %348
  %357 = call noalias ptr @_emalloc_24() #7
  br label %708

358:                                              ; preds = %348
  %359 = load i64, ptr %5, align 8
  %360 = add i64 24, %359
  %361 = add i64 %360, 1
  %362 = add i64 %361, 8
  %363 = sub i64 %362, 1
  %364 = and i64 %363, -8
  %365 = icmp ule i64 %364, 32
  br i1 %365, label %366, label %368

366:                                              ; preds = %358
  %367 = call noalias ptr @_emalloc_32() #7
  br label %706

368:                                              ; preds = %358
  %369 = load i64, ptr %5, align 8
  %370 = add i64 24, %369
  %371 = add i64 %370, 1
  %372 = add i64 %371, 8
  %373 = sub i64 %372, 1
  %374 = and i64 %373, -8
  %375 = icmp ule i64 %374, 40
  br i1 %375, label %376, label %378

376:                                              ; preds = %368
  %377 = call noalias ptr @_emalloc_40() #7
  br label %704

378:                                              ; preds = %368
  %379 = load i64, ptr %5, align 8
  %380 = add i64 24, %379
  %381 = add i64 %380, 1
  %382 = add i64 %381, 8
  %383 = sub i64 %382, 1
  %384 = and i64 %383, -8
  %385 = icmp ule i64 %384, 48
  br i1 %385, label %386, label %388

386:                                              ; preds = %378
  %387 = call noalias ptr @_emalloc_48() #7
  br label %702

388:                                              ; preds = %378
  %389 = load i64, ptr %5, align 8
  %390 = add i64 24, %389
  %391 = add i64 %390, 1
  %392 = add i64 %391, 8
  %393 = sub i64 %392, 1
  %394 = and i64 %393, -8
  %395 = icmp ule i64 %394, 56
  br i1 %395, label %396, label %398

396:                                              ; preds = %388
  %397 = call noalias ptr @_emalloc_56() #7
  br label %700

398:                                              ; preds = %388
  %399 = load i64, ptr %5, align 8
  %400 = add i64 24, %399
  %401 = add i64 %400, 1
  %402 = add i64 %401, 8
  %403 = sub i64 %402, 1
  %404 = and i64 %403, -8
  %405 = icmp ule i64 %404, 64
  br i1 %405, label %406, label %408

406:                                              ; preds = %398
  %407 = call noalias ptr @_emalloc_64() #7
  br label %698

408:                                              ; preds = %398
  %409 = load i64, ptr %5, align 8
  %410 = add i64 24, %409
  %411 = add i64 %410, 1
  %412 = add i64 %411, 8
  %413 = sub i64 %412, 1
  %414 = and i64 %413, -8
  %415 = icmp ule i64 %414, 80
  br i1 %415, label %416, label %418

416:                                              ; preds = %408
  %417 = call noalias ptr @_emalloc_80() #7
  br label %696

418:                                              ; preds = %408
  %419 = load i64, ptr %5, align 8
  %420 = add i64 24, %419
  %421 = add i64 %420, 1
  %422 = add i64 %421, 8
  %423 = sub i64 %422, 1
  %424 = and i64 %423, -8
  %425 = icmp ule i64 %424, 96
  br i1 %425, label %426, label %428

426:                                              ; preds = %418
  %427 = call noalias ptr @_emalloc_96() #7
  br label %694

428:                                              ; preds = %418
  %429 = load i64, ptr %5, align 8
  %430 = add i64 24, %429
  %431 = add i64 %430, 1
  %432 = add i64 %431, 8
  %433 = sub i64 %432, 1
  %434 = and i64 %433, -8
  %435 = icmp ule i64 %434, 112
  br i1 %435, label %436, label %438

436:                                              ; preds = %428
  %437 = call noalias ptr @_emalloc_112() #7
  br label %692

438:                                              ; preds = %428
  %439 = load i64, ptr %5, align 8
  %440 = add i64 24, %439
  %441 = add i64 %440, 1
  %442 = add i64 %441, 8
  %443 = sub i64 %442, 1
  %444 = and i64 %443, -8
  %445 = icmp ule i64 %444, 128
  br i1 %445, label %446, label %448

446:                                              ; preds = %438
  %447 = call noalias ptr @_emalloc_128() #7
  br label %690

448:                                              ; preds = %438
  %449 = load i64, ptr %5, align 8
  %450 = add i64 24, %449
  %451 = add i64 %450, 1
  %452 = add i64 %451, 8
  %453 = sub i64 %452, 1
  %454 = and i64 %453, -8
  %455 = icmp ule i64 %454, 160
  br i1 %455, label %456, label %458

456:                                              ; preds = %448
  %457 = call noalias ptr @_emalloc_160() #7
  br label %688

458:                                              ; preds = %448
  %459 = load i64, ptr %5, align 8
  %460 = add i64 24, %459
  %461 = add i64 %460, 1
  %462 = add i64 %461, 8
  %463 = sub i64 %462, 1
  %464 = and i64 %463, -8
  %465 = icmp ule i64 %464, 192
  br i1 %465, label %466, label %468

466:                                              ; preds = %458
  %467 = call noalias ptr @_emalloc_192() #7
  br label %686

468:                                              ; preds = %458
  %469 = load i64, ptr %5, align 8
  %470 = add i64 24, %469
  %471 = add i64 %470, 1
  %472 = add i64 %471, 8
  %473 = sub i64 %472, 1
  %474 = and i64 %473, -8
  %475 = icmp ule i64 %474, 224
  br i1 %475, label %476, label %478

476:                                              ; preds = %468
  %477 = call noalias ptr @_emalloc_224() #7
  br label %684

478:                                              ; preds = %468
  %479 = load i64, ptr %5, align 8
  %480 = add i64 24, %479
  %481 = add i64 %480, 1
  %482 = add i64 %481, 8
  %483 = sub i64 %482, 1
  %484 = and i64 %483, -8
  %485 = icmp ule i64 %484, 256
  br i1 %485, label %486, label %488

486:                                              ; preds = %478
  %487 = call noalias ptr @_emalloc_256() #7
  br label %682

488:                                              ; preds = %478
  %489 = load i64, ptr %5, align 8
  %490 = add i64 24, %489
  %491 = add i64 %490, 1
  %492 = add i64 %491, 8
  %493 = sub i64 %492, 1
  %494 = and i64 %493, -8
  %495 = icmp ule i64 %494, 320
  br i1 %495, label %496, label %498

496:                                              ; preds = %488
  %497 = call noalias ptr @_emalloc_320() #7
  br label %680

498:                                              ; preds = %488
  %499 = load i64, ptr %5, align 8
  %500 = add i64 24, %499
  %501 = add i64 %500, 1
  %502 = add i64 %501, 8
  %503 = sub i64 %502, 1
  %504 = and i64 %503, -8
  %505 = icmp ule i64 %504, 384
  br i1 %505, label %506, label %508

506:                                              ; preds = %498
  %507 = call noalias ptr @_emalloc_384() #7
  br label %678

508:                                              ; preds = %498
  %509 = load i64, ptr %5, align 8
  %510 = add i64 24, %509
  %511 = add i64 %510, 1
  %512 = add i64 %511, 8
  %513 = sub i64 %512, 1
  %514 = and i64 %513, -8
  %515 = icmp ule i64 %514, 448
  br i1 %515, label %516, label %518

516:                                              ; preds = %508
  %517 = call noalias ptr @_emalloc_448() #7
  br label %676

518:                                              ; preds = %508
  %519 = load i64, ptr %5, align 8
  %520 = add i64 24, %519
  %521 = add i64 %520, 1
  %522 = add i64 %521, 8
  %523 = sub i64 %522, 1
  %524 = and i64 %523, -8
  %525 = icmp ule i64 %524, 512
  br i1 %525, label %526, label %528

526:                                              ; preds = %518
  %527 = call noalias ptr @_emalloc_512() #7
  br label %674

528:                                              ; preds = %518
  %529 = load i64, ptr %5, align 8
  %530 = add i64 24, %529
  %531 = add i64 %530, 1
  %532 = add i64 %531, 8
  %533 = sub i64 %532, 1
  %534 = and i64 %533, -8
  %535 = icmp ule i64 %534, 640
  br i1 %535, label %536, label %538

536:                                              ; preds = %528
  %537 = call noalias ptr @_emalloc_640() #7
  br label %672

538:                                              ; preds = %528
  %539 = load i64, ptr %5, align 8
  %540 = add i64 24, %539
  %541 = add i64 %540, 1
  %542 = add i64 %541, 8
  %543 = sub i64 %542, 1
  %544 = and i64 %543, -8
  %545 = icmp ule i64 %544, 768
  br i1 %545, label %546, label %548

546:                                              ; preds = %538
  %547 = call noalias ptr @_emalloc_768() #7
  br label %670

548:                                              ; preds = %538
  %549 = load i64, ptr %5, align 8
  %550 = add i64 24, %549
  %551 = add i64 %550, 1
  %552 = add i64 %551, 8
  %553 = sub i64 %552, 1
  %554 = and i64 %553, -8
  %555 = icmp ule i64 %554, 896
  br i1 %555, label %556, label %558

556:                                              ; preds = %548
  %557 = call noalias ptr @_emalloc_896() #7
  br label %668

558:                                              ; preds = %548
  %559 = load i64, ptr %5, align 8
  %560 = add i64 24, %559
  %561 = add i64 %560, 1
  %562 = add i64 %561, 8
  %563 = sub i64 %562, 1
  %564 = and i64 %563, -8
  %565 = icmp ule i64 %564, 1024
  br i1 %565, label %566, label %568

566:                                              ; preds = %558
  %567 = call noalias ptr @_emalloc_1024() #7
  br label %666

568:                                              ; preds = %558
  %569 = load i64, ptr %5, align 8
  %570 = add i64 24, %569
  %571 = add i64 %570, 1
  %572 = add i64 %571, 8
  %573 = sub i64 %572, 1
  %574 = and i64 %573, -8
  %575 = icmp ule i64 %574, 1280
  br i1 %575, label %576, label %578

576:                                              ; preds = %568
  %577 = call noalias ptr @_emalloc_1280() #7
  br label %664

578:                                              ; preds = %568
  %579 = load i64, ptr %5, align 8
  %580 = add i64 24, %579
  %581 = add i64 %580, 1
  %582 = add i64 %581, 8
  %583 = sub i64 %582, 1
  %584 = and i64 %583, -8
  %585 = icmp ule i64 %584, 1536
  br i1 %585, label %586, label %588

586:                                              ; preds = %578
  %587 = call noalias ptr @_emalloc_1536() #7
  br label %662

588:                                              ; preds = %578
  %589 = load i64, ptr %5, align 8
  %590 = add i64 24, %589
  %591 = add i64 %590, 1
  %592 = add i64 %591, 8
  %593 = sub i64 %592, 1
  %594 = and i64 %593, -8
  %595 = icmp ule i64 %594, 1792
  br i1 %595, label %596, label %598

596:                                              ; preds = %588
  %597 = call noalias ptr @_emalloc_1792() #7
  br label %660

598:                                              ; preds = %588
  %599 = load i64, ptr %5, align 8
  %600 = add i64 24, %599
  %601 = add i64 %600, 1
  %602 = add i64 %601, 8
  %603 = sub i64 %602, 1
  %604 = and i64 %603, -8
  %605 = icmp ule i64 %604, 2048
  br i1 %605, label %606, label %608

606:                                              ; preds = %598
  %607 = call noalias ptr @_emalloc_2048() #7
  br label %658

608:                                              ; preds = %598
  %609 = load i64, ptr %5, align 8
  %610 = add i64 24, %609
  %611 = add i64 %610, 1
  %612 = add i64 %611, 8
  %613 = sub i64 %612, 1
  %614 = and i64 %613, -8
  %615 = icmp ule i64 %614, 2560
  br i1 %615, label %616, label %618

616:                                              ; preds = %608
  %617 = call noalias ptr @_emalloc_2560() #7
  br label %656

618:                                              ; preds = %608
  %619 = load i64, ptr %5, align 8
  %620 = add i64 24, %619
  %621 = add i64 %620, 1
  %622 = add i64 %621, 8
  %623 = sub i64 %622, 1
  %624 = and i64 %623, -8
  %625 = icmp ule i64 %624, 3072
  br i1 %625, label %626, label %628

626:                                              ; preds = %618
  %627 = call noalias ptr @_emalloc_3072() #7
  br label %654

628:                                              ; preds = %618
  %629 = load i64, ptr %5, align 8
  %630 = add i64 24, %629
  %631 = add i64 %630, 1
  %632 = add i64 %631, 8
  %633 = sub i64 %632, 1
  %634 = and i64 %633, -8
  %635 = icmp ule i64 %634, 2093056
  br i1 %635, label %636, label %644

636:                                              ; preds = %628
  %637 = load i64, ptr %5, align 8
  %638 = add i64 24, %637
  %639 = add i64 %638, 1
  %640 = add i64 %639, 8
  %641 = sub i64 %640, 1
  %642 = and i64 %641, -8
  %643 = call noalias ptr @_emalloc_large(i64 noundef %642) #9
  br label %652

644:                                              ; preds = %628
  %645 = load i64, ptr %5, align 8
  %646 = add i64 24, %645
  %647 = add i64 %646, 1
  %648 = add i64 %647, 8
  %649 = sub i64 %648, 1
  %650 = and i64 %649, -8
  %651 = call noalias ptr @_emalloc_huge(i64 noundef %650) #9
  br label %652

652:                                              ; preds = %644, %636
  %653 = phi ptr [ %643, %636 ], [ %651, %644 ]
  br label %654

654:                                              ; preds = %652, %626
  %655 = phi ptr [ %627, %626 ], [ %653, %652 ]
  br label %656

656:                                              ; preds = %654, %616
  %657 = phi ptr [ %617, %616 ], [ %655, %654 ]
  br label %658

658:                                              ; preds = %656, %606
  %659 = phi ptr [ %607, %606 ], [ %657, %656 ]
  br label %660

660:                                              ; preds = %658, %596
  %661 = phi ptr [ %597, %596 ], [ %659, %658 ]
  br label %662

662:                                              ; preds = %660, %586
  %663 = phi ptr [ %587, %586 ], [ %661, %660 ]
  br label %664

664:                                              ; preds = %662, %576
  %665 = phi ptr [ %577, %576 ], [ %663, %662 ]
  br label %666

666:                                              ; preds = %664, %566
  %667 = phi ptr [ %567, %566 ], [ %665, %664 ]
  br label %668

668:                                              ; preds = %666, %556
  %669 = phi ptr [ %557, %556 ], [ %667, %666 ]
  br label %670

670:                                              ; preds = %668, %546
  %671 = phi ptr [ %547, %546 ], [ %669, %668 ]
  br label %672

672:                                              ; preds = %670, %536
  %673 = phi ptr [ %537, %536 ], [ %671, %670 ]
  br label %674

674:                                              ; preds = %672, %526
  %675 = phi ptr [ %527, %526 ], [ %673, %672 ]
  br label %676

676:                                              ; preds = %674, %516
  %677 = phi ptr [ %517, %516 ], [ %675, %674 ]
  br label %678

678:                                              ; preds = %676, %506
  %679 = phi ptr [ %507, %506 ], [ %677, %676 ]
  br label %680

680:                                              ; preds = %678, %496
  %681 = phi ptr [ %497, %496 ], [ %679, %678 ]
  br label %682

682:                                              ; preds = %680, %486
  %683 = phi ptr [ %487, %486 ], [ %681, %680 ]
  br label %684

684:                                              ; preds = %682, %476
  %685 = phi ptr [ %477, %476 ], [ %683, %682 ]
  br label %686

686:                                              ; preds = %684, %466
  %687 = phi ptr [ %467, %466 ], [ %685, %684 ]
  br label %688

688:                                              ; preds = %686, %456
  %689 = phi ptr [ %457, %456 ], [ %687, %686 ]
  br label %690

690:                                              ; preds = %688, %446
  %691 = phi ptr [ %447, %446 ], [ %689, %688 ]
  br label %692

692:                                              ; preds = %690, %436
  %693 = phi ptr [ %437, %436 ], [ %691, %690 ]
  br label %694

694:                                              ; preds = %692, %426
  %695 = phi ptr [ %427, %426 ], [ %693, %692 ]
  br label %696

696:                                              ; preds = %694, %416
  %697 = phi ptr [ %417, %416 ], [ %695, %694 ]
  br label %698

698:                                              ; preds = %696, %406
  %699 = phi ptr [ %407, %406 ], [ %697, %696 ]
  br label %700

700:                                              ; preds = %698, %396
  %701 = phi ptr [ %397, %396 ], [ %699, %698 ]
  br label %702

702:                                              ; preds = %700, %386
  %703 = phi ptr [ %387, %386 ], [ %701, %700 ]
  br label %704

704:                                              ; preds = %702, %376
  %705 = phi ptr [ %377, %376 ], [ %703, %702 ]
  br label %706

706:                                              ; preds = %704, %366
  %707 = phi ptr [ %367, %366 ], [ %705, %704 ]
  br label %708

708:                                              ; preds = %706, %356
  %709 = phi ptr [ %357, %356 ], [ %707, %706 ]
  br label %710

710:                                              ; preds = %708, %346
  %711 = phi ptr [ %347, %346 ], [ %709, %708 ]
  br label %712

712:                                              ; preds = %710, %336
  %713 = phi ptr [ %337, %336 ], [ %711, %710 ]
  br label %722

714:                                              ; preds = %320
  %715 = load i64, ptr %5, align 8
  %716 = add i64 24, %715
  %717 = add i64 %716, 1
  %718 = add i64 %717, 8
  %719 = sub i64 %718, 1
  %720 = and i64 %719, -8
  %721 = call noalias ptr @_emalloc(i64 noundef %720) #9
  br label %722

722:                                              ; preds = %714, %712
  %723 = phi ptr [ %713, %712 ], [ %721, %714 ]
  br label %724

724:                                              ; preds = %722, %312
  %725 = phi ptr [ %319, %312 ], [ %723, %722 ]
  store ptr %725, ptr %7, align 8
  %726 = load ptr, ptr %7, align 8
  store ptr %726, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %727 = load i32, ptr %4, align 4
  %728 = load ptr, ptr %3, align 8
  store i32 %727, ptr %728, align 4
  %729 = load i8, ptr %6, align 1
  %730 = trunc i8 %729 to i1
  %731 = select i1 %730, i32 128, i32 0
  %732 = or i32 22, %731
  %733 = load ptr, ptr %7, align 8
  %734 = getelementptr inbounds %struct._zend_refcounted_h, ptr %733, i32 0, i32 1
  store i32 %732, ptr %734, align 4
  %735 = load ptr, ptr %7, align 8
  %736 = getelementptr inbounds %struct._zend_string, ptr %735, i32 0, i32 1
  store i64 0, ptr %736, align 8
  %737 = load i64, ptr %5, align 8
  %738 = load ptr, ptr %7, align 8
  %739 = getelementptr inbounds %struct._zend_string, ptr %738, i32 0, i32 2
  store i64 %737, ptr %739, align 8
  %740 = load ptr, ptr %7, align 8
  store ptr %740, ptr %23, align 8
  %741 = load ptr, ptr %23, align 8
  %742 = getelementptr inbounds %struct._zend_string, ptr %741, i32 0, i32 3
  %743 = load ptr, ptr %20, align 8
  %744 = load i64, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %742, ptr align 1 %743, i64 %744, i1 false)
  %745 = load ptr, ptr %23, align 8
  %746 = getelementptr inbounds %struct._zend_string, ptr %745, i32 0, i32 3
  %747 = load i64, ptr %21, align 8
  %748 = getelementptr inbounds [1 x i8], ptr %746, i64 0, i64 %747
  store i8 0, ptr %748, align 1
  %749 = load ptr, ptr %23, align 8
  store ptr %749, ptr %53, align 8
  %750 = load ptr, ptr %53, align 8
  %751 = load ptr, ptr %52, align 8
  %752 = getelementptr inbounds %struct._zval_struct, ptr %751, i32 0, i32 0
  store ptr %750, ptr %752, align 8
  %753 = load ptr, ptr %52, align 8
  %754 = getelementptr inbounds %struct._zval_struct, ptr %753, i32 0, i32 1
  store i32 262, ptr %754, align 8
  br label %755

755:                                              ; preds = %724
  br label %756

756:                                              ; preds = %755
  br label %757

757:                                              ; preds = %756, %219
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) #3

declare zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #5

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #6

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
declare noalias ptr @_emalloc_large(i64 noundef) #5

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #5

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
