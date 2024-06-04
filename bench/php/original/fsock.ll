target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.php_file_globals = type { i32, i64, i8, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.hostent, ptr, i64 }
%struct.hostent = type { ptr, ptr, i32, i32, ptr }
%struct.timeval = type { i64, i64 }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%struct._zend_reference = type { %struct._zend_refcounted_h, %struct._zval_struct, %union.zend_property_info_source_list }
%union.zend_property_info_source_list = type { ptr }
%struct._php_stream = type { ptr, ptr, %struct._php_stream_filter_chain, %struct._php_stream_filter_chain, ptr, ptr, %struct._zval_struct, i16, [16 x i8], i32, ptr, ptr, ptr, ptr, i64, ptr, i64, i64, i64, i64, ptr }
%struct._php_stream_filter_chain = type { ptr, ptr, ptr }

@file_globals = external global %struct.php_file_globals, align 8
@.str = private unnamed_addr constant [19 x i8] c"pfsockopen__%s:%ld\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s:%ld\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"Unable to connect to %s:%ld (%s)\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"Unknown error\00", align 1
@zend_empty_string = external global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden void @zif_fsockopen(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @php_fsockopen_stream(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_fsockopen_stream(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i1, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i1, align 1
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i8, align 1
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i8, align 1
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i8, align 1
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i8, align 1
  %54 = alloca i32, align 4
  %55 = alloca i1, align 1
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i8, align 1
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca double, align 8
  %71 = alloca i8, align 1
  %72 = alloca i64, align 8
  %73 = alloca %struct.timeval, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca i32, align 4
  %77 = alloca ptr, align 8
  %78 = alloca i64, align 8
  %79 = alloca ptr, align 8
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca i32, align 4
  %88 = alloca ptr, align 8
  %89 = alloca i8, align 1
  %90 = alloca i8, align 1
  %91 = alloca i32, align 4
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  store ptr %0, ptr %62, align 8
  store ptr %1, ptr %63, align 8
  store i32 %2, ptr %64, align 4
  store i64 -1, ptr %67, align 8
  store ptr null, ptr %68, align 8
  store ptr null, ptr %69, align 8
  store i8 1, ptr %71, align 1
  store ptr null, ptr %74, align 8
  store ptr null, ptr %75, align 8
  store ptr null, ptr %77, align 8
  store ptr null, ptr %79, align 8
  br label %107

107:                                              ; preds = %3
  store i32 0, ptr %80, align 4
  store i32 1, ptr %81, align 4
  store i32 5, ptr %82, align 4
  %108 = load ptr, ptr %62, align 8
  %109 = getelementptr inbounds %struct._zend_execute_data, ptr %108, i32 0, i32 4
  %110 = getelementptr inbounds %struct._zval_struct, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 4
  store i32 %111, ptr %83, align 4
  store i32 0, ptr %84, align 4
  store ptr null, ptr %86, align 8
  store i32 0, ptr %87, align 4
  store ptr null, ptr %88, align 8
  store i8 0, ptr %89, align 1
  store i8 0, ptr %90, align 1
  store i32 0, ptr %91, align 4
  br label %112

112:                                              ; preds = %107
  %113 = load i32, ptr %83, align 4
  %114 = load i32, ptr %81, align 4
  %115 = icmp ult i32 %113, %114
  %116 = xor i1 %115, true
  %117 = xor i1 %116, true
  %118 = zext i1 %117 to i32
  %119 = sext i32 %118 to i64
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %130, label %121

121:                                              ; preds = %112
  %122 = load i32, ptr %83, align 4
  %123 = load i32, ptr %82, align 4
  %124 = icmp ugt i32 %122, %123
  %125 = xor i1 %124, true
  %126 = xor i1 %125, true
  %127 = zext i1 %126 to i32
  %128 = sext i32 %127 to i64
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %121, %112
  %131 = load i32, ptr %81, align 4
  %132 = load i32, ptr %82, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %131, i32 noundef %132)
  store i32 1, ptr %91, align 4
  br label %559

133:                                              ; preds = %121
  %134 = load ptr, ptr %62, align 8
  %135 = getelementptr inbounds %struct._zval_struct, ptr %134, i64 4
  store ptr %135, ptr %85, align 8
  %136 = load i32, ptr %84, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %84, align 4
  %138 = load i32, ptr %84, align 4
  %139 = load i32, ptr %81, align 4
  %140 = icmp ule i32 %138, %139
  br i1 %140, label %146, label %141

141:                                              ; preds = %133
  %142 = load i8, ptr %90, align 1
  %143 = trunc i8 %142 to i1
  %144 = zext i1 %143 to i32
  %145 = icmp eq i32 %144, 1
  br label %146

146:                                              ; preds = %141, %133
  %147 = phi i1 [ true, %133 ], [ %145, %141 ]
  call void @llvm.assume(i1 %147)
  %148 = load i32, ptr %84, align 4
  %149 = load i32, ptr %81, align 4
  %150 = icmp ugt i32 %148, %149
  br i1 %150, label %156, label %151

151:                                              ; preds = %146
  %152 = load i8, ptr %90, align 1
  %153 = trunc i8 %152 to i1
  %154 = zext i1 %153 to i32
  %155 = icmp eq i32 %154, 0
  br label %156

156:                                              ; preds = %151, %146
  %157 = phi i1 [ true, %146 ], [ %155, %151 ]
  call void @llvm.assume(i1 %157)
  %158 = load i8, ptr %90, align 1
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %171

160:                                              ; preds = %156
  %161 = load i32, ptr %84, align 4
  %162 = load i32, ptr %83, align 4
  %163 = icmp ugt i32 %161, %162
  %164 = xor i1 %163, true
  %165 = xor i1 %164, true
  %166 = zext i1 %165 to i32
  %167 = sext i32 %166 to i64
  %168 = icmp ne i64 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %160
  br label %559

170:                                              ; preds = %160
  br label %171

171:                                              ; preds = %170, %156
  %172 = load ptr, ptr %85, align 8
  %173 = getelementptr inbounds %struct._zval_struct, ptr %172, i32 1
  store ptr %173, ptr %85, align 8
  %174 = load ptr, ptr %85, align 8
  store ptr %174, ptr %86, align 8
  %175 = load ptr, ptr %86, align 8
  %176 = load i32, ptr %84, align 4
  store ptr %175, ptr %56, align 8
  store ptr %65, ptr %57, align 8
  store ptr %66, ptr %58, align 8
  store i8 0, ptr %59, align 1
  store i32 %176, ptr %60, align 4
  %177 = load ptr, ptr %56, align 8
  %178 = load i8, ptr %59, align 1
  %179 = trunc i8 %178 to i1
  %180 = load i32, ptr %60, align 4
  store ptr %177, ptr %27, align 8
  store ptr %61, ptr %28, align 8
  %181 = zext i1 %179 to i8
  store i8 %181, ptr %29, align 1
  store i32 %180, ptr %30, align 4
  %182 = load ptr, ptr %27, align 8
  %183 = load ptr, ptr %28, align 8
  %184 = load i8, ptr %29, align 1
  %185 = trunc i8 %184 to i1
  %186 = load i32, ptr %30, align 4
  store ptr %182, ptr %22, align 8
  store ptr %183, ptr %23, align 8
  %187 = zext i1 %185 to i8
  store i8 %187, ptr %24, align 1
  store i32 %186, ptr %25, align 4
  store i8 0, ptr %26, align 1
  %188 = load ptr, ptr %22, align 8
  store ptr %188, ptr %19, align 8
  %189 = load ptr, ptr %19, align 8
  %190 = getelementptr inbounds %struct._zval_struct, ptr %189, i32 0, i32 1
  %191 = load i8, ptr %190, align 8
  %192 = zext i8 %191 to i32
  %193 = icmp eq i32 %192, 6
  br i1 %193, label %194, label %198

194:                                              ; preds = %171
  %195 = load ptr, ptr %22, align 8
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %23, align 8
  store ptr %196, ptr %197, align 8
  br label %223

198:                                              ; preds = %171
  %199 = load i8, ptr %24, align 1
  %200 = trunc i8 %199 to i1
  br i1 %200, label %201, label %210

201:                                              ; preds = %198
  %202 = load ptr, ptr %22, align 8
  store ptr %202, ptr %20, align 8
  %203 = load ptr, ptr %20, align 8
  %204 = getelementptr inbounds %struct._zval_struct, ptr %203, i32 0, i32 1
  %205 = load i8, ptr %204, align 8
  %206 = zext i8 %205 to i32
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %208, label %210

208:                                              ; preds = %201
  %209 = load ptr, ptr %23, align 8
  store ptr null, ptr %209, align 8
  br label %223

210:                                              ; preds = %201, %198
  %211 = load i8, ptr %26, align 1
  %212 = trunc i8 %211 to i1
  br i1 %212, label %213, label %218

213:                                              ; preds = %210
  %214 = load ptr, ptr %22, align 8
  %215 = load ptr, ptr %23, align 8
  %216 = load i32, ptr %25, align 4
  %217 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %214, ptr noundef %215, i32 noundef %216) #4
  store i1 %217, ptr %21, align 1
  br label %224

218:                                              ; preds = %210
  %219 = load ptr, ptr %22, align 8
  %220 = load ptr, ptr %23, align 8
  %221 = load i32, ptr %25, align 4
  %222 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %219, ptr noundef %220, i32 noundef %221) #4
  store i1 %222, ptr %21, align 1
  br label %224

223:                                              ; preds = %208, %194
  store i1 true, ptr %21, align 1
  br label %224

224:                                              ; preds = %223, %218, %213
  %225 = load i1, ptr %21, align 1
  br i1 %225, label %227, label %226

226:                                              ; preds = %224
  store i1 false, ptr %55, align 1
  br label %246

227:                                              ; preds = %224
  %228 = load i8, ptr %59, align 1
  %229 = trunc i8 %228 to i1
  br i1 %229, label %230, label %237

230:                                              ; preds = %227
  %231 = load ptr, ptr %61, align 8
  %232 = icmp ne ptr %231, null
  %233 = xor i1 %232, true
  br i1 %233, label %234, label %237

234:                                              ; preds = %230
  %235 = load ptr, ptr %57, align 8
  store ptr null, ptr %235, align 8
  %236 = load ptr, ptr %58, align 8
  store i64 0, ptr %236, align 8
  br label %245

237:                                              ; preds = %230, %227
  %238 = load ptr, ptr %61, align 8
  %239 = getelementptr inbounds %struct._zend_string, ptr %238, i32 0, i32 3
  %240 = load ptr, ptr %57, align 8
  store ptr %239, ptr %240, align 8
  %241 = load ptr, ptr %61, align 8
  %242 = getelementptr inbounds %struct._zend_string, ptr %241, i32 0, i32 2
  %243 = load i64, ptr %242, align 8
  %244 = load ptr, ptr %58, align 8
  store i64 %243, ptr %244, align 8
  br label %245

245:                                              ; preds = %237, %234
  store i1 true, ptr %55, align 1
  br label %246

246:                                              ; preds = %245, %226
  %247 = load i1, ptr %55, align 1
  %248 = xor i1 %247, true
  %249 = xor i1 %248, true
  %250 = xor i1 %249, true
  %251 = zext i1 %250 to i32
  %252 = sext i32 %251 to i64
  %253 = icmp ne i64 %252, 0
  br i1 %253, label %254, label %255

254:                                              ; preds = %246
  store i32 4, ptr %87, align 4
  store i32 9, ptr %91, align 4
  br label %559

255:                                              ; preds = %246
  store i8 1, ptr %90, align 1
  %256 = load i32, ptr %84, align 4
  %257 = add i32 %256, 1
  store i32 %257, ptr %84, align 4
  %258 = load i32, ptr %84, align 4
  %259 = load i32, ptr %81, align 4
  %260 = icmp ule i32 %258, %259
  br i1 %260, label %266, label %261

261:                                              ; preds = %255
  %262 = load i8, ptr %90, align 1
  %263 = trunc i8 %262 to i1
  %264 = zext i1 %263 to i32
  %265 = icmp eq i32 %264, 1
  br label %266

266:                                              ; preds = %261, %255
  %267 = phi i1 [ true, %255 ], [ %265, %261 ]
  call void @llvm.assume(i1 %267)
  %268 = load i32, ptr %84, align 4
  %269 = load i32, ptr %81, align 4
  %270 = icmp ugt i32 %268, %269
  br i1 %270, label %276, label %271

271:                                              ; preds = %266
  %272 = load i8, ptr %90, align 1
  %273 = trunc i8 %272 to i1
  %274 = zext i1 %273 to i32
  %275 = icmp eq i32 %274, 0
  br label %276

276:                                              ; preds = %271, %266
  %277 = phi i1 [ true, %266 ], [ %275, %271 ]
  call void @llvm.assume(i1 %277)
  %278 = load i8, ptr %90, align 1
  %279 = trunc i8 %278 to i1
  br i1 %279, label %280, label %291

280:                                              ; preds = %276
  %281 = load i32, ptr %84, align 4
  %282 = load i32, ptr %83, align 4
  %283 = icmp ugt i32 %281, %282
  %284 = xor i1 %283, true
  %285 = xor i1 %284, true
  %286 = zext i1 %285 to i32
  %287 = sext i32 %286 to i64
  %288 = icmp ne i64 %287, 0
  br i1 %288, label %289, label %290

289:                                              ; preds = %280
  br label %559

290:                                              ; preds = %280
  br label %291

291:                                              ; preds = %290, %276
  %292 = load ptr, ptr %85, align 8
  %293 = getelementptr inbounds %struct._zval_struct, ptr %292, i32 1
  store ptr %293, ptr %85, align 8
  %294 = load ptr, ptr %85, align 8
  store ptr %294, ptr %86, align 8
  %295 = load ptr, ptr %86, align 8
  %296 = load i32, ptr %84, align 4
  store ptr %295, ptr %50, align 8
  store ptr %67, ptr %51, align 8
  store ptr %89, ptr %52, align 8
  store i8 0, ptr %53, align 1
  store i32 %296, ptr %54, align 4
  %297 = load ptr, ptr %50, align 8
  %298 = load ptr, ptr %51, align 8
  %299 = load ptr, ptr %52, align 8
  %300 = load i8, ptr %53, align 1
  %301 = trunc i8 %300 to i1
  %302 = load i32, ptr %54, align 4
  store ptr %297, ptr %9, align 8
  store ptr %298, ptr %10, align 8
  store ptr %299, ptr %11, align 8
  %303 = zext i1 %301 to i8
  store i8 %303, ptr %12, align 1
  store i32 %302, ptr %13, align 4
  store i8 0, ptr %14, align 1
  %304 = load i8, ptr %12, align 1
  %305 = trunc i8 %304 to i1
  br i1 %305, label %306, label %308

306:                                              ; preds = %291
  %307 = load ptr, ptr %11, align 8
  store i8 0, ptr %307, align 1
  br label %308

308:                                              ; preds = %306, %291
  %309 = load ptr, ptr %9, align 8
  store ptr %309, ptr %6, align 8
  %310 = load ptr, ptr %6, align 8
  %311 = getelementptr inbounds %struct._zval_struct, ptr %310, i32 0, i32 1
  %312 = load i8, ptr %311, align 8
  %313 = zext i8 %312 to i32
  %314 = icmp eq i32 %313, 4
  br i1 %314, label %315, label %319

315:                                              ; preds = %308
  %316 = load ptr, ptr %9, align 8
  %317 = load i64, ptr %316, align 8
  %318 = load ptr, ptr %10, align 8
  store i64 %317, ptr %318, align 8
  br label %345

319:                                              ; preds = %308
  %320 = load i8, ptr %12, align 1
  %321 = trunc i8 %320 to i1
  br i1 %321, label %322, label %332

322:                                              ; preds = %319
  %323 = load ptr, ptr %9, align 8
  store ptr %323, ptr %7, align 8
  %324 = load ptr, ptr %7, align 8
  %325 = getelementptr inbounds %struct._zval_struct, ptr %324, i32 0, i32 1
  %326 = load i8, ptr %325, align 8
  %327 = zext i8 %326 to i32
  %328 = icmp eq i32 %327, 1
  br i1 %328, label %329, label %332

329:                                              ; preds = %322
  %330 = load ptr, ptr %11, align 8
  store i8 1, ptr %330, align 1
  %331 = load ptr, ptr %10, align 8
  store i64 0, ptr %331, align 8
  br label %345

332:                                              ; preds = %322, %319
  %333 = load i8, ptr %14, align 1
  %334 = trunc i8 %333 to i1
  br i1 %334, label %335, label %340

335:                                              ; preds = %332
  %336 = load ptr, ptr %9, align 8
  %337 = load ptr, ptr %10, align 8
  %338 = load i32, ptr %13, align 4
  %339 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %336, ptr noundef %337, i32 noundef %338) #4
  store i1 %339, ptr %8, align 1
  br label %346

340:                                              ; preds = %332
  %341 = load ptr, ptr %9, align 8
  %342 = load ptr, ptr %10, align 8
  %343 = load i32, ptr %13, align 4
  %344 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %341, ptr noundef %342, i32 noundef %343) #4
  store i1 %344, ptr %8, align 1
  br label %346

345:                                              ; preds = %329, %315
  store i1 true, ptr %8, align 1
  br label %346

346:                                              ; preds = %345, %340, %335
  %347 = load i1, ptr %8, align 1
  %348 = xor i1 %347, true
  %349 = xor i1 %348, true
  %350 = xor i1 %349, true
  %351 = zext i1 %350 to i32
  %352 = sext i32 %351 to i64
  %353 = icmp ne i64 %352, 0
  br i1 %353, label %354, label %355

354:                                              ; preds = %346
  store i32 0, ptr %87, align 4
  store i32 9, ptr %91, align 4
  br label %559

355:                                              ; preds = %346
  %356 = load i32, ptr %84, align 4
  %357 = add i32 %356, 1
  store i32 %357, ptr %84, align 4
  %358 = load i32, ptr %84, align 4
  %359 = load i32, ptr %81, align 4
  %360 = icmp ule i32 %358, %359
  br i1 %360, label %366, label %361

361:                                              ; preds = %355
  %362 = load i8, ptr %90, align 1
  %363 = trunc i8 %362 to i1
  %364 = zext i1 %363 to i32
  %365 = icmp eq i32 %364, 1
  br label %366

366:                                              ; preds = %361, %355
  %367 = phi i1 [ true, %355 ], [ %365, %361 ]
  call void @llvm.assume(i1 %367)
  %368 = load i32, ptr %84, align 4
  %369 = load i32, ptr %81, align 4
  %370 = icmp ugt i32 %368, %369
  br i1 %370, label %376, label %371

371:                                              ; preds = %366
  %372 = load i8, ptr %90, align 1
  %373 = trunc i8 %372 to i1
  %374 = zext i1 %373 to i32
  %375 = icmp eq i32 %374, 0
  br label %376

376:                                              ; preds = %371, %366
  %377 = phi i1 [ true, %366 ], [ %375, %371 ]
  call void @llvm.assume(i1 %377)
  %378 = load i8, ptr %90, align 1
  %379 = trunc i8 %378 to i1
  br i1 %379, label %380, label %391

380:                                              ; preds = %376
  %381 = load i32, ptr %84, align 4
  %382 = load i32, ptr %83, align 4
  %383 = icmp ugt i32 %381, %382
  %384 = xor i1 %383, true
  %385 = xor i1 %384, true
  %386 = zext i1 %385 to i32
  %387 = sext i32 %386 to i64
  %388 = icmp ne i64 %387, 0
  br i1 %388, label %389, label %390

389:                                              ; preds = %380
  br label %559

390:                                              ; preds = %380
  br label %391

391:                                              ; preds = %390, %376
  %392 = load ptr, ptr %85, align 8
  %393 = getelementptr inbounds %struct._zval_struct, ptr %392, i32 1
  store ptr %393, ptr %85, align 8
  %394 = load ptr, ptr %85, align 8
  store ptr %394, ptr %86, align 8
  %395 = load ptr, ptr %86, align 8
  store ptr %395, ptr %44, align 8
  store ptr %68, ptr %45, align 8
  store i8 0, ptr %46, align 1
  %396 = load i8, ptr %46, align 1
  %397 = trunc i8 %396 to i1
  br i1 %397, label %398, label %406

398:                                              ; preds = %391
  %399 = load ptr, ptr %44, align 8
  store ptr %399, ptr %16, align 8
  %400 = load ptr, ptr %16, align 8
  %401 = getelementptr inbounds %struct._zval_struct, ptr %400, i32 0, i32 1
  %402 = load i8, ptr %401, align 8
  %403 = zext i8 %402 to i32
  %404 = icmp eq i32 %403, 1
  br i1 %404, label %405, label %406

405:                                              ; preds = %398
  br label %408

406:                                              ; preds = %398, %391
  %407 = load ptr, ptr %44, align 8
  br label %408

408:                                              ; preds = %406, %405
  %409 = phi ptr [ null, %405 ], [ %407, %406 ]
  %410 = load ptr, ptr %45, align 8
  store ptr %409, ptr %410, align 8
  %411 = load i32, ptr %84, align 4
  %412 = add i32 %411, 1
  store i32 %412, ptr %84, align 4
  %413 = load i32, ptr %84, align 4
  %414 = load i32, ptr %81, align 4
  %415 = icmp ule i32 %413, %414
  br i1 %415, label %421, label %416

416:                                              ; preds = %408
  %417 = load i8, ptr %90, align 1
  %418 = trunc i8 %417 to i1
  %419 = zext i1 %418 to i32
  %420 = icmp eq i32 %419, 1
  br label %421

421:                                              ; preds = %416, %408
  %422 = phi i1 [ true, %408 ], [ %420, %416 ]
  call void @llvm.assume(i1 %422)
  %423 = load i32, ptr %84, align 4
  %424 = load i32, ptr %81, align 4
  %425 = icmp ugt i32 %423, %424
  br i1 %425, label %431, label %426

426:                                              ; preds = %421
  %427 = load i8, ptr %90, align 1
  %428 = trunc i8 %427 to i1
  %429 = zext i1 %428 to i32
  %430 = icmp eq i32 %429, 0
  br label %431

431:                                              ; preds = %426, %421
  %432 = phi i1 [ true, %421 ], [ %430, %426 ]
  call void @llvm.assume(i1 %432)
  %433 = load i8, ptr %90, align 1
  %434 = trunc i8 %433 to i1
  br i1 %434, label %435, label %446

435:                                              ; preds = %431
  %436 = load i32, ptr %84, align 4
  %437 = load i32, ptr %83, align 4
  %438 = icmp ugt i32 %436, %437
  %439 = xor i1 %438, true
  %440 = xor i1 %439, true
  %441 = zext i1 %440 to i32
  %442 = sext i32 %441 to i64
  %443 = icmp ne i64 %442, 0
  br i1 %443, label %444, label %445

444:                                              ; preds = %435
  br label %559

445:                                              ; preds = %435
  br label %446

446:                                              ; preds = %445, %431
  %447 = load ptr, ptr %85, align 8
  %448 = getelementptr inbounds %struct._zval_struct, ptr %447, i32 1
  store ptr %448, ptr %85, align 8
  %449 = load ptr, ptr %85, align 8
  store ptr %449, ptr %86, align 8
  %450 = load ptr, ptr %86, align 8
  store ptr %450, ptr %47, align 8
  store ptr %69, ptr %48, align 8
  store i8 0, ptr %49, align 1
  %451 = load i8, ptr %49, align 1
  %452 = trunc i8 %451 to i1
  br i1 %452, label %453, label %461

453:                                              ; preds = %446
  %454 = load ptr, ptr %47, align 8
  store ptr %454, ptr %15, align 8
  %455 = load ptr, ptr %15, align 8
  %456 = getelementptr inbounds %struct._zval_struct, ptr %455, i32 0, i32 1
  %457 = load i8, ptr %456, align 8
  %458 = zext i8 %457 to i32
  %459 = icmp eq i32 %458, 1
  br i1 %459, label %460, label %461

460:                                              ; preds = %453
  br label %463

461:                                              ; preds = %453, %446
  %462 = load ptr, ptr %47, align 8
  br label %463

463:                                              ; preds = %461, %460
  %464 = phi ptr [ null, %460 ], [ %462, %461 ]
  %465 = load ptr, ptr %48, align 8
  store ptr %464, ptr %465, align 8
  %466 = load i32, ptr %84, align 4
  %467 = add i32 %466, 1
  store i32 %467, ptr %84, align 4
  %468 = load i32, ptr %84, align 4
  %469 = load i32, ptr %81, align 4
  %470 = icmp ule i32 %468, %469
  br i1 %470, label %476, label %471

471:                                              ; preds = %463
  %472 = load i8, ptr %90, align 1
  %473 = trunc i8 %472 to i1
  %474 = zext i1 %473 to i32
  %475 = icmp eq i32 %474, 1
  br label %476

476:                                              ; preds = %471, %463
  %477 = phi i1 [ true, %463 ], [ %475, %471 ]
  call void @llvm.assume(i1 %477)
  %478 = load i32, ptr %84, align 4
  %479 = load i32, ptr %81, align 4
  %480 = icmp ugt i32 %478, %479
  br i1 %480, label %486, label %481

481:                                              ; preds = %476
  %482 = load i8, ptr %90, align 1
  %483 = trunc i8 %482 to i1
  %484 = zext i1 %483 to i32
  %485 = icmp eq i32 %484, 0
  br label %486

486:                                              ; preds = %481, %476
  %487 = phi i1 [ true, %476 ], [ %485, %481 ]
  call void @llvm.assume(i1 %487)
  %488 = load i8, ptr %90, align 1
  %489 = trunc i8 %488 to i1
  br i1 %489, label %490, label %501

490:                                              ; preds = %486
  %491 = load i32, ptr %84, align 4
  %492 = load i32, ptr %83, align 4
  %493 = icmp ugt i32 %491, %492
  %494 = xor i1 %493, true
  %495 = xor i1 %494, true
  %496 = zext i1 %495 to i32
  %497 = sext i32 %496 to i64
  %498 = icmp ne i64 %497, 0
  br i1 %498, label %499, label %500

499:                                              ; preds = %490
  br label %559

500:                                              ; preds = %490
  br label %501

501:                                              ; preds = %500, %486
  %502 = load ptr, ptr %85, align 8
  %503 = getelementptr inbounds %struct._zval_struct, ptr %502, i32 1
  store ptr %503, ptr %85, align 8
  %504 = load ptr, ptr %85, align 8
  store ptr %504, ptr %86, align 8
  %505 = load ptr, ptr %86, align 8
  %506 = load i32, ptr %84, align 4
  store ptr %505, ptr %39, align 8
  store ptr %70, ptr %40, align 8
  store ptr %71, ptr %41, align 8
  store i8 1, ptr %42, align 1
  store i32 %506, ptr %43, align 4
  %507 = load i8, ptr %42, align 1
  %508 = trunc i8 %507 to i1
  br i1 %508, label %509, label %511

509:                                              ; preds = %501
  %510 = load ptr, ptr %41, align 8
  store i8 0, ptr %510, align 1
  br label %511

511:                                              ; preds = %509, %501
  %512 = load ptr, ptr %39, align 8
  store ptr %512, ptr %17, align 8
  %513 = load ptr, ptr %17, align 8
  %514 = getelementptr inbounds %struct._zval_struct, ptr %513, i32 0, i32 1
  %515 = load i8, ptr %514, align 8
  %516 = zext i8 %515 to i32
  %517 = icmp eq i32 %516, 5
  br i1 %517, label %518, label %522

518:                                              ; preds = %511
  %519 = load ptr, ptr %39, align 8
  %520 = load double, ptr %519, align 8
  %521 = load ptr, ptr %40, align 8
  store double %520, ptr %521, align 8
  br label %540

522:                                              ; preds = %511
  %523 = load i8, ptr %42, align 1
  %524 = trunc i8 %523 to i1
  br i1 %524, label %525, label %535

525:                                              ; preds = %522
  %526 = load ptr, ptr %39, align 8
  store ptr %526, ptr %18, align 8
  %527 = load ptr, ptr %18, align 8
  %528 = getelementptr inbounds %struct._zval_struct, ptr %527, i32 0, i32 1
  %529 = load i8, ptr %528, align 8
  %530 = zext i8 %529 to i32
  %531 = icmp eq i32 %530, 1
  br i1 %531, label %532, label %535

532:                                              ; preds = %525
  %533 = load ptr, ptr %41, align 8
  store i8 1, ptr %533, align 1
  %534 = load ptr, ptr %40, align 8
  store double 0.000000e+00, ptr %534, align 8
  br label %540

535:                                              ; preds = %525, %522
  %536 = load ptr, ptr %39, align 8
  %537 = load ptr, ptr %40, align 8
  %538 = load i32, ptr %43, align 4
  %539 = call zeroext i1 @zend_parse_arg_double_slow(ptr noundef %536, ptr noundef %537, i32 noundef %538) #4
  store i1 %539, ptr %38, align 1
  br label %541

540:                                              ; preds = %532, %518
  store i1 true, ptr %38, align 1
  br label %541

541:                                              ; preds = %540, %535
  %542 = load i1, ptr %38, align 1
  %543 = xor i1 %542, true
  %544 = xor i1 %543, true
  %545 = xor i1 %544, true
  %546 = zext i1 %545 to i32
  %547 = sext i32 %546 to i64
  %548 = icmp ne i64 %547, 0
  br i1 %548, label %549, label %550

549:                                              ; preds = %541
  store i32 21, ptr %87, align 4
  store i32 9, ptr %91, align 4
  br label %559

550:                                              ; preds = %541
  %551 = load i32, ptr %84, align 4
  %552 = load i32, ptr %82, align 4
  %553 = icmp eq i32 %551, %552
  br i1 %553, label %557, label %554

554:                                              ; preds = %550
  %555 = load i32, ptr %82, align 4
  %556 = icmp eq i32 %555, -1
  br label %557

557:                                              ; preds = %554, %550
  %558 = phi i1 [ true, %550 ], [ %556, %554 ]
  call void @llvm.assume(i1 %558)
  br label %559

559:                                              ; preds = %557, %549, %499, %444, %389, %354, %289, %254, %169, %130
  %560 = load i32, ptr %91, align 4
  %561 = icmp ne i32 %560, 0
  %562 = xor i1 %561, true
  %563 = xor i1 %562, true
  %564 = zext i1 %563 to i32
  %565 = sext i32 %564 to i64
  %566 = icmp ne i64 %565, 0
  br i1 %566, label %567, label %573

567:                                              ; preds = %559
  %568 = load i32, ptr %91, align 4
  %569 = load i32, ptr %84, align 4
  %570 = load ptr, ptr %88, align 8
  %571 = load i32, ptr %87, align 4
  %572 = load ptr, ptr %86, align 8
  call void @zend_wrong_parameter_error(i32 noundef %568, i32 noundef %569, ptr noundef %570, i32 noundef %571, ptr noundef %572)
  br label %894

573:                                              ; preds = %559
  br label %574

574:                                              ; preds = %573
  br label %575

575:                                              ; preds = %574
  %576 = load ptr, ptr %63, align 8
  %577 = getelementptr inbounds %struct._zval_struct, ptr %576, i32 0, i32 1
  store i32 2, ptr %577, align 8
  br label %578

578:                                              ; preds = %575
  %579 = load i8, ptr %71, align 1
  %580 = trunc i8 %579 to i1
  br i1 %580, label %581, label %585

581:                                              ; preds = %578
  %582 = getelementptr inbounds %struct.php_file_globals, ptr @file_globals, i32 0, i32 3
  %583 = load i64, ptr %582, align 8
  %584 = sitofp i64 %583 to double
  store double %584, ptr %70, align 8
  br label %585

585:                                              ; preds = %581, %578
  %586 = load i32, ptr %64, align 4
  %587 = icmp ne i32 %586, 0
  br i1 %587, label %588, label %592

588:                                              ; preds = %585
  %589 = load ptr, ptr %65, align 8
  %590 = load i64, ptr %67, align 8
  %591 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %74, i64 noundef 0, ptr noundef @.str, ptr noundef %589, i64 noundef %590)
  br label %592

592:                                              ; preds = %588, %585
  %593 = load i64, ptr %67, align 8
  %594 = icmp sgt i64 %593, 0
  br i1 %594, label %595, label %599

595:                                              ; preds = %592
  %596 = load ptr, ptr %65, align 8
  %597 = load i64, ptr %67, align 8
  %598 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %77, i64 noundef 0, ptr noundef @.str.1, ptr noundef %596, i64 noundef %597)
  store i64 %598, ptr %78, align 8
  br label %602

599:                                              ; preds = %592
  %600 = load i64, ptr %66, align 8
  store i64 %600, ptr %78, align 8
  %601 = load ptr, ptr %65, align 8
  store ptr %601, ptr %77, align 8
  br label %602

602:                                              ; preds = %599, %595
  %603 = load double, ptr %70, align 8
  %604 = fmul double %603, 1.000000e+06
  %605 = fptosi double %604 to i64
  store i64 %605, ptr %72, align 8
  %606 = load i64, ptr %72, align 8
  %607 = sdiv i64 %606, 1000000
  %608 = getelementptr inbounds %struct.timeval, ptr %73, i32 0, i32 0
  store i64 %607, ptr %608, align 8
  %609 = load i64, ptr %72, align 8
  %610 = srem i64 %609, 1000000
  %611 = getelementptr inbounds %struct.timeval, ptr %73, i32 0, i32 1
  store i64 %610, ptr %611, align 8
  %612 = load ptr, ptr %77, align 8
  %613 = load i64, ptr %78, align 8
  %614 = load ptr, ptr %74, align 8
  %615 = call ptr @_php_stream_xport_create(ptr noundef %612, i64 noundef %613, i32 noundef 8, i32 noundef 2, ptr noundef %614, ptr noundef %73, ptr noundef null, ptr noundef %79, ptr noundef %76)
  store ptr %615, ptr %75, align 8
  %616 = load i64, ptr %67, align 8
  %617 = icmp sgt i64 %616, 0
  br i1 %617, label %618, label %620

618:                                              ; preds = %602
  %619 = load ptr, ptr %77, align 8
  call void @_efree(ptr noundef %619)
  br label %620

620:                                              ; preds = %618, %602
  %621 = load ptr, ptr %75, align 8
  %622 = icmp eq ptr %621, null
  br i1 %622, label %623, label %635

623:                                              ; preds = %620
  %624 = load ptr, ptr %65, align 8
  %625 = load i64, ptr %67, align 8
  %626 = load ptr, ptr %79, align 8
  %627 = icmp eq ptr %626, null
  br i1 %627, label %628, label %629

628:                                              ; preds = %623
  br label %633

629:                                              ; preds = %623
  %630 = load ptr, ptr %79, align 8
  %631 = getelementptr inbounds %struct._zend_string, ptr %630, i32 0, i32 3
  %632 = getelementptr inbounds [1 x i8], ptr %631, i64 0, i64 0
  br label %633

633:                                              ; preds = %629, %628
  %634 = phi ptr [ @.str.3, %628 ], [ %632, %629 ]
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.2, ptr noundef %624, i64 noundef %625, ptr noundef %634)
  br label %635

635:                                              ; preds = %633, %620
  %636 = load ptr, ptr %74, align 8
  %637 = icmp ne ptr %636, null
  br i1 %637, label %638, label %640

638:                                              ; preds = %635
  %639 = load ptr, ptr %74, align 8
  call void @_efree(ptr noundef %639)
  br label %640

640:                                              ; preds = %638, %635
  %641 = load ptr, ptr %75, align 8
  %642 = icmp eq ptr %641, null
  br i1 %642, label %643, label %773

643:                                              ; preds = %640
  %644 = load ptr, ptr %68, align 8
  %645 = icmp ne ptr %644, null
  br i1 %645, label %646, label %682

646:                                              ; preds = %643
  br label %647

647:                                              ; preds = %646
  br label %648

648:                                              ; preds = %647
  %649 = load ptr, ptr %68, align 8
  store ptr %649, ptr %92, align 8
  %650 = load ptr, ptr %92, align 8
  %651 = getelementptr inbounds %struct._zval_struct, ptr %650, i32 0, i32 0
  %652 = load ptr, ptr %651, align 8
  store ptr %652, ptr %93, align 8
  %653 = load ptr, ptr %93, align 8
  %654 = getelementptr inbounds %struct._zend_reference, ptr %653, i32 0, i32 2
  %655 = load ptr, ptr %654, align 8
  %656 = icmp ne ptr %655, null
  %657 = xor i1 %656, true
  %658 = xor i1 %657, true
  %659 = zext i1 %658 to i32
  %660 = sext i32 %659 to i64
  %661 = icmp ne i64 %660, 0
  br i1 %661, label %662, label %667

662:                                              ; preds = %648
  %663 = load ptr, ptr %93, align 8
  %664 = load i32, ptr %76, align 4
  %665 = sext i32 %664 to i64
  %666 = call i32 @zend_try_assign_typed_ref_long(ptr noundef %663, i64 noundef %665)
  br label %680

667:                                              ; preds = %648
  %668 = load ptr, ptr %93, align 8
  %669 = getelementptr inbounds %struct._zend_reference, ptr %668, i32 0, i32 1
  store ptr %669, ptr %92, align 8
  %670 = load ptr, ptr %92, align 8
  call void @zval_ptr_dtor(ptr noundef %670)
  br label %671

671:                                              ; preds = %667
  %672 = load ptr, ptr %92, align 8
  store ptr %672, ptr %94, align 8
  %673 = load i32, ptr %76, align 4
  %674 = sext i32 %673 to i64
  %675 = load ptr, ptr %94, align 8
  %676 = getelementptr inbounds %struct._zval_struct, ptr %675, i32 0, i32 0
  store i64 %674, ptr %676, align 8
  %677 = load ptr, ptr %94, align 8
  %678 = getelementptr inbounds %struct._zval_struct, ptr %677, i32 0, i32 1
  store i32 4, ptr %678, align 8
  br label %679

679:                                              ; preds = %671
  br label %680

680:                                              ; preds = %679, %662
  br label %681

681:                                              ; preds = %680
  br label %682

682:                                              ; preds = %681, %643
  %683 = load ptr, ptr %79, align 8
  %684 = icmp ne ptr %683, null
  br i1 %684, label %685, label %766

685:                                              ; preds = %682
  %686 = load ptr, ptr %69, align 8
  %687 = icmp ne ptr %686, null
  br i1 %687, label %688, label %732

688:                                              ; preds = %685
  br label %689

689:                                              ; preds = %688
  br label %690

690:                                              ; preds = %689
  %691 = load ptr, ptr %69, align 8
  store ptr %691, ptr %95, align 8
  %692 = load ptr, ptr %95, align 8
  %693 = getelementptr inbounds %struct._zval_struct, ptr %692, i32 0, i32 0
  %694 = load ptr, ptr %693, align 8
  store ptr %694, ptr %96, align 8
  %695 = load ptr, ptr %96, align 8
  %696 = getelementptr inbounds %struct._zend_reference, ptr %695, i32 0, i32 2
  %697 = load ptr, ptr %696, align 8
  %698 = icmp ne ptr %697, null
  %699 = xor i1 %698, true
  %700 = xor i1 %699, true
  %701 = zext i1 %700 to i32
  %702 = sext i32 %701 to i64
  %703 = icmp ne i64 %702, 0
  br i1 %703, label %704, label %708

704:                                              ; preds = %690
  %705 = load ptr, ptr %96, align 8
  %706 = load ptr, ptr %79, align 8
  %707 = call i32 @zend_try_assign_typed_ref_str(ptr noundef %705, ptr noundef %706)
  br label %730

708:                                              ; preds = %690
  %709 = load ptr, ptr %96, align 8
  %710 = getelementptr inbounds %struct._zend_reference, ptr %709, i32 0, i32 1
  store ptr %710, ptr %95, align 8
  %711 = load ptr, ptr %95, align 8
  call void @zval_ptr_dtor(ptr noundef %711)
  br label %712

712:                                              ; preds = %708
  %713 = load ptr, ptr %95, align 8
  store ptr %713, ptr %97, align 8
  %714 = load ptr, ptr %79, align 8
  store ptr %714, ptr %98, align 8
  %715 = load ptr, ptr %98, align 8
  %716 = load ptr, ptr %97, align 8
  %717 = getelementptr inbounds %struct._zval_struct, ptr %716, i32 0, i32 0
  store ptr %715, ptr %717, align 8
  %718 = load ptr, ptr %98, align 8
  %719 = getelementptr inbounds %struct._zend_string, ptr %718, i32 0, i32 0
  %720 = getelementptr inbounds %struct._zend_refcounted_h, ptr %719, i32 0, i32 1
  %721 = load i32, ptr %720, align 4
  store i32 %721, ptr %37, align 4
  %722 = load i32, ptr %37, align 4
  %723 = and i32 %722, 1008
  %724 = and i32 %723, 64
  %725 = icmp ne i32 %724, 0
  %726 = select i1 %725, i32 6, i32 262
  %727 = load ptr, ptr %97, align 8
  %728 = getelementptr inbounds %struct._zval_struct, ptr %727, i32 0, i32 1
  store i32 %726, ptr %728, align 8
  br label %729

729:                                              ; preds = %712
  br label %730

730:                                              ; preds = %729, %704
  br label %731

731:                                              ; preds = %730
  br label %765

732:                                              ; preds = %685
  %733 = load ptr, ptr %79, align 8
  store ptr %733, ptr %36, align 8
  %734 = load ptr, ptr %36, align 8
  %735 = getelementptr inbounds %struct._zend_refcounted_h, ptr %734, i32 0, i32 1
  %736 = load i32, ptr %735, align 4
  store i32 %736, ptr %34, align 4
  %737 = load i32, ptr %34, align 4
  %738 = and i32 %737, 1008
  %739 = and i32 %738, 64
  %740 = icmp ne i32 %739, 0
  br i1 %740, label %764, label %741

741:                                              ; preds = %732
  %742 = load ptr, ptr %36, align 8
  store ptr %742, ptr %4, align 8
  %743 = load ptr, ptr %4, align 8
  %744 = load i32, ptr %743, align 4
  %745 = icmp ugt i32 %744, 0
  call void @llvm.assume(i1 %745)
  %746 = load ptr, ptr %4, align 8
  %747 = load i32, ptr %746, align 4
  %748 = add i32 %747, -1
  store i32 %748, ptr %746, align 4
  %749 = icmp eq i32 %748, 0
  br i1 %749, label %750, label %763

750:                                              ; preds = %741
  %751 = load ptr, ptr %36, align 8
  %752 = getelementptr inbounds %struct._zend_refcounted_h, ptr %751, i32 0, i32 1
  %753 = load i32, ptr %752, align 4
  store i32 %753, ptr %35, align 4
  %754 = load i32, ptr %35, align 4
  %755 = and i32 %754, 1008
  %756 = and i32 %755, 128
  %757 = icmp ne i32 %756, 0
  br i1 %757, label %758, label %760

758:                                              ; preds = %750
  %759 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %759) #4
  br label %762

760:                                              ; preds = %750
  %761 = load ptr, ptr %36, align 8
  call void @_efree(ptr noundef %761) #4
  br label %762

762:                                              ; preds = %760, %758
  br label %763

763:                                              ; preds = %762, %741
  br label %764

764:                                              ; preds = %763, %732
  br label %765

765:                                              ; preds = %764, %731
  br label %766

766:                                              ; preds = %765, %682
  br label %767

767:                                              ; preds = %766
  br label %768

768:                                              ; preds = %767
  %769 = load ptr, ptr %63, align 8
  %770 = getelementptr inbounds %struct._zval_struct, ptr %769, i32 0, i32 1
  store i32 2, ptr %770, align 8
  br label %771

771:                                              ; preds = %768
  br label %894

772:                                              ; No predecessors!
  br label %773

773:                                              ; preds = %772, %640
  %774 = load ptr, ptr %68, align 8
  %775 = icmp ne ptr %774, null
  br i1 %775, label %776, label %808

776:                                              ; preds = %773
  br label %777

777:                                              ; preds = %776
  br label %778

778:                                              ; preds = %777
  %779 = load ptr, ptr %68, align 8
  store ptr %779, ptr %99, align 8
  %780 = load ptr, ptr %99, align 8
  %781 = getelementptr inbounds %struct._zval_struct, ptr %780, i32 0, i32 0
  %782 = load ptr, ptr %781, align 8
  store ptr %782, ptr %100, align 8
  %783 = load ptr, ptr %100, align 8
  %784 = getelementptr inbounds %struct._zend_reference, ptr %783, i32 0, i32 2
  %785 = load ptr, ptr %784, align 8
  %786 = icmp ne ptr %785, null
  %787 = xor i1 %786, true
  %788 = xor i1 %787, true
  %789 = zext i1 %788 to i32
  %790 = sext i32 %789 to i64
  %791 = icmp ne i64 %790, 0
  br i1 %791, label %792, label %795

792:                                              ; preds = %778
  %793 = load ptr, ptr %100, align 8
  %794 = call i32 @zend_try_assign_typed_ref_long(ptr noundef %793, i64 noundef 0)
  br label %806

795:                                              ; preds = %778
  %796 = load ptr, ptr %100, align 8
  %797 = getelementptr inbounds %struct._zend_reference, ptr %796, i32 0, i32 1
  store ptr %797, ptr %99, align 8
  %798 = load ptr, ptr %99, align 8
  call void @zval_ptr_dtor(ptr noundef %798)
  br label %799

799:                                              ; preds = %795
  %800 = load ptr, ptr %99, align 8
  store ptr %800, ptr %101, align 8
  %801 = load ptr, ptr %101, align 8
  %802 = getelementptr inbounds %struct._zval_struct, ptr %801, i32 0, i32 0
  store i64 0, ptr %802, align 8
  %803 = load ptr, ptr %101, align 8
  %804 = getelementptr inbounds %struct._zval_struct, ptr %803, i32 0, i32 1
  store i32 4, ptr %804, align 8
  br label %805

805:                                              ; preds = %799
  br label %806

806:                                              ; preds = %805, %792
  br label %807

807:                                              ; preds = %806
  br label %808

808:                                              ; preds = %807, %773
  %809 = load ptr, ptr %69, align 8
  %810 = icmp ne ptr %809, null
  br i1 %810, label %811, label %847

811:                                              ; preds = %808
  br label %812

812:                                              ; preds = %811
  br label %813

813:                                              ; preds = %812
  %814 = load ptr, ptr %69, align 8
  store ptr %814, ptr %102, align 8
  %815 = load ptr, ptr %102, align 8
  %816 = getelementptr inbounds %struct._zval_struct, ptr %815, i32 0, i32 0
  %817 = load ptr, ptr %816, align 8
  store ptr %817, ptr %103, align 8
  %818 = load ptr, ptr %103, align 8
  %819 = getelementptr inbounds %struct._zend_reference, ptr %818, i32 0, i32 2
  %820 = load ptr, ptr %819, align 8
  %821 = icmp ne ptr %820, null
  %822 = xor i1 %821, true
  %823 = xor i1 %822, true
  %824 = zext i1 %823 to i32
  %825 = sext i32 %824 to i64
  %826 = icmp ne i64 %825, 0
  br i1 %826, label %827, label %830

827:                                              ; preds = %813
  %828 = load ptr, ptr %103, align 8
  %829 = call i32 @zend_try_assign_typed_ref_empty_string(ptr noundef %828)
  br label %845

830:                                              ; preds = %813
  %831 = load ptr, ptr %103, align 8
  %832 = getelementptr inbounds %struct._zend_reference, ptr %831, i32 0, i32 1
  store ptr %832, ptr %102, align 8
  %833 = load ptr, ptr %102, align 8
  call void @zval_ptr_dtor(ptr noundef %833)
  br label %834

834:                                              ; preds = %830
  br label %835

835:                                              ; preds = %834
  %836 = load ptr, ptr %102, align 8
  store ptr %836, ptr %104, align 8
  %837 = load ptr, ptr @zend_empty_string, align 8
  store ptr %837, ptr %105, align 8
  %838 = load ptr, ptr %105, align 8
  %839 = load ptr, ptr %104, align 8
  %840 = getelementptr inbounds %struct._zval_struct, ptr %839, i32 0, i32 0
  store ptr %838, ptr %840, align 8
  %841 = load ptr, ptr %104, align 8
  %842 = getelementptr inbounds %struct._zval_struct, ptr %841, i32 0, i32 1
  store i32 6, ptr %842, align 8
  br label %843

843:                                              ; preds = %835
  br label %844

844:                                              ; preds = %843
  br label %845

845:                                              ; preds = %844, %827
  br label %846

846:                                              ; preds = %845
  br label %847

847:                                              ; preds = %846, %808
  %848 = load ptr, ptr %79, align 8
  %849 = icmp ne ptr %848, null
  br i1 %849, label %850, label %878

850:                                              ; preds = %847
  %851 = load ptr, ptr %79, align 8
  store ptr %851, ptr %32, align 8
  store i8 0, ptr %33, align 1
  %852 = load ptr, ptr %32, align 8
  %853 = getelementptr inbounds %struct._zend_refcounted_h, ptr %852, i32 0, i32 1
  %854 = load i32, ptr %853, align 4
  store i32 %854, ptr %31, align 4
  %855 = load i32, ptr %31, align 4
  %856 = and i32 %855, 1008
  %857 = and i32 %856, 64
  %858 = icmp ne i32 %857, 0
  br i1 %858, label %877, label %859

859:                                              ; preds = %850
  %860 = load ptr, ptr %32, align 8
  store ptr %860, ptr %5, align 8
  %861 = load ptr, ptr %5, align 8
  %862 = load i32, ptr %861, align 4
  %863 = icmp ugt i32 %862, 0
  call void @llvm.assume(i1 %863)
  %864 = load ptr, ptr %5, align 8
  %865 = load i32, ptr %864, align 4
  %866 = add i32 %865, -1
  store i32 %866, ptr %864, align 4
  %867 = icmp eq i32 %866, 0
  br i1 %867, label %868, label %876

868:                                              ; preds = %859
  %869 = load i8, ptr %33, align 1
  %870 = trunc i8 %869 to i1
  br i1 %870, label %871, label %873

871:                                              ; preds = %868
  %872 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %872) #4
  br label %875

873:                                              ; preds = %868
  %874 = load ptr, ptr %32, align 8
  call void @_efree(ptr noundef %874) #4
  br label %875

875:                                              ; preds = %873, %871
  br label %876

876:                                              ; preds = %875, %859
  br label %877

877:                                              ; preds = %876, %850
  br label %878

878:                                              ; preds = %877, %847
  br label %879

879:                                              ; preds = %878
  %880 = load ptr, ptr %63, align 8
  store ptr %880, ptr %106, align 8
  %881 = load ptr, ptr %75, align 8
  %882 = getelementptr inbounds %struct._php_stream, ptr %881, i32 0, i32 10
  %883 = load ptr, ptr %882, align 8
  %884 = load ptr, ptr %106, align 8
  %885 = getelementptr inbounds %struct._zval_struct, ptr %884, i32 0, i32 0
  store ptr %883, ptr %885, align 8
  %886 = load ptr, ptr %106, align 8
  %887 = getelementptr inbounds %struct._zval_struct, ptr %886, i32 0, i32 1
  store i32 265, ptr %887, align 8
  br label %888

888:                                              ; preds = %879
  %889 = load ptr, ptr %75, align 8
  %890 = getelementptr inbounds %struct._php_stream, ptr %889, i32 0, i32 7
  %891 = load i16, ptr %890, align 8
  %892 = and i16 %891, -17
  %893 = or i16 %892, 16
  store i16 %893, ptr %890, align 8
  br label %894

894:                                              ; preds = %888, %771, %567
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_pfsockopen(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @php_fsockopen_stream(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare ptr @_php_stream_xport_create(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @_efree(ptr noundef) #1

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @zend_try_assign_typed_ref_long(ptr noundef, i64 noundef) #1

declare void @zval_ptr_dtor(ptr noundef) #1

declare i32 @zend_try_assign_typed_ref_str(ptr noundef, ptr noundef) #1

declare i32 @zend_try_assign_typed_ref_empty_string(ptr noundef) #1

declare zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @zend_parse_arg_double_slow(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
