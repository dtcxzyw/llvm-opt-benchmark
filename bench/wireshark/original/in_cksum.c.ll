target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i16 }
%union.anon.0 = type { i32 }
%struct.vec_t = type { ptr, i32 }

; Function Attrs: nounwind uwtable
define i32 @in_cksum_ret_partial(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %union.anon, align 2
  %12 = alloca %union.anon.0, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %13

13:                                               ; preds = %316, %3
  %14 = load i32, ptr %5, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %321

16:                                               ; preds = %13
  %17 = load i32, ptr %5, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %40

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %40

22:                                               ; preds = %19
  %23 = load i32, ptr %8, align 4
  store i32 %23, ptr %12, align 4
  %24 = getelementptr [2 x i16], ptr %12, i64 0, i64 0
  %25 = load i16, ptr %24, align 4
  %26 = zext i16 %25 to i32
  %27 = getelementptr [2 x i16], ptr %12, i64 0, i64 1
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  %30 = add i32 %26, %29
  store i32 %30, ptr %8, align 4
  %31 = load i32, ptr %8, align 4
  %32 = icmp sgt i32 %31, 65535
  br i1 %32, label %33, label %36

33:                                               ; preds = %22
  %34 = load i32, ptr %8, align 4
  %35 = sub i32 %34, 65535
  store i32 %35, ptr %8, align 4
  br label %36

36:                                               ; preds = %33, %22
  %37 = load i32, ptr %8, align 4
  %38 = trunc i32 %37 to i16
  %39 = load ptr, ptr %6, align 8
  store i16 %38, ptr %39, align 2
  br label %40

40:                                               ; preds = %36, %19, %16
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.vec_t, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  br label %316

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.vec_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %7, align 8
  %50 = load i32, ptr %9, align 4
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %66

52:                                               ; preds = %46
  %53 = load ptr, ptr %7, align 8
  %54 = load i8, ptr %53, align 1
  %55 = getelementptr [2 x i8], ptr %11, i64 0, i64 1
  store i8 %54, ptr %55, align 1
  %56 = load i16, ptr %11, align 2
  %57 = zext i16 %56 to i32
  %58 = load i32, ptr %8, align 4
  %59 = add i32 %58, %57
  store i32 %59, ptr %8, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr i8, ptr %60, i64 1
  store ptr %61, ptr %7, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.vec_t, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = sub i32 %64, 1
  store i32 %65, ptr %9, align 4
  br label %70

66:                                               ; preds = %46
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.vec_t, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  store i32 %69, ptr %9, align 4
  br label %70

70:                                               ; preds = %66, %52
  %71 = load ptr, ptr %7, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = and i64 1, %72
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %102

75:                                               ; preds = %70
  %76 = load i32, ptr %9, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %102

78:                                               ; preds = %75
  %79 = load i32, ptr %8, align 4
  store i32 %79, ptr %12, align 4
  %80 = getelementptr [2 x i16], ptr %12, i64 0, i64 0
  %81 = load i16, ptr %80, align 4
  %82 = zext i16 %81 to i32
  %83 = getelementptr [2 x i16], ptr %12, i64 0, i64 1
  %84 = load i16, ptr %83, align 2
  %85 = zext i16 %84 to i32
  %86 = add i32 %82, %85
  store i32 %86, ptr %8, align 4
  %87 = load i32, ptr %8, align 4
  %88 = icmp sgt i32 %87, 65535
  br i1 %88, label %89, label %92

89:                                               ; preds = %78
  %90 = load i32, ptr %8, align 4
  %91 = sub i32 %90, 65535
  store i32 %91, ptr %8, align 4
  br label %92

92:                                               ; preds = %89, %78
  %93 = load i32, ptr %8, align 4
  %94 = shl i32 %93, 8
  store i32 %94, ptr %8, align 4
  %95 = load ptr, ptr %7, align 8
  %96 = load i8, ptr %95, align 1
  %97 = getelementptr [2 x i8], ptr %11, i64 0, i64 0
  store i8 %96, ptr %97, align 2
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr i8, ptr %98, i64 1
  store ptr %99, ptr %7, align 8
  %100 = load i32, ptr %9, align 4
  %101 = add i32 %100, -1
  store i32 %101, ptr %9, align 4
  store i32 1, ptr %10, align 4
  br label %102

102:                                              ; preds = %92, %75, %70
  br label %103

103:                                              ; preds = %107, %102
  %104 = load i32, ptr %9, align 4
  %105 = sub i32 %104, 32
  store i32 %105, ptr %9, align 4
  %106 = icmp sge i32 %105, 0
  br i1 %106, label %107, label %206

107:                                              ; preds = %103
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr i16, ptr %108, i64 0
  %110 = load i16, ptr %109, align 2
  %111 = zext i16 %110 to i32
  %112 = load i32, ptr %8, align 4
  %113 = add i32 %112, %111
  store i32 %113, ptr %8, align 4
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr i16, ptr %114, i64 1
  %116 = load i16, ptr %115, align 2
  %117 = zext i16 %116 to i32
  %118 = load i32, ptr %8, align 4
  %119 = add i32 %118, %117
  store i32 %119, ptr %8, align 4
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr i16, ptr %120, i64 2
  %122 = load i16, ptr %121, align 2
  %123 = zext i16 %122 to i32
  %124 = load i32, ptr %8, align 4
  %125 = add i32 %124, %123
  store i32 %125, ptr %8, align 4
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr i16, ptr %126, i64 3
  %128 = load i16, ptr %127, align 2
  %129 = zext i16 %128 to i32
  %130 = load i32, ptr %8, align 4
  %131 = add i32 %130, %129
  store i32 %131, ptr %8, align 4
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr i16, ptr %132, i64 4
  %134 = load i16, ptr %133, align 2
  %135 = zext i16 %134 to i32
  %136 = load i32, ptr %8, align 4
  %137 = add i32 %136, %135
  store i32 %137, ptr %8, align 4
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr i16, ptr %138, i64 5
  %140 = load i16, ptr %139, align 2
  %141 = zext i16 %140 to i32
  %142 = load i32, ptr %8, align 4
  %143 = add i32 %142, %141
  store i32 %143, ptr %8, align 4
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr i16, ptr %144, i64 6
  %146 = load i16, ptr %145, align 2
  %147 = zext i16 %146 to i32
  %148 = load i32, ptr %8, align 4
  %149 = add i32 %148, %147
  store i32 %149, ptr %8, align 4
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr i16, ptr %150, i64 7
  %152 = load i16, ptr %151, align 2
  %153 = zext i16 %152 to i32
  %154 = load i32, ptr %8, align 4
  %155 = add i32 %154, %153
  store i32 %155, ptr %8, align 4
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr i16, ptr %156, i64 8
  %158 = load i16, ptr %157, align 2
  %159 = zext i16 %158 to i32
  %160 = load i32, ptr %8, align 4
  %161 = add i32 %160, %159
  store i32 %161, ptr %8, align 4
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr i16, ptr %162, i64 9
  %164 = load i16, ptr %163, align 2
  %165 = zext i16 %164 to i32
  %166 = load i32, ptr %8, align 4
  %167 = add i32 %166, %165
  store i32 %167, ptr %8, align 4
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr i16, ptr %168, i64 10
  %170 = load i16, ptr %169, align 2
  %171 = zext i16 %170 to i32
  %172 = load i32, ptr %8, align 4
  %173 = add i32 %172, %171
  store i32 %173, ptr %8, align 4
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr i16, ptr %174, i64 11
  %176 = load i16, ptr %175, align 2
  %177 = zext i16 %176 to i32
  %178 = load i32, ptr %8, align 4
  %179 = add i32 %178, %177
  store i32 %179, ptr %8, align 4
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr i16, ptr %180, i64 12
  %182 = load i16, ptr %181, align 2
  %183 = zext i16 %182 to i32
  %184 = load i32, ptr %8, align 4
  %185 = add i32 %184, %183
  store i32 %185, ptr %8, align 4
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr i16, ptr %186, i64 13
  %188 = load i16, ptr %187, align 2
  %189 = zext i16 %188 to i32
  %190 = load i32, ptr %8, align 4
  %191 = add i32 %190, %189
  store i32 %191, ptr %8, align 4
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr i16, ptr %192, i64 14
  %194 = load i16, ptr %193, align 2
  %195 = zext i16 %194 to i32
  %196 = load i32, ptr %8, align 4
  %197 = add i32 %196, %195
  store i32 %197, ptr %8, align 4
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr i16, ptr %198, i64 15
  %200 = load i16, ptr %199, align 2
  %201 = zext i16 %200 to i32
  %202 = load i32, ptr %8, align 4
  %203 = add i32 %202, %201
  store i32 %203, ptr %8, align 4
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr i16, ptr %204, i64 16
  store ptr %205, ptr %7, align 8
  br label %103, !llvm.loop !4

206:                                              ; preds = %103
  %207 = load i32, ptr %9, align 4
  %208 = add i32 %207, 32
  store i32 %208, ptr %9, align 4
  br label %209

209:                                              ; preds = %213, %206
  %210 = load i32, ptr %9, align 4
  %211 = sub i32 %210, 8
  store i32 %211, ptr %9, align 4
  %212 = icmp sge i32 %211, 0
  br i1 %212, label %213, label %240

213:                                              ; preds = %209
  %214 = load ptr, ptr %7, align 8
  %215 = getelementptr i16, ptr %214, i64 0
  %216 = load i16, ptr %215, align 2
  %217 = zext i16 %216 to i32
  %218 = load i32, ptr %8, align 4
  %219 = add i32 %218, %217
  store i32 %219, ptr %8, align 4
  %220 = load ptr, ptr %7, align 8
  %221 = getelementptr i16, ptr %220, i64 1
  %222 = load i16, ptr %221, align 2
  %223 = zext i16 %222 to i32
  %224 = load i32, ptr %8, align 4
  %225 = add i32 %224, %223
  store i32 %225, ptr %8, align 4
  %226 = load ptr, ptr %7, align 8
  %227 = getelementptr i16, ptr %226, i64 2
  %228 = load i16, ptr %227, align 2
  %229 = zext i16 %228 to i32
  %230 = load i32, ptr %8, align 4
  %231 = add i32 %230, %229
  store i32 %231, ptr %8, align 4
  %232 = load ptr, ptr %7, align 8
  %233 = getelementptr i16, ptr %232, i64 3
  %234 = load i16, ptr %233, align 2
  %235 = zext i16 %234 to i32
  %236 = load i32, ptr %8, align 4
  %237 = add i32 %236, %235
  store i32 %237, ptr %8, align 4
  %238 = load ptr, ptr %7, align 8
  %239 = getelementptr i16, ptr %238, i64 4
  store ptr %239, ptr %7, align 8
  br label %209, !llvm.loop !6

240:                                              ; preds = %209
  %241 = load i32, ptr %9, align 4
  %242 = add i32 %241, 8
  store i32 %242, ptr %9, align 4
  %243 = load i32, ptr %9, align 4
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %249

245:                                              ; preds = %240
  %246 = load i32, ptr %10, align 4
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %245
  br label %316

249:                                              ; preds = %245, %240
  %250 = load i32, ptr %8, align 4
  store i32 %250, ptr %12, align 4
  %251 = getelementptr [2 x i16], ptr %12, i64 0, i64 0
  %252 = load i16, ptr %251, align 4
  %253 = zext i16 %252 to i32
  %254 = getelementptr [2 x i16], ptr %12, i64 0, i64 1
  %255 = load i16, ptr %254, align 2
  %256 = zext i16 %255 to i32
  %257 = add i32 %253, %256
  store i32 %257, ptr %8, align 4
  %258 = load i32, ptr %8, align 4
  %259 = icmp sgt i32 %258, 65535
  br i1 %259, label %260, label %263

260:                                              ; preds = %249
  %261 = load i32, ptr %8, align 4
  %262 = sub i32 %261, 65535
  store i32 %262, ptr %8, align 4
  br label %263

263:                                              ; preds = %260, %249
  br label %264

264:                                              ; preds = %268, %263
  %265 = load i32, ptr %9, align 4
  %266 = sub i32 %265, 2
  store i32 %266, ptr %9, align 4
  %267 = icmp sge i32 %266, 0
  br i1 %267, label %268, label %275

268:                                              ; preds = %264
  %269 = load ptr, ptr %7, align 8
  %270 = getelementptr i16, ptr %269, i32 1
  store ptr %270, ptr %7, align 8
  %271 = load i16, ptr %269, align 2
  %272 = zext i16 %271 to i32
  %273 = load i32, ptr %8, align 4
  %274 = add i32 %273, %272
  store i32 %274, ptr %8, align 4
  br label %264, !llvm.loop !7

275:                                              ; preds = %264
  %276 = load i32, ptr %10, align 4
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %307

278:                                              ; preds = %275
  %279 = load i32, ptr %8, align 4
  store i32 %279, ptr %12, align 4
  %280 = getelementptr [2 x i16], ptr %12, i64 0, i64 0
  %281 = load i16, ptr %280, align 4
  %282 = zext i16 %281 to i32
  %283 = getelementptr [2 x i16], ptr %12, i64 0, i64 1
  %284 = load i16, ptr %283, align 2
  %285 = zext i16 %284 to i32
  %286 = add i32 %282, %285
  store i32 %286, ptr %8, align 4
  %287 = load i32, ptr %8, align 4
  %288 = icmp sgt i32 %287, 65535
  br i1 %288, label %289, label %292

289:                                              ; preds = %278
  %290 = load i32, ptr %8, align 4
  %291 = sub i32 %290, 65535
  store i32 %291, ptr %8, align 4
  br label %292

292:                                              ; preds = %289, %278
  %293 = load i32, ptr %8, align 4
  %294 = shl i32 %293, 8
  store i32 %294, ptr %8, align 4
  store i32 0, ptr %10, align 4
  %295 = load i32, ptr %9, align 4
  %296 = icmp eq i32 %295, -1
  br i1 %296, label %297, label %305

297:                                              ; preds = %292
  %298 = load ptr, ptr %7, align 8
  %299 = load i8, ptr %298, align 1
  %300 = getelementptr [2 x i8], ptr %11, i64 0, i64 1
  store i8 %299, ptr %300, align 1
  %301 = load i16, ptr %11, align 2
  %302 = zext i16 %301 to i32
  %303 = load i32, ptr %8, align 4
  %304 = add i32 %303, %302
  store i32 %304, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %306

305:                                              ; preds = %292
  store i32 -1, ptr %9, align 4
  br label %306

306:                                              ; preds = %305, %297
  br label %315

307:                                              ; preds = %275
  %308 = load i32, ptr %9, align 4
  %309 = icmp eq i32 %308, -1
  br i1 %309, label %310, label %314

310:                                              ; preds = %307
  %311 = load ptr, ptr %7, align 8
  %312 = load i8, ptr %311, align 1
  %313 = getelementptr [2 x i8], ptr %11, i64 0, i64 0
  store i8 %312, ptr %313, align 2
  br label %314

314:                                              ; preds = %310, %307
  br label %315

315:                                              ; preds = %314, %306
  br label %316

316:                                              ; preds = %315, %248, %45
  %317 = load ptr, ptr %4, align 8
  %318 = getelementptr %struct.vec_t, ptr %317, i32 1
  store ptr %318, ptr %4, align 8
  %319 = load i32, ptr %5, align 4
  %320 = add i32 %319, -1
  store i32 %320, ptr %5, align 4
  br label %13, !llvm.loop !8

321:                                              ; preds = %13
  %322 = load i32, ptr %9, align 4
  %323 = icmp eq i32 %322, -1
  br i1 %323, label %324, label %330

324:                                              ; preds = %321
  %325 = getelementptr [2 x i8], ptr %11, i64 0, i64 1
  store i8 0, ptr %325, align 1
  %326 = load i16, ptr %11, align 2
  %327 = zext i16 %326 to i32
  %328 = load i32, ptr %8, align 4
  %329 = add i32 %328, %327
  store i32 %329, ptr %8, align 4
  br label %330

330:                                              ; preds = %324, %321
  %331 = load i32, ptr %8, align 4
  store i32 %331, ptr %12, align 4
  %332 = getelementptr [2 x i16], ptr %12, i64 0, i64 0
  %333 = load i16, ptr %332, align 4
  %334 = zext i16 %333 to i32
  %335 = getelementptr [2 x i16], ptr %12, i64 0, i64 1
  %336 = load i16, ptr %335, align 2
  %337 = zext i16 %336 to i32
  %338 = add i32 %334, %337
  store i32 %338, ptr %8, align 4
  %339 = load i32, ptr %8, align 4
  %340 = icmp sgt i32 %339, 65535
  br i1 %340, label %341, label %344

341:                                              ; preds = %330
  %342 = load i32, ptr %8, align 4
  %343 = sub i32 %342, 65535
  store i32 %343, ptr %8, align 4
  br label %344

344:                                              ; preds = %341, %330
  %345 = load i32, ptr %8, align 4
  %346 = xor i32 %345, -1
  %347 = and i32 %346, 65535
  ret i32 %347
}

; Function Attrs: nounwind uwtable
define i32 @in_cksum(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @in_cksum_ret_partial(ptr noundef %5, i32 noundef %6, ptr noundef null)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define zeroext i16 @ip_checksum(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1 x %struct.vec_t], align 16
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr [1 x %struct.vec_t], ptr %5, i64 0, i64 0
  %9 = getelementptr inbounds %struct.vec_t, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 16
  %10 = load i32, ptr %4, align 4
  %11 = getelementptr [1 x %struct.vec_t], ptr %5, i64 0, i64 0
  %12 = getelementptr inbounds %struct.vec_t, ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  br label %13

13:                                               ; preds = %6
  %14 = getelementptr [1 x %struct.vec_t], ptr %5, i64 0, i64 0
  %15 = call i32 @in_cksum_ret_partial(ptr noundef %14, i32 noundef 1, ptr noundef null)
  %16 = trunc i32 %15 to i16
  ret i16 %16
}

; Function Attrs: nounwind uwtable
define zeroext i16 @ip_checksum_tvb(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1 x %struct.vec_t], align 16
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  br label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %6, align 4
  %10 = getelementptr [1 x %struct.vec_t], ptr %7, i64 0, i64 0
  %11 = getelementptr inbounds %struct.vec_t, ptr %10, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = getelementptr [1 x %struct.vec_t], ptr %7, i64 0, i64 0
  %15 = getelementptr inbounds %struct.vec_t, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = call ptr @tvb_get_ptr(ptr noundef %12, i32 noundef %13, i32 noundef %16)
  %18 = getelementptr [1 x %struct.vec_t], ptr %7, i64 0, i64 0
  %19 = getelementptr inbounds %struct.vec_t, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 16
  br label %20

20:                                               ; preds = %8
  %21 = getelementptr [1 x %struct.vec_t], ptr %7, i64 0, i64 0
  %22 = call i32 @in_cksum_ret_partial(ptr noundef %21, i32 noundef 1, ptr noundef null)
  %23 = trunc i32 %22 to i16
  ret i16 %23
}

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @in_cksum_shouldbe(i16 noundef zeroext %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  store i16 %0, ptr %3, align 2
  store i16 %1, ptr %4, align 2
  %6 = load i16, ptr %3, align 2
  %7 = zext i16 %6 to i32
  store i32 %7, ptr %5, align 4
  %8 = load i16, ptr %4, align 2
  %9 = zext i16 %8 to i32
  %10 = ashr i32 %9, 8
  %11 = trunc i32 %10 to i16
  %12 = zext i16 %11 to i32
  %13 = load i16, ptr %4, align 2
  %14 = zext i16 %13 to i32
  %15 = shl i32 %14, 8
  %16 = trunc i32 %15 to i16
  %17 = zext i16 %16 to i32
  %18 = or i32 %12, %17
  %19 = trunc i32 %18 to i16
  %20 = zext i16 %19 to i32
  %21 = load i32, ptr %5, align 4
  %22 = add i32 %21, %20
  store i32 %22, ptr %5, align 4
  %23 = load i32, ptr %5, align 4
  %24 = and i32 %23, 65535
  %25 = load i32, ptr %5, align 4
  %26 = lshr i32 %25, 16
  %27 = add i32 %24, %26
  store i32 %27, ptr %5, align 4
  %28 = load i32, ptr %5, align 4
  %29 = and i32 %28, 65535
  %30 = load i32, ptr %5, align 4
  %31 = lshr i32 %30, 16
  %32 = add i32 %29, %31
  store i32 %32, ptr %5, align 4
  %33 = load i32, ptr %5, align 4
  %34 = trunc i32 %33 to i16
  ret i16 %34
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
