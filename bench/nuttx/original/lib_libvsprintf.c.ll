target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { %struct.dtoa_s }
%struct.dtoa_s = type { i32, i8, [16 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.lib_outstream_s = type { i32, ptr, ptr, ptr }
%struct.va_format = type { ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@g_nullstring = internal constant [7 x i8] c"(null)\00", align 1

; Function Attrs: nounwind uwtable
define i32 @lib_vsprintf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @vsprintf_internal(ptr noundef %7, ptr noundef null, i32 noundef 0, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @vsprintf_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %union.anon, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca [1 x %struct.__va_list_tag], align 16
  %34 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %19, align 4
  br label %35

35:                                               ; preds = %1604, %1325, %1279, %5
  br label %36

36:                                               ; preds = %57, %35
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %38, ptr %9, align 8
  %39 = load i8, ptr %37, align 1
  store i8 %39, ptr %11, align 1
  %40 = load i8, ptr %11, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  br label %1605

44:                                               ; preds = %36
  %45 = load i8, ptr %11, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 37
  br i1 %47, label %48, label %57

48:                                               ; preds = %44
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %50, ptr %9, align 8
  %51 = load i8, ptr %49, align 1
  store i8 %51, ptr %11, align 1
  %52 = load i8, ptr %11, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp ne i32 %53, 37
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  br label %66

56:                                               ; preds = %48
  br label %57

57:                                               ; preds = %56, %44
  %58 = load i32, ptr %19, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %19, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.lib_outstream_s, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load i8, ptr %11, align 1
  %65 = zext i8 %64 to i32
  call void %62(ptr noundef %63, i32 noundef %65)
  br label %36

66:                                               ; preds = %55
  store i16 0, ptr %12, align 2
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %67

67:                                               ; preds = %290, %66
  %68 = load i16, ptr %12, align 2
  %69 = zext i16 %68 to i32
  %70 = icmp slt i32 %69, 64
  br i1 %70, label %71, label %100

71:                                               ; preds = %67
  %72 = load i8, ptr %11, align 1
  %73 = zext i8 %72 to i32
  switch i32 %73, label %99 [
    i32 48, label %74
    i32 43, label %79
    i32 32, label %84
    i32 45, label %89
    i32 35, label %94
  ]

74:                                               ; preds = %71
  %75 = load i16, ptr %12, align 2
  %76 = zext i16 %75 to i32
  %77 = or i32 %76, 1
  %78 = trunc i32 %77 to i16
  store i16 %78, ptr %12, align 2
  br label %290

79:                                               ; preds = %71
  %80 = load i16, ptr %12, align 2
  %81 = zext i16 %80 to i32
  %82 = or i32 %81, 2
  %83 = trunc i32 %82 to i16
  store i16 %83, ptr %12, align 2
  br label %84

84:                                               ; preds = %79, %71
  %85 = load i16, ptr %12, align 2
  %86 = zext i16 %85 to i32
  %87 = or i32 %86, 4
  %88 = trunc i32 %87 to i16
  store i16 %88, ptr %12, align 2
  br label %290

89:                                               ; preds = %71
  %90 = load i16, ptr %12, align 2
  %91 = zext i16 %90 to i32
  %92 = or i32 %91, 8
  %93 = trunc i32 %92 to i16
  store i16 %93, ptr %12, align 2
  br label %290

94:                                               ; preds = %71
  %95 = load i16, ptr %12, align 2
  %96 = zext i16 %95 to i32
  %97 = or i32 %96, 16
  %98 = trunc i32 %97 to i16
  store i16 %98, ptr %12, align 2
  br label %290

99:                                               ; preds = %71
  br label %100

100:                                              ; preds = %99, %67
  %101 = load i16, ptr %12, align 2
  %102 = zext i16 %101 to i32
  %103 = icmp slt i32 %102, 512
  br i1 %103, label %104, label %215

104:                                              ; preds = %100
  %105 = load i8, ptr %11, align 1
  %106 = zext i8 %105 to i32
  %107 = icmp sge i32 %106, 48
  br i1 %107, label %108, label %137

108:                                              ; preds = %104
  %109 = load i8, ptr %11, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp sle i32 %110, 57
  br i1 %111, label %112, label %137

112:                                              ; preds = %108
  %113 = load i8, ptr %11, align 1
  %114 = zext i8 %113 to i32
  %115 = sub nsw i32 %114, 48
  %116 = trunc i32 %115 to i8
  store i8 %116, ptr %11, align 1
  %117 = load i16, ptr %12, align 2
  %118 = zext i16 %117 to i32
  %119 = and i32 %118, 256
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %112
  %122 = load i32, ptr %14, align 4
  %123 = mul nsw i32 10, %122
  %124 = load i8, ptr %11, align 1
  %125 = zext i8 %124 to i32
  %126 = add nsw i32 %123, %125
  store i32 %126, ptr %14, align 4
  br label %290

127:                                              ; preds = %112
  %128 = load i32, ptr %13, align 4
  %129 = mul nsw i32 10, %128
  %130 = load i8, ptr %11, align 1
  %131 = zext i8 %130 to i32
  %132 = add nsw i32 %129, %131
  store i32 %132, ptr %13, align 4
  %133 = load i16, ptr %12, align 2
  %134 = zext i16 %133 to i32
  %135 = or i32 %134, 128
  %136 = trunc i32 %135 to i16
  store i16 %136, ptr %12, align 2
  br label %290

137:                                              ; preds = %108, %104
  %138 = load i8, ptr %11, align 1
  %139 = zext i8 %138 to i32
  %140 = icmp eq i32 %139, 42
  br i1 %140, label %141, label %199

141:                                              ; preds = %137
  %142 = load i16, ptr %12, align 2
  %143 = zext i16 %142 to i32
  %144 = and i32 %143, 256
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %167

146:                                              ; preds = %141
  %147 = load ptr, ptr %10, align 8
  %148 = getelementptr inbounds %struct.__va_list_tag, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 8
  %150 = icmp ule i32 %149, 40
  br i1 %150, label %151, label %156

151:                                              ; preds = %146
  %152 = getelementptr inbounds %struct.__va_list_tag, ptr %147, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr i8, ptr %153, i32 %149
  %155 = add i32 %149, 8
  store i32 %155, ptr %148, align 8
  br label %160

156:                                              ; preds = %146
  %157 = getelementptr inbounds %struct.__va_list_tag, ptr %147, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr i8, ptr %158, i32 8
  store ptr %159, ptr %157, align 8
  br label %160

160:                                              ; preds = %156, %151
  %161 = phi ptr [ %154, %151 ], [ %158, %156 ]
  %162 = load i32, ptr %161, align 4
  store i32 %162, ptr %14, align 4
  %163 = load i32, ptr %14, align 4
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %160
  store i32 0, ptr %14, align 4
  br label %166

166:                                              ; preds = %165, %160
  br label %198

167:                                              ; preds = %141
  %168 = load ptr, ptr %10, align 8
  %169 = getelementptr inbounds %struct.__va_list_tag, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 8
  %171 = icmp ule i32 %170, 40
  br i1 %171, label %172, label %177

172:                                              ; preds = %167
  %173 = getelementptr inbounds %struct.__va_list_tag, ptr %168, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr i8, ptr %174, i32 %170
  %176 = add i32 %170, 8
  store i32 %176, ptr %169, align 8
  br label %181

177:                                              ; preds = %167
  %178 = getelementptr inbounds %struct.__va_list_tag, ptr %168, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr i8, ptr %179, i32 8
  store ptr %180, ptr %178, align 8
  br label %181

181:                                              ; preds = %177, %172
  %182 = phi ptr [ %175, %172 ], [ %179, %177 ]
  %183 = load i32, ptr %182, align 4
  store i32 %183, ptr %13, align 4
  %184 = load i16, ptr %12, align 2
  %185 = zext i16 %184 to i32
  %186 = or i32 %185, 128
  %187 = trunc i32 %186 to i16
  store i16 %187, ptr %12, align 2
  %188 = load i32, ptr %13, align 4
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %197

190:                                              ; preds = %181
  %191 = load i32, ptr %13, align 4
  %192 = sub nsw i32 0, %191
  store i32 %192, ptr %13, align 4
  %193 = load i16, ptr %12, align 2
  %194 = zext i16 %193 to i32
  %195 = or i32 %194, 8
  %196 = trunc i32 %195 to i16
  store i16 %196, ptr %12, align 2
  br label %197

197:                                              ; preds = %190, %181
  br label %198

198:                                              ; preds = %197, %166
  br label %290

199:                                              ; preds = %137
  %200 = load i8, ptr %11, align 1
  %201 = zext i8 %200 to i32
  %202 = icmp eq i32 %201, 46
  br i1 %202, label %203, label %214

203:                                              ; preds = %199
  %204 = load i16, ptr %12, align 2
  %205 = zext i16 %204 to i32
  %206 = and i32 %205, 256
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %203
  br label %1605

209:                                              ; preds = %203
  %210 = load i16, ptr %12, align 2
  %211 = zext i16 %210 to i32
  %212 = or i32 %211, 256
  %213 = trunc i32 %212 to i16
  store i16 %213, ptr %12, align 2
  br label %290

214:                                              ; preds = %199
  br label %215

215:                                              ; preds = %214, %100
  %216 = load i8, ptr %11, align 1
  %217 = zext i8 %216 to i32
  %218 = icmp eq i32 %217, 122
  br i1 %218, label %223, label %219

219:                                              ; preds = %215
  %220 = load i8, ptr %11, align 1
  %221 = zext i8 %220 to i32
  %222 = icmp eq i32 %221, 116
  br i1 %222, label %223, label %224

223:                                              ; preds = %219, %215
  store i8 108, ptr %11, align 1
  br label %224

224:                                              ; preds = %223, %219
  %225 = load i8, ptr %11, align 1
  %226 = zext i8 %225 to i32
  %227 = icmp eq i32 %226, 106
  br i1 %227, label %228, label %241

228:                                              ; preds = %224
  %229 = load i16, ptr %12, align 2
  %230 = zext i16 %229 to i32
  %231 = or i32 %230, 2048
  %232 = trunc i32 %231 to i16
  store i16 %232, ptr %12, align 2
  %233 = load i16, ptr %12, align 2
  %234 = zext i16 %233 to i32
  %235 = or i32 %234, 512
  %236 = trunc i32 %235 to i16
  store i16 %236, ptr %12, align 2
  %237 = load i16, ptr %12, align 2
  %238 = zext i16 %237 to i32
  %239 = and i32 %238, -1025
  %240 = trunc i32 %239 to i16
  store i16 %240, ptr %12, align 2
  br label %290

241:                                              ; preds = %224
  %242 = load i8, ptr %11, align 1
  %243 = zext i8 %242 to i32
  %244 = icmp eq i32 %243, 108
  br i1 %244, label %245, label %265

245:                                              ; preds = %241
  %246 = load i16, ptr %12, align 2
  %247 = zext i16 %246 to i32
  %248 = and i32 %247, 512
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %255

250:                                              ; preds = %245
  %251 = load i16, ptr %12, align 2
  %252 = zext i16 %251 to i32
  %253 = or i32 %252, 2048
  %254 = trunc i32 %253 to i16
  store i16 %254, ptr %12, align 2
  br label %260

255:                                              ; preds = %245
  %256 = load i16, ptr %12, align 2
  %257 = zext i16 %256 to i32
  %258 = or i32 %257, 512
  %259 = trunc i32 %258 to i16
  store i16 %259, ptr %12, align 2
  br label %260

260:                                              ; preds = %255, %250
  %261 = load i16, ptr %12, align 2
  %262 = zext i16 %261 to i32
  %263 = and i32 %262, -1025
  %264 = trunc i32 %263 to i16
  store i16 %264, ptr %12, align 2
  br label %290

265:                                              ; preds = %241
  %266 = load i8, ptr %11, align 1
  %267 = zext i8 %266 to i32
  %268 = icmp eq i32 %267, 104
  br i1 %268, label %269, label %289

269:                                              ; preds = %265
  %270 = load i16, ptr %12, align 2
  %271 = zext i16 %270 to i32
  %272 = and i32 %271, 1024
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %279

274:                                              ; preds = %269
  %275 = load i16, ptr %12, align 2
  %276 = zext i16 %275 to i32
  %277 = or i32 %276, 2048
  %278 = trunc i32 %277 to i16
  store i16 %278, ptr %12, align 2
  br label %284

279:                                              ; preds = %269
  %280 = load i16, ptr %12, align 2
  %281 = zext i16 %280 to i32
  %282 = or i32 %281, 1024
  %283 = trunc i32 %282 to i16
  store i16 %283, ptr %12, align 2
  br label %284

284:                                              ; preds = %279, %274
  %285 = load i16, ptr %12, align 2
  %286 = zext i16 %285 to i32
  %287 = and i32 %286, -513
  %288 = trunc i32 %287 to i16
  store i16 %288, ptr %12, align 2
  br label %290

289:                                              ; preds = %265
  br label %296

290:                                              ; preds = %284, %260, %228, %209, %198, %127, %121, %94, %89, %84, %74
  %291 = load ptr, ptr %9, align 8
  %292 = getelementptr inbounds i8, ptr %291, i32 1
  store ptr %292, ptr %9, align 8
  %293 = load i8, ptr %291, align 1
  store i8 %293, ptr %11, align 1
  %294 = zext i8 %293 to i32
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %67, label %296, !llvm.loop !6

296:                                              ; preds = %290, %289
  %297 = load i8, ptr %11, align 1
  %298 = zext i8 %297 to i32
  %299 = icmp eq i32 %298, 112
  br i1 %299, label %300, label %309

300:                                              ; preds = %296
  %301 = load i16, ptr %12, align 2
  %302 = zext i16 %301 to i32
  %303 = and i32 %302, -2561
  %304 = trunc i32 %303 to i16
  store i16 %304, ptr %12, align 2
  %305 = load i16, ptr %12, align 2
  %306 = zext i16 %305 to i32
  %307 = or i32 %306, 2560
  %308 = trunc i32 %307 to i16
  store i16 %308, ptr %12, align 2
  br label %309

309:                                              ; preds = %300, %296
  %310 = load i8, ptr %11, align 1
  %311 = zext i8 %310 to i32
  %312 = icmp sge i32 %311, 69
  br i1 %312, label %313, label %326

313:                                              ; preds = %309
  %314 = load i8, ptr %11, align 1
  %315 = zext i8 %314 to i32
  %316 = icmp sle i32 %315, 71
  br i1 %316, label %317, label %326

317:                                              ; preds = %313
  %318 = load i16, ptr %12, align 2
  %319 = zext i16 %318 to i32
  %320 = or i32 %319, 8192
  %321 = trunc i32 %320 to i16
  store i16 %321, ptr %12, align 2
  %322 = load i8, ptr %11, align 1
  %323 = zext i8 %322 to i32
  %324 = add nsw i32 %323, 32
  %325 = trunc i32 %324 to i8
  store i8 %325, ptr %11, align 1
  br label %339

326:                                              ; preds = %313, %309
  %327 = load i8, ptr %11, align 1
  %328 = zext i8 %327 to i32
  %329 = icmp sge i32 %328, 101
  br i1 %329, label %330, label %937

330:                                              ; preds = %326
  %331 = load i8, ptr %11, align 1
  %332 = zext i8 %331 to i32
  %333 = icmp sle i32 %332, 103
  br i1 %333, label %334, label %937

334:                                              ; preds = %330
  %335 = load i16, ptr %12, align 2
  %336 = zext i16 %335 to i32
  %337 = and i32 %336, -8193
  %338 = trunc i32 %337 to i16
  store i16 %338, ptr %12, align 2
  br label %339

339:                                              ; preds = %334, %317
  store i8 0, ptr %24, align 1
  %340 = load i16, ptr %12, align 2
  %341 = zext i16 %340 to i32
  %342 = and i32 %341, 256
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %345

344:                                              ; preds = %339
  store i32 6, ptr %14, align 4
  br label %345

345:                                              ; preds = %344, %339
  %346 = load i16, ptr %12, align 2
  %347 = zext i16 %346 to i32
  %348 = and i32 %347, -49153
  %349 = trunc i32 %348 to i16
  store i16 %349, ptr %12, align 2
  %350 = load i8, ptr %11, align 1
  %351 = zext i8 %350 to i32
  %352 = icmp eq i32 %351, 101
  br i1 %352, label %353, label %361

353:                                              ; preds = %345
  %354 = load i32, ptr %14, align 4
  %355 = add nsw i32 %354, 1
  %356 = trunc i32 %355 to i8
  store i8 %356, ptr %24, align 1
  store i8 0, ptr %25, align 1
  %357 = load i16, ptr %12, align 2
  %358 = zext i16 %357 to i32
  %359 = or i32 %358, 16384
  %360 = trunc i32 %359 to i16
  store i16 %360, ptr %12, align 2
  br label %376

361:                                              ; preds = %345
  %362 = load i8, ptr %11, align 1
  %363 = zext i8 %362 to i32
  %364 = icmp eq i32 %363, 102
  br i1 %364, label %365, label %372

365:                                              ; preds = %361
  store i8 15, ptr %24, align 1
  %366 = load i32, ptr %14, align 4
  %367 = trunc i32 %366 to i8
  store i8 %367, ptr %25, align 1
  %368 = load i16, ptr %12, align 2
  %369 = zext i16 %368 to i32
  %370 = or i32 %369, 32768
  %371 = trunc i32 %370 to i16
  store i16 %371, ptr %12, align 2
  br label %375

372:                                              ; preds = %361
  %373 = load i32, ptr %14, align 4
  %374 = trunc i32 %373 to i8
  store i8 %374, ptr %24, align 1
  store i8 0, ptr %25, align 1
  br label %375

375:                                              ; preds = %372, %365
  br label %376

376:                                              ; preds = %375, %353
  %377 = load i8, ptr %24, align 1
  %378 = zext i8 %377 to i32
  %379 = icmp sgt i32 %378, 15
  br i1 %379, label %380, label %381

380:                                              ; preds = %376
  store i8 15, ptr %24, align 1
  br label %381

381:                                              ; preds = %380, %376
  %382 = load ptr, ptr %10, align 8
  %383 = getelementptr inbounds %struct.__va_list_tag, ptr %382, i32 0, i32 1
  %384 = load i32, ptr %383, align 4
  %385 = icmp ule i32 %384, 160
  br i1 %385, label %386, label %391

386:                                              ; preds = %381
  %387 = getelementptr inbounds %struct.__va_list_tag, ptr %382, i32 0, i32 3
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr i8, ptr %388, i32 %384
  %390 = add i32 %384, 16
  store i32 %390, ptr %383, align 4
  br label %395

391:                                              ; preds = %381
  %392 = getelementptr inbounds %struct.__va_list_tag, ptr %382, i32 0, i32 2
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr i8, ptr %393, i32 8
  store ptr %394, ptr %392, align 8
  br label %395

395:                                              ; preds = %391, %386
  %396 = phi ptr [ %389, %386 ], [ %393, %391 ]
  %397 = load double, ptr %396, align 8
  store double %397, ptr %20, align 8
  %398 = load double, ptr %20, align 8
  %399 = load i8, ptr %24, align 1
  %400 = zext i8 %399 to i32
  %401 = load i8, ptr %25, align 1
  %402 = zext i8 %401 to i32
  %403 = call i32 @__dtoa_engine(double noundef %398, ptr noundef %15, i32 noundef %400, i32 noundef %402)
  %404 = trunc i32 %403 to i8
  store i8 %404, ptr %24, align 1
  %405 = getelementptr inbounds %struct.dtoa_s, ptr %15, i32 0, i32 0
  %406 = load i32, ptr %405, align 4
  store i32 %406, ptr %21, align 4
  store i8 0, ptr %23, align 1
  %407 = getelementptr inbounds %struct.dtoa_s, ptr %15, i32 0, i32 1
  %408 = load i8, ptr %407, align 4
  %409 = zext i8 %408 to i32
  %410 = and i32 %409, 1
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %412, label %413

412:                                              ; preds = %395
  store i8 45, ptr %23, align 1
  br label %427

413:                                              ; preds = %395
  %414 = load i16, ptr %12, align 2
  %415 = zext i16 %414 to i32
  %416 = and i32 %415, 2
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %419

418:                                              ; preds = %413
  store i8 43, ptr %23, align 1
  br label %426

419:                                              ; preds = %413
  %420 = load i16, ptr %12, align 2
  %421 = zext i16 %420 to i32
  %422 = and i32 %421, 4
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %424, label %425

424:                                              ; preds = %419
  store i8 32, ptr %23, align 1
  br label %425

425:                                              ; preds = %424, %419
  br label %426

426:                                              ; preds = %425, %418
  br label %427

427:                                              ; preds = %426, %412
  %428 = getelementptr inbounds %struct.dtoa_s, ptr %15, i32 0, i32 1
  %429 = load i8, ptr %428, align 4
  %430 = zext i8 %429 to i32
  %431 = and i32 %430, 12
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %433, label %514

433:                                              ; preds = %427
  %434 = load i8, ptr %23, align 1
  %435 = zext i8 %434 to i32
  %436 = icmp ne i32 %435, 0
  %437 = select i1 %436, i32 4, i32 3
  %438 = trunc i32 %437 to i8
  store i8 %438, ptr %24, align 1
  %439 = load i32, ptr %13, align 4
  %440 = load i8, ptr %24, align 1
  %441 = zext i8 %440 to i32
  %442 = icmp sgt i32 %439, %441
  br i1 %442, label %443, label %466

443:                                              ; preds = %433
  %444 = load i8, ptr %24, align 1
  %445 = zext i8 %444 to i32
  %446 = load i32, ptr %13, align 4
  %447 = sub nsw i32 %446, %445
  store i32 %447, ptr %13, align 4
  %448 = load i16, ptr %12, align 2
  %449 = zext i16 %448 to i32
  %450 = and i32 %449, 8
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %452, label %465

452:                                              ; preds = %443
  br label %453

453:                                              ; preds = %460, %452
  %454 = load i32, ptr %19, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, ptr %19, align 4
  %456 = load ptr, ptr %6, align 8
  %457 = getelementptr inbounds %struct.lib_outstream_s, ptr %456, i32 0, i32 1
  %458 = load ptr, ptr %457, align 8
  %459 = load ptr, ptr %6, align 8
  call void %458(ptr noundef %459, i32 noundef 32)
  br label %460

460:                                              ; preds = %453
  %461 = load i32, ptr %13, align 4
  %462 = add nsw i32 %461, -1
  store i32 %462, ptr %13, align 4
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %453, label %464, !llvm.loop !8

464:                                              ; preds = %460
  br label %465

465:                                              ; preds = %464, %443
  br label %467

466:                                              ; preds = %433
  store i32 0, ptr %13, align 4
  br label %467

467:                                              ; preds = %466, %465
  %468 = load i8, ptr %23, align 1
  %469 = icmp ne i8 %468, 0
  br i1 %469, label %470, label %479

470:                                              ; preds = %467
  %471 = load i32, ptr %19, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, ptr %19, align 4
  %473 = load ptr, ptr %6, align 8
  %474 = getelementptr inbounds %struct.lib_outstream_s, ptr %473, i32 0, i32 1
  %475 = load ptr, ptr %474, align 8
  %476 = load ptr, ptr %6, align 8
  %477 = load i8, ptr %23, align 1
  %478 = zext i8 %477 to i32
  call void %475(ptr noundef %476, i32 noundef %478)
  br label %479

479:                                              ; preds = %470, %467
  store ptr @.str, ptr %26, align 8
  %480 = getelementptr inbounds %struct.dtoa_s, ptr %15, i32 0, i32 1
  %481 = load i8, ptr %480, align 4
  %482 = zext i8 %481 to i32
  %483 = and i32 %482, 8
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %485, label %486

485:                                              ; preds = %479
  store ptr @.str.1, ptr %26, align 8
  br label %486

486:                                              ; preds = %485, %479
  br label %487

487:                                              ; preds = %502, %486
  %488 = load ptr, ptr %26, align 8
  %489 = load i8, ptr %488, align 1
  store i8 %489, ptr %24, align 1
  %490 = zext i8 %489 to i32
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %492, label %513

492:                                              ; preds = %487
  %493 = load i16, ptr %12, align 2
  %494 = zext i16 %493 to i32
  %495 = and i32 %494, 8192
  %496 = icmp ne i32 %495, 0
  br i1 %496, label %497, label %502

497:                                              ; preds = %492
  %498 = load i8, ptr %24, align 1
  %499 = zext i8 %498 to i32
  %500 = add nsw i32 %499, -32
  %501 = trunc i32 %500 to i8
  store i8 %501, ptr %24, align 1
  br label %502

502:                                              ; preds = %497, %492
  %503 = load i32, ptr %19, align 4
  %504 = add nsw i32 %503, 1
  store i32 %504, ptr %19, align 4
  %505 = load ptr, ptr %6, align 8
  %506 = getelementptr inbounds %struct.lib_outstream_s, ptr %505, i32 0, i32 1
  %507 = load ptr, ptr %506, align 8
  %508 = load ptr, ptr %6, align 8
  %509 = load i8, ptr %24, align 1
  %510 = zext i8 %509 to i32
  call void %507(ptr noundef %508, i32 noundef %510)
  %511 = load ptr, ptr %26, align 8
  %512 = getelementptr inbounds i8, ptr %511, i32 1
  store ptr %512, ptr %26, align 8
  br label %487, !llvm.loop !9

513:                                              ; preds = %487
  br label %1591

514:                                              ; preds = %427
  %515 = load i16, ptr %12, align 2
  %516 = zext i16 %515 to i32
  %517 = and i32 %516, 49152
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %519, label %573

519:                                              ; preds = %514
  %520 = load i8, ptr %24, align 1
  %521 = zext i8 %520 to i32
  store i32 %521, ptr %14, align 4
  br label %522

522:                                              ; preds = %538, %519
  %523 = load i8, ptr %24, align 1
  %524 = zext i8 %523 to i32
  %525 = icmp sgt i32 %524, 0
  br i1 %525, label %526, label %536

526:                                              ; preds = %522
  %527 = getelementptr inbounds %struct.dtoa_s, ptr %15, i32 0, i32 2
  %528 = load i8, ptr %24, align 1
  %529 = zext i8 %528 to i32
  %530 = sub nsw i32 %529, 1
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [16 x i8], ptr %527, i64 0, i64 %531
  %533 = load i8, ptr %532, align 1
  %534 = sext i8 %533 to i32
  %535 = icmp eq i32 %534, 48
  br label %536

536:                                              ; preds = %526, %522
  %537 = phi i1 [ false, %522 ], [ %535, %526 ]
  br i1 %537, label %538, label %541

538:                                              ; preds = %536
  %539 = load i8, ptr %24, align 1
  %540 = add i8 %539, -1
  store i8 %540, ptr %24, align 1
  br label %522, !llvm.loop !10

541:                                              ; preds = %536
  %542 = load i32, ptr %21, align 4
  %543 = icmp sle i32 -4, %542
  br i1 %543, label %544, label %568

544:                                              ; preds = %541
  %545 = load i32, ptr %21, align 4
  %546 = load i32, ptr %14, align 4
  %547 = icmp slt i32 %545, %546
  br i1 %547, label %548, label %568

548:                                              ; preds = %544
  %549 = load i16, ptr %12, align 2
  %550 = zext i16 %549 to i32
  %551 = or i32 %550, 32768
  %552 = trunc i32 %551 to i16
  store i16 %552, ptr %12, align 2
  %553 = load i32, ptr %21, align 4
  %554 = icmp slt i32 %553, 0
  br i1 %554, label %560, label %555

555:                                              ; preds = %548
  %556 = load i8, ptr %24, align 1
  %557 = zext i8 %556 to i32
  %558 = load i32, ptr %21, align 4
  %559 = icmp sgt i32 %557, %558
  br i1 %559, label %560, label %566

560:                                              ; preds = %555, %548
  %561 = load i8, ptr %24, align 1
  %562 = zext i8 %561 to i32
  %563 = load i32, ptr %21, align 4
  %564 = add nsw i32 %563, 1
  %565 = sub nsw i32 %562, %564
  store i32 %565, ptr %14, align 4
  br label %567

566:                                              ; preds = %555
  store i32 0, ptr %14, align 4
  br label %567

567:                                              ; preds = %566, %560
  br label %572

568:                                              ; preds = %544, %541
  %569 = load i8, ptr %24, align 1
  %570 = zext i8 %569 to i32
  %571 = sub nsw i32 %570, 1
  store i32 %571, ptr %14, align 4
  br label %572

572:                                              ; preds = %568, %567
  br label %573

573:                                              ; preds = %572, %514
  %574 = load i16, ptr %12, align 2
  %575 = zext i16 %574 to i32
  %576 = and i32 %575, 32768
  %577 = icmp ne i32 %576, 0
  br i1 %577, label %578, label %587

578:                                              ; preds = %573
  %579 = load i32, ptr %21, align 4
  %580 = icmp sgt i32 %579, 0
  br i1 %580, label %581, label %584

581:                                              ; preds = %578
  %582 = load i32, ptr %21, align 4
  %583 = add nsw i32 %582, 1
  br label %585

584:                                              ; preds = %578
  br label %585

585:                                              ; preds = %584, %581
  %586 = phi i32 [ %583, %581 ], [ 1, %584 ]
  store i32 %586, ptr %22, align 4
  br label %588

587:                                              ; preds = %573
  store i32 5, ptr %22, align 4
  br label %588

588:                                              ; preds = %587, %585
  %589 = load i8, ptr %23, align 1
  %590 = zext i8 %589 to i32
  %591 = icmp ne i32 %590, 0
  br i1 %591, label %592, label %595

592:                                              ; preds = %588
  %593 = load i32, ptr %22, align 4
  %594 = add nsw i32 %593, 1
  store i32 %594, ptr %22, align 4
  br label %595

595:                                              ; preds = %592, %588
  %596 = load i32, ptr %14, align 4
  %597 = icmp ne i32 %596, 0
  br i1 %597, label %598, label %603

598:                                              ; preds = %595
  %599 = load i32, ptr %14, align 4
  %600 = add nsw i32 %599, 1
  %601 = load i32, ptr %22, align 4
  %602 = add nsw i32 %601, %600
  store i32 %602, ptr %22, align 4
  br label %612

603:                                              ; preds = %595
  %604 = load i16, ptr %12, align 2
  %605 = zext i16 %604 to i32
  %606 = and i32 %605, 16
  %607 = icmp ne i32 %606, 0
  br i1 %607, label %608, label %611

608:                                              ; preds = %603
  %609 = load i32, ptr %22, align 4
  %610 = add nsw i32 %609, 1
  store i32 %610, ptr %22, align 4
  br label %611

611:                                              ; preds = %608, %603
  br label %612

612:                                              ; preds = %611, %598
  %613 = load i32, ptr %13, align 4
  %614 = load i32, ptr %22, align 4
  %615 = icmp sgt i32 %613, %614
  br i1 %615, label %616, label %620

616:                                              ; preds = %612
  %617 = load i32, ptr %13, align 4
  %618 = load i32, ptr %22, align 4
  %619 = sub nsw i32 %617, %618
  br label %621

620:                                              ; preds = %612
  br label %621

621:                                              ; preds = %620, %616
  %622 = phi i32 [ %619, %616 ], [ 0, %620 ]
  store i32 %622, ptr %13, align 4
  %623 = load i16, ptr %12, align 2
  %624 = zext i16 %623 to i32
  %625 = and i32 %624, 9
  %626 = icmp eq i32 %625, 0
  br i1 %626, label %627, label %641

627:                                              ; preds = %621
  br label %628

628:                                              ; preds = %631, %627
  %629 = load i32, ptr %13, align 4
  %630 = icmp ne i32 %629, 0
  br i1 %630, label %631, label %640

631:                                              ; preds = %628
  %632 = load i32, ptr %19, align 4
  %633 = add nsw i32 %632, 1
  store i32 %633, ptr %19, align 4
  %634 = load ptr, ptr %6, align 8
  %635 = getelementptr inbounds %struct.lib_outstream_s, ptr %634, i32 0, i32 1
  %636 = load ptr, ptr %635, align 8
  %637 = load ptr, ptr %6, align 8
  call void %636(ptr noundef %637, i32 noundef 32)
  %638 = load i32, ptr %13, align 4
  %639 = add nsw i32 %638, -1
  store i32 %639, ptr %13, align 4
  br label %628, !llvm.loop !11

640:                                              ; preds = %628
  br label %641

641:                                              ; preds = %640, %621
  %642 = load i8, ptr %23, align 1
  %643 = zext i8 %642 to i32
  %644 = icmp ne i32 %643, 0
  br i1 %644, label %645, label %654

645:                                              ; preds = %641
  %646 = load i32, ptr %19, align 4
  %647 = add nsw i32 %646, 1
  store i32 %647, ptr %19, align 4
  %648 = load ptr, ptr %6, align 8
  %649 = getelementptr inbounds %struct.lib_outstream_s, ptr %648, i32 0, i32 1
  %650 = load ptr, ptr %649, align 8
  %651 = load ptr, ptr %6, align 8
  %652 = load i8, ptr %23, align 1
  %653 = zext i8 %652 to i32
  call void %650(ptr noundef %651, i32 noundef %653)
  br label %654

654:                                              ; preds = %645, %641
  %655 = load i16, ptr %12, align 2
  %656 = zext i16 %655 to i32
  %657 = and i32 %656, 8
  %658 = icmp eq i32 %657, 0
  br i1 %658, label %659, label %673

659:                                              ; preds = %654
  br label %660

660:                                              ; preds = %663, %659
  %661 = load i32, ptr %13, align 4
  %662 = icmp ne i32 %661, 0
  br i1 %662, label %663, label %672

663:                                              ; preds = %660
  %664 = load i32, ptr %19, align 4
  %665 = add nsw i32 %664, 1
  store i32 %665, ptr %19, align 4
  %666 = load ptr, ptr %6, align 8
  %667 = getelementptr inbounds %struct.lib_outstream_s, ptr %666, i32 0, i32 1
  %668 = load ptr, ptr %667, align 8
  %669 = load ptr, ptr %6, align 8
  call void %668(ptr noundef %669, i32 noundef 48)
  %670 = load i32, ptr %13, align 4
  %671 = add nsw i32 %670, -1
  store i32 %671, ptr %13, align 4
  br label %660, !llvm.loop !12

672:                                              ; preds = %660
  br label %673

673:                                              ; preds = %672, %654
  %674 = load i16, ptr %12, align 2
  %675 = zext i16 %674 to i32
  %676 = and i32 %675, 32768
  %677 = icmp ne i32 %676, 0
  br i1 %677, label %678, label %781

678:                                              ; preds = %673
  %679 = load i32, ptr %21, align 4
  %680 = icmp sgt i32 %679, 0
  br i1 %680, label %681, label %683

681:                                              ; preds = %678
  %682 = load i32, ptr %21, align 4
  br label %684

683:                                              ; preds = %678
  br label %684

684:                                              ; preds = %683, %681
  %685 = phi i32 [ %682, %681 ], [ 0, %683 ]
  store i32 %685, ptr %22, align 4
  br label %686

686:                                              ; preds = %733, %684
  %687 = load i32, ptr %22, align 4
  %688 = icmp eq i32 %687, -1
  br i1 %688, label %689, label %696

689:                                              ; preds = %686
  %690 = load i32, ptr %19, align 4
  %691 = add nsw i32 %690, 1
  store i32 %691, ptr %19, align 4
  %692 = load ptr, ptr %6, align 8
  %693 = getelementptr inbounds %struct.lib_outstream_s, ptr %692, i32 0, i32 1
  %694 = load ptr, ptr %693, align 8
  %695 = load ptr, ptr %6, align 8
  call void %694(ptr noundef %695, i32 noundef 46)
  br label %696

696:                                              ; preds = %689, %686
  %697 = load i32, ptr %21, align 4
  %698 = load i32, ptr %22, align 4
  %699 = sub nsw i32 %697, %698
  %700 = icmp sle i32 0, %699
  br i1 %700, label %701, label %716

701:                                              ; preds = %696
  %702 = load i32, ptr %21, align 4
  %703 = load i32, ptr %22, align 4
  %704 = sub nsw i32 %702, %703
  %705 = load i8, ptr %24, align 1
  %706 = zext i8 %705 to i32
  %707 = icmp slt i32 %704, %706
  br i1 %707, label %708, label %716

708:                                              ; preds = %701
  %709 = getelementptr inbounds %struct.dtoa_s, ptr %15, i32 0, i32 2
  %710 = load i32, ptr %21, align 4
  %711 = load i32, ptr %22, align 4
  %712 = sub nsw i32 %710, %711
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [16 x i8], ptr %709, i64 0, i64 %713
  %715 = load i8, ptr %714, align 1
  store i8 %715, ptr %27, align 1
  br label %717

716:                                              ; preds = %701, %696
  store i8 48, ptr %27, align 1
  br label %717

717:                                              ; preds = %716, %708
  %718 = load i32, ptr %22, align 4
  %719 = add nsw i32 %718, -1
  store i32 %719, ptr %22, align 4
  %720 = load i32, ptr %14, align 4
  %721 = sub nsw i32 0, %720
  %722 = icmp slt i32 %719, %721
  br i1 %722, label %723, label %724

723:                                              ; preds = %717
  br label %734

724:                                              ; preds = %717
  %725 = load i32, ptr %19, align 4
  %726 = add nsw i32 %725, 1
  store i32 %726, ptr %19, align 4
  %727 = load ptr, ptr %6, align 8
  %728 = getelementptr inbounds %struct.lib_outstream_s, ptr %727, i32 0, i32 1
  %729 = load ptr, ptr %728, align 8
  %730 = load ptr, ptr %6, align 8
  %731 = load i8, ptr %27, align 1
  %732 = sext i8 %731 to i32
  call void %729(ptr noundef %730, i32 noundef %732)
  br label %733

733:                                              ; preds = %724
  br i1 true, label %686, label %734

734:                                              ; preds = %733, %723
  %735 = load i32, ptr %22, align 4
  %736 = load i32, ptr %21, align 4
  %737 = icmp eq i32 %735, %736
  br i1 %737, label %738, label %757

738:                                              ; preds = %734
  %739 = getelementptr inbounds %struct.dtoa_s, ptr %15, i32 0, i32 2
  %740 = getelementptr inbounds [16 x i8], ptr %739, i64 0, i64 0
  %741 = load i8, ptr %740, align 1
  %742 = sext i8 %741 to i32
  %743 = icmp sgt i32 %742, 53
  br i1 %743, label %756, label %744

744:                                              ; preds = %738
  %745 = getelementptr inbounds %struct.dtoa_s, ptr %15, i32 0, i32 2
  %746 = getelementptr inbounds [16 x i8], ptr %745, i64 0, i64 0
  %747 = load i8, ptr %746, align 1
  %748 = sext i8 %747 to i32
  %749 = icmp eq i32 %748, 53
  br i1 %749, label %750, label %757

750:                                              ; preds = %744
  %751 = getelementptr inbounds %struct.dtoa_s, ptr %15, i32 0, i32 1
  %752 = load i8, ptr %751, align 4
  %753 = zext i8 %752 to i32
  %754 = and i32 %753, 16
  %755 = icmp ne i32 %754, 0
  br i1 %755, label %757, label %756

756:                                              ; preds = %750, %738
  store i8 49, ptr %27, align 1
  br label %757

757:                                              ; preds = %756, %750, %744, %734
  %758 = load i32, ptr %19, align 4
  %759 = add nsw i32 %758, 1
  store i32 %759, ptr %19, align 4
  %760 = load ptr, ptr %6, align 8
  %761 = getelementptr inbounds %struct.lib_outstream_s, ptr %760, i32 0, i32 1
  %762 = load ptr, ptr %761, align 8
  %763 = load ptr, ptr %6, align 8
  %764 = load i8, ptr %27, align 1
  %765 = sext i8 %764 to i32
  call void %762(ptr noundef %763, i32 noundef %765)
  %766 = load i16, ptr %12, align 2
  %767 = zext i16 %766 to i32
  %768 = and i32 %767, 16
  %769 = icmp ne i32 %768, 0
  br i1 %769, label %770, label %780

770:                                              ; preds = %757
  %771 = load i32, ptr %22, align 4
  %772 = icmp eq i32 %771, -1
  br i1 %772, label %773, label %780

773:                                              ; preds = %770
  %774 = load i32, ptr %19, align 4
  %775 = add nsw i32 %774, 1
  store i32 %775, ptr %19, align 4
  %776 = load ptr, ptr %6, align 8
  %777 = getelementptr inbounds %struct.lib_outstream_s, ptr %776, i32 0, i32 1
  %778 = load ptr, ptr %777, align 8
  %779 = load ptr, ptr %6, align 8
  call void %778(ptr noundef %779, i32 noundef 46)
  br label %780

780:                                              ; preds = %773, %770, %757
  br label %936

781:                                              ; preds = %673
  %782 = getelementptr inbounds %struct.dtoa_s, ptr %15, i32 0, i32 2
  %783 = getelementptr inbounds [16 x i8], ptr %782, i64 0, i64 0
  %784 = load i8, ptr %783, align 1
  %785 = sext i8 %784 to i32
  %786 = icmp ne i32 %785, 49
  br i1 %786, label %787, label %793

787:                                              ; preds = %781
  %788 = getelementptr inbounds %struct.dtoa_s, ptr %15, i32 0, i32 1
  %789 = load i8, ptr %788, align 4
  %790 = zext i8 %789 to i32
  %791 = and i32 %790, -17
  %792 = trunc i32 %791 to i8
  store i8 %792, ptr %788, align 4
  br label %793

793:                                              ; preds = %787, %781
  %794 = load i32, ptr %19, align 4
  %795 = add nsw i32 %794, 1
  store i32 %795, ptr %19, align 4
  %796 = load ptr, ptr %6, align 8
  %797 = getelementptr inbounds %struct.lib_outstream_s, ptr %796, i32 0, i32 1
  %798 = load ptr, ptr %797, align 8
  %799 = load ptr, ptr %6, align 8
  %800 = getelementptr inbounds %struct.dtoa_s, ptr %15, i32 0, i32 2
  %801 = getelementptr inbounds [16 x i8], ptr %800, i64 0, i64 0
  %802 = load i8, ptr %801, align 1
  %803 = sext i8 %802 to i32
  call void %798(ptr noundef %799, i32 noundef %803)
  %804 = load i32, ptr %14, align 4
  %805 = icmp sgt i32 %804, 0
  br i1 %805, label %806, label %845

806:                                              ; preds = %793
  %807 = load i32, ptr %19, align 4
  %808 = add nsw i32 %807, 1
  store i32 %808, ptr %19, align 4
  %809 = load ptr, ptr %6, align 8
  %810 = getelementptr inbounds %struct.lib_outstream_s, ptr %809, i32 0, i32 1
  %811 = load ptr, ptr %810, align 8
  %812 = load ptr, ptr %6, align 8
  call void %811(ptr noundef %812, i32 noundef 46)
  store i8 1, ptr %28, align 1
  br label %813

813:                                              ; preds = %841, %806
  %814 = load i8, ptr %28, align 1
  %815 = zext i8 %814 to i32
  %816 = load i32, ptr %14, align 4
  %817 = add nsw i32 1, %816
  %818 = icmp slt i32 %815, %817
  br i1 %818, label %819, label %844

819:                                              ; preds = %813
  %820 = load i32, ptr %19, align 4
  %821 = add nsw i32 %820, 1
  store i32 %821, ptr %19, align 4
  %822 = load ptr, ptr %6, align 8
  %823 = getelementptr inbounds %struct.lib_outstream_s, ptr %822, i32 0, i32 1
  %824 = load ptr, ptr %823, align 8
  %825 = load ptr, ptr %6, align 8
  %826 = load i8, ptr %28, align 1
  %827 = zext i8 %826 to i32
  %828 = load i8, ptr %24, align 1
  %829 = zext i8 %828 to i32
  %830 = icmp slt i32 %827, %829
  br i1 %830, label %831, label %838

831:                                              ; preds = %819
  %832 = getelementptr inbounds %struct.dtoa_s, ptr %15, i32 0, i32 2
  %833 = load i8, ptr %28, align 1
  %834 = zext i8 %833 to i64
  %835 = getelementptr inbounds [16 x i8], ptr %832, i64 0, i64 %834
  %836 = load i8, ptr %835, align 1
  %837 = sext i8 %836 to i32
  br label %839

838:                                              ; preds = %819
  br label %839

839:                                              ; preds = %838, %831
  %840 = phi i32 [ %837, %831 ], [ 48, %838 ]
  call void %824(ptr noundef %825, i32 noundef %840)
  br label %841

841:                                              ; preds = %839
  %842 = load i8, ptr %28, align 1
  %843 = add i8 %842, 1
  store i8 %843, ptr %28, align 1
  br label %813, !llvm.loop !13

844:                                              ; preds = %813
  br label %858

845:                                              ; preds = %793
  %846 = load i16, ptr %12, align 2
  %847 = zext i16 %846 to i32
  %848 = and i32 %847, 16
  %849 = icmp ne i32 %848, 0
  br i1 %849, label %850, label %857

850:                                              ; preds = %845
  %851 = load i32, ptr %19, align 4
  %852 = add nsw i32 %851, 1
  store i32 %852, ptr %19, align 4
  %853 = load ptr, ptr %6, align 8
  %854 = getelementptr inbounds %struct.lib_outstream_s, ptr %853, i32 0, i32 1
  %855 = load ptr, ptr %854, align 8
  %856 = load ptr, ptr %6, align 8
  call void %855(ptr noundef %856, i32 noundef 46)
  br label %857

857:                                              ; preds = %850, %845
  br label %858

858:                                              ; preds = %857, %844
  %859 = load i32, ptr %19, align 4
  %860 = add nsw i32 %859, 1
  store i32 %860, ptr %19, align 4
  %861 = load ptr, ptr %6, align 8
  %862 = getelementptr inbounds %struct.lib_outstream_s, ptr %861, i32 0, i32 1
  %863 = load ptr, ptr %862, align 8
  %864 = load ptr, ptr %6, align 8
  %865 = load i16, ptr %12, align 2
  %866 = zext i16 %865 to i32
  %867 = and i32 %866, 8192
  %868 = icmp ne i32 %867, 0
  %869 = select i1 %868, i32 69, i32 101
  call void %863(ptr noundef %864, i32 noundef %869)
  store i8 43, ptr %24, align 1
  %870 = load i32, ptr %21, align 4
  %871 = icmp slt i32 %870, 0
  br i1 %871, label %881, label %872

872:                                              ; preds = %858
  %873 = load i32, ptr %21, align 4
  %874 = icmp eq i32 %873, 0
  br i1 %874, label %875, label %884

875:                                              ; preds = %872
  %876 = getelementptr inbounds %struct.dtoa_s, ptr %15, i32 0, i32 1
  %877 = load i8, ptr %876, align 4
  %878 = zext i8 %877 to i32
  %879 = and i32 %878, 16
  %880 = icmp ne i32 %879, 0
  br i1 %880, label %881, label %884

881:                                              ; preds = %875, %858
  %882 = load i32, ptr %21, align 4
  %883 = sub nsw i32 0, %882
  store i32 %883, ptr %21, align 4
  store i8 45, ptr %24, align 1
  br label %884

884:                                              ; preds = %881, %875, %872
  %885 = load i32, ptr %19, align 4
  %886 = add nsw i32 %885, 1
  store i32 %886, ptr %19, align 4
  %887 = load ptr, ptr %6, align 8
  %888 = getelementptr inbounds %struct.lib_outstream_s, ptr %887, i32 0, i32 1
  %889 = load ptr, ptr %888, align 8
  %890 = load ptr, ptr %6, align 8
  %891 = load i8, ptr %24, align 1
  %892 = zext i8 %891 to i32
  call void %889(ptr noundef %890, i32 noundef %892)
  %893 = load i32, ptr %21, align 4
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds [22 x i8], ptr %15, i64 0, i64 0
  %896 = call ptr @__ultoa_invert(i64 noundef %894, ptr noundef %895, i32 noundef 10)
  %897 = getelementptr inbounds [22 x i8], ptr %15, i64 0, i64 0
  %898 = ptrtoint ptr %896 to i64
  %899 = ptrtoint ptr %897 to i64
  %900 = sub i64 %898, %899
  %901 = trunc i64 %900 to i8
  store i8 %901, ptr %11, align 1
  %902 = load i32, ptr %21, align 4
  %903 = icmp sge i32 %902, 0
  br i1 %903, label %904, label %914

904:                                              ; preds = %884
  %905 = load i32, ptr %21, align 4
  %906 = icmp sle i32 %905, 9
  br i1 %906, label %907, label %914

907:                                              ; preds = %904
  %908 = load i32, ptr %19, align 4
  %909 = add nsw i32 %908, 1
  store i32 %909, ptr %19, align 4
  %910 = load ptr, ptr %6, align 8
  %911 = getelementptr inbounds %struct.lib_outstream_s, ptr %910, i32 0, i32 1
  %912 = load ptr, ptr %911, align 8
  %913 = load ptr, ptr %6, align 8
  call void %912(ptr noundef %913, i32 noundef 48)
  br label %914

914:                                              ; preds = %907, %904, %884
  br label %915

915:                                              ; preds = %919, %914
  %916 = load i8, ptr %11, align 1
  %917 = zext i8 %916 to i32
  %918 = icmp sgt i32 %917, 0
  br i1 %918, label %919, label %935

919:                                              ; preds = %915
  %920 = load i32, ptr %19, align 4
  %921 = add nsw i32 %920, 1
  store i32 %921, ptr %19, align 4
  %922 = load ptr, ptr %6, align 8
  %923 = getelementptr inbounds %struct.lib_outstream_s, ptr %922, i32 0, i32 1
  %924 = load ptr, ptr %923, align 8
  %925 = load ptr, ptr %6, align 8
  %926 = load i8, ptr %11, align 1
  %927 = zext i8 %926 to i32
  %928 = sub nsw i32 %927, 1
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds [22 x i8], ptr %15, i64 0, i64 %929
  %931 = load i8, ptr %930, align 1
  %932 = sext i8 %931 to i32
  call void %924(ptr noundef %925, i32 noundef %932)
  %933 = load i8, ptr %11, align 1
  %934 = add i8 %933, -1
  store i8 %934, ptr %11, align 1
  br label %915, !llvm.loop !14

935:                                              ; preds = %915
  br label %936

936:                                              ; preds = %935, %780
  br label %1591

937:                                              ; preds = %330, %326
  br label %938

938:                                              ; preds = %937
  %939 = load i8, ptr %11, align 1
  %940 = zext i8 %939 to i32
  switch i32 %940, label %1042 [
    i32 99, label %941
    i32 115, label %961
    i32 83, label %961
  ]

941:                                              ; preds = %938
  %942 = load ptr, ptr %10, align 8
  %943 = getelementptr inbounds %struct.__va_list_tag, ptr %942, i32 0, i32 0
  %944 = load i32, ptr %943, align 8
  %945 = icmp ule i32 %944, 40
  br i1 %945, label %946, label %951

946:                                              ; preds = %941
  %947 = getelementptr inbounds %struct.__va_list_tag, ptr %942, i32 0, i32 3
  %948 = load ptr, ptr %947, align 8
  %949 = getelementptr i8, ptr %948, i32 %944
  %950 = add i32 %944, 8
  store i32 %950, ptr %943, align 8
  br label %955

951:                                              ; preds = %941
  %952 = getelementptr inbounds %struct.__va_list_tag, ptr %942, i32 0, i32 2
  %953 = load ptr, ptr %952, align 8
  %954 = getelementptr i8, ptr %953, i32 8
  store ptr %954, ptr %952, align 8
  br label %955

955:                                              ; preds = %951, %946
  %956 = phi ptr [ %949, %946 ], [ %953, %951 ]
  %957 = load i32, ptr %956, align 4
  %958 = trunc i32 %957 to i8
  %959 = getelementptr inbounds [22 x i8], ptr %15, i64 0, i64 0
  store i8 %958, ptr %959, align 4
  %960 = getelementptr inbounds [22 x i8], ptr %15, i64 0, i64 0
  store ptr %960, ptr %16, align 8
  store i64 1, ptr %17, align 8
  br label %994

961:                                              ; preds = %938, %938
  %962 = load ptr, ptr %10, align 8
  %963 = getelementptr inbounds %struct.__va_list_tag, ptr %962, i32 0, i32 0
  %964 = load i32, ptr %963, align 8
  %965 = icmp ule i32 %964, 40
  br i1 %965, label %966, label %971

966:                                              ; preds = %961
  %967 = getelementptr inbounds %struct.__va_list_tag, ptr %962, i32 0, i32 3
  %968 = load ptr, ptr %967, align 8
  %969 = getelementptr i8, ptr %968, i32 %964
  %970 = add i32 %964, 8
  store i32 %970, ptr %963, align 8
  br label %975

971:                                              ; preds = %961
  %972 = getelementptr inbounds %struct.__va_list_tag, ptr %962, i32 0, i32 2
  %973 = load ptr, ptr %972, align 8
  %974 = getelementptr i8, ptr %973, i32 8
  store ptr %974, ptr %972, align 8
  br label %975

975:                                              ; preds = %971, %966
  %976 = phi ptr [ %969, %966 ], [ %973, %971 ]
  %977 = load ptr, ptr %976, align 8
  store ptr %977, ptr %16, align 8
  %978 = load ptr, ptr %16, align 8
  %979 = icmp eq ptr %978, null
  br i1 %979, label %980, label %981

980:                                              ; preds = %975
  store ptr @g_nullstring, ptr %16, align 8
  br label %981

981:                                              ; preds = %980, %975
  %982 = load ptr, ptr %16, align 8
  %983 = load i16, ptr %12, align 2
  %984 = zext i16 %983 to i32
  %985 = and i32 %984, 256
  %986 = icmp ne i32 %985, 0
  br i1 %986, label %987, label %989

987:                                              ; preds = %981
  %988 = load i32, ptr %14, align 4
  br label %990

989:                                              ; preds = %981
  br label %990

990:                                              ; preds = %989, %987
  %991 = phi i32 [ %988, %987 ], [ -1, %989 ]
  %992 = sext i32 %991 to i64
  %993 = call i64 @strnlen(ptr noundef %982, i64 noundef %992)
  store i64 %993, ptr %17, align 8
  br label %994

994:                                              ; preds = %990, %955
  %995 = load i16, ptr %12, align 2
  %996 = zext i16 %995 to i32
  %997 = and i32 %996, 8
  %998 = icmp eq i32 %997, 0
  br i1 %998, label %999, label %1015

999:                                              ; preds = %994
  br label %1000

1000:                                             ; preds = %1005, %999
  %1001 = load i64, ptr %17, align 8
  %1002 = load i32, ptr %13, align 4
  %1003 = sext i32 %1002 to i64
  %1004 = icmp ult i64 %1001, %1003
  br i1 %1004, label %1005, label %1014

1005:                                             ; preds = %1000
  %1006 = load i32, ptr %19, align 4
  %1007 = add nsw i32 %1006, 1
  store i32 %1007, ptr %19, align 4
  %1008 = load ptr, ptr %6, align 8
  %1009 = getelementptr inbounds %struct.lib_outstream_s, ptr %1008, i32 0, i32 1
  %1010 = load ptr, ptr %1009, align 8
  %1011 = load ptr, ptr %6, align 8
  call void %1010(ptr noundef %1011, i32 noundef 32)
  %1012 = load i32, ptr %13, align 4
  %1013 = add nsw i32 %1012, -1
  store i32 %1013, ptr %13, align 4
  br label %1000, !llvm.loop !15

1014:                                             ; preds = %1000
  br label %1015

1015:                                             ; preds = %1014, %994
  %1016 = load i64, ptr %17, align 8
  %1017 = load i32, ptr %19, align 4
  %1018 = sext i32 %1017 to i64
  %1019 = add i64 %1018, %1016
  %1020 = trunc i64 %1019 to i32
  store i32 %1020, ptr %19, align 4
  %1021 = load ptr, ptr %6, align 8
  %1022 = getelementptr inbounds %struct.lib_outstream_s, ptr %1021, i32 0, i32 2
  %1023 = load ptr, ptr %1022, align 8
  %1024 = load ptr, ptr %6, align 8
  %1025 = load ptr, ptr %16, align 8
  %1026 = load i64, ptr %17, align 8
  %1027 = trunc i64 %1026 to i32
  %1028 = call i32 %1023(ptr noundef %1024, ptr noundef %1025, i32 noundef %1027)
  %1029 = load i32, ptr %13, align 4
  %1030 = sext i32 %1029 to i64
  %1031 = load i64, ptr %17, align 8
  %1032 = icmp uge i64 %1030, %1031
  br i1 %1032, label %1033, label %1038

1033:                                             ; preds = %1015
  %1034 = load i32, ptr %13, align 4
  %1035 = sext i32 %1034 to i64
  %1036 = load i64, ptr %17, align 8
  %1037 = sub i64 %1035, %1036
  br label %1039

1038:                                             ; preds = %1015
  br label %1039

1039:                                             ; preds = %1038, %1033
  %1040 = phi i64 [ %1037, %1033 ], [ 0, %1038 ]
  %1041 = trunc i64 %1040 to i32
  store i32 %1041, ptr %13, align 4
  store i64 0, ptr %17, align 8
  br label %1591

1042:                                             ; preds = %938
  %1043 = load i8, ptr %11, align 1
  %1044 = zext i8 %1043 to i32
  %1045 = icmp eq i32 %1044, 100
  br i1 %1045, label %1050, label %1046

1046:                                             ; preds = %1042
  %1047 = load i8, ptr %11, align 1
  %1048 = zext i8 %1047 to i32
  %1049 = icmp eq i32 %1048, 105
  br i1 %1049, label %1050, label %1173

1050:                                             ; preds = %1046, %1042
  %1051 = load i16, ptr %12, align 2
  %1052 = zext i16 %1051 to i32
  %1053 = and i32 %1052, 512
  %1054 = icmp ne i32 %1053, 0
  br i1 %1054, label %1055, label %1077

1055:                                             ; preds = %1050
  %1056 = load i16, ptr %12, align 2
  %1057 = zext i16 %1056 to i32
  %1058 = and i32 %1057, 2048
  %1059 = icmp ne i32 %1058, 0
  br i1 %1059, label %1060, label %1077

1060:                                             ; preds = %1055
  %1061 = load ptr, ptr %10, align 8
  %1062 = getelementptr inbounds %struct.__va_list_tag, ptr %1061, i32 0, i32 0
  %1063 = load i32, ptr %1062, align 8
  %1064 = icmp ule i32 %1063, 40
  br i1 %1064, label %1065, label %1070

1065:                                             ; preds = %1060
  %1066 = getelementptr inbounds %struct.__va_list_tag, ptr %1061, i32 0, i32 3
  %1067 = load ptr, ptr %1066, align 8
  %1068 = getelementptr i8, ptr %1067, i32 %1063
  %1069 = add i32 %1063, 8
  store i32 %1069, ptr %1062, align 8
  br label %1074

1070:                                             ; preds = %1060
  %1071 = getelementptr inbounds %struct.__va_list_tag, ptr %1061, i32 0, i32 2
  %1072 = load ptr, ptr %1071, align 8
  %1073 = getelementptr i8, ptr %1072, i32 8
  store ptr %1073, ptr %1071, align 8
  br label %1074

1074:                                             ; preds = %1070, %1065
  %1075 = phi ptr [ %1068, %1065 ], [ %1072, %1070 ]
  %1076 = load i64, ptr %1075, align 8
  store i64 %1076, ptr %29, align 8
  br label %1137

1077:                                             ; preds = %1055, %1050
  %1078 = load i16, ptr %12, align 2
  %1079 = zext i16 %1078 to i32
  %1080 = and i32 %1079, 512
  %1081 = icmp ne i32 %1080, 0
  br i1 %1081, label %1082, label %1099

1082:                                             ; preds = %1077
  %1083 = load ptr, ptr %10, align 8
  %1084 = getelementptr inbounds %struct.__va_list_tag, ptr %1083, i32 0, i32 0
  %1085 = load i32, ptr %1084, align 8
  %1086 = icmp ule i32 %1085, 40
  br i1 %1086, label %1087, label %1092

1087:                                             ; preds = %1082
  %1088 = getelementptr inbounds %struct.__va_list_tag, ptr %1083, i32 0, i32 3
  %1089 = load ptr, ptr %1088, align 8
  %1090 = getelementptr i8, ptr %1089, i32 %1085
  %1091 = add i32 %1085, 8
  store i32 %1091, ptr %1084, align 8
  br label %1096

1092:                                             ; preds = %1082
  %1093 = getelementptr inbounds %struct.__va_list_tag, ptr %1083, i32 0, i32 2
  %1094 = load ptr, ptr %1093, align 8
  %1095 = getelementptr i8, ptr %1094, i32 8
  store ptr %1095, ptr %1093, align 8
  br label %1096

1096:                                             ; preds = %1092, %1087
  %1097 = phi ptr [ %1090, %1087 ], [ %1094, %1092 ]
  %1098 = load i64, ptr %1097, align 8
  store i64 %1098, ptr %29, align 8
  br label %1136

1099:                                             ; preds = %1077
  %1100 = load ptr, ptr %10, align 8
  %1101 = getelementptr inbounds %struct.__va_list_tag, ptr %1100, i32 0, i32 0
  %1102 = load i32, ptr %1101, align 8
  %1103 = icmp ule i32 %1102, 40
  br i1 %1103, label %1104, label %1109

1104:                                             ; preds = %1099
  %1105 = getelementptr inbounds %struct.__va_list_tag, ptr %1100, i32 0, i32 3
  %1106 = load ptr, ptr %1105, align 8
  %1107 = getelementptr i8, ptr %1106, i32 %1102
  %1108 = add i32 %1102, 8
  store i32 %1108, ptr %1101, align 8
  br label %1113

1109:                                             ; preds = %1099
  %1110 = getelementptr inbounds %struct.__va_list_tag, ptr %1100, i32 0, i32 2
  %1111 = load ptr, ptr %1110, align 8
  %1112 = getelementptr i8, ptr %1111, i32 8
  store ptr %1112, ptr %1110, align 8
  br label %1113

1113:                                             ; preds = %1109, %1104
  %1114 = phi ptr [ %1107, %1104 ], [ %1111, %1109 ]
  %1115 = load i32, ptr %1114, align 4
  %1116 = sext i32 %1115 to i64
  store i64 %1116, ptr %29, align 8
  %1117 = load i16, ptr %12, align 2
  %1118 = zext i16 %1117 to i32
  %1119 = and i32 %1118, 1024
  %1120 = icmp ne i32 %1119, 0
  br i1 %1120, label %1121, label %1135

1121:                                             ; preds = %1113
  %1122 = load i16, ptr %12, align 2
  %1123 = zext i16 %1122 to i32
  %1124 = and i32 %1123, 2048
  %1125 = icmp eq i32 %1124, 0
  br i1 %1125, label %1126, label %1130

1126:                                             ; preds = %1121
  %1127 = load i64, ptr %29, align 8
  %1128 = trunc i64 %1127 to i16
  %1129 = sext i16 %1128 to i64
  store i64 %1129, ptr %29, align 8
  br label %1134

1130:                                             ; preds = %1121
  %1131 = load i64, ptr %29, align 8
  %1132 = trunc i64 %1131 to i8
  %1133 = sext i8 %1132 to i64
  store i64 %1133, ptr %29, align 8
  br label %1134

1134:                                             ; preds = %1130, %1126
  br label %1135

1135:                                             ; preds = %1134, %1113
  br label %1136

1136:                                             ; preds = %1135, %1096
  br label %1137

1137:                                             ; preds = %1136, %1074
  %1138 = load i16, ptr %12, align 2
  %1139 = zext i16 %1138 to i32
  %1140 = and i32 %1139, -4113
  %1141 = trunc i32 %1140 to i16
  store i16 %1141, ptr %12, align 2
  %1142 = load i64, ptr %29, align 8
  %1143 = icmp slt i64 %1142, 0
  br i1 %1143, label %1144, label %1151

1144:                                             ; preds = %1137
  %1145 = load i64, ptr %29, align 8
  %1146 = sub nsw i64 0, %1145
  store i64 %1146, ptr %29, align 8
  %1147 = load i16, ptr %12, align 2
  %1148 = zext i16 %1147 to i32
  %1149 = or i32 %1148, 4096
  %1150 = trunc i32 %1149 to i16
  store i16 %1150, ptr %12, align 2
  br label %1151

1151:                                             ; preds = %1144, %1137
  %1152 = load i16, ptr %12, align 2
  %1153 = zext i16 %1152 to i32
  %1154 = and i32 %1153, 256
  %1155 = icmp ne i32 %1154, 0
  br i1 %1155, label %1156, label %1163

1156:                                             ; preds = %1151
  %1157 = load i32, ptr %14, align 4
  %1158 = icmp eq i32 %1157, 0
  br i1 %1158, label %1159, label %1163

1159:                                             ; preds = %1156
  %1160 = load i64, ptr %29, align 8
  %1161 = icmp eq i64 %1160, 0
  br i1 %1161, label %1162, label %1163

1162:                                             ; preds = %1159
  store i8 0, ptr %11, align 1
  br label %1172

1163:                                             ; preds = %1159, %1156, %1151
  %1164 = load i64, ptr %29, align 8
  %1165 = getelementptr inbounds [22 x i8], ptr %15, i64 0, i64 0
  %1166 = call ptr @__ultoa_invert(i64 noundef %1164, ptr noundef %1165, i32 noundef 10)
  %1167 = getelementptr inbounds [22 x i8], ptr %15, i64 0, i64 0
  %1168 = ptrtoint ptr %1166 to i64
  %1169 = ptrtoint ptr %1167 to i64
  %1170 = sub i64 %1168, %1169
  %1171 = trunc i64 %1170 to i8
  store i8 %1171, ptr %11, align 1
  br label %1172

1172:                                             ; preds = %1163, %1162
  br label %1367

1173:                                             ; preds = %1046
  %1174 = load i16, ptr %12, align 2
  %1175 = zext i16 %1174 to i32
  %1176 = and i32 %1175, 512
  %1177 = icmp ne i32 %1176, 0
  br i1 %1177, label %1178, label %1200

1178:                                             ; preds = %1173
  %1179 = load i16, ptr %12, align 2
  %1180 = zext i16 %1179 to i32
  %1181 = and i32 %1180, 2048
  %1182 = icmp ne i32 %1181, 0
  br i1 %1182, label %1183, label %1200

1183:                                             ; preds = %1178
  %1184 = load ptr, ptr %10, align 8
  %1185 = getelementptr inbounds %struct.__va_list_tag, ptr %1184, i32 0, i32 0
  %1186 = load i32, ptr %1185, align 8
  %1187 = icmp ule i32 %1186, 40
  br i1 %1187, label %1188, label %1193

1188:                                             ; preds = %1183
  %1189 = getelementptr inbounds %struct.__va_list_tag, ptr %1184, i32 0, i32 3
  %1190 = load ptr, ptr %1189, align 8
  %1191 = getelementptr i8, ptr %1190, i32 %1186
  %1192 = add i32 %1186, 8
  store i32 %1192, ptr %1185, align 8
  br label %1197

1193:                                             ; preds = %1183
  %1194 = getelementptr inbounds %struct.__va_list_tag, ptr %1184, i32 0, i32 2
  %1195 = load ptr, ptr %1194, align 8
  %1196 = getelementptr i8, ptr %1195, i32 8
  store ptr %1196, ptr %1194, align 8
  br label %1197

1197:                                             ; preds = %1193, %1188
  %1198 = phi ptr [ %1191, %1188 ], [ %1195, %1193 ]
  %1199 = load i64, ptr %1198, align 8
  store i64 %1199, ptr %31, align 8
  br label %1260

1200:                                             ; preds = %1178, %1173
  %1201 = load i16, ptr %12, align 2
  %1202 = zext i16 %1201 to i32
  %1203 = and i32 %1202, 512
  %1204 = icmp ne i32 %1203, 0
  br i1 %1204, label %1205, label %1222

1205:                                             ; preds = %1200
  %1206 = load ptr, ptr %10, align 8
  %1207 = getelementptr inbounds %struct.__va_list_tag, ptr %1206, i32 0, i32 0
  %1208 = load i32, ptr %1207, align 8
  %1209 = icmp ule i32 %1208, 40
  br i1 %1209, label %1210, label %1215

1210:                                             ; preds = %1205
  %1211 = getelementptr inbounds %struct.__va_list_tag, ptr %1206, i32 0, i32 3
  %1212 = load ptr, ptr %1211, align 8
  %1213 = getelementptr i8, ptr %1212, i32 %1208
  %1214 = add i32 %1208, 8
  store i32 %1214, ptr %1207, align 8
  br label %1219

1215:                                             ; preds = %1205
  %1216 = getelementptr inbounds %struct.__va_list_tag, ptr %1206, i32 0, i32 2
  %1217 = load ptr, ptr %1216, align 8
  %1218 = getelementptr i8, ptr %1217, i32 8
  store ptr %1218, ptr %1216, align 8
  br label %1219

1219:                                             ; preds = %1215, %1210
  %1220 = phi ptr [ %1213, %1210 ], [ %1217, %1215 ]
  %1221 = load i64, ptr %1220, align 8
  store i64 %1221, ptr %31, align 8
  br label %1259

1222:                                             ; preds = %1200
  %1223 = load ptr, ptr %10, align 8
  %1224 = getelementptr inbounds %struct.__va_list_tag, ptr %1223, i32 0, i32 0
  %1225 = load i32, ptr %1224, align 8
  %1226 = icmp ule i32 %1225, 40
  br i1 %1226, label %1227, label %1232

1227:                                             ; preds = %1222
  %1228 = getelementptr inbounds %struct.__va_list_tag, ptr %1223, i32 0, i32 3
  %1229 = load ptr, ptr %1228, align 8
  %1230 = getelementptr i8, ptr %1229, i32 %1225
  %1231 = add i32 %1225, 8
  store i32 %1231, ptr %1224, align 8
  br label %1236

1232:                                             ; preds = %1222
  %1233 = getelementptr inbounds %struct.__va_list_tag, ptr %1223, i32 0, i32 2
  %1234 = load ptr, ptr %1233, align 8
  %1235 = getelementptr i8, ptr %1234, i32 8
  store ptr %1235, ptr %1233, align 8
  br label %1236

1236:                                             ; preds = %1232, %1227
  %1237 = phi ptr [ %1230, %1227 ], [ %1234, %1232 ]
  %1238 = load i32, ptr %1237, align 4
  %1239 = zext i32 %1238 to i64
  store i64 %1239, ptr %31, align 8
  %1240 = load i16, ptr %12, align 2
  %1241 = zext i16 %1240 to i32
  %1242 = and i32 %1241, 1024
  %1243 = icmp ne i32 %1242, 0
  br i1 %1243, label %1244, label %1258

1244:                                             ; preds = %1236
  %1245 = load i16, ptr %12, align 2
  %1246 = zext i16 %1245 to i32
  %1247 = and i32 %1246, 2048
  %1248 = icmp eq i32 %1247, 0
  br i1 %1248, label %1249, label %1253

1249:                                             ; preds = %1244
  %1250 = load i64, ptr %31, align 8
  %1251 = trunc i64 %1250 to i16
  %1252 = zext i16 %1251 to i64
  store i64 %1252, ptr %31, align 8
  br label %1257

1253:                                             ; preds = %1244
  %1254 = load i64, ptr %31, align 8
  %1255 = trunc i64 %1254 to i8
  %1256 = zext i8 %1255 to i64
  store i64 %1256, ptr %31, align 8
  br label %1257

1257:                                             ; preds = %1253, %1249
  br label %1258

1258:                                             ; preds = %1257, %1236
  br label %1259

1259:                                             ; preds = %1258, %1219
  br label %1260

1260:                                             ; preds = %1259, %1197
  %1261 = load i16, ptr %12, align 2
  %1262 = zext i16 %1261 to i32
  %1263 = and i32 %1262, -7
  %1264 = trunc i32 %1263 to i16
  store i16 %1264, ptr %12, align 2
  %1265 = load i8, ptr %11, align 1
  %1266 = zext i8 %1265 to i32
  switch i32 %1266, label %1325 [
    i32 117, label %1267
    i32 111, label %1272
    i32 112, label %1273
    i32 120, label %1303
    i32 88, label %1314
  ]

1267:                                             ; preds = %1260
  %1268 = load i16, ptr %12, align 2
  %1269 = zext i16 %1268 to i32
  %1270 = and i32 %1269, -17
  %1271 = trunc i32 %1270 to i16
  store i16 %1271, ptr %12, align 2
  store i32 10, ptr %30, align 4
  br label %1340

1272:                                             ; preds = %1260
  store i32 8, ptr %30, align 4
  br label %1340

1273:                                             ; preds = %1260
  %1274 = load ptr, ptr %9, align 8
  %1275 = getelementptr inbounds i8, ptr %1274, i32 1
  store ptr %1275, ptr %9, align 8
  %1276 = load i8, ptr %1274, align 1
  store i8 %1276, ptr %11, align 1
  %1277 = load i8, ptr %11, align 1
  %1278 = zext i8 %1277 to i32
  switch i32 %1278, label %1295 [
    i32 86, label %1279
    i32 83, label %1294
    i32 115, label %1294
  ]

1279:                                             ; preds = %1273
  %1280 = load i64, ptr %31, align 8
  %1281 = inttoptr i64 %1280 to ptr
  store ptr %1281, ptr %32, align 8
  %1282 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %33, i64 0, i64 0
  %1283 = load ptr, ptr %32, align 8
  %1284 = getelementptr inbounds %struct.va_format, ptr %1283, i32 0, i32 1
  %1285 = load ptr, ptr %1284, align 8
  %1286 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %1285, i64 0, i64 0
  call void @llvm.va_copy(ptr %1282, ptr %1286)
  %1287 = load ptr, ptr %6, align 8
  %1288 = load ptr, ptr %32, align 8
  %1289 = getelementptr inbounds %struct.va_format, ptr %1288, i32 0, i32 0
  %1290 = load ptr, ptr %1289, align 8
  %1291 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %33, i64 0, i64 0
  %1292 = call i32 @lib_vsprintf(ptr noundef %1287, ptr noundef %1290, ptr noundef %1291)
  %1293 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %33, i64 0, i64 0
  call void @llvm.va_end(ptr %1293)
  br label %35

1294:                                             ; preds = %1273, %1273
  br label %1298

1295:                                             ; preds = %1273
  %1296 = load ptr, ptr %9, align 8
  %1297 = getelementptr inbounds i8, ptr %1296, i32 -1
  store ptr %1297, ptr %9, align 8
  br label %1298

1298:                                             ; preds = %1295, %1294
  %1299 = load i16, ptr %12, align 2
  %1300 = zext i16 %1299 to i32
  %1301 = or i32 %1300, 16
  %1302 = trunc i32 %1301 to i16
  store i16 %1302, ptr %12, align 2
  br label %1303

1303:                                             ; preds = %1298, %1260
  %1304 = load i16, ptr %12, align 2
  %1305 = zext i16 %1304 to i32
  %1306 = and i32 %1305, 16
  %1307 = icmp ne i32 %1306, 0
  br i1 %1307, label %1308, label %1313

1308:                                             ; preds = %1303
  %1309 = load i16, ptr %12, align 2
  %1310 = zext i16 %1309 to i32
  %1311 = or i32 %1310, 16384
  %1312 = trunc i32 %1311 to i16
  store i16 %1312, ptr %12, align 2
  br label %1313

1313:                                             ; preds = %1308, %1303
  store i32 16, ptr %30, align 4
  br label %1340

1314:                                             ; preds = %1260
  %1315 = load i16, ptr %12, align 2
  %1316 = zext i16 %1315 to i32
  %1317 = and i32 %1316, 16
  %1318 = icmp ne i32 %1317, 0
  br i1 %1318, label %1319, label %1324

1319:                                             ; preds = %1314
  %1320 = load i16, ptr %12, align 2
  %1321 = zext i16 %1320 to i32
  %1322 = or i32 %1321, 24576
  %1323 = trunc i32 %1322 to i16
  store i16 %1323, ptr %12, align 2
  br label %1324

1324:                                             ; preds = %1319, %1314
  store i32 528, ptr %30, align 4
  br label %1340

1325:                                             ; preds = %1260
  %1326 = load i32, ptr %19, align 4
  %1327 = add nsw i32 %1326, 1
  store i32 %1327, ptr %19, align 4
  %1328 = load ptr, ptr %6, align 8
  %1329 = getelementptr inbounds %struct.lib_outstream_s, ptr %1328, i32 0, i32 1
  %1330 = load ptr, ptr %1329, align 8
  %1331 = load ptr, ptr %6, align 8
  call void %1330(ptr noundef %1331, i32 noundef 37)
  %1332 = load i32, ptr %19, align 4
  %1333 = add nsw i32 %1332, 1
  store i32 %1333, ptr %19, align 4
  %1334 = load ptr, ptr %6, align 8
  %1335 = getelementptr inbounds %struct.lib_outstream_s, ptr %1334, i32 0, i32 1
  %1336 = load ptr, ptr %1335, align 8
  %1337 = load ptr, ptr %6, align 8
  %1338 = load i8, ptr %11, align 1
  %1339 = zext i8 %1338 to i32
  call void %1336(ptr noundef %1337, i32 noundef %1339)
  br label %35

1340:                                             ; preds = %1324, %1313, %1272, %1267
  %1341 = load i16, ptr %12, align 2
  %1342 = zext i16 %1341 to i32
  %1343 = and i32 %1342, 256
  %1344 = icmp ne i32 %1343, 0
  br i1 %1344, label %1345, label %1352

1345:                                             ; preds = %1340
  %1346 = load i32, ptr %14, align 4
  %1347 = icmp eq i32 %1346, 0
  br i1 %1347, label %1348, label %1352

1348:                                             ; preds = %1345
  %1349 = load i64, ptr %31, align 8
  %1350 = icmp eq i64 %1349, 0
  br i1 %1350, label %1351, label %1352

1351:                                             ; preds = %1348
  store i8 0, ptr %11, align 1
  br label %1362

1352:                                             ; preds = %1348, %1345, %1340
  %1353 = load i64, ptr %31, align 8
  %1354 = getelementptr inbounds [22 x i8], ptr %15, i64 0, i64 0
  %1355 = load i32, ptr %30, align 4
  %1356 = call ptr @__ultoa_invert(i64 noundef %1353, ptr noundef %1354, i32 noundef %1355)
  %1357 = getelementptr inbounds [22 x i8], ptr %15, i64 0, i64 0
  %1358 = ptrtoint ptr %1356 to i64
  %1359 = ptrtoint ptr %1357 to i64
  %1360 = sub i64 %1358, %1359
  %1361 = trunc i64 %1360 to i8
  store i8 %1361, ptr %11, align 1
  br label %1362

1362:                                             ; preds = %1352, %1351
  %1363 = load i16, ptr %12, align 2
  %1364 = zext i16 %1363 to i32
  %1365 = and i32 %1364, -4097
  %1366 = trunc i32 %1365 to i16
  store i16 %1366, ptr %12, align 2
  br label %1367

1367:                                             ; preds = %1362, %1172
  %1368 = load i8, ptr %11, align 1
  store i8 %1368, ptr %18, align 1
  %1369 = load i16, ptr %12, align 2
  %1370 = zext i16 %1369 to i32
  %1371 = and i32 %1370, 256
  %1372 = icmp ne i32 %1371, 0
  br i1 %1372, label %1373, label %1401

1373:                                             ; preds = %1367
  %1374 = load i16, ptr %12, align 2
  %1375 = zext i16 %1374 to i32
  %1376 = and i32 %1375, -2
  %1377 = trunc i32 %1376 to i16
  store i16 %1377, ptr %12, align 2
  %1378 = load i8, ptr %18, align 1
  %1379 = zext i8 %1378 to i32
  %1380 = load i32, ptr %14, align 4
  %1381 = icmp slt i32 %1379, %1380
  br i1 %1381, label %1382, label %1400

1382:                                             ; preds = %1373
  %1383 = load i32, ptr %14, align 4
  %1384 = trunc i32 %1383 to i8
  store i8 %1384, ptr %18, align 1
  %1385 = load i16, ptr %12, align 2
  %1386 = zext i16 %1385 to i32
  %1387 = and i32 %1386, 16
  %1388 = icmp ne i32 %1387, 0
  br i1 %1388, label %1389, label %1399

1389:                                             ; preds = %1382
  %1390 = load i16, ptr %12, align 2
  %1391 = zext i16 %1390 to i32
  %1392 = and i32 %1391, 16384
  %1393 = icmp eq i32 %1392, 0
  br i1 %1393, label %1394, label %1399

1394:                                             ; preds = %1389
  %1395 = load i16, ptr %12, align 2
  %1396 = zext i16 %1395 to i32
  %1397 = and i32 %1396, -17
  %1398 = trunc i32 %1397 to i16
  store i16 %1398, ptr %12, align 2
  br label %1399

1399:                                             ; preds = %1394, %1389, %1382
  br label %1400

1400:                                             ; preds = %1399, %1373
  br label %1401

1401:                                             ; preds = %1400, %1367
  %1402 = load i16, ptr %12, align 2
  %1403 = zext i16 %1402 to i32
  %1404 = and i32 %1403, 16
  %1405 = icmp ne i32 %1404, 0
  br i1 %1405, label %1406, label %1436

1406:                                             ; preds = %1401
  %1407 = load i8, ptr %11, align 1
  %1408 = zext i8 %1407 to i32
  %1409 = sub nsw i32 %1408, 1
  %1410 = sext i32 %1409 to i64
  %1411 = getelementptr inbounds [22 x i8], ptr %15, i64 0, i64 %1410
  %1412 = load i8, ptr %1411, align 1
  %1413 = sext i8 %1412 to i32
  %1414 = icmp eq i32 %1413, 48
  br i1 %1414, label %1415, label %1420

1415:                                             ; preds = %1406
  %1416 = load i16, ptr %12, align 2
  %1417 = zext i16 %1416 to i32
  %1418 = and i32 %1417, -24593
  %1419 = trunc i32 %1418 to i16
  store i16 %1419, ptr %12, align 2
  br label %1435

1420:                                             ; preds = %1406
  %1421 = load i8, ptr %18, align 1
  %1422 = zext i8 %1421 to i32
  %1423 = add nsw i32 %1422, 1
  %1424 = trunc i32 %1423 to i8
  store i8 %1424, ptr %18, align 1
  %1425 = load i16, ptr %12, align 2
  %1426 = zext i16 %1425 to i32
  %1427 = and i32 %1426, 16384
  %1428 = icmp ne i32 %1427, 0
  br i1 %1428, label %1429, label %1434

1429:                                             ; preds = %1420
  %1430 = load i8, ptr %18, align 1
  %1431 = zext i8 %1430 to i32
  %1432 = add nsw i32 %1431, 1
  %1433 = trunc i32 %1432 to i8
  store i8 %1433, ptr %18, align 1
  br label %1434

1434:                                             ; preds = %1429, %1420
  br label %1435

1435:                                             ; preds = %1434, %1415
  br label %1447

1436:                                             ; preds = %1401
  %1437 = load i16, ptr %12, align 2
  %1438 = zext i16 %1437 to i32
  %1439 = and i32 %1438, 4102
  %1440 = icmp ne i32 %1439, 0
  br i1 %1440, label %1441, label %1446

1441:                                             ; preds = %1436
  %1442 = load i8, ptr %18, align 1
  %1443 = zext i8 %1442 to i32
  %1444 = add nsw i32 %1443, 1
  %1445 = trunc i32 %1444 to i8
  store i8 %1445, ptr %18, align 1
  br label %1446

1446:                                             ; preds = %1441, %1436
  br label %1447

1447:                                             ; preds = %1446, %1435
  %1448 = load i16, ptr %12, align 2
  %1449 = zext i16 %1448 to i32
  %1450 = and i32 %1449, 8
  %1451 = icmp eq i32 %1450, 0
  br i1 %1451, label %1452, label %1490

1452:                                             ; preds = %1447
  %1453 = load i16, ptr %12, align 2
  %1454 = zext i16 %1453 to i32
  %1455 = and i32 %1454, 1
  %1456 = icmp ne i32 %1455, 0
  br i1 %1456, label %1457, label %1474

1457:                                             ; preds = %1452
  %1458 = load i8, ptr %11, align 1
  %1459 = zext i8 %1458 to i32
  store i32 %1459, ptr %14, align 4
  %1460 = load i8, ptr %18, align 1
  %1461 = zext i8 %1460 to i32
  %1462 = load i32, ptr %13, align 4
  %1463 = icmp slt i32 %1461, %1462
  br i1 %1463, label %1464, label %1473

1464:                                             ; preds = %1457
  %1465 = load i32, ptr %13, align 4
  %1466 = load i8, ptr %18, align 1
  %1467 = zext i8 %1466 to i32
  %1468 = sub nsw i32 %1465, %1467
  %1469 = load i32, ptr %14, align 4
  %1470 = add nsw i32 %1469, %1468
  store i32 %1470, ptr %14, align 4
  %1471 = load i32, ptr %13, align 4
  %1472 = trunc i32 %1471 to i8
  store i8 %1472, ptr %18, align 1
  br label %1473

1473:                                             ; preds = %1464, %1457
  br label %1474

1474:                                             ; preds = %1473, %1452
  br label %1475

1475:                                             ; preds = %1480, %1474
  %1476 = load i8, ptr %18, align 1
  %1477 = zext i8 %1476 to i32
  %1478 = load i32, ptr %13, align 4
  %1479 = icmp slt i32 %1477, %1478
  br i1 %1479, label %1480, label %1489

1480:                                             ; preds = %1475
  %1481 = load i32, ptr %19, align 4
  %1482 = add nsw i32 %1481, 1
  store i32 %1482, ptr %19, align 4
  %1483 = load ptr, ptr %6, align 8
  %1484 = getelementptr inbounds %struct.lib_outstream_s, ptr %1483, i32 0, i32 1
  %1485 = load ptr, ptr %1484, align 8
  %1486 = load ptr, ptr %6, align 8
  call void %1485(ptr noundef %1486, i32 noundef 32)
  %1487 = load i8, ptr %18, align 1
  %1488 = add i8 %1487, 1
  store i8 %1488, ptr %18, align 1
  br label %1475, !llvm.loop !16

1489:                                             ; preds = %1475
  br label %1490

1490:                                             ; preds = %1489, %1447
  %1491 = load i8, ptr %18, align 1
  %1492 = zext i8 %1491 to i32
  %1493 = load i32, ptr %13, align 4
  %1494 = icmp slt i32 %1492, %1493
  br i1 %1494, label %1495, label %1500

1495:                                             ; preds = %1490
  %1496 = load i32, ptr %13, align 4
  %1497 = load i8, ptr %18, align 1
  %1498 = zext i8 %1497 to i32
  %1499 = sub nsw i32 %1496, %1498
  br label %1501

1500:                                             ; preds = %1490
  br label %1501

1501:                                             ; preds = %1500, %1495
  %1502 = phi i32 [ %1499, %1495 ], [ 0, %1500 ]
  store i32 %1502, ptr %13, align 4
  %1503 = load i16, ptr %12, align 2
  %1504 = zext i16 %1503 to i32
  %1505 = and i32 %1504, 16
  %1506 = icmp ne i32 %1505, 0
  br i1 %1506, label %1507, label %1531

1507:                                             ; preds = %1501
  %1508 = load i32, ptr %19, align 4
  %1509 = add nsw i32 %1508, 1
  store i32 %1509, ptr %19, align 4
  %1510 = load ptr, ptr %6, align 8
  %1511 = getelementptr inbounds %struct.lib_outstream_s, ptr %1510, i32 0, i32 1
  %1512 = load ptr, ptr %1511, align 8
  %1513 = load ptr, ptr %6, align 8
  call void %1512(ptr noundef %1513, i32 noundef 48)
  %1514 = load i16, ptr %12, align 2
  %1515 = zext i16 %1514 to i32
  %1516 = and i32 %1515, 16384
  %1517 = icmp ne i32 %1516, 0
  br i1 %1517, label %1518, label %1530

1518:                                             ; preds = %1507
  %1519 = load i32, ptr %19, align 4
  %1520 = add nsw i32 %1519, 1
  store i32 %1520, ptr %19, align 4
  %1521 = load ptr, ptr %6, align 8
  %1522 = getelementptr inbounds %struct.lib_outstream_s, ptr %1521, i32 0, i32 1
  %1523 = load ptr, ptr %1522, align 8
  %1524 = load ptr, ptr %6, align 8
  %1525 = load i16, ptr %12, align 2
  %1526 = zext i16 %1525 to i32
  %1527 = and i32 %1526, 8192
  %1528 = icmp ne i32 %1527, 0
  %1529 = select i1 %1528, i32 88, i32 120
  call void %1523(ptr noundef %1524, i32 noundef %1529)
  br label %1530

1530:                                             ; preds = %1518, %1507
  br label %1558

1531:                                             ; preds = %1501
  %1532 = load i16, ptr %12, align 2
  %1533 = zext i16 %1532 to i32
  %1534 = and i32 %1533, 4102
  %1535 = icmp ne i32 %1534, 0
  br i1 %1535, label %1536, label %1557

1536:                                             ; preds = %1531
  store i8 32, ptr %34, align 1
  %1537 = load i16, ptr %12, align 2
  %1538 = zext i16 %1537 to i32
  %1539 = and i32 %1538, 2
  %1540 = icmp ne i32 %1539, 0
  br i1 %1540, label %1541, label %1542

1541:                                             ; preds = %1536
  store i8 43, ptr %34, align 1
  br label %1542

1542:                                             ; preds = %1541, %1536
  %1543 = load i16, ptr %12, align 2
  %1544 = zext i16 %1543 to i32
  %1545 = and i32 %1544, 4096
  %1546 = icmp ne i32 %1545, 0
  br i1 %1546, label %1547, label %1548

1547:                                             ; preds = %1542
  store i8 45, ptr %34, align 1
  br label %1548

1548:                                             ; preds = %1547, %1542
  %1549 = load i32, ptr %19, align 4
  %1550 = add nsw i32 %1549, 1
  store i32 %1550, ptr %19, align 4
  %1551 = load ptr, ptr %6, align 8
  %1552 = getelementptr inbounds %struct.lib_outstream_s, ptr %1551, i32 0, i32 1
  %1553 = load ptr, ptr %1552, align 8
  %1554 = load ptr, ptr %6, align 8
  %1555 = load i8, ptr %34, align 1
  %1556 = zext i8 %1555 to i32
  call void %1553(ptr noundef %1554, i32 noundef %1556)
  br label %1557

1557:                                             ; preds = %1548, %1531
  br label %1558

1558:                                             ; preds = %1557, %1530
  br label %1559

1559:                                             ; preds = %1564, %1558
  %1560 = load i32, ptr %14, align 4
  %1561 = load i8, ptr %11, align 1
  %1562 = zext i8 %1561 to i32
  %1563 = icmp sgt i32 %1560, %1562
  br i1 %1563, label %1564, label %1573

1564:                                             ; preds = %1559
  %1565 = load i32, ptr %19, align 4
  %1566 = add nsw i32 %1565, 1
  store i32 %1566, ptr %19, align 4
  %1567 = load ptr, ptr %6, align 8
  %1568 = getelementptr inbounds %struct.lib_outstream_s, ptr %1567, i32 0, i32 1
  %1569 = load ptr, ptr %1568, align 8
  %1570 = load ptr, ptr %6, align 8
  call void %1569(ptr noundef %1570, i32 noundef 48)
  %1571 = load i32, ptr %14, align 4
  %1572 = add nsw i32 %1571, -1
  store i32 %1572, ptr %14, align 4
  br label %1559, !llvm.loop !17

1573:                                             ; preds = %1559
  br label %1574

1574:                                             ; preds = %1577, %1573
  %1575 = load i8, ptr %11, align 1
  %1576 = icmp ne i8 %1575, 0
  br i1 %1576, label %1577, label %1590

1577:                                             ; preds = %1574
  %1578 = load i32, ptr %19, align 4
  %1579 = add nsw i32 %1578, 1
  store i32 %1579, ptr %19, align 4
  %1580 = load ptr, ptr %6, align 8
  %1581 = getelementptr inbounds %struct.lib_outstream_s, ptr %1580, i32 0, i32 1
  %1582 = load ptr, ptr %1581, align 8
  %1583 = load ptr, ptr %6, align 8
  %1584 = load i8, ptr %11, align 1
  %1585 = add i8 %1584, -1
  store i8 %1585, ptr %11, align 1
  %1586 = zext i8 %1585 to i64
  %1587 = getelementptr inbounds [22 x i8], ptr %15, i64 0, i64 %1586
  %1588 = load i8, ptr %1587, align 1
  %1589 = sext i8 %1588 to i32
  call void %1582(ptr noundef %1583, i32 noundef %1589)
  br label %1574, !llvm.loop !18

1590:                                             ; preds = %1574
  br label %1591

1591:                                             ; preds = %1590, %1039, %936, %513
  br label %1592

1592:                                             ; preds = %1595, %1591
  %1593 = load i32, ptr %13, align 4
  %1594 = icmp ne i32 %1593, 0
  br i1 %1594, label %1595, label %1604

1595:                                             ; preds = %1592
  %1596 = load i32, ptr %19, align 4
  %1597 = add nsw i32 %1596, 1
  store i32 %1597, ptr %19, align 4
  %1598 = load ptr, ptr %6, align 8
  %1599 = getelementptr inbounds %struct.lib_outstream_s, ptr %1598, i32 0, i32 1
  %1600 = load ptr, ptr %1599, align 8
  %1601 = load ptr, ptr %6, align 8
  call void %1600(ptr noundef %1601, i32 noundef 32)
  %1602 = load i32, ptr %13, align 4
  %1603 = add nsw i32 %1602, -1
  store i32 %1603, ptr %13, align 4
  br label %1592, !llvm.loop !19

1604:                                             ; preds = %1592
  br label %35

1605:                                             ; preds = %208, %43
  %1606 = load i32, ptr %19, align 4
  ret i32 %1606
}

; Function Attrs: nounwind uwtable
define i32 @lib_sprintf_internal(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %7)
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %11 = call i32 @vsprintf_internal(ptr noundef %8, ptr noundef null, i32 noundef 0, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %6, align 4
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %12)
  %13 = load i32, ptr %6, align 4
  ret i32 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #1

; Function Attrs: nounwind uwtable
define i32 @lib_vsprintf_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @vsprintf_internal(ptr noundef %7, ptr noundef null, i32 noundef 0, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

declare i32 @__dtoa_engine(double noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @__ultoa_invert(i64 noundef, ptr noundef, i32 noundef) #2

declare i64 @strnlen(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy(ptr, ptr) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
