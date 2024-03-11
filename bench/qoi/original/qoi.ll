target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.qoi_rgba_t = type { i32 }
%struct.qoi_desc = type { i32, i32, i8, i8 }
%struct.anon = type { i8, i8, i8, i8 }

@qoi_padding = internal constant [8 x i8] c"\00\00\00\00\00\00\00\01", align 1
@.str = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @qoi_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [64 x %union.qoi_rgba_t], align 16
  %19 = alloca %union.qoi_rgba_t, align 4
  %20 = alloca %union.qoi_rgba_t, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %72, label %29

29:                                               ; preds = %3
  %30 = load ptr, ptr %7, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %72, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %72, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.qoi_desc, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %72, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.qoi_desc, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %72, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.qoi_desc, ptr %46, i32 0, i32 2
  %48 = load i8, ptr %47, align 4
  %49 = zext i8 %48 to i32
  %50 = icmp slt i32 %49, 3
  br i1 %50, label %72, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.qoi_desc, ptr %52, i32 0, i32 2
  %54 = load i8, ptr %53, align 4
  %55 = zext i8 %54 to i32
  %56 = icmp sgt i32 %55, 4
  br i1 %56, label %72, label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.qoi_desc, ptr %58, i32 0, i32 3
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %72, label %63

63:                                               ; preds = %57
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.qoi_desc, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.qoi_desc, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  %70 = udiv i32 400000000, %69
  %71 = icmp uge i32 %66, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %63, %57, %51, %45, %40, %35, %32, %29, %3
  store ptr null, ptr %4, align 8
  br label %492

73:                                               ; preds = %63
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.qoi_desc, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.qoi_desc, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = mul i32 %76, %79
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.qoi_desc, ptr %81, i32 0, i32 2
  %83 = load i8, ptr %82, align 4
  %84 = zext i8 %83 to i32
  %85 = add nsw i32 %84, 1
  %86 = mul i32 %80, %85
  %87 = add i32 %86, 14
  %88 = zext i32 %87 to i64
  %89 = add i64 %88, 8
  %90 = trunc i64 %89 to i32
  store i32 %90, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %91 = load i32, ptr %9, align 4
  %92 = sext i32 %91 to i64
  %93 = call noalias ptr @malloc(i64 noundef %92) #6
  store ptr %93, ptr %16, align 8
  %94 = load ptr, ptr %16, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %73
  store ptr null, ptr %4, align 8
  br label %492

97:                                               ; preds = %73
  %98 = load ptr, ptr %16, align 8
  call void @qoi_write_32(ptr noundef %98, ptr noundef %10, i32 noundef 1903126886)
  %99 = load ptr, ptr %16, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.qoi_desc, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 4
  call void @qoi_write_32(ptr noundef %99, ptr noundef %10, i32 noundef %102)
  %103 = load ptr, ptr %16, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.qoi_desc, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4
  call void @qoi_write_32(ptr noundef %103, ptr noundef %10, i32 noundef %106)
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.qoi_desc, ptr %107, i32 0, i32 2
  %109 = load i8, ptr %108, align 4
  %110 = load ptr, ptr %16, align 8
  %111 = load i32, ptr %10, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %10, align 4
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds i8, ptr %110, i64 %113
  store i8 %109, ptr %114, align 1
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.qoi_desc, ptr %115, i32 0, i32 3
  %117 = load i8, ptr %116, align 1
  %118 = load ptr, ptr %16, align 8
  %119 = load i32, ptr %10, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %10, align 4
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds i8, ptr %118, i64 %121
  store i8 %117, ptr %122, align 1
  %123 = load ptr, ptr %5, align 8
  store ptr %123, ptr %17, align 8
  %124 = getelementptr inbounds [64 x %union.qoi_rgba_t], ptr %18, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %124, i8 0, i64 256, i1 false)
  store i32 0, ptr %11, align 4
  %125 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 0
  store i8 0, ptr %125, align 4
  %126 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 1
  store i8 0, ptr %126, align 1
  %127 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 2
  store i8 0, ptr %127, align 2
  %128 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 3
  store i8 -1, ptr %128, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 4, i1 false)
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.qoi_desc, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 4
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.qoi_desc, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 4
  %135 = mul i32 %131, %134
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.qoi_desc, ptr %136, i32 0, i32 2
  %138 = load i8, ptr %137, align 4
  %139 = zext i8 %138 to i32
  %140 = mul i32 %135, %139
  store i32 %140, ptr %12, align 4
  %141 = load i32, ptr %12, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct.qoi_desc, ptr %142, i32 0, i32 2
  %144 = load i8, ptr %143, align 4
  %145 = zext i8 %144 to i32
  %146 = sub nsw i32 %141, %145
  store i32 %146, ptr %13, align 4
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.qoi_desc, ptr %147, i32 0, i32 2
  %149 = load i8, ptr %148, align 4
  %150 = zext i8 %149 to i32
  store i32 %150, ptr %15, align 4
  store i32 0, ptr %14, align 4
  br label %151

151:                                              ; preds = %467, %97
  %152 = load i32, ptr %14, align 4
  %153 = load i32, ptr %12, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %471

155:                                              ; preds = %151
  %156 = load ptr, ptr %17, align 8
  %157 = load i32, ptr %14, align 4
  %158 = add nsw i32 %157, 0
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %156, i64 %159
  %161 = load i8, ptr %160, align 1
  %162 = getelementptr inbounds %struct.anon, ptr %19, i32 0, i32 0
  store i8 %161, ptr %162, align 4
  %163 = load ptr, ptr %17, align 8
  %164 = load i32, ptr %14, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %163, i64 %166
  %168 = load i8, ptr %167, align 1
  %169 = getelementptr inbounds %struct.anon, ptr %19, i32 0, i32 1
  store i8 %168, ptr %169, align 1
  %170 = load ptr, ptr %17, align 8
  %171 = load i32, ptr %14, align 4
  %172 = add nsw i32 %171, 2
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %170, i64 %173
  %175 = load i8, ptr %174, align 1
  %176 = getelementptr inbounds %struct.anon, ptr %19, i32 0, i32 2
  store i8 %175, ptr %176, align 2
  %177 = load i32, ptr %15, align 4
  %178 = icmp eq i32 %177, 4
  br i1 %178, label %179, label %187

179:                                              ; preds = %155
  %180 = load ptr, ptr %17, align 8
  %181 = load i32, ptr %14, align 4
  %182 = add nsw i32 %181, 3
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %180, i64 %183
  %185 = load i8, ptr %184, align 1
  %186 = getelementptr inbounds %struct.anon, ptr %19, i32 0, i32 3
  store i8 %185, ptr %186, align 1
  br label %187

187:                                              ; preds = %179, %155
  %188 = load i32, ptr %19, align 4
  %189 = load i32, ptr %20, align 4
  %190 = icmp eq i32 %188, %189
  br i1 %190, label %191, label %211

191:                                              ; preds = %187
  %192 = load i32, ptr %11, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %11, align 4
  %194 = load i32, ptr %11, align 4
  %195 = icmp eq i32 %194, 62
  br i1 %195, label %200, label %196

196:                                              ; preds = %191
  %197 = load i32, ptr %14, align 4
  %198 = load i32, ptr %13, align 4
  %199 = icmp eq i32 %197, %198
  br i1 %199, label %200, label %210

200:                                              ; preds = %196, %191
  %201 = load i32, ptr %11, align 4
  %202 = sub nsw i32 %201, 1
  %203 = or i32 192, %202
  %204 = trunc i32 %203 to i8
  %205 = load ptr, ptr %16, align 8
  %206 = load i32, ptr %10, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %10, align 4
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds i8, ptr %205, i64 %208
  store i8 %204, ptr %209, align 1
  store i32 0, ptr %11, align 4
  br label %210

210:                                              ; preds = %200, %196
  br label %466

211:                                              ; preds = %187
  %212 = load i32, ptr %11, align 4
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %214, label %224

214:                                              ; preds = %211
  %215 = load i32, ptr %11, align 4
  %216 = sub nsw i32 %215, 1
  %217 = or i32 192, %216
  %218 = trunc i32 %217 to i8
  %219 = load ptr, ptr %16, align 8
  %220 = load i32, ptr %10, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %10, align 4
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds i8, ptr %219, i64 %222
  store i8 %218, ptr %223, align 1
  store i32 0, ptr %11, align 4
  br label %224

224:                                              ; preds = %214, %211
  %225 = getelementptr inbounds %struct.anon, ptr %19, i32 0, i32 0
  %226 = load i8, ptr %225, align 4
  %227 = zext i8 %226 to i32
  %228 = mul nsw i32 %227, 3
  %229 = getelementptr inbounds %struct.anon, ptr %19, i32 0, i32 1
  %230 = load i8, ptr %229, align 1
  %231 = zext i8 %230 to i32
  %232 = mul nsw i32 %231, 5
  %233 = add nsw i32 %228, %232
  %234 = getelementptr inbounds %struct.anon, ptr %19, i32 0, i32 2
  %235 = load i8, ptr %234, align 2
  %236 = zext i8 %235 to i32
  %237 = mul nsw i32 %236, 7
  %238 = add nsw i32 %233, %237
  %239 = getelementptr inbounds %struct.anon, ptr %19, i32 0, i32 3
  %240 = load i8, ptr %239, align 1
  %241 = zext i8 %240 to i32
  %242 = mul nsw i32 %241, 11
  %243 = add nsw i32 %238, %242
  %244 = srem i32 %243, 64
  store i32 %244, ptr %21, align 4
  %245 = load i32, ptr %21, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [64 x %union.qoi_rgba_t], ptr %18, i64 0, i64 %246
  %248 = load i32, ptr %247, align 4
  %249 = load i32, ptr %19, align 4
  %250 = icmp eq i32 %248, %249
  br i1 %250, label %251, label %260

251:                                              ; preds = %224
  %252 = load i32, ptr %21, align 4
  %253 = or i32 0, %252
  %254 = trunc i32 %253 to i8
  %255 = load ptr, ptr %16, align 8
  %256 = load i32, ptr %10, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %10, align 4
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds i8, ptr %255, i64 %258
  store i8 %254, ptr %259, align 1
  br label %465

260:                                              ; preds = %224
  %261 = load i32, ptr %21, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [64 x %union.qoi_rgba_t], ptr %18, i64 0, i64 %262
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %263, ptr align 4 %19, i64 4, i1 false)
  %264 = getelementptr inbounds %struct.anon, ptr %19, i32 0, i32 3
  %265 = load i8, ptr %264, align 1
  %266 = zext i8 %265 to i32
  %267 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 3
  %268 = load i8, ptr %267, align 1
  %269 = zext i8 %268 to i32
  %270 = icmp eq i32 %266, %269
  br i1 %270, label %271, label %430

271:                                              ; preds = %260
  %272 = getelementptr inbounds %struct.anon, ptr %19, i32 0, i32 0
  %273 = load i8, ptr %272, align 4
  %274 = zext i8 %273 to i32
  %275 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 0
  %276 = load i8, ptr %275, align 4
  %277 = zext i8 %276 to i32
  %278 = sub nsw i32 %274, %277
  %279 = trunc i32 %278 to i8
  store i8 %279, ptr %22, align 1
  %280 = getelementptr inbounds %struct.anon, ptr %19, i32 0, i32 1
  %281 = load i8, ptr %280, align 1
  %282 = zext i8 %281 to i32
  %283 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 1
  %284 = load i8, ptr %283, align 1
  %285 = zext i8 %284 to i32
  %286 = sub nsw i32 %282, %285
  %287 = trunc i32 %286 to i8
  store i8 %287, ptr %23, align 1
  %288 = getelementptr inbounds %struct.anon, ptr %19, i32 0, i32 2
  %289 = load i8, ptr %288, align 2
  %290 = zext i8 %289 to i32
  %291 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 2
  %292 = load i8, ptr %291, align 2
  %293 = zext i8 %292 to i32
  %294 = sub nsw i32 %290, %293
  %295 = trunc i32 %294 to i8
  store i8 %295, ptr %24, align 1
  %296 = load i8, ptr %22, align 1
  %297 = sext i8 %296 to i32
  %298 = load i8, ptr %23, align 1
  %299 = sext i8 %298 to i32
  %300 = sub nsw i32 %297, %299
  %301 = trunc i32 %300 to i8
  store i8 %301, ptr %25, align 1
  %302 = load i8, ptr %24, align 1
  %303 = sext i8 %302 to i32
  %304 = load i8, ptr %23, align 1
  %305 = sext i8 %304 to i32
  %306 = sub nsw i32 %303, %305
  %307 = trunc i32 %306 to i8
  store i8 %307, ptr %26, align 1
  %308 = load i8, ptr %22, align 1
  %309 = sext i8 %308 to i32
  %310 = icmp sgt i32 %309, -3
  br i1 %310, label %311, label %352

311:                                              ; preds = %271
  %312 = load i8, ptr %22, align 1
  %313 = sext i8 %312 to i32
  %314 = icmp slt i32 %313, 2
  br i1 %314, label %315, label %352

315:                                              ; preds = %311
  %316 = load i8, ptr %23, align 1
  %317 = sext i8 %316 to i32
  %318 = icmp sgt i32 %317, -3
  br i1 %318, label %319, label %352

319:                                              ; preds = %315
  %320 = load i8, ptr %23, align 1
  %321 = sext i8 %320 to i32
  %322 = icmp slt i32 %321, 2
  br i1 %322, label %323, label %352

323:                                              ; preds = %319
  %324 = load i8, ptr %24, align 1
  %325 = sext i8 %324 to i32
  %326 = icmp sgt i32 %325, -3
  br i1 %326, label %327, label %352

327:                                              ; preds = %323
  %328 = load i8, ptr %24, align 1
  %329 = sext i8 %328 to i32
  %330 = icmp slt i32 %329, 2
  br i1 %330, label %331, label %352

331:                                              ; preds = %327
  %332 = load i8, ptr %22, align 1
  %333 = sext i8 %332 to i32
  %334 = add nsw i32 %333, 2
  %335 = shl i32 %334, 4
  %336 = or i32 64, %335
  %337 = load i8, ptr %23, align 1
  %338 = sext i8 %337 to i32
  %339 = add nsw i32 %338, 2
  %340 = shl i32 %339, 2
  %341 = or i32 %336, %340
  %342 = load i8, ptr %24, align 1
  %343 = sext i8 %342 to i32
  %344 = add nsw i32 %343, 2
  %345 = or i32 %341, %344
  %346 = trunc i32 %345 to i8
  %347 = load ptr, ptr %16, align 8
  %348 = load i32, ptr %10, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %10, align 4
  %350 = sext i32 %348 to i64
  %351 = getelementptr inbounds i8, ptr %347, i64 %350
  store i8 %346, ptr %351, align 1
  br label %429

352:                                              ; preds = %327, %323, %319, %315, %311, %271
  %353 = load i8, ptr %25, align 1
  %354 = sext i8 %353 to i32
  %355 = icmp sgt i32 %354, -9
  br i1 %355, label %356, label %401

356:                                              ; preds = %352
  %357 = load i8, ptr %25, align 1
  %358 = sext i8 %357 to i32
  %359 = icmp slt i32 %358, 8
  br i1 %359, label %360, label %401

360:                                              ; preds = %356
  %361 = load i8, ptr %23, align 1
  %362 = sext i8 %361 to i32
  %363 = icmp sgt i32 %362, -33
  br i1 %363, label %364, label %401

364:                                              ; preds = %360
  %365 = load i8, ptr %23, align 1
  %366 = sext i8 %365 to i32
  %367 = icmp slt i32 %366, 32
  br i1 %367, label %368, label %401

368:                                              ; preds = %364
  %369 = load i8, ptr %26, align 1
  %370 = sext i8 %369 to i32
  %371 = icmp sgt i32 %370, -9
  br i1 %371, label %372, label %401

372:                                              ; preds = %368
  %373 = load i8, ptr %26, align 1
  %374 = sext i8 %373 to i32
  %375 = icmp slt i32 %374, 8
  br i1 %375, label %376, label %401

376:                                              ; preds = %372
  %377 = load i8, ptr %23, align 1
  %378 = sext i8 %377 to i32
  %379 = add nsw i32 %378, 32
  %380 = or i32 128, %379
  %381 = trunc i32 %380 to i8
  %382 = load ptr, ptr %16, align 8
  %383 = load i32, ptr %10, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %10, align 4
  %385 = sext i32 %383 to i64
  %386 = getelementptr inbounds i8, ptr %382, i64 %385
  store i8 %381, ptr %386, align 1
  %387 = load i8, ptr %25, align 1
  %388 = sext i8 %387 to i32
  %389 = add nsw i32 %388, 8
  %390 = shl i32 %389, 4
  %391 = load i8, ptr %26, align 1
  %392 = sext i8 %391 to i32
  %393 = add nsw i32 %392, 8
  %394 = or i32 %390, %393
  %395 = trunc i32 %394 to i8
  %396 = load ptr, ptr %16, align 8
  %397 = load i32, ptr %10, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %10, align 4
  %399 = sext i32 %397 to i64
  %400 = getelementptr inbounds i8, ptr %396, i64 %399
  store i8 %395, ptr %400, align 1
  br label %428

401:                                              ; preds = %372, %368, %364, %360, %356, %352
  %402 = load ptr, ptr %16, align 8
  %403 = load i32, ptr %10, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %10, align 4
  %405 = sext i32 %403 to i64
  %406 = getelementptr inbounds i8, ptr %402, i64 %405
  store i8 -2, ptr %406, align 1
  %407 = getelementptr inbounds %struct.anon, ptr %19, i32 0, i32 0
  %408 = load i8, ptr %407, align 4
  %409 = load ptr, ptr %16, align 8
  %410 = load i32, ptr %10, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %10, align 4
  %412 = sext i32 %410 to i64
  %413 = getelementptr inbounds i8, ptr %409, i64 %412
  store i8 %408, ptr %413, align 1
  %414 = getelementptr inbounds %struct.anon, ptr %19, i32 0, i32 1
  %415 = load i8, ptr %414, align 1
  %416 = load ptr, ptr %16, align 8
  %417 = load i32, ptr %10, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %10, align 4
  %419 = sext i32 %417 to i64
  %420 = getelementptr inbounds i8, ptr %416, i64 %419
  store i8 %415, ptr %420, align 1
  %421 = getelementptr inbounds %struct.anon, ptr %19, i32 0, i32 2
  %422 = load i8, ptr %421, align 2
  %423 = load ptr, ptr %16, align 8
  %424 = load i32, ptr %10, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, ptr %10, align 4
  %426 = sext i32 %424 to i64
  %427 = getelementptr inbounds i8, ptr %423, i64 %426
  store i8 %422, ptr %427, align 1
  br label %428

428:                                              ; preds = %401, %376
  br label %429

429:                                              ; preds = %428, %331
  br label %464

430:                                              ; preds = %260
  %431 = load ptr, ptr %16, align 8
  %432 = load i32, ptr %10, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %10, align 4
  %434 = sext i32 %432 to i64
  %435 = getelementptr inbounds i8, ptr %431, i64 %434
  store i8 -1, ptr %435, align 1
  %436 = getelementptr inbounds %struct.anon, ptr %19, i32 0, i32 0
  %437 = load i8, ptr %436, align 4
  %438 = load ptr, ptr %16, align 8
  %439 = load i32, ptr %10, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, ptr %10, align 4
  %441 = sext i32 %439 to i64
  %442 = getelementptr inbounds i8, ptr %438, i64 %441
  store i8 %437, ptr %442, align 1
  %443 = getelementptr inbounds %struct.anon, ptr %19, i32 0, i32 1
  %444 = load i8, ptr %443, align 1
  %445 = load ptr, ptr %16, align 8
  %446 = load i32, ptr %10, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, ptr %10, align 4
  %448 = sext i32 %446 to i64
  %449 = getelementptr inbounds i8, ptr %445, i64 %448
  store i8 %444, ptr %449, align 1
  %450 = getelementptr inbounds %struct.anon, ptr %19, i32 0, i32 2
  %451 = load i8, ptr %450, align 2
  %452 = load ptr, ptr %16, align 8
  %453 = load i32, ptr %10, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, ptr %10, align 4
  %455 = sext i32 %453 to i64
  %456 = getelementptr inbounds i8, ptr %452, i64 %455
  store i8 %451, ptr %456, align 1
  %457 = getelementptr inbounds %struct.anon, ptr %19, i32 0, i32 3
  %458 = load i8, ptr %457, align 1
  %459 = load ptr, ptr %16, align 8
  %460 = load i32, ptr %10, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, ptr %10, align 4
  %462 = sext i32 %460 to i64
  %463 = getelementptr inbounds i8, ptr %459, i64 %462
  store i8 %458, ptr %463, align 1
  br label %464

464:                                              ; preds = %430, %429
  br label %465

465:                                              ; preds = %464, %251
  br label %466

466:                                              ; preds = %465, %210
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %19, i64 4, i1 false)
  br label %467

467:                                              ; preds = %466
  %468 = load i32, ptr %15, align 4
  %469 = load i32, ptr %14, align 4
  %470 = add nsw i32 %469, %468
  store i32 %470, ptr %14, align 4
  br label %151, !llvm.loop !5

471:                                              ; preds = %151
  store i32 0, ptr %8, align 4
  br label %472

472:                                              ; preds = %485, %471
  %473 = load i32, ptr %8, align 4
  %474 = icmp slt i32 %473, 8
  br i1 %474, label %475, label %488

475:                                              ; preds = %472
  %476 = load i32, ptr %8, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [8 x i8], ptr @qoi_padding, i64 0, i64 %477
  %479 = load i8, ptr %478, align 1
  %480 = load ptr, ptr %16, align 8
  %481 = load i32, ptr %10, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, ptr %10, align 4
  %483 = sext i32 %481 to i64
  %484 = getelementptr inbounds i8, ptr %480, i64 %483
  store i8 %479, ptr %484, align 1
  br label %485

485:                                              ; preds = %475
  %486 = load i32, ptr %8, align 4
  %487 = add nsw i32 %486, 1
  store i32 %487, ptr %8, align 4
  br label %472, !llvm.loop !7

488:                                              ; preds = %472
  %489 = load i32, ptr %10, align 4
  %490 = load ptr, ptr %7, align 8
  store i32 %489, ptr %490, align 4
  %491 = load ptr, ptr %16, align 8
  store ptr %491, ptr %4, align 8
  br label %492

492:                                              ; preds = %488, %96, %72
  %493 = load ptr, ptr %4, align 8
  ret ptr %493
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @qoi_write_32(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 -16777216, %7
  %9 = lshr i32 %8, 24
  %10 = trunc i32 %9 to i8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %12, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 4
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds i8, ptr %11, i64 %15
  store i8 %10, ptr %16, align 1
  %17 = load i32, ptr %6, align 4
  %18 = and i32 16711680, %17
  %19 = lshr i32 %18, 16
  %20 = trunc i32 %19 to i8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds i8, ptr %21, i64 %25
  store i8 %20, ptr %26, align 1
  %27 = load i32, ptr %6, align 4
  %28 = and i32 65280, %27
  %29 = lshr i32 %28, 8
  %30 = trunc i32 %29 to i8
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %31, i64 %35
  store i8 %30, ptr %36, align 1
  %37 = load i32, ptr %6, align 4
  %38 = and i32 255, %37
  %39 = trunc i32 %38 to i8
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %41, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 4
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds i8, ptr %40, i64 %44
  store i8 %39, ptr %45, align 1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @qoi_decode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca [64 x %union.qoi_rgba_t], align 16
  %14 = alloca %union.qoi_rgba_t, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %40, label %25

25:                                               ; preds = %4
  %26 = load ptr, ptr %8, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %40, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %9, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load i32, ptr %9, align 4
  %33 = icmp ne i32 %32, 3
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i32, ptr %9, align 4
  %36 = icmp ne i32 %35, 4
  br i1 %36, label %40, label %37

37:                                               ; preds = %34, %31, %28
  %38 = load i32, ptr %7, align 4
  %39 = icmp slt i32 %38, 22
  br i1 %39, label %40, label %41

40:                                               ; preds = %37, %34, %25, %4
  store ptr null, ptr %5, align 8
  br label %375

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8
  store ptr %42, ptr %10, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = call i32 @qoi_read_32(ptr noundef %43, ptr noundef %18)
  store i32 %44, ptr %11, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = call i32 @qoi_read_32(ptr noundef %45, ptr noundef %18)
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.qoi_desc, ptr %47, i32 0, i32 0
  store i32 %46, ptr %48, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = call i32 @qoi_read_32(ptr noundef %49, ptr noundef %18)
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.qoi_desc, ptr %51, i32 0, i32 1
  store i32 %50, ptr %52, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr %18, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %18, align 4
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i8, ptr %53, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.qoi_desc, ptr %59, i32 0, i32 2
  store i8 %58, ptr %60, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr %18, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %18, align 4
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.qoi_desc, ptr %67, i32 0, i32 3
  store i8 %66, ptr %68, align 1
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.qoi_desc, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %108, label %73

73:                                               ; preds = %41
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.qoi_desc, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %108, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.qoi_desc, ptr %79, i32 0, i32 2
  %81 = load i8, ptr %80, align 4
  %82 = zext i8 %81 to i32
  %83 = icmp slt i32 %82, 3
  br i1 %83, label %108, label %84

84:                                               ; preds = %78
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.qoi_desc, ptr %85, i32 0, i32 2
  %87 = load i8, ptr %86, align 4
  %88 = zext i8 %87 to i32
  %89 = icmp sgt i32 %88, 4
  br i1 %89, label %108, label %90

90:                                               ; preds = %84
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.qoi_desc, ptr %91, i32 0, i32 3
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %108, label %96

96:                                               ; preds = %90
  %97 = load i32, ptr %11, align 4
  %98 = icmp ne i32 %97, 1903126886
  br i1 %98, label %108, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.qoi_desc, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct.qoi_desc, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 4
  %106 = udiv i32 400000000, %105
  %107 = icmp uge i32 %102, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %99, %96, %90, %84, %78, %73, %41
  store ptr null, ptr %5, align 8
  br label %375

109:                                              ; preds = %99
  %110 = load i32, ptr %9, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %117

112:                                              ; preds = %109
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct.qoi_desc, ptr %113, i32 0, i32 2
  %115 = load i8, ptr %114, align 4
  %116 = zext i8 %115 to i32
  store i32 %116, ptr %9, align 4
  br label %117

117:                                              ; preds = %112, %109
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct.qoi_desc, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 4
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds %struct.qoi_desc, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4
  %124 = mul i32 %120, %123
  %125 = load i32, ptr %9, align 4
  %126 = mul i32 %124, %125
  store i32 %126, ptr %15, align 4
  %127 = load i32, ptr %15, align 4
  %128 = sext i32 %127 to i64
  %129 = call noalias ptr @malloc(i64 noundef %128) #6
  store ptr %129, ptr %12, align 8
  %130 = load ptr, ptr %12, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %133, label %132

132:                                              ; preds = %117
  store ptr null, ptr %5, align 8
  br label %375

133:                                              ; preds = %117
  %134 = getelementptr inbounds [64 x %union.qoi_rgba_t], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %134, i8 0, i64 256, i1 false)
  %135 = getelementptr inbounds %struct.anon, ptr %14, i32 0, i32 0
  store i8 0, ptr %135, align 4
  %136 = getelementptr inbounds %struct.anon, ptr %14, i32 0, i32 1
  store i8 0, ptr %136, align 1
  %137 = getelementptr inbounds %struct.anon, ptr %14, i32 0, i32 2
  store i8 0, ptr %137, align 2
  %138 = getelementptr inbounds %struct.anon, ptr %14, i32 0, i32 3
  store i8 -1, ptr %138, align 1
  %139 = load i32, ptr %7, align 4
  %140 = sub nsw i32 %139, 8
  store i32 %140, ptr %16, align 4
  store i32 0, ptr %17, align 4
  br label %141

141:                                              ; preds = %369, %133
  %142 = load i32, ptr %17, align 4
  %143 = load i32, ptr %15, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %373

145:                                              ; preds = %141
  %146 = load i32, ptr %19, align 4
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %145
  %149 = load i32, ptr %19, align 4
  %150 = add nsw i32 %149, -1
  store i32 %150, ptr %19, align 4
  br label %336

151:                                              ; preds = %145
  %152 = load i32, ptr %18, align 4
  %153 = load i32, ptr %16, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %335

155:                                              ; preds = %151
  %156 = load ptr, ptr %10, align 8
  %157 = load i32, ptr %18, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %18, align 4
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds i8, ptr %156, i64 %159
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  store i32 %162, ptr %20, align 4
  %163 = load i32, ptr %20, align 4
  %164 = icmp eq i32 %163, 254
  br i1 %164, label %165, label %187

165:                                              ; preds = %155
  %166 = load ptr, ptr %10, align 8
  %167 = load i32, ptr %18, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %18, align 4
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds i8, ptr %166, i64 %169
  %171 = load i8, ptr %170, align 1
  %172 = getelementptr inbounds %struct.anon, ptr %14, i32 0, i32 0
  store i8 %171, ptr %172, align 4
  %173 = load ptr, ptr %10, align 8
  %174 = load i32, ptr %18, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %18, align 4
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds i8, ptr %173, i64 %176
  %178 = load i8, ptr %177, align 1
  %179 = getelementptr inbounds %struct.anon, ptr %14, i32 0, i32 1
  store i8 %178, ptr %179, align 1
  %180 = load ptr, ptr %10, align 8
  %181 = load i32, ptr %18, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %18, align 4
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds i8, ptr %180, i64 %183
  %185 = load i8, ptr %184, align 1
  %186 = getelementptr inbounds %struct.anon, ptr %14, i32 0, i32 2
  store i8 %185, ptr %186, align 2
  br label %312

187:                                              ; preds = %155
  %188 = load i32, ptr %20, align 4
  %189 = icmp eq i32 %188, 255
  br i1 %189, label %190, label %219

190:                                              ; preds = %187
  %191 = load ptr, ptr %10, align 8
  %192 = load i32, ptr %18, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %18, align 4
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds i8, ptr %191, i64 %194
  %196 = load i8, ptr %195, align 1
  %197 = getelementptr inbounds %struct.anon, ptr %14, i32 0, i32 0
  store i8 %196, ptr %197, align 4
  %198 = load ptr, ptr %10, align 8
  %199 = load i32, ptr %18, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %18, align 4
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds i8, ptr %198, i64 %201
  %203 = load i8, ptr %202, align 1
  %204 = getelementptr inbounds %struct.anon, ptr %14, i32 0, i32 1
  store i8 %203, ptr %204, align 1
  %205 = load ptr, ptr %10, align 8
  %206 = load i32, ptr %18, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %18, align 4
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds i8, ptr %205, i64 %208
  %210 = load i8, ptr %209, align 1
  %211 = getelementptr inbounds %struct.anon, ptr %14, i32 0, i32 2
  store i8 %210, ptr %211, align 2
  %212 = load ptr, ptr %10, align 8
  %213 = load i32, ptr %18, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %18, align 4
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds i8, ptr %212, i64 %215
  %217 = load i8, ptr %216, align 1
  %218 = getelementptr inbounds %struct.anon, ptr %14, i32 0, i32 3
  store i8 %217, ptr %218, align 1
  br label %311

219:                                              ; preds = %187
  %220 = load i32, ptr %20, align 4
  %221 = and i32 %220, 192
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %227

223:                                              ; preds = %219
  %224 = load i32, ptr %20, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [64 x %union.qoi_rgba_t], ptr %13, i64 0, i64 %225
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %226, i64 4, i1 false)
  br label %310

227:                                              ; preds = %219
  %228 = load i32, ptr %20, align 4
  %229 = and i32 %228, 192
  %230 = icmp eq i32 %229, 64
  br i1 %230, label %231, label %258

231:                                              ; preds = %227
  %232 = load i32, ptr %20, align 4
  %233 = ashr i32 %232, 4
  %234 = and i32 %233, 3
  %235 = sub nsw i32 %234, 2
  %236 = getelementptr inbounds %struct.anon, ptr %14, i32 0, i32 0
  %237 = load i8, ptr %236, align 4
  %238 = zext i8 %237 to i32
  %239 = add nsw i32 %238, %235
  %240 = trunc i32 %239 to i8
  store i8 %240, ptr %236, align 4
  %241 = load i32, ptr %20, align 4
  %242 = ashr i32 %241, 2
  %243 = and i32 %242, 3
  %244 = sub nsw i32 %243, 2
  %245 = getelementptr inbounds %struct.anon, ptr %14, i32 0, i32 1
  %246 = load i8, ptr %245, align 1
  %247 = zext i8 %246 to i32
  %248 = add nsw i32 %247, %244
  %249 = trunc i32 %248 to i8
  store i8 %249, ptr %245, align 1
  %250 = load i32, ptr %20, align 4
  %251 = and i32 %250, 3
  %252 = sub nsw i32 %251, 2
  %253 = getelementptr inbounds %struct.anon, ptr %14, i32 0, i32 2
  %254 = load i8, ptr %253, align 2
  %255 = zext i8 %254 to i32
  %256 = add nsw i32 %255, %252
  %257 = trunc i32 %256 to i8
  store i8 %257, ptr %253, align 2
  br label %309

258:                                              ; preds = %227
  %259 = load i32, ptr %20, align 4
  %260 = and i32 %259, 192
  %261 = icmp eq i32 %260, 128
  br i1 %261, label %262, label %300

262:                                              ; preds = %258
  %263 = load ptr, ptr %10, align 8
  %264 = load i32, ptr %18, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %18, align 4
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds i8, ptr %263, i64 %266
  %268 = load i8, ptr %267, align 1
  %269 = zext i8 %268 to i32
  store i32 %269, ptr %21, align 4
  %270 = load i32, ptr %20, align 4
  %271 = and i32 %270, 63
  %272 = sub nsw i32 %271, 32
  store i32 %272, ptr %22, align 4
  %273 = load i32, ptr %22, align 4
  %274 = sub nsw i32 %273, 8
  %275 = load i32, ptr %21, align 4
  %276 = ashr i32 %275, 4
  %277 = and i32 %276, 15
  %278 = add nsw i32 %274, %277
  %279 = getelementptr inbounds %struct.anon, ptr %14, i32 0, i32 0
  %280 = load i8, ptr %279, align 4
  %281 = zext i8 %280 to i32
  %282 = add nsw i32 %281, %278
  %283 = trunc i32 %282 to i8
  store i8 %283, ptr %279, align 4
  %284 = load i32, ptr %22, align 4
  %285 = getelementptr inbounds %struct.anon, ptr %14, i32 0, i32 1
  %286 = load i8, ptr %285, align 1
  %287 = zext i8 %286 to i32
  %288 = add nsw i32 %287, %284
  %289 = trunc i32 %288 to i8
  store i8 %289, ptr %285, align 1
  %290 = load i32, ptr %22, align 4
  %291 = sub nsw i32 %290, 8
  %292 = load i32, ptr %21, align 4
  %293 = and i32 %292, 15
  %294 = add nsw i32 %291, %293
  %295 = getelementptr inbounds %struct.anon, ptr %14, i32 0, i32 2
  %296 = load i8, ptr %295, align 2
  %297 = zext i8 %296 to i32
  %298 = add nsw i32 %297, %294
  %299 = trunc i32 %298 to i8
  store i8 %299, ptr %295, align 2
  br label %308

300:                                              ; preds = %258
  %301 = load i32, ptr %20, align 4
  %302 = and i32 %301, 192
  %303 = icmp eq i32 %302, 192
  br i1 %303, label %304, label %307

304:                                              ; preds = %300
  %305 = load i32, ptr %20, align 4
  %306 = and i32 %305, 63
  store i32 %306, ptr %19, align 4
  br label %307

307:                                              ; preds = %304, %300
  br label %308

308:                                              ; preds = %307, %262
  br label %309

309:                                              ; preds = %308, %231
  br label %310

310:                                              ; preds = %309, %223
  br label %311

311:                                              ; preds = %310, %190
  br label %312

312:                                              ; preds = %311, %165
  %313 = getelementptr inbounds %struct.anon, ptr %14, i32 0, i32 0
  %314 = load i8, ptr %313, align 4
  %315 = zext i8 %314 to i32
  %316 = mul nsw i32 %315, 3
  %317 = getelementptr inbounds %struct.anon, ptr %14, i32 0, i32 1
  %318 = load i8, ptr %317, align 1
  %319 = zext i8 %318 to i32
  %320 = mul nsw i32 %319, 5
  %321 = add nsw i32 %316, %320
  %322 = getelementptr inbounds %struct.anon, ptr %14, i32 0, i32 2
  %323 = load i8, ptr %322, align 2
  %324 = zext i8 %323 to i32
  %325 = mul nsw i32 %324, 7
  %326 = add nsw i32 %321, %325
  %327 = getelementptr inbounds %struct.anon, ptr %14, i32 0, i32 3
  %328 = load i8, ptr %327, align 1
  %329 = zext i8 %328 to i32
  %330 = mul nsw i32 %329, 11
  %331 = add nsw i32 %326, %330
  %332 = srem i32 %331, 64
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [64 x %union.qoi_rgba_t], ptr %13, i64 0, i64 %333
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %334, ptr align 4 %14, i64 4, i1 false)
  br label %335

335:                                              ; preds = %312, %151
  br label %336

336:                                              ; preds = %335, %148
  %337 = getelementptr inbounds %struct.anon, ptr %14, i32 0, i32 0
  %338 = load i8, ptr %337, align 4
  %339 = load ptr, ptr %12, align 8
  %340 = load i32, ptr %17, align 4
  %341 = add nsw i32 %340, 0
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i8, ptr %339, i64 %342
  store i8 %338, ptr %343, align 1
  %344 = getelementptr inbounds %struct.anon, ptr %14, i32 0, i32 1
  %345 = load i8, ptr %344, align 1
  %346 = load ptr, ptr %12, align 8
  %347 = load i32, ptr %17, align 4
  %348 = add nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i8, ptr %346, i64 %349
  store i8 %345, ptr %350, align 1
  %351 = getelementptr inbounds %struct.anon, ptr %14, i32 0, i32 2
  %352 = load i8, ptr %351, align 2
  %353 = load ptr, ptr %12, align 8
  %354 = load i32, ptr %17, align 4
  %355 = add nsw i32 %354, 2
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i8, ptr %353, i64 %356
  store i8 %352, ptr %357, align 1
  %358 = load i32, ptr %9, align 4
  %359 = icmp eq i32 %358, 4
  br i1 %359, label %360, label %368

360:                                              ; preds = %336
  %361 = getelementptr inbounds %struct.anon, ptr %14, i32 0, i32 3
  %362 = load i8, ptr %361, align 1
  %363 = load ptr, ptr %12, align 8
  %364 = load i32, ptr %17, align 4
  %365 = add nsw i32 %364, 3
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i8, ptr %363, i64 %366
  store i8 %362, ptr %367, align 1
  br label %368

368:                                              ; preds = %360, %336
  br label %369

369:                                              ; preds = %368
  %370 = load i32, ptr %9, align 4
  %371 = load i32, ptr %17, align 4
  %372 = add nsw i32 %371, %370
  store i32 %372, ptr %17, align 4
  br label %141, !llvm.loop !8

373:                                              ; preds = %141
  %374 = load ptr, ptr %12, align 8
  store ptr %374, ptr %5, align 8
  br label %375

375:                                              ; preds = %373, %132, %108, %40
  %376 = load ptr, ptr %5, align 8
  ret ptr %376
}

; Function Attrs: nounwind uwtable
define internal i32 @qoi_read_32(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 4
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds i8, ptr %9, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  store i32 %16, ptr %5, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %18, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 4
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds i8, ptr %17, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %6, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds i8, ptr %25, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  store i32 %32, ptr %7, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 4
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i8, ptr %33, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  store i32 %40, ptr %8, align 4
  %41 = load i32, ptr %5, align 4
  %42 = shl i32 %41, 24
  %43 = load i32, ptr %6, align 4
  %44 = shl i32 %43, 16
  %45 = or i32 %42, %44
  %46 = load i32, ptr %7, align 4
  %47 = shl i32 %46, 8
  %48 = or i32 %45, %47
  %49 = load i32, ptr %8, align 4
  %50 = or i32 %48, %49
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define dso_local i32 @qoi_write(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noalias ptr @fopen(ptr noundef %12, ptr noundef @.str)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %46

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call ptr @qoi_encode(ptr noundef %18, ptr noundef %19, ptr noundef %9)
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8
  %25 = call i32 @fclose(ptr noundef %24)
  store i32 0, ptr %4, align 4
  br label %46

26:                                               ; preds = %17
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr %9, align 4
  %29 = sext i32 %28 to i64
  %30 = load ptr, ptr %8, align 8
  %31 = call i64 @fwrite(ptr noundef %27, i64 noundef 1, i64 noundef %29, ptr noundef %30)
  %32 = load ptr, ptr %8, align 8
  %33 = call i32 @fflush(ptr noundef %32)
  %34 = load ptr, ptr %8, align 8
  %35 = call i32 @ferror(ptr noundef %34) #7
  store i32 %35, ptr %10, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = call i32 @fclose(ptr noundef %36)
  %38 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %38) #7
  %39 = load i32, ptr %10, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %26
  br label %44

42:                                               ; preds = %26
  %43 = load i32, ptr %9, align 4
  br label %44

44:                                               ; preds = %42, %41
  %45 = phi i32 [ 0, %41 ], [ %43, %42 ]
  store i32 %45, ptr %4, align 4
  br label %46

46:                                               ; preds = %44, %23, %16
  %47 = load i32, ptr %4, align 4
  ret i32 %47
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #4

declare i32 @fclose(ptr noundef) #4

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

declare i32 @fflush(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local ptr @qoi_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = call noalias ptr @fopen(ptr noundef %13, ptr noundef @.str.1)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %65

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8
  %20 = call i32 @fseek(ptr noundef %19, i64 noundef 0, i32 noundef 2)
  %21 = load ptr, ptr %8, align 8
  %22 = call i64 @ftell(ptr noundef %21)
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %9, align 4
  %24 = load i32, ptr %9, align 4
  %25 = icmp sle i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %18
  %27 = load ptr, ptr %8, align 8
  %28 = call i32 @fseek(ptr noundef %27, i64 noundef 0, i32 noundef 0)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26, %18
  %31 = load ptr, ptr %8, align 8
  %32 = call i32 @fclose(ptr noundef %31)
  store ptr null, ptr %4, align 8
  br label %65

33:                                               ; preds = %26
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = call noalias ptr @malloc(i64 noundef %35) #6
  store ptr %36, ptr %12, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %8, align 8
  %41 = call i32 @fclose(ptr noundef %40)
  store ptr null, ptr %4, align 8
  br label %65

42:                                               ; preds = %33
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr %9, align 4
  %45 = sext i32 %44 to i64
  %46 = load ptr, ptr %8, align 8
  %47 = call i64 @fread(ptr noundef %43, i64 noundef 1, i64 noundef %45, ptr noundef %46)
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %10, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = call i32 @fclose(ptr noundef %49)
  %51 = load i32, ptr %10, align 4
  %52 = load i32, ptr %9, align 4
  %53 = icmp ne i32 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %42
  br label %61

55:                                               ; preds = %42
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr %10, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %7, align 4
  %60 = call ptr @qoi_decode(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59)
  br label %61

61:                                               ; preds = %55, %54
  %62 = phi ptr [ null, %54 ], [ %60, %55 ]
  store ptr %62, ptr %11, align 8
  %63 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %63) #7
  %64 = load ptr, ptr %11, align 8
  store ptr %64, ptr %4, align 8
  br label %65

65:                                               ; preds = %61, %39, %30, %17
  %66 = load ptr, ptr %4, align 8
  ret ptr %66
}

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #4

declare i64 @ftell(ptr noundef) #4

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
