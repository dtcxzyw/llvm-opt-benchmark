target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }

@.str = private unnamed_addr constant [7 x i8] c"1.2.13\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define ptr @tvb_uncompress(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %9, align 4
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i32 0, ptr %15, align 4
  store i32 15, ptr %16, align 4
  store i32 0, ptr %19, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = call i32 @tvb_captured_length_remaining(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %20, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %3
  %31 = load i32, ptr %7, align 4
  %32 = icmp sle i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30, %3
  store ptr null, ptr %4, align 8
  br label %438

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = call ptr @tvb_memdup(ptr noundef null, ptr noundef %35, i32 noundef %36, i64 noundef %38)
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  store ptr null, ptr %4, align 8
  br label %438

43:                                               ; preds = %34
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %6, align 4
  %46 = call i32 @tvb_captured_length_remaining(ptr noundef %44, i32 noundef %45)
  %47 = mul i32 %46, 2
  store i32 %47, ptr %18, align 4
  %48 = load i32, ptr %18, align 4
  %49 = icmp ugt i32 %48, 10485760
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  br label %59

51:                                               ; preds = %43
  %52 = load i32, ptr %18, align 4
  %53 = icmp ult i32 %52, 32768
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  br label %57

55:                                               ; preds = %51
  %56 = load i32, ptr %18, align 4
  br label %57

57:                                               ; preds = %55, %54
  %58 = phi i32 [ 32768, %54 ], [ %56, %55 ]
  br label %59

59:                                               ; preds = %57, %50
  %60 = phi i32 [ 10485760, %50 ], [ %58, %57 ]
  store i32 %60, ptr %18, align 4
  br label %61

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %10, align 8
  store ptr %63, ptr %17, align 8
  %64 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 112) #7
  store ptr %64, ptr %13, align 8
  %65 = load ptr, ptr %17, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds %struct.z_stream_s, ptr %66, i32 0, i32 0
  store ptr %65, ptr %67, align 8
  %68 = load i32, ptr %7, align 4
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds %struct.z_stream_s, ptr %69, i32 0, i32 1
  store i32 %68, ptr %70, align 8
  %71 = load i32, ptr %18, align 4
  %72 = zext i32 %71 to i64
  %73 = call noalias ptr @g_malloc0(i64 noundef %72) #8
  store ptr %73, ptr %14, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds %struct.z_stream_s, ptr %75, i32 0, i32 3
  store ptr %74, ptr %76, align 8
  %77 = load i32, ptr %18, align 4
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds %struct.z_stream_s, ptr %78, i32 0, i32 4
  store i32 %77, ptr %79, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = load i32, ptr %16, align 4
  %82 = call i32 @inflateInit2_(ptr noundef %80, i32 noundef %81, ptr noundef @.str, i32 noundef 112)
  store i32 %82, ptr %8, align 4
  store i32 1, ptr %15, align 4
  %83 = load i32, ptr %8, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %62
  %86 = load ptr, ptr %13, align 8
  %87 = call i32 @inflateEnd(ptr noundef %86)
  %88 = load ptr, ptr %13, align 8
  call void @g_free(ptr noundef %88)
  %89 = load ptr, ptr %10, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %89)
  %90 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %90)
  store ptr null, ptr %4, align 8
  br label %438

91:                                               ; preds = %62
  br label %92

92:                                               ; preds = %421, %91
  %93 = load ptr, ptr %14, align 8
  %94 = load i32, ptr %18, align 4
  %95 = zext i32 %94 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %93, i8 0, i64 %95, i1 false)
  %96 = load ptr, ptr %14, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds %struct.z_stream_s, ptr %97, i32 0, i32 3
  store ptr %96, ptr %98, align 8
  %99 = load i32, ptr %18, align 4
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds %struct.z_stream_s, ptr %100, i32 0, i32 4
  store i32 %99, ptr %101, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = call i32 @inflate(ptr noundef %102, i32 noundef 2)
  store i32 %103, ptr %8, align 4
  %104 = load i32, ptr %8, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %92
  %107 = load i32, ptr %8, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %160

109:                                              ; preds = %106, %92
  %110 = load i32, ptr %18, align 4
  %111 = load ptr, ptr %13, align 8
  %112 = getelementptr inbounds %struct.z_stream_s, ptr %111, i32 0, i32 4
  %113 = load i32, ptr %112, align 8
  %114 = sub i32 %110, %113
  store i32 %114, ptr %21, align 4
  %115 = load i32, ptr %19, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %19, align 4
  %117 = load ptr, ptr %11, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %134

119:                                              ; preds = %109
  %120 = load i32, ptr %21, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %119
  %123 = load i32, ptr %8, align 4
  %124 = icmp ne i32 %123, 1
  br i1 %124, label %125, label %130

125:                                              ; preds = %122, %119
  %126 = load ptr, ptr %14, align 8
  %127 = load i32, ptr %21, align 4
  %128 = zext i32 %127 to i64
  %129 = call ptr @g_memdup2(ptr noundef %126, i64 noundef %128) #9
  br label %132

130:                                              ; preds = %122
  %131 = call noalias ptr @g_strdup(ptr noundef @.str.1)
  br label %132

132:                                              ; preds = %130, %125
  %133 = phi ptr [ %129, %125 ], [ %131, %130 ]
  store ptr %133, ptr %11, align 8
  br label %148

134:                                              ; preds = %109
  %135 = load ptr, ptr %11, align 8
  %136 = load i32, ptr %9, align 4
  %137 = load i32, ptr %21, align 4
  %138 = add i32 %136, %137
  %139 = zext i32 %138 to i64
  %140 = call ptr @g_realloc(ptr noundef %135, i64 noundef %139)
  store ptr %140, ptr %11, align 8
  %141 = load ptr, ptr %11, align 8
  %142 = load i32, ptr %9, align 4
  %143 = zext i32 %142 to i64
  %144 = getelementptr i8, ptr %141, i64 %143
  %145 = load ptr, ptr %14, align 8
  %146 = load i32, ptr %21, align 4
  %147 = zext i32 %146 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %144, ptr align 1 %145, i64 %147, i1 false)
  br label %148

148:                                              ; preds = %134, %132
  %149 = load i32, ptr %21, align 4
  %150 = load i32, ptr %9, align 4
  %151 = add i32 %150, %149
  store i32 %151, ptr %9, align 4
  %152 = load i32, ptr %8, align 4
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %159

154:                                              ; preds = %148
  %155 = load ptr, ptr %13, align 8
  %156 = call i32 @inflateEnd(ptr noundef %155)
  %157 = load ptr, ptr %13, align 8
  call void @g_free(ptr noundef %157)
  %158 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %158)
  br label %422

159:                                              ; preds = %148
  br label %421

160:                                              ; preds = %106
  %161 = load i32, ptr %8, align 4
  %162 = icmp eq i32 %161, -5
  br i1 %162, label %163, label %173

163:                                              ; preds = %160
  %164 = load ptr, ptr %13, align 8
  %165 = call i32 @inflateEnd(ptr noundef %164)
  %166 = load ptr, ptr %13, align 8
  call void @g_free(ptr noundef %166)
  %167 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %167)
  %168 = load ptr, ptr %11, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %171

170:                                              ; preds = %163
  br label %422

171:                                              ; preds = %163
  %172 = load ptr, ptr %10, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %172)
  store ptr null, ptr %4, align 8
  br label %438

173:                                              ; preds = %160
  %174 = load i32, ptr %8, align 4
  %175 = icmp eq i32 %174, -3
  br i1 %175, label %176, label %366

176:                                              ; preds = %173
  %177 = load i32, ptr %15, align 4
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %366

179:                                              ; preds = %176
  %180 = load ptr, ptr %11, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %366

182:                                              ; preds = %179
  %183 = load i32, ptr %7, align 4
  %184 = icmp sge i32 %183, 2
  br i1 %184, label %185, label %366

185:                                              ; preds = %182
  %186 = load ptr, ptr %10, align 8
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i32
  %189 = icmp eq i32 %188, 31
  br i1 %189, label %190, label %366

190:                                              ; preds = %185
  %191 = load ptr, ptr %10, align 8
  %192 = getelementptr i8, ptr %191, i64 1
  %193 = load i8, ptr %192, align 1
  %194 = zext i8 %193 to i32
  %195 = icmp eq i32 %194, 139
  br i1 %195, label %196, label %366

196:                                              ; preds = %190
  %197 = load ptr, ptr %10, align 8
  %198 = getelementptr i8, ptr %197, i64 2
  store ptr %198, ptr %22, align 8
  store i8 0, ptr %23, align 1
  %199 = load i32, ptr %7, align 4
  %200 = icmp slt i32 %199, 10
  br i1 %200, label %206, label %201

201:                                              ; preds = %196
  %202 = load ptr, ptr %22, align 8
  %203 = load i8, ptr %202, align 1
  %204 = zext i8 %203 to i32
  %205 = icmp ne i32 %204, 8
  br i1 %205, label %206, label %212

206:                                              ; preds = %201, %196
  %207 = load ptr, ptr %13, align 8
  %208 = call i32 @inflateEnd(ptr noundef %207)
  %209 = load ptr, ptr %13, align 8
  call void @g_free(ptr noundef %209)
  %210 = load ptr, ptr %10, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %210)
  %211 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %211)
  store ptr null, ptr %4, align 8
  br label %438

212:                                              ; preds = %201
  %213 = load ptr, ptr %22, align 8
  %214 = getelementptr i8, ptr %213, i32 1
  store ptr %214, ptr %22, align 8
  %215 = load ptr, ptr %22, align 8
  %216 = load i8, ptr %215, align 1
  store i8 %216, ptr %23, align 1
  %217 = load ptr, ptr %22, align 8
  %218 = getelementptr i8, ptr %217, i32 1
  store ptr %218, ptr %22, align 8
  %219 = load ptr, ptr %22, align 8
  %220 = getelementptr i8, ptr %219, i64 6
  store ptr %220, ptr %22, align 8
  %221 = load i8, ptr %23, align 1
  %222 = zext i8 %221 to i32
  %223 = and i32 %222, 4
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %270

225:                                              ; preds = %212
  store i16 0, ptr %24, align 2
  %226 = load ptr, ptr %22, align 8
  %227 = load ptr, ptr %10, align 8
  %228 = ptrtoint ptr %226 to i64
  %229 = ptrtoint ptr %227 to i64
  %230 = sub i64 %228, %229
  %231 = load i32, ptr %7, align 4
  %232 = sext i32 %231 to i64
  %233 = icmp slt i64 %230, %232
  br i1 %233, label %234, label %244

234:                                              ; preds = %225
  %235 = load ptr, ptr %22, align 8
  %236 = load i8, ptr %235, align 1
  %237 = zext i8 %236 to i32
  %238 = load i16, ptr %24, align 2
  %239 = zext i16 %238 to i32
  %240 = add i32 %239, %237
  %241 = trunc i32 %240 to i16
  store i16 %241, ptr %24, align 2
  %242 = load ptr, ptr %22, align 8
  %243 = getelementptr i8, ptr %242, i32 1
  store ptr %243, ptr %22, align 8
  br label %244

244:                                              ; preds = %234, %225
  %245 = load ptr, ptr %22, align 8
  %246 = load ptr, ptr %10, align 8
  %247 = ptrtoint ptr %245 to i64
  %248 = ptrtoint ptr %246 to i64
  %249 = sub i64 %247, %248
  %250 = load i32, ptr %7, align 4
  %251 = sext i32 %250 to i64
  %252 = icmp slt i64 %249, %251
  br i1 %252, label %253, label %264

253:                                              ; preds = %244
  %254 = load ptr, ptr %22, align 8
  %255 = load i8, ptr %254, align 1
  %256 = zext i8 %255 to i32
  %257 = shl i32 %256, 8
  %258 = load i16, ptr %24, align 2
  %259 = zext i16 %258 to i32
  %260 = add i32 %259, %257
  %261 = trunc i32 %260 to i16
  store i16 %261, ptr %24, align 2
  %262 = load ptr, ptr %22, align 8
  %263 = getelementptr i8, ptr %262, i32 1
  store ptr %263, ptr %22, align 8
  br label %264

264:                                              ; preds = %253, %244
  %265 = load i16, ptr %24, align 2
  %266 = zext i16 %265 to i32
  %267 = load ptr, ptr %22, align 8
  %268 = sext i32 %266 to i64
  %269 = getelementptr i8, ptr %267, i64 %268
  store ptr %269, ptr %22, align 8
  br label %270

270:                                              ; preds = %264, %212
  %271 = load i8, ptr %23, align 1
  %272 = zext i8 %271 to i32
  %273 = and i32 %272, 8
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %298

275:                                              ; preds = %270
  br label %276

276:                                              ; preds = %292, %275
  %277 = load ptr, ptr %22, align 8
  %278 = load ptr, ptr %10, align 8
  %279 = ptrtoint ptr %277 to i64
  %280 = ptrtoint ptr %278 to i64
  %281 = sub i64 %279, %280
  %282 = load i32, ptr %7, align 4
  %283 = sext i32 %282 to i64
  %284 = icmp slt i64 %281, %283
  br i1 %284, label %285, label %290

285:                                              ; preds = %276
  %286 = load ptr, ptr %22, align 8
  %287 = load i8, ptr %286, align 1
  %288 = zext i8 %287 to i32
  %289 = icmp ne i32 %288, 0
  br label %290

290:                                              ; preds = %285, %276
  %291 = phi i1 [ false, %276 ], [ %289, %285 ]
  br i1 %291, label %292, label %295

292:                                              ; preds = %290
  %293 = load ptr, ptr %22, align 8
  %294 = getelementptr i8, ptr %293, i32 1
  store ptr %294, ptr %22, align 8
  br label %276, !llvm.loop !4

295:                                              ; preds = %290
  %296 = load ptr, ptr %22, align 8
  %297 = getelementptr i8, ptr %296, i32 1
  store ptr %297, ptr %22, align 8
  br label %298

298:                                              ; preds = %295, %270
  %299 = load i8, ptr %23, align 1
  %300 = zext i8 %299 to i32
  %301 = and i32 %300, 16
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %326

303:                                              ; preds = %298
  br label %304

304:                                              ; preds = %320, %303
  %305 = load ptr, ptr %22, align 8
  %306 = load ptr, ptr %10, align 8
  %307 = ptrtoint ptr %305 to i64
  %308 = ptrtoint ptr %306 to i64
  %309 = sub i64 %307, %308
  %310 = load i32, ptr %7, align 4
  %311 = sext i32 %310 to i64
  %312 = icmp slt i64 %309, %311
  br i1 %312, label %313, label %318

313:                                              ; preds = %304
  %314 = load ptr, ptr %22, align 8
  %315 = load i8, ptr %314, align 1
  %316 = zext i8 %315 to i32
  %317 = icmp ne i32 %316, 0
  br label %318

318:                                              ; preds = %313, %304
  %319 = phi i1 [ false, %304 ], [ %317, %313 ]
  br i1 %319, label %320, label %323

320:                                              ; preds = %318
  %321 = load ptr, ptr %22, align 8
  %322 = getelementptr i8, ptr %321, i32 1
  store ptr %322, ptr %22, align 8
  br label %304, !llvm.loop !6

323:                                              ; preds = %318
  %324 = load ptr, ptr %22, align 8
  %325 = getelementptr i8, ptr %324, i32 1
  store ptr %325, ptr %22, align 8
  br label %326

326:                                              ; preds = %323, %298
  %327 = load ptr, ptr %22, align 8
  %328 = load ptr, ptr %10, align 8
  %329 = ptrtoint ptr %327 to i64
  %330 = ptrtoint ptr %328 to i64
  %331 = sub i64 %329, %330
  %332 = load i32, ptr %7, align 4
  %333 = sext i32 %332 to i64
  %334 = icmp sgt i64 %331, %333
  br i1 %334, label %335, label %341

335:                                              ; preds = %326
  %336 = load ptr, ptr %13, align 8
  %337 = call i32 @inflateEnd(ptr noundef %336)
  %338 = load ptr, ptr %13, align 8
  call void @g_free(ptr noundef %338)
  %339 = load ptr, ptr %10, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %339)
  %340 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %340)
  store ptr null, ptr %4, align 8
  br label %438

341:                                              ; preds = %326
  %342 = load ptr, ptr %22, align 8
  %343 = load ptr, ptr %10, align 8
  %344 = ptrtoint ptr %342 to i64
  %345 = ptrtoint ptr %343 to i64
  %346 = sub i64 %344, %345
  %347 = trunc i64 %346 to i32
  %348 = load i32, ptr %7, align 4
  %349 = sub i32 %348, %347
  store i32 %349, ptr %7, align 4
  %350 = load ptr, ptr %22, align 8
  store ptr %350, ptr %17, align 8
  %351 = load ptr, ptr %13, align 8
  %352 = call i32 @inflateReset(ptr noundef %351)
  %353 = load ptr, ptr %17, align 8
  %354 = load ptr, ptr %13, align 8
  %355 = getelementptr inbounds %struct.z_stream_s, ptr %354, i32 0, i32 0
  store ptr %353, ptr %355, align 8
  %356 = load i32, ptr %7, align 4
  %357 = load ptr, ptr %13, align 8
  %358 = getelementptr inbounds %struct.z_stream_s, ptr %357, i32 0, i32 1
  store i32 %356, ptr %358, align 8
  %359 = load ptr, ptr %13, align 8
  %360 = call i32 @inflateEnd(ptr noundef %359)
  %361 = load ptr, ptr %13, align 8
  %362 = load i32, ptr %16, align 4
  %363 = call i32 @inflateInit2_(ptr noundef %361, i32 noundef %362, ptr noundef @.str, i32 noundef 112)
  %364 = load i32, ptr %15, align 4
  %365 = add i32 %364, 1
  store i32 %365, ptr %15, align 4
  br label %419

366:                                              ; preds = %190, %185, %182, %179, %176, %173
  %367 = load i32, ptr %8, align 4
  %368 = icmp eq i32 %367, -3
  br i1 %368, label %369, label %408

369:                                              ; preds = %366
  %370 = load ptr, ptr %11, align 8
  %371 = icmp eq ptr %370, null
  br i1 %371, label %372, label %408

372:                                              ; preds = %369
  %373 = load i32, ptr %15, align 4
  %374 = icmp ule i32 %373, 3
  br i1 %374, label %375, label %408

375:                                              ; preds = %372
  store i32 -15, ptr %16, align 4
  %376 = load ptr, ptr %13, align 8
  %377 = call i32 @inflateReset(ptr noundef %376)
  %378 = load ptr, ptr %17, align 8
  %379 = load ptr, ptr %13, align 8
  %380 = getelementptr inbounds %struct.z_stream_s, ptr %379, i32 0, i32 0
  store ptr %378, ptr %380, align 8
  %381 = load i32, ptr %7, align 4
  %382 = load ptr, ptr %13, align 8
  %383 = getelementptr inbounds %struct.z_stream_s, ptr %382, i32 0, i32 1
  store i32 %381, ptr %383, align 8
  %384 = load ptr, ptr %13, align 8
  %385 = call i32 @inflateEnd(ptr noundef %384)
  %386 = load ptr, ptr %14, align 8
  %387 = load i32, ptr %18, align 4
  %388 = zext i32 %387 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %386, i8 0, i64 %388, i1 false)
  %389 = load ptr, ptr %14, align 8
  %390 = load ptr, ptr %13, align 8
  %391 = getelementptr inbounds %struct.z_stream_s, ptr %390, i32 0, i32 3
  store ptr %389, ptr %391, align 8
  %392 = load i32, ptr %18, align 4
  %393 = load ptr, ptr %13, align 8
  %394 = getelementptr inbounds %struct.z_stream_s, ptr %393, i32 0, i32 4
  store i32 %392, ptr %394, align 8
  %395 = load ptr, ptr %13, align 8
  %396 = load i32, ptr %16, align 4
  %397 = call i32 @inflateInit2_(ptr noundef %395, i32 noundef %396, ptr noundef @.str, i32 noundef 112)
  store i32 %397, ptr %8, align 4
  %398 = load i32, ptr %15, align 4
  %399 = add i32 %398, 1
  store i32 %399, ptr %15, align 4
  %400 = load i32, ptr %8, align 4
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %402, label %407

402:                                              ; preds = %375
  %403 = load ptr, ptr %13, align 8
  call void @g_free(ptr noundef %403)
  %404 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %404)
  %405 = load ptr, ptr %10, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %405)
  %406 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %406)
  store ptr null, ptr %4, align 8
  br label %438

407:                                              ; preds = %375
  br label %418

408:                                              ; preds = %372, %369, %366
  %409 = load ptr, ptr %13, align 8
  %410 = call i32 @inflateEnd(ptr noundef %409)
  %411 = load ptr, ptr %13, align 8
  call void @g_free(ptr noundef %411)
  %412 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %412)
  %413 = load ptr, ptr %11, align 8
  %414 = icmp eq ptr %413, null
  br i1 %414, label %415, label %417

415:                                              ; preds = %408
  %416 = load ptr, ptr %10, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %416)
  store ptr null, ptr %4, align 8
  br label %438

417:                                              ; preds = %408
  br label %422

418:                                              ; preds = %407
  br label %419

419:                                              ; preds = %418, %341
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420, %159
  br label %92

422:                                              ; preds = %417, %170, %154
  br label %423

423:                                              ; preds = %422
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425
  %427 = load ptr, ptr %11, align 8
  %428 = icmp ne ptr %427, null
  br i1 %428, label %429, label %435

429:                                              ; preds = %426
  %430 = load ptr, ptr %11, align 8
  %431 = load i32, ptr %9, align 4
  %432 = load i32, ptr %9, align 4
  %433 = call ptr @tvb_new_real_data(ptr noundef %430, i32 noundef %431, i32 noundef %432)
  store ptr %433, ptr %12, align 8
  %434 = load ptr, ptr %12, align 8
  call void @tvb_set_free_cb(ptr noundef %434, ptr noundef @g_free)
  br label %435

435:                                              ; preds = %429, %426
  %436 = load ptr, ptr %10, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %436)
  %437 = load ptr, ptr %12, align 8
  store ptr %437, ptr %4, align 8
  br label %438

438:                                              ; preds = %435, %415, %402, %335, %206, %171, %85, %42, %33
  %439 = load ptr, ptr %4, align 8
  ret ptr %439
}

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #3

declare i32 @inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @inflateEnd(ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare void @wmem_free(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @inflate(ptr noundef, i32 noundef) #1

; Function Attrs: allocsize(1)
declare ptr @g_memdup2(ptr noundef, i64 noundef) #5

declare noalias ptr @g_strdup(ptr noundef) #1

declare ptr @g_realloc(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare i32 @inflateReset(ptr noundef) #1

declare ptr @tvb_new_real_data(ptr noundef, i32 noundef, i32 noundef) #1

declare void @tvb_set_free_cb(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @tvb_child_uncompress(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @tvb_uncompress(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %9, align 8
  call void @tvb_set_child_real_data_tvbuff(ptr noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %16, %4
  %20 = load ptr, ptr %9, align 8
  ret ptr %20
}

declare void @tvb_set_child_real_data_tvbuff(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(0,1) }
attributes #8 = { allocsize(0) }
attributes #9 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
