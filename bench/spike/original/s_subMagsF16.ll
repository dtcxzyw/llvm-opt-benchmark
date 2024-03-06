target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float16_t = type { i16 }
%union.ui16_f16 = type { i16 }

@softfloat_roundingMode = external global i8, align 1
@softfloat_exceptionFlags = external global i8, align 1
@softfloat_countLeadingZeros8 = external constant [256 x i8], align 16

; Function Attrs: nounwind uwtable
define i16 @softfloat_subMagsF16(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca %struct.float16_t, align 2
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca %union.ui16_f16, align 2
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %22 = load i64, ptr %4, align 8
  %23 = lshr i64 %22, 10
  %24 = trunc i64 %23 to i8
  %25 = sext i8 %24 to i32
  %26 = and i32 %25, 31
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %6, align 1
  %28 = load i64, ptr %4, align 8
  %29 = and i64 %28, 1023
  store i64 %29, ptr %7, align 8
  %30 = load i64, ptr %5, align 8
  %31 = lshr i64 %30, 10
  %32 = trunc i64 %31 to i8
  %33 = sext i8 %32 to i32
  %34 = and i32 %33, 31
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %8, align 1
  %36 = load i64, ptr %5, align 8
  %37 = and i64 %36, 1023
  store i64 %37, ptr %9, align 8
  %38 = load i8, ptr %6, align 1
  %39 = sext i8 %38 to i32
  %40 = load i8, ptr %8, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %39, %41
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %10, align 1
  %44 = load i8, ptr %10, align 1
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %120, label %46

46:                                               ; preds = %2
  %47 = load i8, ptr %6, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 31
  br i1 %49, label %50, label %57

50:                                               ; preds = %46
  %51 = load i64, ptr %7, align 8
  %52 = load i64, ptr %9, align 8
  %53 = or i64 %51, %52
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  br label %289

56:                                               ; preds = %50
  call void @softfloat_raiseFlags(i8 noundef zeroext 16)
  store i64 32256, ptr %11, align 8
  br label %344

57:                                               ; preds = %46
  %58 = load i64, ptr %7, align 8
  %59 = load i64, ptr %9, align 8
  %60 = sub i64 %58, %59
  store i64 %60, ptr %12, align 8
  %61 = load i64, ptr %12, align 8
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %74, label %63

63:                                               ; preds = %57
  %64 = load i8, ptr @softfloat_roundingMode, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 2
  %67 = zext i1 %66 to i32
  %68 = trunc i32 %67 to i16
  %69 = zext i16 %68 to i32
  %70 = shl i32 %69, 15
  %71 = add nsw i32 %70, 0
  %72 = add nsw i32 %71, 0
  %73 = sext i32 %72 to i64
  store i64 %73, ptr %11, align 8
  br label %344

74:                                               ; preds = %57
  %75 = load i8, ptr %6, align 1
  %76 = icmp ne i8 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load i8, ptr %6, align 1
  %79 = add i8 %78, -1
  store i8 %79, ptr %6, align 1
  br label %80

80:                                               ; preds = %77, %74
  %81 = load i64, ptr %4, align 8
  %82 = trunc i64 %81 to i16
  %83 = zext i16 %82 to i32
  %84 = ashr i32 %83, 15
  %85 = icmp ne i32 %84, 0
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %13, align 1
  %87 = load i64, ptr %12, align 8
  %88 = icmp slt i64 %87, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %80
  %90 = load i8, ptr %13, align 1
  %91 = trunc i8 %90 to i1
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %13, align 1
  %94 = load i64, ptr %12, align 8
  %95 = sub nsw i64 0, %94
  store i64 %95, ptr %12, align 8
  br label %96

96:                                               ; preds = %89, %80
  %97 = load i64, ptr %12, align 8
  %98 = trunc i64 %97 to i16
  %99 = call zeroext i8 @softfloat_countLeadingZeros16(i16 noundef zeroext %98)
  %100 = zext i8 %99 to i32
  %101 = sub nsw i32 %100, 5
  %102 = trunc i32 %101 to i8
  store i8 %102, ptr %14, align 1
  %103 = load i8, ptr %6, align 1
  %104 = sext i8 %103 to i32
  %105 = load i8, ptr %14, align 1
  %106 = sext i8 %105 to i32
  %107 = sub nsw i32 %104, %106
  %108 = trunc i32 %107 to i8
  store i8 %108, ptr %15, align 1
  %109 = load i8, ptr %15, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %96
  %113 = load i8, ptr %6, align 1
  store i8 %113, ptr %14, align 1
  store i8 0, ptr %15, align 1
  br label %114

114:                                              ; preds = %112, %96
  %115 = load i64, ptr %12, align 8
  %116 = load i8, ptr %14, align 1
  %117 = sext i8 %116 to i32
  %118 = zext i32 %117 to i64
  %119 = shl i64 %115, %118
  store i64 %119, ptr %16, align 8
  br label %330

120:                                              ; preds = %2
  %121 = load i64, ptr %4, align 8
  %122 = trunc i64 %121 to i16
  %123 = zext i16 %122 to i32
  %124 = ashr i32 %123, 15
  %125 = icmp ne i32 %124, 0
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %13, align 1
  %127 = load i8, ptr %10, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %197

130:                                              ; preds = %120
  %131 = load i8, ptr %13, align 1
  %132 = trunc i8 %131 to i1
  %133 = xor i1 %132, true
  %134 = zext i1 %133 to i8
  store i8 %134, ptr %13, align 1
  %135 = load i8, ptr %8, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 31
  br i1 %137, label %138, label %151

138:                                              ; preds = %130
  %139 = load i64, ptr %9, align 8
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  br label %289

142:                                              ; preds = %138
  %143 = load i8, ptr %13, align 1
  %144 = trunc i8 %143 to i1
  %145 = zext i1 %144 to i16
  %146 = zext i16 %145 to i32
  %147 = shl i32 %146, 15
  %148 = add nsw i32 %147, 31744
  %149 = add nsw i32 %148, 0
  %150 = sext i32 %149 to i64
  store i64 %150, ptr %11, align 8
  br label %344

151:                                              ; preds = %130
  %152 = load i8, ptr %10, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp sle i32 %153, -13
  br i1 %154, label %155, label %176

155:                                              ; preds = %151
  %156 = load i8, ptr %13, align 1
  %157 = trunc i8 %156 to i1
  %158 = zext i1 %157 to i16
  %159 = zext i16 %158 to i32
  %160 = shl i32 %159, 15
  %161 = load i8, ptr %8, align 1
  %162 = sext i8 %161 to i16
  %163 = zext i16 %162 to i32
  %164 = shl i32 %163, 10
  %165 = add nsw i32 %160, %164
  %166 = sext i32 %165 to i64
  %167 = load i64, ptr %9, align 8
  %168 = add i64 %166, %167
  store i64 %168, ptr %11, align 8
  %169 = load i8, ptr %6, align 1
  %170 = sext i8 %169 to i64
  %171 = load i64, ptr %7, align 8
  %172 = or i64 %170, %171
  %173 = icmp ne i64 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %155
  br label %293

175:                                              ; preds = %155
  br label %344

176:                                              ; preds = %151
  %177 = load i8, ptr %6, align 1
  %178 = sext i8 %177 to i32
  %179 = add nsw i32 %178, 19
  %180 = trunc i32 %179 to i8
  store i8 %180, ptr %15, align 1
  %181 = load i64, ptr %9, align 8
  %182 = or i64 %181, 1024
  store i64 %182, ptr %17, align 8
  %183 = load i64, ptr %7, align 8
  %184 = load i8, ptr %6, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %176
  br label %190

188:                                              ; preds = %176
  %189 = load i64, ptr %7, align 8
  br label %190

190:                                              ; preds = %188, %187
  %191 = phi i64 [ 1024, %187 ], [ %189, %188 ]
  %192 = add i64 %183, %191
  store i64 %192, ptr %18, align 8
  %193 = load i8, ptr %10, align 1
  %194 = sext i8 %193 to i32
  %195 = sub nsw i32 0, %194
  %196 = trunc i32 %195 to i8
  store i8 %196, ptr %10, align 1
  br label %236

197:                                              ; preds = %120
  %198 = load i64, ptr %4, align 8
  store i64 %198, ptr %11, align 8
  %199 = load i8, ptr %6, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %200, 31
  br i1 %201, label %202, label %207

202:                                              ; preds = %197
  %203 = load i64, ptr %7, align 8
  %204 = icmp ne i64 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %202
  br label %289

206:                                              ; preds = %202
  br label %344

207:                                              ; preds = %197
  %208 = load i8, ptr %10, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp sle i32 13, %209
  br i1 %210, label %211, label %219

211:                                              ; preds = %207
  %212 = load i8, ptr %8, align 1
  %213 = sext i8 %212 to i64
  %214 = load i64, ptr %9, align 8
  %215 = or i64 %213, %214
  %216 = icmp ne i64 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %211
  br label %293

218:                                              ; preds = %211
  br label %344

219:                                              ; preds = %207
  %220 = load i8, ptr %8, align 1
  %221 = sext i8 %220 to i32
  %222 = add nsw i32 %221, 19
  %223 = trunc i32 %222 to i8
  store i8 %223, ptr %15, align 1
  %224 = load i64, ptr %7, align 8
  %225 = or i64 %224, 1024
  store i64 %225, ptr %17, align 8
  %226 = load i64, ptr %9, align 8
  %227 = load i8, ptr %8, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %219
  br label %233

231:                                              ; preds = %219
  %232 = load i64, ptr %9, align 8
  br label %233

233:                                              ; preds = %231, %230
  %234 = phi i64 [ 1024, %230 ], [ %232, %231 ]
  %235 = add i64 %226, %234
  store i64 %235, ptr %18, align 8
  br label %236

236:                                              ; preds = %233, %190
  %237 = load i64, ptr %17, align 8
  %238 = load i8, ptr %10, align 1
  %239 = sext i8 %238 to i32
  %240 = zext i32 %239 to i64
  %241 = shl i64 %237, %240
  %242 = load i64, ptr %18, align 8
  %243 = sub i64 %241, %242
  store i64 %243, ptr %19, align 8
  %244 = load i64, ptr %19, align 8
  %245 = trunc i64 %244 to i32
  %246 = call zeroext i8 @softfloat_countLeadingZeros32(i32 noundef %245)
  %247 = zext i8 %246 to i32
  %248 = sub nsw i32 %247, 1
  %249 = trunc i32 %248 to i8
  store i8 %249, ptr %14, align 1
  %250 = load i8, ptr %14, align 1
  %251 = sext i8 %250 to i32
  %252 = load i64, ptr %19, align 8
  %253 = zext i32 %251 to i64
  %254 = shl i64 %252, %253
  store i64 %254, ptr %19, align 8
  %255 = load i8, ptr %14, align 1
  %256 = sext i8 %255 to i32
  %257 = load i8, ptr %15, align 1
  %258 = sext i8 %257 to i32
  %259 = sub nsw i32 %258, %256
  %260 = trunc i32 %259 to i8
  store i8 %260, ptr %15, align 1
  %261 = load i64, ptr %19, align 8
  %262 = lshr i64 %261, 16
  store i64 %262, ptr %16, align 8
  %263 = load i64, ptr %19, align 8
  %264 = and i64 %263, 65535
  %265 = icmp ne i64 %264, 0
  br i1 %265, label %266, label %269

266:                                              ; preds = %236
  %267 = load i64, ptr %16, align 8
  %268 = or i64 %267, 1
  store i64 %268, ptr %16, align 8
  br label %281

269:                                              ; preds = %236
  %270 = load i64, ptr %16, align 8
  %271 = and i64 %270, 15
  %272 = icmp ne i64 %271, 0
  br i1 %272, label %280, label %273

273:                                              ; preds = %269
  %274 = load i8, ptr %15, align 1
  %275 = sext i8 %274 to i32
  %276 = icmp ult i32 %275, 30
  br i1 %276, label %277, label %280

277:                                              ; preds = %273
  %278 = load i64, ptr %16, align 8
  %279 = lshr i64 %278, 4
  store i64 %279, ptr %16, align 8
  br label %330

280:                                              ; preds = %273, %269
  br label %281

281:                                              ; preds = %280, %266
  %282 = load i8, ptr %13, align 1
  %283 = trunc i8 %282 to i1
  %284 = load i8, ptr %15, align 1
  %285 = sext i8 %284 to i64
  %286 = load i64, ptr %16, align 8
  %287 = call i16 @softfloat_roundPackToF16(i1 noundef zeroext %283, i64 noundef %285, i64 noundef %286)
  %288 = getelementptr inbounds %struct.float16_t, ptr %3, i32 0, i32 0
  store i16 %287, ptr %288, align 2
  br label %347

289:                                              ; preds = %205, %141, %55
  %290 = load i64, ptr %4, align 8
  %291 = load i64, ptr %5, align 8
  %292 = call i64 @softfloat_propagateNaNF16UI(i64 noundef %290, i64 noundef %291)
  store i64 %292, ptr %11, align 8
  br label %344

293:                                              ; preds = %217, %174
  %294 = load i8, ptr @softfloat_roundingMode, align 1
  store i8 %294, ptr %20, align 1
  %295 = load i8, ptr %20, align 1
  %296 = sext i8 %295 to i32
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %325

298:                                              ; preds = %293
  %299 = load i8, ptr %20, align 1
  %300 = sext i8 %299 to i32
  %301 = icmp eq i32 %300, 1
  br i1 %301, label %312, label %302

302:                                              ; preds = %298
  %303 = load i8, ptr %20, align 1
  %304 = sext i8 %303 to i32
  %305 = load i64, ptr %11, align 8
  %306 = trunc i64 %305 to i16
  %307 = zext i16 %306 to i32
  %308 = ashr i32 %307, 15
  %309 = icmp ne i32 %308, 0
  %310 = select i1 %309, i32 3, i32 2
  %311 = icmp eq i32 %304, %310
  br i1 %311, label %312, label %315

312:                                              ; preds = %302, %298
  %313 = load i64, ptr %11, align 8
  %314 = add i64 %313, -1
  store i64 %314, ptr %11, align 8
  br label %324

315:                                              ; preds = %302
  %316 = load i8, ptr %20, align 1
  %317 = sext i8 %316 to i32
  %318 = icmp eq i32 %317, 5
  br i1 %318, label %319, label %323

319:                                              ; preds = %315
  %320 = load i64, ptr %11, align 8
  %321 = sub i64 %320, 1
  %322 = or i64 %321, 1
  store i64 %322, ptr %11, align 8
  br label %323

323:                                              ; preds = %319, %315
  br label %324

324:                                              ; preds = %323, %312
  br label %325

325:                                              ; preds = %324, %293
  %326 = load i8, ptr @softfloat_exceptionFlags, align 1
  %327 = zext i8 %326 to i32
  %328 = or i32 %327, 1
  %329 = trunc i32 %328 to i8
  store i8 %329, ptr @softfloat_exceptionFlags, align 1
  br label %344

330:                                              ; preds = %277, %114
  %331 = load i8, ptr %13, align 1
  %332 = trunc i8 %331 to i1
  %333 = zext i1 %332 to i16
  %334 = zext i16 %333 to i32
  %335 = shl i32 %334, 15
  %336 = load i8, ptr %15, align 1
  %337 = sext i8 %336 to i16
  %338 = zext i16 %337 to i32
  %339 = shl i32 %338, 10
  %340 = add nsw i32 %335, %339
  %341 = sext i32 %340 to i64
  %342 = load i64, ptr %16, align 8
  %343 = add i64 %341, %342
  store i64 %343, ptr %11, align 8
  br label %344

344:                                              ; preds = %330, %325, %289, %218, %206, %175, %142, %63, %56
  %345 = load i64, ptr %11, align 8
  %346 = trunc i64 %345 to i16
  store i16 %346, ptr %21, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 2 %21, i64 2, i1 false)
  br label %347

347:                                              ; preds = %344, %281
  %348 = getelementptr inbounds %struct.float16_t, ptr %3, i32 0, i32 0
  %349 = load i16, ptr %348, align 2
  ret i16 %349
}

declare void @softfloat_raiseFlags(i8 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal zeroext i8 @softfloat_countLeadingZeros16(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca i8, align 1
  store i16 %0, ptr %2, align 2
  store i8 8, ptr %3, align 1
  %4 = load i16, ptr %2, align 2
  %5 = zext i16 %4 to i32
  %6 = icmp sle i32 256, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  store i8 0, ptr %3, align 1
  %8 = load i16, ptr %2, align 2
  %9 = zext i16 %8 to i32
  %10 = ashr i32 %9, 8
  %11 = trunc i32 %10 to i16
  store i16 %11, ptr %2, align 2
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i16, ptr %2, align 2
  %14 = zext i16 %13 to i64
  %15 = getelementptr inbounds [256 x i8], ptr @softfloat_countLeadingZeros8, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = load i8, ptr %3, align 1
  %19 = zext i8 %18 to i32
  %20 = add nsw i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %3, align 1
  %22 = load i8, ptr %3, align 1
  ret i8 %22
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @softfloat_countLeadingZeros32(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 %0, ptr %2, align 4
  store i8 0, ptr %3, align 1
  %4 = load i32, ptr %2, align 4
  %5 = icmp ult i32 %4, 65536
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  store i8 16, ptr %3, align 1
  %7 = load i32, ptr %2, align 4
  %8 = shl i32 %7, 16
  store i32 %8, ptr %2, align 4
  br label %9

9:                                                ; preds = %6, %1
  %10 = load i32, ptr %2, align 4
  %11 = icmp ult i32 %10, 16777216
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = load i8, ptr %3, align 1
  %14 = zext i8 %13 to i32
  %15 = add nsw i32 %14, 8
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %3, align 1
  %17 = load i32, ptr %2, align 4
  %18 = shl i32 %17, 8
  store i32 %18, ptr %2, align 4
  br label %19

19:                                               ; preds = %12, %9
  %20 = load i32, ptr %2, align 4
  %21 = lshr i32 %20, 24
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [256 x i8], ptr @softfloat_countLeadingZeros8, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = load i8, ptr %3, align 1
  %27 = zext i8 %26 to i32
  %28 = add nsw i32 %27, %25
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %3, align 1
  %30 = load i8, ptr %3, align 1
  ret i8 %30
}

declare i16 @softfloat_roundPackToF16(i1 noundef zeroext, i64 noundef, i64 noundef) #1

declare i64 @softfloat_propagateNaNF16UI(i64 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
