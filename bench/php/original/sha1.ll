target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PHP_SHA1_CTX = type { [5 x i32], [2 x i32], [64 x i8] }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }

@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@PADDING = internal constant <{ i8, [63 x i8] }> <{ i8 -128, [63 x i8] zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define void @make_sha1_digest(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @make_digest_ex(ptr noundef %5, ptr noundef %6, i32 noundef 20)
  ret void
}

declare void @make_digest_ex(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_sha1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i1, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i64, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i8, align 1
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i8, align 1
  %48 = alloca %struct.PHP_SHA1_CTX, align 4
  %49 = alloca [20 x i8], align 16
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca i8, align 1
  %60 = alloca i8, align 1
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  store ptr %0, ptr %44, align 8
  store ptr %1, ptr %45, align 8
  store i8 0, ptr %47, align 1
  br label %66

66:                                               ; preds = %2
  store i32 0, ptr %50, align 4
  store i32 1, ptr %51, align 4
  store i32 2, ptr %52, align 4
  %67 = load ptr, ptr %44, align 8
  %68 = getelementptr inbounds %struct._zend_execute_data, ptr %67, i32 0, i32 4
  %69 = getelementptr inbounds %struct._zval_struct, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4
  store i32 %70, ptr %53, align 4
  store i32 0, ptr %54, align 4
  store ptr null, ptr %56, align 8
  store i32 0, ptr %57, align 4
  store ptr null, ptr %58, align 8
  store i8 0, ptr %59, align 1
  store i8 0, ptr %60, align 1
  store i32 0, ptr %61, align 4
  br label %71

71:                                               ; preds = %66
  %72 = load i32, ptr %53, align 4
  %73 = load i32, ptr %51, align 4
  %74 = icmp ult i32 %72, %73
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %89, label %80

80:                                               ; preds = %71
  %81 = load i32, ptr %53, align 4
  %82 = load i32, ptr %52, align 4
  %83 = icmp ugt i32 %81, %82
  %84 = xor i1 %83, true
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %80, %71
  %90 = load i32, ptr %51, align 4
  %91 = load i32, ptr %52, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %90, i32 noundef %91)
  store i32 1, ptr %61, align 4
  br label %304

92:                                               ; preds = %80
  %93 = load ptr, ptr %44, align 8
  %94 = getelementptr inbounds %struct._zval_struct, ptr %93, i64 4
  store ptr %94, ptr %55, align 8
  %95 = load i32, ptr %54, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %54, align 4
  %97 = load i32, ptr %54, align 4
  %98 = load i32, ptr %51, align 4
  %99 = icmp ule i32 %97, %98
  br i1 %99, label %105, label %100

100:                                              ; preds = %92
  %101 = load i8, ptr %60, align 1
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i32
  %104 = icmp eq i32 %103, 1
  br label %105

105:                                              ; preds = %100, %92
  %106 = phi i1 [ true, %92 ], [ %104, %100 ]
  call void @llvm.assume(i1 %106)
  %107 = load i32, ptr %54, align 4
  %108 = load i32, ptr %51, align 4
  %109 = icmp ugt i32 %107, %108
  br i1 %109, label %115, label %110

110:                                              ; preds = %105
  %111 = load i8, ptr %60, align 1
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i32
  %114 = icmp eq i32 %113, 0
  br label %115

115:                                              ; preds = %110, %105
  %116 = phi i1 [ true, %105 ], [ %114, %110 ]
  call void @llvm.assume(i1 %116)
  %117 = load i8, ptr %60, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %130

119:                                              ; preds = %115
  %120 = load i32, ptr %54, align 4
  %121 = load i32, ptr %53, align 4
  %122 = icmp ugt i32 %120, %121
  %123 = xor i1 %122, true
  %124 = xor i1 %123, true
  %125 = zext i1 %124 to i32
  %126 = sext i32 %125 to i64
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %119
  br label %304

129:                                              ; preds = %119
  br label %130

130:                                              ; preds = %129, %115
  %131 = load ptr, ptr %55, align 8
  %132 = getelementptr inbounds %struct._zval_struct, ptr %131, i32 1
  store ptr %132, ptr %55, align 8
  %133 = load ptr, ptr %55, align 8
  store ptr %133, ptr %56, align 8
  %134 = load ptr, ptr %56, align 8
  %135 = load i32, ptr %54, align 4
  store ptr %134, ptr %40, align 8
  store ptr %46, ptr %41, align 8
  store i8 0, ptr %42, align 1
  store i32 %135, ptr %43, align 4
  %136 = load ptr, ptr %40, align 8
  %137 = load ptr, ptr %41, align 8
  %138 = load i8, ptr %42, align 1
  %139 = trunc i8 %138 to i1
  %140 = load i32, ptr %43, align 4
  store ptr %136, ptr %20, align 8
  store ptr %137, ptr %21, align 8
  %141 = zext i1 %139 to i8
  store i8 %141, ptr %22, align 1
  store i32 %140, ptr %23, align 4
  store i8 0, ptr %24, align 1
  %142 = load ptr, ptr %20, align 8
  store ptr %142, ptr %17, align 8
  %143 = load ptr, ptr %17, align 8
  %144 = getelementptr inbounds %struct._zval_struct, ptr %143, i32 0, i32 1
  %145 = load i8, ptr %144, align 8
  %146 = zext i8 %145 to i32
  %147 = icmp eq i32 %146, 6
  br i1 %147, label %148, label %152

148:                                              ; preds = %130
  %149 = load ptr, ptr %20, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %21, align 8
  store ptr %150, ptr %151, align 8
  br label %177

152:                                              ; preds = %130
  %153 = load i8, ptr %22, align 1
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %164

155:                                              ; preds = %152
  %156 = load ptr, ptr %20, align 8
  store ptr %156, ptr %18, align 8
  %157 = load ptr, ptr %18, align 8
  %158 = getelementptr inbounds %struct._zval_struct, ptr %157, i32 0, i32 1
  %159 = load i8, ptr %158, align 8
  %160 = zext i8 %159 to i32
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %164

162:                                              ; preds = %155
  %163 = load ptr, ptr %21, align 8
  store ptr null, ptr %163, align 8
  br label %177

164:                                              ; preds = %155, %152
  %165 = load i8, ptr %24, align 1
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %172

167:                                              ; preds = %164
  %168 = load ptr, ptr %20, align 8
  %169 = load ptr, ptr %21, align 8
  %170 = load i32, ptr %23, align 4
  %171 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %168, ptr noundef %169, i32 noundef %170) #8
  store i1 %171, ptr %19, align 1
  br label %178

172:                                              ; preds = %164
  %173 = load ptr, ptr %20, align 8
  %174 = load ptr, ptr %21, align 8
  %175 = load i32, ptr %23, align 4
  %176 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %173, ptr noundef %174, i32 noundef %175) #8
  store i1 %176, ptr %19, align 1
  br label %178

177:                                              ; preds = %162, %148
  store i1 true, ptr %19, align 1
  br label %178

178:                                              ; preds = %177, %172, %167
  %179 = load i1, ptr %19, align 1
  %180 = xor i1 %179, true
  %181 = xor i1 %180, true
  %182 = xor i1 %181, true
  %183 = zext i1 %182 to i32
  %184 = sext i32 %183 to i64
  %185 = icmp ne i64 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %178
  store i32 4, ptr %57, align 4
  store i32 9, ptr %61, align 4
  br label %304

187:                                              ; preds = %178
  store i8 1, ptr %60, align 1
  %188 = load i32, ptr %54, align 4
  %189 = add i32 %188, 1
  store i32 %189, ptr %54, align 4
  %190 = load i32, ptr %54, align 4
  %191 = load i32, ptr %51, align 4
  %192 = icmp ule i32 %190, %191
  br i1 %192, label %198, label %193

193:                                              ; preds = %187
  %194 = load i8, ptr %60, align 1
  %195 = trunc i8 %194 to i1
  %196 = zext i1 %195 to i32
  %197 = icmp eq i32 %196, 1
  br label %198

198:                                              ; preds = %193, %187
  %199 = phi i1 [ true, %187 ], [ %197, %193 ]
  call void @llvm.assume(i1 %199)
  %200 = load i32, ptr %54, align 4
  %201 = load i32, ptr %51, align 4
  %202 = icmp ugt i32 %200, %201
  br i1 %202, label %208, label %203

203:                                              ; preds = %198
  %204 = load i8, ptr %60, align 1
  %205 = trunc i8 %204 to i1
  %206 = zext i1 %205 to i32
  %207 = icmp eq i32 %206, 0
  br label %208

208:                                              ; preds = %203, %198
  %209 = phi i1 [ true, %198 ], [ %207, %203 ]
  call void @llvm.assume(i1 %209)
  %210 = load i8, ptr %60, align 1
  %211 = trunc i8 %210 to i1
  br i1 %211, label %212, label %223

212:                                              ; preds = %208
  %213 = load i32, ptr %54, align 4
  %214 = load i32, ptr %53, align 4
  %215 = icmp ugt i32 %213, %214
  %216 = xor i1 %215, true
  %217 = xor i1 %216, true
  %218 = zext i1 %217 to i32
  %219 = sext i32 %218 to i64
  %220 = icmp ne i64 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %212
  br label %304

222:                                              ; preds = %212
  br label %223

223:                                              ; preds = %222, %208
  %224 = load ptr, ptr %55, align 8
  %225 = getelementptr inbounds %struct._zval_struct, ptr %224, i32 1
  store ptr %225, ptr %55, align 8
  %226 = load ptr, ptr %55, align 8
  store ptr %226, ptr %56, align 8
  %227 = load ptr, ptr %56, align 8
  %228 = load i32, ptr %54, align 4
  store ptr %227, ptr %35, align 8
  store ptr %47, ptr %36, align 8
  store ptr %59, ptr %37, align 8
  store i8 0, ptr %38, align 1
  store i32 %228, ptr %39, align 4
  %229 = load ptr, ptr %35, align 8
  %230 = load ptr, ptr %36, align 8
  %231 = load ptr, ptr %37, align 8
  %232 = load i8, ptr %38, align 1
  %233 = trunc i8 %232 to i1
  %234 = load i32, ptr %39, align 4
  store ptr %229, ptr %11, align 8
  store ptr %230, ptr %12, align 8
  store ptr %231, ptr %13, align 8
  %235 = zext i1 %233 to i8
  store i8 %235, ptr %14, align 1
  store i32 %234, ptr %15, align 4
  store i8 0, ptr %16, align 1
  %236 = load i8, ptr %14, align 1
  %237 = trunc i8 %236 to i1
  br i1 %237, label %238, label %240

238:                                              ; preds = %223
  %239 = load ptr, ptr %13, align 8
  store i8 0, ptr %239, align 1
  br label %240

240:                                              ; preds = %238, %223
  %241 = load ptr, ptr %11, align 8
  store ptr %241, ptr %7, align 8
  %242 = load ptr, ptr %7, align 8
  %243 = getelementptr inbounds %struct._zval_struct, ptr %242, i32 0, i32 1
  %244 = load i8, ptr %243, align 8
  %245 = zext i8 %244 to i32
  %246 = icmp eq i32 %245, 3
  br i1 %246, label %247, label %249

247:                                              ; preds = %240
  %248 = load ptr, ptr %12, align 8
  store i8 1, ptr %248, align 1
  br label %285

249:                                              ; preds = %240
  %250 = load ptr, ptr %11, align 8
  store ptr %250, ptr %8, align 8
  %251 = load ptr, ptr %8, align 8
  %252 = getelementptr inbounds %struct._zval_struct, ptr %251, i32 0, i32 1
  %253 = load i8, ptr %252, align 8
  %254 = zext i8 %253 to i32
  %255 = icmp eq i32 %254, 2
  br i1 %255, label %256, label %258

256:                                              ; preds = %249
  %257 = load ptr, ptr %12, align 8
  store i8 0, ptr %257, align 1
  br label %284

258:                                              ; preds = %249
  %259 = load i8, ptr %14, align 1
  %260 = trunc i8 %259 to i1
  br i1 %260, label %261, label %271

261:                                              ; preds = %258
  %262 = load ptr, ptr %11, align 8
  store ptr %262, ptr %9, align 8
  %263 = load ptr, ptr %9, align 8
  %264 = getelementptr inbounds %struct._zval_struct, ptr %263, i32 0, i32 1
  %265 = load i8, ptr %264, align 8
  %266 = zext i8 %265 to i32
  %267 = icmp eq i32 %266, 1
  br i1 %267, label %268, label %271

268:                                              ; preds = %261
  %269 = load ptr, ptr %13, align 8
  store i8 1, ptr %269, align 1
  %270 = load ptr, ptr %12, align 8
  store i8 0, ptr %270, align 1
  br label %284

271:                                              ; preds = %261, %258
  %272 = load i8, ptr %16, align 1
  %273 = trunc i8 %272 to i1
  br i1 %273, label %274, label %279

274:                                              ; preds = %271
  %275 = load ptr, ptr %11, align 8
  %276 = load ptr, ptr %12, align 8
  %277 = load i32, ptr %15, align 4
  %278 = call zeroext i1 @zend_flf_parse_arg_bool_slow(ptr noundef %275, ptr noundef %276, i32 noundef %277) #8
  store i1 %278, ptr %10, align 1
  br label %286

279:                                              ; preds = %271
  %280 = load ptr, ptr %11, align 8
  %281 = load ptr, ptr %12, align 8
  %282 = load i32, ptr %15, align 4
  %283 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef %280, ptr noundef %281, i32 noundef %282) #8
  store i1 %283, ptr %10, align 1
  br label %286

284:                                              ; preds = %268, %256
  br label %285

285:                                              ; preds = %284, %247
  store i1 true, ptr %10, align 1
  br label %286

286:                                              ; preds = %285, %279, %274
  %287 = load i1, ptr %10, align 1
  %288 = xor i1 %287, true
  %289 = xor i1 %288, true
  %290 = xor i1 %289, true
  %291 = zext i1 %290 to i32
  %292 = sext i32 %291 to i64
  %293 = icmp ne i64 %292, 0
  br i1 %293, label %294, label %295

294:                                              ; preds = %286
  store i32 2, ptr %57, align 4
  store i32 9, ptr %61, align 4
  br label %304

295:                                              ; preds = %286
  %296 = load i32, ptr %54, align 4
  %297 = load i32, ptr %52, align 4
  %298 = icmp eq i32 %296, %297
  br i1 %298, label %302, label %299

299:                                              ; preds = %295
  %300 = load i32, ptr %52, align 4
  %301 = icmp eq i32 %300, -1
  br label %302

302:                                              ; preds = %299, %295
  %303 = phi i1 [ true, %295 ], [ %301, %299 ]
  call void @llvm.assume(i1 %303)
  br label %304

304:                                              ; preds = %302, %294, %221, %186, %128, %89
  %305 = load i32, ptr %61, align 4
  %306 = icmp ne i32 %305, 0
  %307 = xor i1 %306, true
  %308 = xor i1 %307, true
  %309 = zext i1 %308 to i32
  %310 = sext i32 %309 to i64
  %311 = icmp ne i64 %310, 0
  br i1 %311, label %312, label %318

312:                                              ; preds = %304
  %313 = load i32, ptr %61, align 4
  %314 = load i32, ptr %54, align 4
  %315 = load ptr, ptr %58, align 8
  %316 = load i32, ptr %57, align 4
  %317 = load ptr, ptr %56, align 8
  call void @zend_wrong_parameter_error(i32 noundef %313, i32 noundef %314, ptr noundef %315, i32 noundef %316, ptr noundef %317)
  br label %1233

318:                                              ; preds = %304
  br label %319

319:                                              ; preds = %318
  call void @PHP_SHA1InitArgs(ptr noundef %48, ptr noundef null)
  %320 = load ptr, ptr %46, align 8
  %321 = getelementptr inbounds %struct._zend_string, ptr %320, i32 0, i32 3
  %322 = getelementptr inbounds [1 x i8], ptr %321, i64 0, i64 0
  %323 = load ptr, ptr %46, align 8
  %324 = getelementptr inbounds %struct._zend_string, ptr %323, i32 0, i32 2
  %325 = load i64, ptr %324, align 8
  call void @PHP_SHA1Update(ptr noundef %48, ptr noundef %322, i64 noundef %325)
  %326 = getelementptr inbounds [20 x i8], ptr %49, i64 0, i64 0
  call void @PHP_SHA1Final(ptr noundef %326, ptr noundef %48)
  %327 = load i8, ptr %47, align 1
  %328 = trunc i8 %327 to i1
  br i1 %328, label %329, label %787

329:                                              ; preds = %319
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  %333 = load ptr, ptr %45, align 8
  store ptr %333, ptr %62, align 8
  %334 = getelementptr inbounds [20 x i8], ptr %49, i64 0, i64 0
  store ptr %334, ptr %31, align 8
  store i64 20, ptr %32, align 8
  store i8 0, ptr %33, align 1
  %335 = load i64, ptr %32, align 8
  %336 = load i8, ptr %33, align 1
  %337 = trunc i8 %336 to i1
  store i64 %335, ptr %28, align 8
  %338 = zext i1 %337 to i8
  store i8 %338, ptr %29, align 1
  %339 = load i8, ptr %29, align 1
  %340 = trunc i8 %339 to i1
  br i1 %340, label %341, label %349

341:                                              ; preds = %332
  %342 = load i64, ptr %28, align 8
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = call noalias ptr @__zend_malloc(i64 noundef %347) #9
  br label %753

349:                                              ; preds = %332
  %350 = load i64, ptr %28, align 8
  %351 = add i64 24, %350
  %352 = add i64 %351, 1
  %353 = add i64 %352, 8
  %354 = sub i64 %353, 1
  %355 = and i64 %354, -8
  %356 = call i1 @llvm.is.constant.i64(i64 %355)
  br i1 %356, label %357, label %743

357:                                              ; preds = %349
  %358 = load i64, ptr %28, align 8
  %359 = add i64 24, %358
  %360 = add i64 %359, 1
  %361 = add i64 %360, 8
  %362 = sub i64 %361, 1
  %363 = and i64 %362, -8
  %364 = icmp ule i64 %363, 8
  br i1 %364, label %365, label %367

365:                                              ; preds = %357
  %366 = call noalias ptr @_emalloc_8() #8
  br label %741

367:                                              ; preds = %357
  %368 = load i64, ptr %28, align 8
  %369 = add i64 24, %368
  %370 = add i64 %369, 1
  %371 = add i64 %370, 8
  %372 = sub i64 %371, 1
  %373 = and i64 %372, -8
  %374 = icmp ule i64 %373, 16
  br i1 %374, label %375, label %377

375:                                              ; preds = %367
  %376 = call noalias ptr @_emalloc_16() #8
  br label %739

377:                                              ; preds = %367
  %378 = load i64, ptr %28, align 8
  %379 = add i64 24, %378
  %380 = add i64 %379, 1
  %381 = add i64 %380, 8
  %382 = sub i64 %381, 1
  %383 = and i64 %382, -8
  %384 = icmp ule i64 %383, 24
  br i1 %384, label %385, label %387

385:                                              ; preds = %377
  %386 = call noalias ptr @_emalloc_24() #8
  br label %737

387:                                              ; preds = %377
  %388 = load i64, ptr %28, align 8
  %389 = add i64 24, %388
  %390 = add i64 %389, 1
  %391 = add i64 %390, 8
  %392 = sub i64 %391, 1
  %393 = and i64 %392, -8
  %394 = icmp ule i64 %393, 32
  br i1 %394, label %395, label %397

395:                                              ; preds = %387
  %396 = call noalias ptr @_emalloc_32() #8
  br label %735

397:                                              ; preds = %387
  %398 = load i64, ptr %28, align 8
  %399 = add i64 24, %398
  %400 = add i64 %399, 1
  %401 = add i64 %400, 8
  %402 = sub i64 %401, 1
  %403 = and i64 %402, -8
  %404 = icmp ule i64 %403, 40
  br i1 %404, label %405, label %407

405:                                              ; preds = %397
  %406 = call noalias ptr @_emalloc_40() #8
  br label %733

407:                                              ; preds = %397
  %408 = load i64, ptr %28, align 8
  %409 = add i64 24, %408
  %410 = add i64 %409, 1
  %411 = add i64 %410, 8
  %412 = sub i64 %411, 1
  %413 = and i64 %412, -8
  %414 = icmp ule i64 %413, 48
  br i1 %414, label %415, label %417

415:                                              ; preds = %407
  %416 = call noalias ptr @_emalloc_48() #8
  br label %731

417:                                              ; preds = %407
  %418 = load i64, ptr %28, align 8
  %419 = add i64 24, %418
  %420 = add i64 %419, 1
  %421 = add i64 %420, 8
  %422 = sub i64 %421, 1
  %423 = and i64 %422, -8
  %424 = icmp ule i64 %423, 56
  br i1 %424, label %425, label %427

425:                                              ; preds = %417
  %426 = call noalias ptr @_emalloc_56() #8
  br label %729

427:                                              ; preds = %417
  %428 = load i64, ptr %28, align 8
  %429 = add i64 24, %428
  %430 = add i64 %429, 1
  %431 = add i64 %430, 8
  %432 = sub i64 %431, 1
  %433 = and i64 %432, -8
  %434 = icmp ule i64 %433, 64
  br i1 %434, label %435, label %437

435:                                              ; preds = %427
  %436 = call noalias ptr @_emalloc_64() #8
  br label %727

437:                                              ; preds = %427
  %438 = load i64, ptr %28, align 8
  %439 = add i64 24, %438
  %440 = add i64 %439, 1
  %441 = add i64 %440, 8
  %442 = sub i64 %441, 1
  %443 = and i64 %442, -8
  %444 = icmp ule i64 %443, 80
  br i1 %444, label %445, label %447

445:                                              ; preds = %437
  %446 = call noalias ptr @_emalloc_80() #8
  br label %725

447:                                              ; preds = %437
  %448 = load i64, ptr %28, align 8
  %449 = add i64 24, %448
  %450 = add i64 %449, 1
  %451 = add i64 %450, 8
  %452 = sub i64 %451, 1
  %453 = and i64 %452, -8
  %454 = icmp ule i64 %453, 96
  br i1 %454, label %455, label %457

455:                                              ; preds = %447
  %456 = call noalias ptr @_emalloc_96() #8
  br label %723

457:                                              ; preds = %447
  %458 = load i64, ptr %28, align 8
  %459 = add i64 24, %458
  %460 = add i64 %459, 1
  %461 = add i64 %460, 8
  %462 = sub i64 %461, 1
  %463 = and i64 %462, -8
  %464 = icmp ule i64 %463, 112
  br i1 %464, label %465, label %467

465:                                              ; preds = %457
  %466 = call noalias ptr @_emalloc_112() #8
  br label %721

467:                                              ; preds = %457
  %468 = load i64, ptr %28, align 8
  %469 = add i64 24, %468
  %470 = add i64 %469, 1
  %471 = add i64 %470, 8
  %472 = sub i64 %471, 1
  %473 = and i64 %472, -8
  %474 = icmp ule i64 %473, 128
  br i1 %474, label %475, label %477

475:                                              ; preds = %467
  %476 = call noalias ptr @_emalloc_128() #8
  br label %719

477:                                              ; preds = %467
  %478 = load i64, ptr %28, align 8
  %479 = add i64 24, %478
  %480 = add i64 %479, 1
  %481 = add i64 %480, 8
  %482 = sub i64 %481, 1
  %483 = and i64 %482, -8
  %484 = icmp ule i64 %483, 160
  br i1 %484, label %485, label %487

485:                                              ; preds = %477
  %486 = call noalias ptr @_emalloc_160() #8
  br label %717

487:                                              ; preds = %477
  %488 = load i64, ptr %28, align 8
  %489 = add i64 24, %488
  %490 = add i64 %489, 1
  %491 = add i64 %490, 8
  %492 = sub i64 %491, 1
  %493 = and i64 %492, -8
  %494 = icmp ule i64 %493, 192
  br i1 %494, label %495, label %497

495:                                              ; preds = %487
  %496 = call noalias ptr @_emalloc_192() #8
  br label %715

497:                                              ; preds = %487
  %498 = load i64, ptr %28, align 8
  %499 = add i64 24, %498
  %500 = add i64 %499, 1
  %501 = add i64 %500, 8
  %502 = sub i64 %501, 1
  %503 = and i64 %502, -8
  %504 = icmp ule i64 %503, 224
  br i1 %504, label %505, label %507

505:                                              ; preds = %497
  %506 = call noalias ptr @_emalloc_224() #8
  br label %713

507:                                              ; preds = %497
  %508 = load i64, ptr %28, align 8
  %509 = add i64 24, %508
  %510 = add i64 %509, 1
  %511 = add i64 %510, 8
  %512 = sub i64 %511, 1
  %513 = and i64 %512, -8
  %514 = icmp ule i64 %513, 256
  br i1 %514, label %515, label %517

515:                                              ; preds = %507
  %516 = call noalias ptr @_emalloc_256() #8
  br label %711

517:                                              ; preds = %507
  %518 = load i64, ptr %28, align 8
  %519 = add i64 24, %518
  %520 = add i64 %519, 1
  %521 = add i64 %520, 8
  %522 = sub i64 %521, 1
  %523 = and i64 %522, -8
  %524 = icmp ule i64 %523, 320
  br i1 %524, label %525, label %527

525:                                              ; preds = %517
  %526 = call noalias ptr @_emalloc_320() #8
  br label %709

527:                                              ; preds = %517
  %528 = load i64, ptr %28, align 8
  %529 = add i64 24, %528
  %530 = add i64 %529, 1
  %531 = add i64 %530, 8
  %532 = sub i64 %531, 1
  %533 = and i64 %532, -8
  %534 = icmp ule i64 %533, 384
  br i1 %534, label %535, label %537

535:                                              ; preds = %527
  %536 = call noalias ptr @_emalloc_384() #8
  br label %707

537:                                              ; preds = %527
  %538 = load i64, ptr %28, align 8
  %539 = add i64 24, %538
  %540 = add i64 %539, 1
  %541 = add i64 %540, 8
  %542 = sub i64 %541, 1
  %543 = and i64 %542, -8
  %544 = icmp ule i64 %543, 448
  br i1 %544, label %545, label %547

545:                                              ; preds = %537
  %546 = call noalias ptr @_emalloc_448() #8
  br label %705

547:                                              ; preds = %537
  %548 = load i64, ptr %28, align 8
  %549 = add i64 24, %548
  %550 = add i64 %549, 1
  %551 = add i64 %550, 8
  %552 = sub i64 %551, 1
  %553 = and i64 %552, -8
  %554 = icmp ule i64 %553, 512
  br i1 %554, label %555, label %557

555:                                              ; preds = %547
  %556 = call noalias ptr @_emalloc_512() #8
  br label %703

557:                                              ; preds = %547
  %558 = load i64, ptr %28, align 8
  %559 = add i64 24, %558
  %560 = add i64 %559, 1
  %561 = add i64 %560, 8
  %562 = sub i64 %561, 1
  %563 = and i64 %562, -8
  %564 = icmp ule i64 %563, 640
  br i1 %564, label %565, label %567

565:                                              ; preds = %557
  %566 = call noalias ptr @_emalloc_640() #8
  br label %701

567:                                              ; preds = %557
  %568 = load i64, ptr %28, align 8
  %569 = add i64 24, %568
  %570 = add i64 %569, 1
  %571 = add i64 %570, 8
  %572 = sub i64 %571, 1
  %573 = and i64 %572, -8
  %574 = icmp ule i64 %573, 768
  br i1 %574, label %575, label %577

575:                                              ; preds = %567
  %576 = call noalias ptr @_emalloc_768() #8
  br label %699

577:                                              ; preds = %567
  %578 = load i64, ptr %28, align 8
  %579 = add i64 24, %578
  %580 = add i64 %579, 1
  %581 = add i64 %580, 8
  %582 = sub i64 %581, 1
  %583 = and i64 %582, -8
  %584 = icmp ule i64 %583, 896
  br i1 %584, label %585, label %587

585:                                              ; preds = %577
  %586 = call noalias ptr @_emalloc_896() #8
  br label %697

587:                                              ; preds = %577
  %588 = load i64, ptr %28, align 8
  %589 = add i64 24, %588
  %590 = add i64 %589, 1
  %591 = add i64 %590, 8
  %592 = sub i64 %591, 1
  %593 = and i64 %592, -8
  %594 = icmp ule i64 %593, 1024
  br i1 %594, label %595, label %597

595:                                              ; preds = %587
  %596 = call noalias ptr @_emalloc_1024() #8
  br label %695

597:                                              ; preds = %587
  %598 = load i64, ptr %28, align 8
  %599 = add i64 24, %598
  %600 = add i64 %599, 1
  %601 = add i64 %600, 8
  %602 = sub i64 %601, 1
  %603 = and i64 %602, -8
  %604 = icmp ule i64 %603, 1280
  br i1 %604, label %605, label %607

605:                                              ; preds = %597
  %606 = call noalias ptr @_emalloc_1280() #8
  br label %693

607:                                              ; preds = %597
  %608 = load i64, ptr %28, align 8
  %609 = add i64 24, %608
  %610 = add i64 %609, 1
  %611 = add i64 %610, 8
  %612 = sub i64 %611, 1
  %613 = and i64 %612, -8
  %614 = icmp ule i64 %613, 1536
  br i1 %614, label %615, label %617

615:                                              ; preds = %607
  %616 = call noalias ptr @_emalloc_1536() #8
  br label %691

617:                                              ; preds = %607
  %618 = load i64, ptr %28, align 8
  %619 = add i64 24, %618
  %620 = add i64 %619, 1
  %621 = add i64 %620, 8
  %622 = sub i64 %621, 1
  %623 = and i64 %622, -8
  %624 = icmp ule i64 %623, 1792
  br i1 %624, label %625, label %627

625:                                              ; preds = %617
  %626 = call noalias ptr @_emalloc_1792() #8
  br label %689

627:                                              ; preds = %617
  %628 = load i64, ptr %28, align 8
  %629 = add i64 24, %628
  %630 = add i64 %629, 1
  %631 = add i64 %630, 8
  %632 = sub i64 %631, 1
  %633 = and i64 %632, -8
  %634 = icmp ule i64 %633, 2048
  br i1 %634, label %635, label %637

635:                                              ; preds = %627
  %636 = call noalias ptr @_emalloc_2048() #8
  br label %687

637:                                              ; preds = %627
  %638 = load i64, ptr %28, align 8
  %639 = add i64 24, %638
  %640 = add i64 %639, 1
  %641 = add i64 %640, 8
  %642 = sub i64 %641, 1
  %643 = and i64 %642, -8
  %644 = icmp ule i64 %643, 2560
  br i1 %644, label %645, label %647

645:                                              ; preds = %637
  %646 = call noalias ptr @_emalloc_2560() #8
  br label %685

647:                                              ; preds = %637
  %648 = load i64, ptr %28, align 8
  %649 = add i64 24, %648
  %650 = add i64 %649, 1
  %651 = add i64 %650, 8
  %652 = sub i64 %651, 1
  %653 = and i64 %652, -8
  %654 = icmp ule i64 %653, 3072
  br i1 %654, label %655, label %657

655:                                              ; preds = %647
  %656 = call noalias ptr @_emalloc_3072() #8
  br label %683

657:                                              ; preds = %647
  %658 = load i64, ptr %28, align 8
  %659 = add i64 24, %658
  %660 = add i64 %659, 1
  %661 = add i64 %660, 8
  %662 = sub i64 %661, 1
  %663 = and i64 %662, -8
  %664 = icmp ule i64 %663, 2093056
  br i1 %664, label %665, label %673

665:                                              ; preds = %657
  %666 = load i64, ptr %28, align 8
  %667 = add i64 24, %666
  %668 = add i64 %667, 1
  %669 = add i64 %668, 8
  %670 = sub i64 %669, 1
  %671 = and i64 %670, -8
  %672 = call noalias ptr @_emalloc_large(i64 noundef %671) #9
  br label %681

673:                                              ; preds = %657
  %674 = load i64, ptr %28, align 8
  %675 = add i64 24, %674
  %676 = add i64 %675, 1
  %677 = add i64 %676, 8
  %678 = sub i64 %677, 1
  %679 = and i64 %678, -8
  %680 = call noalias ptr @_emalloc_huge(i64 noundef %679) #9
  br label %681

681:                                              ; preds = %673, %665
  %682 = phi ptr [ %672, %665 ], [ %680, %673 ]
  br label %683

683:                                              ; preds = %681, %655
  %684 = phi ptr [ %656, %655 ], [ %682, %681 ]
  br label %685

685:                                              ; preds = %683, %645
  %686 = phi ptr [ %646, %645 ], [ %684, %683 ]
  br label %687

687:                                              ; preds = %685, %635
  %688 = phi ptr [ %636, %635 ], [ %686, %685 ]
  br label %689

689:                                              ; preds = %687, %625
  %690 = phi ptr [ %626, %625 ], [ %688, %687 ]
  br label %691

691:                                              ; preds = %689, %615
  %692 = phi ptr [ %616, %615 ], [ %690, %689 ]
  br label %693

693:                                              ; preds = %691, %605
  %694 = phi ptr [ %606, %605 ], [ %692, %691 ]
  br label %695

695:                                              ; preds = %693, %595
  %696 = phi ptr [ %596, %595 ], [ %694, %693 ]
  br label %697

697:                                              ; preds = %695, %585
  %698 = phi ptr [ %586, %585 ], [ %696, %695 ]
  br label %699

699:                                              ; preds = %697, %575
  %700 = phi ptr [ %576, %575 ], [ %698, %697 ]
  br label %701

701:                                              ; preds = %699, %565
  %702 = phi ptr [ %566, %565 ], [ %700, %699 ]
  br label %703

703:                                              ; preds = %701, %555
  %704 = phi ptr [ %556, %555 ], [ %702, %701 ]
  br label %705

705:                                              ; preds = %703, %545
  %706 = phi ptr [ %546, %545 ], [ %704, %703 ]
  br label %707

707:                                              ; preds = %705, %535
  %708 = phi ptr [ %536, %535 ], [ %706, %705 ]
  br label %709

709:                                              ; preds = %707, %525
  %710 = phi ptr [ %526, %525 ], [ %708, %707 ]
  br label %711

711:                                              ; preds = %709, %515
  %712 = phi ptr [ %516, %515 ], [ %710, %709 ]
  br label %713

713:                                              ; preds = %711, %505
  %714 = phi ptr [ %506, %505 ], [ %712, %711 ]
  br label %715

715:                                              ; preds = %713, %495
  %716 = phi ptr [ %496, %495 ], [ %714, %713 ]
  br label %717

717:                                              ; preds = %715, %485
  %718 = phi ptr [ %486, %485 ], [ %716, %715 ]
  br label %719

719:                                              ; preds = %717, %475
  %720 = phi ptr [ %476, %475 ], [ %718, %717 ]
  br label %721

721:                                              ; preds = %719, %465
  %722 = phi ptr [ %466, %465 ], [ %720, %719 ]
  br label %723

723:                                              ; preds = %721, %455
  %724 = phi ptr [ %456, %455 ], [ %722, %721 ]
  br label %725

725:                                              ; preds = %723, %445
  %726 = phi ptr [ %446, %445 ], [ %724, %723 ]
  br label %727

727:                                              ; preds = %725, %435
  %728 = phi ptr [ %436, %435 ], [ %726, %725 ]
  br label %729

729:                                              ; preds = %727, %425
  %730 = phi ptr [ %426, %425 ], [ %728, %727 ]
  br label %731

731:                                              ; preds = %729, %415
  %732 = phi ptr [ %416, %415 ], [ %730, %729 ]
  br label %733

733:                                              ; preds = %731, %405
  %734 = phi ptr [ %406, %405 ], [ %732, %731 ]
  br label %735

735:                                              ; preds = %733, %395
  %736 = phi ptr [ %396, %395 ], [ %734, %733 ]
  br label %737

737:                                              ; preds = %735, %385
  %738 = phi ptr [ %386, %385 ], [ %736, %735 ]
  br label %739

739:                                              ; preds = %737, %375
  %740 = phi ptr [ %376, %375 ], [ %738, %737 ]
  br label %741

741:                                              ; preds = %739, %365
  %742 = phi ptr [ %366, %365 ], [ %740, %739 ]
  br label %751

743:                                              ; preds = %349
  %744 = load i64, ptr %28, align 8
  %745 = add i64 24, %744
  %746 = add i64 %745, 1
  %747 = add i64 %746, 8
  %748 = sub i64 %747, 1
  %749 = and i64 %748, -8
  %750 = call noalias ptr @_emalloc(i64 noundef %749) #9
  br label %751

751:                                              ; preds = %743, %741
  %752 = phi ptr [ %742, %741 ], [ %750, %743 ]
  br label %753

753:                                              ; preds = %751, %341
  %754 = phi ptr [ %348, %341 ], [ %752, %751 ]
  store ptr %754, ptr %30, align 8
  %755 = load ptr, ptr %30, align 8
  store ptr %755, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %756 = load i32, ptr %4, align 4
  %757 = load ptr, ptr %3, align 8
  store i32 %756, ptr %757, align 4
  %758 = load i8, ptr %29, align 1
  %759 = trunc i8 %758 to i1
  %760 = select i1 %759, i32 128, i32 0
  %761 = or i32 22, %760
  %762 = load ptr, ptr %30, align 8
  %763 = getelementptr inbounds %struct._zend_refcounted_h, ptr %762, i32 0, i32 1
  store i32 %761, ptr %763, align 4
  %764 = load ptr, ptr %30, align 8
  %765 = getelementptr inbounds %struct._zend_string, ptr %764, i32 0, i32 1
  store i64 0, ptr %765, align 8
  %766 = load i64, ptr %28, align 8
  %767 = load ptr, ptr %30, align 8
  %768 = getelementptr inbounds %struct._zend_string, ptr %767, i32 0, i32 2
  store i64 %766, ptr %768, align 8
  %769 = load ptr, ptr %30, align 8
  store ptr %769, ptr %34, align 8
  %770 = load ptr, ptr %34, align 8
  %771 = getelementptr inbounds %struct._zend_string, ptr %770, i32 0, i32 3
  %772 = load ptr, ptr %31, align 8
  %773 = load i64, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %771, ptr align 1 %772, i64 %773, i1 false)
  %774 = load ptr, ptr %34, align 8
  %775 = getelementptr inbounds %struct._zend_string, ptr %774, i32 0, i32 3
  %776 = load i64, ptr %32, align 8
  %777 = getelementptr inbounds [1 x i8], ptr %775, i64 0, i64 %776
  store i8 0, ptr %777, align 1
  %778 = load ptr, ptr %34, align 8
  store ptr %778, ptr %63, align 8
  %779 = load ptr, ptr %63, align 8
  %780 = load ptr, ptr %62, align 8
  %781 = getelementptr inbounds %struct._zval_struct, ptr %780, i32 0, i32 0
  store ptr %779, ptr %781, align 8
  %782 = load ptr, ptr %62, align 8
  %783 = getelementptr inbounds %struct._zval_struct, ptr %782, i32 0, i32 1
  store i32 262, ptr %783, align 8
  br label %784

784:                                              ; preds = %753
  br label %785

785:                                              ; preds = %784
  br label %1233

786:                                              ; No predecessors!
  br label %1233

787:                                              ; preds = %319
  br label %788

788:                                              ; preds = %787
  %789 = load ptr, ptr %45, align 8
  store ptr %789, ptr %64, align 8
  store i64 40, ptr %25, align 8
  store i8 0, ptr %26, align 1
  %790 = load i8, ptr %26, align 1
  %791 = trunc i8 %790 to i1
  br i1 %791, label %792, label %800

792:                                              ; preds = %788
  %793 = load i64, ptr %25, align 8
  %794 = add i64 24, %793
  %795 = add i64 %794, 1
  %796 = add i64 %795, 8
  %797 = sub i64 %796, 1
  %798 = and i64 %797, -8
  %799 = call noalias ptr @__zend_malloc(i64 noundef %798) #9
  br label %1204

800:                                              ; preds = %788
  %801 = load i64, ptr %25, align 8
  %802 = add i64 24, %801
  %803 = add i64 %802, 1
  %804 = add i64 %803, 8
  %805 = sub i64 %804, 1
  %806 = and i64 %805, -8
  %807 = call i1 @llvm.is.constant.i64(i64 %806)
  br i1 %807, label %808, label %1194

808:                                              ; preds = %800
  %809 = load i64, ptr %25, align 8
  %810 = add i64 24, %809
  %811 = add i64 %810, 1
  %812 = add i64 %811, 8
  %813 = sub i64 %812, 1
  %814 = and i64 %813, -8
  %815 = icmp ule i64 %814, 8
  br i1 %815, label %816, label %818

816:                                              ; preds = %808
  %817 = call noalias ptr @_emalloc_8() #8
  br label %1192

818:                                              ; preds = %808
  %819 = load i64, ptr %25, align 8
  %820 = add i64 24, %819
  %821 = add i64 %820, 1
  %822 = add i64 %821, 8
  %823 = sub i64 %822, 1
  %824 = and i64 %823, -8
  %825 = icmp ule i64 %824, 16
  br i1 %825, label %826, label %828

826:                                              ; preds = %818
  %827 = call noalias ptr @_emalloc_16() #8
  br label %1190

828:                                              ; preds = %818
  %829 = load i64, ptr %25, align 8
  %830 = add i64 24, %829
  %831 = add i64 %830, 1
  %832 = add i64 %831, 8
  %833 = sub i64 %832, 1
  %834 = and i64 %833, -8
  %835 = icmp ule i64 %834, 24
  br i1 %835, label %836, label %838

836:                                              ; preds = %828
  %837 = call noalias ptr @_emalloc_24() #8
  br label %1188

838:                                              ; preds = %828
  %839 = load i64, ptr %25, align 8
  %840 = add i64 24, %839
  %841 = add i64 %840, 1
  %842 = add i64 %841, 8
  %843 = sub i64 %842, 1
  %844 = and i64 %843, -8
  %845 = icmp ule i64 %844, 32
  br i1 %845, label %846, label %848

846:                                              ; preds = %838
  %847 = call noalias ptr @_emalloc_32() #8
  br label %1186

848:                                              ; preds = %838
  %849 = load i64, ptr %25, align 8
  %850 = add i64 24, %849
  %851 = add i64 %850, 1
  %852 = add i64 %851, 8
  %853 = sub i64 %852, 1
  %854 = and i64 %853, -8
  %855 = icmp ule i64 %854, 40
  br i1 %855, label %856, label %858

856:                                              ; preds = %848
  %857 = call noalias ptr @_emalloc_40() #8
  br label %1184

858:                                              ; preds = %848
  %859 = load i64, ptr %25, align 8
  %860 = add i64 24, %859
  %861 = add i64 %860, 1
  %862 = add i64 %861, 8
  %863 = sub i64 %862, 1
  %864 = and i64 %863, -8
  %865 = icmp ule i64 %864, 48
  br i1 %865, label %866, label %868

866:                                              ; preds = %858
  %867 = call noalias ptr @_emalloc_48() #8
  br label %1182

868:                                              ; preds = %858
  %869 = load i64, ptr %25, align 8
  %870 = add i64 24, %869
  %871 = add i64 %870, 1
  %872 = add i64 %871, 8
  %873 = sub i64 %872, 1
  %874 = and i64 %873, -8
  %875 = icmp ule i64 %874, 56
  br i1 %875, label %876, label %878

876:                                              ; preds = %868
  %877 = call noalias ptr @_emalloc_56() #8
  br label %1180

878:                                              ; preds = %868
  %879 = load i64, ptr %25, align 8
  %880 = add i64 24, %879
  %881 = add i64 %880, 1
  %882 = add i64 %881, 8
  %883 = sub i64 %882, 1
  %884 = and i64 %883, -8
  %885 = icmp ule i64 %884, 64
  br i1 %885, label %886, label %888

886:                                              ; preds = %878
  %887 = call noalias ptr @_emalloc_64() #8
  br label %1178

888:                                              ; preds = %878
  %889 = load i64, ptr %25, align 8
  %890 = add i64 24, %889
  %891 = add i64 %890, 1
  %892 = add i64 %891, 8
  %893 = sub i64 %892, 1
  %894 = and i64 %893, -8
  %895 = icmp ule i64 %894, 80
  br i1 %895, label %896, label %898

896:                                              ; preds = %888
  %897 = call noalias ptr @_emalloc_80() #8
  br label %1176

898:                                              ; preds = %888
  %899 = load i64, ptr %25, align 8
  %900 = add i64 24, %899
  %901 = add i64 %900, 1
  %902 = add i64 %901, 8
  %903 = sub i64 %902, 1
  %904 = and i64 %903, -8
  %905 = icmp ule i64 %904, 96
  br i1 %905, label %906, label %908

906:                                              ; preds = %898
  %907 = call noalias ptr @_emalloc_96() #8
  br label %1174

908:                                              ; preds = %898
  %909 = load i64, ptr %25, align 8
  %910 = add i64 24, %909
  %911 = add i64 %910, 1
  %912 = add i64 %911, 8
  %913 = sub i64 %912, 1
  %914 = and i64 %913, -8
  %915 = icmp ule i64 %914, 112
  br i1 %915, label %916, label %918

916:                                              ; preds = %908
  %917 = call noalias ptr @_emalloc_112() #8
  br label %1172

918:                                              ; preds = %908
  %919 = load i64, ptr %25, align 8
  %920 = add i64 24, %919
  %921 = add i64 %920, 1
  %922 = add i64 %921, 8
  %923 = sub i64 %922, 1
  %924 = and i64 %923, -8
  %925 = icmp ule i64 %924, 128
  br i1 %925, label %926, label %928

926:                                              ; preds = %918
  %927 = call noalias ptr @_emalloc_128() #8
  br label %1170

928:                                              ; preds = %918
  %929 = load i64, ptr %25, align 8
  %930 = add i64 24, %929
  %931 = add i64 %930, 1
  %932 = add i64 %931, 8
  %933 = sub i64 %932, 1
  %934 = and i64 %933, -8
  %935 = icmp ule i64 %934, 160
  br i1 %935, label %936, label %938

936:                                              ; preds = %928
  %937 = call noalias ptr @_emalloc_160() #8
  br label %1168

938:                                              ; preds = %928
  %939 = load i64, ptr %25, align 8
  %940 = add i64 24, %939
  %941 = add i64 %940, 1
  %942 = add i64 %941, 8
  %943 = sub i64 %942, 1
  %944 = and i64 %943, -8
  %945 = icmp ule i64 %944, 192
  br i1 %945, label %946, label %948

946:                                              ; preds = %938
  %947 = call noalias ptr @_emalloc_192() #8
  br label %1166

948:                                              ; preds = %938
  %949 = load i64, ptr %25, align 8
  %950 = add i64 24, %949
  %951 = add i64 %950, 1
  %952 = add i64 %951, 8
  %953 = sub i64 %952, 1
  %954 = and i64 %953, -8
  %955 = icmp ule i64 %954, 224
  br i1 %955, label %956, label %958

956:                                              ; preds = %948
  %957 = call noalias ptr @_emalloc_224() #8
  br label %1164

958:                                              ; preds = %948
  %959 = load i64, ptr %25, align 8
  %960 = add i64 24, %959
  %961 = add i64 %960, 1
  %962 = add i64 %961, 8
  %963 = sub i64 %962, 1
  %964 = and i64 %963, -8
  %965 = icmp ule i64 %964, 256
  br i1 %965, label %966, label %968

966:                                              ; preds = %958
  %967 = call noalias ptr @_emalloc_256() #8
  br label %1162

968:                                              ; preds = %958
  %969 = load i64, ptr %25, align 8
  %970 = add i64 24, %969
  %971 = add i64 %970, 1
  %972 = add i64 %971, 8
  %973 = sub i64 %972, 1
  %974 = and i64 %973, -8
  %975 = icmp ule i64 %974, 320
  br i1 %975, label %976, label %978

976:                                              ; preds = %968
  %977 = call noalias ptr @_emalloc_320() #8
  br label %1160

978:                                              ; preds = %968
  %979 = load i64, ptr %25, align 8
  %980 = add i64 24, %979
  %981 = add i64 %980, 1
  %982 = add i64 %981, 8
  %983 = sub i64 %982, 1
  %984 = and i64 %983, -8
  %985 = icmp ule i64 %984, 384
  br i1 %985, label %986, label %988

986:                                              ; preds = %978
  %987 = call noalias ptr @_emalloc_384() #8
  br label %1158

988:                                              ; preds = %978
  %989 = load i64, ptr %25, align 8
  %990 = add i64 24, %989
  %991 = add i64 %990, 1
  %992 = add i64 %991, 8
  %993 = sub i64 %992, 1
  %994 = and i64 %993, -8
  %995 = icmp ule i64 %994, 448
  br i1 %995, label %996, label %998

996:                                              ; preds = %988
  %997 = call noalias ptr @_emalloc_448() #8
  br label %1156

998:                                              ; preds = %988
  %999 = load i64, ptr %25, align 8
  %1000 = add i64 24, %999
  %1001 = add i64 %1000, 1
  %1002 = add i64 %1001, 8
  %1003 = sub i64 %1002, 1
  %1004 = and i64 %1003, -8
  %1005 = icmp ule i64 %1004, 512
  br i1 %1005, label %1006, label %1008

1006:                                             ; preds = %998
  %1007 = call noalias ptr @_emalloc_512() #8
  br label %1154

1008:                                             ; preds = %998
  %1009 = load i64, ptr %25, align 8
  %1010 = add i64 24, %1009
  %1011 = add i64 %1010, 1
  %1012 = add i64 %1011, 8
  %1013 = sub i64 %1012, 1
  %1014 = and i64 %1013, -8
  %1015 = icmp ule i64 %1014, 640
  br i1 %1015, label %1016, label %1018

1016:                                             ; preds = %1008
  %1017 = call noalias ptr @_emalloc_640() #8
  br label %1152

1018:                                             ; preds = %1008
  %1019 = load i64, ptr %25, align 8
  %1020 = add i64 24, %1019
  %1021 = add i64 %1020, 1
  %1022 = add i64 %1021, 8
  %1023 = sub i64 %1022, 1
  %1024 = and i64 %1023, -8
  %1025 = icmp ule i64 %1024, 768
  br i1 %1025, label %1026, label %1028

1026:                                             ; preds = %1018
  %1027 = call noalias ptr @_emalloc_768() #8
  br label %1150

1028:                                             ; preds = %1018
  %1029 = load i64, ptr %25, align 8
  %1030 = add i64 24, %1029
  %1031 = add i64 %1030, 1
  %1032 = add i64 %1031, 8
  %1033 = sub i64 %1032, 1
  %1034 = and i64 %1033, -8
  %1035 = icmp ule i64 %1034, 896
  br i1 %1035, label %1036, label %1038

1036:                                             ; preds = %1028
  %1037 = call noalias ptr @_emalloc_896() #8
  br label %1148

1038:                                             ; preds = %1028
  %1039 = load i64, ptr %25, align 8
  %1040 = add i64 24, %1039
  %1041 = add i64 %1040, 1
  %1042 = add i64 %1041, 8
  %1043 = sub i64 %1042, 1
  %1044 = and i64 %1043, -8
  %1045 = icmp ule i64 %1044, 1024
  br i1 %1045, label %1046, label %1048

1046:                                             ; preds = %1038
  %1047 = call noalias ptr @_emalloc_1024() #8
  br label %1146

1048:                                             ; preds = %1038
  %1049 = load i64, ptr %25, align 8
  %1050 = add i64 24, %1049
  %1051 = add i64 %1050, 1
  %1052 = add i64 %1051, 8
  %1053 = sub i64 %1052, 1
  %1054 = and i64 %1053, -8
  %1055 = icmp ule i64 %1054, 1280
  br i1 %1055, label %1056, label %1058

1056:                                             ; preds = %1048
  %1057 = call noalias ptr @_emalloc_1280() #8
  br label %1144

1058:                                             ; preds = %1048
  %1059 = load i64, ptr %25, align 8
  %1060 = add i64 24, %1059
  %1061 = add i64 %1060, 1
  %1062 = add i64 %1061, 8
  %1063 = sub i64 %1062, 1
  %1064 = and i64 %1063, -8
  %1065 = icmp ule i64 %1064, 1536
  br i1 %1065, label %1066, label %1068

1066:                                             ; preds = %1058
  %1067 = call noalias ptr @_emalloc_1536() #8
  br label %1142

1068:                                             ; preds = %1058
  %1069 = load i64, ptr %25, align 8
  %1070 = add i64 24, %1069
  %1071 = add i64 %1070, 1
  %1072 = add i64 %1071, 8
  %1073 = sub i64 %1072, 1
  %1074 = and i64 %1073, -8
  %1075 = icmp ule i64 %1074, 1792
  br i1 %1075, label %1076, label %1078

1076:                                             ; preds = %1068
  %1077 = call noalias ptr @_emalloc_1792() #8
  br label %1140

1078:                                             ; preds = %1068
  %1079 = load i64, ptr %25, align 8
  %1080 = add i64 24, %1079
  %1081 = add i64 %1080, 1
  %1082 = add i64 %1081, 8
  %1083 = sub i64 %1082, 1
  %1084 = and i64 %1083, -8
  %1085 = icmp ule i64 %1084, 2048
  br i1 %1085, label %1086, label %1088

1086:                                             ; preds = %1078
  %1087 = call noalias ptr @_emalloc_2048() #8
  br label %1138

1088:                                             ; preds = %1078
  %1089 = load i64, ptr %25, align 8
  %1090 = add i64 24, %1089
  %1091 = add i64 %1090, 1
  %1092 = add i64 %1091, 8
  %1093 = sub i64 %1092, 1
  %1094 = and i64 %1093, -8
  %1095 = icmp ule i64 %1094, 2560
  br i1 %1095, label %1096, label %1098

1096:                                             ; preds = %1088
  %1097 = call noalias ptr @_emalloc_2560() #8
  br label %1136

1098:                                             ; preds = %1088
  %1099 = load i64, ptr %25, align 8
  %1100 = add i64 24, %1099
  %1101 = add i64 %1100, 1
  %1102 = add i64 %1101, 8
  %1103 = sub i64 %1102, 1
  %1104 = and i64 %1103, -8
  %1105 = icmp ule i64 %1104, 3072
  br i1 %1105, label %1106, label %1108

1106:                                             ; preds = %1098
  %1107 = call noalias ptr @_emalloc_3072() #8
  br label %1134

1108:                                             ; preds = %1098
  %1109 = load i64, ptr %25, align 8
  %1110 = add i64 24, %1109
  %1111 = add i64 %1110, 1
  %1112 = add i64 %1111, 8
  %1113 = sub i64 %1112, 1
  %1114 = and i64 %1113, -8
  %1115 = icmp ule i64 %1114, 2093056
  br i1 %1115, label %1116, label %1124

1116:                                             ; preds = %1108
  %1117 = load i64, ptr %25, align 8
  %1118 = add i64 24, %1117
  %1119 = add i64 %1118, 1
  %1120 = add i64 %1119, 8
  %1121 = sub i64 %1120, 1
  %1122 = and i64 %1121, -8
  %1123 = call noalias ptr @_emalloc_large(i64 noundef %1122) #9
  br label %1132

1124:                                             ; preds = %1108
  %1125 = load i64, ptr %25, align 8
  %1126 = add i64 24, %1125
  %1127 = add i64 %1126, 1
  %1128 = add i64 %1127, 8
  %1129 = sub i64 %1128, 1
  %1130 = and i64 %1129, -8
  %1131 = call noalias ptr @_emalloc_huge(i64 noundef %1130) #9
  br label %1132

1132:                                             ; preds = %1124, %1116
  %1133 = phi ptr [ %1123, %1116 ], [ %1131, %1124 ]
  br label %1134

1134:                                             ; preds = %1132, %1106
  %1135 = phi ptr [ %1107, %1106 ], [ %1133, %1132 ]
  br label %1136

1136:                                             ; preds = %1134, %1096
  %1137 = phi ptr [ %1097, %1096 ], [ %1135, %1134 ]
  br label %1138

1138:                                             ; preds = %1136, %1086
  %1139 = phi ptr [ %1087, %1086 ], [ %1137, %1136 ]
  br label %1140

1140:                                             ; preds = %1138, %1076
  %1141 = phi ptr [ %1077, %1076 ], [ %1139, %1138 ]
  br label %1142

1142:                                             ; preds = %1140, %1066
  %1143 = phi ptr [ %1067, %1066 ], [ %1141, %1140 ]
  br label %1144

1144:                                             ; preds = %1142, %1056
  %1145 = phi ptr [ %1057, %1056 ], [ %1143, %1142 ]
  br label %1146

1146:                                             ; preds = %1144, %1046
  %1147 = phi ptr [ %1047, %1046 ], [ %1145, %1144 ]
  br label %1148

1148:                                             ; preds = %1146, %1036
  %1149 = phi ptr [ %1037, %1036 ], [ %1147, %1146 ]
  br label %1150

1150:                                             ; preds = %1148, %1026
  %1151 = phi ptr [ %1027, %1026 ], [ %1149, %1148 ]
  br label %1152

1152:                                             ; preds = %1150, %1016
  %1153 = phi ptr [ %1017, %1016 ], [ %1151, %1150 ]
  br label %1154

1154:                                             ; preds = %1152, %1006
  %1155 = phi ptr [ %1007, %1006 ], [ %1153, %1152 ]
  br label %1156

1156:                                             ; preds = %1154, %996
  %1157 = phi ptr [ %997, %996 ], [ %1155, %1154 ]
  br label %1158

1158:                                             ; preds = %1156, %986
  %1159 = phi ptr [ %987, %986 ], [ %1157, %1156 ]
  br label %1160

1160:                                             ; preds = %1158, %976
  %1161 = phi ptr [ %977, %976 ], [ %1159, %1158 ]
  br label %1162

1162:                                             ; preds = %1160, %966
  %1163 = phi ptr [ %967, %966 ], [ %1161, %1160 ]
  br label %1164

1164:                                             ; preds = %1162, %956
  %1165 = phi ptr [ %957, %956 ], [ %1163, %1162 ]
  br label %1166

1166:                                             ; preds = %1164, %946
  %1167 = phi ptr [ %947, %946 ], [ %1165, %1164 ]
  br label %1168

1168:                                             ; preds = %1166, %936
  %1169 = phi ptr [ %937, %936 ], [ %1167, %1166 ]
  br label %1170

1170:                                             ; preds = %1168, %926
  %1171 = phi ptr [ %927, %926 ], [ %1169, %1168 ]
  br label %1172

1172:                                             ; preds = %1170, %916
  %1173 = phi ptr [ %917, %916 ], [ %1171, %1170 ]
  br label %1174

1174:                                             ; preds = %1172, %906
  %1175 = phi ptr [ %907, %906 ], [ %1173, %1172 ]
  br label %1176

1176:                                             ; preds = %1174, %896
  %1177 = phi ptr [ %897, %896 ], [ %1175, %1174 ]
  br label %1178

1178:                                             ; preds = %1176, %886
  %1179 = phi ptr [ %887, %886 ], [ %1177, %1176 ]
  br label %1180

1180:                                             ; preds = %1178, %876
  %1181 = phi ptr [ %877, %876 ], [ %1179, %1178 ]
  br label %1182

1182:                                             ; preds = %1180, %866
  %1183 = phi ptr [ %867, %866 ], [ %1181, %1180 ]
  br label %1184

1184:                                             ; preds = %1182, %856
  %1185 = phi ptr [ %857, %856 ], [ %1183, %1182 ]
  br label %1186

1186:                                             ; preds = %1184, %846
  %1187 = phi ptr [ %847, %846 ], [ %1185, %1184 ]
  br label %1188

1188:                                             ; preds = %1186, %836
  %1189 = phi ptr [ %837, %836 ], [ %1187, %1186 ]
  br label %1190

1190:                                             ; preds = %1188, %826
  %1191 = phi ptr [ %827, %826 ], [ %1189, %1188 ]
  br label %1192

1192:                                             ; preds = %1190, %816
  %1193 = phi ptr [ %817, %816 ], [ %1191, %1190 ]
  br label %1202

1194:                                             ; preds = %800
  %1195 = load i64, ptr %25, align 8
  %1196 = add i64 24, %1195
  %1197 = add i64 %1196, 1
  %1198 = add i64 %1197, 8
  %1199 = sub i64 %1198, 1
  %1200 = and i64 %1199, -8
  %1201 = call noalias ptr @_emalloc(i64 noundef %1200) #9
  br label %1202

1202:                                             ; preds = %1194, %1192
  %1203 = phi ptr [ %1193, %1192 ], [ %1201, %1194 ]
  br label %1204

1204:                                             ; preds = %1202, %792
  %1205 = phi ptr [ %799, %792 ], [ %1203, %1202 ]
  store ptr %1205, ptr %27, align 8
  %1206 = load ptr, ptr %27, align 8
  store ptr %1206, ptr %5, align 8
  store i32 1, ptr %6, align 4
  %1207 = load i32, ptr %6, align 4
  %1208 = load ptr, ptr %5, align 8
  store i32 %1207, ptr %1208, align 4
  %1209 = load i8, ptr %26, align 1
  %1210 = trunc i8 %1209 to i1
  %1211 = select i1 %1210, i32 128, i32 0
  %1212 = or i32 22, %1211
  %1213 = load ptr, ptr %27, align 8
  %1214 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1213, i32 0, i32 1
  store i32 %1212, ptr %1214, align 4
  %1215 = load ptr, ptr %27, align 8
  %1216 = getelementptr inbounds %struct._zend_string, ptr %1215, i32 0, i32 1
  store i64 0, ptr %1216, align 8
  %1217 = load i64, ptr %25, align 8
  %1218 = load ptr, ptr %27, align 8
  %1219 = getelementptr inbounds %struct._zend_string, ptr %1218, i32 0, i32 2
  store i64 %1217, ptr %1219, align 8
  %1220 = load ptr, ptr %27, align 8
  store ptr %1220, ptr %65, align 8
  %1221 = load ptr, ptr %65, align 8
  %1222 = load ptr, ptr %64, align 8
  %1223 = getelementptr inbounds %struct._zval_struct, ptr %1222, i32 0, i32 0
  store ptr %1221, ptr %1223, align 8
  %1224 = load ptr, ptr %64, align 8
  %1225 = getelementptr inbounds %struct._zval_struct, ptr %1224, i32 0, i32 1
  store i32 262, ptr %1225, align 8
  br label %1226

1226:                                             ; preds = %1204
  %1227 = load ptr, ptr %45, align 8
  %1228 = getelementptr inbounds %struct._zval_struct, ptr %1227, i32 0, i32 0
  %1229 = load ptr, ptr %1228, align 8
  %1230 = getelementptr inbounds %struct._zend_string, ptr %1229, i32 0, i32 3
  %1231 = getelementptr inbounds [1 x i8], ptr %1230, i64 0, i64 0
  %1232 = getelementptr inbounds [20 x i8], ptr %49, i64 0, i64 0
  call void @make_digest_ex(ptr noundef %1231, ptr noundef %1232, i32 noundef 20)
  br label %1233

1233:                                             ; preds = %1226, %786, %785, %312
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @PHP_SHA1InitArgs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.PHP_SHA1_CTX, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 1
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.PHP_SHA1_CTX, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.PHP_SHA1_CTX, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [5 x i32], ptr %12, i64 0, i64 0
  store i32 1732584193, ptr %13, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.PHP_SHA1_CTX, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [5 x i32], ptr %15, i64 0, i64 1
  store i32 -271733879, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.PHP_SHA1_CTX, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [5 x i32], ptr %18, i64 0, i64 2
  store i32 -1732584194, ptr %19, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.PHP_SHA1_CTX, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [5 x i32], ptr %21, i64 0, i64 3
  store i32 271733878, ptr %22, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.PHP_SHA1_CTX, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [5 x i32], ptr %24, i64 0, i64 4
  store i32 -1009589776, ptr %25, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @PHP_SHA1Update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.PHP_SHA1_CTX, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %13 = load i32, ptr %12, align 4
  %14 = lshr i32 %13, 3
  %15 = and i32 %14, 63
  store i32 %15, ptr %7, align 4
  %16 = load i64, ptr %6, align 8
  %17 = trunc i64 %16 to i32
  %18 = shl i32 %17, 3
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.PHP_SHA1_CTX, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, %18
  store i32 %23, ptr %21, align 4
  %24 = load i64, ptr %6, align 8
  %25 = trunc i64 %24 to i32
  %26 = shl i32 %25, 3
  %27 = icmp ult i32 %23, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %3
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.PHP_SHA1_CTX, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds [2 x i32], ptr %30, i64 0, i64 1
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4
  br label %34

34:                                               ; preds = %28, %3
  %35 = load i64, ptr %6, align 8
  %36 = lshr i64 %35, 29
  %37 = trunc i64 %36 to i32
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.PHP_SHA1_CTX, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds [2 x i32], ptr %39, i64 0, i64 1
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, %37
  store i32 %42, ptr %40, align 4
  %43 = load i32, ptr %7, align 4
  %44 = sub i32 64, %43
  store i32 %44, ptr %8, align 4
  %45 = load i64, ptr %6, align 8
  %46 = load i32, ptr %8, align 4
  %47 = zext i32 %46 to i64
  %48 = icmp uge i64 %45, %47
  br i1 %48, label %49, label %82

49:                                               ; preds = %34
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.PHP_SHA1_CTX, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %7, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds [64 x i8], ptr %51, i64 0, i64 %53
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %8, align 4
  %57 = zext i32 %56 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %55, i64 %57, i1 false)
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.PHP_SHA1_CTX, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds [5 x i32], ptr %59, i64 0, i64 0
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.PHP_SHA1_CTX, ptr %61, i32 0, i32 2
  %63 = getelementptr inbounds [64 x i8], ptr %62, i64 0, i64 0
  call void @SHA1Transform(ptr noundef %60, ptr noundef %63)
  %64 = load i32, ptr %8, align 4
  %65 = zext i32 %64 to i64
  store i64 %65, ptr %9, align 8
  br label %66

66:                                               ; preds = %78, %49
  %67 = load i64, ptr %9, align 8
  %68 = add i64 %67, 63
  %69 = load i64, ptr %6, align 8
  %70 = icmp ult i64 %68, %69
  br i1 %70, label %71, label %81

71:                                               ; preds = %66
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.PHP_SHA1_CTX, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds [5 x i32], ptr %73, i64 0, i64 0
  %75 = load ptr, ptr %5, align 8
  %76 = load i64, ptr %9, align 8
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  call void @SHA1Transform(ptr noundef %74, ptr noundef %77)
  br label %78

78:                                               ; preds = %71
  %79 = load i64, ptr %9, align 8
  %80 = add i64 %79, 64
  store i64 %80, ptr %9, align 8
  br label %66

81:                                               ; preds = %66
  store i32 0, ptr %7, align 4
  br label %83

82:                                               ; preds = %34
  store i64 0, ptr %9, align 8
  br label %83

83:                                               ; preds = %82, %81
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.PHP_SHA1_CTX, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %7, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds [64 x i8], ptr %85, i64 0, i64 %87
  %89 = load ptr, ptr %5, align 8
  %90 = load i64, ptr %9, align 8
  %91 = getelementptr inbounds i8, ptr %89, i64 %90
  %92 = load i64, ptr %6, align 8
  %93 = load i64, ptr %9, align 8
  %94 = sub i64 %92, %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 1 %91, i64 %94, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @PHP_SHA1Final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [8 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.PHP_SHA1_CTX, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 255
  %13 = trunc i32 %12 to i8
  %14 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 7
  store i8 %13, ptr %14, align 1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.PHP_SHA1_CTX, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %18 = load i32, ptr %17, align 4
  %19 = lshr i32 %18, 8
  %20 = and i32 %19, 255
  %21 = trunc i32 %20 to i8
  %22 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 6
  store i8 %21, ptr %22, align 1
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.PHP_SHA1_CTX, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %26 = load i32, ptr %25, align 4
  %27 = lshr i32 %26, 16
  %28 = and i32 %27, 255
  %29 = trunc i32 %28 to i8
  %30 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 5
  store i8 %29, ptr %30, align 1
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.PHP_SHA1_CTX, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds [2 x i32], ptr %32, i64 0, i64 0
  %34 = load i32, ptr %33, align 4
  %35 = lshr i32 %34, 24
  %36 = and i32 %35, 255
  %37 = trunc i32 %36 to i8
  %38 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 4
  store i8 %37, ptr %38, align 1
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.PHP_SHA1_CTX, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds [2 x i32], ptr %40, i64 0, i64 1
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 255
  %44 = trunc i32 %43 to i8
  %45 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 3
  store i8 %44, ptr %45, align 1
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.PHP_SHA1_CTX, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds [2 x i32], ptr %47, i64 0, i64 1
  %49 = load i32, ptr %48, align 4
  %50 = lshr i32 %49, 8
  %51 = and i32 %50, 255
  %52 = trunc i32 %51 to i8
  %53 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 2
  store i8 %52, ptr %53, align 1
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.PHP_SHA1_CTX, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds [2 x i32], ptr %55, i64 0, i64 1
  %57 = load i32, ptr %56, align 4
  %58 = lshr i32 %57, 16
  %59 = and i32 %58, 255
  %60 = trunc i32 %59 to i8
  %61 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 1
  store i8 %60, ptr %61, align 1
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.PHP_SHA1_CTX, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds [2 x i32], ptr %63, i64 0, i64 1
  %65 = load i32, ptr %64, align 4
  %66 = lshr i32 %65, 24
  %67 = and i32 %66, 255
  %68 = trunc i32 %67 to i8
  %69 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  store i8 %68, ptr %69, align 1
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.PHP_SHA1_CTX, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds [2 x i32], ptr %71, i64 0, i64 0
  %73 = load i32, ptr %72, align 4
  %74 = lshr i32 %73, 3
  %75 = and i32 %74, 63
  store i32 %75, ptr %6, align 4
  %76 = load i32, ptr %6, align 4
  %77 = icmp ult i32 %76, 56
  br i1 %77, label %78, label %81

78:                                               ; preds = %2
  %79 = load i32, ptr %6, align 4
  %80 = sub i32 56, %79
  br label %84

81:                                               ; preds = %2
  %82 = load i32, ptr %6, align 4
  %83 = sub i32 120, %82
  br label %84

84:                                               ; preds = %81, %78
  %85 = phi i32 [ %80, %78 ], [ %83, %81 ]
  store i32 %85, ptr %7, align 4
  %86 = load ptr, ptr %4, align 8
  %87 = load i32, ptr %7, align 4
  %88 = zext i32 %87 to i64
  call void @PHP_SHA1Update(ptr noundef %86, ptr noundef @PADDING, i64 noundef %88)
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @PHP_SHA1Update(ptr noundef %89, ptr noundef %90, i64 noundef 8)
  %91 = load ptr, ptr %3, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.PHP_SHA1_CTX, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds [5 x i32], ptr %93, i64 0, i64 0
  call void @SHA1Encode(ptr noundef %91, ptr noundef %94, i32 noundef 20)
  %95 = load ptr, ptr %4, align 8
  call void @explicit_bzero(ptr noundef %95, i64 noundef 92) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_sha1_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i1, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i1, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  %35 = alloca i8, align 1
  %36 = alloca i1, align 1
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i64, align 8
  %44 = alloca i8, align 1
  %45 = alloca ptr, align 8
  %46 = alloca i64, align 8
  %47 = alloca i8, align 1
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i64, align 8
  %51 = alloca i8, align 1
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i8, align 1
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i64, align 8
  %62 = alloca i8, align 1
  %63 = alloca [1024 x i8], align 16
  %64 = alloca [20 x i8], align 16
  %65 = alloca %struct.PHP_SHA1_CTX, align 4
  %66 = alloca i64, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i32, align 4
  %76 = alloca ptr, align 8
  %77 = alloca i8, align 1
  %78 = alloca i8, align 1
  %79 = alloca i32, align 4
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  store ptr %0, ptr %58, align 8
  store ptr %1, ptr %59, align 8
  store i8 0, ptr %62, align 1
  br label %84

84:                                               ; preds = %2
  store i32 0, ptr %68, align 4
  store i32 1, ptr %69, align 4
  store i32 2, ptr %70, align 4
  %85 = load ptr, ptr %58, align 8
  %86 = getelementptr inbounds %struct._zend_execute_data, ptr %85, i32 0, i32 4
  %87 = getelementptr inbounds %struct._zval_struct, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4
  store i32 %88, ptr %71, align 4
  store i32 0, ptr %72, align 4
  store ptr null, ptr %74, align 8
  store i32 0, ptr %75, align 4
  store ptr null, ptr %76, align 8
  store i8 0, ptr %77, align 1
  store i8 0, ptr %78, align 1
  store i32 0, ptr %79, align 4
  br label %89

89:                                               ; preds = %84
  %90 = load i32, ptr %71, align 4
  %91 = load i32, ptr %69, align 4
  %92 = icmp ult i32 %90, %91
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %107, label %98

98:                                               ; preds = %89
  %99 = load i32, ptr %71, align 4
  %100 = load i32, ptr %70, align 4
  %101 = icmp ugt i32 %99, %100
  %102 = xor i1 %101, true
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = sext i32 %104 to i64
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %98, %89
  %108 = load i32, ptr %69, align 4
  %109 = load i32, ptr %70, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %108, i32 noundef %109)
  store i32 1, ptr %79, align 4
  br label %375

110:                                              ; preds = %98
  %111 = load ptr, ptr %58, align 8
  %112 = getelementptr inbounds %struct._zval_struct, ptr %111, i64 4
  store ptr %112, ptr %73, align 8
  %113 = load i32, ptr %72, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %72, align 4
  %115 = load i32, ptr %72, align 4
  %116 = load i32, ptr %69, align 4
  %117 = icmp ule i32 %115, %116
  br i1 %117, label %123, label %118

118:                                              ; preds = %110
  %119 = load i8, ptr %78, align 1
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i32
  %122 = icmp eq i32 %121, 1
  br label %123

123:                                              ; preds = %118, %110
  %124 = phi i1 [ true, %110 ], [ %122, %118 ]
  call void @llvm.assume(i1 %124)
  %125 = load i32, ptr %72, align 4
  %126 = load i32, ptr %69, align 4
  %127 = icmp ugt i32 %125, %126
  br i1 %127, label %133, label %128

128:                                              ; preds = %123
  %129 = load i8, ptr %78, align 1
  %130 = trunc i8 %129 to i1
  %131 = zext i1 %130 to i32
  %132 = icmp eq i32 %131, 0
  br label %133

133:                                              ; preds = %128, %123
  %134 = phi i1 [ true, %123 ], [ %132, %128 ]
  call void @llvm.assume(i1 %134)
  %135 = load i8, ptr %78, align 1
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %148

137:                                              ; preds = %133
  %138 = load i32, ptr %72, align 4
  %139 = load i32, ptr %71, align 4
  %140 = icmp ugt i32 %138, %139
  %141 = xor i1 %140, true
  %142 = xor i1 %141, true
  %143 = zext i1 %142 to i32
  %144 = sext i32 %143 to i64
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %137
  br label %375

147:                                              ; preds = %137
  br label %148

148:                                              ; preds = %147, %133
  %149 = load ptr, ptr %73, align 8
  %150 = getelementptr inbounds %struct._zval_struct, ptr %149, i32 1
  store ptr %150, ptr %73, align 8
  %151 = load ptr, ptr %73, align 8
  store ptr %151, ptr %74, align 8
  %152 = load ptr, ptr %74, align 8
  %153 = load i32, ptr %72, align 4
  store ptr %152, ptr %37, align 8
  store ptr %60, ptr %38, align 8
  store ptr %61, ptr %39, align 8
  store i8 0, ptr %40, align 1
  store i32 %153, ptr %41, align 4
  %154 = load ptr, ptr %37, align 8
  %155 = load i8, ptr %40, align 1
  %156 = trunc i8 %155 to i1
  %157 = load i32, ptr %41, align 4
  store ptr %154, ptr %18, align 8
  store ptr %42, ptr %19, align 8
  %158 = zext i1 %156 to i8
  store i8 %158, ptr %20, align 1
  store i32 %157, ptr %21, align 4
  %159 = load ptr, ptr %18, align 8
  %160 = load ptr, ptr %19, align 8
  %161 = load i8, ptr %20, align 1
  %162 = trunc i8 %161 to i1
  %163 = load i32, ptr %21, align 4
  store ptr %159, ptr %13, align 8
  store ptr %160, ptr %14, align 8
  %164 = zext i1 %162 to i8
  store i8 %164, ptr %15, align 1
  store i32 %163, ptr %16, align 4
  %165 = load ptr, ptr %13, align 8
  %166 = load ptr, ptr %14, align 8
  %167 = load i8, ptr %15, align 1
  %168 = trunc i8 %167 to i1
  %169 = load i32, ptr %16, align 4
  store ptr %165, ptr %8, align 8
  store ptr %166, ptr %9, align 8
  %170 = zext i1 %168 to i8
  store i8 %170, ptr %10, align 1
  store i32 %169, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %171 = load ptr, ptr %8, align 8
  store ptr %171, ptr %5, align 8
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds %struct._zval_struct, ptr %172, i32 0, i32 1
  %174 = load i8, ptr %173, align 8
  %175 = zext i8 %174 to i32
  %176 = icmp eq i32 %175, 6
  br i1 %176, label %177, label %181

177:                                              ; preds = %148
  %178 = load ptr, ptr %8, align 8
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %9, align 8
  store ptr %179, ptr %180, align 8
  br label %206

181:                                              ; preds = %148
  %182 = load i8, ptr %10, align 1
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %193

184:                                              ; preds = %181
  %185 = load ptr, ptr %8, align 8
  store ptr %185, ptr %6, align 8
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds %struct._zval_struct, ptr %186, i32 0, i32 1
  %188 = load i8, ptr %187, align 8
  %189 = zext i8 %188 to i32
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %193

191:                                              ; preds = %184
  %192 = load ptr, ptr %9, align 8
  store ptr null, ptr %192, align 8
  br label %206

193:                                              ; preds = %184, %181
  %194 = load i8, ptr %12, align 1
  %195 = trunc i8 %194 to i1
  br i1 %195, label %196, label %201

196:                                              ; preds = %193
  %197 = load ptr, ptr %8, align 8
  %198 = load ptr, ptr %9, align 8
  %199 = load i32, ptr %11, align 4
  %200 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %197, ptr noundef %198, i32 noundef %199) #8
  store i1 %200, ptr %7, align 1
  br label %207

201:                                              ; preds = %193
  %202 = load ptr, ptr %8, align 8
  %203 = load ptr, ptr %9, align 8
  %204 = load i32, ptr %11, align 4
  %205 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %202, ptr noundef %203, i32 noundef %204) #8
  store i1 %205, ptr %7, align 1
  br label %207

206:                                              ; preds = %191, %177
  store i1 true, ptr %7, align 1
  br label %207

207:                                              ; preds = %206, %201, %196
  %208 = load i1, ptr %7, align 1
  br i1 %208, label %209, label %225

209:                                              ; preds = %207
  %210 = load ptr, ptr %19, align 8
  %211 = load ptr, ptr %210, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %226

213:                                              ; preds = %209
  %214 = load ptr, ptr %19, align 8
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct._zend_string, ptr %215, i32 0, i32 3
  %217 = load ptr, ptr %19, align 8
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds %struct._zend_string, ptr %218, i32 0, i32 2
  %220 = load i64, ptr %219, align 8
  store ptr %216, ptr %3, align 8
  store i64 %220, ptr %4, align 8
  %221 = load i64, ptr %4, align 8
  %222 = load ptr, ptr %3, align 8
  %223 = call i64 @strlen(ptr noundef %222) #10
  %224 = icmp ne i64 %221, %223
  br i1 %224, label %225, label %226

225:                                              ; preds = %213, %207
  store i1 false, ptr %17, align 1
  br label %227

226:                                              ; preds = %213, %209
  store i1 true, ptr %17, align 1
  br label %227

227:                                              ; preds = %226, %225
  %228 = load i1, ptr %17, align 1
  br i1 %228, label %230, label %229

229:                                              ; preds = %227
  store i1 false, ptr %36, align 1
  br label %249

230:                                              ; preds = %227
  %231 = load i8, ptr %40, align 1
  %232 = trunc i8 %231 to i1
  br i1 %232, label %233, label %240

233:                                              ; preds = %230
  %234 = load ptr, ptr %42, align 8
  %235 = icmp ne ptr %234, null
  %236 = xor i1 %235, true
  br i1 %236, label %237, label %240

237:                                              ; preds = %233
  %238 = load ptr, ptr %38, align 8
  store ptr null, ptr %238, align 8
  %239 = load ptr, ptr %39, align 8
  store i64 0, ptr %239, align 8
  br label %248

240:                                              ; preds = %233, %230
  %241 = load ptr, ptr %42, align 8
  %242 = getelementptr inbounds %struct._zend_string, ptr %241, i32 0, i32 3
  %243 = load ptr, ptr %38, align 8
  store ptr %242, ptr %243, align 8
  %244 = load ptr, ptr %42, align 8
  %245 = getelementptr inbounds %struct._zend_string, ptr %244, i32 0, i32 2
  %246 = load i64, ptr %245, align 8
  %247 = load ptr, ptr %39, align 8
  store i64 %246, ptr %247, align 8
  br label %248

248:                                              ; preds = %240, %237
  store i1 true, ptr %36, align 1
  br label %249

249:                                              ; preds = %248, %229
  %250 = load i1, ptr %36, align 1
  %251 = xor i1 %250, true
  %252 = xor i1 %251, true
  %253 = xor i1 %252, true
  %254 = zext i1 %253 to i32
  %255 = sext i32 %254 to i64
  %256 = icmp ne i64 %255, 0
  br i1 %256, label %257, label %258

257:                                              ; preds = %249
  store i32 16, ptr %75, align 4
  store i32 9, ptr %79, align 4
  br label %375

258:                                              ; preds = %249
  store i8 1, ptr %78, align 1
  %259 = load i32, ptr %72, align 4
  %260 = add i32 %259, 1
  store i32 %260, ptr %72, align 4
  %261 = load i32, ptr %72, align 4
  %262 = load i32, ptr %69, align 4
  %263 = icmp ule i32 %261, %262
  br i1 %263, label %269, label %264

264:                                              ; preds = %258
  %265 = load i8, ptr %78, align 1
  %266 = trunc i8 %265 to i1
  %267 = zext i1 %266 to i32
  %268 = icmp eq i32 %267, 1
  br label %269

269:                                              ; preds = %264, %258
  %270 = phi i1 [ true, %258 ], [ %268, %264 ]
  call void @llvm.assume(i1 %270)
  %271 = load i32, ptr %72, align 4
  %272 = load i32, ptr %69, align 4
  %273 = icmp ugt i32 %271, %272
  br i1 %273, label %279, label %274

274:                                              ; preds = %269
  %275 = load i8, ptr %78, align 1
  %276 = trunc i8 %275 to i1
  %277 = zext i1 %276 to i32
  %278 = icmp eq i32 %277, 0
  br label %279

279:                                              ; preds = %274, %269
  %280 = phi i1 [ true, %269 ], [ %278, %274 ]
  call void @llvm.assume(i1 %280)
  %281 = load i8, ptr %78, align 1
  %282 = trunc i8 %281 to i1
  br i1 %282, label %283, label %294

283:                                              ; preds = %279
  %284 = load i32, ptr %72, align 4
  %285 = load i32, ptr %71, align 4
  %286 = icmp ugt i32 %284, %285
  %287 = xor i1 %286, true
  %288 = xor i1 %287, true
  %289 = zext i1 %288 to i32
  %290 = sext i32 %289 to i64
  %291 = icmp ne i64 %290, 0
  br i1 %291, label %292, label %293

292:                                              ; preds = %283
  br label %375

293:                                              ; preds = %283
  br label %294

294:                                              ; preds = %293, %279
  %295 = load ptr, ptr %73, align 8
  %296 = getelementptr inbounds %struct._zval_struct, ptr %295, i32 1
  store ptr %296, ptr %73, align 8
  %297 = load ptr, ptr %73, align 8
  store ptr %297, ptr %74, align 8
  %298 = load ptr, ptr %74, align 8
  %299 = load i32, ptr %72, align 4
  store ptr %298, ptr %53, align 8
  store ptr %62, ptr %54, align 8
  store ptr %77, ptr %55, align 8
  store i8 0, ptr %56, align 1
  store i32 %299, ptr %57, align 4
  %300 = load ptr, ptr %53, align 8
  %301 = load ptr, ptr %54, align 8
  %302 = load ptr, ptr %55, align 8
  %303 = load i8, ptr %56, align 1
  %304 = trunc i8 %303 to i1
  %305 = load i32, ptr %57, align 4
  store ptr %300, ptr %30, align 8
  store ptr %301, ptr %31, align 8
  store ptr %302, ptr %32, align 8
  %306 = zext i1 %304 to i8
  store i8 %306, ptr %33, align 1
  store i32 %305, ptr %34, align 4
  store i8 0, ptr %35, align 1
  %307 = load i8, ptr %33, align 1
  %308 = trunc i8 %307 to i1
  br i1 %308, label %309, label %311

309:                                              ; preds = %294
  %310 = load ptr, ptr %32, align 8
  store i8 0, ptr %310, align 1
  br label %311

311:                                              ; preds = %309, %294
  %312 = load ptr, ptr %30, align 8
  store ptr %312, ptr %26, align 8
  %313 = load ptr, ptr %26, align 8
  %314 = getelementptr inbounds %struct._zval_struct, ptr %313, i32 0, i32 1
  %315 = load i8, ptr %314, align 8
  %316 = zext i8 %315 to i32
  %317 = icmp eq i32 %316, 3
  br i1 %317, label %318, label %320

318:                                              ; preds = %311
  %319 = load ptr, ptr %31, align 8
  store i8 1, ptr %319, align 1
  br label %356

320:                                              ; preds = %311
  %321 = load ptr, ptr %30, align 8
  store ptr %321, ptr %27, align 8
  %322 = load ptr, ptr %27, align 8
  %323 = getelementptr inbounds %struct._zval_struct, ptr %322, i32 0, i32 1
  %324 = load i8, ptr %323, align 8
  %325 = zext i8 %324 to i32
  %326 = icmp eq i32 %325, 2
  br i1 %326, label %327, label %329

327:                                              ; preds = %320
  %328 = load ptr, ptr %31, align 8
  store i8 0, ptr %328, align 1
  br label %355

329:                                              ; preds = %320
  %330 = load i8, ptr %33, align 1
  %331 = trunc i8 %330 to i1
  br i1 %331, label %332, label %342

332:                                              ; preds = %329
  %333 = load ptr, ptr %30, align 8
  store ptr %333, ptr %28, align 8
  %334 = load ptr, ptr %28, align 8
  %335 = getelementptr inbounds %struct._zval_struct, ptr %334, i32 0, i32 1
  %336 = load i8, ptr %335, align 8
  %337 = zext i8 %336 to i32
  %338 = icmp eq i32 %337, 1
  br i1 %338, label %339, label %342

339:                                              ; preds = %332
  %340 = load ptr, ptr %32, align 8
  store i8 1, ptr %340, align 1
  %341 = load ptr, ptr %31, align 8
  store i8 0, ptr %341, align 1
  br label %355

342:                                              ; preds = %332, %329
  %343 = load i8, ptr %35, align 1
  %344 = trunc i8 %343 to i1
  br i1 %344, label %345, label %350

345:                                              ; preds = %342
  %346 = load ptr, ptr %30, align 8
  %347 = load ptr, ptr %31, align 8
  %348 = load i32, ptr %34, align 4
  %349 = call zeroext i1 @zend_flf_parse_arg_bool_slow(ptr noundef %346, ptr noundef %347, i32 noundef %348) #8
  store i1 %349, ptr %29, align 1
  br label %357

350:                                              ; preds = %342
  %351 = load ptr, ptr %30, align 8
  %352 = load ptr, ptr %31, align 8
  %353 = load i32, ptr %34, align 4
  %354 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef %351, ptr noundef %352, i32 noundef %353) #8
  store i1 %354, ptr %29, align 1
  br label %357

355:                                              ; preds = %339, %327
  br label %356

356:                                              ; preds = %355, %318
  store i1 true, ptr %29, align 1
  br label %357

357:                                              ; preds = %356, %350, %345
  %358 = load i1, ptr %29, align 1
  %359 = xor i1 %358, true
  %360 = xor i1 %359, true
  %361 = xor i1 %360, true
  %362 = zext i1 %361 to i32
  %363 = sext i32 %362 to i64
  %364 = icmp ne i64 %363, 0
  br i1 %364, label %365, label %366

365:                                              ; preds = %357
  store i32 2, ptr %75, align 4
  store i32 9, ptr %79, align 4
  br label %375

366:                                              ; preds = %357
  %367 = load i32, ptr %72, align 4
  %368 = load i32, ptr %70, align 4
  %369 = icmp eq i32 %367, %368
  br i1 %369, label %373, label %370

370:                                              ; preds = %366
  %371 = load i32, ptr %70, align 4
  %372 = icmp eq i32 %371, -1
  br label %373

373:                                              ; preds = %370, %366
  %374 = phi i1 [ true, %366 ], [ %372, %370 ]
  call void @llvm.assume(i1 %374)
  br label %375

375:                                              ; preds = %373, %365, %292, %257, %146, %107
  %376 = load i32, ptr %79, align 4
  %377 = icmp ne i32 %376, 0
  %378 = xor i1 %377, true
  %379 = xor i1 %378, true
  %380 = zext i1 %379 to i32
  %381 = sext i32 %380 to i64
  %382 = icmp ne i64 %381, 0
  br i1 %382, label %383, label %389

383:                                              ; preds = %375
  %384 = load i32, ptr %79, align 4
  %385 = load i32, ptr %72, align 4
  %386 = load ptr, ptr %76, align 8
  %387 = load i32, ptr %75, align 4
  %388 = load ptr, ptr %74, align 8
  call void @zend_wrong_parameter_error(i32 noundef %384, i32 noundef %385, ptr noundef %386, i32 noundef %387, ptr noundef %388)
  br label %1321

389:                                              ; preds = %375
  br label %390

390:                                              ; preds = %389
  %391 = load ptr, ptr %60, align 8
  %392 = call ptr @_php_stream_open_wrapper_ex(ptr noundef %391, ptr noundef @.str, i32 noundef 8, ptr noundef null, ptr noundef null)
  store ptr %392, ptr %67, align 8
  %393 = load ptr, ptr %67, align 8
  %394 = icmp ne ptr %393, null
  br i1 %394, label %402, label %395

395:                                              ; preds = %390
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396
  %398 = load ptr, ptr %59, align 8
  %399 = getelementptr inbounds %struct._zval_struct, ptr %398, i32 0, i32 1
  store i32 2, ptr %399, align 8
  br label %400

400:                                              ; preds = %397
  br label %1321

401:                                              ; No predecessors!
  br label %402

402:                                              ; preds = %401, %390
  call void @PHP_SHA1InitArgs(ptr noundef %65, ptr noundef null)
  br label %403

403:                                              ; preds = %408, %402
  %404 = load ptr, ptr %67, align 8
  %405 = getelementptr inbounds [1024 x i8], ptr %63, i64 0, i64 0
  %406 = call i64 @_php_stream_read(ptr noundef %404, ptr noundef %405, i64 noundef 1024)
  store i64 %406, ptr %66, align 8
  %407 = icmp sgt i64 %406, 0
  br i1 %407, label %408, label %411

408:                                              ; preds = %403
  %409 = getelementptr inbounds [1024 x i8], ptr %63, i64 0, i64 0
  %410 = load i64, ptr %66, align 8
  call void @PHP_SHA1Update(ptr noundef %65, ptr noundef %409, i64 noundef %410)
  br label %403

411:                                              ; preds = %403
  %412 = getelementptr inbounds [20 x i8], ptr %64, i64 0, i64 0
  call void @PHP_SHA1Final(ptr noundef %412, ptr noundef %65)
  %413 = load ptr, ptr %67, align 8
  %414 = call i32 @_php_stream_free(ptr noundef %413, i32 noundef 3)
  %415 = load i8, ptr %62, align 1
  %416 = trunc i8 %415 to i1
  br i1 %416, label %417, label %875

417:                                              ; preds = %411
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  %421 = load ptr, ptr %59, align 8
  store ptr %421, ptr %80, align 8
  %422 = getelementptr inbounds [20 x i8], ptr %64, i64 0, i64 0
  store ptr %422, ptr %49, align 8
  store i64 20, ptr %50, align 8
  store i8 0, ptr %51, align 1
  %423 = load i64, ptr %50, align 8
  %424 = load i8, ptr %51, align 1
  %425 = trunc i8 %424 to i1
  store i64 %423, ptr %46, align 8
  %426 = zext i1 %425 to i8
  store i8 %426, ptr %47, align 1
  %427 = load i8, ptr %47, align 1
  %428 = trunc i8 %427 to i1
  br i1 %428, label %429, label %437

429:                                              ; preds = %420
  %430 = load i64, ptr %46, align 8
  %431 = add i64 24, %430
  %432 = add i64 %431, 1
  %433 = add i64 %432, 8
  %434 = sub i64 %433, 1
  %435 = and i64 %434, -8
  %436 = call noalias ptr @__zend_malloc(i64 noundef %435) #9
  br label %841

437:                                              ; preds = %420
  %438 = load i64, ptr %46, align 8
  %439 = add i64 24, %438
  %440 = add i64 %439, 1
  %441 = add i64 %440, 8
  %442 = sub i64 %441, 1
  %443 = and i64 %442, -8
  %444 = call i1 @llvm.is.constant.i64(i64 %443)
  br i1 %444, label %445, label %831

445:                                              ; preds = %437
  %446 = load i64, ptr %46, align 8
  %447 = add i64 24, %446
  %448 = add i64 %447, 1
  %449 = add i64 %448, 8
  %450 = sub i64 %449, 1
  %451 = and i64 %450, -8
  %452 = icmp ule i64 %451, 8
  br i1 %452, label %453, label %455

453:                                              ; preds = %445
  %454 = call noalias ptr @_emalloc_8() #8
  br label %829

455:                                              ; preds = %445
  %456 = load i64, ptr %46, align 8
  %457 = add i64 24, %456
  %458 = add i64 %457, 1
  %459 = add i64 %458, 8
  %460 = sub i64 %459, 1
  %461 = and i64 %460, -8
  %462 = icmp ule i64 %461, 16
  br i1 %462, label %463, label %465

463:                                              ; preds = %455
  %464 = call noalias ptr @_emalloc_16() #8
  br label %827

465:                                              ; preds = %455
  %466 = load i64, ptr %46, align 8
  %467 = add i64 24, %466
  %468 = add i64 %467, 1
  %469 = add i64 %468, 8
  %470 = sub i64 %469, 1
  %471 = and i64 %470, -8
  %472 = icmp ule i64 %471, 24
  br i1 %472, label %473, label %475

473:                                              ; preds = %465
  %474 = call noalias ptr @_emalloc_24() #8
  br label %825

475:                                              ; preds = %465
  %476 = load i64, ptr %46, align 8
  %477 = add i64 24, %476
  %478 = add i64 %477, 1
  %479 = add i64 %478, 8
  %480 = sub i64 %479, 1
  %481 = and i64 %480, -8
  %482 = icmp ule i64 %481, 32
  br i1 %482, label %483, label %485

483:                                              ; preds = %475
  %484 = call noalias ptr @_emalloc_32() #8
  br label %823

485:                                              ; preds = %475
  %486 = load i64, ptr %46, align 8
  %487 = add i64 24, %486
  %488 = add i64 %487, 1
  %489 = add i64 %488, 8
  %490 = sub i64 %489, 1
  %491 = and i64 %490, -8
  %492 = icmp ule i64 %491, 40
  br i1 %492, label %493, label %495

493:                                              ; preds = %485
  %494 = call noalias ptr @_emalloc_40() #8
  br label %821

495:                                              ; preds = %485
  %496 = load i64, ptr %46, align 8
  %497 = add i64 24, %496
  %498 = add i64 %497, 1
  %499 = add i64 %498, 8
  %500 = sub i64 %499, 1
  %501 = and i64 %500, -8
  %502 = icmp ule i64 %501, 48
  br i1 %502, label %503, label %505

503:                                              ; preds = %495
  %504 = call noalias ptr @_emalloc_48() #8
  br label %819

505:                                              ; preds = %495
  %506 = load i64, ptr %46, align 8
  %507 = add i64 24, %506
  %508 = add i64 %507, 1
  %509 = add i64 %508, 8
  %510 = sub i64 %509, 1
  %511 = and i64 %510, -8
  %512 = icmp ule i64 %511, 56
  br i1 %512, label %513, label %515

513:                                              ; preds = %505
  %514 = call noalias ptr @_emalloc_56() #8
  br label %817

515:                                              ; preds = %505
  %516 = load i64, ptr %46, align 8
  %517 = add i64 24, %516
  %518 = add i64 %517, 1
  %519 = add i64 %518, 8
  %520 = sub i64 %519, 1
  %521 = and i64 %520, -8
  %522 = icmp ule i64 %521, 64
  br i1 %522, label %523, label %525

523:                                              ; preds = %515
  %524 = call noalias ptr @_emalloc_64() #8
  br label %815

525:                                              ; preds = %515
  %526 = load i64, ptr %46, align 8
  %527 = add i64 24, %526
  %528 = add i64 %527, 1
  %529 = add i64 %528, 8
  %530 = sub i64 %529, 1
  %531 = and i64 %530, -8
  %532 = icmp ule i64 %531, 80
  br i1 %532, label %533, label %535

533:                                              ; preds = %525
  %534 = call noalias ptr @_emalloc_80() #8
  br label %813

535:                                              ; preds = %525
  %536 = load i64, ptr %46, align 8
  %537 = add i64 24, %536
  %538 = add i64 %537, 1
  %539 = add i64 %538, 8
  %540 = sub i64 %539, 1
  %541 = and i64 %540, -8
  %542 = icmp ule i64 %541, 96
  br i1 %542, label %543, label %545

543:                                              ; preds = %535
  %544 = call noalias ptr @_emalloc_96() #8
  br label %811

545:                                              ; preds = %535
  %546 = load i64, ptr %46, align 8
  %547 = add i64 24, %546
  %548 = add i64 %547, 1
  %549 = add i64 %548, 8
  %550 = sub i64 %549, 1
  %551 = and i64 %550, -8
  %552 = icmp ule i64 %551, 112
  br i1 %552, label %553, label %555

553:                                              ; preds = %545
  %554 = call noalias ptr @_emalloc_112() #8
  br label %809

555:                                              ; preds = %545
  %556 = load i64, ptr %46, align 8
  %557 = add i64 24, %556
  %558 = add i64 %557, 1
  %559 = add i64 %558, 8
  %560 = sub i64 %559, 1
  %561 = and i64 %560, -8
  %562 = icmp ule i64 %561, 128
  br i1 %562, label %563, label %565

563:                                              ; preds = %555
  %564 = call noalias ptr @_emalloc_128() #8
  br label %807

565:                                              ; preds = %555
  %566 = load i64, ptr %46, align 8
  %567 = add i64 24, %566
  %568 = add i64 %567, 1
  %569 = add i64 %568, 8
  %570 = sub i64 %569, 1
  %571 = and i64 %570, -8
  %572 = icmp ule i64 %571, 160
  br i1 %572, label %573, label %575

573:                                              ; preds = %565
  %574 = call noalias ptr @_emalloc_160() #8
  br label %805

575:                                              ; preds = %565
  %576 = load i64, ptr %46, align 8
  %577 = add i64 24, %576
  %578 = add i64 %577, 1
  %579 = add i64 %578, 8
  %580 = sub i64 %579, 1
  %581 = and i64 %580, -8
  %582 = icmp ule i64 %581, 192
  br i1 %582, label %583, label %585

583:                                              ; preds = %575
  %584 = call noalias ptr @_emalloc_192() #8
  br label %803

585:                                              ; preds = %575
  %586 = load i64, ptr %46, align 8
  %587 = add i64 24, %586
  %588 = add i64 %587, 1
  %589 = add i64 %588, 8
  %590 = sub i64 %589, 1
  %591 = and i64 %590, -8
  %592 = icmp ule i64 %591, 224
  br i1 %592, label %593, label %595

593:                                              ; preds = %585
  %594 = call noalias ptr @_emalloc_224() #8
  br label %801

595:                                              ; preds = %585
  %596 = load i64, ptr %46, align 8
  %597 = add i64 24, %596
  %598 = add i64 %597, 1
  %599 = add i64 %598, 8
  %600 = sub i64 %599, 1
  %601 = and i64 %600, -8
  %602 = icmp ule i64 %601, 256
  br i1 %602, label %603, label %605

603:                                              ; preds = %595
  %604 = call noalias ptr @_emalloc_256() #8
  br label %799

605:                                              ; preds = %595
  %606 = load i64, ptr %46, align 8
  %607 = add i64 24, %606
  %608 = add i64 %607, 1
  %609 = add i64 %608, 8
  %610 = sub i64 %609, 1
  %611 = and i64 %610, -8
  %612 = icmp ule i64 %611, 320
  br i1 %612, label %613, label %615

613:                                              ; preds = %605
  %614 = call noalias ptr @_emalloc_320() #8
  br label %797

615:                                              ; preds = %605
  %616 = load i64, ptr %46, align 8
  %617 = add i64 24, %616
  %618 = add i64 %617, 1
  %619 = add i64 %618, 8
  %620 = sub i64 %619, 1
  %621 = and i64 %620, -8
  %622 = icmp ule i64 %621, 384
  br i1 %622, label %623, label %625

623:                                              ; preds = %615
  %624 = call noalias ptr @_emalloc_384() #8
  br label %795

625:                                              ; preds = %615
  %626 = load i64, ptr %46, align 8
  %627 = add i64 24, %626
  %628 = add i64 %627, 1
  %629 = add i64 %628, 8
  %630 = sub i64 %629, 1
  %631 = and i64 %630, -8
  %632 = icmp ule i64 %631, 448
  br i1 %632, label %633, label %635

633:                                              ; preds = %625
  %634 = call noalias ptr @_emalloc_448() #8
  br label %793

635:                                              ; preds = %625
  %636 = load i64, ptr %46, align 8
  %637 = add i64 24, %636
  %638 = add i64 %637, 1
  %639 = add i64 %638, 8
  %640 = sub i64 %639, 1
  %641 = and i64 %640, -8
  %642 = icmp ule i64 %641, 512
  br i1 %642, label %643, label %645

643:                                              ; preds = %635
  %644 = call noalias ptr @_emalloc_512() #8
  br label %791

645:                                              ; preds = %635
  %646 = load i64, ptr %46, align 8
  %647 = add i64 24, %646
  %648 = add i64 %647, 1
  %649 = add i64 %648, 8
  %650 = sub i64 %649, 1
  %651 = and i64 %650, -8
  %652 = icmp ule i64 %651, 640
  br i1 %652, label %653, label %655

653:                                              ; preds = %645
  %654 = call noalias ptr @_emalloc_640() #8
  br label %789

655:                                              ; preds = %645
  %656 = load i64, ptr %46, align 8
  %657 = add i64 24, %656
  %658 = add i64 %657, 1
  %659 = add i64 %658, 8
  %660 = sub i64 %659, 1
  %661 = and i64 %660, -8
  %662 = icmp ule i64 %661, 768
  br i1 %662, label %663, label %665

663:                                              ; preds = %655
  %664 = call noalias ptr @_emalloc_768() #8
  br label %787

665:                                              ; preds = %655
  %666 = load i64, ptr %46, align 8
  %667 = add i64 24, %666
  %668 = add i64 %667, 1
  %669 = add i64 %668, 8
  %670 = sub i64 %669, 1
  %671 = and i64 %670, -8
  %672 = icmp ule i64 %671, 896
  br i1 %672, label %673, label %675

673:                                              ; preds = %665
  %674 = call noalias ptr @_emalloc_896() #8
  br label %785

675:                                              ; preds = %665
  %676 = load i64, ptr %46, align 8
  %677 = add i64 24, %676
  %678 = add i64 %677, 1
  %679 = add i64 %678, 8
  %680 = sub i64 %679, 1
  %681 = and i64 %680, -8
  %682 = icmp ule i64 %681, 1024
  br i1 %682, label %683, label %685

683:                                              ; preds = %675
  %684 = call noalias ptr @_emalloc_1024() #8
  br label %783

685:                                              ; preds = %675
  %686 = load i64, ptr %46, align 8
  %687 = add i64 24, %686
  %688 = add i64 %687, 1
  %689 = add i64 %688, 8
  %690 = sub i64 %689, 1
  %691 = and i64 %690, -8
  %692 = icmp ule i64 %691, 1280
  br i1 %692, label %693, label %695

693:                                              ; preds = %685
  %694 = call noalias ptr @_emalloc_1280() #8
  br label %781

695:                                              ; preds = %685
  %696 = load i64, ptr %46, align 8
  %697 = add i64 24, %696
  %698 = add i64 %697, 1
  %699 = add i64 %698, 8
  %700 = sub i64 %699, 1
  %701 = and i64 %700, -8
  %702 = icmp ule i64 %701, 1536
  br i1 %702, label %703, label %705

703:                                              ; preds = %695
  %704 = call noalias ptr @_emalloc_1536() #8
  br label %779

705:                                              ; preds = %695
  %706 = load i64, ptr %46, align 8
  %707 = add i64 24, %706
  %708 = add i64 %707, 1
  %709 = add i64 %708, 8
  %710 = sub i64 %709, 1
  %711 = and i64 %710, -8
  %712 = icmp ule i64 %711, 1792
  br i1 %712, label %713, label %715

713:                                              ; preds = %705
  %714 = call noalias ptr @_emalloc_1792() #8
  br label %777

715:                                              ; preds = %705
  %716 = load i64, ptr %46, align 8
  %717 = add i64 24, %716
  %718 = add i64 %717, 1
  %719 = add i64 %718, 8
  %720 = sub i64 %719, 1
  %721 = and i64 %720, -8
  %722 = icmp ule i64 %721, 2048
  br i1 %722, label %723, label %725

723:                                              ; preds = %715
  %724 = call noalias ptr @_emalloc_2048() #8
  br label %775

725:                                              ; preds = %715
  %726 = load i64, ptr %46, align 8
  %727 = add i64 24, %726
  %728 = add i64 %727, 1
  %729 = add i64 %728, 8
  %730 = sub i64 %729, 1
  %731 = and i64 %730, -8
  %732 = icmp ule i64 %731, 2560
  br i1 %732, label %733, label %735

733:                                              ; preds = %725
  %734 = call noalias ptr @_emalloc_2560() #8
  br label %773

735:                                              ; preds = %725
  %736 = load i64, ptr %46, align 8
  %737 = add i64 24, %736
  %738 = add i64 %737, 1
  %739 = add i64 %738, 8
  %740 = sub i64 %739, 1
  %741 = and i64 %740, -8
  %742 = icmp ule i64 %741, 3072
  br i1 %742, label %743, label %745

743:                                              ; preds = %735
  %744 = call noalias ptr @_emalloc_3072() #8
  br label %771

745:                                              ; preds = %735
  %746 = load i64, ptr %46, align 8
  %747 = add i64 24, %746
  %748 = add i64 %747, 1
  %749 = add i64 %748, 8
  %750 = sub i64 %749, 1
  %751 = and i64 %750, -8
  %752 = icmp ule i64 %751, 2093056
  br i1 %752, label %753, label %761

753:                                              ; preds = %745
  %754 = load i64, ptr %46, align 8
  %755 = add i64 24, %754
  %756 = add i64 %755, 1
  %757 = add i64 %756, 8
  %758 = sub i64 %757, 1
  %759 = and i64 %758, -8
  %760 = call noalias ptr @_emalloc_large(i64 noundef %759) #9
  br label %769

761:                                              ; preds = %745
  %762 = load i64, ptr %46, align 8
  %763 = add i64 24, %762
  %764 = add i64 %763, 1
  %765 = add i64 %764, 8
  %766 = sub i64 %765, 1
  %767 = and i64 %766, -8
  %768 = call noalias ptr @_emalloc_huge(i64 noundef %767) #9
  br label %769

769:                                              ; preds = %761, %753
  %770 = phi ptr [ %760, %753 ], [ %768, %761 ]
  br label %771

771:                                              ; preds = %769, %743
  %772 = phi ptr [ %744, %743 ], [ %770, %769 ]
  br label %773

773:                                              ; preds = %771, %733
  %774 = phi ptr [ %734, %733 ], [ %772, %771 ]
  br label %775

775:                                              ; preds = %773, %723
  %776 = phi ptr [ %724, %723 ], [ %774, %773 ]
  br label %777

777:                                              ; preds = %775, %713
  %778 = phi ptr [ %714, %713 ], [ %776, %775 ]
  br label %779

779:                                              ; preds = %777, %703
  %780 = phi ptr [ %704, %703 ], [ %778, %777 ]
  br label %781

781:                                              ; preds = %779, %693
  %782 = phi ptr [ %694, %693 ], [ %780, %779 ]
  br label %783

783:                                              ; preds = %781, %683
  %784 = phi ptr [ %684, %683 ], [ %782, %781 ]
  br label %785

785:                                              ; preds = %783, %673
  %786 = phi ptr [ %674, %673 ], [ %784, %783 ]
  br label %787

787:                                              ; preds = %785, %663
  %788 = phi ptr [ %664, %663 ], [ %786, %785 ]
  br label %789

789:                                              ; preds = %787, %653
  %790 = phi ptr [ %654, %653 ], [ %788, %787 ]
  br label %791

791:                                              ; preds = %789, %643
  %792 = phi ptr [ %644, %643 ], [ %790, %789 ]
  br label %793

793:                                              ; preds = %791, %633
  %794 = phi ptr [ %634, %633 ], [ %792, %791 ]
  br label %795

795:                                              ; preds = %793, %623
  %796 = phi ptr [ %624, %623 ], [ %794, %793 ]
  br label %797

797:                                              ; preds = %795, %613
  %798 = phi ptr [ %614, %613 ], [ %796, %795 ]
  br label %799

799:                                              ; preds = %797, %603
  %800 = phi ptr [ %604, %603 ], [ %798, %797 ]
  br label %801

801:                                              ; preds = %799, %593
  %802 = phi ptr [ %594, %593 ], [ %800, %799 ]
  br label %803

803:                                              ; preds = %801, %583
  %804 = phi ptr [ %584, %583 ], [ %802, %801 ]
  br label %805

805:                                              ; preds = %803, %573
  %806 = phi ptr [ %574, %573 ], [ %804, %803 ]
  br label %807

807:                                              ; preds = %805, %563
  %808 = phi ptr [ %564, %563 ], [ %806, %805 ]
  br label %809

809:                                              ; preds = %807, %553
  %810 = phi ptr [ %554, %553 ], [ %808, %807 ]
  br label %811

811:                                              ; preds = %809, %543
  %812 = phi ptr [ %544, %543 ], [ %810, %809 ]
  br label %813

813:                                              ; preds = %811, %533
  %814 = phi ptr [ %534, %533 ], [ %812, %811 ]
  br label %815

815:                                              ; preds = %813, %523
  %816 = phi ptr [ %524, %523 ], [ %814, %813 ]
  br label %817

817:                                              ; preds = %815, %513
  %818 = phi ptr [ %514, %513 ], [ %816, %815 ]
  br label %819

819:                                              ; preds = %817, %503
  %820 = phi ptr [ %504, %503 ], [ %818, %817 ]
  br label %821

821:                                              ; preds = %819, %493
  %822 = phi ptr [ %494, %493 ], [ %820, %819 ]
  br label %823

823:                                              ; preds = %821, %483
  %824 = phi ptr [ %484, %483 ], [ %822, %821 ]
  br label %825

825:                                              ; preds = %823, %473
  %826 = phi ptr [ %474, %473 ], [ %824, %823 ]
  br label %827

827:                                              ; preds = %825, %463
  %828 = phi ptr [ %464, %463 ], [ %826, %825 ]
  br label %829

829:                                              ; preds = %827, %453
  %830 = phi ptr [ %454, %453 ], [ %828, %827 ]
  br label %839

831:                                              ; preds = %437
  %832 = load i64, ptr %46, align 8
  %833 = add i64 24, %832
  %834 = add i64 %833, 1
  %835 = add i64 %834, 8
  %836 = sub i64 %835, 1
  %837 = and i64 %836, -8
  %838 = call noalias ptr @_emalloc(i64 noundef %837) #9
  br label %839

839:                                              ; preds = %831, %829
  %840 = phi ptr [ %830, %829 ], [ %838, %831 ]
  br label %841

841:                                              ; preds = %839, %429
  %842 = phi ptr [ %436, %429 ], [ %840, %839 ]
  store ptr %842, ptr %48, align 8
  %843 = load ptr, ptr %48, align 8
  store ptr %843, ptr %22, align 8
  store i32 1, ptr %23, align 4
  %844 = load i32, ptr %23, align 4
  %845 = load ptr, ptr %22, align 8
  store i32 %844, ptr %845, align 4
  %846 = load i8, ptr %47, align 1
  %847 = trunc i8 %846 to i1
  %848 = select i1 %847, i32 128, i32 0
  %849 = or i32 22, %848
  %850 = load ptr, ptr %48, align 8
  %851 = getelementptr inbounds %struct._zend_refcounted_h, ptr %850, i32 0, i32 1
  store i32 %849, ptr %851, align 4
  %852 = load ptr, ptr %48, align 8
  %853 = getelementptr inbounds %struct._zend_string, ptr %852, i32 0, i32 1
  store i64 0, ptr %853, align 8
  %854 = load i64, ptr %46, align 8
  %855 = load ptr, ptr %48, align 8
  %856 = getelementptr inbounds %struct._zend_string, ptr %855, i32 0, i32 2
  store i64 %854, ptr %856, align 8
  %857 = load ptr, ptr %48, align 8
  store ptr %857, ptr %52, align 8
  %858 = load ptr, ptr %52, align 8
  %859 = getelementptr inbounds %struct._zend_string, ptr %858, i32 0, i32 3
  %860 = load ptr, ptr %49, align 8
  %861 = load i64, ptr %50, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %859, ptr align 1 %860, i64 %861, i1 false)
  %862 = load ptr, ptr %52, align 8
  %863 = getelementptr inbounds %struct._zend_string, ptr %862, i32 0, i32 3
  %864 = load i64, ptr %50, align 8
  %865 = getelementptr inbounds [1 x i8], ptr %863, i64 0, i64 %864
  store i8 0, ptr %865, align 1
  %866 = load ptr, ptr %52, align 8
  store ptr %866, ptr %81, align 8
  %867 = load ptr, ptr %81, align 8
  %868 = load ptr, ptr %80, align 8
  %869 = getelementptr inbounds %struct._zval_struct, ptr %868, i32 0, i32 0
  store ptr %867, ptr %869, align 8
  %870 = load ptr, ptr %80, align 8
  %871 = getelementptr inbounds %struct._zval_struct, ptr %870, i32 0, i32 1
  store i32 262, ptr %871, align 8
  br label %872

872:                                              ; preds = %841
  br label %873

873:                                              ; preds = %872
  br label %1321

874:                                              ; No predecessors!
  br label %1321

875:                                              ; preds = %411
  br label %876

876:                                              ; preds = %875
  %877 = load ptr, ptr %59, align 8
  store ptr %877, ptr %82, align 8
  store i64 40, ptr %43, align 8
  store i8 0, ptr %44, align 1
  %878 = load i8, ptr %44, align 1
  %879 = trunc i8 %878 to i1
  br i1 %879, label %880, label %888

880:                                              ; preds = %876
  %881 = load i64, ptr %43, align 8
  %882 = add i64 24, %881
  %883 = add i64 %882, 1
  %884 = add i64 %883, 8
  %885 = sub i64 %884, 1
  %886 = and i64 %885, -8
  %887 = call noalias ptr @__zend_malloc(i64 noundef %886) #9
  br label %1292

888:                                              ; preds = %876
  %889 = load i64, ptr %43, align 8
  %890 = add i64 24, %889
  %891 = add i64 %890, 1
  %892 = add i64 %891, 8
  %893 = sub i64 %892, 1
  %894 = and i64 %893, -8
  %895 = call i1 @llvm.is.constant.i64(i64 %894)
  br i1 %895, label %896, label %1282

896:                                              ; preds = %888
  %897 = load i64, ptr %43, align 8
  %898 = add i64 24, %897
  %899 = add i64 %898, 1
  %900 = add i64 %899, 8
  %901 = sub i64 %900, 1
  %902 = and i64 %901, -8
  %903 = icmp ule i64 %902, 8
  br i1 %903, label %904, label %906

904:                                              ; preds = %896
  %905 = call noalias ptr @_emalloc_8() #8
  br label %1280

906:                                              ; preds = %896
  %907 = load i64, ptr %43, align 8
  %908 = add i64 24, %907
  %909 = add i64 %908, 1
  %910 = add i64 %909, 8
  %911 = sub i64 %910, 1
  %912 = and i64 %911, -8
  %913 = icmp ule i64 %912, 16
  br i1 %913, label %914, label %916

914:                                              ; preds = %906
  %915 = call noalias ptr @_emalloc_16() #8
  br label %1278

916:                                              ; preds = %906
  %917 = load i64, ptr %43, align 8
  %918 = add i64 24, %917
  %919 = add i64 %918, 1
  %920 = add i64 %919, 8
  %921 = sub i64 %920, 1
  %922 = and i64 %921, -8
  %923 = icmp ule i64 %922, 24
  br i1 %923, label %924, label %926

924:                                              ; preds = %916
  %925 = call noalias ptr @_emalloc_24() #8
  br label %1276

926:                                              ; preds = %916
  %927 = load i64, ptr %43, align 8
  %928 = add i64 24, %927
  %929 = add i64 %928, 1
  %930 = add i64 %929, 8
  %931 = sub i64 %930, 1
  %932 = and i64 %931, -8
  %933 = icmp ule i64 %932, 32
  br i1 %933, label %934, label %936

934:                                              ; preds = %926
  %935 = call noalias ptr @_emalloc_32() #8
  br label %1274

936:                                              ; preds = %926
  %937 = load i64, ptr %43, align 8
  %938 = add i64 24, %937
  %939 = add i64 %938, 1
  %940 = add i64 %939, 8
  %941 = sub i64 %940, 1
  %942 = and i64 %941, -8
  %943 = icmp ule i64 %942, 40
  br i1 %943, label %944, label %946

944:                                              ; preds = %936
  %945 = call noalias ptr @_emalloc_40() #8
  br label %1272

946:                                              ; preds = %936
  %947 = load i64, ptr %43, align 8
  %948 = add i64 24, %947
  %949 = add i64 %948, 1
  %950 = add i64 %949, 8
  %951 = sub i64 %950, 1
  %952 = and i64 %951, -8
  %953 = icmp ule i64 %952, 48
  br i1 %953, label %954, label %956

954:                                              ; preds = %946
  %955 = call noalias ptr @_emalloc_48() #8
  br label %1270

956:                                              ; preds = %946
  %957 = load i64, ptr %43, align 8
  %958 = add i64 24, %957
  %959 = add i64 %958, 1
  %960 = add i64 %959, 8
  %961 = sub i64 %960, 1
  %962 = and i64 %961, -8
  %963 = icmp ule i64 %962, 56
  br i1 %963, label %964, label %966

964:                                              ; preds = %956
  %965 = call noalias ptr @_emalloc_56() #8
  br label %1268

966:                                              ; preds = %956
  %967 = load i64, ptr %43, align 8
  %968 = add i64 24, %967
  %969 = add i64 %968, 1
  %970 = add i64 %969, 8
  %971 = sub i64 %970, 1
  %972 = and i64 %971, -8
  %973 = icmp ule i64 %972, 64
  br i1 %973, label %974, label %976

974:                                              ; preds = %966
  %975 = call noalias ptr @_emalloc_64() #8
  br label %1266

976:                                              ; preds = %966
  %977 = load i64, ptr %43, align 8
  %978 = add i64 24, %977
  %979 = add i64 %978, 1
  %980 = add i64 %979, 8
  %981 = sub i64 %980, 1
  %982 = and i64 %981, -8
  %983 = icmp ule i64 %982, 80
  br i1 %983, label %984, label %986

984:                                              ; preds = %976
  %985 = call noalias ptr @_emalloc_80() #8
  br label %1264

986:                                              ; preds = %976
  %987 = load i64, ptr %43, align 8
  %988 = add i64 24, %987
  %989 = add i64 %988, 1
  %990 = add i64 %989, 8
  %991 = sub i64 %990, 1
  %992 = and i64 %991, -8
  %993 = icmp ule i64 %992, 96
  br i1 %993, label %994, label %996

994:                                              ; preds = %986
  %995 = call noalias ptr @_emalloc_96() #8
  br label %1262

996:                                              ; preds = %986
  %997 = load i64, ptr %43, align 8
  %998 = add i64 24, %997
  %999 = add i64 %998, 1
  %1000 = add i64 %999, 8
  %1001 = sub i64 %1000, 1
  %1002 = and i64 %1001, -8
  %1003 = icmp ule i64 %1002, 112
  br i1 %1003, label %1004, label %1006

1004:                                             ; preds = %996
  %1005 = call noalias ptr @_emalloc_112() #8
  br label %1260

1006:                                             ; preds = %996
  %1007 = load i64, ptr %43, align 8
  %1008 = add i64 24, %1007
  %1009 = add i64 %1008, 1
  %1010 = add i64 %1009, 8
  %1011 = sub i64 %1010, 1
  %1012 = and i64 %1011, -8
  %1013 = icmp ule i64 %1012, 128
  br i1 %1013, label %1014, label %1016

1014:                                             ; preds = %1006
  %1015 = call noalias ptr @_emalloc_128() #8
  br label %1258

1016:                                             ; preds = %1006
  %1017 = load i64, ptr %43, align 8
  %1018 = add i64 24, %1017
  %1019 = add i64 %1018, 1
  %1020 = add i64 %1019, 8
  %1021 = sub i64 %1020, 1
  %1022 = and i64 %1021, -8
  %1023 = icmp ule i64 %1022, 160
  br i1 %1023, label %1024, label %1026

1024:                                             ; preds = %1016
  %1025 = call noalias ptr @_emalloc_160() #8
  br label %1256

1026:                                             ; preds = %1016
  %1027 = load i64, ptr %43, align 8
  %1028 = add i64 24, %1027
  %1029 = add i64 %1028, 1
  %1030 = add i64 %1029, 8
  %1031 = sub i64 %1030, 1
  %1032 = and i64 %1031, -8
  %1033 = icmp ule i64 %1032, 192
  br i1 %1033, label %1034, label %1036

1034:                                             ; preds = %1026
  %1035 = call noalias ptr @_emalloc_192() #8
  br label %1254

1036:                                             ; preds = %1026
  %1037 = load i64, ptr %43, align 8
  %1038 = add i64 24, %1037
  %1039 = add i64 %1038, 1
  %1040 = add i64 %1039, 8
  %1041 = sub i64 %1040, 1
  %1042 = and i64 %1041, -8
  %1043 = icmp ule i64 %1042, 224
  br i1 %1043, label %1044, label %1046

1044:                                             ; preds = %1036
  %1045 = call noalias ptr @_emalloc_224() #8
  br label %1252

1046:                                             ; preds = %1036
  %1047 = load i64, ptr %43, align 8
  %1048 = add i64 24, %1047
  %1049 = add i64 %1048, 1
  %1050 = add i64 %1049, 8
  %1051 = sub i64 %1050, 1
  %1052 = and i64 %1051, -8
  %1053 = icmp ule i64 %1052, 256
  br i1 %1053, label %1054, label %1056

1054:                                             ; preds = %1046
  %1055 = call noalias ptr @_emalloc_256() #8
  br label %1250

1056:                                             ; preds = %1046
  %1057 = load i64, ptr %43, align 8
  %1058 = add i64 24, %1057
  %1059 = add i64 %1058, 1
  %1060 = add i64 %1059, 8
  %1061 = sub i64 %1060, 1
  %1062 = and i64 %1061, -8
  %1063 = icmp ule i64 %1062, 320
  br i1 %1063, label %1064, label %1066

1064:                                             ; preds = %1056
  %1065 = call noalias ptr @_emalloc_320() #8
  br label %1248

1066:                                             ; preds = %1056
  %1067 = load i64, ptr %43, align 8
  %1068 = add i64 24, %1067
  %1069 = add i64 %1068, 1
  %1070 = add i64 %1069, 8
  %1071 = sub i64 %1070, 1
  %1072 = and i64 %1071, -8
  %1073 = icmp ule i64 %1072, 384
  br i1 %1073, label %1074, label %1076

1074:                                             ; preds = %1066
  %1075 = call noalias ptr @_emalloc_384() #8
  br label %1246

1076:                                             ; preds = %1066
  %1077 = load i64, ptr %43, align 8
  %1078 = add i64 24, %1077
  %1079 = add i64 %1078, 1
  %1080 = add i64 %1079, 8
  %1081 = sub i64 %1080, 1
  %1082 = and i64 %1081, -8
  %1083 = icmp ule i64 %1082, 448
  br i1 %1083, label %1084, label %1086

1084:                                             ; preds = %1076
  %1085 = call noalias ptr @_emalloc_448() #8
  br label %1244

1086:                                             ; preds = %1076
  %1087 = load i64, ptr %43, align 8
  %1088 = add i64 24, %1087
  %1089 = add i64 %1088, 1
  %1090 = add i64 %1089, 8
  %1091 = sub i64 %1090, 1
  %1092 = and i64 %1091, -8
  %1093 = icmp ule i64 %1092, 512
  br i1 %1093, label %1094, label %1096

1094:                                             ; preds = %1086
  %1095 = call noalias ptr @_emalloc_512() #8
  br label %1242

1096:                                             ; preds = %1086
  %1097 = load i64, ptr %43, align 8
  %1098 = add i64 24, %1097
  %1099 = add i64 %1098, 1
  %1100 = add i64 %1099, 8
  %1101 = sub i64 %1100, 1
  %1102 = and i64 %1101, -8
  %1103 = icmp ule i64 %1102, 640
  br i1 %1103, label %1104, label %1106

1104:                                             ; preds = %1096
  %1105 = call noalias ptr @_emalloc_640() #8
  br label %1240

1106:                                             ; preds = %1096
  %1107 = load i64, ptr %43, align 8
  %1108 = add i64 24, %1107
  %1109 = add i64 %1108, 1
  %1110 = add i64 %1109, 8
  %1111 = sub i64 %1110, 1
  %1112 = and i64 %1111, -8
  %1113 = icmp ule i64 %1112, 768
  br i1 %1113, label %1114, label %1116

1114:                                             ; preds = %1106
  %1115 = call noalias ptr @_emalloc_768() #8
  br label %1238

1116:                                             ; preds = %1106
  %1117 = load i64, ptr %43, align 8
  %1118 = add i64 24, %1117
  %1119 = add i64 %1118, 1
  %1120 = add i64 %1119, 8
  %1121 = sub i64 %1120, 1
  %1122 = and i64 %1121, -8
  %1123 = icmp ule i64 %1122, 896
  br i1 %1123, label %1124, label %1126

1124:                                             ; preds = %1116
  %1125 = call noalias ptr @_emalloc_896() #8
  br label %1236

1126:                                             ; preds = %1116
  %1127 = load i64, ptr %43, align 8
  %1128 = add i64 24, %1127
  %1129 = add i64 %1128, 1
  %1130 = add i64 %1129, 8
  %1131 = sub i64 %1130, 1
  %1132 = and i64 %1131, -8
  %1133 = icmp ule i64 %1132, 1024
  br i1 %1133, label %1134, label %1136

1134:                                             ; preds = %1126
  %1135 = call noalias ptr @_emalloc_1024() #8
  br label %1234

1136:                                             ; preds = %1126
  %1137 = load i64, ptr %43, align 8
  %1138 = add i64 24, %1137
  %1139 = add i64 %1138, 1
  %1140 = add i64 %1139, 8
  %1141 = sub i64 %1140, 1
  %1142 = and i64 %1141, -8
  %1143 = icmp ule i64 %1142, 1280
  br i1 %1143, label %1144, label %1146

1144:                                             ; preds = %1136
  %1145 = call noalias ptr @_emalloc_1280() #8
  br label %1232

1146:                                             ; preds = %1136
  %1147 = load i64, ptr %43, align 8
  %1148 = add i64 24, %1147
  %1149 = add i64 %1148, 1
  %1150 = add i64 %1149, 8
  %1151 = sub i64 %1150, 1
  %1152 = and i64 %1151, -8
  %1153 = icmp ule i64 %1152, 1536
  br i1 %1153, label %1154, label %1156

1154:                                             ; preds = %1146
  %1155 = call noalias ptr @_emalloc_1536() #8
  br label %1230

1156:                                             ; preds = %1146
  %1157 = load i64, ptr %43, align 8
  %1158 = add i64 24, %1157
  %1159 = add i64 %1158, 1
  %1160 = add i64 %1159, 8
  %1161 = sub i64 %1160, 1
  %1162 = and i64 %1161, -8
  %1163 = icmp ule i64 %1162, 1792
  br i1 %1163, label %1164, label %1166

1164:                                             ; preds = %1156
  %1165 = call noalias ptr @_emalloc_1792() #8
  br label %1228

1166:                                             ; preds = %1156
  %1167 = load i64, ptr %43, align 8
  %1168 = add i64 24, %1167
  %1169 = add i64 %1168, 1
  %1170 = add i64 %1169, 8
  %1171 = sub i64 %1170, 1
  %1172 = and i64 %1171, -8
  %1173 = icmp ule i64 %1172, 2048
  br i1 %1173, label %1174, label %1176

1174:                                             ; preds = %1166
  %1175 = call noalias ptr @_emalloc_2048() #8
  br label %1226

1176:                                             ; preds = %1166
  %1177 = load i64, ptr %43, align 8
  %1178 = add i64 24, %1177
  %1179 = add i64 %1178, 1
  %1180 = add i64 %1179, 8
  %1181 = sub i64 %1180, 1
  %1182 = and i64 %1181, -8
  %1183 = icmp ule i64 %1182, 2560
  br i1 %1183, label %1184, label %1186

1184:                                             ; preds = %1176
  %1185 = call noalias ptr @_emalloc_2560() #8
  br label %1224

1186:                                             ; preds = %1176
  %1187 = load i64, ptr %43, align 8
  %1188 = add i64 24, %1187
  %1189 = add i64 %1188, 1
  %1190 = add i64 %1189, 8
  %1191 = sub i64 %1190, 1
  %1192 = and i64 %1191, -8
  %1193 = icmp ule i64 %1192, 3072
  br i1 %1193, label %1194, label %1196

1194:                                             ; preds = %1186
  %1195 = call noalias ptr @_emalloc_3072() #8
  br label %1222

1196:                                             ; preds = %1186
  %1197 = load i64, ptr %43, align 8
  %1198 = add i64 24, %1197
  %1199 = add i64 %1198, 1
  %1200 = add i64 %1199, 8
  %1201 = sub i64 %1200, 1
  %1202 = and i64 %1201, -8
  %1203 = icmp ule i64 %1202, 2093056
  br i1 %1203, label %1204, label %1212

1204:                                             ; preds = %1196
  %1205 = load i64, ptr %43, align 8
  %1206 = add i64 24, %1205
  %1207 = add i64 %1206, 1
  %1208 = add i64 %1207, 8
  %1209 = sub i64 %1208, 1
  %1210 = and i64 %1209, -8
  %1211 = call noalias ptr @_emalloc_large(i64 noundef %1210) #9
  br label %1220

1212:                                             ; preds = %1196
  %1213 = load i64, ptr %43, align 8
  %1214 = add i64 24, %1213
  %1215 = add i64 %1214, 1
  %1216 = add i64 %1215, 8
  %1217 = sub i64 %1216, 1
  %1218 = and i64 %1217, -8
  %1219 = call noalias ptr @_emalloc_huge(i64 noundef %1218) #9
  br label %1220

1220:                                             ; preds = %1212, %1204
  %1221 = phi ptr [ %1211, %1204 ], [ %1219, %1212 ]
  br label %1222

1222:                                             ; preds = %1220, %1194
  %1223 = phi ptr [ %1195, %1194 ], [ %1221, %1220 ]
  br label %1224

1224:                                             ; preds = %1222, %1184
  %1225 = phi ptr [ %1185, %1184 ], [ %1223, %1222 ]
  br label %1226

1226:                                             ; preds = %1224, %1174
  %1227 = phi ptr [ %1175, %1174 ], [ %1225, %1224 ]
  br label %1228

1228:                                             ; preds = %1226, %1164
  %1229 = phi ptr [ %1165, %1164 ], [ %1227, %1226 ]
  br label %1230

1230:                                             ; preds = %1228, %1154
  %1231 = phi ptr [ %1155, %1154 ], [ %1229, %1228 ]
  br label %1232

1232:                                             ; preds = %1230, %1144
  %1233 = phi ptr [ %1145, %1144 ], [ %1231, %1230 ]
  br label %1234

1234:                                             ; preds = %1232, %1134
  %1235 = phi ptr [ %1135, %1134 ], [ %1233, %1232 ]
  br label %1236

1236:                                             ; preds = %1234, %1124
  %1237 = phi ptr [ %1125, %1124 ], [ %1235, %1234 ]
  br label %1238

1238:                                             ; preds = %1236, %1114
  %1239 = phi ptr [ %1115, %1114 ], [ %1237, %1236 ]
  br label %1240

1240:                                             ; preds = %1238, %1104
  %1241 = phi ptr [ %1105, %1104 ], [ %1239, %1238 ]
  br label %1242

1242:                                             ; preds = %1240, %1094
  %1243 = phi ptr [ %1095, %1094 ], [ %1241, %1240 ]
  br label %1244

1244:                                             ; preds = %1242, %1084
  %1245 = phi ptr [ %1085, %1084 ], [ %1243, %1242 ]
  br label %1246

1246:                                             ; preds = %1244, %1074
  %1247 = phi ptr [ %1075, %1074 ], [ %1245, %1244 ]
  br label %1248

1248:                                             ; preds = %1246, %1064
  %1249 = phi ptr [ %1065, %1064 ], [ %1247, %1246 ]
  br label %1250

1250:                                             ; preds = %1248, %1054
  %1251 = phi ptr [ %1055, %1054 ], [ %1249, %1248 ]
  br label %1252

1252:                                             ; preds = %1250, %1044
  %1253 = phi ptr [ %1045, %1044 ], [ %1251, %1250 ]
  br label %1254

1254:                                             ; preds = %1252, %1034
  %1255 = phi ptr [ %1035, %1034 ], [ %1253, %1252 ]
  br label %1256

1256:                                             ; preds = %1254, %1024
  %1257 = phi ptr [ %1025, %1024 ], [ %1255, %1254 ]
  br label %1258

1258:                                             ; preds = %1256, %1014
  %1259 = phi ptr [ %1015, %1014 ], [ %1257, %1256 ]
  br label %1260

1260:                                             ; preds = %1258, %1004
  %1261 = phi ptr [ %1005, %1004 ], [ %1259, %1258 ]
  br label %1262

1262:                                             ; preds = %1260, %994
  %1263 = phi ptr [ %995, %994 ], [ %1261, %1260 ]
  br label %1264

1264:                                             ; preds = %1262, %984
  %1265 = phi ptr [ %985, %984 ], [ %1263, %1262 ]
  br label %1266

1266:                                             ; preds = %1264, %974
  %1267 = phi ptr [ %975, %974 ], [ %1265, %1264 ]
  br label %1268

1268:                                             ; preds = %1266, %964
  %1269 = phi ptr [ %965, %964 ], [ %1267, %1266 ]
  br label %1270

1270:                                             ; preds = %1268, %954
  %1271 = phi ptr [ %955, %954 ], [ %1269, %1268 ]
  br label %1272

1272:                                             ; preds = %1270, %944
  %1273 = phi ptr [ %945, %944 ], [ %1271, %1270 ]
  br label %1274

1274:                                             ; preds = %1272, %934
  %1275 = phi ptr [ %935, %934 ], [ %1273, %1272 ]
  br label %1276

1276:                                             ; preds = %1274, %924
  %1277 = phi ptr [ %925, %924 ], [ %1275, %1274 ]
  br label %1278

1278:                                             ; preds = %1276, %914
  %1279 = phi ptr [ %915, %914 ], [ %1277, %1276 ]
  br label %1280

1280:                                             ; preds = %1278, %904
  %1281 = phi ptr [ %905, %904 ], [ %1279, %1278 ]
  br label %1290

1282:                                             ; preds = %888
  %1283 = load i64, ptr %43, align 8
  %1284 = add i64 24, %1283
  %1285 = add i64 %1284, 1
  %1286 = add i64 %1285, 8
  %1287 = sub i64 %1286, 1
  %1288 = and i64 %1287, -8
  %1289 = call noalias ptr @_emalloc(i64 noundef %1288) #9
  br label %1290

1290:                                             ; preds = %1282, %1280
  %1291 = phi ptr [ %1281, %1280 ], [ %1289, %1282 ]
  br label %1292

1292:                                             ; preds = %1290, %880
  %1293 = phi ptr [ %887, %880 ], [ %1291, %1290 ]
  store ptr %1293, ptr %45, align 8
  %1294 = load ptr, ptr %45, align 8
  store ptr %1294, ptr %24, align 8
  store i32 1, ptr %25, align 4
  %1295 = load i32, ptr %25, align 4
  %1296 = load ptr, ptr %24, align 8
  store i32 %1295, ptr %1296, align 4
  %1297 = load i8, ptr %44, align 1
  %1298 = trunc i8 %1297 to i1
  %1299 = select i1 %1298, i32 128, i32 0
  %1300 = or i32 22, %1299
  %1301 = load ptr, ptr %45, align 8
  %1302 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1301, i32 0, i32 1
  store i32 %1300, ptr %1302, align 4
  %1303 = load ptr, ptr %45, align 8
  %1304 = getelementptr inbounds %struct._zend_string, ptr %1303, i32 0, i32 1
  store i64 0, ptr %1304, align 8
  %1305 = load i64, ptr %43, align 8
  %1306 = load ptr, ptr %45, align 8
  %1307 = getelementptr inbounds %struct._zend_string, ptr %1306, i32 0, i32 2
  store i64 %1305, ptr %1307, align 8
  %1308 = load ptr, ptr %45, align 8
  store ptr %1308, ptr %83, align 8
  %1309 = load ptr, ptr %83, align 8
  %1310 = load ptr, ptr %82, align 8
  %1311 = getelementptr inbounds %struct._zval_struct, ptr %1310, i32 0, i32 0
  store ptr %1309, ptr %1311, align 8
  %1312 = load ptr, ptr %82, align 8
  %1313 = getelementptr inbounds %struct._zval_struct, ptr %1312, i32 0, i32 1
  store i32 262, ptr %1313, align 8
  br label %1314

1314:                                             ; preds = %1292
  %1315 = load ptr, ptr %59, align 8
  %1316 = getelementptr inbounds %struct._zval_struct, ptr %1315, i32 0, i32 0
  %1317 = load ptr, ptr %1316, align 8
  %1318 = getelementptr inbounds %struct._zend_string, ptr %1317, i32 0, i32 3
  %1319 = getelementptr inbounds [1 x i8], ptr %1318, i64 0, i64 0
  %1320 = getelementptr inbounds [20 x i8], ptr %64, i64 0, i64 0
  call void @make_digest_ex(ptr noundef %1319, ptr noundef %1320, i32 noundef 20)
  br label %1321

1321:                                             ; preds = %1314, %874, %873, %400, %383
  ret void
}

declare ptr @_php_stream_open_wrapper_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i64 @_php_stream_read(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @_php_stream_free(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @SHA1Transform(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [16 x i32], align 16
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i32, ptr %12, i64 0
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %5, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i32, ptr %15, i64 1
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %6, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds i32, ptr %18, i64 2
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %7, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds i32, ptr %21, i64 3
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %8, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds i32, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %9, align 4
  %27 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 0
  %28 = load ptr, ptr %4, align 8
  call void @SHA1Decode(ptr noundef %27, ptr noundef %28, i32 noundef 64)
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr %6, align 4
  %31 = load i32, ptr %7, align 4
  %32 = load i32, ptr %8, align 4
  %33 = xor i32 %31, %32
  %34 = and i32 %30, %33
  %35 = xor i32 %29, %34
  %36 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 0
  %37 = load i32, ptr %36, align 16
  %38 = add i32 %35, %37
  %39 = add i32 %38, 1518500249
  %40 = load i32, ptr %9, align 4
  %41 = add i32 %40, %39
  store i32 %41, ptr %9, align 4
  %42 = load i32, ptr %5, align 4
  %43 = shl i32 %42, 5
  %44 = load i32, ptr %5, align 4
  %45 = lshr i32 %44, 27
  %46 = or i32 %43, %45
  %47 = load i32, ptr %9, align 4
  %48 = add i32 %47, %46
  store i32 %48, ptr %9, align 4
  %49 = load i32, ptr %6, align 4
  %50 = shl i32 %49, 30
  %51 = load i32, ptr %6, align 4
  %52 = lshr i32 %51, 2
  %53 = or i32 %50, %52
  store i32 %53, ptr %6, align 4
  %54 = load i32, ptr %7, align 4
  %55 = load i32, ptr %5, align 4
  %56 = load i32, ptr %6, align 4
  %57 = load i32, ptr %7, align 4
  %58 = xor i32 %56, %57
  %59 = and i32 %55, %58
  %60 = xor i32 %54, %59
  %61 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 1
  %62 = load i32, ptr %61, align 4
  %63 = add i32 %60, %62
  %64 = add i32 %63, 1518500249
  %65 = load i32, ptr %8, align 4
  %66 = add i32 %65, %64
  store i32 %66, ptr %8, align 4
  %67 = load i32, ptr %9, align 4
  %68 = shl i32 %67, 5
  %69 = load i32, ptr %9, align 4
  %70 = lshr i32 %69, 27
  %71 = or i32 %68, %70
  %72 = load i32, ptr %8, align 4
  %73 = add i32 %72, %71
  store i32 %73, ptr %8, align 4
  %74 = load i32, ptr %5, align 4
  %75 = shl i32 %74, 30
  %76 = load i32, ptr %5, align 4
  %77 = lshr i32 %76, 2
  %78 = or i32 %75, %77
  store i32 %78, ptr %5, align 4
  %79 = load i32, ptr %6, align 4
  %80 = load i32, ptr %9, align 4
  %81 = load i32, ptr %5, align 4
  %82 = load i32, ptr %6, align 4
  %83 = xor i32 %81, %82
  %84 = and i32 %80, %83
  %85 = xor i32 %79, %84
  %86 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 2
  %87 = load i32, ptr %86, align 8
  %88 = add i32 %85, %87
  %89 = add i32 %88, 1518500249
  %90 = load i32, ptr %7, align 4
  %91 = add i32 %90, %89
  store i32 %91, ptr %7, align 4
  %92 = load i32, ptr %8, align 4
  %93 = shl i32 %92, 5
  %94 = load i32, ptr %8, align 4
  %95 = lshr i32 %94, 27
  %96 = or i32 %93, %95
  %97 = load i32, ptr %7, align 4
  %98 = add i32 %97, %96
  store i32 %98, ptr %7, align 4
  %99 = load i32, ptr %9, align 4
  %100 = shl i32 %99, 30
  %101 = load i32, ptr %9, align 4
  %102 = lshr i32 %101, 2
  %103 = or i32 %100, %102
  store i32 %103, ptr %9, align 4
  %104 = load i32, ptr %5, align 4
  %105 = load i32, ptr %8, align 4
  %106 = load i32, ptr %9, align 4
  %107 = load i32, ptr %5, align 4
  %108 = xor i32 %106, %107
  %109 = and i32 %105, %108
  %110 = xor i32 %104, %109
  %111 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 3
  %112 = load i32, ptr %111, align 4
  %113 = add i32 %110, %112
  %114 = add i32 %113, 1518500249
  %115 = load i32, ptr %6, align 4
  %116 = add i32 %115, %114
  store i32 %116, ptr %6, align 4
  %117 = load i32, ptr %7, align 4
  %118 = shl i32 %117, 5
  %119 = load i32, ptr %7, align 4
  %120 = lshr i32 %119, 27
  %121 = or i32 %118, %120
  %122 = load i32, ptr %6, align 4
  %123 = add i32 %122, %121
  store i32 %123, ptr %6, align 4
  %124 = load i32, ptr %8, align 4
  %125 = shl i32 %124, 30
  %126 = load i32, ptr %8, align 4
  %127 = lshr i32 %126, 2
  %128 = or i32 %125, %127
  store i32 %128, ptr %8, align 4
  %129 = load i32, ptr %9, align 4
  %130 = load i32, ptr %7, align 4
  %131 = load i32, ptr %8, align 4
  %132 = load i32, ptr %9, align 4
  %133 = xor i32 %131, %132
  %134 = and i32 %130, %133
  %135 = xor i32 %129, %134
  %136 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 4
  %137 = load i32, ptr %136, align 16
  %138 = add i32 %135, %137
  %139 = add i32 %138, 1518500249
  %140 = load i32, ptr %5, align 4
  %141 = add i32 %140, %139
  store i32 %141, ptr %5, align 4
  %142 = load i32, ptr %6, align 4
  %143 = shl i32 %142, 5
  %144 = load i32, ptr %6, align 4
  %145 = lshr i32 %144, 27
  %146 = or i32 %143, %145
  %147 = load i32, ptr %5, align 4
  %148 = add i32 %147, %146
  store i32 %148, ptr %5, align 4
  %149 = load i32, ptr %7, align 4
  %150 = shl i32 %149, 30
  %151 = load i32, ptr %7, align 4
  %152 = lshr i32 %151, 2
  %153 = or i32 %150, %152
  store i32 %153, ptr %7, align 4
  %154 = load i32, ptr %8, align 4
  %155 = load i32, ptr %6, align 4
  %156 = load i32, ptr %7, align 4
  %157 = load i32, ptr %8, align 4
  %158 = xor i32 %156, %157
  %159 = and i32 %155, %158
  %160 = xor i32 %154, %159
  %161 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 5
  %162 = load i32, ptr %161, align 4
  %163 = add i32 %160, %162
  %164 = add i32 %163, 1518500249
  %165 = load i32, ptr %9, align 4
  %166 = add i32 %165, %164
  store i32 %166, ptr %9, align 4
  %167 = load i32, ptr %5, align 4
  %168 = shl i32 %167, 5
  %169 = load i32, ptr %5, align 4
  %170 = lshr i32 %169, 27
  %171 = or i32 %168, %170
  %172 = load i32, ptr %9, align 4
  %173 = add i32 %172, %171
  store i32 %173, ptr %9, align 4
  %174 = load i32, ptr %6, align 4
  %175 = shl i32 %174, 30
  %176 = load i32, ptr %6, align 4
  %177 = lshr i32 %176, 2
  %178 = or i32 %175, %177
  store i32 %178, ptr %6, align 4
  %179 = load i32, ptr %7, align 4
  %180 = load i32, ptr %5, align 4
  %181 = load i32, ptr %6, align 4
  %182 = load i32, ptr %7, align 4
  %183 = xor i32 %181, %182
  %184 = and i32 %180, %183
  %185 = xor i32 %179, %184
  %186 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 6
  %187 = load i32, ptr %186, align 8
  %188 = add i32 %185, %187
  %189 = add i32 %188, 1518500249
  %190 = load i32, ptr %8, align 4
  %191 = add i32 %190, %189
  store i32 %191, ptr %8, align 4
  %192 = load i32, ptr %9, align 4
  %193 = shl i32 %192, 5
  %194 = load i32, ptr %9, align 4
  %195 = lshr i32 %194, 27
  %196 = or i32 %193, %195
  %197 = load i32, ptr %8, align 4
  %198 = add i32 %197, %196
  store i32 %198, ptr %8, align 4
  %199 = load i32, ptr %5, align 4
  %200 = shl i32 %199, 30
  %201 = load i32, ptr %5, align 4
  %202 = lshr i32 %201, 2
  %203 = or i32 %200, %202
  store i32 %203, ptr %5, align 4
  %204 = load i32, ptr %6, align 4
  %205 = load i32, ptr %9, align 4
  %206 = load i32, ptr %5, align 4
  %207 = load i32, ptr %6, align 4
  %208 = xor i32 %206, %207
  %209 = and i32 %205, %208
  %210 = xor i32 %204, %209
  %211 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 7
  %212 = load i32, ptr %211, align 4
  %213 = add i32 %210, %212
  %214 = add i32 %213, 1518500249
  %215 = load i32, ptr %7, align 4
  %216 = add i32 %215, %214
  store i32 %216, ptr %7, align 4
  %217 = load i32, ptr %8, align 4
  %218 = shl i32 %217, 5
  %219 = load i32, ptr %8, align 4
  %220 = lshr i32 %219, 27
  %221 = or i32 %218, %220
  %222 = load i32, ptr %7, align 4
  %223 = add i32 %222, %221
  store i32 %223, ptr %7, align 4
  %224 = load i32, ptr %9, align 4
  %225 = shl i32 %224, 30
  %226 = load i32, ptr %9, align 4
  %227 = lshr i32 %226, 2
  %228 = or i32 %225, %227
  store i32 %228, ptr %9, align 4
  %229 = load i32, ptr %5, align 4
  %230 = load i32, ptr %8, align 4
  %231 = load i32, ptr %9, align 4
  %232 = load i32, ptr %5, align 4
  %233 = xor i32 %231, %232
  %234 = and i32 %230, %233
  %235 = xor i32 %229, %234
  %236 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 8
  %237 = load i32, ptr %236, align 16
  %238 = add i32 %235, %237
  %239 = add i32 %238, 1518500249
  %240 = load i32, ptr %6, align 4
  %241 = add i32 %240, %239
  store i32 %241, ptr %6, align 4
  %242 = load i32, ptr %7, align 4
  %243 = shl i32 %242, 5
  %244 = load i32, ptr %7, align 4
  %245 = lshr i32 %244, 27
  %246 = or i32 %243, %245
  %247 = load i32, ptr %6, align 4
  %248 = add i32 %247, %246
  store i32 %248, ptr %6, align 4
  %249 = load i32, ptr %8, align 4
  %250 = shl i32 %249, 30
  %251 = load i32, ptr %8, align 4
  %252 = lshr i32 %251, 2
  %253 = or i32 %250, %252
  store i32 %253, ptr %8, align 4
  %254 = load i32, ptr %9, align 4
  %255 = load i32, ptr %7, align 4
  %256 = load i32, ptr %8, align 4
  %257 = load i32, ptr %9, align 4
  %258 = xor i32 %256, %257
  %259 = and i32 %255, %258
  %260 = xor i32 %254, %259
  %261 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 9
  %262 = load i32, ptr %261, align 4
  %263 = add i32 %260, %262
  %264 = add i32 %263, 1518500249
  %265 = load i32, ptr %5, align 4
  %266 = add i32 %265, %264
  store i32 %266, ptr %5, align 4
  %267 = load i32, ptr %6, align 4
  %268 = shl i32 %267, 5
  %269 = load i32, ptr %6, align 4
  %270 = lshr i32 %269, 27
  %271 = or i32 %268, %270
  %272 = load i32, ptr %5, align 4
  %273 = add i32 %272, %271
  store i32 %273, ptr %5, align 4
  %274 = load i32, ptr %7, align 4
  %275 = shl i32 %274, 30
  %276 = load i32, ptr %7, align 4
  %277 = lshr i32 %276, 2
  %278 = or i32 %275, %277
  store i32 %278, ptr %7, align 4
  %279 = load i32, ptr %8, align 4
  %280 = load i32, ptr %6, align 4
  %281 = load i32, ptr %7, align 4
  %282 = load i32, ptr %8, align 4
  %283 = xor i32 %281, %282
  %284 = and i32 %280, %283
  %285 = xor i32 %279, %284
  %286 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 10
  %287 = load i32, ptr %286, align 8
  %288 = add i32 %285, %287
  %289 = add i32 %288, 1518500249
  %290 = load i32, ptr %9, align 4
  %291 = add i32 %290, %289
  store i32 %291, ptr %9, align 4
  %292 = load i32, ptr %5, align 4
  %293 = shl i32 %292, 5
  %294 = load i32, ptr %5, align 4
  %295 = lshr i32 %294, 27
  %296 = or i32 %293, %295
  %297 = load i32, ptr %9, align 4
  %298 = add i32 %297, %296
  store i32 %298, ptr %9, align 4
  %299 = load i32, ptr %6, align 4
  %300 = shl i32 %299, 30
  %301 = load i32, ptr %6, align 4
  %302 = lshr i32 %301, 2
  %303 = or i32 %300, %302
  store i32 %303, ptr %6, align 4
  %304 = load i32, ptr %7, align 4
  %305 = load i32, ptr %5, align 4
  %306 = load i32, ptr %6, align 4
  %307 = load i32, ptr %7, align 4
  %308 = xor i32 %306, %307
  %309 = and i32 %305, %308
  %310 = xor i32 %304, %309
  %311 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 11
  %312 = load i32, ptr %311, align 4
  %313 = add i32 %310, %312
  %314 = add i32 %313, 1518500249
  %315 = load i32, ptr %8, align 4
  %316 = add i32 %315, %314
  store i32 %316, ptr %8, align 4
  %317 = load i32, ptr %9, align 4
  %318 = shl i32 %317, 5
  %319 = load i32, ptr %9, align 4
  %320 = lshr i32 %319, 27
  %321 = or i32 %318, %320
  %322 = load i32, ptr %8, align 4
  %323 = add i32 %322, %321
  store i32 %323, ptr %8, align 4
  %324 = load i32, ptr %5, align 4
  %325 = shl i32 %324, 30
  %326 = load i32, ptr %5, align 4
  %327 = lshr i32 %326, 2
  %328 = or i32 %325, %327
  store i32 %328, ptr %5, align 4
  %329 = load i32, ptr %6, align 4
  %330 = load i32, ptr %9, align 4
  %331 = load i32, ptr %5, align 4
  %332 = load i32, ptr %6, align 4
  %333 = xor i32 %331, %332
  %334 = and i32 %330, %333
  %335 = xor i32 %329, %334
  %336 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 12
  %337 = load i32, ptr %336, align 16
  %338 = add i32 %335, %337
  %339 = add i32 %338, 1518500249
  %340 = load i32, ptr %7, align 4
  %341 = add i32 %340, %339
  store i32 %341, ptr %7, align 4
  %342 = load i32, ptr %8, align 4
  %343 = shl i32 %342, 5
  %344 = load i32, ptr %8, align 4
  %345 = lshr i32 %344, 27
  %346 = or i32 %343, %345
  %347 = load i32, ptr %7, align 4
  %348 = add i32 %347, %346
  store i32 %348, ptr %7, align 4
  %349 = load i32, ptr %9, align 4
  %350 = shl i32 %349, 30
  %351 = load i32, ptr %9, align 4
  %352 = lshr i32 %351, 2
  %353 = or i32 %350, %352
  store i32 %353, ptr %9, align 4
  %354 = load i32, ptr %5, align 4
  %355 = load i32, ptr %8, align 4
  %356 = load i32, ptr %9, align 4
  %357 = load i32, ptr %5, align 4
  %358 = xor i32 %356, %357
  %359 = and i32 %355, %358
  %360 = xor i32 %354, %359
  %361 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 13
  %362 = load i32, ptr %361, align 4
  %363 = add i32 %360, %362
  %364 = add i32 %363, 1518500249
  %365 = load i32, ptr %6, align 4
  %366 = add i32 %365, %364
  store i32 %366, ptr %6, align 4
  %367 = load i32, ptr %7, align 4
  %368 = shl i32 %367, 5
  %369 = load i32, ptr %7, align 4
  %370 = lshr i32 %369, 27
  %371 = or i32 %368, %370
  %372 = load i32, ptr %6, align 4
  %373 = add i32 %372, %371
  store i32 %373, ptr %6, align 4
  %374 = load i32, ptr %8, align 4
  %375 = shl i32 %374, 30
  %376 = load i32, ptr %8, align 4
  %377 = lshr i32 %376, 2
  %378 = or i32 %375, %377
  store i32 %378, ptr %8, align 4
  %379 = load i32, ptr %9, align 4
  %380 = load i32, ptr %7, align 4
  %381 = load i32, ptr %8, align 4
  %382 = load i32, ptr %9, align 4
  %383 = xor i32 %381, %382
  %384 = and i32 %380, %383
  %385 = xor i32 %379, %384
  %386 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 14
  %387 = load i32, ptr %386, align 8
  %388 = add i32 %385, %387
  %389 = add i32 %388, 1518500249
  %390 = load i32, ptr %5, align 4
  %391 = add i32 %390, %389
  store i32 %391, ptr %5, align 4
  %392 = load i32, ptr %6, align 4
  %393 = shl i32 %392, 5
  %394 = load i32, ptr %6, align 4
  %395 = lshr i32 %394, 27
  %396 = or i32 %393, %395
  %397 = load i32, ptr %5, align 4
  %398 = add i32 %397, %396
  store i32 %398, ptr %5, align 4
  %399 = load i32, ptr %7, align 4
  %400 = shl i32 %399, 30
  %401 = load i32, ptr %7, align 4
  %402 = lshr i32 %401, 2
  %403 = or i32 %400, %402
  store i32 %403, ptr %7, align 4
  %404 = load i32, ptr %8, align 4
  %405 = load i32, ptr %6, align 4
  %406 = load i32, ptr %7, align 4
  %407 = load i32, ptr %8, align 4
  %408 = xor i32 %406, %407
  %409 = and i32 %405, %408
  %410 = xor i32 %404, %409
  %411 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 15
  %412 = load i32, ptr %411, align 4
  %413 = add i32 %410, %412
  %414 = add i32 %413, 1518500249
  %415 = load i32, ptr %9, align 4
  %416 = add i32 %415, %414
  store i32 %416, ptr %9, align 4
  %417 = load i32, ptr %5, align 4
  %418 = shl i32 %417, 5
  %419 = load i32, ptr %5, align 4
  %420 = lshr i32 %419, 27
  %421 = or i32 %418, %420
  %422 = load i32, ptr %9, align 4
  %423 = add i32 %422, %421
  store i32 %423, ptr %9, align 4
  %424 = load i32, ptr %6, align 4
  %425 = shl i32 %424, 30
  %426 = load i32, ptr %6, align 4
  %427 = lshr i32 %426, 2
  %428 = or i32 %425, %427
  store i32 %428, ptr %6, align 4
  %429 = load i32, ptr %7, align 4
  %430 = load i32, ptr %5, align 4
  %431 = load i32, ptr %6, align 4
  %432 = load i32, ptr %7, align 4
  %433 = xor i32 %431, %432
  %434 = and i32 %430, %433
  %435 = xor i32 %429, %434
  %436 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 13
  %437 = load i32, ptr %436, align 4
  %438 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 8
  %439 = load i32, ptr %438, align 16
  %440 = xor i32 %437, %439
  %441 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 2
  %442 = load i32, ptr %441, align 8
  %443 = xor i32 %440, %442
  %444 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 0
  %445 = load i32, ptr %444, align 16
  %446 = xor i32 %443, %445
  store i32 %446, ptr %11, align 4
  %447 = load i32, ptr %11, align 4
  %448 = shl i32 %447, 1
  %449 = load i32, ptr %11, align 4
  %450 = lshr i32 %449, 31
  %451 = or i32 %448, %450
  %452 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 0
  store i32 %451, ptr %452, align 16
  %453 = add i32 %435, %451
  %454 = add i32 %453, 1518500249
  %455 = load i32, ptr %8, align 4
  %456 = add i32 %455, %454
  store i32 %456, ptr %8, align 4
  %457 = load i32, ptr %9, align 4
  %458 = shl i32 %457, 5
  %459 = load i32, ptr %9, align 4
  %460 = lshr i32 %459, 27
  %461 = or i32 %458, %460
  %462 = load i32, ptr %8, align 4
  %463 = add i32 %462, %461
  store i32 %463, ptr %8, align 4
  %464 = load i32, ptr %5, align 4
  %465 = shl i32 %464, 30
  %466 = load i32, ptr %5, align 4
  %467 = lshr i32 %466, 2
  %468 = or i32 %465, %467
  store i32 %468, ptr %5, align 4
  %469 = load i32, ptr %6, align 4
  %470 = load i32, ptr %9, align 4
  %471 = load i32, ptr %5, align 4
  %472 = load i32, ptr %6, align 4
  %473 = xor i32 %471, %472
  %474 = and i32 %470, %473
  %475 = xor i32 %469, %474
  %476 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 14
  %477 = load i32, ptr %476, align 8
  %478 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 9
  %479 = load i32, ptr %478, align 4
  %480 = xor i32 %477, %479
  %481 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 3
  %482 = load i32, ptr %481, align 4
  %483 = xor i32 %480, %482
  %484 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 1
  %485 = load i32, ptr %484, align 4
  %486 = xor i32 %483, %485
  store i32 %486, ptr %11, align 4
  %487 = load i32, ptr %11, align 4
  %488 = shl i32 %487, 1
  %489 = load i32, ptr %11, align 4
  %490 = lshr i32 %489, 31
  %491 = or i32 %488, %490
  %492 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 1
  store i32 %491, ptr %492, align 4
  %493 = add i32 %475, %491
  %494 = add i32 %493, 1518500249
  %495 = load i32, ptr %7, align 4
  %496 = add i32 %495, %494
  store i32 %496, ptr %7, align 4
  %497 = load i32, ptr %8, align 4
  %498 = shl i32 %497, 5
  %499 = load i32, ptr %8, align 4
  %500 = lshr i32 %499, 27
  %501 = or i32 %498, %500
  %502 = load i32, ptr %7, align 4
  %503 = add i32 %502, %501
  store i32 %503, ptr %7, align 4
  %504 = load i32, ptr %9, align 4
  %505 = shl i32 %504, 30
  %506 = load i32, ptr %9, align 4
  %507 = lshr i32 %506, 2
  %508 = or i32 %505, %507
  store i32 %508, ptr %9, align 4
  %509 = load i32, ptr %5, align 4
  %510 = load i32, ptr %8, align 4
  %511 = load i32, ptr %9, align 4
  %512 = load i32, ptr %5, align 4
  %513 = xor i32 %511, %512
  %514 = and i32 %510, %513
  %515 = xor i32 %509, %514
  %516 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 15
  %517 = load i32, ptr %516, align 4
  %518 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 10
  %519 = load i32, ptr %518, align 8
  %520 = xor i32 %517, %519
  %521 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 4
  %522 = load i32, ptr %521, align 16
  %523 = xor i32 %520, %522
  %524 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 2
  %525 = load i32, ptr %524, align 8
  %526 = xor i32 %523, %525
  store i32 %526, ptr %11, align 4
  %527 = load i32, ptr %11, align 4
  %528 = shl i32 %527, 1
  %529 = load i32, ptr %11, align 4
  %530 = lshr i32 %529, 31
  %531 = or i32 %528, %530
  %532 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 2
  store i32 %531, ptr %532, align 8
  %533 = add i32 %515, %531
  %534 = add i32 %533, 1518500249
  %535 = load i32, ptr %6, align 4
  %536 = add i32 %535, %534
  store i32 %536, ptr %6, align 4
  %537 = load i32, ptr %7, align 4
  %538 = shl i32 %537, 5
  %539 = load i32, ptr %7, align 4
  %540 = lshr i32 %539, 27
  %541 = or i32 %538, %540
  %542 = load i32, ptr %6, align 4
  %543 = add i32 %542, %541
  store i32 %543, ptr %6, align 4
  %544 = load i32, ptr %8, align 4
  %545 = shl i32 %544, 30
  %546 = load i32, ptr %8, align 4
  %547 = lshr i32 %546, 2
  %548 = or i32 %545, %547
  store i32 %548, ptr %8, align 4
  %549 = load i32, ptr %9, align 4
  %550 = load i32, ptr %7, align 4
  %551 = load i32, ptr %8, align 4
  %552 = load i32, ptr %9, align 4
  %553 = xor i32 %551, %552
  %554 = and i32 %550, %553
  %555 = xor i32 %549, %554
  %556 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 0
  %557 = load i32, ptr %556, align 16
  %558 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 11
  %559 = load i32, ptr %558, align 4
  %560 = xor i32 %557, %559
  %561 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 5
  %562 = load i32, ptr %561, align 4
  %563 = xor i32 %560, %562
  %564 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 3
  %565 = load i32, ptr %564, align 4
  %566 = xor i32 %563, %565
  store i32 %566, ptr %11, align 4
  %567 = load i32, ptr %11, align 4
  %568 = shl i32 %567, 1
  %569 = load i32, ptr %11, align 4
  %570 = lshr i32 %569, 31
  %571 = or i32 %568, %570
  %572 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 3
  store i32 %571, ptr %572, align 4
  %573 = add i32 %555, %571
  %574 = add i32 %573, 1518500249
  %575 = load i32, ptr %5, align 4
  %576 = add i32 %575, %574
  store i32 %576, ptr %5, align 4
  %577 = load i32, ptr %6, align 4
  %578 = shl i32 %577, 5
  %579 = load i32, ptr %6, align 4
  %580 = lshr i32 %579, 27
  %581 = or i32 %578, %580
  %582 = load i32, ptr %5, align 4
  %583 = add i32 %582, %581
  store i32 %583, ptr %5, align 4
  %584 = load i32, ptr %7, align 4
  %585 = shl i32 %584, 30
  %586 = load i32, ptr %7, align 4
  %587 = lshr i32 %586, 2
  %588 = or i32 %585, %587
  store i32 %588, ptr %7, align 4
  %589 = load i32, ptr %6, align 4
  %590 = load i32, ptr %7, align 4
  %591 = xor i32 %589, %590
  %592 = load i32, ptr %8, align 4
  %593 = xor i32 %591, %592
  %594 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 1
  %595 = load i32, ptr %594, align 4
  %596 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 12
  %597 = load i32, ptr %596, align 16
  %598 = xor i32 %595, %597
  %599 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 6
  %600 = load i32, ptr %599, align 8
  %601 = xor i32 %598, %600
  %602 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 4
  %603 = load i32, ptr %602, align 16
  %604 = xor i32 %601, %603
  store i32 %604, ptr %11, align 4
  %605 = load i32, ptr %11, align 4
  %606 = shl i32 %605, 1
  %607 = load i32, ptr %11, align 4
  %608 = lshr i32 %607, 31
  %609 = or i32 %606, %608
  %610 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 4
  store i32 %609, ptr %610, align 16
  %611 = add i32 %593, %609
  %612 = add i32 %611, 1859775393
  %613 = load i32, ptr %9, align 4
  %614 = add i32 %613, %612
  store i32 %614, ptr %9, align 4
  %615 = load i32, ptr %5, align 4
  %616 = shl i32 %615, 5
  %617 = load i32, ptr %5, align 4
  %618 = lshr i32 %617, 27
  %619 = or i32 %616, %618
  %620 = load i32, ptr %9, align 4
  %621 = add i32 %620, %619
  store i32 %621, ptr %9, align 4
  %622 = load i32, ptr %6, align 4
  %623 = shl i32 %622, 30
  %624 = load i32, ptr %6, align 4
  %625 = lshr i32 %624, 2
  %626 = or i32 %623, %625
  store i32 %626, ptr %6, align 4
  %627 = load i32, ptr %5, align 4
  %628 = load i32, ptr %6, align 4
  %629 = xor i32 %627, %628
  %630 = load i32, ptr %7, align 4
  %631 = xor i32 %629, %630
  %632 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 2
  %633 = load i32, ptr %632, align 8
  %634 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 13
  %635 = load i32, ptr %634, align 4
  %636 = xor i32 %633, %635
  %637 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 7
  %638 = load i32, ptr %637, align 4
  %639 = xor i32 %636, %638
  %640 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 5
  %641 = load i32, ptr %640, align 4
  %642 = xor i32 %639, %641
  store i32 %642, ptr %11, align 4
  %643 = load i32, ptr %11, align 4
  %644 = shl i32 %643, 1
  %645 = load i32, ptr %11, align 4
  %646 = lshr i32 %645, 31
  %647 = or i32 %644, %646
  %648 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 5
  store i32 %647, ptr %648, align 4
  %649 = add i32 %631, %647
  %650 = add i32 %649, 1859775393
  %651 = load i32, ptr %8, align 4
  %652 = add i32 %651, %650
  store i32 %652, ptr %8, align 4
  %653 = load i32, ptr %9, align 4
  %654 = shl i32 %653, 5
  %655 = load i32, ptr %9, align 4
  %656 = lshr i32 %655, 27
  %657 = or i32 %654, %656
  %658 = load i32, ptr %8, align 4
  %659 = add i32 %658, %657
  store i32 %659, ptr %8, align 4
  %660 = load i32, ptr %5, align 4
  %661 = shl i32 %660, 30
  %662 = load i32, ptr %5, align 4
  %663 = lshr i32 %662, 2
  %664 = or i32 %661, %663
  store i32 %664, ptr %5, align 4
  %665 = load i32, ptr %9, align 4
  %666 = load i32, ptr %5, align 4
  %667 = xor i32 %665, %666
  %668 = load i32, ptr %6, align 4
  %669 = xor i32 %667, %668
  %670 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 3
  %671 = load i32, ptr %670, align 4
  %672 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 14
  %673 = load i32, ptr %672, align 8
  %674 = xor i32 %671, %673
  %675 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 8
  %676 = load i32, ptr %675, align 16
  %677 = xor i32 %674, %676
  %678 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 6
  %679 = load i32, ptr %678, align 8
  %680 = xor i32 %677, %679
  store i32 %680, ptr %11, align 4
  %681 = load i32, ptr %11, align 4
  %682 = shl i32 %681, 1
  %683 = load i32, ptr %11, align 4
  %684 = lshr i32 %683, 31
  %685 = or i32 %682, %684
  %686 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 6
  store i32 %685, ptr %686, align 8
  %687 = add i32 %669, %685
  %688 = add i32 %687, 1859775393
  %689 = load i32, ptr %7, align 4
  %690 = add i32 %689, %688
  store i32 %690, ptr %7, align 4
  %691 = load i32, ptr %8, align 4
  %692 = shl i32 %691, 5
  %693 = load i32, ptr %8, align 4
  %694 = lshr i32 %693, 27
  %695 = or i32 %692, %694
  %696 = load i32, ptr %7, align 4
  %697 = add i32 %696, %695
  store i32 %697, ptr %7, align 4
  %698 = load i32, ptr %9, align 4
  %699 = shl i32 %698, 30
  %700 = load i32, ptr %9, align 4
  %701 = lshr i32 %700, 2
  %702 = or i32 %699, %701
  store i32 %702, ptr %9, align 4
  %703 = load i32, ptr %8, align 4
  %704 = load i32, ptr %9, align 4
  %705 = xor i32 %703, %704
  %706 = load i32, ptr %5, align 4
  %707 = xor i32 %705, %706
  %708 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 4
  %709 = load i32, ptr %708, align 16
  %710 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 15
  %711 = load i32, ptr %710, align 4
  %712 = xor i32 %709, %711
  %713 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 9
  %714 = load i32, ptr %713, align 4
  %715 = xor i32 %712, %714
  %716 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 7
  %717 = load i32, ptr %716, align 4
  %718 = xor i32 %715, %717
  store i32 %718, ptr %11, align 4
  %719 = load i32, ptr %11, align 4
  %720 = shl i32 %719, 1
  %721 = load i32, ptr %11, align 4
  %722 = lshr i32 %721, 31
  %723 = or i32 %720, %722
  %724 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 7
  store i32 %723, ptr %724, align 4
  %725 = add i32 %707, %723
  %726 = add i32 %725, 1859775393
  %727 = load i32, ptr %6, align 4
  %728 = add i32 %727, %726
  store i32 %728, ptr %6, align 4
  %729 = load i32, ptr %7, align 4
  %730 = shl i32 %729, 5
  %731 = load i32, ptr %7, align 4
  %732 = lshr i32 %731, 27
  %733 = or i32 %730, %732
  %734 = load i32, ptr %6, align 4
  %735 = add i32 %734, %733
  store i32 %735, ptr %6, align 4
  %736 = load i32, ptr %8, align 4
  %737 = shl i32 %736, 30
  %738 = load i32, ptr %8, align 4
  %739 = lshr i32 %738, 2
  %740 = or i32 %737, %739
  store i32 %740, ptr %8, align 4
  %741 = load i32, ptr %7, align 4
  %742 = load i32, ptr %8, align 4
  %743 = xor i32 %741, %742
  %744 = load i32, ptr %9, align 4
  %745 = xor i32 %743, %744
  %746 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 5
  %747 = load i32, ptr %746, align 4
  %748 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 0
  %749 = load i32, ptr %748, align 16
  %750 = xor i32 %747, %749
  %751 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 10
  %752 = load i32, ptr %751, align 8
  %753 = xor i32 %750, %752
  %754 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 8
  %755 = load i32, ptr %754, align 16
  %756 = xor i32 %753, %755
  store i32 %756, ptr %11, align 4
  %757 = load i32, ptr %11, align 4
  %758 = shl i32 %757, 1
  %759 = load i32, ptr %11, align 4
  %760 = lshr i32 %759, 31
  %761 = or i32 %758, %760
  %762 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 8
  store i32 %761, ptr %762, align 16
  %763 = add i32 %745, %761
  %764 = add i32 %763, 1859775393
  %765 = load i32, ptr %5, align 4
  %766 = add i32 %765, %764
  store i32 %766, ptr %5, align 4
  %767 = load i32, ptr %6, align 4
  %768 = shl i32 %767, 5
  %769 = load i32, ptr %6, align 4
  %770 = lshr i32 %769, 27
  %771 = or i32 %768, %770
  %772 = load i32, ptr %5, align 4
  %773 = add i32 %772, %771
  store i32 %773, ptr %5, align 4
  %774 = load i32, ptr %7, align 4
  %775 = shl i32 %774, 30
  %776 = load i32, ptr %7, align 4
  %777 = lshr i32 %776, 2
  %778 = or i32 %775, %777
  store i32 %778, ptr %7, align 4
  %779 = load i32, ptr %6, align 4
  %780 = load i32, ptr %7, align 4
  %781 = xor i32 %779, %780
  %782 = load i32, ptr %8, align 4
  %783 = xor i32 %781, %782
  %784 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 6
  %785 = load i32, ptr %784, align 8
  %786 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 1
  %787 = load i32, ptr %786, align 4
  %788 = xor i32 %785, %787
  %789 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 11
  %790 = load i32, ptr %789, align 4
  %791 = xor i32 %788, %790
  %792 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 9
  %793 = load i32, ptr %792, align 4
  %794 = xor i32 %791, %793
  store i32 %794, ptr %11, align 4
  %795 = load i32, ptr %11, align 4
  %796 = shl i32 %795, 1
  %797 = load i32, ptr %11, align 4
  %798 = lshr i32 %797, 31
  %799 = or i32 %796, %798
  %800 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 9
  store i32 %799, ptr %800, align 4
  %801 = add i32 %783, %799
  %802 = add i32 %801, 1859775393
  %803 = load i32, ptr %9, align 4
  %804 = add i32 %803, %802
  store i32 %804, ptr %9, align 4
  %805 = load i32, ptr %5, align 4
  %806 = shl i32 %805, 5
  %807 = load i32, ptr %5, align 4
  %808 = lshr i32 %807, 27
  %809 = or i32 %806, %808
  %810 = load i32, ptr %9, align 4
  %811 = add i32 %810, %809
  store i32 %811, ptr %9, align 4
  %812 = load i32, ptr %6, align 4
  %813 = shl i32 %812, 30
  %814 = load i32, ptr %6, align 4
  %815 = lshr i32 %814, 2
  %816 = or i32 %813, %815
  store i32 %816, ptr %6, align 4
  %817 = load i32, ptr %5, align 4
  %818 = load i32, ptr %6, align 4
  %819 = xor i32 %817, %818
  %820 = load i32, ptr %7, align 4
  %821 = xor i32 %819, %820
  %822 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 7
  %823 = load i32, ptr %822, align 4
  %824 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 2
  %825 = load i32, ptr %824, align 8
  %826 = xor i32 %823, %825
  %827 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 12
  %828 = load i32, ptr %827, align 16
  %829 = xor i32 %826, %828
  %830 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 10
  %831 = load i32, ptr %830, align 8
  %832 = xor i32 %829, %831
  store i32 %832, ptr %11, align 4
  %833 = load i32, ptr %11, align 4
  %834 = shl i32 %833, 1
  %835 = load i32, ptr %11, align 4
  %836 = lshr i32 %835, 31
  %837 = or i32 %834, %836
  %838 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 10
  store i32 %837, ptr %838, align 8
  %839 = add i32 %821, %837
  %840 = add i32 %839, 1859775393
  %841 = load i32, ptr %8, align 4
  %842 = add i32 %841, %840
  store i32 %842, ptr %8, align 4
  %843 = load i32, ptr %9, align 4
  %844 = shl i32 %843, 5
  %845 = load i32, ptr %9, align 4
  %846 = lshr i32 %845, 27
  %847 = or i32 %844, %846
  %848 = load i32, ptr %8, align 4
  %849 = add i32 %848, %847
  store i32 %849, ptr %8, align 4
  %850 = load i32, ptr %5, align 4
  %851 = shl i32 %850, 30
  %852 = load i32, ptr %5, align 4
  %853 = lshr i32 %852, 2
  %854 = or i32 %851, %853
  store i32 %854, ptr %5, align 4
  %855 = load i32, ptr %9, align 4
  %856 = load i32, ptr %5, align 4
  %857 = xor i32 %855, %856
  %858 = load i32, ptr %6, align 4
  %859 = xor i32 %857, %858
  %860 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 8
  %861 = load i32, ptr %860, align 16
  %862 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 3
  %863 = load i32, ptr %862, align 4
  %864 = xor i32 %861, %863
  %865 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 13
  %866 = load i32, ptr %865, align 4
  %867 = xor i32 %864, %866
  %868 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 11
  %869 = load i32, ptr %868, align 4
  %870 = xor i32 %867, %869
  store i32 %870, ptr %11, align 4
  %871 = load i32, ptr %11, align 4
  %872 = shl i32 %871, 1
  %873 = load i32, ptr %11, align 4
  %874 = lshr i32 %873, 31
  %875 = or i32 %872, %874
  %876 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 11
  store i32 %875, ptr %876, align 4
  %877 = add i32 %859, %875
  %878 = add i32 %877, 1859775393
  %879 = load i32, ptr %7, align 4
  %880 = add i32 %879, %878
  store i32 %880, ptr %7, align 4
  %881 = load i32, ptr %8, align 4
  %882 = shl i32 %881, 5
  %883 = load i32, ptr %8, align 4
  %884 = lshr i32 %883, 27
  %885 = or i32 %882, %884
  %886 = load i32, ptr %7, align 4
  %887 = add i32 %886, %885
  store i32 %887, ptr %7, align 4
  %888 = load i32, ptr %9, align 4
  %889 = shl i32 %888, 30
  %890 = load i32, ptr %9, align 4
  %891 = lshr i32 %890, 2
  %892 = or i32 %889, %891
  store i32 %892, ptr %9, align 4
  %893 = load i32, ptr %8, align 4
  %894 = load i32, ptr %9, align 4
  %895 = xor i32 %893, %894
  %896 = load i32, ptr %5, align 4
  %897 = xor i32 %895, %896
  %898 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 9
  %899 = load i32, ptr %898, align 4
  %900 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 4
  %901 = load i32, ptr %900, align 16
  %902 = xor i32 %899, %901
  %903 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 14
  %904 = load i32, ptr %903, align 8
  %905 = xor i32 %902, %904
  %906 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 12
  %907 = load i32, ptr %906, align 16
  %908 = xor i32 %905, %907
  store i32 %908, ptr %11, align 4
  %909 = load i32, ptr %11, align 4
  %910 = shl i32 %909, 1
  %911 = load i32, ptr %11, align 4
  %912 = lshr i32 %911, 31
  %913 = or i32 %910, %912
  %914 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 12
  store i32 %913, ptr %914, align 16
  %915 = add i32 %897, %913
  %916 = add i32 %915, 1859775393
  %917 = load i32, ptr %6, align 4
  %918 = add i32 %917, %916
  store i32 %918, ptr %6, align 4
  %919 = load i32, ptr %7, align 4
  %920 = shl i32 %919, 5
  %921 = load i32, ptr %7, align 4
  %922 = lshr i32 %921, 27
  %923 = or i32 %920, %922
  %924 = load i32, ptr %6, align 4
  %925 = add i32 %924, %923
  store i32 %925, ptr %6, align 4
  %926 = load i32, ptr %8, align 4
  %927 = shl i32 %926, 30
  %928 = load i32, ptr %8, align 4
  %929 = lshr i32 %928, 2
  %930 = or i32 %927, %929
  store i32 %930, ptr %8, align 4
  %931 = load i32, ptr %7, align 4
  %932 = load i32, ptr %8, align 4
  %933 = xor i32 %931, %932
  %934 = load i32, ptr %9, align 4
  %935 = xor i32 %933, %934
  %936 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 10
  %937 = load i32, ptr %936, align 8
  %938 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 5
  %939 = load i32, ptr %938, align 4
  %940 = xor i32 %937, %939
  %941 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 15
  %942 = load i32, ptr %941, align 4
  %943 = xor i32 %940, %942
  %944 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 13
  %945 = load i32, ptr %944, align 4
  %946 = xor i32 %943, %945
  store i32 %946, ptr %11, align 4
  %947 = load i32, ptr %11, align 4
  %948 = shl i32 %947, 1
  %949 = load i32, ptr %11, align 4
  %950 = lshr i32 %949, 31
  %951 = or i32 %948, %950
  %952 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 13
  store i32 %951, ptr %952, align 4
  %953 = add i32 %935, %951
  %954 = add i32 %953, 1859775393
  %955 = load i32, ptr %5, align 4
  %956 = add i32 %955, %954
  store i32 %956, ptr %5, align 4
  %957 = load i32, ptr %6, align 4
  %958 = shl i32 %957, 5
  %959 = load i32, ptr %6, align 4
  %960 = lshr i32 %959, 27
  %961 = or i32 %958, %960
  %962 = load i32, ptr %5, align 4
  %963 = add i32 %962, %961
  store i32 %963, ptr %5, align 4
  %964 = load i32, ptr %7, align 4
  %965 = shl i32 %964, 30
  %966 = load i32, ptr %7, align 4
  %967 = lshr i32 %966, 2
  %968 = or i32 %965, %967
  store i32 %968, ptr %7, align 4
  %969 = load i32, ptr %6, align 4
  %970 = load i32, ptr %7, align 4
  %971 = xor i32 %969, %970
  %972 = load i32, ptr %8, align 4
  %973 = xor i32 %971, %972
  %974 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 11
  %975 = load i32, ptr %974, align 4
  %976 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 6
  %977 = load i32, ptr %976, align 8
  %978 = xor i32 %975, %977
  %979 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 0
  %980 = load i32, ptr %979, align 16
  %981 = xor i32 %978, %980
  %982 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 14
  %983 = load i32, ptr %982, align 8
  %984 = xor i32 %981, %983
  store i32 %984, ptr %11, align 4
  %985 = load i32, ptr %11, align 4
  %986 = shl i32 %985, 1
  %987 = load i32, ptr %11, align 4
  %988 = lshr i32 %987, 31
  %989 = or i32 %986, %988
  %990 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 14
  store i32 %989, ptr %990, align 8
  %991 = add i32 %973, %989
  %992 = add i32 %991, 1859775393
  %993 = load i32, ptr %9, align 4
  %994 = add i32 %993, %992
  store i32 %994, ptr %9, align 4
  %995 = load i32, ptr %5, align 4
  %996 = shl i32 %995, 5
  %997 = load i32, ptr %5, align 4
  %998 = lshr i32 %997, 27
  %999 = or i32 %996, %998
  %1000 = load i32, ptr %9, align 4
  %1001 = add i32 %1000, %999
  store i32 %1001, ptr %9, align 4
  %1002 = load i32, ptr %6, align 4
  %1003 = shl i32 %1002, 30
  %1004 = load i32, ptr %6, align 4
  %1005 = lshr i32 %1004, 2
  %1006 = or i32 %1003, %1005
  store i32 %1006, ptr %6, align 4
  %1007 = load i32, ptr %5, align 4
  %1008 = load i32, ptr %6, align 4
  %1009 = xor i32 %1007, %1008
  %1010 = load i32, ptr %7, align 4
  %1011 = xor i32 %1009, %1010
  %1012 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 12
  %1013 = load i32, ptr %1012, align 16
  %1014 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 7
  %1015 = load i32, ptr %1014, align 4
  %1016 = xor i32 %1013, %1015
  %1017 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 1
  %1018 = load i32, ptr %1017, align 4
  %1019 = xor i32 %1016, %1018
  %1020 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 15
  %1021 = load i32, ptr %1020, align 4
  %1022 = xor i32 %1019, %1021
  store i32 %1022, ptr %11, align 4
  %1023 = load i32, ptr %11, align 4
  %1024 = shl i32 %1023, 1
  %1025 = load i32, ptr %11, align 4
  %1026 = lshr i32 %1025, 31
  %1027 = or i32 %1024, %1026
  %1028 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 15
  store i32 %1027, ptr %1028, align 4
  %1029 = add i32 %1011, %1027
  %1030 = add i32 %1029, 1859775393
  %1031 = load i32, ptr %8, align 4
  %1032 = add i32 %1031, %1030
  store i32 %1032, ptr %8, align 4
  %1033 = load i32, ptr %9, align 4
  %1034 = shl i32 %1033, 5
  %1035 = load i32, ptr %9, align 4
  %1036 = lshr i32 %1035, 27
  %1037 = or i32 %1034, %1036
  %1038 = load i32, ptr %8, align 4
  %1039 = add i32 %1038, %1037
  store i32 %1039, ptr %8, align 4
  %1040 = load i32, ptr %5, align 4
  %1041 = shl i32 %1040, 30
  %1042 = load i32, ptr %5, align 4
  %1043 = lshr i32 %1042, 2
  %1044 = or i32 %1041, %1043
  store i32 %1044, ptr %5, align 4
  %1045 = load i32, ptr %9, align 4
  %1046 = load i32, ptr %5, align 4
  %1047 = xor i32 %1045, %1046
  %1048 = load i32, ptr %6, align 4
  %1049 = xor i32 %1047, %1048
  %1050 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 13
  %1051 = load i32, ptr %1050, align 4
  %1052 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 8
  %1053 = load i32, ptr %1052, align 16
  %1054 = xor i32 %1051, %1053
  %1055 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 2
  %1056 = load i32, ptr %1055, align 8
  %1057 = xor i32 %1054, %1056
  %1058 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 0
  %1059 = load i32, ptr %1058, align 16
  %1060 = xor i32 %1057, %1059
  store i32 %1060, ptr %11, align 4
  %1061 = load i32, ptr %11, align 4
  %1062 = shl i32 %1061, 1
  %1063 = load i32, ptr %11, align 4
  %1064 = lshr i32 %1063, 31
  %1065 = or i32 %1062, %1064
  %1066 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 0
  store i32 %1065, ptr %1066, align 16
  %1067 = add i32 %1049, %1065
  %1068 = add i32 %1067, 1859775393
  %1069 = load i32, ptr %7, align 4
  %1070 = add i32 %1069, %1068
  store i32 %1070, ptr %7, align 4
  %1071 = load i32, ptr %8, align 4
  %1072 = shl i32 %1071, 5
  %1073 = load i32, ptr %8, align 4
  %1074 = lshr i32 %1073, 27
  %1075 = or i32 %1072, %1074
  %1076 = load i32, ptr %7, align 4
  %1077 = add i32 %1076, %1075
  store i32 %1077, ptr %7, align 4
  %1078 = load i32, ptr %9, align 4
  %1079 = shl i32 %1078, 30
  %1080 = load i32, ptr %9, align 4
  %1081 = lshr i32 %1080, 2
  %1082 = or i32 %1079, %1081
  store i32 %1082, ptr %9, align 4
  %1083 = load i32, ptr %8, align 4
  %1084 = load i32, ptr %9, align 4
  %1085 = xor i32 %1083, %1084
  %1086 = load i32, ptr %5, align 4
  %1087 = xor i32 %1085, %1086
  %1088 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 14
  %1089 = load i32, ptr %1088, align 8
  %1090 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 9
  %1091 = load i32, ptr %1090, align 4
  %1092 = xor i32 %1089, %1091
  %1093 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 3
  %1094 = load i32, ptr %1093, align 4
  %1095 = xor i32 %1092, %1094
  %1096 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 1
  %1097 = load i32, ptr %1096, align 4
  %1098 = xor i32 %1095, %1097
  store i32 %1098, ptr %11, align 4
  %1099 = load i32, ptr %11, align 4
  %1100 = shl i32 %1099, 1
  %1101 = load i32, ptr %11, align 4
  %1102 = lshr i32 %1101, 31
  %1103 = or i32 %1100, %1102
  %1104 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 1
  store i32 %1103, ptr %1104, align 4
  %1105 = add i32 %1087, %1103
  %1106 = add i32 %1105, 1859775393
  %1107 = load i32, ptr %6, align 4
  %1108 = add i32 %1107, %1106
  store i32 %1108, ptr %6, align 4
  %1109 = load i32, ptr %7, align 4
  %1110 = shl i32 %1109, 5
  %1111 = load i32, ptr %7, align 4
  %1112 = lshr i32 %1111, 27
  %1113 = or i32 %1110, %1112
  %1114 = load i32, ptr %6, align 4
  %1115 = add i32 %1114, %1113
  store i32 %1115, ptr %6, align 4
  %1116 = load i32, ptr %8, align 4
  %1117 = shl i32 %1116, 30
  %1118 = load i32, ptr %8, align 4
  %1119 = lshr i32 %1118, 2
  %1120 = or i32 %1117, %1119
  store i32 %1120, ptr %8, align 4
  %1121 = load i32, ptr %7, align 4
  %1122 = load i32, ptr %8, align 4
  %1123 = xor i32 %1121, %1122
  %1124 = load i32, ptr %9, align 4
  %1125 = xor i32 %1123, %1124
  %1126 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 15
  %1127 = load i32, ptr %1126, align 4
  %1128 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 10
  %1129 = load i32, ptr %1128, align 8
  %1130 = xor i32 %1127, %1129
  %1131 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 4
  %1132 = load i32, ptr %1131, align 16
  %1133 = xor i32 %1130, %1132
  %1134 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 2
  %1135 = load i32, ptr %1134, align 8
  %1136 = xor i32 %1133, %1135
  store i32 %1136, ptr %11, align 4
  %1137 = load i32, ptr %11, align 4
  %1138 = shl i32 %1137, 1
  %1139 = load i32, ptr %11, align 4
  %1140 = lshr i32 %1139, 31
  %1141 = or i32 %1138, %1140
  %1142 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 2
  store i32 %1141, ptr %1142, align 8
  %1143 = add i32 %1125, %1141
  %1144 = add i32 %1143, 1859775393
  %1145 = load i32, ptr %5, align 4
  %1146 = add i32 %1145, %1144
  store i32 %1146, ptr %5, align 4
  %1147 = load i32, ptr %6, align 4
  %1148 = shl i32 %1147, 5
  %1149 = load i32, ptr %6, align 4
  %1150 = lshr i32 %1149, 27
  %1151 = or i32 %1148, %1150
  %1152 = load i32, ptr %5, align 4
  %1153 = add i32 %1152, %1151
  store i32 %1153, ptr %5, align 4
  %1154 = load i32, ptr %7, align 4
  %1155 = shl i32 %1154, 30
  %1156 = load i32, ptr %7, align 4
  %1157 = lshr i32 %1156, 2
  %1158 = or i32 %1155, %1157
  store i32 %1158, ptr %7, align 4
  %1159 = load i32, ptr %6, align 4
  %1160 = load i32, ptr %7, align 4
  %1161 = xor i32 %1159, %1160
  %1162 = load i32, ptr %8, align 4
  %1163 = xor i32 %1161, %1162
  %1164 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 0
  %1165 = load i32, ptr %1164, align 16
  %1166 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 11
  %1167 = load i32, ptr %1166, align 4
  %1168 = xor i32 %1165, %1167
  %1169 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 5
  %1170 = load i32, ptr %1169, align 4
  %1171 = xor i32 %1168, %1170
  %1172 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 3
  %1173 = load i32, ptr %1172, align 4
  %1174 = xor i32 %1171, %1173
  store i32 %1174, ptr %11, align 4
  %1175 = load i32, ptr %11, align 4
  %1176 = shl i32 %1175, 1
  %1177 = load i32, ptr %11, align 4
  %1178 = lshr i32 %1177, 31
  %1179 = or i32 %1176, %1178
  %1180 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 3
  store i32 %1179, ptr %1180, align 4
  %1181 = add i32 %1163, %1179
  %1182 = add i32 %1181, 1859775393
  %1183 = load i32, ptr %9, align 4
  %1184 = add i32 %1183, %1182
  store i32 %1184, ptr %9, align 4
  %1185 = load i32, ptr %5, align 4
  %1186 = shl i32 %1185, 5
  %1187 = load i32, ptr %5, align 4
  %1188 = lshr i32 %1187, 27
  %1189 = or i32 %1186, %1188
  %1190 = load i32, ptr %9, align 4
  %1191 = add i32 %1190, %1189
  store i32 %1191, ptr %9, align 4
  %1192 = load i32, ptr %6, align 4
  %1193 = shl i32 %1192, 30
  %1194 = load i32, ptr %6, align 4
  %1195 = lshr i32 %1194, 2
  %1196 = or i32 %1193, %1195
  store i32 %1196, ptr %6, align 4
  %1197 = load i32, ptr %5, align 4
  %1198 = load i32, ptr %6, align 4
  %1199 = xor i32 %1197, %1198
  %1200 = load i32, ptr %7, align 4
  %1201 = xor i32 %1199, %1200
  %1202 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 1
  %1203 = load i32, ptr %1202, align 4
  %1204 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 12
  %1205 = load i32, ptr %1204, align 16
  %1206 = xor i32 %1203, %1205
  %1207 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 6
  %1208 = load i32, ptr %1207, align 8
  %1209 = xor i32 %1206, %1208
  %1210 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 4
  %1211 = load i32, ptr %1210, align 16
  %1212 = xor i32 %1209, %1211
  store i32 %1212, ptr %11, align 4
  %1213 = load i32, ptr %11, align 4
  %1214 = shl i32 %1213, 1
  %1215 = load i32, ptr %11, align 4
  %1216 = lshr i32 %1215, 31
  %1217 = or i32 %1214, %1216
  %1218 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 4
  store i32 %1217, ptr %1218, align 16
  %1219 = add i32 %1201, %1217
  %1220 = add i32 %1219, 1859775393
  %1221 = load i32, ptr %8, align 4
  %1222 = add i32 %1221, %1220
  store i32 %1222, ptr %8, align 4
  %1223 = load i32, ptr %9, align 4
  %1224 = shl i32 %1223, 5
  %1225 = load i32, ptr %9, align 4
  %1226 = lshr i32 %1225, 27
  %1227 = or i32 %1224, %1226
  %1228 = load i32, ptr %8, align 4
  %1229 = add i32 %1228, %1227
  store i32 %1229, ptr %8, align 4
  %1230 = load i32, ptr %5, align 4
  %1231 = shl i32 %1230, 30
  %1232 = load i32, ptr %5, align 4
  %1233 = lshr i32 %1232, 2
  %1234 = or i32 %1231, %1233
  store i32 %1234, ptr %5, align 4
  %1235 = load i32, ptr %9, align 4
  %1236 = load i32, ptr %5, align 4
  %1237 = xor i32 %1235, %1236
  %1238 = load i32, ptr %6, align 4
  %1239 = xor i32 %1237, %1238
  %1240 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 2
  %1241 = load i32, ptr %1240, align 8
  %1242 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 13
  %1243 = load i32, ptr %1242, align 4
  %1244 = xor i32 %1241, %1243
  %1245 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 7
  %1246 = load i32, ptr %1245, align 4
  %1247 = xor i32 %1244, %1246
  %1248 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 5
  %1249 = load i32, ptr %1248, align 4
  %1250 = xor i32 %1247, %1249
  store i32 %1250, ptr %11, align 4
  %1251 = load i32, ptr %11, align 4
  %1252 = shl i32 %1251, 1
  %1253 = load i32, ptr %11, align 4
  %1254 = lshr i32 %1253, 31
  %1255 = or i32 %1252, %1254
  %1256 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 5
  store i32 %1255, ptr %1256, align 4
  %1257 = add i32 %1239, %1255
  %1258 = add i32 %1257, 1859775393
  %1259 = load i32, ptr %7, align 4
  %1260 = add i32 %1259, %1258
  store i32 %1260, ptr %7, align 4
  %1261 = load i32, ptr %8, align 4
  %1262 = shl i32 %1261, 5
  %1263 = load i32, ptr %8, align 4
  %1264 = lshr i32 %1263, 27
  %1265 = or i32 %1262, %1264
  %1266 = load i32, ptr %7, align 4
  %1267 = add i32 %1266, %1265
  store i32 %1267, ptr %7, align 4
  %1268 = load i32, ptr %9, align 4
  %1269 = shl i32 %1268, 30
  %1270 = load i32, ptr %9, align 4
  %1271 = lshr i32 %1270, 2
  %1272 = or i32 %1269, %1271
  store i32 %1272, ptr %9, align 4
  %1273 = load i32, ptr %8, align 4
  %1274 = load i32, ptr %9, align 4
  %1275 = xor i32 %1273, %1274
  %1276 = load i32, ptr %5, align 4
  %1277 = xor i32 %1275, %1276
  %1278 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 3
  %1279 = load i32, ptr %1278, align 4
  %1280 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 14
  %1281 = load i32, ptr %1280, align 8
  %1282 = xor i32 %1279, %1281
  %1283 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 8
  %1284 = load i32, ptr %1283, align 16
  %1285 = xor i32 %1282, %1284
  %1286 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 6
  %1287 = load i32, ptr %1286, align 8
  %1288 = xor i32 %1285, %1287
  store i32 %1288, ptr %11, align 4
  %1289 = load i32, ptr %11, align 4
  %1290 = shl i32 %1289, 1
  %1291 = load i32, ptr %11, align 4
  %1292 = lshr i32 %1291, 31
  %1293 = or i32 %1290, %1292
  %1294 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 6
  store i32 %1293, ptr %1294, align 8
  %1295 = add i32 %1277, %1293
  %1296 = add i32 %1295, 1859775393
  %1297 = load i32, ptr %6, align 4
  %1298 = add i32 %1297, %1296
  store i32 %1298, ptr %6, align 4
  %1299 = load i32, ptr %7, align 4
  %1300 = shl i32 %1299, 5
  %1301 = load i32, ptr %7, align 4
  %1302 = lshr i32 %1301, 27
  %1303 = or i32 %1300, %1302
  %1304 = load i32, ptr %6, align 4
  %1305 = add i32 %1304, %1303
  store i32 %1305, ptr %6, align 4
  %1306 = load i32, ptr %8, align 4
  %1307 = shl i32 %1306, 30
  %1308 = load i32, ptr %8, align 4
  %1309 = lshr i32 %1308, 2
  %1310 = or i32 %1307, %1309
  store i32 %1310, ptr %8, align 4
  %1311 = load i32, ptr %7, align 4
  %1312 = load i32, ptr %8, align 4
  %1313 = xor i32 %1311, %1312
  %1314 = load i32, ptr %9, align 4
  %1315 = xor i32 %1313, %1314
  %1316 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 4
  %1317 = load i32, ptr %1316, align 16
  %1318 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 15
  %1319 = load i32, ptr %1318, align 4
  %1320 = xor i32 %1317, %1319
  %1321 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 9
  %1322 = load i32, ptr %1321, align 4
  %1323 = xor i32 %1320, %1322
  %1324 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 7
  %1325 = load i32, ptr %1324, align 4
  %1326 = xor i32 %1323, %1325
  store i32 %1326, ptr %11, align 4
  %1327 = load i32, ptr %11, align 4
  %1328 = shl i32 %1327, 1
  %1329 = load i32, ptr %11, align 4
  %1330 = lshr i32 %1329, 31
  %1331 = or i32 %1328, %1330
  %1332 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 7
  store i32 %1331, ptr %1332, align 4
  %1333 = add i32 %1315, %1331
  %1334 = add i32 %1333, 1859775393
  %1335 = load i32, ptr %5, align 4
  %1336 = add i32 %1335, %1334
  store i32 %1336, ptr %5, align 4
  %1337 = load i32, ptr %6, align 4
  %1338 = shl i32 %1337, 5
  %1339 = load i32, ptr %6, align 4
  %1340 = lshr i32 %1339, 27
  %1341 = or i32 %1338, %1340
  %1342 = load i32, ptr %5, align 4
  %1343 = add i32 %1342, %1341
  store i32 %1343, ptr %5, align 4
  %1344 = load i32, ptr %7, align 4
  %1345 = shl i32 %1344, 30
  %1346 = load i32, ptr %7, align 4
  %1347 = lshr i32 %1346, 2
  %1348 = or i32 %1345, %1347
  store i32 %1348, ptr %7, align 4
  %1349 = load i32, ptr %6, align 4
  %1350 = load i32, ptr %7, align 4
  %1351 = and i32 %1349, %1350
  %1352 = load i32, ptr %8, align 4
  %1353 = load i32, ptr %6, align 4
  %1354 = load i32, ptr %7, align 4
  %1355 = or i32 %1353, %1354
  %1356 = and i32 %1352, %1355
  %1357 = or i32 %1351, %1356
  %1358 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 5
  %1359 = load i32, ptr %1358, align 4
  %1360 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 0
  %1361 = load i32, ptr %1360, align 16
  %1362 = xor i32 %1359, %1361
  %1363 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 10
  %1364 = load i32, ptr %1363, align 8
  %1365 = xor i32 %1362, %1364
  %1366 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 8
  %1367 = load i32, ptr %1366, align 16
  %1368 = xor i32 %1365, %1367
  store i32 %1368, ptr %11, align 4
  %1369 = load i32, ptr %11, align 4
  %1370 = shl i32 %1369, 1
  %1371 = load i32, ptr %11, align 4
  %1372 = lshr i32 %1371, 31
  %1373 = or i32 %1370, %1372
  %1374 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 8
  store i32 %1373, ptr %1374, align 16
  %1375 = add i32 %1357, %1373
  %1376 = add i32 %1375, -1894007588
  %1377 = load i32, ptr %9, align 4
  %1378 = add i32 %1377, %1376
  store i32 %1378, ptr %9, align 4
  %1379 = load i32, ptr %5, align 4
  %1380 = shl i32 %1379, 5
  %1381 = load i32, ptr %5, align 4
  %1382 = lshr i32 %1381, 27
  %1383 = or i32 %1380, %1382
  %1384 = load i32, ptr %9, align 4
  %1385 = add i32 %1384, %1383
  store i32 %1385, ptr %9, align 4
  %1386 = load i32, ptr %6, align 4
  %1387 = shl i32 %1386, 30
  %1388 = load i32, ptr %6, align 4
  %1389 = lshr i32 %1388, 2
  %1390 = or i32 %1387, %1389
  store i32 %1390, ptr %6, align 4
  %1391 = load i32, ptr %5, align 4
  %1392 = load i32, ptr %6, align 4
  %1393 = and i32 %1391, %1392
  %1394 = load i32, ptr %7, align 4
  %1395 = load i32, ptr %5, align 4
  %1396 = load i32, ptr %6, align 4
  %1397 = or i32 %1395, %1396
  %1398 = and i32 %1394, %1397
  %1399 = or i32 %1393, %1398
  %1400 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 6
  %1401 = load i32, ptr %1400, align 8
  %1402 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 1
  %1403 = load i32, ptr %1402, align 4
  %1404 = xor i32 %1401, %1403
  %1405 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 11
  %1406 = load i32, ptr %1405, align 4
  %1407 = xor i32 %1404, %1406
  %1408 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 9
  %1409 = load i32, ptr %1408, align 4
  %1410 = xor i32 %1407, %1409
  store i32 %1410, ptr %11, align 4
  %1411 = load i32, ptr %11, align 4
  %1412 = shl i32 %1411, 1
  %1413 = load i32, ptr %11, align 4
  %1414 = lshr i32 %1413, 31
  %1415 = or i32 %1412, %1414
  %1416 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 9
  store i32 %1415, ptr %1416, align 4
  %1417 = add i32 %1399, %1415
  %1418 = add i32 %1417, -1894007588
  %1419 = load i32, ptr %8, align 4
  %1420 = add i32 %1419, %1418
  store i32 %1420, ptr %8, align 4
  %1421 = load i32, ptr %9, align 4
  %1422 = shl i32 %1421, 5
  %1423 = load i32, ptr %9, align 4
  %1424 = lshr i32 %1423, 27
  %1425 = or i32 %1422, %1424
  %1426 = load i32, ptr %8, align 4
  %1427 = add i32 %1426, %1425
  store i32 %1427, ptr %8, align 4
  %1428 = load i32, ptr %5, align 4
  %1429 = shl i32 %1428, 30
  %1430 = load i32, ptr %5, align 4
  %1431 = lshr i32 %1430, 2
  %1432 = or i32 %1429, %1431
  store i32 %1432, ptr %5, align 4
  %1433 = load i32, ptr %9, align 4
  %1434 = load i32, ptr %5, align 4
  %1435 = and i32 %1433, %1434
  %1436 = load i32, ptr %6, align 4
  %1437 = load i32, ptr %9, align 4
  %1438 = load i32, ptr %5, align 4
  %1439 = or i32 %1437, %1438
  %1440 = and i32 %1436, %1439
  %1441 = or i32 %1435, %1440
  %1442 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 7
  %1443 = load i32, ptr %1442, align 4
  %1444 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 2
  %1445 = load i32, ptr %1444, align 8
  %1446 = xor i32 %1443, %1445
  %1447 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 12
  %1448 = load i32, ptr %1447, align 16
  %1449 = xor i32 %1446, %1448
  %1450 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 10
  %1451 = load i32, ptr %1450, align 8
  %1452 = xor i32 %1449, %1451
  store i32 %1452, ptr %11, align 4
  %1453 = load i32, ptr %11, align 4
  %1454 = shl i32 %1453, 1
  %1455 = load i32, ptr %11, align 4
  %1456 = lshr i32 %1455, 31
  %1457 = or i32 %1454, %1456
  %1458 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 10
  store i32 %1457, ptr %1458, align 8
  %1459 = add i32 %1441, %1457
  %1460 = add i32 %1459, -1894007588
  %1461 = load i32, ptr %7, align 4
  %1462 = add i32 %1461, %1460
  store i32 %1462, ptr %7, align 4
  %1463 = load i32, ptr %8, align 4
  %1464 = shl i32 %1463, 5
  %1465 = load i32, ptr %8, align 4
  %1466 = lshr i32 %1465, 27
  %1467 = or i32 %1464, %1466
  %1468 = load i32, ptr %7, align 4
  %1469 = add i32 %1468, %1467
  store i32 %1469, ptr %7, align 4
  %1470 = load i32, ptr %9, align 4
  %1471 = shl i32 %1470, 30
  %1472 = load i32, ptr %9, align 4
  %1473 = lshr i32 %1472, 2
  %1474 = or i32 %1471, %1473
  store i32 %1474, ptr %9, align 4
  %1475 = load i32, ptr %8, align 4
  %1476 = load i32, ptr %9, align 4
  %1477 = and i32 %1475, %1476
  %1478 = load i32, ptr %5, align 4
  %1479 = load i32, ptr %8, align 4
  %1480 = load i32, ptr %9, align 4
  %1481 = or i32 %1479, %1480
  %1482 = and i32 %1478, %1481
  %1483 = or i32 %1477, %1482
  %1484 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 8
  %1485 = load i32, ptr %1484, align 16
  %1486 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 3
  %1487 = load i32, ptr %1486, align 4
  %1488 = xor i32 %1485, %1487
  %1489 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 13
  %1490 = load i32, ptr %1489, align 4
  %1491 = xor i32 %1488, %1490
  %1492 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 11
  %1493 = load i32, ptr %1492, align 4
  %1494 = xor i32 %1491, %1493
  store i32 %1494, ptr %11, align 4
  %1495 = load i32, ptr %11, align 4
  %1496 = shl i32 %1495, 1
  %1497 = load i32, ptr %11, align 4
  %1498 = lshr i32 %1497, 31
  %1499 = or i32 %1496, %1498
  %1500 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 11
  store i32 %1499, ptr %1500, align 4
  %1501 = add i32 %1483, %1499
  %1502 = add i32 %1501, -1894007588
  %1503 = load i32, ptr %6, align 4
  %1504 = add i32 %1503, %1502
  store i32 %1504, ptr %6, align 4
  %1505 = load i32, ptr %7, align 4
  %1506 = shl i32 %1505, 5
  %1507 = load i32, ptr %7, align 4
  %1508 = lshr i32 %1507, 27
  %1509 = or i32 %1506, %1508
  %1510 = load i32, ptr %6, align 4
  %1511 = add i32 %1510, %1509
  store i32 %1511, ptr %6, align 4
  %1512 = load i32, ptr %8, align 4
  %1513 = shl i32 %1512, 30
  %1514 = load i32, ptr %8, align 4
  %1515 = lshr i32 %1514, 2
  %1516 = or i32 %1513, %1515
  store i32 %1516, ptr %8, align 4
  %1517 = load i32, ptr %7, align 4
  %1518 = load i32, ptr %8, align 4
  %1519 = and i32 %1517, %1518
  %1520 = load i32, ptr %9, align 4
  %1521 = load i32, ptr %7, align 4
  %1522 = load i32, ptr %8, align 4
  %1523 = or i32 %1521, %1522
  %1524 = and i32 %1520, %1523
  %1525 = or i32 %1519, %1524
  %1526 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 9
  %1527 = load i32, ptr %1526, align 4
  %1528 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 4
  %1529 = load i32, ptr %1528, align 16
  %1530 = xor i32 %1527, %1529
  %1531 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 14
  %1532 = load i32, ptr %1531, align 8
  %1533 = xor i32 %1530, %1532
  %1534 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 12
  %1535 = load i32, ptr %1534, align 16
  %1536 = xor i32 %1533, %1535
  store i32 %1536, ptr %11, align 4
  %1537 = load i32, ptr %11, align 4
  %1538 = shl i32 %1537, 1
  %1539 = load i32, ptr %11, align 4
  %1540 = lshr i32 %1539, 31
  %1541 = or i32 %1538, %1540
  %1542 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 12
  store i32 %1541, ptr %1542, align 16
  %1543 = add i32 %1525, %1541
  %1544 = add i32 %1543, -1894007588
  %1545 = load i32, ptr %5, align 4
  %1546 = add i32 %1545, %1544
  store i32 %1546, ptr %5, align 4
  %1547 = load i32, ptr %6, align 4
  %1548 = shl i32 %1547, 5
  %1549 = load i32, ptr %6, align 4
  %1550 = lshr i32 %1549, 27
  %1551 = or i32 %1548, %1550
  %1552 = load i32, ptr %5, align 4
  %1553 = add i32 %1552, %1551
  store i32 %1553, ptr %5, align 4
  %1554 = load i32, ptr %7, align 4
  %1555 = shl i32 %1554, 30
  %1556 = load i32, ptr %7, align 4
  %1557 = lshr i32 %1556, 2
  %1558 = or i32 %1555, %1557
  store i32 %1558, ptr %7, align 4
  %1559 = load i32, ptr %6, align 4
  %1560 = load i32, ptr %7, align 4
  %1561 = and i32 %1559, %1560
  %1562 = load i32, ptr %8, align 4
  %1563 = load i32, ptr %6, align 4
  %1564 = load i32, ptr %7, align 4
  %1565 = or i32 %1563, %1564
  %1566 = and i32 %1562, %1565
  %1567 = or i32 %1561, %1566
  %1568 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 10
  %1569 = load i32, ptr %1568, align 8
  %1570 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 5
  %1571 = load i32, ptr %1570, align 4
  %1572 = xor i32 %1569, %1571
  %1573 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 15
  %1574 = load i32, ptr %1573, align 4
  %1575 = xor i32 %1572, %1574
  %1576 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 13
  %1577 = load i32, ptr %1576, align 4
  %1578 = xor i32 %1575, %1577
  store i32 %1578, ptr %11, align 4
  %1579 = load i32, ptr %11, align 4
  %1580 = shl i32 %1579, 1
  %1581 = load i32, ptr %11, align 4
  %1582 = lshr i32 %1581, 31
  %1583 = or i32 %1580, %1582
  %1584 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 13
  store i32 %1583, ptr %1584, align 4
  %1585 = add i32 %1567, %1583
  %1586 = add i32 %1585, -1894007588
  %1587 = load i32, ptr %9, align 4
  %1588 = add i32 %1587, %1586
  store i32 %1588, ptr %9, align 4
  %1589 = load i32, ptr %5, align 4
  %1590 = shl i32 %1589, 5
  %1591 = load i32, ptr %5, align 4
  %1592 = lshr i32 %1591, 27
  %1593 = or i32 %1590, %1592
  %1594 = load i32, ptr %9, align 4
  %1595 = add i32 %1594, %1593
  store i32 %1595, ptr %9, align 4
  %1596 = load i32, ptr %6, align 4
  %1597 = shl i32 %1596, 30
  %1598 = load i32, ptr %6, align 4
  %1599 = lshr i32 %1598, 2
  %1600 = or i32 %1597, %1599
  store i32 %1600, ptr %6, align 4
  %1601 = load i32, ptr %5, align 4
  %1602 = load i32, ptr %6, align 4
  %1603 = and i32 %1601, %1602
  %1604 = load i32, ptr %7, align 4
  %1605 = load i32, ptr %5, align 4
  %1606 = load i32, ptr %6, align 4
  %1607 = or i32 %1605, %1606
  %1608 = and i32 %1604, %1607
  %1609 = or i32 %1603, %1608
  %1610 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 11
  %1611 = load i32, ptr %1610, align 4
  %1612 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 6
  %1613 = load i32, ptr %1612, align 8
  %1614 = xor i32 %1611, %1613
  %1615 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 0
  %1616 = load i32, ptr %1615, align 16
  %1617 = xor i32 %1614, %1616
  %1618 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 14
  %1619 = load i32, ptr %1618, align 8
  %1620 = xor i32 %1617, %1619
  store i32 %1620, ptr %11, align 4
  %1621 = load i32, ptr %11, align 4
  %1622 = shl i32 %1621, 1
  %1623 = load i32, ptr %11, align 4
  %1624 = lshr i32 %1623, 31
  %1625 = or i32 %1622, %1624
  %1626 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 14
  store i32 %1625, ptr %1626, align 8
  %1627 = add i32 %1609, %1625
  %1628 = add i32 %1627, -1894007588
  %1629 = load i32, ptr %8, align 4
  %1630 = add i32 %1629, %1628
  store i32 %1630, ptr %8, align 4
  %1631 = load i32, ptr %9, align 4
  %1632 = shl i32 %1631, 5
  %1633 = load i32, ptr %9, align 4
  %1634 = lshr i32 %1633, 27
  %1635 = or i32 %1632, %1634
  %1636 = load i32, ptr %8, align 4
  %1637 = add i32 %1636, %1635
  store i32 %1637, ptr %8, align 4
  %1638 = load i32, ptr %5, align 4
  %1639 = shl i32 %1638, 30
  %1640 = load i32, ptr %5, align 4
  %1641 = lshr i32 %1640, 2
  %1642 = or i32 %1639, %1641
  store i32 %1642, ptr %5, align 4
  %1643 = load i32, ptr %9, align 4
  %1644 = load i32, ptr %5, align 4
  %1645 = and i32 %1643, %1644
  %1646 = load i32, ptr %6, align 4
  %1647 = load i32, ptr %9, align 4
  %1648 = load i32, ptr %5, align 4
  %1649 = or i32 %1647, %1648
  %1650 = and i32 %1646, %1649
  %1651 = or i32 %1645, %1650
  %1652 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 12
  %1653 = load i32, ptr %1652, align 16
  %1654 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 7
  %1655 = load i32, ptr %1654, align 4
  %1656 = xor i32 %1653, %1655
  %1657 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 1
  %1658 = load i32, ptr %1657, align 4
  %1659 = xor i32 %1656, %1658
  %1660 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 15
  %1661 = load i32, ptr %1660, align 4
  %1662 = xor i32 %1659, %1661
  store i32 %1662, ptr %11, align 4
  %1663 = load i32, ptr %11, align 4
  %1664 = shl i32 %1663, 1
  %1665 = load i32, ptr %11, align 4
  %1666 = lshr i32 %1665, 31
  %1667 = or i32 %1664, %1666
  %1668 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 15
  store i32 %1667, ptr %1668, align 4
  %1669 = add i32 %1651, %1667
  %1670 = add i32 %1669, -1894007588
  %1671 = load i32, ptr %7, align 4
  %1672 = add i32 %1671, %1670
  store i32 %1672, ptr %7, align 4
  %1673 = load i32, ptr %8, align 4
  %1674 = shl i32 %1673, 5
  %1675 = load i32, ptr %8, align 4
  %1676 = lshr i32 %1675, 27
  %1677 = or i32 %1674, %1676
  %1678 = load i32, ptr %7, align 4
  %1679 = add i32 %1678, %1677
  store i32 %1679, ptr %7, align 4
  %1680 = load i32, ptr %9, align 4
  %1681 = shl i32 %1680, 30
  %1682 = load i32, ptr %9, align 4
  %1683 = lshr i32 %1682, 2
  %1684 = or i32 %1681, %1683
  store i32 %1684, ptr %9, align 4
  %1685 = load i32, ptr %8, align 4
  %1686 = load i32, ptr %9, align 4
  %1687 = and i32 %1685, %1686
  %1688 = load i32, ptr %5, align 4
  %1689 = load i32, ptr %8, align 4
  %1690 = load i32, ptr %9, align 4
  %1691 = or i32 %1689, %1690
  %1692 = and i32 %1688, %1691
  %1693 = or i32 %1687, %1692
  %1694 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 13
  %1695 = load i32, ptr %1694, align 4
  %1696 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 8
  %1697 = load i32, ptr %1696, align 16
  %1698 = xor i32 %1695, %1697
  %1699 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 2
  %1700 = load i32, ptr %1699, align 8
  %1701 = xor i32 %1698, %1700
  %1702 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 0
  %1703 = load i32, ptr %1702, align 16
  %1704 = xor i32 %1701, %1703
  store i32 %1704, ptr %11, align 4
  %1705 = load i32, ptr %11, align 4
  %1706 = shl i32 %1705, 1
  %1707 = load i32, ptr %11, align 4
  %1708 = lshr i32 %1707, 31
  %1709 = or i32 %1706, %1708
  %1710 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 0
  store i32 %1709, ptr %1710, align 16
  %1711 = add i32 %1693, %1709
  %1712 = add i32 %1711, -1894007588
  %1713 = load i32, ptr %6, align 4
  %1714 = add i32 %1713, %1712
  store i32 %1714, ptr %6, align 4
  %1715 = load i32, ptr %7, align 4
  %1716 = shl i32 %1715, 5
  %1717 = load i32, ptr %7, align 4
  %1718 = lshr i32 %1717, 27
  %1719 = or i32 %1716, %1718
  %1720 = load i32, ptr %6, align 4
  %1721 = add i32 %1720, %1719
  store i32 %1721, ptr %6, align 4
  %1722 = load i32, ptr %8, align 4
  %1723 = shl i32 %1722, 30
  %1724 = load i32, ptr %8, align 4
  %1725 = lshr i32 %1724, 2
  %1726 = or i32 %1723, %1725
  store i32 %1726, ptr %8, align 4
  %1727 = load i32, ptr %7, align 4
  %1728 = load i32, ptr %8, align 4
  %1729 = and i32 %1727, %1728
  %1730 = load i32, ptr %9, align 4
  %1731 = load i32, ptr %7, align 4
  %1732 = load i32, ptr %8, align 4
  %1733 = or i32 %1731, %1732
  %1734 = and i32 %1730, %1733
  %1735 = or i32 %1729, %1734
  %1736 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 14
  %1737 = load i32, ptr %1736, align 8
  %1738 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 9
  %1739 = load i32, ptr %1738, align 4
  %1740 = xor i32 %1737, %1739
  %1741 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 3
  %1742 = load i32, ptr %1741, align 4
  %1743 = xor i32 %1740, %1742
  %1744 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 1
  %1745 = load i32, ptr %1744, align 4
  %1746 = xor i32 %1743, %1745
  store i32 %1746, ptr %11, align 4
  %1747 = load i32, ptr %11, align 4
  %1748 = shl i32 %1747, 1
  %1749 = load i32, ptr %11, align 4
  %1750 = lshr i32 %1749, 31
  %1751 = or i32 %1748, %1750
  %1752 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 1
  store i32 %1751, ptr %1752, align 4
  %1753 = add i32 %1735, %1751
  %1754 = add i32 %1753, -1894007588
  %1755 = load i32, ptr %5, align 4
  %1756 = add i32 %1755, %1754
  store i32 %1756, ptr %5, align 4
  %1757 = load i32, ptr %6, align 4
  %1758 = shl i32 %1757, 5
  %1759 = load i32, ptr %6, align 4
  %1760 = lshr i32 %1759, 27
  %1761 = or i32 %1758, %1760
  %1762 = load i32, ptr %5, align 4
  %1763 = add i32 %1762, %1761
  store i32 %1763, ptr %5, align 4
  %1764 = load i32, ptr %7, align 4
  %1765 = shl i32 %1764, 30
  %1766 = load i32, ptr %7, align 4
  %1767 = lshr i32 %1766, 2
  %1768 = or i32 %1765, %1767
  store i32 %1768, ptr %7, align 4
  %1769 = load i32, ptr %6, align 4
  %1770 = load i32, ptr %7, align 4
  %1771 = and i32 %1769, %1770
  %1772 = load i32, ptr %8, align 4
  %1773 = load i32, ptr %6, align 4
  %1774 = load i32, ptr %7, align 4
  %1775 = or i32 %1773, %1774
  %1776 = and i32 %1772, %1775
  %1777 = or i32 %1771, %1776
  %1778 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 15
  %1779 = load i32, ptr %1778, align 4
  %1780 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 10
  %1781 = load i32, ptr %1780, align 8
  %1782 = xor i32 %1779, %1781
  %1783 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 4
  %1784 = load i32, ptr %1783, align 16
  %1785 = xor i32 %1782, %1784
  %1786 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 2
  %1787 = load i32, ptr %1786, align 8
  %1788 = xor i32 %1785, %1787
  store i32 %1788, ptr %11, align 4
  %1789 = load i32, ptr %11, align 4
  %1790 = shl i32 %1789, 1
  %1791 = load i32, ptr %11, align 4
  %1792 = lshr i32 %1791, 31
  %1793 = or i32 %1790, %1792
  %1794 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 2
  store i32 %1793, ptr %1794, align 8
  %1795 = add i32 %1777, %1793
  %1796 = add i32 %1795, -1894007588
  %1797 = load i32, ptr %9, align 4
  %1798 = add i32 %1797, %1796
  store i32 %1798, ptr %9, align 4
  %1799 = load i32, ptr %5, align 4
  %1800 = shl i32 %1799, 5
  %1801 = load i32, ptr %5, align 4
  %1802 = lshr i32 %1801, 27
  %1803 = or i32 %1800, %1802
  %1804 = load i32, ptr %9, align 4
  %1805 = add i32 %1804, %1803
  store i32 %1805, ptr %9, align 4
  %1806 = load i32, ptr %6, align 4
  %1807 = shl i32 %1806, 30
  %1808 = load i32, ptr %6, align 4
  %1809 = lshr i32 %1808, 2
  %1810 = or i32 %1807, %1809
  store i32 %1810, ptr %6, align 4
  %1811 = load i32, ptr %5, align 4
  %1812 = load i32, ptr %6, align 4
  %1813 = and i32 %1811, %1812
  %1814 = load i32, ptr %7, align 4
  %1815 = load i32, ptr %5, align 4
  %1816 = load i32, ptr %6, align 4
  %1817 = or i32 %1815, %1816
  %1818 = and i32 %1814, %1817
  %1819 = or i32 %1813, %1818
  %1820 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 0
  %1821 = load i32, ptr %1820, align 16
  %1822 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 11
  %1823 = load i32, ptr %1822, align 4
  %1824 = xor i32 %1821, %1823
  %1825 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 5
  %1826 = load i32, ptr %1825, align 4
  %1827 = xor i32 %1824, %1826
  %1828 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 3
  %1829 = load i32, ptr %1828, align 4
  %1830 = xor i32 %1827, %1829
  store i32 %1830, ptr %11, align 4
  %1831 = load i32, ptr %11, align 4
  %1832 = shl i32 %1831, 1
  %1833 = load i32, ptr %11, align 4
  %1834 = lshr i32 %1833, 31
  %1835 = or i32 %1832, %1834
  %1836 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 3
  store i32 %1835, ptr %1836, align 4
  %1837 = add i32 %1819, %1835
  %1838 = add i32 %1837, -1894007588
  %1839 = load i32, ptr %8, align 4
  %1840 = add i32 %1839, %1838
  store i32 %1840, ptr %8, align 4
  %1841 = load i32, ptr %9, align 4
  %1842 = shl i32 %1841, 5
  %1843 = load i32, ptr %9, align 4
  %1844 = lshr i32 %1843, 27
  %1845 = or i32 %1842, %1844
  %1846 = load i32, ptr %8, align 4
  %1847 = add i32 %1846, %1845
  store i32 %1847, ptr %8, align 4
  %1848 = load i32, ptr %5, align 4
  %1849 = shl i32 %1848, 30
  %1850 = load i32, ptr %5, align 4
  %1851 = lshr i32 %1850, 2
  %1852 = or i32 %1849, %1851
  store i32 %1852, ptr %5, align 4
  %1853 = load i32, ptr %9, align 4
  %1854 = load i32, ptr %5, align 4
  %1855 = and i32 %1853, %1854
  %1856 = load i32, ptr %6, align 4
  %1857 = load i32, ptr %9, align 4
  %1858 = load i32, ptr %5, align 4
  %1859 = or i32 %1857, %1858
  %1860 = and i32 %1856, %1859
  %1861 = or i32 %1855, %1860
  %1862 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 1
  %1863 = load i32, ptr %1862, align 4
  %1864 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 12
  %1865 = load i32, ptr %1864, align 16
  %1866 = xor i32 %1863, %1865
  %1867 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 6
  %1868 = load i32, ptr %1867, align 8
  %1869 = xor i32 %1866, %1868
  %1870 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 4
  %1871 = load i32, ptr %1870, align 16
  %1872 = xor i32 %1869, %1871
  store i32 %1872, ptr %11, align 4
  %1873 = load i32, ptr %11, align 4
  %1874 = shl i32 %1873, 1
  %1875 = load i32, ptr %11, align 4
  %1876 = lshr i32 %1875, 31
  %1877 = or i32 %1874, %1876
  %1878 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 4
  store i32 %1877, ptr %1878, align 16
  %1879 = add i32 %1861, %1877
  %1880 = add i32 %1879, -1894007588
  %1881 = load i32, ptr %7, align 4
  %1882 = add i32 %1881, %1880
  store i32 %1882, ptr %7, align 4
  %1883 = load i32, ptr %8, align 4
  %1884 = shl i32 %1883, 5
  %1885 = load i32, ptr %8, align 4
  %1886 = lshr i32 %1885, 27
  %1887 = or i32 %1884, %1886
  %1888 = load i32, ptr %7, align 4
  %1889 = add i32 %1888, %1887
  store i32 %1889, ptr %7, align 4
  %1890 = load i32, ptr %9, align 4
  %1891 = shl i32 %1890, 30
  %1892 = load i32, ptr %9, align 4
  %1893 = lshr i32 %1892, 2
  %1894 = or i32 %1891, %1893
  store i32 %1894, ptr %9, align 4
  %1895 = load i32, ptr %8, align 4
  %1896 = load i32, ptr %9, align 4
  %1897 = and i32 %1895, %1896
  %1898 = load i32, ptr %5, align 4
  %1899 = load i32, ptr %8, align 4
  %1900 = load i32, ptr %9, align 4
  %1901 = or i32 %1899, %1900
  %1902 = and i32 %1898, %1901
  %1903 = or i32 %1897, %1902
  %1904 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 2
  %1905 = load i32, ptr %1904, align 8
  %1906 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 13
  %1907 = load i32, ptr %1906, align 4
  %1908 = xor i32 %1905, %1907
  %1909 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 7
  %1910 = load i32, ptr %1909, align 4
  %1911 = xor i32 %1908, %1910
  %1912 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 5
  %1913 = load i32, ptr %1912, align 4
  %1914 = xor i32 %1911, %1913
  store i32 %1914, ptr %11, align 4
  %1915 = load i32, ptr %11, align 4
  %1916 = shl i32 %1915, 1
  %1917 = load i32, ptr %11, align 4
  %1918 = lshr i32 %1917, 31
  %1919 = or i32 %1916, %1918
  %1920 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 5
  store i32 %1919, ptr %1920, align 4
  %1921 = add i32 %1903, %1919
  %1922 = add i32 %1921, -1894007588
  %1923 = load i32, ptr %6, align 4
  %1924 = add i32 %1923, %1922
  store i32 %1924, ptr %6, align 4
  %1925 = load i32, ptr %7, align 4
  %1926 = shl i32 %1925, 5
  %1927 = load i32, ptr %7, align 4
  %1928 = lshr i32 %1927, 27
  %1929 = or i32 %1926, %1928
  %1930 = load i32, ptr %6, align 4
  %1931 = add i32 %1930, %1929
  store i32 %1931, ptr %6, align 4
  %1932 = load i32, ptr %8, align 4
  %1933 = shl i32 %1932, 30
  %1934 = load i32, ptr %8, align 4
  %1935 = lshr i32 %1934, 2
  %1936 = or i32 %1933, %1935
  store i32 %1936, ptr %8, align 4
  %1937 = load i32, ptr %7, align 4
  %1938 = load i32, ptr %8, align 4
  %1939 = and i32 %1937, %1938
  %1940 = load i32, ptr %9, align 4
  %1941 = load i32, ptr %7, align 4
  %1942 = load i32, ptr %8, align 4
  %1943 = or i32 %1941, %1942
  %1944 = and i32 %1940, %1943
  %1945 = or i32 %1939, %1944
  %1946 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 3
  %1947 = load i32, ptr %1946, align 4
  %1948 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 14
  %1949 = load i32, ptr %1948, align 8
  %1950 = xor i32 %1947, %1949
  %1951 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 8
  %1952 = load i32, ptr %1951, align 16
  %1953 = xor i32 %1950, %1952
  %1954 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 6
  %1955 = load i32, ptr %1954, align 8
  %1956 = xor i32 %1953, %1955
  store i32 %1956, ptr %11, align 4
  %1957 = load i32, ptr %11, align 4
  %1958 = shl i32 %1957, 1
  %1959 = load i32, ptr %11, align 4
  %1960 = lshr i32 %1959, 31
  %1961 = or i32 %1958, %1960
  %1962 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 6
  store i32 %1961, ptr %1962, align 8
  %1963 = add i32 %1945, %1961
  %1964 = add i32 %1963, -1894007588
  %1965 = load i32, ptr %5, align 4
  %1966 = add i32 %1965, %1964
  store i32 %1966, ptr %5, align 4
  %1967 = load i32, ptr %6, align 4
  %1968 = shl i32 %1967, 5
  %1969 = load i32, ptr %6, align 4
  %1970 = lshr i32 %1969, 27
  %1971 = or i32 %1968, %1970
  %1972 = load i32, ptr %5, align 4
  %1973 = add i32 %1972, %1971
  store i32 %1973, ptr %5, align 4
  %1974 = load i32, ptr %7, align 4
  %1975 = shl i32 %1974, 30
  %1976 = load i32, ptr %7, align 4
  %1977 = lshr i32 %1976, 2
  %1978 = or i32 %1975, %1977
  store i32 %1978, ptr %7, align 4
  %1979 = load i32, ptr %6, align 4
  %1980 = load i32, ptr %7, align 4
  %1981 = and i32 %1979, %1980
  %1982 = load i32, ptr %8, align 4
  %1983 = load i32, ptr %6, align 4
  %1984 = load i32, ptr %7, align 4
  %1985 = or i32 %1983, %1984
  %1986 = and i32 %1982, %1985
  %1987 = or i32 %1981, %1986
  %1988 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 4
  %1989 = load i32, ptr %1988, align 16
  %1990 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 15
  %1991 = load i32, ptr %1990, align 4
  %1992 = xor i32 %1989, %1991
  %1993 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 9
  %1994 = load i32, ptr %1993, align 4
  %1995 = xor i32 %1992, %1994
  %1996 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 7
  %1997 = load i32, ptr %1996, align 4
  %1998 = xor i32 %1995, %1997
  store i32 %1998, ptr %11, align 4
  %1999 = load i32, ptr %11, align 4
  %2000 = shl i32 %1999, 1
  %2001 = load i32, ptr %11, align 4
  %2002 = lshr i32 %2001, 31
  %2003 = or i32 %2000, %2002
  %2004 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 7
  store i32 %2003, ptr %2004, align 4
  %2005 = add i32 %1987, %2003
  %2006 = add i32 %2005, -1894007588
  %2007 = load i32, ptr %9, align 4
  %2008 = add i32 %2007, %2006
  store i32 %2008, ptr %9, align 4
  %2009 = load i32, ptr %5, align 4
  %2010 = shl i32 %2009, 5
  %2011 = load i32, ptr %5, align 4
  %2012 = lshr i32 %2011, 27
  %2013 = or i32 %2010, %2012
  %2014 = load i32, ptr %9, align 4
  %2015 = add i32 %2014, %2013
  store i32 %2015, ptr %9, align 4
  %2016 = load i32, ptr %6, align 4
  %2017 = shl i32 %2016, 30
  %2018 = load i32, ptr %6, align 4
  %2019 = lshr i32 %2018, 2
  %2020 = or i32 %2017, %2019
  store i32 %2020, ptr %6, align 4
  %2021 = load i32, ptr %5, align 4
  %2022 = load i32, ptr %6, align 4
  %2023 = and i32 %2021, %2022
  %2024 = load i32, ptr %7, align 4
  %2025 = load i32, ptr %5, align 4
  %2026 = load i32, ptr %6, align 4
  %2027 = or i32 %2025, %2026
  %2028 = and i32 %2024, %2027
  %2029 = or i32 %2023, %2028
  %2030 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 5
  %2031 = load i32, ptr %2030, align 4
  %2032 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 0
  %2033 = load i32, ptr %2032, align 16
  %2034 = xor i32 %2031, %2033
  %2035 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 10
  %2036 = load i32, ptr %2035, align 8
  %2037 = xor i32 %2034, %2036
  %2038 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 8
  %2039 = load i32, ptr %2038, align 16
  %2040 = xor i32 %2037, %2039
  store i32 %2040, ptr %11, align 4
  %2041 = load i32, ptr %11, align 4
  %2042 = shl i32 %2041, 1
  %2043 = load i32, ptr %11, align 4
  %2044 = lshr i32 %2043, 31
  %2045 = or i32 %2042, %2044
  %2046 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 8
  store i32 %2045, ptr %2046, align 16
  %2047 = add i32 %2029, %2045
  %2048 = add i32 %2047, -1894007588
  %2049 = load i32, ptr %8, align 4
  %2050 = add i32 %2049, %2048
  store i32 %2050, ptr %8, align 4
  %2051 = load i32, ptr %9, align 4
  %2052 = shl i32 %2051, 5
  %2053 = load i32, ptr %9, align 4
  %2054 = lshr i32 %2053, 27
  %2055 = or i32 %2052, %2054
  %2056 = load i32, ptr %8, align 4
  %2057 = add i32 %2056, %2055
  store i32 %2057, ptr %8, align 4
  %2058 = load i32, ptr %5, align 4
  %2059 = shl i32 %2058, 30
  %2060 = load i32, ptr %5, align 4
  %2061 = lshr i32 %2060, 2
  %2062 = or i32 %2059, %2061
  store i32 %2062, ptr %5, align 4
  %2063 = load i32, ptr %9, align 4
  %2064 = load i32, ptr %5, align 4
  %2065 = and i32 %2063, %2064
  %2066 = load i32, ptr %6, align 4
  %2067 = load i32, ptr %9, align 4
  %2068 = load i32, ptr %5, align 4
  %2069 = or i32 %2067, %2068
  %2070 = and i32 %2066, %2069
  %2071 = or i32 %2065, %2070
  %2072 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 6
  %2073 = load i32, ptr %2072, align 8
  %2074 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 1
  %2075 = load i32, ptr %2074, align 4
  %2076 = xor i32 %2073, %2075
  %2077 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 11
  %2078 = load i32, ptr %2077, align 4
  %2079 = xor i32 %2076, %2078
  %2080 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 9
  %2081 = load i32, ptr %2080, align 4
  %2082 = xor i32 %2079, %2081
  store i32 %2082, ptr %11, align 4
  %2083 = load i32, ptr %11, align 4
  %2084 = shl i32 %2083, 1
  %2085 = load i32, ptr %11, align 4
  %2086 = lshr i32 %2085, 31
  %2087 = or i32 %2084, %2086
  %2088 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 9
  store i32 %2087, ptr %2088, align 4
  %2089 = add i32 %2071, %2087
  %2090 = add i32 %2089, -1894007588
  %2091 = load i32, ptr %7, align 4
  %2092 = add i32 %2091, %2090
  store i32 %2092, ptr %7, align 4
  %2093 = load i32, ptr %8, align 4
  %2094 = shl i32 %2093, 5
  %2095 = load i32, ptr %8, align 4
  %2096 = lshr i32 %2095, 27
  %2097 = or i32 %2094, %2096
  %2098 = load i32, ptr %7, align 4
  %2099 = add i32 %2098, %2097
  store i32 %2099, ptr %7, align 4
  %2100 = load i32, ptr %9, align 4
  %2101 = shl i32 %2100, 30
  %2102 = load i32, ptr %9, align 4
  %2103 = lshr i32 %2102, 2
  %2104 = or i32 %2101, %2103
  store i32 %2104, ptr %9, align 4
  %2105 = load i32, ptr %8, align 4
  %2106 = load i32, ptr %9, align 4
  %2107 = and i32 %2105, %2106
  %2108 = load i32, ptr %5, align 4
  %2109 = load i32, ptr %8, align 4
  %2110 = load i32, ptr %9, align 4
  %2111 = or i32 %2109, %2110
  %2112 = and i32 %2108, %2111
  %2113 = or i32 %2107, %2112
  %2114 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 7
  %2115 = load i32, ptr %2114, align 4
  %2116 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 2
  %2117 = load i32, ptr %2116, align 8
  %2118 = xor i32 %2115, %2117
  %2119 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 12
  %2120 = load i32, ptr %2119, align 16
  %2121 = xor i32 %2118, %2120
  %2122 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 10
  %2123 = load i32, ptr %2122, align 8
  %2124 = xor i32 %2121, %2123
  store i32 %2124, ptr %11, align 4
  %2125 = load i32, ptr %11, align 4
  %2126 = shl i32 %2125, 1
  %2127 = load i32, ptr %11, align 4
  %2128 = lshr i32 %2127, 31
  %2129 = or i32 %2126, %2128
  %2130 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 10
  store i32 %2129, ptr %2130, align 8
  %2131 = add i32 %2113, %2129
  %2132 = add i32 %2131, -1894007588
  %2133 = load i32, ptr %6, align 4
  %2134 = add i32 %2133, %2132
  store i32 %2134, ptr %6, align 4
  %2135 = load i32, ptr %7, align 4
  %2136 = shl i32 %2135, 5
  %2137 = load i32, ptr %7, align 4
  %2138 = lshr i32 %2137, 27
  %2139 = or i32 %2136, %2138
  %2140 = load i32, ptr %6, align 4
  %2141 = add i32 %2140, %2139
  store i32 %2141, ptr %6, align 4
  %2142 = load i32, ptr %8, align 4
  %2143 = shl i32 %2142, 30
  %2144 = load i32, ptr %8, align 4
  %2145 = lshr i32 %2144, 2
  %2146 = or i32 %2143, %2145
  store i32 %2146, ptr %8, align 4
  %2147 = load i32, ptr %7, align 4
  %2148 = load i32, ptr %8, align 4
  %2149 = and i32 %2147, %2148
  %2150 = load i32, ptr %9, align 4
  %2151 = load i32, ptr %7, align 4
  %2152 = load i32, ptr %8, align 4
  %2153 = or i32 %2151, %2152
  %2154 = and i32 %2150, %2153
  %2155 = or i32 %2149, %2154
  %2156 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 8
  %2157 = load i32, ptr %2156, align 16
  %2158 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 3
  %2159 = load i32, ptr %2158, align 4
  %2160 = xor i32 %2157, %2159
  %2161 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 13
  %2162 = load i32, ptr %2161, align 4
  %2163 = xor i32 %2160, %2162
  %2164 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 11
  %2165 = load i32, ptr %2164, align 4
  %2166 = xor i32 %2163, %2165
  store i32 %2166, ptr %11, align 4
  %2167 = load i32, ptr %11, align 4
  %2168 = shl i32 %2167, 1
  %2169 = load i32, ptr %11, align 4
  %2170 = lshr i32 %2169, 31
  %2171 = or i32 %2168, %2170
  %2172 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 11
  store i32 %2171, ptr %2172, align 4
  %2173 = add i32 %2155, %2171
  %2174 = add i32 %2173, -1894007588
  %2175 = load i32, ptr %5, align 4
  %2176 = add i32 %2175, %2174
  store i32 %2176, ptr %5, align 4
  %2177 = load i32, ptr %6, align 4
  %2178 = shl i32 %2177, 5
  %2179 = load i32, ptr %6, align 4
  %2180 = lshr i32 %2179, 27
  %2181 = or i32 %2178, %2180
  %2182 = load i32, ptr %5, align 4
  %2183 = add i32 %2182, %2181
  store i32 %2183, ptr %5, align 4
  %2184 = load i32, ptr %7, align 4
  %2185 = shl i32 %2184, 30
  %2186 = load i32, ptr %7, align 4
  %2187 = lshr i32 %2186, 2
  %2188 = or i32 %2185, %2187
  store i32 %2188, ptr %7, align 4
  %2189 = load i32, ptr %6, align 4
  %2190 = load i32, ptr %7, align 4
  %2191 = xor i32 %2189, %2190
  %2192 = load i32, ptr %8, align 4
  %2193 = xor i32 %2191, %2192
  %2194 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 9
  %2195 = load i32, ptr %2194, align 4
  %2196 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 4
  %2197 = load i32, ptr %2196, align 16
  %2198 = xor i32 %2195, %2197
  %2199 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 14
  %2200 = load i32, ptr %2199, align 8
  %2201 = xor i32 %2198, %2200
  %2202 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 12
  %2203 = load i32, ptr %2202, align 16
  %2204 = xor i32 %2201, %2203
  store i32 %2204, ptr %11, align 4
  %2205 = load i32, ptr %11, align 4
  %2206 = shl i32 %2205, 1
  %2207 = load i32, ptr %11, align 4
  %2208 = lshr i32 %2207, 31
  %2209 = or i32 %2206, %2208
  %2210 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 12
  store i32 %2209, ptr %2210, align 16
  %2211 = add i32 %2193, %2209
  %2212 = add i32 %2211, -899497514
  %2213 = load i32, ptr %9, align 4
  %2214 = add i32 %2213, %2212
  store i32 %2214, ptr %9, align 4
  %2215 = load i32, ptr %5, align 4
  %2216 = shl i32 %2215, 5
  %2217 = load i32, ptr %5, align 4
  %2218 = lshr i32 %2217, 27
  %2219 = or i32 %2216, %2218
  %2220 = load i32, ptr %9, align 4
  %2221 = add i32 %2220, %2219
  store i32 %2221, ptr %9, align 4
  %2222 = load i32, ptr %6, align 4
  %2223 = shl i32 %2222, 30
  %2224 = load i32, ptr %6, align 4
  %2225 = lshr i32 %2224, 2
  %2226 = or i32 %2223, %2225
  store i32 %2226, ptr %6, align 4
  %2227 = load i32, ptr %5, align 4
  %2228 = load i32, ptr %6, align 4
  %2229 = xor i32 %2227, %2228
  %2230 = load i32, ptr %7, align 4
  %2231 = xor i32 %2229, %2230
  %2232 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 10
  %2233 = load i32, ptr %2232, align 8
  %2234 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 5
  %2235 = load i32, ptr %2234, align 4
  %2236 = xor i32 %2233, %2235
  %2237 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 15
  %2238 = load i32, ptr %2237, align 4
  %2239 = xor i32 %2236, %2238
  %2240 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 13
  %2241 = load i32, ptr %2240, align 4
  %2242 = xor i32 %2239, %2241
  store i32 %2242, ptr %11, align 4
  %2243 = load i32, ptr %11, align 4
  %2244 = shl i32 %2243, 1
  %2245 = load i32, ptr %11, align 4
  %2246 = lshr i32 %2245, 31
  %2247 = or i32 %2244, %2246
  %2248 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 13
  store i32 %2247, ptr %2248, align 4
  %2249 = add i32 %2231, %2247
  %2250 = add i32 %2249, -899497514
  %2251 = load i32, ptr %8, align 4
  %2252 = add i32 %2251, %2250
  store i32 %2252, ptr %8, align 4
  %2253 = load i32, ptr %9, align 4
  %2254 = shl i32 %2253, 5
  %2255 = load i32, ptr %9, align 4
  %2256 = lshr i32 %2255, 27
  %2257 = or i32 %2254, %2256
  %2258 = load i32, ptr %8, align 4
  %2259 = add i32 %2258, %2257
  store i32 %2259, ptr %8, align 4
  %2260 = load i32, ptr %5, align 4
  %2261 = shl i32 %2260, 30
  %2262 = load i32, ptr %5, align 4
  %2263 = lshr i32 %2262, 2
  %2264 = or i32 %2261, %2263
  store i32 %2264, ptr %5, align 4
  %2265 = load i32, ptr %9, align 4
  %2266 = load i32, ptr %5, align 4
  %2267 = xor i32 %2265, %2266
  %2268 = load i32, ptr %6, align 4
  %2269 = xor i32 %2267, %2268
  %2270 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 11
  %2271 = load i32, ptr %2270, align 4
  %2272 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 6
  %2273 = load i32, ptr %2272, align 8
  %2274 = xor i32 %2271, %2273
  %2275 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 0
  %2276 = load i32, ptr %2275, align 16
  %2277 = xor i32 %2274, %2276
  %2278 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 14
  %2279 = load i32, ptr %2278, align 8
  %2280 = xor i32 %2277, %2279
  store i32 %2280, ptr %11, align 4
  %2281 = load i32, ptr %11, align 4
  %2282 = shl i32 %2281, 1
  %2283 = load i32, ptr %11, align 4
  %2284 = lshr i32 %2283, 31
  %2285 = or i32 %2282, %2284
  %2286 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 14
  store i32 %2285, ptr %2286, align 8
  %2287 = add i32 %2269, %2285
  %2288 = add i32 %2287, -899497514
  %2289 = load i32, ptr %7, align 4
  %2290 = add i32 %2289, %2288
  store i32 %2290, ptr %7, align 4
  %2291 = load i32, ptr %8, align 4
  %2292 = shl i32 %2291, 5
  %2293 = load i32, ptr %8, align 4
  %2294 = lshr i32 %2293, 27
  %2295 = or i32 %2292, %2294
  %2296 = load i32, ptr %7, align 4
  %2297 = add i32 %2296, %2295
  store i32 %2297, ptr %7, align 4
  %2298 = load i32, ptr %9, align 4
  %2299 = shl i32 %2298, 30
  %2300 = load i32, ptr %9, align 4
  %2301 = lshr i32 %2300, 2
  %2302 = or i32 %2299, %2301
  store i32 %2302, ptr %9, align 4
  %2303 = load i32, ptr %8, align 4
  %2304 = load i32, ptr %9, align 4
  %2305 = xor i32 %2303, %2304
  %2306 = load i32, ptr %5, align 4
  %2307 = xor i32 %2305, %2306
  %2308 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 12
  %2309 = load i32, ptr %2308, align 16
  %2310 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 7
  %2311 = load i32, ptr %2310, align 4
  %2312 = xor i32 %2309, %2311
  %2313 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 1
  %2314 = load i32, ptr %2313, align 4
  %2315 = xor i32 %2312, %2314
  %2316 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 15
  %2317 = load i32, ptr %2316, align 4
  %2318 = xor i32 %2315, %2317
  store i32 %2318, ptr %11, align 4
  %2319 = load i32, ptr %11, align 4
  %2320 = shl i32 %2319, 1
  %2321 = load i32, ptr %11, align 4
  %2322 = lshr i32 %2321, 31
  %2323 = or i32 %2320, %2322
  %2324 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 15
  store i32 %2323, ptr %2324, align 4
  %2325 = add i32 %2307, %2323
  %2326 = add i32 %2325, -899497514
  %2327 = load i32, ptr %6, align 4
  %2328 = add i32 %2327, %2326
  store i32 %2328, ptr %6, align 4
  %2329 = load i32, ptr %7, align 4
  %2330 = shl i32 %2329, 5
  %2331 = load i32, ptr %7, align 4
  %2332 = lshr i32 %2331, 27
  %2333 = or i32 %2330, %2332
  %2334 = load i32, ptr %6, align 4
  %2335 = add i32 %2334, %2333
  store i32 %2335, ptr %6, align 4
  %2336 = load i32, ptr %8, align 4
  %2337 = shl i32 %2336, 30
  %2338 = load i32, ptr %8, align 4
  %2339 = lshr i32 %2338, 2
  %2340 = or i32 %2337, %2339
  store i32 %2340, ptr %8, align 4
  %2341 = load i32, ptr %7, align 4
  %2342 = load i32, ptr %8, align 4
  %2343 = xor i32 %2341, %2342
  %2344 = load i32, ptr %9, align 4
  %2345 = xor i32 %2343, %2344
  %2346 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 13
  %2347 = load i32, ptr %2346, align 4
  %2348 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 8
  %2349 = load i32, ptr %2348, align 16
  %2350 = xor i32 %2347, %2349
  %2351 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 2
  %2352 = load i32, ptr %2351, align 8
  %2353 = xor i32 %2350, %2352
  %2354 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 0
  %2355 = load i32, ptr %2354, align 16
  %2356 = xor i32 %2353, %2355
  store i32 %2356, ptr %11, align 4
  %2357 = load i32, ptr %11, align 4
  %2358 = shl i32 %2357, 1
  %2359 = load i32, ptr %11, align 4
  %2360 = lshr i32 %2359, 31
  %2361 = or i32 %2358, %2360
  %2362 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 0
  store i32 %2361, ptr %2362, align 16
  %2363 = add i32 %2345, %2361
  %2364 = add i32 %2363, -899497514
  %2365 = load i32, ptr %5, align 4
  %2366 = add i32 %2365, %2364
  store i32 %2366, ptr %5, align 4
  %2367 = load i32, ptr %6, align 4
  %2368 = shl i32 %2367, 5
  %2369 = load i32, ptr %6, align 4
  %2370 = lshr i32 %2369, 27
  %2371 = or i32 %2368, %2370
  %2372 = load i32, ptr %5, align 4
  %2373 = add i32 %2372, %2371
  store i32 %2373, ptr %5, align 4
  %2374 = load i32, ptr %7, align 4
  %2375 = shl i32 %2374, 30
  %2376 = load i32, ptr %7, align 4
  %2377 = lshr i32 %2376, 2
  %2378 = or i32 %2375, %2377
  store i32 %2378, ptr %7, align 4
  %2379 = load i32, ptr %6, align 4
  %2380 = load i32, ptr %7, align 4
  %2381 = xor i32 %2379, %2380
  %2382 = load i32, ptr %8, align 4
  %2383 = xor i32 %2381, %2382
  %2384 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 14
  %2385 = load i32, ptr %2384, align 8
  %2386 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 9
  %2387 = load i32, ptr %2386, align 4
  %2388 = xor i32 %2385, %2387
  %2389 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 3
  %2390 = load i32, ptr %2389, align 4
  %2391 = xor i32 %2388, %2390
  %2392 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 1
  %2393 = load i32, ptr %2392, align 4
  %2394 = xor i32 %2391, %2393
  store i32 %2394, ptr %11, align 4
  %2395 = load i32, ptr %11, align 4
  %2396 = shl i32 %2395, 1
  %2397 = load i32, ptr %11, align 4
  %2398 = lshr i32 %2397, 31
  %2399 = or i32 %2396, %2398
  %2400 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 1
  store i32 %2399, ptr %2400, align 4
  %2401 = add i32 %2383, %2399
  %2402 = add i32 %2401, -899497514
  %2403 = load i32, ptr %9, align 4
  %2404 = add i32 %2403, %2402
  store i32 %2404, ptr %9, align 4
  %2405 = load i32, ptr %5, align 4
  %2406 = shl i32 %2405, 5
  %2407 = load i32, ptr %5, align 4
  %2408 = lshr i32 %2407, 27
  %2409 = or i32 %2406, %2408
  %2410 = load i32, ptr %9, align 4
  %2411 = add i32 %2410, %2409
  store i32 %2411, ptr %9, align 4
  %2412 = load i32, ptr %6, align 4
  %2413 = shl i32 %2412, 30
  %2414 = load i32, ptr %6, align 4
  %2415 = lshr i32 %2414, 2
  %2416 = or i32 %2413, %2415
  store i32 %2416, ptr %6, align 4
  %2417 = load i32, ptr %5, align 4
  %2418 = load i32, ptr %6, align 4
  %2419 = xor i32 %2417, %2418
  %2420 = load i32, ptr %7, align 4
  %2421 = xor i32 %2419, %2420
  %2422 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 15
  %2423 = load i32, ptr %2422, align 4
  %2424 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 10
  %2425 = load i32, ptr %2424, align 8
  %2426 = xor i32 %2423, %2425
  %2427 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 4
  %2428 = load i32, ptr %2427, align 16
  %2429 = xor i32 %2426, %2428
  %2430 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 2
  %2431 = load i32, ptr %2430, align 8
  %2432 = xor i32 %2429, %2431
  store i32 %2432, ptr %11, align 4
  %2433 = load i32, ptr %11, align 4
  %2434 = shl i32 %2433, 1
  %2435 = load i32, ptr %11, align 4
  %2436 = lshr i32 %2435, 31
  %2437 = or i32 %2434, %2436
  %2438 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 2
  store i32 %2437, ptr %2438, align 8
  %2439 = add i32 %2421, %2437
  %2440 = add i32 %2439, -899497514
  %2441 = load i32, ptr %8, align 4
  %2442 = add i32 %2441, %2440
  store i32 %2442, ptr %8, align 4
  %2443 = load i32, ptr %9, align 4
  %2444 = shl i32 %2443, 5
  %2445 = load i32, ptr %9, align 4
  %2446 = lshr i32 %2445, 27
  %2447 = or i32 %2444, %2446
  %2448 = load i32, ptr %8, align 4
  %2449 = add i32 %2448, %2447
  store i32 %2449, ptr %8, align 4
  %2450 = load i32, ptr %5, align 4
  %2451 = shl i32 %2450, 30
  %2452 = load i32, ptr %5, align 4
  %2453 = lshr i32 %2452, 2
  %2454 = or i32 %2451, %2453
  store i32 %2454, ptr %5, align 4
  %2455 = load i32, ptr %9, align 4
  %2456 = load i32, ptr %5, align 4
  %2457 = xor i32 %2455, %2456
  %2458 = load i32, ptr %6, align 4
  %2459 = xor i32 %2457, %2458
  %2460 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 0
  %2461 = load i32, ptr %2460, align 16
  %2462 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 11
  %2463 = load i32, ptr %2462, align 4
  %2464 = xor i32 %2461, %2463
  %2465 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 5
  %2466 = load i32, ptr %2465, align 4
  %2467 = xor i32 %2464, %2466
  %2468 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 3
  %2469 = load i32, ptr %2468, align 4
  %2470 = xor i32 %2467, %2469
  store i32 %2470, ptr %11, align 4
  %2471 = load i32, ptr %11, align 4
  %2472 = shl i32 %2471, 1
  %2473 = load i32, ptr %11, align 4
  %2474 = lshr i32 %2473, 31
  %2475 = or i32 %2472, %2474
  %2476 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 3
  store i32 %2475, ptr %2476, align 4
  %2477 = add i32 %2459, %2475
  %2478 = add i32 %2477, -899497514
  %2479 = load i32, ptr %7, align 4
  %2480 = add i32 %2479, %2478
  store i32 %2480, ptr %7, align 4
  %2481 = load i32, ptr %8, align 4
  %2482 = shl i32 %2481, 5
  %2483 = load i32, ptr %8, align 4
  %2484 = lshr i32 %2483, 27
  %2485 = or i32 %2482, %2484
  %2486 = load i32, ptr %7, align 4
  %2487 = add i32 %2486, %2485
  store i32 %2487, ptr %7, align 4
  %2488 = load i32, ptr %9, align 4
  %2489 = shl i32 %2488, 30
  %2490 = load i32, ptr %9, align 4
  %2491 = lshr i32 %2490, 2
  %2492 = or i32 %2489, %2491
  store i32 %2492, ptr %9, align 4
  %2493 = load i32, ptr %8, align 4
  %2494 = load i32, ptr %9, align 4
  %2495 = xor i32 %2493, %2494
  %2496 = load i32, ptr %5, align 4
  %2497 = xor i32 %2495, %2496
  %2498 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 1
  %2499 = load i32, ptr %2498, align 4
  %2500 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 12
  %2501 = load i32, ptr %2500, align 16
  %2502 = xor i32 %2499, %2501
  %2503 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 6
  %2504 = load i32, ptr %2503, align 8
  %2505 = xor i32 %2502, %2504
  %2506 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 4
  %2507 = load i32, ptr %2506, align 16
  %2508 = xor i32 %2505, %2507
  store i32 %2508, ptr %11, align 4
  %2509 = load i32, ptr %11, align 4
  %2510 = shl i32 %2509, 1
  %2511 = load i32, ptr %11, align 4
  %2512 = lshr i32 %2511, 31
  %2513 = or i32 %2510, %2512
  %2514 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 4
  store i32 %2513, ptr %2514, align 16
  %2515 = add i32 %2497, %2513
  %2516 = add i32 %2515, -899497514
  %2517 = load i32, ptr %6, align 4
  %2518 = add i32 %2517, %2516
  store i32 %2518, ptr %6, align 4
  %2519 = load i32, ptr %7, align 4
  %2520 = shl i32 %2519, 5
  %2521 = load i32, ptr %7, align 4
  %2522 = lshr i32 %2521, 27
  %2523 = or i32 %2520, %2522
  %2524 = load i32, ptr %6, align 4
  %2525 = add i32 %2524, %2523
  store i32 %2525, ptr %6, align 4
  %2526 = load i32, ptr %8, align 4
  %2527 = shl i32 %2526, 30
  %2528 = load i32, ptr %8, align 4
  %2529 = lshr i32 %2528, 2
  %2530 = or i32 %2527, %2529
  store i32 %2530, ptr %8, align 4
  %2531 = load i32, ptr %7, align 4
  %2532 = load i32, ptr %8, align 4
  %2533 = xor i32 %2531, %2532
  %2534 = load i32, ptr %9, align 4
  %2535 = xor i32 %2533, %2534
  %2536 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 2
  %2537 = load i32, ptr %2536, align 8
  %2538 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 13
  %2539 = load i32, ptr %2538, align 4
  %2540 = xor i32 %2537, %2539
  %2541 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 7
  %2542 = load i32, ptr %2541, align 4
  %2543 = xor i32 %2540, %2542
  %2544 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 5
  %2545 = load i32, ptr %2544, align 4
  %2546 = xor i32 %2543, %2545
  store i32 %2546, ptr %11, align 4
  %2547 = load i32, ptr %11, align 4
  %2548 = shl i32 %2547, 1
  %2549 = load i32, ptr %11, align 4
  %2550 = lshr i32 %2549, 31
  %2551 = or i32 %2548, %2550
  %2552 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 5
  store i32 %2551, ptr %2552, align 4
  %2553 = add i32 %2535, %2551
  %2554 = add i32 %2553, -899497514
  %2555 = load i32, ptr %5, align 4
  %2556 = add i32 %2555, %2554
  store i32 %2556, ptr %5, align 4
  %2557 = load i32, ptr %6, align 4
  %2558 = shl i32 %2557, 5
  %2559 = load i32, ptr %6, align 4
  %2560 = lshr i32 %2559, 27
  %2561 = or i32 %2558, %2560
  %2562 = load i32, ptr %5, align 4
  %2563 = add i32 %2562, %2561
  store i32 %2563, ptr %5, align 4
  %2564 = load i32, ptr %7, align 4
  %2565 = shl i32 %2564, 30
  %2566 = load i32, ptr %7, align 4
  %2567 = lshr i32 %2566, 2
  %2568 = or i32 %2565, %2567
  store i32 %2568, ptr %7, align 4
  %2569 = load i32, ptr %6, align 4
  %2570 = load i32, ptr %7, align 4
  %2571 = xor i32 %2569, %2570
  %2572 = load i32, ptr %8, align 4
  %2573 = xor i32 %2571, %2572
  %2574 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 3
  %2575 = load i32, ptr %2574, align 4
  %2576 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 14
  %2577 = load i32, ptr %2576, align 8
  %2578 = xor i32 %2575, %2577
  %2579 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 8
  %2580 = load i32, ptr %2579, align 16
  %2581 = xor i32 %2578, %2580
  %2582 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 6
  %2583 = load i32, ptr %2582, align 8
  %2584 = xor i32 %2581, %2583
  store i32 %2584, ptr %11, align 4
  %2585 = load i32, ptr %11, align 4
  %2586 = shl i32 %2585, 1
  %2587 = load i32, ptr %11, align 4
  %2588 = lshr i32 %2587, 31
  %2589 = or i32 %2586, %2588
  %2590 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 6
  store i32 %2589, ptr %2590, align 8
  %2591 = add i32 %2573, %2589
  %2592 = add i32 %2591, -899497514
  %2593 = load i32, ptr %9, align 4
  %2594 = add i32 %2593, %2592
  store i32 %2594, ptr %9, align 4
  %2595 = load i32, ptr %5, align 4
  %2596 = shl i32 %2595, 5
  %2597 = load i32, ptr %5, align 4
  %2598 = lshr i32 %2597, 27
  %2599 = or i32 %2596, %2598
  %2600 = load i32, ptr %9, align 4
  %2601 = add i32 %2600, %2599
  store i32 %2601, ptr %9, align 4
  %2602 = load i32, ptr %6, align 4
  %2603 = shl i32 %2602, 30
  %2604 = load i32, ptr %6, align 4
  %2605 = lshr i32 %2604, 2
  %2606 = or i32 %2603, %2605
  store i32 %2606, ptr %6, align 4
  %2607 = load i32, ptr %5, align 4
  %2608 = load i32, ptr %6, align 4
  %2609 = xor i32 %2607, %2608
  %2610 = load i32, ptr %7, align 4
  %2611 = xor i32 %2609, %2610
  %2612 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 4
  %2613 = load i32, ptr %2612, align 16
  %2614 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 15
  %2615 = load i32, ptr %2614, align 4
  %2616 = xor i32 %2613, %2615
  %2617 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 9
  %2618 = load i32, ptr %2617, align 4
  %2619 = xor i32 %2616, %2618
  %2620 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 7
  %2621 = load i32, ptr %2620, align 4
  %2622 = xor i32 %2619, %2621
  store i32 %2622, ptr %11, align 4
  %2623 = load i32, ptr %11, align 4
  %2624 = shl i32 %2623, 1
  %2625 = load i32, ptr %11, align 4
  %2626 = lshr i32 %2625, 31
  %2627 = or i32 %2624, %2626
  %2628 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 7
  store i32 %2627, ptr %2628, align 4
  %2629 = add i32 %2611, %2627
  %2630 = add i32 %2629, -899497514
  %2631 = load i32, ptr %8, align 4
  %2632 = add i32 %2631, %2630
  store i32 %2632, ptr %8, align 4
  %2633 = load i32, ptr %9, align 4
  %2634 = shl i32 %2633, 5
  %2635 = load i32, ptr %9, align 4
  %2636 = lshr i32 %2635, 27
  %2637 = or i32 %2634, %2636
  %2638 = load i32, ptr %8, align 4
  %2639 = add i32 %2638, %2637
  store i32 %2639, ptr %8, align 4
  %2640 = load i32, ptr %5, align 4
  %2641 = shl i32 %2640, 30
  %2642 = load i32, ptr %5, align 4
  %2643 = lshr i32 %2642, 2
  %2644 = or i32 %2641, %2643
  store i32 %2644, ptr %5, align 4
  %2645 = load i32, ptr %9, align 4
  %2646 = load i32, ptr %5, align 4
  %2647 = xor i32 %2645, %2646
  %2648 = load i32, ptr %6, align 4
  %2649 = xor i32 %2647, %2648
  %2650 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 5
  %2651 = load i32, ptr %2650, align 4
  %2652 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 0
  %2653 = load i32, ptr %2652, align 16
  %2654 = xor i32 %2651, %2653
  %2655 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 10
  %2656 = load i32, ptr %2655, align 8
  %2657 = xor i32 %2654, %2656
  %2658 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 8
  %2659 = load i32, ptr %2658, align 16
  %2660 = xor i32 %2657, %2659
  store i32 %2660, ptr %11, align 4
  %2661 = load i32, ptr %11, align 4
  %2662 = shl i32 %2661, 1
  %2663 = load i32, ptr %11, align 4
  %2664 = lshr i32 %2663, 31
  %2665 = or i32 %2662, %2664
  %2666 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 8
  store i32 %2665, ptr %2666, align 16
  %2667 = add i32 %2649, %2665
  %2668 = add i32 %2667, -899497514
  %2669 = load i32, ptr %7, align 4
  %2670 = add i32 %2669, %2668
  store i32 %2670, ptr %7, align 4
  %2671 = load i32, ptr %8, align 4
  %2672 = shl i32 %2671, 5
  %2673 = load i32, ptr %8, align 4
  %2674 = lshr i32 %2673, 27
  %2675 = or i32 %2672, %2674
  %2676 = load i32, ptr %7, align 4
  %2677 = add i32 %2676, %2675
  store i32 %2677, ptr %7, align 4
  %2678 = load i32, ptr %9, align 4
  %2679 = shl i32 %2678, 30
  %2680 = load i32, ptr %9, align 4
  %2681 = lshr i32 %2680, 2
  %2682 = or i32 %2679, %2681
  store i32 %2682, ptr %9, align 4
  %2683 = load i32, ptr %8, align 4
  %2684 = load i32, ptr %9, align 4
  %2685 = xor i32 %2683, %2684
  %2686 = load i32, ptr %5, align 4
  %2687 = xor i32 %2685, %2686
  %2688 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 6
  %2689 = load i32, ptr %2688, align 8
  %2690 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 1
  %2691 = load i32, ptr %2690, align 4
  %2692 = xor i32 %2689, %2691
  %2693 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 11
  %2694 = load i32, ptr %2693, align 4
  %2695 = xor i32 %2692, %2694
  %2696 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 9
  %2697 = load i32, ptr %2696, align 4
  %2698 = xor i32 %2695, %2697
  store i32 %2698, ptr %11, align 4
  %2699 = load i32, ptr %11, align 4
  %2700 = shl i32 %2699, 1
  %2701 = load i32, ptr %11, align 4
  %2702 = lshr i32 %2701, 31
  %2703 = or i32 %2700, %2702
  %2704 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 9
  store i32 %2703, ptr %2704, align 4
  %2705 = add i32 %2687, %2703
  %2706 = add i32 %2705, -899497514
  %2707 = load i32, ptr %6, align 4
  %2708 = add i32 %2707, %2706
  store i32 %2708, ptr %6, align 4
  %2709 = load i32, ptr %7, align 4
  %2710 = shl i32 %2709, 5
  %2711 = load i32, ptr %7, align 4
  %2712 = lshr i32 %2711, 27
  %2713 = or i32 %2710, %2712
  %2714 = load i32, ptr %6, align 4
  %2715 = add i32 %2714, %2713
  store i32 %2715, ptr %6, align 4
  %2716 = load i32, ptr %8, align 4
  %2717 = shl i32 %2716, 30
  %2718 = load i32, ptr %8, align 4
  %2719 = lshr i32 %2718, 2
  %2720 = or i32 %2717, %2719
  store i32 %2720, ptr %8, align 4
  %2721 = load i32, ptr %7, align 4
  %2722 = load i32, ptr %8, align 4
  %2723 = xor i32 %2721, %2722
  %2724 = load i32, ptr %9, align 4
  %2725 = xor i32 %2723, %2724
  %2726 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 7
  %2727 = load i32, ptr %2726, align 4
  %2728 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 2
  %2729 = load i32, ptr %2728, align 8
  %2730 = xor i32 %2727, %2729
  %2731 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 12
  %2732 = load i32, ptr %2731, align 16
  %2733 = xor i32 %2730, %2732
  %2734 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 10
  %2735 = load i32, ptr %2734, align 8
  %2736 = xor i32 %2733, %2735
  store i32 %2736, ptr %11, align 4
  %2737 = load i32, ptr %11, align 4
  %2738 = shl i32 %2737, 1
  %2739 = load i32, ptr %11, align 4
  %2740 = lshr i32 %2739, 31
  %2741 = or i32 %2738, %2740
  %2742 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 10
  store i32 %2741, ptr %2742, align 8
  %2743 = add i32 %2725, %2741
  %2744 = add i32 %2743, -899497514
  %2745 = load i32, ptr %5, align 4
  %2746 = add i32 %2745, %2744
  store i32 %2746, ptr %5, align 4
  %2747 = load i32, ptr %6, align 4
  %2748 = shl i32 %2747, 5
  %2749 = load i32, ptr %6, align 4
  %2750 = lshr i32 %2749, 27
  %2751 = or i32 %2748, %2750
  %2752 = load i32, ptr %5, align 4
  %2753 = add i32 %2752, %2751
  store i32 %2753, ptr %5, align 4
  %2754 = load i32, ptr %7, align 4
  %2755 = shl i32 %2754, 30
  %2756 = load i32, ptr %7, align 4
  %2757 = lshr i32 %2756, 2
  %2758 = or i32 %2755, %2757
  store i32 %2758, ptr %7, align 4
  %2759 = load i32, ptr %6, align 4
  %2760 = load i32, ptr %7, align 4
  %2761 = xor i32 %2759, %2760
  %2762 = load i32, ptr %8, align 4
  %2763 = xor i32 %2761, %2762
  %2764 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 8
  %2765 = load i32, ptr %2764, align 16
  %2766 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 3
  %2767 = load i32, ptr %2766, align 4
  %2768 = xor i32 %2765, %2767
  %2769 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 13
  %2770 = load i32, ptr %2769, align 4
  %2771 = xor i32 %2768, %2770
  %2772 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 11
  %2773 = load i32, ptr %2772, align 4
  %2774 = xor i32 %2771, %2773
  store i32 %2774, ptr %11, align 4
  %2775 = load i32, ptr %11, align 4
  %2776 = shl i32 %2775, 1
  %2777 = load i32, ptr %11, align 4
  %2778 = lshr i32 %2777, 31
  %2779 = or i32 %2776, %2778
  %2780 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 11
  store i32 %2779, ptr %2780, align 4
  %2781 = add i32 %2763, %2779
  %2782 = add i32 %2781, -899497514
  %2783 = load i32, ptr %9, align 4
  %2784 = add i32 %2783, %2782
  store i32 %2784, ptr %9, align 4
  %2785 = load i32, ptr %5, align 4
  %2786 = shl i32 %2785, 5
  %2787 = load i32, ptr %5, align 4
  %2788 = lshr i32 %2787, 27
  %2789 = or i32 %2786, %2788
  %2790 = load i32, ptr %9, align 4
  %2791 = add i32 %2790, %2789
  store i32 %2791, ptr %9, align 4
  %2792 = load i32, ptr %6, align 4
  %2793 = shl i32 %2792, 30
  %2794 = load i32, ptr %6, align 4
  %2795 = lshr i32 %2794, 2
  %2796 = or i32 %2793, %2795
  store i32 %2796, ptr %6, align 4
  %2797 = load i32, ptr %5, align 4
  %2798 = load i32, ptr %6, align 4
  %2799 = xor i32 %2797, %2798
  %2800 = load i32, ptr %7, align 4
  %2801 = xor i32 %2799, %2800
  %2802 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 9
  %2803 = load i32, ptr %2802, align 4
  %2804 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 4
  %2805 = load i32, ptr %2804, align 16
  %2806 = xor i32 %2803, %2805
  %2807 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 14
  %2808 = load i32, ptr %2807, align 8
  %2809 = xor i32 %2806, %2808
  %2810 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 12
  %2811 = load i32, ptr %2810, align 16
  %2812 = xor i32 %2809, %2811
  store i32 %2812, ptr %11, align 4
  %2813 = load i32, ptr %11, align 4
  %2814 = shl i32 %2813, 1
  %2815 = load i32, ptr %11, align 4
  %2816 = lshr i32 %2815, 31
  %2817 = or i32 %2814, %2816
  %2818 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 12
  store i32 %2817, ptr %2818, align 16
  %2819 = add i32 %2801, %2817
  %2820 = add i32 %2819, -899497514
  %2821 = load i32, ptr %8, align 4
  %2822 = add i32 %2821, %2820
  store i32 %2822, ptr %8, align 4
  %2823 = load i32, ptr %9, align 4
  %2824 = shl i32 %2823, 5
  %2825 = load i32, ptr %9, align 4
  %2826 = lshr i32 %2825, 27
  %2827 = or i32 %2824, %2826
  %2828 = load i32, ptr %8, align 4
  %2829 = add i32 %2828, %2827
  store i32 %2829, ptr %8, align 4
  %2830 = load i32, ptr %5, align 4
  %2831 = shl i32 %2830, 30
  %2832 = load i32, ptr %5, align 4
  %2833 = lshr i32 %2832, 2
  %2834 = or i32 %2831, %2833
  store i32 %2834, ptr %5, align 4
  %2835 = load i32, ptr %9, align 4
  %2836 = load i32, ptr %5, align 4
  %2837 = xor i32 %2835, %2836
  %2838 = load i32, ptr %6, align 4
  %2839 = xor i32 %2837, %2838
  %2840 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 10
  %2841 = load i32, ptr %2840, align 8
  %2842 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 5
  %2843 = load i32, ptr %2842, align 4
  %2844 = xor i32 %2841, %2843
  %2845 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 15
  %2846 = load i32, ptr %2845, align 4
  %2847 = xor i32 %2844, %2846
  %2848 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 13
  %2849 = load i32, ptr %2848, align 4
  %2850 = xor i32 %2847, %2849
  store i32 %2850, ptr %11, align 4
  %2851 = load i32, ptr %11, align 4
  %2852 = shl i32 %2851, 1
  %2853 = load i32, ptr %11, align 4
  %2854 = lshr i32 %2853, 31
  %2855 = or i32 %2852, %2854
  %2856 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 13
  store i32 %2855, ptr %2856, align 4
  %2857 = add i32 %2839, %2855
  %2858 = add i32 %2857, -899497514
  %2859 = load i32, ptr %7, align 4
  %2860 = add i32 %2859, %2858
  store i32 %2860, ptr %7, align 4
  %2861 = load i32, ptr %8, align 4
  %2862 = shl i32 %2861, 5
  %2863 = load i32, ptr %8, align 4
  %2864 = lshr i32 %2863, 27
  %2865 = or i32 %2862, %2864
  %2866 = load i32, ptr %7, align 4
  %2867 = add i32 %2866, %2865
  store i32 %2867, ptr %7, align 4
  %2868 = load i32, ptr %9, align 4
  %2869 = shl i32 %2868, 30
  %2870 = load i32, ptr %9, align 4
  %2871 = lshr i32 %2870, 2
  %2872 = or i32 %2869, %2871
  store i32 %2872, ptr %9, align 4
  %2873 = load i32, ptr %8, align 4
  %2874 = load i32, ptr %9, align 4
  %2875 = xor i32 %2873, %2874
  %2876 = load i32, ptr %5, align 4
  %2877 = xor i32 %2875, %2876
  %2878 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 11
  %2879 = load i32, ptr %2878, align 4
  %2880 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 6
  %2881 = load i32, ptr %2880, align 8
  %2882 = xor i32 %2879, %2881
  %2883 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 0
  %2884 = load i32, ptr %2883, align 16
  %2885 = xor i32 %2882, %2884
  %2886 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 14
  %2887 = load i32, ptr %2886, align 8
  %2888 = xor i32 %2885, %2887
  store i32 %2888, ptr %11, align 4
  %2889 = load i32, ptr %11, align 4
  %2890 = shl i32 %2889, 1
  %2891 = load i32, ptr %11, align 4
  %2892 = lshr i32 %2891, 31
  %2893 = or i32 %2890, %2892
  %2894 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 14
  store i32 %2893, ptr %2894, align 8
  %2895 = add i32 %2877, %2893
  %2896 = add i32 %2895, -899497514
  %2897 = load i32, ptr %6, align 4
  %2898 = add i32 %2897, %2896
  store i32 %2898, ptr %6, align 4
  %2899 = load i32, ptr %7, align 4
  %2900 = shl i32 %2899, 5
  %2901 = load i32, ptr %7, align 4
  %2902 = lshr i32 %2901, 27
  %2903 = or i32 %2900, %2902
  %2904 = load i32, ptr %6, align 4
  %2905 = add i32 %2904, %2903
  store i32 %2905, ptr %6, align 4
  %2906 = load i32, ptr %8, align 4
  %2907 = shl i32 %2906, 30
  %2908 = load i32, ptr %8, align 4
  %2909 = lshr i32 %2908, 2
  %2910 = or i32 %2907, %2909
  store i32 %2910, ptr %8, align 4
  %2911 = load i32, ptr %7, align 4
  %2912 = load i32, ptr %8, align 4
  %2913 = xor i32 %2911, %2912
  %2914 = load i32, ptr %9, align 4
  %2915 = xor i32 %2913, %2914
  %2916 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 12
  %2917 = load i32, ptr %2916, align 16
  %2918 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 7
  %2919 = load i32, ptr %2918, align 4
  %2920 = xor i32 %2917, %2919
  %2921 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 1
  %2922 = load i32, ptr %2921, align 4
  %2923 = xor i32 %2920, %2922
  %2924 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 15
  %2925 = load i32, ptr %2924, align 4
  %2926 = xor i32 %2923, %2925
  store i32 %2926, ptr %11, align 4
  %2927 = load i32, ptr %11, align 4
  %2928 = shl i32 %2927, 1
  %2929 = load i32, ptr %11, align 4
  %2930 = lshr i32 %2929, 31
  %2931 = or i32 %2928, %2930
  %2932 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 15
  store i32 %2931, ptr %2932, align 4
  %2933 = add i32 %2915, %2931
  %2934 = add i32 %2933, -899497514
  %2935 = load i32, ptr %5, align 4
  %2936 = add i32 %2935, %2934
  store i32 %2936, ptr %5, align 4
  %2937 = load i32, ptr %6, align 4
  %2938 = shl i32 %2937, 5
  %2939 = load i32, ptr %6, align 4
  %2940 = lshr i32 %2939, 27
  %2941 = or i32 %2938, %2940
  %2942 = load i32, ptr %5, align 4
  %2943 = add i32 %2942, %2941
  store i32 %2943, ptr %5, align 4
  %2944 = load i32, ptr %7, align 4
  %2945 = shl i32 %2944, 30
  %2946 = load i32, ptr %7, align 4
  %2947 = lshr i32 %2946, 2
  %2948 = or i32 %2945, %2947
  store i32 %2948, ptr %7, align 4
  %2949 = load i32, ptr %5, align 4
  %2950 = load ptr, ptr %3, align 8
  %2951 = getelementptr inbounds i32, ptr %2950, i64 0
  %2952 = load i32, ptr %2951, align 4
  %2953 = add i32 %2952, %2949
  store i32 %2953, ptr %2951, align 4
  %2954 = load i32, ptr %6, align 4
  %2955 = load ptr, ptr %3, align 8
  %2956 = getelementptr inbounds i32, ptr %2955, i64 1
  %2957 = load i32, ptr %2956, align 4
  %2958 = add i32 %2957, %2954
  store i32 %2958, ptr %2956, align 4
  %2959 = load i32, ptr %7, align 4
  %2960 = load ptr, ptr %3, align 8
  %2961 = getelementptr inbounds i32, ptr %2960, i64 2
  %2962 = load i32, ptr %2961, align 4
  %2963 = add i32 %2962, %2959
  store i32 %2963, ptr %2961, align 4
  %2964 = load i32, ptr %8, align 4
  %2965 = load ptr, ptr %3, align 8
  %2966 = getelementptr inbounds i32, ptr %2965, i64 3
  %2967 = load i32, ptr %2966, align 4
  %2968 = add i32 %2967, %2964
  store i32 %2968, ptr %2966, align 4
  %2969 = load i32, ptr %9, align 4
  %2970 = load ptr, ptr %3, align 8
  %2971 = getelementptr inbounds i32, ptr %2970, i64 4
  %2972 = load i32, ptr %2971, align 4
  %2973 = add i32 %2972, %2969
  store i32 %2973, ptr %2971, align 4
  %2974 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 0
  call void @explicit_bzero(ptr noundef %2974, i64 noundef 64) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SHA1Encode(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %64, %3
  %10 = load i32, ptr %8, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %13, label %69

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %7, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = lshr i32 %18, 24
  %20 = and i32 %19, 255
  %21 = trunc i32 %20 to i8
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %8, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  store i8 %21, ptr %25, align 1
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %7, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = lshr i32 %30, 16
  %32 = and i32 %31, 255
  %33 = trunc i32 %32 to i8
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  store i8 %33, ptr %38, align 1
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %7, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = lshr i32 %43, 8
  %45 = and i32 %44, 255
  %46 = trunc i32 %45 to i8
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %8, align 4
  %49 = add i32 %48, 2
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  store i8 %46, ptr %51, align 1
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %7, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 255
  %58 = trunc i32 %57 to i8
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %8, align 4
  %61 = add i32 %60, 3
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %59, i64 %62
  store i8 %58, ptr %63, align 1
  br label %64

64:                                               ; preds = %13
  %65 = load i32, ptr %7, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %7, align 4
  %67 = load i32, ptr %8, align 4
  %68 = add i32 %67, 4
  store i32 %68, ptr %8, align 4
  br label %9

69:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare void @explicit_bzero(ptr noundef, i64 noundef) #4

declare zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @zend_flf_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @zend_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) #1

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

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal void @SHA1Decode(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %51, %3
  %10 = load i32, ptr %8, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %13, label %56

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %8, align 4
  %16 = add i32 %15, 3
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = add i32 %22, 2
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = shl i32 %27, 8
  %29 = or i32 %20, %28
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %8, align 4
  %32 = add i32 %31, 1
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = shl i32 %36, 16
  %38 = or i32 %29, %37
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %8, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = shl i32 %44, 24
  %46 = or i32 %38, %45
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %7, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  store i32 %46, ptr %50, align 4
  br label %51

51:                                               ; preds = %13
  %52 = load i32, ptr %7, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %7, align 4
  %54 = load i32, ptr %8, align 4
  %55 = add i32 %54, 4
  store i32 %55, ptr %8, align 4
  br label %9

56:                                               ; preds = %9
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
