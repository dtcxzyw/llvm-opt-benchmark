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
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"No such file or directory\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"Unable to symlink to a URL\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"Unable to link to a URL\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zif_readlink(ptr noundef %0, ptr noundef %1) #0 {
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
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i1, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca i1, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i64, align 8
  %42 = alloca [4096 x i8], align 16
  %43 = alloca i64, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca i8, align 1
  %54 = alloca i8, align 1
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  store ptr %0, ptr %38, align 8
  store ptr %1, ptr %39, align 8
  br label %58

58:                                               ; preds = %2
  store i32 0, ptr %44, align 4
  store i32 1, ptr %45, align 4
  store i32 1, ptr %46, align 4
  %59 = load ptr, ptr %38, align 8
  %60 = getelementptr inbounds %struct._zend_execute_data, ptr %59, i32 0, i32 4
  %61 = getelementptr inbounds %struct._zval_struct, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %47, align 4
  store i32 0, ptr %48, align 4
  store ptr null, ptr %50, align 8
  store i32 0, ptr %51, align 4
  store ptr null, ptr %52, align 8
  store i8 0, ptr %53, align 1
  store i8 0, ptr %54, align 1
  store i32 0, ptr %55, align 4
  br label %63

63:                                               ; preds = %58
  %64 = load i32, ptr %47, align 4
  %65 = load i32, ptr %45, align 4
  %66 = icmp ult i32 %64, %65
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %81, label %72

72:                                               ; preds = %63
  %73 = load i32, ptr %47, align 4
  %74 = load i32, ptr %46, align 4
  %75 = icmp ugt i32 %73, %74
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %72, %63
  %82 = load i32, ptr %45, align 4
  %83 = load i32, ptr %46, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %82, i32 noundef %83)
  store i32 1, ptr %55, align 4
  br label %241

84:                                               ; preds = %72
  %85 = load ptr, ptr %38, align 8
  %86 = getelementptr inbounds %struct._zval_struct, ptr %85, i64 4
  store ptr %86, ptr %49, align 8
  %87 = load i32, ptr %48, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %48, align 4
  %89 = load i32, ptr %48, align 4
  %90 = load i32, ptr %45, align 4
  %91 = icmp ule i32 %89, %90
  br i1 %91, label %97, label %92

92:                                               ; preds = %84
  %93 = load i8, ptr %54, align 1
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i32
  %96 = icmp eq i32 %95, 1
  br label %97

97:                                               ; preds = %92, %84
  %98 = phi i1 [ true, %84 ], [ %96, %92 ]
  call void @llvm.assume(i1 %98)
  %99 = load i32, ptr %48, align 4
  %100 = load i32, ptr %45, align 4
  %101 = icmp ugt i32 %99, %100
  br i1 %101, label %107, label %102

102:                                              ; preds = %97
  %103 = load i8, ptr %54, align 1
  %104 = trunc i8 %103 to i1
  %105 = zext i1 %104 to i32
  %106 = icmp eq i32 %105, 0
  br label %107

107:                                              ; preds = %102, %97
  %108 = phi i1 [ true, %97 ], [ %106, %102 ]
  call void @llvm.assume(i1 %108)
  %109 = load i8, ptr %54, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %122

111:                                              ; preds = %107
  %112 = load i32, ptr %48, align 4
  %113 = load i32, ptr %47, align 4
  %114 = icmp ugt i32 %112, %113
  %115 = xor i1 %114, true
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i32
  %118 = sext i32 %117 to i64
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %111
  br label %241

121:                                              ; preds = %111
  br label %122

122:                                              ; preds = %121, %107
  %123 = load ptr, ptr %49, align 8
  %124 = getelementptr inbounds %struct._zval_struct, ptr %123, i32 1
  store ptr %124, ptr %49, align 8
  %125 = load ptr, ptr %49, align 8
  store ptr %125, ptr %50, align 8
  %126 = load ptr, ptr %50, align 8
  %127 = load i32, ptr %48, align 4
  store ptr %126, ptr %32, align 8
  store ptr %40, ptr %33, align 8
  store ptr %41, ptr %34, align 8
  store i8 0, ptr %35, align 1
  store i32 %127, ptr %36, align 4
  %128 = load ptr, ptr %32, align 8
  %129 = load i8, ptr %35, align 1
  %130 = trunc i8 %129 to i1
  %131 = load i32, ptr %36, align 4
  store ptr %128, ptr %23, align 8
  store ptr %37, ptr %24, align 8
  %132 = zext i1 %130 to i8
  store i8 %132, ptr %25, align 1
  store i32 %131, ptr %26, align 4
  %133 = load ptr, ptr %23, align 8
  %134 = load ptr, ptr %24, align 8
  %135 = load i8, ptr %25, align 1
  %136 = trunc i8 %135 to i1
  %137 = load i32, ptr %26, align 4
  store ptr %133, ptr %18, align 8
  store ptr %134, ptr %19, align 8
  %138 = zext i1 %136 to i8
  store i8 %138, ptr %20, align 1
  store i32 %137, ptr %21, align 4
  %139 = load ptr, ptr %18, align 8
  %140 = load ptr, ptr %19, align 8
  %141 = load i8, ptr %20, align 1
  %142 = trunc i8 %141 to i1
  %143 = load i32, ptr %21, align 4
  store ptr %139, ptr %11, align 8
  store ptr %140, ptr %12, align 8
  %144 = zext i1 %142 to i8
  store i8 %144, ptr %13, align 1
  store i32 %143, ptr %14, align 4
  store i8 0, ptr %15, align 1
  %145 = load ptr, ptr %11, align 8
  store ptr %145, ptr %8, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds %struct._zval_struct, ptr %146, i32 0, i32 1
  %148 = load i8, ptr %147, align 8
  %149 = zext i8 %148 to i32
  %150 = icmp eq i32 %149, 6
  br i1 %150, label %151, label %155

151:                                              ; preds = %122
  %152 = load ptr, ptr %11, align 8
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %12, align 8
  store ptr %153, ptr %154, align 8
  br label %180

155:                                              ; preds = %122
  %156 = load i8, ptr %13, align 1
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %167

158:                                              ; preds = %155
  %159 = load ptr, ptr %11, align 8
  store ptr %159, ptr %9, align 8
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds %struct._zval_struct, ptr %160, i32 0, i32 1
  %162 = load i8, ptr %161, align 8
  %163 = zext i8 %162 to i32
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %167

165:                                              ; preds = %158
  %166 = load ptr, ptr %12, align 8
  store ptr null, ptr %166, align 8
  br label %180

167:                                              ; preds = %158, %155
  %168 = load i8, ptr %15, align 1
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %175

170:                                              ; preds = %167
  %171 = load ptr, ptr %11, align 8
  %172 = load ptr, ptr %12, align 8
  %173 = load i32, ptr %14, align 4
  %174 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %171, ptr noundef %172, i32 noundef %173) #10
  store i1 %174, ptr %10, align 1
  br label %181

175:                                              ; preds = %167
  %176 = load ptr, ptr %11, align 8
  %177 = load ptr, ptr %12, align 8
  %178 = load i32, ptr %14, align 4
  %179 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %176, ptr noundef %177, i32 noundef %178) #10
  store i1 %179, ptr %10, align 1
  br label %181

180:                                              ; preds = %165, %151
  store i1 true, ptr %10, align 1
  br label %181

181:                                              ; preds = %180, %175, %170
  %182 = load i1, ptr %10, align 1
  br i1 %182, label %183, label %199

183:                                              ; preds = %181
  %184 = load ptr, ptr %24, align 8
  %185 = load ptr, ptr %184, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %200

187:                                              ; preds = %183
  %188 = load ptr, ptr %24, align 8
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct._zend_string, ptr %189, i32 0, i32 3
  %191 = load ptr, ptr %24, align 8
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct._zend_string, ptr %192, i32 0, i32 2
  %194 = load i64, ptr %193, align 8
  store ptr %190, ptr %16, align 8
  store i64 %194, ptr %17, align 8
  %195 = load i64, ptr %17, align 8
  %196 = load ptr, ptr %16, align 8
  %197 = call i64 @strlen(ptr noundef %196) #11
  %198 = icmp ne i64 %195, %197
  br i1 %198, label %199, label %200

199:                                              ; preds = %187, %181
  store i1 false, ptr %22, align 1
  br label %201

200:                                              ; preds = %187, %183
  store i1 true, ptr %22, align 1
  br label %201

201:                                              ; preds = %200, %199
  %202 = load i1, ptr %22, align 1
  br i1 %202, label %204, label %203

203:                                              ; preds = %201
  store i1 false, ptr %31, align 1
  br label %223

204:                                              ; preds = %201
  %205 = load i8, ptr %35, align 1
  %206 = trunc i8 %205 to i1
  br i1 %206, label %207, label %214

207:                                              ; preds = %204
  %208 = load ptr, ptr %37, align 8
  %209 = icmp ne ptr %208, null
  %210 = xor i1 %209, true
  br i1 %210, label %211, label %214

211:                                              ; preds = %207
  %212 = load ptr, ptr %33, align 8
  store ptr null, ptr %212, align 8
  %213 = load ptr, ptr %34, align 8
  store i64 0, ptr %213, align 8
  br label %222

214:                                              ; preds = %207, %204
  %215 = load ptr, ptr %37, align 8
  %216 = getelementptr inbounds %struct._zend_string, ptr %215, i32 0, i32 3
  %217 = load ptr, ptr %33, align 8
  store ptr %216, ptr %217, align 8
  %218 = load ptr, ptr %37, align 8
  %219 = getelementptr inbounds %struct._zend_string, ptr %218, i32 0, i32 2
  %220 = load i64, ptr %219, align 8
  %221 = load ptr, ptr %34, align 8
  store i64 %220, ptr %221, align 8
  br label %222

222:                                              ; preds = %214, %211
  store i1 true, ptr %31, align 1
  br label %223

223:                                              ; preds = %222, %203
  %224 = load i1, ptr %31, align 1
  %225 = xor i1 %224, true
  %226 = xor i1 %225, true
  %227 = xor i1 %226, true
  %228 = zext i1 %227 to i32
  %229 = sext i32 %228 to i64
  %230 = icmp ne i64 %229, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %223
  store i32 16, ptr %51, align 4
  store i32 9, ptr %55, align 4
  br label %241

232:                                              ; preds = %223
  %233 = load i32, ptr %48, align 4
  %234 = load i32, ptr %46, align 4
  %235 = icmp eq i32 %233, %234
  br i1 %235, label %239, label %236

236:                                              ; preds = %232
  %237 = load i32, ptr %46, align 4
  %238 = icmp eq i32 %237, -1
  br label %239

239:                                              ; preds = %236, %232
  %240 = phi i1 [ true, %232 ], [ %238, %236 ]
  call void @llvm.assume(i1 %240)
  br label %241

241:                                              ; preds = %239, %231, %120, %81
  %242 = load i32, ptr %55, align 4
  %243 = icmp ne i32 %242, 0
  %244 = xor i1 %243, true
  %245 = xor i1 %244, true
  %246 = zext i1 %245 to i32
  %247 = sext i32 %246 to i64
  %248 = icmp ne i64 %247, 0
  br i1 %248, label %249, label %255

249:                                              ; preds = %241
  %250 = load i32, ptr %55, align 4
  %251 = load i32, ptr %48, align 4
  %252 = load ptr, ptr %52, align 8
  %253 = load i32, ptr %51, align 4
  %254 = load ptr, ptr %50, align 8
  call void @zend_wrong_parameter_error(i32 noundef %250, i32 noundef %251, ptr noundef %252, i32 noundef %253, ptr noundef %254)
  br label %743

255:                                              ; preds = %241
  br label %256

256:                                              ; preds = %255
  %257 = load ptr, ptr %40, align 8
  %258 = call i32 @php_check_open_basedir(ptr noundef %257)
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %267

260:                                              ; preds = %256
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  %263 = load ptr, ptr %39, align 8
  %264 = getelementptr inbounds %struct._zval_struct, ptr %263, i32 0, i32 1
  store i32 2, ptr %264, align 8
  br label %265

265:                                              ; preds = %262
  br label %743

266:                                              ; No predecessors!
  br label %267

267:                                              ; preds = %266, %256
  %268 = load ptr, ptr %40, align 8
  %269 = getelementptr inbounds [4096 x i8], ptr %42, i64 0, i64 0
  %270 = call i64 @readlink(ptr noundef %268, ptr noundef %269, i64 noundef 4095) #10
  store i64 %270, ptr %43, align 8
  %271 = load i64, ptr %43, align 8
  %272 = icmp eq i64 %271, -1
  br i1 %272, label %273, label %283

273:                                              ; preds = %267
  %274 = call ptr @__errno_location() #12
  %275 = load i32, ptr %274, align 4
  %276 = call ptr @strerror(i32 noundef %275) #10
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str, ptr noundef %276)
  br label %277

277:                                              ; preds = %273
  br label %278

278:                                              ; preds = %277
  %279 = load ptr, ptr %39, align 8
  %280 = getelementptr inbounds %struct._zval_struct, ptr %279, i32 0, i32 1
  store i32 2, ptr %280, align 8
  br label %281

281:                                              ; preds = %278
  br label %743

282:                                              ; No predecessors!
  br label %283

283:                                              ; preds = %282, %267
  %284 = load i64, ptr %43, align 8
  %285 = getelementptr inbounds [4096 x i8], ptr %42, i64 0, i64 %284
  store i8 0, ptr %285, align 1
  br label %286

286:                                              ; preds = %283
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  %289 = load ptr, ptr %39, align 8
  store ptr %289, ptr %56, align 8
  %290 = getelementptr inbounds [4096 x i8], ptr %42, i64 0, i64 0
  %291 = load i64, ptr %43, align 8
  store ptr %290, ptr %27, align 8
  store i64 %291, ptr %28, align 8
  store i8 0, ptr %29, align 1
  %292 = load i64, ptr %28, align 8
  %293 = load i8, ptr %29, align 1
  %294 = trunc i8 %293 to i1
  store i64 %292, ptr %5, align 8
  %295 = zext i1 %294 to i8
  store i8 %295, ptr %6, align 1
  %296 = load i8, ptr %6, align 1
  %297 = trunc i8 %296 to i1
  br i1 %297, label %298, label %306

298:                                              ; preds = %288
  %299 = load i64, ptr %5, align 8
  %300 = add i64 24, %299
  %301 = add i64 %300, 1
  %302 = add i64 %301, 8
  %303 = sub i64 %302, 1
  %304 = and i64 %303, -8
  %305 = call noalias ptr @__zend_malloc(i64 noundef %304) #13
  br label %710

306:                                              ; preds = %288
  %307 = load i64, ptr %5, align 8
  %308 = add i64 24, %307
  %309 = add i64 %308, 1
  %310 = add i64 %309, 8
  %311 = sub i64 %310, 1
  %312 = and i64 %311, -8
  %313 = call i1 @llvm.is.constant.i64(i64 %312)
  br i1 %313, label %314, label %700

314:                                              ; preds = %306
  %315 = load i64, ptr %5, align 8
  %316 = add i64 24, %315
  %317 = add i64 %316, 1
  %318 = add i64 %317, 8
  %319 = sub i64 %318, 1
  %320 = and i64 %319, -8
  %321 = icmp ule i64 %320, 8
  br i1 %321, label %322, label %324

322:                                              ; preds = %314
  %323 = call noalias ptr @_emalloc_8() #10
  br label %698

324:                                              ; preds = %314
  %325 = load i64, ptr %5, align 8
  %326 = add i64 24, %325
  %327 = add i64 %326, 1
  %328 = add i64 %327, 8
  %329 = sub i64 %328, 1
  %330 = and i64 %329, -8
  %331 = icmp ule i64 %330, 16
  br i1 %331, label %332, label %334

332:                                              ; preds = %324
  %333 = call noalias ptr @_emalloc_16() #10
  br label %696

334:                                              ; preds = %324
  %335 = load i64, ptr %5, align 8
  %336 = add i64 24, %335
  %337 = add i64 %336, 1
  %338 = add i64 %337, 8
  %339 = sub i64 %338, 1
  %340 = and i64 %339, -8
  %341 = icmp ule i64 %340, 24
  br i1 %341, label %342, label %344

342:                                              ; preds = %334
  %343 = call noalias ptr @_emalloc_24() #10
  br label %694

344:                                              ; preds = %334
  %345 = load i64, ptr %5, align 8
  %346 = add i64 24, %345
  %347 = add i64 %346, 1
  %348 = add i64 %347, 8
  %349 = sub i64 %348, 1
  %350 = and i64 %349, -8
  %351 = icmp ule i64 %350, 32
  br i1 %351, label %352, label %354

352:                                              ; preds = %344
  %353 = call noalias ptr @_emalloc_32() #10
  br label %692

354:                                              ; preds = %344
  %355 = load i64, ptr %5, align 8
  %356 = add i64 24, %355
  %357 = add i64 %356, 1
  %358 = add i64 %357, 8
  %359 = sub i64 %358, 1
  %360 = and i64 %359, -8
  %361 = icmp ule i64 %360, 40
  br i1 %361, label %362, label %364

362:                                              ; preds = %354
  %363 = call noalias ptr @_emalloc_40() #10
  br label %690

364:                                              ; preds = %354
  %365 = load i64, ptr %5, align 8
  %366 = add i64 24, %365
  %367 = add i64 %366, 1
  %368 = add i64 %367, 8
  %369 = sub i64 %368, 1
  %370 = and i64 %369, -8
  %371 = icmp ule i64 %370, 48
  br i1 %371, label %372, label %374

372:                                              ; preds = %364
  %373 = call noalias ptr @_emalloc_48() #10
  br label %688

374:                                              ; preds = %364
  %375 = load i64, ptr %5, align 8
  %376 = add i64 24, %375
  %377 = add i64 %376, 1
  %378 = add i64 %377, 8
  %379 = sub i64 %378, 1
  %380 = and i64 %379, -8
  %381 = icmp ule i64 %380, 56
  br i1 %381, label %382, label %384

382:                                              ; preds = %374
  %383 = call noalias ptr @_emalloc_56() #10
  br label %686

384:                                              ; preds = %374
  %385 = load i64, ptr %5, align 8
  %386 = add i64 24, %385
  %387 = add i64 %386, 1
  %388 = add i64 %387, 8
  %389 = sub i64 %388, 1
  %390 = and i64 %389, -8
  %391 = icmp ule i64 %390, 64
  br i1 %391, label %392, label %394

392:                                              ; preds = %384
  %393 = call noalias ptr @_emalloc_64() #10
  br label %684

394:                                              ; preds = %384
  %395 = load i64, ptr %5, align 8
  %396 = add i64 24, %395
  %397 = add i64 %396, 1
  %398 = add i64 %397, 8
  %399 = sub i64 %398, 1
  %400 = and i64 %399, -8
  %401 = icmp ule i64 %400, 80
  br i1 %401, label %402, label %404

402:                                              ; preds = %394
  %403 = call noalias ptr @_emalloc_80() #10
  br label %682

404:                                              ; preds = %394
  %405 = load i64, ptr %5, align 8
  %406 = add i64 24, %405
  %407 = add i64 %406, 1
  %408 = add i64 %407, 8
  %409 = sub i64 %408, 1
  %410 = and i64 %409, -8
  %411 = icmp ule i64 %410, 96
  br i1 %411, label %412, label %414

412:                                              ; preds = %404
  %413 = call noalias ptr @_emalloc_96() #10
  br label %680

414:                                              ; preds = %404
  %415 = load i64, ptr %5, align 8
  %416 = add i64 24, %415
  %417 = add i64 %416, 1
  %418 = add i64 %417, 8
  %419 = sub i64 %418, 1
  %420 = and i64 %419, -8
  %421 = icmp ule i64 %420, 112
  br i1 %421, label %422, label %424

422:                                              ; preds = %414
  %423 = call noalias ptr @_emalloc_112() #10
  br label %678

424:                                              ; preds = %414
  %425 = load i64, ptr %5, align 8
  %426 = add i64 24, %425
  %427 = add i64 %426, 1
  %428 = add i64 %427, 8
  %429 = sub i64 %428, 1
  %430 = and i64 %429, -8
  %431 = icmp ule i64 %430, 128
  br i1 %431, label %432, label %434

432:                                              ; preds = %424
  %433 = call noalias ptr @_emalloc_128() #10
  br label %676

434:                                              ; preds = %424
  %435 = load i64, ptr %5, align 8
  %436 = add i64 24, %435
  %437 = add i64 %436, 1
  %438 = add i64 %437, 8
  %439 = sub i64 %438, 1
  %440 = and i64 %439, -8
  %441 = icmp ule i64 %440, 160
  br i1 %441, label %442, label %444

442:                                              ; preds = %434
  %443 = call noalias ptr @_emalloc_160() #10
  br label %674

444:                                              ; preds = %434
  %445 = load i64, ptr %5, align 8
  %446 = add i64 24, %445
  %447 = add i64 %446, 1
  %448 = add i64 %447, 8
  %449 = sub i64 %448, 1
  %450 = and i64 %449, -8
  %451 = icmp ule i64 %450, 192
  br i1 %451, label %452, label %454

452:                                              ; preds = %444
  %453 = call noalias ptr @_emalloc_192() #10
  br label %672

454:                                              ; preds = %444
  %455 = load i64, ptr %5, align 8
  %456 = add i64 24, %455
  %457 = add i64 %456, 1
  %458 = add i64 %457, 8
  %459 = sub i64 %458, 1
  %460 = and i64 %459, -8
  %461 = icmp ule i64 %460, 224
  br i1 %461, label %462, label %464

462:                                              ; preds = %454
  %463 = call noalias ptr @_emalloc_224() #10
  br label %670

464:                                              ; preds = %454
  %465 = load i64, ptr %5, align 8
  %466 = add i64 24, %465
  %467 = add i64 %466, 1
  %468 = add i64 %467, 8
  %469 = sub i64 %468, 1
  %470 = and i64 %469, -8
  %471 = icmp ule i64 %470, 256
  br i1 %471, label %472, label %474

472:                                              ; preds = %464
  %473 = call noalias ptr @_emalloc_256() #10
  br label %668

474:                                              ; preds = %464
  %475 = load i64, ptr %5, align 8
  %476 = add i64 24, %475
  %477 = add i64 %476, 1
  %478 = add i64 %477, 8
  %479 = sub i64 %478, 1
  %480 = and i64 %479, -8
  %481 = icmp ule i64 %480, 320
  br i1 %481, label %482, label %484

482:                                              ; preds = %474
  %483 = call noalias ptr @_emalloc_320() #10
  br label %666

484:                                              ; preds = %474
  %485 = load i64, ptr %5, align 8
  %486 = add i64 24, %485
  %487 = add i64 %486, 1
  %488 = add i64 %487, 8
  %489 = sub i64 %488, 1
  %490 = and i64 %489, -8
  %491 = icmp ule i64 %490, 384
  br i1 %491, label %492, label %494

492:                                              ; preds = %484
  %493 = call noalias ptr @_emalloc_384() #10
  br label %664

494:                                              ; preds = %484
  %495 = load i64, ptr %5, align 8
  %496 = add i64 24, %495
  %497 = add i64 %496, 1
  %498 = add i64 %497, 8
  %499 = sub i64 %498, 1
  %500 = and i64 %499, -8
  %501 = icmp ule i64 %500, 448
  br i1 %501, label %502, label %504

502:                                              ; preds = %494
  %503 = call noalias ptr @_emalloc_448() #10
  br label %662

504:                                              ; preds = %494
  %505 = load i64, ptr %5, align 8
  %506 = add i64 24, %505
  %507 = add i64 %506, 1
  %508 = add i64 %507, 8
  %509 = sub i64 %508, 1
  %510 = and i64 %509, -8
  %511 = icmp ule i64 %510, 512
  br i1 %511, label %512, label %514

512:                                              ; preds = %504
  %513 = call noalias ptr @_emalloc_512() #10
  br label %660

514:                                              ; preds = %504
  %515 = load i64, ptr %5, align 8
  %516 = add i64 24, %515
  %517 = add i64 %516, 1
  %518 = add i64 %517, 8
  %519 = sub i64 %518, 1
  %520 = and i64 %519, -8
  %521 = icmp ule i64 %520, 640
  br i1 %521, label %522, label %524

522:                                              ; preds = %514
  %523 = call noalias ptr @_emalloc_640() #10
  br label %658

524:                                              ; preds = %514
  %525 = load i64, ptr %5, align 8
  %526 = add i64 24, %525
  %527 = add i64 %526, 1
  %528 = add i64 %527, 8
  %529 = sub i64 %528, 1
  %530 = and i64 %529, -8
  %531 = icmp ule i64 %530, 768
  br i1 %531, label %532, label %534

532:                                              ; preds = %524
  %533 = call noalias ptr @_emalloc_768() #10
  br label %656

534:                                              ; preds = %524
  %535 = load i64, ptr %5, align 8
  %536 = add i64 24, %535
  %537 = add i64 %536, 1
  %538 = add i64 %537, 8
  %539 = sub i64 %538, 1
  %540 = and i64 %539, -8
  %541 = icmp ule i64 %540, 896
  br i1 %541, label %542, label %544

542:                                              ; preds = %534
  %543 = call noalias ptr @_emalloc_896() #10
  br label %654

544:                                              ; preds = %534
  %545 = load i64, ptr %5, align 8
  %546 = add i64 24, %545
  %547 = add i64 %546, 1
  %548 = add i64 %547, 8
  %549 = sub i64 %548, 1
  %550 = and i64 %549, -8
  %551 = icmp ule i64 %550, 1024
  br i1 %551, label %552, label %554

552:                                              ; preds = %544
  %553 = call noalias ptr @_emalloc_1024() #10
  br label %652

554:                                              ; preds = %544
  %555 = load i64, ptr %5, align 8
  %556 = add i64 24, %555
  %557 = add i64 %556, 1
  %558 = add i64 %557, 8
  %559 = sub i64 %558, 1
  %560 = and i64 %559, -8
  %561 = icmp ule i64 %560, 1280
  br i1 %561, label %562, label %564

562:                                              ; preds = %554
  %563 = call noalias ptr @_emalloc_1280() #10
  br label %650

564:                                              ; preds = %554
  %565 = load i64, ptr %5, align 8
  %566 = add i64 24, %565
  %567 = add i64 %566, 1
  %568 = add i64 %567, 8
  %569 = sub i64 %568, 1
  %570 = and i64 %569, -8
  %571 = icmp ule i64 %570, 1536
  br i1 %571, label %572, label %574

572:                                              ; preds = %564
  %573 = call noalias ptr @_emalloc_1536() #10
  br label %648

574:                                              ; preds = %564
  %575 = load i64, ptr %5, align 8
  %576 = add i64 24, %575
  %577 = add i64 %576, 1
  %578 = add i64 %577, 8
  %579 = sub i64 %578, 1
  %580 = and i64 %579, -8
  %581 = icmp ule i64 %580, 1792
  br i1 %581, label %582, label %584

582:                                              ; preds = %574
  %583 = call noalias ptr @_emalloc_1792() #10
  br label %646

584:                                              ; preds = %574
  %585 = load i64, ptr %5, align 8
  %586 = add i64 24, %585
  %587 = add i64 %586, 1
  %588 = add i64 %587, 8
  %589 = sub i64 %588, 1
  %590 = and i64 %589, -8
  %591 = icmp ule i64 %590, 2048
  br i1 %591, label %592, label %594

592:                                              ; preds = %584
  %593 = call noalias ptr @_emalloc_2048() #10
  br label %644

594:                                              ; preds = %584
  %595 = load i64, ptr %5, align 8
  %596 = add i64 24, %595
  %597 = add i64 %596, 1
  %598 = add i64 %597, 8
  %599 = sub i64 %598, 1
  %600 = and i64 %599, -8
  %601 = icmp ule i64 %600, 2560
  br i1 %601, label %602, label %604

602:                                              ; preds = %594
  %603 = call noalias ptr @_emalloc_2560() #10
  br label %642

604:                                              ; preds = %594
  %605 = load i64, ptr %5, align 8
  %606 = add i64 24, %605
  %607 = add i64 %606, 1
  %608 = add i64 %607, 8
  %609 = sub i64 %608, 1
  %610 = and i64 %609, -8
  %611 = icmp ule i64 %610, 3072
  br i1 %611, label %612, label %614

612:                                              ; preds = %604
  %613 = call noalias ptr @_emalloc_3072() #10
  br label %640

614:                                              ; preds = %604
  %615 = load i64, ptr %5, align 8
  %616 = add i64 24, %615
  %617 = add i64 %616, 1
  %618 = add i64 %617, 8
  %619 = sub i64 %618, 1
  %620 = and i64 %619, -8
  %621 = icmp ule i64 %620, 2093056
  br i1 %621, label %622, label %630

622:                                              ; preds = %614
  %623 = load i64, ptr %5, align 8
  %624 = add i64 24, %623
  %625 = add i64 %624, 1
  %626 = add i64 %625, 8
  %627 = sub i64 %626, 1
  %628 = and i64 %627, -8
  %629 = call noalias ptr @_emalloc_large(i64 noundef %628) #13
  br label %638

630:                                              ; preds = %614
  %631 = load i64, ptr %5, align 8
  %632 = add i64 24, %631
  %633 = add i64 %632, 1
  %634 = add i64 %633, 8
  %635 = sub i64 %634, 1
  %636 = and i64 %635, -8
  %637 = call noalias ptr @_emalloc_huge(i64 noundef %636) #13
  br label %638

638:                                              ; preds = %630, %622
  %639 = phi ptr [ %629, %622 ], [ %637, %630 ]
  br label %640

640:                                              ; preds = %638, %612
  %641 = phi ptr [ %613, %612 ], [ %639, %638 ]
  br label %642

642:                                              ; preds = %640, %602
  %643 = phi ptr [ %603, %602 ], [ %641, %640 ]
  br label %644

644:                                              ; preds = %642, %592
  %645 = phi ptr [ %593, %592 ], [ %643, %642 ]
  br label %646

646:                                              ; preds = %644, %582
  %647 = phi ptr [ %583, %582 ], [ %645, %644 ]
  br label %648

648:                                              ; preds = %646, %572
  %649 = phi ptr [ %573, %572 ], [ %647, %646 ]
  br label %650

650:                                              ; preds = %648, %562
  %651 = phi ptr [ %563, %562 ], [ %649, %648 ]
  br label %652

652:                                              ; preds = %650, %552
  %653 = phi ptr [ %553, %552 ], [ %651, %650 ]
  br label %654

654:                                              ; preds = %652, %542
  %655 = phi ptr [ %543, %542 ], [ %653, %652 ]
  br label %656

656:                                              ; preds = %654, %532
  %657 = phi ptr [ %533, %532 ], [ %655, %654 ]
  br label %658

658:                                              ; preds = %656, %522
  %659 = phi ptr [ %523, %522 ], [ %657, %656 ]
  br label %660

660:                                              ; preds = %658, %512
  %661 = phi ptr [ %513, %512 ], [ %659, %658 ]
  br label %662

662:                                              ; preds = %660, %502
  %663 = phi ptr [ %503, %502 ], [ %661, %660 ]
  br label %664

664:                                              ; preds = %662, %492
  %665 = phi ptr [ %493, %492 ], [ %663, %662 ]
  br label %666

666:                                              ; preds = %664, %482
  %667 = phi ptr [ %483, %482 ], [ %665, %664 ]
  br label %668

668:                                              ; preds = %666, %472
  %669 = phi ptr [ %473, %472 ], [ %667, %666 ]
  br label %670

670:                                              ; preds = %668, %462
  %671 = phi ptr [ %463, %462 ], [ %669, %668 ]
  br label %672

672:                                              ; preds = %670, %452
  %673 = phi ptr [ %453, %452 ], [ %671, %670 ]
  br label %674

674:                                              ; preds = %672, %442
  %675 = phi ptr [ %443, %442 ], [ %673, %672 ]
  br label %676

676:                                              ; preds = %674, %432
  %677 = phi ptr [ %433, %432 ], [ %675, %674 ]
  br label %678

678:                                              ; preds = %676, %422
  %679 = phi ptr [ %423, %422 ], [ %677, %676 ]
  br label %680

680:                                              ; preds = %678, %412
  %681 = phi ptr [ %413, %412 ], [ %679, %678 ]
  br label %682

682:                                              ; preds = %680, %402
  %683 = phi ptr [ %403, %402 ], [ %681, %680 ]
  br label %684

684:                                              ; preds = %682, %392
  %685 = phi ptr [ %393, %392 ], [ %683, %682 ]
  br label %686

686:                                              ; preds = %684, %382
  %687 = phi ptr [ %383, %382 ], [ %685, %684 ]
  br label %688

688:                                              ; preds = %686, %372
  %689 = phi ptr [ %373, %372 ], [ %687, %686 ]
  br label %690

690:                                              ; preds = %688, %362
  %691 = phi ptr [ %363, %362 ], [ %689, %688 ]
  br label %692

692:                                              ; preds = %690, %352
  %693 = phi ptr [ %353, %352 ], [ %691, %690 ]
  br label %694

694:                                              ; preds = %692, %342
  %695 = phi ptr [ %343, %342 ], [ %693, %692 ]
  br label %696

696:                                              ; preds = %694, %332
  %697 = phi ptr [ %333, %332 ], [ %695, %694 ]
  br label %698

698:                                              ; preds = %696, %322
  %699 = phi ptr [ %323, %322 ], [ %697, %696 ]
  br label %708

700:                                              ; preds = %306
  %701 = load i64, ptr %5, align 8
  %702 = add i64 24, %701
  %703 = add i64 %702, 1
  %704 = add i64 %703, 8
  %705 = sub i64 %704, 1
  %706 = and i64 %705, -8
  %707 = call noalias ptr @_emalloc(i64 noundef %706) #13
  br label %708

708:                                              ; preds = %700, %698
  %709 = phi ptr [ %699, %698 ], [ %707, %700 ]
  br label %710

710:                                              ; preds = %708, %298
  %711 = phi ptr [ %305, %298 ], [ %709, %708 ]
  store ptr %711, ptr %7, align 8
  %712 = load ptr, ptr %7, align 8
  store ptr %712, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %713 = load i32, ptr %4, align 4
  %714 = load ptr, ptr %3, align 8
  store i32 %713, ptr %714, align 4
  %715 = load i8, ptr %6, align 1
  %716 = trunc i8 %715 to i1
  %717 = select i1 %716, i32 128, i32 0
  %718 = or i32 22, %717
  %719 = load ptr, ptr %7, align 8
  %720 = getelementptr inbounds %struct._zend_refcounted_h, ptr %719, i32 0, i32 1
  store i32 %718, ptr %720, align 4
  %721 = load ptr, ptr %7, align 8
  %722 = getelementptr inbounds %struct._zend_string, ptr %721, i32 0, i32 1
  store i64 0, ptr %722, align 8
  %723 = load i64, ptr %5, align 8
  %724 = load ptr, ptr %7, align 8
  %725 = getelementptr inbounds %struct._zend_string, ptr %724, i32 0, i32 2
  store i64 %723, ptr %725, align 8
  %726 = load ptr, ptr %7, align 8
  store ptr %726, ptr %30, align 8
  %727 = load ptr, ptr %30, align 8
  %728 = getelementptr inbounds %struct._zend_string, ptr %727, i32 0, i32 3
  %729 = load ptr, ptr %27, align 8
  %730 = load i64, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %728, ptr align 1 %729, i64 %730, i1 false)
  %731 = load ptr, ptr %30, align 8
  %732 = getelementptr inbounds %struct._zend_string, ptr %731, i32 0, i32 3
  %733 = load i64, ptr %28, align 8
  %734 = getelementptr inbounds [1 x i8], ptr %732, i64 0, i64 %733
  store i8 0, ptr %734, align 1
  %735 = load ptr, ptr %30, align 8
  store ptr %735, ptr %57, align 8
  %736 = load ptr, ptr %57, align 8
  %737 = load ptr, ptr %56, align 8
  %738 = getelementptr inbounds %struct._zval_struct, ptr %737, i32 0, i32 0
  store ptr %736, ptr %738, align 8
  %739 = load ptr, ptr %56, align 8
  %740 = getelementptr inbounds %struct._zval_struct, ptr %739, i32 0, i32 1
  store i32 262, ptr %740, align 8
  br label %741

741:                                              ; preds = %710
  br label %742

742:                                              ; preds = %741
  br label %743

743:                                              ; preds = %742, %281, %265, %249
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @php_check_open_basedir(ptr noundef) #1

; Function Attrs: nounwind
declare i64 @readlink(ptr noundef, ptr noundef, i64 noundef) #3

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind uwtable
define hidden void @zif_linkinfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i1, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i1, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca %struct.stat, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i8, align 1
  %46 = alloca i8, align 1
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  store ptr %0, ptr %29, align 8
  store ptr %1, ptr %30, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 144, i1 false)
  br label %50

50:                                               ; preds = %2
  store i32 0, ptr %36, align 4
  store i32 1, ptr %37, align 4
  store i32 1, ptr %38, align 4
  %51 = load ptr, ptr %29, align 8
  %52 = getelementptr inbounds %struct._zend_execute_data, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds %struct._zval_struct, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %39, align 4
  store i32 0, ptr %40, align 4
  store ptr null, ptr %42, align 8
  store i32 0, ptr %43, align 4
  store ptr null, ptr %44, align 8
  store i8 0, ptr %45, align 1
  store i8 0, ptr %46, align 1
  store i32 0, ptr %47, align 4
  br label %55

55:                                               ; preds = %50
  %56 = load i32, ptr %39, align 4
  %57 = load i32, ptr %37, align 4
  %58 = icmp ult i32 %56, %57
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %73, label %64

64:                                               ; preds = %55
  %65 = load i32, ptr %39, align 4
  %66 = load i32, ptr %38, align 4
  %67 = icmp ugt i32 %65, %66
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %64, %55
  %74 = load i32, ptr %37, align 4
  %75 = load i32, ptr %38, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %74, i32 noundef %75)
  store i32 1, ptr %47, align 4
  br label %233

76:                                               ; preds = %64
  %77 = load ptr, ptr %29, align 8
  %78 = getelementptr inbounds %struct._zval_struct, ptr %77, i64 4
  store ptr %78, ptr %41, align 8
  %79 = load i32, ptr %40, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %40, align 4
  %81 = load i32, ptr %40, align 4
  %82 = load i32, ptr %37, align 4
  %83 = icmp ule i32 %81, %82
  br i1 %83, label %89, label %84

84:                                               ; preds = %76
  %85 = load i8, ptr %46, align 1
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i32
  %88 = icmp eq i32 %87, 1
  br label %89

89:                                               ; preds = %84, %76
  %90 = phi i1 [ true, %76 ], [ %88, %84 ]
  call void @llvm.assume(i1 %90)
  %91 = load i32, ptr %40, align 4
  %92 = load i32, ptr %37, align 4
  %93 = icmp ugt i32 %91, %92
  br i1 %93, label %99, label %94

94:                                               ; preds = %89
  %95 = load i8, ptr %46, align 1
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i32
  %98 = icmp eq i32 %97, 0
  br label %99

99:                                               ; preds = %94, %89
  %100 = phi i1 [ true, %89 ], [ %98, %94 ]
  call void @llvm.assume(i1 %100)
  %101 = load i8, ptr %46, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %114

103:                                              ; preds = %99
  %104 = load i32, ptr %40, align 4
  %105 = load i32, ptr %39, align 4
  %106 = icmp ugt i32 %104, %105
  %107 = xor i1 %106, true
  %108 = xor i1 %107, true
  %109 = zext i1 %108 to i32
  %110 = sext i32 %109 to i64
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %103
  br label %233

113:                                              ; preds = %103
  br label %114

114:                                              ; preds = %113, %99
  %115 = load ptr, ptr %41, align 8
  %116 = getelementptr inbounds %struct._zval_struct, ptr %115, i32 1
  store ptr %116, ptr %41, align 8
  %117 = load ptr, ptr %41, align 8
  store ptr %117, ptr %42, align 8
  %118 = load ptr, ptr %42, align 8
  %119 = load i32, ptr %40, align 4
  store ptr %118, ptr %23, align 8
  store ptr %31, ptr %24, align 8
  store ptr %33, ptr %25, align 8
  store i8 0, ptr %26, align 1
  store i32 %119, ptr %27, align 4
  %120 = load ptr, ptr %23, align 8
  %121 = load i8, ptr %26, align 1
  %122 = trunc i8 %121 to i1
  %123 = load i32, ptr %27, align 4
  store ptr %120, ptr %18, align 8
  store ptr %28, ptr %19, align 8
  %124 = zext i1 %122 to i8
  store i8 %124, ptr %20, align 1
  store i32 %123, ptr %21, align 4
  %125 = load ptr, ptr %18, align 8
  %126 = load ptr, ptr %19, align 8
  %127 = load i8, ptr %20, align 1
  %128 = trunc i8 %127 to i1
  %129 = load i32, ptr %21, align 4
  store ptr %125, ptr %13, align 8
  store ptr %126, ptr %14, align 8
  %130 = zext i1 %128 to i8
  store i8 %130, ptr %15, align 1
  store i32 %129, ptr %16, align 4
  %131 = load ptr, ptr %13, align 8
  %132 = load ptr, ptr %14, align 8
  %133 = load i8, ptr %15, align 1
  %134 = trunc i8 %133 to i1
  %135 = load i32, ptr %16, align 4
  store ptr %131, ptr %6, align 8
  store ptr %132, ptr %7, align 8
  %136 = zext i1 %134 to i8
  store i8 %136, ptr %8, align 1
  store i32 %135, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %137 = load ptr, ptr %6, align 8
  store ptr %137, ptr %3, align 8
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct._zval_struct, ptr %138, i32 0, i32 1
  %140 = load i8, ptr %139, align 8
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 6
  br i1 %142, label %143, label %147

143:                                              ; preds = %114
  %144 = load ptr, ptr %6, align 8
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %7, align 8
  store ptr %145, ptr %146, align 8
  br label %172

147:                                              ; preds = %114
  %148 = load i8, ptr %8, align 1
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %159

150:                                              ; preds = %147
  %151 = load ptr, ptr %6, align 8
  store ptr %151, ptr %4, align 8
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct._zval_struct, ptr %152, i32 0, i32 1
  %154 = load i8, ptr %153, align 8
  %155 = zext i8 %154 to i32
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %159

157:                                              ; preds = %150
  %158 = load ptr, ptr %7, align 8
  store ptr null, ptr %158, align 8
  br label %172

159:                                              ; preds = %150, %147
  %160 = load i8, ptr %10, align 1
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %167

162:                                              ; preds = %159
  %163 = load ptr, ptr %6, align 8
  %164 = load ptr, ptr %7, align 8
  %165 = load i32, ptr %9, align 4
  %166 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %163, ptr noundef %164, i32 noundef %165) #10
  store i1 %166, ptr %5, align 1
  br label %173

167:                                              ; preds = %159
  %168 = load ptr, ptr %6, align 8
  %169 = load ptr, ptr %7, align 8
  %170 = load i32, ptr %9, align 4
  %171 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %168, ptr noundef %169, i32 noundef %170) #10
  store i1 %171, ptr %5, align 1
  br label %173

172:                                              ; preds = %157, %143
  store i1 true, ptr %5, align 1
  br label %173

173:                                              ; preds = %172, %167, %162
  %174 = load i1, ptr %5, align 1
  br i1 %174, label %175, label %191

175:                                              ; preds = %173
  %176 = load ptr, ptr %19, align 8
  %177 = load ptr, ptr %176, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %192

179:                                              ; preds = %175
  %180 = load ptr, ptr %19, align 8
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct._zend_string, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %19, align 8
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct._zend_string, ptr %184, i32 0, i32 2
  %186 = load i64, ptr %185, align 8
  store ptr %182, ptr %11, align 8
  store i64 %186, ptr %12, align 8
  %187 = load i64, ptr %12, align 8
  %188 = load ptr, ptr %11, align 8
  %189 = call i64 @strlen(ptr noundef %188) #11
  %190 = icmp ne i64 %187, %189
  br i1 %190, label %191, label %192

191:                                              ; preds = %179, %173
  store i1 false, ptr %17, align 1
  br label %193

192:                                              ; preds = %179, %175
  store i1 true, ptr %17, align 1
  br label %193

193:                                              ; preds = %192, %191
  %194 = load i1, ptr %17, align 1
  br i1 %194, label %196, label %195

195:                                              ; preds = %193
  store i1 false, ptr %22, align 1
  br label %215

196:                                              ; preds = %193
  %197 = load i8, ptr %26, align 1
  %198 = trunc i8 %197 to i1
  br i1 %198, label %199, label %206

199:                                              ; preds = %196
  %200 = load ptr, ptr %28, align 8
  %201 = icmp ne ptr %200, null
  %202 = xor i1 %201, true
  br i1 %202, label %203, label %206

203:                                              ; preds = %199
  %204 = load ptr, ptr %24, align 8
  store ptr null, ptr %204, align 8
  %205 = load ptr, ptr %25, align 8
  store i64 0, ptr %205, align 8
  br label %214

206:                                              ; preds = %199, %196
  %207 = load ptr, ptr %28, align 8
  %208 = getelementptr inbounds %struct._zend_string, ptr %207, i32 0, i32 3
  %209 = load ptr, ptr %24, align 8
  store ptr %208, ptr %209, align 8
  %210 = load ptr, ptr %28, align 8
  %211 = getelementptr inbounds %struct._zend_string, ptr %210, i32 0, i32 2
  %212 = load i64, ptr %211, align 8
  %213 = load ptr, ptr %25, align 8
  store i64 %212, ptr %213, align 8
  br label %214

214:                                              ; preds = %206, %203
  store i1 true, ptr %22, align 1
  br label %215

215:                                              ; preds = %214, %195
  %216 = load i1, ptr %22, align 1
  %217 = xor i1 %216, true
  %218 = xor i1 %217, true
  %219 = xor i1 %218, true
  %220 = zext i1 %219 to i32
  %221 = sext i32 %220 to i64
  %222 = icmp ne i64 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %215
  store i32 16, ptr %43, align 4
  store i32 9, ptr %47, align 4
  br label %233

224:                                              ; preds = %215
  %225 = load i32, ptr %40, align 4
  %226 = load i32, ptr %38, align 4
  %227 = icmp eq i32 %225, %226
  br i1 %227, label %231, label %228

228:                                              ; preds = %224
  %229 = load i32, ptr %38, align 4
  %230 = icmp eq i32 %229, -1
  br label %231

231:                                              ; preds = %228, %224
  %232 = phi i1 [ true, %224 ], [ %230, %228 ]
  call void @llvm.assume(i1 %232)
  br label %233

233:                                              ; preds = %231, %223, %112, %73
  %234 = load i32, ptr %47, align 4
  %235 = icmp ne i32 %234, 0
  %236 = xor i1 %235, true
  %237 = xor i1 %236, true
  %238 = zext i1 %237 to i32
  %239 = sext i32 %238 to i64
  %240 = icmp ne i64 %239, 0
  br i1 %240, label %241, label %247

241:                                              ; preds = %233
  %242 = load i32, ptr %47, align 4
  %243 = load i32, ptr %40, align 4
  %244 = load ptr, ptr %44, align 8
  %245 = load i32, ptr %43, align 4
  %246 = load ptr, ptr %42, align 8
  call void @zend_wrong_parameter_error(i32 noundef %242, i32 noundef %243, ptr noundef %244, i32 noundef %245, ptr noundef %246)
  br label %297

247:                                              ; preds = %233
  br label %248

248:                                              ; preds = %247
  %249 = load ptr, ptr %31, align 8
  %250 = load i64, ptr %33, align 8
  %251 = call noalias ptr @_estrndup(ptr noundef %249, i64 noundef %250)
  store ptr %251, ptr %32, align 8
  %252 = load ptr, ptr %32, align 8
  %253 = load i64, ptr %33, align 8
  %254 = call i64 @php_dirname(ptr noundef %252, i64 noundef %253)
  %255 = load ptr, ptr %32, align 8
  %256 = call i32 @php_check_open_basedir(ptr noundef %255)
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %266

258:                                              ; preds = %248
  %259 = load ptr, ptr %32, align 8
  call void @_efree(ptr noundef %259)
  br label %260

260:                                              ; preds = %258
  br label %261

261:                                              ; preds = %260
  %262 = load ptr, ptr %30, align 8
  %263 = getelementptr inbounds %struct._zval_struct, ptr %262, i32 0, i32 1
  store i32 2, ptr %263, align 8
  br label %264

264:                                              ; preds = %261
  br label %297

265:                                              ; No predecessors!
  br label %266

266:                                              ; preds = %265, %248
  %267 = load ptr, ptr %31, align 8
  %268 = call i32 @lstat(ptr noundef %267, ptr noundef %34) #10
  store i32 %268, ptr %35, align 4
  %269 = load i32, ptr %35, align 4
  %270 = icmp eq i32 %269, -1
  br i1 %270, label %271, label %285

271:                                              ; preds = %266
  %272 = call ptr @__errno_location() #12
  %273 = load i32, ptr %272, align 4
  %274 = call ptr @strerror(i32 noundef %273) #10
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str, ptr noundef %274)
  %275 = load ptr, ptr %32, align 8
  call void @_efree(ptr noundef %275)
  br label %276

276:                                              ; preds = %271
  br label %277

277:                                              ; preds = %276
  %278 = load ptr, ptr %30, align 8
  store ptr %278, ptr %48, align 8
  %279 = load ptr, ptr %48, align 8
  %280 = getelementptr inbounds %struct._zval_struct, ptr %279, i32 0, i32 0
  store i64 -1, ptr %280, align 8
  %281 = load ptr, ptr %48, align 8
  %282 = getelementptr inbounds %struct._zval_struct, ptr %281, i32 0, i32 1
  store i32 4, ptr %282, align 8
  br label %283

283:                                              ; preds = %277
  br label %297

284:                                              ; No predecessors!
  br label %285

285:                                              ; preds = %284, %266
  %286 = load ptr, ptr %32, align 8
  call void @_efree(ptr noundef %286)
  br label %287

287:                                              ; preds = %285
  br label %288

288:                                              ; preds = %287
  %289 = load ptr, ptr %30, align 8
  store ptr %289, ptr %49, align 8
  %290 = getelementptr inbounds %struct.stat, ptr %34, i32 0, i32 0
  %291 = load i64, ptr %290, align 8
  %292 = load ptr, ptr %49, align 8
  %293 = getelementptr inbounds %struct._zval_struct, ptr %292, i32 0, i32 0
  store i64 %291, ptr %293, align 8
  %294 = load ptr, ptr %49, align 8
  %295 = getelementptr inbounds %struct._zval_struct, ptr %294, i32 0, i32 1
  store i32 4, ptr %295, align 8
  br label %296

296:                                              ; preds = %288
  br label %297

297:                                              ; preds = %296, %283, %264, %241
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) #1

declare i64 @php_dirname(ptr noundef, i64 noundef) #1

declare void @_efree(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @lstat(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zif_symlink(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca i1, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca i32, align 4
  %36 = alloca i1, align 1
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca i32, align 4
  %41 = alloca i1, align 1
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i8, align 1
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca i1, align 1
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i8, align 1
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  %61 = alloca i32, align 4
  %62 = alloca [4096 x i8], align 16
  %63 = alloca [4096 x i8], align 16
  %64 = alloca [4096 x i8], align 16
  %65 = alloca i64, align 8
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i32, align 4
  %74 = alloca ptr, align 8
  %75 = alloca i8, align 1
  %76 = alloca i8, align 1
  %77 = alloca i32, align 4
  store ptr %0, ptr %55, align 8
  store ptr %1, ptr %56, align 8
  br label %78

78:                                               ; preds = %2
  store i32 0, ptr %66, align 4
  store i32 2, ptr %67, align 4
  store i32 2, ptr %68, align 4
  %79 = load ptr, ptr %55, align 8
  %80 = getelementptr inbounds %struct._zend_execute_data, ptr %79, i32 0, i32 4
  %81 = getelementptr inbounds %struct._zval_struct, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %69, align 4
  store i32 0, ptr %70, align 4
  store ptr null, ptr %72, align 8
  store i32 0, ptr %73, align 4
  store ptr null, ptr %74, align 8
  store i8 0, ptr %75, align 1
  store i8 0, ptr %76, align 1
  store i32 0, ptr %77, align 4
  br label %83

83:                                               ; preds = %78
  %84 = load i32, ptr %69, align 4
  %85 = load i32, ptr %67, align 4
  %86 = icmp ult i32 %84, %85
  %87 = xor i1 %86, true
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %101, label %92

92:                                               ; preds = %83
  %93 = load i32, ptr %69, align 4
  %94 = load i32, ptr %68, align 4
  %95 = icmp ugt i32 %93, %94
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %92, %83
  %102 = load i32, ptr %67, align 4
  %103 = load i32, ptr %68, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %102, i32 noundef %103)
  store i32 1, ptr %77, align 4
  br label %407

104:                                              ; preds = %92
  %105 = load ptr, ptr %55, align 8
  %106 = getelementptr inbounds %struct._zval_struct, ptr %105, i64 4
  store ptr %106, ptr %71, align 8
  %107 = load i32, ptr %70, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %70, align 4
  %109 = load i32, ptr %70, align 4
  %110 = load i32, ptr %67, align 4
  %111 = icmp ule i32 %109, %110
  br i1 %111, label %117, label %112

112:                                              ; preds = %104
  %113 = load i8, ptr %76, align 1
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i32
  %116 = icmp eq i32 %115, 1
  br label %117

117:                                              ; preds = %112, %104
  %118 = phi i1 [ true, %104 ], [ %116, %112 ]
  call void @llvm.assume(i1 %118)
  %119 = load i32, ptr %70, align 4
  %120 = load i32, ptr %67, align 4
  %121 = icmp ugt i32 %119, %120
  br i1 %121, label %127, label %122

122:                                              ; preds = %117
  %123 = load i8, ptr %76, align 1
  %124 = trunc i8 %123 to i1
  %125 = zext i1 %124 to i32
  %126 = icmp eq i32 %125, 0
  br label %127

127:                                              ; preds = %122, %117
  %128 = phi i1 [ true, %117 ], [ %126, %122 ]
  call void @llvm.assume(i1 %128)
  %129 = load i8, ptr %76, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %142

131:                                              ; preds = %127
  %132 = load i32, ptr %70, align 4
  %133 = load i32, ptr %69, align 4
  %134 = icmp ugt i32 %132, %133
  %135 = xor i1 %134, true
  %136 = xor i1 %135, true
  %137 = zext i1 %136 to i32
  %138 = sext i32 %137 to i64
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %131
  br label %407

141:                                              ; preds = %131
  br label %142

142:                                              ; preds = %141, %127
  %143 = load ptr, ptr %71, align 8
  %144 = getelementptr inbounds %struct._zval_struct, ptr %143, i32 1
  store ptr %144, ptr %71, align 8
  %145 = load ptr, ptr %71, align 8
  store ptr %145, ptr %72, align 8
  %146 = load ptr, ptr %72, align 8
  %147 = load i32, ptr %70, align 4
  store ptr %146, ptr %42, align 8
  store ptr %57, ptr %43, align 8
  store ptr %59, ptr %44, align 8
  store i8 0, ptr %45, align 1
  store i32 %147, ptr %46, align 4
  %148 = load ptr, ptr %42, align 8
  %149 = load i8, ptr %45, align 1
  %150 = trunc i8 %149 to i1
  %151 = load i32, ptr %46, align 4
  store ptr %148, ptr %37, align 8
  store ptr %47, ptr %38, align 8
  %152 = zext i1 %150 to i8
  store i8 %152, ptr %39, align 1
  store i32 %151, ptr %40, align 4
  %153 = load ptr, ptr %37, align 8
  %154 = load ptr, ptr %38, align 8
  %155 = load i8, ptr %39, align 1
  %156 = trunc i8 %155 to i1
  %157 = load i32, ptr %40, align 4
  store ptr %153, ptr %23, align 8
  store ptr %154, ptr %24, align 8
  %158 = zext i1 %156 to i8
  store i8 %158, ptr %25, align 1
  store i32 %157, ptr %26, align 4
  %159 = load ptr, ptr %23, align 8
  %160 = load ptr, ptr %24, align 8
  %161 = load i8, ptr %25, align 1
  %162 = trunc i8 %161 to i1
  %163 = load i32, ptr %26, align 4
  store ptr %159, ptr %14, align 8
  store ptr %160, ptr %15, align 8
  %164 = zext i1 %162 to i8
  store i8 %164, ptr %16, align 1
  store i32 %163, ptr %17, align 4
  store i8 0, ptr %18, align 1
  %165 = load ptr, ptr %14, align 8
  store ptr %165, ptr %3, align 8
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds %struct._zval_struct, ptr %166, i32 0, i32 1
  %168 = load i8, ptr %167, align 8
  %169 = zext i8 %168 to i32
  %170 = icmp eq i32 %169, 6
  br i1 %170, label %171, label %175

171:                                              ; preds = %142
  %172 = load ptr, ptr %14, align 8
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %15, align 8
  store ptr %173, ptr %174, align 8
  br label %200

175:                                              ; preds = %142
  %176 = load i8, ptr %16, align 1
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %187

178:                                              ; preds = %175
  %179 = load ptr, ptr %14, align 8
  store ptr %179, ptr %4, align 8
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds %struct._zval_struct, ptr %180, i32 0, i32 1
  %182 = load i8, ptr %181, align 8
  %183 = zext i8 %182 to i32
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %187

185:                                              ; preds = %178
  %186 = load ptr, ptr %15, align 8
  store ptr null, ptr %186, align 8
  br label %200

187:                                              ; preds = %178, %175
  %188 = load i8, ptr %18, align 1
  %189 = trunc i8 %188 to i1
  br i1 %189, label %190, label %195

190:                                              ; preds = %187
  %191 = load ptr, ptr %14, align 8
  %192 = load ptr, ptr %15, align 8
  %193 = load i32, ptr %17, align 4
  %194 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %191, ptr noundef %192, i32 noundef %193) #10
  store i1 %194, ptr %13, align 1
  br label %201

195:                                              ; preds = %187
  %196 = load ptr, ptr %14, align 8
  %197 = load ptr, ptr %15, align 8
  %198 = load i32, ptr %17, align 4
  %199 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %196, ptr noundef %197, i32 noundef %198) #10
  store i1 %199, ptr %13, align 1
  br label %201

200:                                              ; preds = %185, %171
  store i1 true, ptr %13, align 1
  br label %201

201:                                              ; preds = %200, %195, %190
  %202 = load i1, ptr %13, align 1
  br i1 %202, label %203, label %219

203:                                              ; preds = %201
  %204 = load ptr, ptr %38, align 8
  %205 = load ptr, ptr %204, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %220

207:                                              ; preds = %203
  %208 = load ptr, ptr %38, align 8
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds %struct._zend_string, ptr %209, i32 0, i32 3
  %211 = load ptr, ptr %38, align 8
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %struct._zend_string, ptr %212, i32 0, i32 2
  %214 = load i64, ptr %213, align 8
  store ptr %210, ptr %19, align 8
  store i64 %214, ptr %20, align 8
  %215 = load i64, ptr %20, align 8
  %216 = load ptr, ptr %19, align 8
  %217 = call i64 @strlen(ptr noundef %216) #11
  %218 = icmp ne i64 %215, %217
  br i1 %218, label %219, label %220

219:                                              ; preds = %207, %201
  store i1 false, ptr %36, align 1
  br label %221

220:                                              ; preds = %207, %203
  store i1 true, ptr %36, align 1
  br label %221

221:                                              ; preds = %220, %219
  %222 = load i1, ptr %36, align 1
  br i1 %222, label %224, label %223

223:                                              ; preds = %221
  store i1 false, ptr %41, align 1
  br label %243

224:                                              ; preds = %221
  %225 = load i8, ptr %45, align 1
  %226 = trunc i8 %225 to i1
  br i1 %226, label %227, label %234

227:                                              ; preds = %224
  %228 = load ptr, ptr %47, align 8
  %229 = icmp ne ptr %228, null
  %230 = xor i1 %229, true
  br i1 %230, label %231, label %234

231:                                              ; preds = %227
  %232 = load ptr, ptr %43, align 8
  store ptr null, ptr %232, align 8
  %233 = load ptr, ptr %44, align 8
  store i64 0, ptr %233, align 8
  br label %242

234:                                              ; preds = %227, %224
  %235 = load ptr, ptr %47, align 8
  %236 = getelementptr inbounds %struct._zend_string, ptr %235, i32 0, i32 3
  %237 = load ptr, ptr %43, align 8
  store ptr %236, ptr %237, align 8
  %238 = load ptr, ptr %47, align 8
  %239 = getelementptr inbounds %struct._zend_string, ptr %238, i32 0, i32 2
  %240 = load i64, ptr %239, align 8
  %241 = load ptr, ptr %44, align 8
  store i64 %240, ptr %241, align 8
  br label %242

242:                                              ; preds = %234, %231
  store i1 true, ptr %41, align 1
  br label %243

243:                                              ; preds = %242, %223
  %244 = load i1, ptr %41, align 1
  %245 = xor i1 %244, true
  %246 = xor i1 %245, true
  %247 = xor i1 %246, true
  %248 = zext i1 %247 to i32
  %249 = sext i32 %248 to i64
  %250 = icmp ne i64 %249, 0
  br i1 %250, label %251, label %252

251:                                              ; preds = %243
  store i32 16, ptr %73, align 4
  store i32 9, ptr %77, align 4
  br label %407

252:                                              ; preds = %243
  %253 = load i32, ptr %70, align 4
  %254 = add i32 %253, 1
  store i32 %254, ptr %70, align 4
  %255 = load i32, ptr %70, align 4
  %256 = load i32, ptr %67, align 4
  %257 = icmp ule i32 %255, %256
  br i1 %257, label %263, label %258

258:                                              ; preds = %252
  %259 = load i8, ptr %76, align 1
  %260 = trunc i8 %259 to i1
  %261 = zext i1 %260 to i32
  %262 = icmp eq i32 %261, 1
  br label %263

263:                                              ; preds = %258, %252
  %264 = phi i1 [ true, %252 ], [ %262, %258 ]
  call void @llvm.assume(i1 %264)
  %265 = load i32, ptr %70, align 4
  %266 = load i32, ptr %67, align 4
  %267 = icmp ugt i32 %265, %266
  br i1 %267, label %273, label %268

268:                                              ; preds = %263
  %269 = load i8, ptr %76, align 1
  %270 = trunc i8 %269 to i1
  %271 = zext i1 %270 to i32
  %272 = icmp eq i32 %271, 0
  br label %273

273:                                              ; preds = %268, %263
  %274 = phi i1 [ true, %263 ], [ %272, %268 ]
  call void @llvm.assume(i1 %274)
  %275 = load i8, ptr %76, align 1
  %276 = trunc i8 %275 to i1
  br i1 %276, label %277, label %288

277:                                              ; preds = %273
  %278 = load i32, ptr %70, align 4
  %279 = load i32, ptr %69, align 4
  %280 = icmp ugt i32 %278, %279
  %281 = xor i1 %280, true
  %282 = xor i1 %281, true
  %283 = zext i1 %282 to i32
  %284 = sext i32 %283 to i64
  %285 = icmp ne i64 %284, 0
  br i1 %285, label %286, label %287

286:                                              ; preds = %277
  br label %407

287:                                              ; preds = %277
  br label %288

288:                                              ; preds = %287, %273
  %289 = load ptr, ptr %71, align 8
  %290 = getelementptr inbounds %struct._zval_struct, ptr %289, i32 1
  store ptr %290, ptr %71, align 8
  %291 = load ptr, ptr %71, align 8
  store ptr %291, ptr %72, align 8
  %292 = load ptr, ptr %72, align 8
  %293 = load i32, ptr %70, align 4
  store ptr %292, ptr %49, align 8
  store ptr %58, ptr %50, align 8
  store ptr %60, ptr %51, align 8
  store i8 0, ptr %52, align 1
  store i32 %293, ptr %53, align 4
  %294 = load ptr, ptr %49, align 8
  %295 = load i8, ptr %52, align 1
  %296 = trunc i8 %295 to i1
  %297 = load i32, ptr %53, align 4
  store ptr %294, ptr %32, align 8
  store ptr %54, ptr %33, align 8
  %298 = zext i1 %296 to i8
  store i8 %298, ptr %34, align 1
  store i32 %297, ptr %35, align 4
  %299 = load ptr, ptr %32, align 8
  %300 = load ptr, ptr %33, align 8
  %301 = load i8, ptr %34, align 1
  %302 = trunc i8 %301 to i1
  %303 = load i32, ptr %35, align 4
  store ptr %299, ptr %27, align 8
  store ptr %300, ptr %28, align 8
  %304 = zext i1 %302 to i8
  store i8 %304, ptr %29, align 1
  store i32 %303, ptr %30, align 4
  %305 = load ptr, ptr %27, align 8
  %306 = load ptr, ptr %28, align 8
  %307 = load i8, ptr %29, align 1
  %308 = trunc i8 %307 to i1
  %309 = load i32, ptr %30, align 4
  store ptr %305, ptr %8, align 8
  store ptr %306, ptr %9, align 8
  %310 = zext i1 %308 to i8
  store i8 %310, ptr %10, align 1
  store i32 %309, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %311 = load ptr, ptr %8, align 8
  store ptr %311, ptr %5, align 8
  %312 = load ptr, ptr %5, align 8
  %313 = getelementptr inbounds %struct._zval_struct, ptr %312, i32 0, i32 1
  %314 = load i8, ptr %313, align 8
  %315 = zext i8 %314 to i32
  %316 = icmp eq i32 %315, 6
  br i1 %316, label %317, label %321

317:                                              ; preds = %288
  %318 = load ptr, ptr %8, align 8
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %9, align 8
  store ptr %319, ptr %320, align 8
  br label %346

321:                                              ; preds = %288
  %322 = load i8, ptr %10, align 1
  %323 = trunc i8 %322 to i1
  br i1 %323, label %324, label %333

324:                                              ; preds = %321
  %325 = load ptr, ptr %8, align 8
  store ptr %325, ptr %6, align 8
  %326 = load ptr, ptr %6, align 8
  %327 = getelementptr inbounds %struct._zval_struct, ptr %326, i32 0, i32 1
  %328 = load i8, ptr %327, align 8
  %329 = zext i8 %328 to i32
  %330 = icmp eq i32 %329, 1
  br i1 %330, label %331, label %333

331:                                              ; preds = %324
  %332 = load ptr, ptr %9, align 8
  store ptr null, ptr %332, align 8
  br label %346

333:                                              ; preds = %324, %321
  %334 = load i8, ptr %12, align 1
  %335 = trunc i8 %334 to i1
  br i1 %335, label %336, label %341

336:                                              ; preds = %333
  %337 = load ptr, ptr %8, align 8
  %338 = load ptr, ptr %9, align 8
  %339 = load i32, ptr %11, align 4
  %340 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %337, ptr noundef %338, i32 noundef %339) #10
  store i1 %340, ptr %7, align 1
  br label %347

341:                                              ; preds = %333
  %342 = load ptr, ptr %8, align 8
  %343 = load ptr, ptr %9, align 8
  %344 = load i32, ptr %11, align 4
  %345 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %342, ptr noundef %343, i32 noundef %344) #10
  store i1 %345, ptr %7, align 1
  br label %347

346:                                              ; preds = %331, %317
  store i1 true, ptr %7, align 1
  br label %347

347:                                              ; preds = %346, %341, %336
  %348 = load i1, ptr %7, align 1
  br i1 %348, label %349, label %365

349:                                              ; preds = %347
  %350 = load ptr, ptr %33, align 8
  %351 = load ptr, ptr %350, align 8
  %352 = icmp ne ptr %351, null
  br i1 %352, label %353, label %366

353:                                              ; preds = %349
  %354 = load ptr, ptr %33, align 8
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds %struct._zend_string, ptr %355, i32 0, i32 3
  %357 = load ptr, ptr %33, align 8
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds %struct._zend_string, ptr %358, i32 0, i32 2
  %360 = load i64, ptr %359, align 8
  store ptr %356, ptr %21, align 8
  store i64 %360, ptr %22, align 8
  %361 = load i64, ptr %22, align 8
  %362 = load ptr, ptr %21, align 8
  %363 = call i64 @strlen(ptr noundef %362) #11
  %364 = icmp ne i64 %361, %363
  br i1 %364, label %365, label %366

365:                                              ; preds = %353, %347
  store i1 false, ptr %31, align 1
  br label %367

366:                                              ; preds = %353, %349
  store i1 true, ptr %31, align 1
  br label %367

367:                                              ; preds = %366, %365
  %368 = load i1, ptr %31, align 1
  br i1 %368, label %370, label %369

369:                                              ; preds = %367
  store i1 false, ptr %48, align 1
  br label %389

370:                                              ; preds = %367
  %371 = load i8, ptr %52, align 1
  %372 = trunc i8 %371 to i1
  br i1 %372, label %373, label %380

373:                                              ; preds = %370
  %374 = load ptr, ptr %54, align 8
  %375 = icmp ne ptr %374, null
  %376 = xor i1 %375, true
  br i1 %376, label %377, label %380

377:                                              ; preds = %373
  %378 = load ptr, ptr %50, align 8
  store ptr null, ptr %378, align 8
  %379 = load ptr, ptr %51, align 8
  store i64 0, ptr %379, align 8
  br label %388

380:                                              ; preds = %373, %370
  %381 = load ptr, ptr %54, align 8
  %382 = getelementptr inbounds %struct._zend_string, ptr %381, i32 0, i32 3
  %383 = load ptr, ptr %50, align 8
  store ptr %382, ptr %383, align 8
  %384 = load ptr, ptr %54, align 8
  %385 = getelementptr inbounds %struct._zend_string, ptr %384, i32 0, i32 2
  %386 = load i64, ptr %385, align 8
  %387 = load ptr, ptr %51, align 8
  store i64 %386, ptr %387, align 8
  br label %388

388:                                              ; preds = %380, %377
  store i1 true, ptr %48, align 1
  br label %389

389:                                              ; preds = %388, %369
  %390 = load i1, ptr %48, align 1
  %391 = xor i1 %390, true
  %392 = xor i1 %391, true
  %393 = xor i1 %392, true
  %394 = zext i1 %393 to i32
  %395 = sext i32 %394 to i64
  %396 = icmp ne i64 %395, 0
  br i1 %396, label %397, label %398

397:                                              ; preds = %389
  store i32 16, ptr %73, align 4
  store i32 9, ptr %77, align 4
  br label %407

398:                                              ; preds = %389
  %399 = load i32, ptr %70, align 4
  %400 = load i32, ptr %68, align 4
  %401 = icmp eq i32 %399, %400
  br i1 %401, label %405, label %402

402:                                              ; preds = %398
  %403 = load i32, ptr %68, align 4
  %404 = icmp eq i32 %403, -1
  br label %405

405:                                              ; preds = %402, %398
  %406 = phi i1 [ true, %398 ], [ %404, %402 ]
  call void @llvm.assume(i1 %406)
  br label %407

407:                                              ; preds = %405, %397, %286, %251, %140, %101
  %408 = load i32, ptr %77, align 4
  %409 = icmp ne i32 %408, 0
  %410 = xor i1 %409, true
  %411 = xor i1 %410, true
  %412 = zext i1 %411 to i32
  %413 = sext i32 %412 to i64
  %414 = icmp ne i64 %413, 0
  br i1 %414, label %415, label %421

415:                                              ; preds = %407
  %416 = load i32, ptr %77, align 4
  %417 = load i32, ptr %70, align 4
  %418 = load ptr, ptr %74, align 8
  %419 = load i32, ptr %73, align 4
  %420 = load ptr, ptr %72, align 8
  call void @zend_wrong_parameter_error(i32 noundef %416, i32 noundef %417, ptr noundef %418, i32 noundef %419, ptr noundef %420)
  br label %513

421:                                              ; preds = %407
  br label %422

422:                                              ; preds = %421
  %423 = load ptr, ptr %58, align 8
  %424 = getelementptr inbounds [4096 x i8], ptr %62, i64 0, i64 0
  %425 = call ptr @expand_filepath(ptr noundef %423, ptr noundef %424)
  %426 = icmp ne ptr %425, null
  br i1 %426, label %434, label %427

427:                                              ; preds = %422
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.1)
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428
  %430 = load ptr, ptr %56, align 8
  %431 = getelementptr inbounds %struct._zval_struct, ptr %430, i32 0, i32 1
  store i32 2, ptr %431, align 8
  br label %432

432:                                              ; preds = %429
  br label %513

433:                                              ; No predecessors!
  br label %434

434:                                              ; preds = %433, %422
  %435 = getelementptr inbounds [4096 x i8], ptr %64, i64 0, i64 0
  %436 = getelementptr inbounds [4096 x i8], ptr %62, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %435, ptr align 16 %436, i64 4096, i1 false)
  %437 = getelementptr inbounds [4096 x i8], ptr %64, i64 0, i64 0
  %438 = getelementptr inbounds [4096 x i8], ptr %64, i64 0, i64 0
  %439 = call i64 @strlen(ptr noundef %438) #11
  %440 = call i64 @php_dirname(ptr noundef %437, i64 noundef %439)
  store i64 %440, ptr %65, align 8
  %441 = load ptr, ptr %57, align 8
  %442 = getelementptr inbounds [4096 x i8], ptr %63, i64 0, i64 0
  %443 = getelementptr inbounds [4096 x i8], ptr %64, i64 0, i64 0
  %444 = load i64, ptr %65, align 8
  %445 = call ptr @expand_filepath_ex(ptr noundef %441, ptr noundef %442, ptr noundef %443, i64 noundef %444)
  %446 = icmp ne ptr %445, null
  br i1 %446, label %454, label %447

447:                                              ; preds = %434
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.1)
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448
  %450 = load ptr, ptr %56, align 8
  %451 = getelementptr inbounds %struct._zval_struct, ptr %450, i32 0, i32 1
  store i32 2, ptr %451, align 8
  br label %452

452:                                              ; preds = %449
  br label %513

453:                                              ; No predecessors!
  br label %454

454:                                              ; preds = %453, %434
  %455 = getelementptr inbounds [4096 x i8], ptr %62, i64 0, i64 0
  %456 = call ptr @php_stream_locate_url_wrapper(ptr noundef %455, ptr noundef null, i32 noundef 64)
  %457 = icmp ne ptr %456, null
  br i1 %457, label %462, label %458

458:                                              ; preds = %454
  %459 = getelementptr inbounds [4096 x i8], ptr %63, i64 0, i64 0
  %460 = call ptr @php_stream_locate_url_wrapper(ptr noundef %459, ptr noundef null, i32 noundef 64)
  %461 = icmp ne ptr %460, null
  br i1 %461, label %462, label %469

462:                                              ; preds = %458, %454
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.2)
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463
  %465 = load ptr, ptr %56, align 8
  %466 = getelementptr inbounds %struct._zval_struct, ptr %465, i32 0, i32 1
  store i32 2, ptr %466, align 8
  br label %467

467:                                              ; preds = %464
  br label %513

468:                                              ; No predecessors!
  br label %469

469:                                              ; preds = %468, %458
  %470 = getelementptr inbounds [4096 x i8], ptr %63, i64 0, i64 0
  %471 = call i32 @php_check_open_basedir(ptr noundef %470)
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %473, label %480

473:                                              ; preds = %469
  br label %474

474:                                              ; preds = %473
  br label %475

475:                                              ; preds = %474
  %476 = load ptr, ptr %56, align 8
  %477 = getelementptr inbounds %struct._zval_struct, ptr %476, i32 0, i32 1
  store i32 2, ptr %477, align 8
  br label %478

478:                                              ; preds = %475
  br label %513

479:                                              ; No predecessors!
  br label %480

480:                                              ; preds = %479, %469
  %481 = getelementptr inbounds [4096 x i8], ptr %62, i64 0, i64 0
  %482 = call i32 @php_check_open_basedir(ptr noundef %481)
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %484, label %491

484:                                              ; preds = %480
  br label %485

485:                                              ; preds = %484
  br label %486

486:                                              ; preds = %485
  %487 = load ptr, ptr %56, align 8
  %488 = getelementptr inbounds %struct._zval_struct, ptr %487, i32 0, i32 1
  store i32 2, ptr %488, align 8
  br label %489

489:                                              ; preds = %486
  br label %513

490:                                              ; No predecessors!
  br label %491

491:                                              ; preds = %490, %480
  %492 = load ptr, ptr %57, align 8
  %493 = getelementptr inbounds [4096 x i8], ptr %62, i64 0, i64 0
  %494 = call i32 @symlink(ptr noundef %492, ptr noundef %493) #10
  store i32 %494, ptr %61, align 4
  %495 = load i32, ptr %61, align 4
  %496 = icmp eq i32 %495, -1
  br i1 %496, label %497, label %507

497:                                              ; preds = %491
  %498 = call ptr @__errno_location() #12
  %499 = load i32, ptr %498, align 4
  %500 = call ptr @strerror(i32 noundef %499) #10
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str, ptr noundef %500)
  br label %501

501:                                              ; preds = %497
  br label %502

502:                                              ; preds = %501
  %503 = load ptr, ptr %56, align 8
  %504 = getelementptr inbounds %struct._zval_struct, ptr %503, i32 0, i32 1
  store i32 2, ptr %504, align 8
  br label %505

505:                                              ; preds = %502
  br label %513

506:                                              ; No predecessors!
  br label %507

507:                                              ; preds = %506, %491
  br label %508

508:                                              ; preds = %507
  br label %509

509:                                              ; preds = %508
  %510 = load ptr, ptr %56, align 8
  %511 = getelementptr inbounds %struct._zval_struct, ptr %510, i32 0, i32 1
  store i32 3, ptr %511, align 8
  br label %512

512:                                              ; preds = %509
  br label %513

513:                                              ; preds = %512, %505, %489, %478, %467, %452, %432, %415
  ret void
}

declare ptr @expand_filepath(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare ptr @expand_filepath_ex(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @php_stream_locate_url_wrapper(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @symlink(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zif_link(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca i1, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca i32, align 4
  %36 = alloca i1, align 1
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca i32, align 4
  %41 = alloca i1, align 1
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i8, align 1
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca i1, align 1
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i8, align 1
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  %61 = alloca i32, align 4
  %62 = alloca [4096 x i8], align 16
  %63 = alloca [4096 x i8], align 16
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i32, align 4
  %72 = alloca ptr, align 8
  %73 = alloca i8, align 1
  %74 = alloca i8, align 1
  %75 = alloca i32, align 4
  store ptr %0, ptr %55, align 8
  store ptr %1, ptr %56, align 8
  br label %76

76:                                               ; preds = %2
  store i32 0, ptr %64, align 4
  store i32 2, ptr %65, align 4
  store i32 2, ptr %66, align 4
  %77 = load ptr, ptr %55, align 8
  %78 = getelementptr inbounds %struct._zend_execute_data, ptr %77, i32 0, i32 4
  %79 = getelementptr inbounds %struct._zval_struct, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %67, align 4
  store i32 0, ptr %68, align 4
  store ptr null, ptr %70, align 8
  store i32 0, ptr %71, align 4
  store ptr null, ptr %72, align 8
  store i8 0, ptr %73, align 1
  store i8 0, ptr %74, align 1
  store i32 0, ptr %75, align 4
  br label %81

81:                                               ; preds = %76
  %82 = load i32, ptr %67, align 4
  %83 = load i32, ptr %65, align 4
  %84 = icmp ult i32 %82, %83
  %85 = xor i1 %84, true
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %99, label %90

90:                                               ; preds = %81
  %91 = load i32, ptr %67, align 4
  %92 = load i32, ptr %66, align 4
  %93 = icmp ugt i32 %91, %92
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %90, %81
  %100 = load i32, ptr %65, align 4
  %101 = load i32, ptr %66, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %100, i32 noundef %101)
  store i32 1, ptr %75, align 4
  br label %405

102:                                              ; preds = %90
  %103 = load ptr, ptr %55, align 8
  %104 = getelementptr inbounds %struct._zval_struct, ptr %103, i64 4
  store ptr %104, ptr %69, align 8
  %105 = load i32, ptr %68, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %68, align 4
  %107 = load i32, ptr %68, align 4
  %108 = load i32, ptr %65, align 4
  %109 = icmp ule i32 %107, %108
  br i1 %109, label %115, label %110

110:                                              ; preds = %102
  %111 = load i8, ptr %74, align 1
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i32
  %114 = icmp eq i32 %113, 1
  br label %115

115:                                              ; preds = %110, %102
  %116 = phi i1 [ true, %102 ], [ %114, %110 ]
  call void @llvm.assume(i1 %116)
  %117 = load i32, ptr %68, align 4
  %118 = load i32, ptr %65, align 4
  %119 = icmp ugt i32 %117, %118
  br i1 %119, label %125, label %120

120:                                              ; preds = %115
  %121 = load i8, ptr %74, align 1
  %122 = trunc i8 %121 to i1
  %123 = zext i1 %122 to i32
  %124 = icmp eq i32 %123, 0
  br label %125

125:                                              ; preds = %120, %115
  %126 = phi i1 [ true, %115 ], [ %124, %120 ]
  call void @llvm.assume(i1 %126)
  %127 = load i8, ptr %74, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %140

129:                                              ; preds = %125
  %130 = load i32, ptr %68, align 4
  %131 = load i32, ptr %67, align 4
  %132 = icmp ugt i32 %130, %131
  %133 = xor i1 %132, true
  %134 = xor i1 %133, true
  %135 = zext i1 %134 to i32
  %136 = sext i32 %135 to i64
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %129
  br label %405

139:                                              ; preds = %129
  br label %140

140:                                              ; preds = %139, %125
  %141 = load ptr, ptr %69, align 8
  %142 = getelementptr inbounds %struct._zval_struct, ptr %141, i32 1
  store ptr %142, ptr %69, align 8
  %143 = load ptr, ptr %69, align 8
  store ptr %143, ptr %70, align 8
  %144 = load ptr, ptr %70, align 8
  %145 = load i32, ptr %68, align 4
  store ptr %144, ptr %42, align 8
  store ptr %57, ptr %43, align 8
  store ptr %59, ptr %44, align 8
  store i8 0, ptr %45, align 1
  store i32 %145, ptr %46, align 4
  %146 = load ptr, ptr %42, align 8
  %147 = load i8, ptr %45, align 1
  %148 = trunc i8 %147 to i1
  %149 = load i32, ptr %46, align 4
  store ptr %146, ptr %37, align 8
  store ptr %47, ptr %38, align 8
  %150 = zext i1 %148 to i8
  store i8 %150, ptr %39, align 1
  store i32 %149, ptr %40, align 4
  %151 = load ptr, ptr %37, align 8
  %152 = load ptr, ptr %38, align 8
  %153 = load i8, ptr %39, align 1
  %154 = trunc i8 %153 to i1
  %155 = load i32, ptr %40, align 4
  store ptr %151, ptr %23, align 8
  store ptr %152, ptr %24, align 8
  %156 = zext i1 %154 to i8
  store i8 %156, ptr %25, align 1
  store i32 %155, ptr %26, align 4
  %157 = load ptr, ptr %23, align 8
  %158 = load ptr, ptr %24, align 8
  %159 = load i8, ptr %25, align 1
  %160 = trunc i8 %159 to i1
  %161 = load i32, ptr %26, align 4
  store ptr %157, ptr %14, align 8
  store ptr %158, ptr %15, align 8
  %162 = zext i1 %160 to i8
  store i8 %162, ptr %16, align 1
  store i32 %161, ptr %17, align 4
  store i8 0, ptr %18, align 1
  %163 = load ptr, ptr %14, align 8
  store ptr %163, ptr %3, align 8
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct._zval_struct, ptr %164, i32 0, i32 1
  %166 = load i8, ptr %165, align 8
  %167 = zext i8 %166 to i32
  %168 = icmp eq i32 %167, 6
  br i1 %168, label %169, label %173

169:                                              ; preds = %140
  %170 = load ptr, ptr %14, align 8
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %15, align 8
  store ptr %171, ptr %172, align 8
  br label %198

173:                                              ; preds = %140
  %174 = load i8, ptr %16, align 1
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %185

176:                                              ; preds = %173
  %177 = load ptr, ptr %14, align 8
  store ptr %177, ptr %4, align 8
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds %struct._zval_struct, ptr %178, i32 0, i32 1
  %180 = load i8, ptr %179, align 8
  %181 = zext i8 %180 to i32
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %183, label %185

183:                                              ; preds = %176
  %184 = load ptr, ptr %15, align 8
  store ptr null, ptr %184, align 8
  br label %198

185:                                              ; preds = %176, %173
  %186 = load i8, ptr %18, align 1
  %187 = trunc i8 %186 to i1
  br i1 %187, label %188, label %193

188:                                              ; preds = %185
  %189 = load ptr, ptr %14, align 8
  %190 = load ptr, ptr %15, align 8
  %191 = load i32, ptr %17, align 4
  %192 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %189, ptr noundef %190, i32 noundef %191) #10
  store i1 %192, ptr %13, align 1
  br label %199

193:                                              ; preds = %185
  %194 = load ptr, ptr %14, align 8
  %195 = load ptr, ptr %15, align 8
  %196 = load i32, ptr %17, align 4
  %197 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %194, ptr noundef %195, i32 noundef %196) #10
  store i1 %197, ptr %13, align 1
  br label %199

198:                                              ; preds = %183, %169
  store i1 true, ptr %13, align 1
  br label %199

199:                                              ; preds = %198, %193, %188
  %200 = load i1, ptr %13, align 1
  br i1 %200, label %201, label %217

201:                                              ; preds = %199
  %202 = load ptr, ptr %38, align 8
  %203 = load ptr, ptr %202, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %218

205:                                              ; preds = %201
  %206 = load ptr, ptr %38, align 8
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct._zend_string, ptr %207, i32 0, i32 3
  %209 = load ptr, ptr %38, align 8
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct._zend_string, ptr %210, i32 0, i32 2
  %212 = load i64, ptr %211, align 8
  store ptr %208, ptr %19, align 8
  store i64 %212, ptr %20, align 8
  %213 = load i64, ptr %20, align 8
  %214 = load ptr, ptr %19, align 8
  %215 = call i64 @strlen(ptr noundef %214) #11
  %216 = icmp ne i64 %213, %215
  br i1 %216, label %217, label %218

217:                                              ; preds = %205, %199
  store i1 false, ptr %36, align 1
  br label %219

218:                                              ; preds = %205, %201
  store i1 true, ptr %36, align 1
  br label %219

219:                                              ; preds = %218, %217
  %220 = load i1, ptr %36, align 1
  br i1 %220, label %222, label %221

221:                                              ; preds = %219
  store i1 false, ptr %41, align 1
  br label %241

222:                                              ; preds = %219
  %223 = load i8, ptr %45, align 1
  %224 = trunc i8 %223 to i1
  br i1 %224, label %225, label %232

225:                                              ; preds = %222
  %226 = load ptr, ptr %47, align 8
  %227 = icmp ne ptr %226, null
  %228 = xor i1 %227, true
  br i1 %228, label %229, label %232

229:                                              ; preds = %225
  %230 = load ptr, ptr %43, align 8
  store ptr null, ptr %230, align 8
  %231 = load ptr, ptr %44, align 8
  store i64 0, ptr %231, align 8
  br label %240

232:                                              ; preds = %225, %222
  %233 = load ptr, ptr %47, align 8
  %234 = getelementptr inbounds %struct._zend_string, ptr %233, i32 0, i32 3
  %235 = load ptr, ptr %43, align 8
  store ptr %234, ptr %235, align 8
  %236 = load ptr, ptr %47, align 8
  %237 = getelementptr inbounds %struct._zend_string, ptr %236, i32 0, i32 2
  %238 = load i64, ptr %237, align 8
  %239 = load ptr, ptr %44, align 8
  store i64 %238, ptr %239, align 8
  br label %240

240:                                              ; preds = %232, %229
  store i1 true, ptr %41, align 1
  br label %241

241:                                              ; preds = %240, %221
  %242 = load i1, ptr %41, align 1
  %243 = xor i1 %242, true
  %244 = xor i1 %243, true
  %245 = xor i1 %244, true
  %246 = zext i1 %245 to i32
  %247 = sext i32 %246 to i64
  %248 = icmp ne i64 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %241
  store i32 16, ptr %71, align 4
  store i32 9, ptr %75, align 4
  br label %405

250:                                              ; preds = %241
  %251 = load i32, ptr %68, align 4
  %252 = add i32 %251, 1
  store i32 %252, ptr %68, align 4
  %253 = load i32, ptr %68, align 4
  %254 = load i32, ptr %65, align 4
  %255 = icmp ule i32 %253, %254
  br i1 %255, label %261, label %256

256:                                              ; preds = %250
  %257 = load i8, ptr %74, align 1
  %258 = trunc i8 %257 to i1
  %259 = zext i1 %258 to i32
  %260 = icmp eq i32 %259, 1
  br label %261

261:                                              ; preds = %256, %250
  %262 = phi i1 [ true, %250 ], [ %260, %256 ]
  call void @llvm.assume(i1 %262)
  %263 = load i32, ptr %68, align 4
  %264 = load i32, ptr %65, align 4
  %265 = icmp ugt i32 %263, %264
  br i1 %265, label %271, label %266

266:                                              ; preds = %261
  %267 = load i8, ptr %74, align 1
  %268 = trunc i8 %267 to i1
  %269 = zext i1 %268 to i32
  %270 = icmp eq i32 %269, 0
  br label %271

271:                                              ; preds = %266, %261
  %272 = phi i1 [ true, %261 ], [ %270, %266 ]
  call void @llvm.assume(i1 %272)
  %273 = load i8, ptr %74, align 1
  %274 = trunc i8 %273 to i1
  br i1 %274, label %275, label %286

275:                                              ; preds = %271
  %276 = load i32, ptr %68, align 4
  %277 = load i32, ptr %67, align 4
  %278 = icmp ugt i32 %276, %277
  %279 = xor i1 %278, true
  %280 = xor i1 %279, true
  %281 = zext i1 %280 to i32
  %282 = sext i32 %281 to i64
  %283 = icmp ne i64 %282, 0
  br i1 %283, label %284, label %285

284:                                              ; preds = %275
  br label %405

285:                                              ; preds = %275
  br label %286

286:                                              ; preds = %285, %271
  %287 = load ptr, ptr %69, align 8
  %288 = getelementptr inbounds %struct._zval_struct, ptr %287, i32 1
  store ptr %288, ptr %69, align 8
  %289 = load ptr, ptr %69, align 8
  store ptr %289, ptr %70, align 8
  %290 = load ptr, ptr %70, align 8
  %291 = load i32, ptr %68, align 4
  store ptr %290, ptr %49, align 8
  store ptr %58, ptr %50, align 8
  store ptr %60, ptr %51, align 8
  store i8 0, ptr %52, align 1
  store i32 %291, ptr %53, align 4
  %292 = load ptr, ptr %49, align 8
  %293 = load i8, ptr %52, align 1
  %294 = trunc i8 %293 to i1
  %295 = load i32, ptr %53, align 4
  store ptr %292, ptr %32, align 8
  store ptr %54, ptr %33, align 8
  %296 = zext i1 %294 to i8
  store i8 %296, ptr %34, align 1
  store i32 %295, ptr %35, align 4
  %297 = load ptr, ptr %32, align 8
  %298 = load ptr, ptr %33, align 8
  %299 = load i8, ptr %34, align 1
  %300 = trunc i8 %299 to i1
  %301 = load i32, ptr %35, align 4
  store ptr %297, ptr %27, align 8
  store ptr %298, ptr %28, align 8
  %302 = zext i1 %300 to i8
  store i8 %302, ptr %29, align 1
  store i32 %301, ptr %30, align 4
  %303 = load ptr, ptr %27, align 8
  %304 = load ptr, ptr %28, align 8
  %305 = load i8, ptr %29, align 1
  %306 = trunc i8 %305 to i1
  %307 = load i32, ptr %30, align 4
  store ptr %303, ptr %8, align 8
  store ptr %304, ptr %9, align 8
  %308 = zext i1 %306 to i8
  store i8 %308, ptr %10, align 1
  store i32 %307, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %309 = load ptr, ptr %8, align 8
  store ptr %309, ptr %5, align 8
  %310 = load ptr, ptr %5, align 8
  %311 = getelementptr inbounds %struct._zval_struct, ptr %310, i32 0, i32 1
  %312 = load i8, ptr %311, align 8
  %313 = zext i8 %312 to i32
  %314 = icmp eq i32 %313, 6
  br i1 %314, label %315, label %319

315:                                              ; preds = %286
  %316 = load ptr, ptr %8, align 8
  %317 = load ptr, ptr %316, align 8
  %318 = load ptr, ptr %9, align 8
  store ptr %317, ptr %318, align 8
  br label %344

319:                                              ; preds = %286
  %320 = load i8, ptr %10, align 1
  %321 = trunc i8 %320 to i1
  br i1 %321, label %322, label %331

322:                                              ; preds = %319
  %323 = load ptr, ptr %8, align 8
  store ptr %323, ptr %6, align 8
  %324 = load ptr, ptr %6, align 8
  %325 = getelementptr inbounds %struct._zval_struct, ptr %324, i32 0, i32 1
  %326 = load i8, ptr %325, align 8
  %327 = zext i8 %326 to i32
  %328 = icmp eq i32 %327, 1
  br i1 %328, label %329, label %331

329:                                              ; preds = %322
  %330 = load ptr, ptr %9, align 8
  store ptr null, ptr %330, align 8
  br label %344

331:                                              ; preds = %322, %319
  %332 = load i8, ptr %12, align 1
  %333 = trunc i8 %332 to i1
  br i1 %333, label %334, label %339

334:                                              ; preds = %331
  %335 = load ptr, ptr %8, align 8
  %336 = load ptr, ptr %9, align 8
  %337 = load i32, ptr %11, align 4
  %338 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %335, ptr noundef %336, i32 noundef %337) #10
  store i1 %338, ptr %7, align 1
  br label %345

339:                                              ; preds = %331
  %340 = load ptr, ptr %8, align 8
  %341 = load ptr, ptr %9, align 8
  %342 = load i32, ptr %11, align 4
  %343 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %340, ptr noundef %341, i32 noundef %342) #10
  store i1 %343, ptr %7, align 1
  br label %345

344:                                              ; preds = %329, %315
  store i1 true, ptr %7, align 1
  br label %345

345:                                              ; preds = %344, %339, %334
  %346 = load i1, ptr %7, align 1
  br i1 %346, label %347, label %363

347:                                              ; preds = %345
  %348 = load ptr, ptr %33, align 8
  %349 = load ptr, ptr %348, align 8
  %350 = icmp ne ptr %349, null
  br i1 %350, label %351, label %364

351:                                              ; preds = %347
  %352 = load ptr, ptr %33, align 8
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds %struct._zend_string, ptr %353, i32 0, i32 3
  %355 = load ptr, ptr %33, align 8
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds %struct._zend_string, ptr %356, i32 0, i32 2
  %358 = load i64, ptr %357, align 8
  store ptr %354, ptr %21, align 8
  store i64 %358, ptr %22, align 8
  %359 = load i64, ptr %22, align 8
  %360 = load ptr, ptr %21, align 8
  %361 = call i64 @strlen(ptr noundef %360) #11
  %362 = icmp ne i64 %359, %361
  br i1 %362, label %363, label %364

363:                                              ; preds = %351, %345
  store i1 false, ptr %31, align 1
  br label %365

364:                                              ; preds = %351, %347
  store i1 true, ptr %31, align 1
  br label %365

365:                                              ; preds = %364, %363
  %366 = load i1, ptr %31, align 1
  br i1 %366, label %368, label %367

367:                                              ; preds = %365
  store i1 false, ptr %48, align 1
  br label %387

368:                                              ; preds = %365
  %369 = load i8, ptr %52, align 1
  %370 = trunc i8 %369 to i1
  br i1 %370, label %371, label %378

371:                                              ; preds = %368
  %372 = load ptr, ptr %54, align 8
  %373 = icmp ne ptr %372, null
  %374 = xor i1 %373, true
  br i1 %374, label %375, label %378

375:                                              ; preds = %371
  %376 = load ptr, ptr %50, align 8
  store ptr null, ptr %376, align 8
  %377 = load ptr, ptr %51, align 8
  store i64 0, ptr %377, align 8
  br label %386

378:                                              ; preds = %371, %368
  %379 = load ptr, ptr %54, align 8
  %380 = getelementptr inbounds %struct._zend_string, ptr %379, i32 0, i32 3
  %381 = load ptr, ptr %50, align 8
  store ptr %380, ptr %381, align 8
  %382 = load ptr, ptr %54, align 8
  %383 = getelementptr inbounds %struct._zend_string, ptr %382, i32 0, i32 2
  %384 = load i64, ptr %383, align 8
  %385 = load ptr, ptr %51, align 8
  store i64 %384, ptr %385, align 8
  br label %386

386:                                              ; preds = %378, %375
  store i1 true, ptr %48, align 1
  br label %387

387:                                              ; preds = %386, %367
  %388 = load i1, ptr %48, align 1
  %389 = xor i1 %388, true
  %390 = xor i1 %389, true
  %391 = xor i1 %390, true
  %392 = zext i1 %391 to i32
  %393 = sext i32 %392 to i64
  %394 = icmp ne i64 %393, 0
  br i1 %394, label %395, label %396

395:                                              ; preds = %387
  store i32 16, ptr %71, align 4
  store i32 9, ptr %75, align 4
  br label %405

396:                                              ; preds = %387
  %397 = load i32, ptr %68, align 4
  %398 = load i32, ptr %66, align 4
  %399 = icmp eq i32 %397, %398
  br i1 %399, label %403, label %400

400:                                              ; preds = %396
  %401 = load i32, ptr %66, align 4
  %402 = icmp eq i32 %401, -1
  br label %403

403:                                              ; preds = %400, %396
  %404 = phi i1 [ true, %396 ], [ %402, %400 ]
  call void @llvm.assume(i1 %404)
  br label %405

405:                                              ; preds = %403, %395, %284, %249, %138, %99
  %406 = load i32, ptr %75, align 4
  %407 = icmp ne i32 %406, 0
  %408 = xor i1 %407, true
  %409 = xor i1 %408, true
  %410 = zext i1 %409 to i32
  %411 = sext i32 %410 to i64
  %412 = icmp ne i64 %411, 0
  br i1 %412, label %413, label %419

413:                                              ; preds = %405
  %414 = load i32, ptr %75, align 4
  %415 = load i32, ptr %68, align 4
  %416 = load ptr, ptr %72, align 8
  %417 = load i32, ptr %71, align 4
  %418 = load ptr, ptr %70, align 8
  call void @zend_wrong_parameter_error(i32 noundef %414, i32 noundef %415, ptr noundef %416, i32 noundef %417, ptr noundef %418)
  br label %496

419:                                              ; preds = %405
  br label %420

420:                                              ; preds = %419
  %421 = load ptr, ptr %58, align 8
  %422 = getelementptr inbounds [4096 x i8], ptr %62, i64 0, i64 0
  %423 = call ptr @expand_filepath(ptr noundef %421, ptr noundef %422)
  %424 = icmp ne ptr %423, null
  br i1 %424, label %425, label %430

425:                                              ; preds = %420
  %426 = load ptr, ptr %57, align 8
  %427 = getelementptr inbounds [4096 x i8], ptr %63, i64 0, i64 0
  %428 = call ptr @expand_filepath(ptr noundef %426, ptr noundef %427)
  %429 = icmp ne ptr %428, null
  br i1 %429, label %437, label %430

430:                                              ; preds = %425, %420
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.1)
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431
  %433 = load ptr, ptr %56, align 8
  %434 = getelementptr inbounds %struct._zval_struct, ptr %433, i32 0, i32 1
  store i32 2, ptr %434, align 8
  br label %435

435:                                              ; preds = %432
  br label %496

436:                                              ; No predecessors!
  br label %437

437:                                              ; preds = %436, %425
  %438 = getelementptr inbounds [4096 x i8], ptr %62, i64 0, i64 0
  %439 = call ptr @php_stream_locate_url_wrapper(ptr noundef %438, ptr noundef null, i32 noundef 64)
  %440 = icmp ne ptr %439, null
  br i1 %440, label %445, label %441

441:                                              ; preds = %437
  %442 = getelementptr inbounds [4096 x i8], ptr %63, i64 0, i64 0
  %443 = call ptr @php_stream_locate_url_wrapper(ptr noundef %442, ptr noundef null, i32 noundef 64)
  %444 = icmp ne ptr %443, null
  br i1 %444, label %445, label %452

445:                                              ; preds = %441, %437
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.3)
  br label %446

446:                                              ; preds = %445
  br label %447

447:                                              ; preds = %446
  %448 = load ptr, ptr %56, align 8
  %449 = getelementptr inbounds %struct._zval_struct, ptr %448, i32 0, i32 1
  store i32 2, ptr %449, align 8
  br label %450

450:                                              ; preds = %447
  br label %496

451:                                              ; No predecessors!
  br label %452

452:                                              ; preds = %451, %441
  %453 = getelementptr inbounds [4096 x i8], ptr %63, i64 0, i64 0
  %454 = call i32 @php_check_open_basedir(ptr noundef %453)
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %456, label %463

456:                                              ; preds = %452
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  %459 = load ptr, ptr %56, align 8
  %460 = getelementptr inbounds %struct._zval_struct, ptr %459, i32 0, i32 1
  store i32 2, ptr %460, align 8
  br label %461

461:                                              ; preds = %458
  br label %496

462:                                              ; No predecessors!
  br label %463

463:                                              ; preds = %462, %452
  %464 = getelementptr inbounds [4096 x i8], ptr %62, i64 0, i64 0
  %465 = call i32 @php_check_open_basedir(ptr noundef %464)
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %467, label %474

467:                                              ; preds = %463
  br label %468

468:                                              ; preds = %467
  br label %469

469:                                              ; preds = %468
  %470 = load ptr, ptr %56, align 8
  %471 = getelementptr inbounds %struct._zval_struct, ptr %470, i32 0, i32 1
  store i32 2, ptr %471, align 8
  br label %472

472:                                              ; preds = %469
  br label %496

473:                                              ; No predecessors!
  br label %474

474:                                              ; preds = %473, %463
  %475 = load ptr, ptr %57, align 8
  %476 = load ptr, ptr %58, align 8
  %477 = call i32 @link(ptr noundef %475, ptr noundef %476) #10
  store i32 %477, ptr %61, align 4
  %478 = load i32, ptr %61, align 4
  %479 = icmp eq i32 %478, -1
  br i1 %479, label %480, label %490

480:                                              ; preds = %474
  %481 = call ptr @__errno_location() #12
  %482 = load i32, ptr %481, align 4
  %483 = call ptr @strerror(i32 noundef %482) #10
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str, ptr noundef %483)
  br label %484

484:                                              ; preds = %480
  br label %485

485:                                              ; preds = %484
  %486 = load ptr, ptr %56, align 8
  %487 = getelementptr inbounds %struct._zval_struct, ptr %486, i32 0, i32 1
  store i32 2, ptr %487, align 8
  br label %488

488:                                              ; preds = %485
  br label %496

489:                                              ; No predecessors!
  br label %490

490:                                              ; preds = %489, %474
  br label %491

491:                                              ; preds = %490
  br label %492

492:                                              ; preds = %491
  %493 = load ptr, ptr %56, align 8
  %494 = getelementptr inbounds %struct._zval_struct, ptr %493, i32 0, i32 1
  store i32 3, ptr %494, align 8
  br label %495

495:                                              ; preds = %492
  br label %496

496:                                              ; preds = %495, %488, %472, %461, %450, %435, %413
  ret void
}

; Function Attrs: nounwind
declare i32 @link(ptr noundef, ptr noundef) #3

declare zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #8

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #9

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
declare noalias ptr @_emalloc_large(i64 noundef) #8

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #8

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
