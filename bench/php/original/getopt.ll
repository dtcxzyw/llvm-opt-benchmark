target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._opt_struct = type { i8, i32, ptr }

@php_optidx = global i32 -1, align 4
@php_getopt.optchr = internal global i32 0, align 4
@php_getopt.dash = internal global i32 0, align 4
@php_getopt.prev_optarg = internal global ptr null, align 8
@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"Error in argument %d, char %d: \00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c": in flags\0A\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"option not found %c\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"no argument for option %c\0A\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"unknown\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @php_getopt(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store i32 %0, ptr %17, align 4
  store ptr %1, ptr %18, align 8
  store ptr %2, ptr %19, align 8
  store ptr %3, ptr %20, align 8
  store ptr %4, ptr %21, align 8
  store i32 %5, ptr %22, align 4
  store i32 %6, ptr %23, align 4
  store i32 -1, ptr @php_optidx, align 4
  %28 = load ptr, ptr @php_getopt.prev_optarg, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %7
  %31 = load ptr, ptr @php_getopt.prev_optarg, align 8
  %32 = load ptr, ptr %20, align 8
  %33 = icmp ne ptr %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 0, ptr @php_getopt.optchr, align 4
  store i32 0, ptr @php_getopt.dash, align 4
  br label %35

35:                                               ; preds = %34, %30, %7
  %36 = load ptr, ptr %20, align 8
  store ptr %36, ptr @php_getopt.prev_optarg, align 8
  %37 = load ptr, ptr %21, align 8
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %17, align 4
  %40 = icmp sge i32 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i32 -1, ptr %16, align 4
  br label %605

42:                                               ; preds = %35
  %43 = load i32, ptr @php_getopt.dash, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %70, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %18, align 8
  %47 = load ptr, ptr %21, align 8
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %46, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 45
  br i1 %55, label %56, label %57

56:                                               ; preds = %45
  store i32 -1, ptr %16, align 4
  br label %605

57:                                               ; preds = %45
  %58 = load ptr, ptr %18, align 8
  %59 = load ptr, ptr %21, align 8
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %58, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 1
  %65 = load i8, ptr %64, align 1
  %66 = icmp ne i8 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %57
  store i32 -1, ptr %16, align 4
  br label %605

68:                                               ; preds = %57
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %42
  %71 = load ptr, ptr %18, align 8
  %72 = load ptr, ptr %21, align 8
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 0
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 45
  br i1 %80, label %81, label %327

81:                                               ; preds = %70
  %82 = load ptr, ptr %18, align 8
  %83 = load ptr, ptr %21, align 8
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %82, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 1
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 45
  br i1 %91, label %92, label %327

92:                                               ; preds = %81
  %93 = load ptr, ptr %18, align 8
  %94 = load ptr, ptr %21, align 8
  %95 = load i32, ptr %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %93, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = call i64 @strlen(ptr noundef %98) #5
  %100 = sub i64 %99, 1
  store i64 %100, ptr %25, align 8
  %101 = load ptr, ptr %18, align 8
  %102 = load ptr, ptr %21, align 8
  %103 = load i32, ptr %102, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %101, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 2
  %108 = load i8, ptr %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %92
  %112 = load ptr, ptr %21, align 8
  %113 = load i32, ptr %112, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %112, align 4
  store i32 -1, ptr %16, align 4
  br label %605

115:                                              ; preds = %92
  store i32 2, ptr %23, align 4
  %116 = load ptr, ptr %18, align 8
  %117 = load ptr, ptr %21, align 8
  %118 = load i32, ptr %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %116, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %23, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %121, i64 %123
  %125 = load ptr, ptr %18, align 8
  %126 = load ptr, ptr %21, align 8
  %127 = load i32, ptr %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds ptr, ptr %125, i64 %128
  %130 = load ptr, ptr %129, align 8
  %131 = load i64, ptr %25, align 8
  %132 = getelementptr inbounds i8, ptr %130, i64 %131
  store ptr %124, ptr %9, align 8
  store ptr @.str, ptr %10, align 8
  store i64 1, ptr %11, align 8
  store ptr %132, ptr %12, align 8
  %133 = load ptr, ptr %9, align 8
  store ptr %133, ptr %13, align 8
  %134 = load ptr, ptr %12, align 8
  %135 = load ptr, ptr %13, align 8
  %136 = icmp uge ptr %134, %135
  call void @llvm.assume(i1 %136)
  %137 = load i64, ptr %11, align 8
  %138 = icmp eq i64 %137, 1
  br i1 %138, label %139, label %150

139:                                              ; preds = %115
  %140 = load ptr, ptr %13, align 8
  %141 = load ptr, ptr %10, align 8
  %142 = load i8, ptr %141, align 1
  %143 = sext i8 %142 to i32
  %144 = load ptr, ptr %12, align 8
  %145 = load ptr, ptr %13, align 8
  %146 = ptrtoint ptr %144 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = call ptr @memchr(ptr noundef %140, i32 noundef %143, i64 noundef %148) #5
  store ptr %149, ptr %8, align 8
  br label %232

150:                                              ; preds = %115
  %151 = load i64, ptr %11, align 8
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = load ptr, ptr %13, align 8
  store ptr %154, ptr %8, align 8
  br label %232

155:                                              ; preds = %150
  %156 = load ptr, ptr %12, align 8
  %157 = load ptr, ptr %13, align 8
  %158 = ptrtoint ptr %156 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  store i64 %160, ptr %14, align 8
  %161 = load i64, ptr %11, align 8
  %162 = load i64, ptr %14, align 8
  %163 = icmp ugt i64 %161, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %155
  store ptr null, ptr %8, align 8
  br label %232

165:                                              ; preds = %155
  %166 = load i64, ptr %14, align 8
  %167 = icmp ult i64 %166, 1024
  br i1 %167, label %171, label %168

168:                                              ; preds = %165
  %169 = load i64, ptr %11, align 8
  %170 = icmp ult i64 %169, 9
  br label %171

171:                                              ; preds = %168, %165
  %172 = phi i1 [ true, %165 ], [ %170, %168 ]
  br i1 %172, label %173, label %226

173:                                              ; preds = %171
  %174 = load ptr, ptr %10, align 8
  %175 = load i64, ptr %11, align 8
  %176 = sub i64 %175, 1
  %177 = getelementptr inbounds i8, ptr %174, i64 %176
  %178 = load i8, ptr %177, align 1
  store i8 %178, ptr %15, align 1
  %179 = load i64, ptr %11, align 8
  %180 = load ptr, ptr %12, align 8
  %181 = sub i64 0, %179
  %182 = getelementptr inbounds i8, ptr %180, i64 %181
  store ptr %182, ptr %12, align 8
  br label %183

183:                                              ; preds = %221, %173
  %184 = load ptr, ptr %13, align 8
  %185 = load ptr, ptr %12, align 8
  %186 = icmp ule ptr %184, %185
  br i1 %186, label %187, label %225

187:                                              ; preds = %183
  %188 = load ptr, ptr %13, align 8
  %189 = load ptr, ptr %10, align 8
  %190 = load i8, ptr %189, align 1
  %191 = sext i8 %190 to i32
  %192 = load ptr, ptr %12, align 8
  %193 = load ptr, ptr %13, align 8
  %194 = ptrtoint ptr %192 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = add nsw i64 %196, 1
  %198 = call ptr @memchr(ptr noundef %188, i32 noundef %191, i64 noundef %197) #5
  store ptr %198, ptr %13, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %224

200:                                              ; preds = %187
  %201 = load i8, ptr %15, align 1
  %202 = sext i8 %201 to i32
  %203 = load ptr, ptr %13, align 8
  %204 = load i64, ptr %11, align 8
  %205 = sub i64 %204, 1
  %206 = getelementptr inbounds i8, ptr %203, i64 %205
  %207 = load i8, ptr %206, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %202, %208
  br i1 %209, label %210, label %221

210:                                              ; preds = %200
  %211 = load ptr, ptr %10, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 1
  %213 = load ptr, ptr %13, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 1
  %215 = load i64, ptr %11, align 8
  %216 = sub i64 %215, 2
  %217 = call i32 @memcmp(ptr noundef %212, ptr noundef %214, i64 noundef %216) #5
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %221, label %219

219:                                              ; preds = %210
  %220 = load ptr, ptr %13, align 8
  store ptr %220, ptr %8, align 8
  br label %232

221:                                              ; preds = %210, %200
  %222 = load ptr, ptr %13, align 8
  %223 = getelementptr inbounds i8, ptr %222, i32 1
  store ptr %223, ptr %13, align 8
  br label %183

224:                                              ; preds = %187
  store ptr null, ptr %8, align 8
  br label %232

225:                                              ; preds = %183
  store ptr null, ptr %8, align 8
  br label %232

226:                                              ; preds = %171
  %227 = load ptr, ptr %9, align 8
  %228 = load ptr, ptr %10, align 8
  %229 = load i64, ptr %11, align 8
  %230 = load ptr, ptr %12, align 8
  %231 = call ptr @zend_memnstr_ex(ptr noundef %227, ptr noundef %228, i64 noundef %229, ptr noundef %230) #6
  store ptr %231, ptr %8, align 8
  br label %232

232:                                              ; preds = %226, %225, %224, %219, %164, %153, %139
  %233 = load ptr, ptr %8, align 8
  store ptr %233, ptr %24, align 8
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %251

235:                                              ; preds = %232
  %236 = load ptr, ptr %24, align 8
  %237 = load ptr, ptr %18, align 8
  %238 = load ptr, ptr %21, align 8
  %239 = load i32, ptr %238, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds ptr, ptr %237, i64 %240
  %242 = load ptr, ptr %241, align 8
  %243 = load i32, ptr %23, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, ptr %242, i64 %244
  %246 = ptrtoint ptr %236 to i64
  %247 = ptrtoint ptr %245 to i64
  %248 = sub i64 %246, %247
  store i64 %248, ptr %25, align 8
  %249 = load i32, ptr %23, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %23, align 4
  br label %254

251:                                              ; preds = %232
  %252 = load i64, ptr %25, align 8
  %253 = add i64 %252, -1
  store i64 %253, ptr %25, align 8
  br label %254

254:                                              ; preds = %251, %235
  br label %255

255:                                              ; preds = %315, %254
  %256 = load i32, ptr @php_optidx, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr @php_optidx, align 4
  %258 = load ptr, ptr %19, align 8
  %259 = load i32, ptr @php_optidx, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds %struct._opt_struct, ptr %258, i64 %260
  %262 = getelementptr inbounds %struct._opt_struct, ptr %261, i32 0, i32 0
  %263 = load i8, ptr %262, align 8
  %264 = sext i8 %263 to i32
  %265 = icmp eq i32 %264, 45
  br i1 %265, label %266, label %278

266:                                              ; preds = %255
  %267 = load ptr, ptr %21, align 8
  %268 = load i32, ptr %267, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %267, align 4
  %270 = load i32, ptr %17, align 4
  %271 = load ptr, ptr %18, align 8
  %272 = load ptr, ptr %21, align 8
  %273 = load i32, ptr %272, align 4
  %274 = sub nsw i32 %273, 1
  %275 = load i32, ptr @php_getopt.optchr, align 4
  %276 = load i32, ptr %22, align 4
  %277 = call i32 @php_opt_error(i32 noundef %270, ptr noundef %271, i32 noundef %274, i32 noundef %275, i32 noundef 3, i32 noundef %276)
  store i32 %277, ptr %16, align 4
  br label %605

278:                                              ; preds = %255
  %279 = load ptr, ptr %19, align 8
  %280 = load i32, ptr @php_optidx, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds %struct._opt_struct, ptr %279, i64 %281
  %283 = getelementptr inbounds %struct._opt_struct, ptr %282, i32 0, i32 2
  %284 = load ptr, ptr %283, align 8
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %314

286:                                              ; preds = %278
  %287 = load ptr, ptr %18, align 8
  %288 = load ptr, ptr %21, align 8
  %289 = load i32, ptr %288, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds ptr, ptr %287, i64 %290
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 2
  %294 = load ptr, ptr %19, align 8
  %295 = load i32, ptr @php_optidx, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds %struct._opt_struct, ptr %294, i64 %296
  %298 = getelementptr inbounds %struct._opt_struct, ptr %297, i32 0, i32 2
  %299 = load ptr, ptr %298, align 8
  %300 = load i64, ptr %25, align 8
  %301 = call i32 @strncmp(ptr noundef %293, ptr noundef %299, i64 noundef %300) #5
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %314, label %303

303:                                              ; preds = %286
  %304 = load i64, ptr %25, align 8
  %305 = load ptr, ptr %19, align 8
  %306 = load i32, ptr @php_optidx, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds %struct._opt_struct, ptr %305, i64 %307
  %309 = getelementptr inbounds %struct._opt_struct, ptr %308, i32 0, i32 2
  %310 = load ptr, ptr %309, align 8
  %311 = call i64 @strlen(ptr noundef %310) #5
  %312 = icmp eq i64 %304, %311
  br i1 %312, label %313, label %314

313:                                              ; preds = %303
  br label %316

314:                                              ; preds = %303, %286, %278
  br label %315

315:                                              ; preds = %314
  br label %255

316:                                              ; preds = %313
  store i32 0, ptr @php_getopt.optchr, align 4
  store i32 0, ptr @php_getopt.dash, align 4
  %317 = load ptr, ptr %19, align 8
  %318 = load i32, ptr @php_optidx, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds %struct._opt_struct, ptr %317, i64 %319
  %321 = getelementptr inbounds %struct._opt_struct, ptr %320, i32 0, i32 2
  %322 = load ptr, ptr %321, align 8
  %323 = call i64 @strlen(ptr noundef %322) #5
  %324 = trunc i64 %323 to i32
  %325 = load i32, ptr %23, align 4
  %326 = add nsw i32 %325, %324
  store i32 %326, ptr %23, align 4
  br label %359

327:                                              ; preds = %81, %70
  %328 = load i32, ptr @php_getopt.dash, align 4
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %331, label %330

330:                                              ; preds = %327
  store i32 1, ptr @php_getopt.dash, align 4
  store i32 1, ptr @php_getopt.optchr, align 4
  br label %331

331:                                              ; preds = %330, %327
  %332 = load ptr, ptr %18, align 8
  %333 = load ptr, ptr %21, align 8
  %334 = load i32, ptr %333, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds ptr, ptr %332, i64 %335
  %337 = load ptr, ptr %336, align 8
  %338 = load i32, ptr @php_getopt.optchr, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i8, ptr %337, i64 %339
  %341 = load i8, ptr %340, align 1
  %342 = sext i8 %341 to i32
  %343 = icmp eq i32 %342, 58
  br i1 %343, label %344, label %356

344:                                              ; preds = %331
  store i32 0, ptr @php_getopt.dash, align 4
  %345 = load ptr, ptr %21, align 8
  %346 = load i32, ptr %345, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %345, align 4
  %348 = load i32, ptr %17, align 4
  %349 = load ptr, ptr %18, align 8
  %350 = load ptr, ptr %21, align 8
  %351 = load i32, ptr %350, align 4
  %352 = sub nsw i32 %351, 1
  %353 = load i32, ptr @php_getopt.optchr, align 4
  %354 = load i32, ptr %22, align 4
  %355 = call i32 @php_opt_error(i32 noundef %348, ptr noundef %349, i32 noundef %352, i32 noundef %353, i32 noundef 1, i32 noundef %354)
  store i32 %355, ptr %16, align 4
  br label %605

356:                                              ; preds = %331
  %357 = load i32, ptr @php_getopt.optchr, align 4
  %358 = add nsw i32 1, %357
  store i32 %358, ptr %23, align 4
  br label %359

359:                                              ; preds = %356, %316
  %360 = load i32, ptr @php_optidx, align 4
  %361 = icmp slt i32 %360, 0
  br i1 %361, label %362, label %430

362:                                              ; preds = %359
  br label %363

363:                                              ; preds = %428, %362
  %364 = load i32, ptr @php_optidx, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr @php_optidx, align 4
  %366 = load ptr, ptr %19, align 8
  %367 = load i32, ptr @php_optidx, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds %struct._opt_struct, ptr %366, i64 %368
  %370 = getelementptr inbounds %struct._opt_struct, ptr %369, i32 0, i32 0
  %371 = load i8, ptr %370, align 8
  %372 = sext i8 %371 to i32
  %373 = icmp eq i32 %372, 45
  br i1 %373, label %374, label %406

374:                                              ; preds = %363
  %375 = load ptr, ptr %21, align 8
  %376 = load i32, ptr %375, align 4
  store i32 %376, ptr %26, align 4
  %377 = load i32, ptr @php_getopt.optchr, align 4
  store i32 %377, ptr %27, align 4
  %378 = load ptr, ptr %18, align 8
  %379 = load ptr, ptr %21, align 8
  %380 = load i32, ptr %379, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds ptr, ptr %378, i64 %381
  %383 = load ptr, ptr %382, align 8
  %384 = load i32, ptr @php_getopt.optchr, align 4
  %385 = add nsw i32 %384, 1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i8, ptr %383, i64 %386
  %388 = load i8, ptr %387, align 1
  %389 = icmp ne i8 %388, 0
  br i1 %389, label %394, label %390

390:                                              ; preds = %374
  store i32 0, ptr @php_getopt.dash, align 4
  %391 = load ptr, ptr %21, align 8
  %392 = load i32, ptr %391, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %391, align 4
  br label %399

394:                                              ; preds = %374
  %395 = load i32, ptr @php_getopt.optchr, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr @php_getopt.optchr, align 4
  %397 = load i32, ptr %23, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %23, align 4
  br label %399

399:                                              ; preds = %394, %390
  %400 = load i32, ptr %17, align 4
  %401 = load ptr, ptr %18, align 8
  %402 = load i32, ptr %26, align 4
  %403 = load i32, ptr %27, align 4
  %404 = load i32, ptr %22, align 4
  %405 = call i32 @php_opt_error(i32 noundef %400, ptr noundef %401, i32 noundef %402, i32 noundef %403, i32 noundef 2, i32 noundef %404)
  store i32 %405, ptr %16, align 4
  br label %605

406:                                              ; preds = %363
  %407 = load ptr, ptr %18, align 8
  %408 = load ptr, ptr %21, align 8
  %409 = load i32, ptr %408, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds ptr, ptr %407, i64 %410
  %412 = load ptr, ptr %411, align 8
  %413 = load i32, ptr @php_getopt.optchr, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i8, ptr %412, i64 %414
  %416 = load i8, ptr %415, align 1
  %417 = sext i8 %416 to i32
  %418 = load ptr, ptr %19, align 8
  %419 = load i32, ptr @php_optidx, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds %struct._opt_struct, ptr %418, i64 %420
  %422 = getelementptr inbounds %struct._opt_struct, ptr %421, i32 0, i32 0
  %423 = load i8, ptr %422, align 8
  %424 = sext i8 %423 to i32
  %425 = icmp eq i32 %417, %424
  br i1 %425, label %426, label %427

426:                                              ; preds = %406
  br label %429

427:                                              ; preds = %406
  br label %428

428:                                              ; preds = %427
  br label %363

429:                                              ; preds = %426
  br label %430

430:                                              ; preds = %429, %359
  %431 = load ptr, ptr %19, align 8
  %432 = load i32, ptr @php_optidx, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds %struct._opt_struct, ptr %431, i64 %433
  %435 = getelementptr inbounds %struct._opt_struct, ptr %434, i32 0, i32 1
  %436 = load i32, ptr %435, align 4
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %438, label %547

438:                                              ; preds = %430
  store i32 0, ptr @php_getopt.dash, align 4
  %439 = load ptr, ptr %18, align 8
  %440 = load ptr, ptr %21, align 8
  %441 = load i32, ptr %440, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds ptr, ptr %439, i64 %442
  %444 = load ptr, ptr %443, align 8
  %445 = load i32, ptr %23, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i8, ptr %444, i64 %446
  %448 = load i8, ptr %447, align 1
  %449 = icmp ne i8 %448, 0
  br i1 %449, label %495, label %450

450:                                              ; preds = %438
  %451 = load ptr, ptr %21, align 8
  %452 = load i32, ptr %451, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, ptr %451, align 4
  %454 = load ptr, ptr %21, align 8
  %455 = load i32, ptr %454, align 4
  %456 = load i32, ptr %17, align 4
  %457 = icmp eq i32 %455, %456
  br i1 %457, label %458, label %476

458:                                              ; preds = %450
  %459 = load ptr, ptr %19, align 8
  %460 = load i32, ptr @php_optidx, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds %struct._opt_struct, ptr %459, i64 %461
  %463 = getelementptr inbounds %struct._opt_struct, ptr %462, i32 0, i32 1
  %464 = load i32, ptr %463, align 4
  %465 = icmp eq i32 %464, 1
  br i1 %465, label %466, label %475

466:                                              ; preds = %458
  %467 = load i32, ptr %17, align 4
  %468 = load ptr, ptr %18, align 8
  %469 = load ptr, ptr %21, align 8
  %470 = load i32, ptr %469, align 4
  %471 = sub nsw i32 %470, 1
  %472 = load i32, ptr @php_getopt.optchr, align 4
  %473 = load i32, ptr %22, align 4
  %474 = call i32 @php_opt_error(i32 noundef %467, ptr noundef %468, i32 noundef %471, i32 noundef %472, i32 noundef 3, i32 noundef %473)
  store i32 %474, ptr %16, align 4
  br label %605

475:                                              ; preds = %458
  br label %494

476:                                              ; preds = %450
  %477 = load ptr, ptr %19, align 8
  %478 = load i32, ptr @php_optidx, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds %struct._opt_struct, ptr %477, i64 %479
  %481 = getelementptr inbounds %struct._opt_struct, ptr %480, i32 0, i32 1
  %482 = load i32, ptr %481, align 4
  %483 = icmp eq i32 %482, 1
  br i1 %483, label %484, label %493

484:                                              ; preds = %476
  %485 = load ptr, ptr %18, align 8
  %486 = load ptr, ptr %21, align 8
  %487 = load i32, ptr %486, align 4
  %488 = add nsw i32 %487, 1
  store i32 %488, ptr %486, align 4
  %489 = sext i32 %487 to i64
  %490 = getelementptr inbounds ptr, ptr %485, i64 %489
  %491 = load ptr, ptr %490, align 8
  %492 = load ptr, ptr %20, align 8
  store ptr %491, ptr %492, align 8
  br label %493

493:                                              ; preds = %484, %476
  br label %494

494:                                              ; preds = %493, %475
  br label %539

495:                                              ; preds = %438
  %496 = load ptr, ptr %18, align 8
  %497 = load ptr, ptr %21, align 8
  %498 = load i32, ptr %497, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds ptr, ptr %496, i64 %499
  %501 = load ptr, ptr %500, align 8
  %502 = load i32, ptr %23, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds i8, ptr %501, i64 %503
  %505 = load i8, ptr %504, align 1
  %506 = sext i8 %505 to i32
  %507 = icmp eq i32 %506, 61
  br i1 %507, label %508, label %524

508:                                              ; preds = %495
  %509 = load i32, ptr %23, align 4
  %510 = add nsw i32 %509, 1
  store i32 %510, ptr %23, align 4
  %511 = load ptr, ptr %18, align 8
  %512 = load ptr, ptr %21, align 8
  %513 = load i32, ptr %512, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds ptr, ptr %511, i64 %514
  %516 = load ptr, ptr %515, align 8
  %517 = load i32, ptr %23, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds i8, ptr %516, i64 %518
  %520 = load ptr, ptr %20, align 8
  store ptr %519, ptr %520, align 8
  %521 = load ptr, ptr %21, align 8
  %522 = load i32, ptr %521, align 4
  %523 = add nsw i32 %522, 1
  store i32 %523, ptr %521, align 4
  br label %538

524:                                              ; preds = %495
  %525 = load ptr, ptr %18, align 8
  %526 = load ptr, ptr %21, align 8
  %527 = load i32, ptr %526, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds ptr, ptr %525, i64 %528
  %530 = load ptr, ptr %529, align 8
  %531 = load i32, ptr %23, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds i8, ptr %530, i64 %532
  %534 = load ptr, ptr %20, align 8
  store ptr %533, ptr %534, align 8
  %535 = load ptr, ptr %21, align 8
  %536 = load i32, ptr %535, align 4
  %537 = add nsw i32 %536, 1
  store i32 %537, ptr %535, align 4
  br label %538

538:                                              ; preds = %524, %508
  br label %539

539:                                              ; preds = %538, %494
  %540 = load ptr, ptr %19, align 8
  %541 = load i32, ptr @php_optidx, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds %struct._opt_struct, ptr %540, i64 %542
  %544 = getelementptr inbounds %struct._opt_struct, ptr %543, i32 0, i32 0
  %545 = load i8, ptr %544, align 8
  %546 = sext i8 %545 to i32
  store i32 %546, ptr %16, align 4
  br label %605

547:                                              ; preds = %430
  %548 = load i32, ptr %23, align 4
  %549 = icmp sge i32 %548, 2
  br i1 %549, label %550, label %593

550:                                              ; preds = %547
  %551 = load ptr, ptr %18, align 8
  %552 = load ptr, ptr %21, align 8
  %553 = load i32, ptr %552, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds ptr, ptr %551, i64 %554
  %556 = load ptr, ptr %555, align 8
  %557 = getelementptr inbounds i8, ptr %556, i64 0
  %558 = load i8, ptr %557, align 1
  %559 = sext i8 %558 to i32
  %560 = icmp eq i32 %559, 45
  br i1 %560, label %561, label %572

561:                                              ; preds = %550
  %562 = load ptr, ptr %18, align 8
  %563 = load ptr, ptr %21, align 8
  %564 = load i32, ptr %563, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds ptr, ptr %562, i64 %565
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr inbounds i8, ptr %567, i64 1
  %569 = load i8, ptr %568, align 1
  %570 = sext i8 %569 to i32
  %571 = icmp eq i32 %570, 45
  br i1 %571, label %593, label %572

572:                                              ; preds = %561, %550
  %573 = load ptr, ptr %18, align 8
  %574 = load ptr, ptr %21, align 8
  %575 = load i32, ptr %574, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds ptr, ptr %573, i64 %576
  %578 = load ptr, ptr %577, align 8
  %579 = load i32, ptr @php_getopt.optchr, align 4
  %580 = add nsw i32 %579, 1
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds i8, ptr %578, i64 %581
  %583 = load i8, ptr %582, align 1
  %584 = icmp ne i8 %583, 0
  br i1 %584, label %589, label %585

585:                                              ; preds = %572
  store i32 0, ptr @php_getopt.dash, align 4
  %586 = load ptr, ptr %21, align 8
  %587 = load i32, ptr %586, align 4
  %588 = add nsw i32 %587, 1
  store i32 %588, ptr %586, align 4
  br label %592

589:                                              ; preds = %572
  %590 = load i32, ptr @php_getopt.optchr, align 4
  %591 = add nsw i32 %590, 1
  store i32 %591, ptr @php_getopt.optchr, align 4
  br label %592

592:                                              ; preds = %589, %585
  br label %597

593:                                              ; preds = %561, %547
  %594 = load ptr, ptr %21, align 8
  %595 = load i32, ptr %594, align 4
  %596 = add nsw i32 %595, 1
  store i32 %596, ptr %594, align 4
  br label %597

597:                                              ; preds = %593, %592
  %598 = load ptr, ptr %19, align 8
  %599 = load i32, ptr @php_optidx, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds %struct._opt_struct, ptr %598, i64 %600
  %602 = getelementptr inbounds %struct._opt_struct, ptr %601, i32 0, i32 0
  %603 = load i8, ptr %602, align 8
  %604 = sext i8 %603 to i32
  store i32 %604, ptr %16, align 4
  br label %605

605:                                              ; preds = %597, %539, %466, %399, %344, %266, %111, %67, %56, %41
  %606 = load i32, ptr %16, align 4
  ret i32 %606
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @php_opt_error(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %55

15:                                               ; preds = %6
  %16 = load ptr, ptr @stderr, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %10, align 4
  %19 = add nsw i32 %18, 1
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.1, i32 noundef %17, i32 noundef %19) #6
  %21 = load i32, ptr %11, align 4
  switch i32 %21, label %51 [
    i32 1, label %22
    i32 2, label %25
    i32 3, label %38
  ]

22:                                               ; preds = %15
  %23 = load ptr, ptr @stderr, align 8
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.2) #6
  br label %54

25:                                               ; preds = %15
  %26 = load ptr, ptr @stderr, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.3, i32 noundef %36) #6
  br label %54

38:                                               ; preds = %15
  %39 = load ptr, ptr @stderr, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.4, i32 noundef %49) #6
  br label %54

51:                                               ; preds = %15
  %52 = load ptr, ptr @stderr, align 8
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.5) #6
  br label %54

54:                                               ; preds = %51, %38, %25, %22
  br label %55

55:                                               ; preds = %54, %6
  ret i32 -2
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @zend_memnstr_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
