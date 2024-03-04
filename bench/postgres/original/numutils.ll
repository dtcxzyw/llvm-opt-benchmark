target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@hexlookup = internal constant [128 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@.str = private unnamed_addr constant [39 x i8] c"value \22%s\22 is out of range for type %s\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"smallint\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"numutils.c\00", align 1
@__func__.pg_strtoint16_safe = private unnamed_addr constant [19 x i8] c"pg_strtoint16_safe\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"invalid input syntax for type %s: \22%s\22\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"integer\00", align 1
@__func__.pg_strtoint32_safe = private unnamed_addr constant [19 x i8] c"pg_strtoint32_safe\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"bigint\00", align 1
@__func__.pg_strtoint64_safe = private unnamed_addr constant [19 x i8] c"pg_strtoint64_safe\00", align 1
@__func__.uint32in_subr = private unnamed_addr constant [14 x i8] c"uint32in_subr\00", align 1
@__func__.uint64in_subr = private unnamed_addr constant [14 x i8] c"uint64in_subr\00", align 1
@DIGIT_TABLE = internal constant [200 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899", align 16
@decimalLength32.PowersOfTen = internal constant [10 x i32] [i32 1, i32 10, i32 100, i32 1000, i32 10000, i32 100000, i32 1000000, i32 10000000, i32 100000000, i32 1000000000], align 16
@decimalLength64.PowersOfTen = internal constant [20 x i64] [i64 1, i64 10, i64 100, i64 1000, i64 10000, i64 100000, i64 1000000, i64 10000000, i64 100000000, i64 1000000000, i64 10000000000, i64 100000000000, i64 1000000000000, i64 10000000000000, i64 100000000000000, i64 1000000000000000, i64 10000000000000000, i64 100000000000000000, i64 1000000000000000000, i64 -8446744073709551616], align 16

; Function Attrs: nounwind uwtable
define dso_local signext i16 @pg_strtoint16(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call signext i16 @pg_strtoint16_safe(ptr noundef %3, ptr noundef null)
  ret i16 %4
}

; Function Attrs: nounwind uwtable
define dso_local signext i16 @pg_strtoint16_safe(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %6, align 8
  store i16 0, ptr %8, align 2
  store i8 0, ptr %9, align 1
  %14 = load ptr, ptr %6, align 8
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 45
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr i8, ptr %19, i32 1
  store ptr %20, ptr %6, align 8
  store i8 1, ptr %9, align 1
  br label %21

21:                                               ; preds = %18, %2
  %22 = load ptr, ptr %6, align 8
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = sub i32 %24, 48
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %10, align 1
  %27 = load i8, ptr %10, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp slt i32 %28, 10
  %30 = zext i1 %29 to i32
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %21
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr i8, ptr %36, i32 1
  store ptr %37, ptr %6, align 8
  %38 = load i8, ptr %10, align 1
  %39 = zext i8 %38 to i16
  store i16 %39, ptr %8, align 2
  br label %41

40:                                               ; preds = %21
  br label %113

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %64, %41
  %43 = load ptr, ptr %6, align 8
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = sub i32 %45, 48
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %10, align 1
  %48 = load i8, ptr %10, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp sge i32 %49, 10
  br i1 %50, label %51, label %52

51:                                               ; preds = %42
  br label %72

52:                                               ; preds = %42
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr i8, ptr %53, i32 1
  store ptr %54, ptr %6, align 8
  %55 = load i16, ptr %8, align 2
  %56 = zext i16 %55 to i32
  %57 = icmp sgt i32 %56, 3276
  %58 = zext i1 %57 to i32
  %59 = icmp ne i32 %58, 0
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %52
  br label %525

64:                                               ; preds = %52
  %65 = load i16, ptr %8, align 2
  %66 = zext i16 %65 to i32
  %67 = mul i32 %66, 10
  %68 = load i8, ptr %10, align 1
  %69 = zext i8 %68 to i32
  %70 = add i32 %67, %69
  %71 = trunc i32 %70 to i16
  store i16 %71, ptr %8, align 2
  br label %42

72:                                               ; preds = %51
  %73 = load ptr, ptr %6, align 8
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 0
  %77 = zext i1 %76 to i32
  %78 = icmp ne i32 %77, 0
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %72
  br label %113

83:                                               ; preds = %72
  %84 = load i8, ptr %9, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %101

86:                                               ; preds = %83
  %87 = load i16, ptr %8, align 2
  %88 = zext i16 %87 to i32
  %89 = icmp sgt i32 %88, 32768
  %90 = zext i1 %89 to i32
  %91 = icmp ne i32 %90, 0
  %92 = zext i1 %91 to i32
  %93 = sext i32 %92 to i64
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %86
  br label %525

96:                                               ; preds = %86
  %97 = load i16, ptr %8, align 2
  %98 = sext i16 %97 to i32
  %99 = sub i32 0, %98
  %100 = trunc i32 %99 to i16
  store i16 %100, ptr %3, align 2
  br label %552

101:                                              ; preds = %83
  %102 = load i16, ptr %8, align 2
  %103 = zext i16 %102 to i32
  %104 = icmp sgt i32 %103, 32767
  %105 = zext i1 %104 to i32
  %106 = icmp ne i32 %105, 0
  %107 = zext i1 %106 to i32
  %108 = sext i32 %107 to i64
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %101
  br label %525

111:                                              ; preds = %101
  %112 = load i16, ptr %8, align 2
  store i16 %112, ptr %3, align 2
  br label %552

113:                                              ; preds = %82, %40
  store i16 0, ptr %8, align 2
  %114 = load ptr, ptr %4, align 8
  store ptr %114, ptr %6, align 8
  br label %115

115:                                              ; preds = %127, %113
  %116 = call ptr @__ctype_b_loc() #7
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = sext i32 %120 to i64
  %122 = getelementptr i16, ptr %117, i64 %121
  %123 = load i16, ptr %122, align 2
  %124 = zext i16 %123 to i32
  %125 = and i32 %124, 8192
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %115
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr i8, ptr %128, i32 1
  store ptr %129, ptr %6, align 8
  br label %115, !llvm.loop !5

130:                                              ; preds = %115
  %131 = load ptr, ptr %6, align 8
  %132 = load i8, ptr %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 45
  br i1 %134, label %135, label %138

135:                                              ; preds = %130
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr i8, ptr %136, i32 1
  store ptr %137, ptr %6, align 8
  store i8 1, ptr %9, align 1
  br label %147

138:                                              ; preds = %130
  %139 = load ptr, ptr %6, align 8
  %140 = load i8, ptr %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 43
  br i1 %142, label %143, label %146

143:                                              ; preds = %138
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr i8, ptr %144, i32 1
  store ptr %145, ptr %6, align 8
  br label %146

146:                                              ; preds = %143, %138
  br label %147

147:                                              ; preds = %146, %135
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr i8, ptr %148, i64 0
  %150 = load i8, ptr %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 48
  br i1 %152, label %153, label %233

153:                                              ; preds = %147
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr i8, ptr %154, i64 1
  %156 = load i8, ptr %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 120
  br i1 %158, label %165, label %159

159:                                              ; preds = %153
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr i8, ptr %160, i64 1
  %162 = load i8, ptr %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 88
  br i1 %164, label %165, label %233

165:                                              ; preds = %159, %153
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr i8, ptr %166, i64 2
  store ptr %167, ptr %6, align 8
  store ptr %167, ptr %7, align 8
  br label %168

168:                                              ; preds = %231, %165
  %169 = call ptr @__ctype_b_loc() #7
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %6, align 8
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  %174 = sext i32 %173 to i64
  %175 = getelementptr i16, ptr %170, i64 %174
  %176 = load i16, ptr %175, align 2
  %177 = zext i16 %176 to i32
  %178 = and i32 %177, 4096
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %203

180:                                              ; preds = %168
  %181 = load i16, ptr %8, align 2
  %182 = zext i16 %181 to i32
  %183 = icmp sgt i32 %182, 2048
  %184 = zext i1 %183 to i32
  %185 = icmp ne i32 %184, 0
  %186 = zext i1 %185 to i32
  %187 = sext i32 %186 to i64
  %188 = icmp ne i64 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %180
  br label %525

190:                                              ; preds = %180
  %191 = load i16, ptr %8, align 2
  %192 = zext i16 %191 to i32
  %193 = mul i32 %192, 16
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr i8, ptr %194, i32 1
  store ptr %195, ptr %6, align 8
  %196 = load i8, ptr %194, align 1
  %197 = zext i8 %196 to i64
  %198 = getelementptr [128 x i8], ptr @hexlookup, i64 0, i64 %197
  %199 = load i8, ptr %198, align 1
  %200 = sext i8 %199 to i32
  %201 = add i32 %193, %200
  %202 = trunc i32 %201 to i16
  store i16 %202, ptr %8, align 2
  br label %231

203:                                              ; preds = %168
  %204 = load ptr, ptr %6, align 8
  %205 = load i8, ptr %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 95
  br i1 %207, label %208, label %229

208:                                              ; preds = %203
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr i8, ptr %209, i32 1
  store ptr %210, ptr %6, align 8
  %211 = load ptr, ptr %6, align 8
  %212 = load i8, ptr %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %227, label %215

215:                                              ; preds = %208
  %216 = call ptr @__ctype_b_loc() #7
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %6, align 8
  %219 = load i8, ptr %218, align 1
  %220 = zext i8 %219 to i32
  %221 = sext i32 %220 to i64
  %222 = getelementptr i16, ptr %217, i64 %221
  %223 = load i16, ptr %222, align 2
  %224 = zext i16 %223 to i32
  %225 = and i32 %224, 4096
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %228, label %227

227:                                              ; preds = %215, %208
  br label %539

228:                                              ; preds = %215
  br label %230

229:                                              ; preds = %203
  br label %232

230:                                              ; preds = %228
  br label %231

231:                                              ; preds = %230, %190
  br label %168

232:                                              ; preds = %229
  br label %468

233:                                              ; preds = %159, %147
  %234 = load ptr, ptr %6, align 8
  %235 = getelementptr i8, ptr %234, i64 0
  %236 = load i8, ptr %235, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp eq i32 %237, 48
  br i1 %238, label %239, label %313

239:                                              ; preds = %233
  %240 = load ptr, ptr %6, align 8
  %241 = getelementptr i8, ptr %240, i64 1
  %242 = load i8, ptr %241, align 1
  %243 = sext i8 %242 to i32
  %244 = icmp eq i32 %243, 111
  br i1 %244, label %251, label %245

245:                                              ; preds = %239
  %246 = load ptr, ptr %6, align 8
  %247 = getelementptr i8, ptr %246, i64 1
  %248 = load i8, ptr %247, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp eq i32 %249, 79
  br i1 %250, label %251, label %313

251:                                              ; preds = %245, %239
  %252 = load ptr, ptr %6, align 8
  %253 = getelementptr i8, ptr %252, i64 2
  store ptr %253, ptr %6, align 8
  store ptr %253, ptr %7, align 8
  br label %254

254:                                              ; preds = %311, %251
  %255 = load ptr, ptr %6, align 8
  %256 = load i8, ptr %255, align 1
  %257 = sext i8 %256 to i32
  %258 = icmp sge i32 %257, 48
  br i1 %258, label %259, label %285

259:                                              ; preds = %254
  %260 = load ptr, ptr %6, align 8
  %261 = load i8, ptr %260, align 1
  %262 = sext i8 %261 to i32
  %263 = icmp sle i32 %262, 55
  br i1 %263, label %264, label %285

264:                                              ; preds = %259
  %265 = load i16, ptr %8, align 2
  %266 = zext i16 %265 to i32
  %267 = icmp sgt i32 %266, 4096
  %268 = zext i1 %267 to i32
  %269 = icmp ne i32 %268, 0
  %270 = zext i1 %269 to i32
  %271 = sext i32 %270 to i64
  %272 = icmp ne i64 %271, 0
  br i1 %272, label %273, label %274

273:                                              ; preds = %264
  br label %525

274:                                              ; preds = %264
  %275 = load i16, ptr %8, align 2
  %276 = zext i16 %275 to i32
  %277 = mul i32 %276, 8
  %278 = load ptr, ptr %6, align 8
  %279 = getelementptr i8, ptr %278, i32 1
  store ptr %279, ptr %6, align 8
  %280 = load i8, ptr %278, align 1
  %281 = sext i8 %280 to i32
  %282 = sub i32 %281, 48
  %283 = add i32 %277, %282
  %284 = trunc i32 %283 to i16
  store i16 %284, ptr %8, align 2
  br label %311

285:                                              ; preds = %259, %254
  %286 = load ptr, ptr %6, align 8
  %287 = load i8, ptr %286, align 1
  %288 = sext i8 %287 to i32
  %289 = icmp eq i32 %288, 95
  br i1 %289, label %290, label %309

290:                                              ; preds = %285
  %291 = load ptr, ptr %6, align 8
  %292 = getelementptr i8, ptr %291, i32 1
  store ptr %292, ptr %6, align 8
  %293 = load ptr, ptr %6, align 8
  %294 = load i8, ptr %293, align 1
  %295 = sext i8 %294 to i32
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %307, label %297

297:                                              ; preds = %290
  %298 = load ptr, ptr %6, align 8
  %299 = load i8, ptr %298, align 1
  %300 = sext i8 %299 to i32
  %301 = icmp slt i32 %300, 48
  br i1 %301, label %307, label %302

302:                                              ; preds = %297
  %303 = load ptr, ptr %6, align 8
  %304 = load i8, ptr %303, align 1
  %305 = sext i8 %304 to i32
  %306 = icmp sgt i32 %305, 55
  br i1 %306, label %307, label %308

307:                                              ; preds = %302, %297, %290
  br label %539

308:                                              ; preds = %302
  br label %310

309:                                              ; preds = %285
  br label %312

310:                                              ; preds = %308
  br label %311

311:                                              ; preds = %310, %274
  br label %254

312:                                              ; preds = %309
  br label %467

313:                                              ; preds = %245, %233
  %314 = load ptr, ptr %6, align 8
  %315 = getelementptr i8, ptr %314, i64 0
  %316 = load i8, ptr %315, align 1
  %317 = sext i8 %316 to i32
  %318 = icmp eq i32 %317, 48
  br i1 %318, label %319, label %393

319:                                              ; preds = %313
  %320 = load ptr, ptr %6, align 8
  %321 = getelementptr i8, ptr %320, i64 1
  %322 = load i8, ptr %321, align 1
  %323 = sext i8 %322 to i32
  %324 = icmp eq i32 %323, 98
  br i1 %324, label %331, label %325

325:                                              ; preds = %319
  %326 = load ptr, ptr %6, align 8
  %327 = getelementptr i8, ptr %326, i64 1
  %328 = load i8, ptr %327, align 1
  %329 = sext i8 %328 to i32
  %330 = icmp eq i32 %329, 66
  br i1 %330, label %331, label %393

331:                                              ; preds = %325, %319
  %332 = load ptr, ptr %6, align 8
  %333 = getelementptr i8, ptr %332, i64 2
  store ptr %333, ptr %6, align 8
  store ptr %333, ptr %7, align 8
  br label %334

334:                                              ; preds = %391, %331
  %335 = load ptr, ptr %6, align 8
  %336 = load i8, ptr %335, align 1
  %337 = sext i8 %336 to i32
  %338 = icmp sge i32 %337, 48
  br i1 %338, label %339, label %365

339:                                              ; preds = %334
  %340 = load ptr, ptr %6, align 8
  %341 = load i8, ptr %340, align 1
  %342 = sext i8 %341 to i32
  %343 = icmp sle i32 %342, 49
  br i1 %343, label %344, label %365

344:                                              ; preds = %339
  %345 = load i16, ptr %8, align 2
  %346 = zext i16 %345 to i32
  %347 = icmp sgt i32 %346, 16384
  %348 = zext i1 %347 to i32
  %349 = icmp ne i32 %348, 0
  %350 = zext i1 %349 to i32
  %351 = sext i32 %350 to i64
  %352 = icmp ne i64 %351, 0
  br i1 %352, label %353, label %354

353:                                              ; preds = %344
  br label %525

354:                                              ; preds = %344
  %355 = load i16, ptr %8, align 2
  %356 = zext i16 %355 to i32
  %357 = mul i32 %356, 2
  %358 = load ptr, ptr %6, align 8
  %359 = getelementptr i8, ptr %358, i32 1
  store ptr %359, ptr %6, align 8
  %360 = load i8, ptr %358, align 1
  %361 = sext i8 %360 to i32
  %362 = sub i32 %361, 48
  %363 = add i32 %357, %362
  %364 = trunc i32 %363 to i16
  store i16 %364, ptr %8, align 2
  br label %391

365:                                              ; preds = %339, %334
  %366 = load ptr, ptr %6, align 8
  %367 = load i8, ptr %366, align 1
  %368 = sext i8 %367 to i32
  %369 = icmp eq i32 %368, 95
  br i1 %369, label %370, label %389

370:                                              ; preds = %365
  %371 = load ptr, ptr %6, align 8
  %372 = getelementptr i8, ptr %371, i32 1
  store ptr %372, ptr %6, align 8
  %373 = load ptr, ptr %6, align 8
  %374 = load i8, ptr %373, align 1
  %375 = sext i8 %374 to i32
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %387, label %377

377:                                              ; preds = %370
  %378 = load ptr, ptr %6, align 8
  %379 = load i8, ptr %378, align 1
  %380 = sext i8 %379 to i32
  %381 = icmp slt i32 %380, 48
  br i1 %381, label %387, label %382

382:                                              ; preds = %377
  %383 = load ptr, ptr %6, align 8
  %384 = load i8, ptr %383, align 1
  %385 = sext i8 %384 to i32
  %386 = icmp sgt i32 %385, 49
  br i1 %386, label %387, label %388

387:                                              ; preds = %382, %377, %370
  br label %539

388:                                              ; preds = %382
  br label %390

389:                                              ; preds = %365
  br label %392

390:                                              ; preds = %388
  br label %391

391:                                              ; preds = %390, %354
  br label %334

392:                                              ; preds = %389
  br label %466

393:                                              ; preds = %325, %313
  %394 = load ptr, ptr %6, align 8
  store ptr %394, ptr %7, align 8
  br label %395

395:                                              ; preds = %464, %393
  %396 = load ptr, ptr %6, align 8
  %397 = load i8, ptr %396, align 1
  %398 = sext i8 %397 to i32
  %399 = icmp sge i32 %398, 48
  br i1 %399, label %400, label %426

400:                                              ; preds = %395
  %401 = load ptr, ptr %6, align 8
  %402 = load i8, ptr %401, align 1
  %403 = sext i8 %402 to i32
  %404 = icmp sle i32 %403, 57
  br i1 %404, label %405, label %426

405:                                              ; preds = %400
  %406 = load i16, ptr %8, align 2
  %407 = zext i16 %406 to i32
  %408 = icmp sgt i32 %407, 3276
  %409 = zext i1 %408 to i32
  %410 = icmp ne i32 %409, 0
  %411 = zext i1 %410 to i32
  %412 = sext i32 %411 to i64
  %413 = icmp ne i64 %412, 0
  br i1 %413, label %414, label %415

414:                                              ; preds = %405
  br label %525

415:                                              ; preds = %405
  %416 = load i16, ptr %8, align 2
  %417 = zext i16 %416 to i32
  %418 = mul i32 %417, 10
  %419 = load ptr, ptr %6, align 8
  %420 = getelementptr i8, ptr %419, i32 1
  store ptr %420, ptr %6, align 8
  %421 = load i8, ptr %419, align 1
  %422 = sext i8 %421 to i32
  %423 = sub i32 %422, 48
  %424 = add i32 %418, %423
  %425 = trunc i32 %424 to i16
  store i16 %425, ptr %8, align 2
  br label %464

426:                                              ; preds = %400, %395
  %427 = load ptr, ptr %6, align 8
  %428 = load i8, ptr %427, align 1
  %429 = sext i8 %428 to i32
  %430 = icmp eq i32 %429, 95
  br i1 %430, label %431, label %462

431:                                              ; preds = %426
  %432 = load ptr, ptr %6, align 8
  %433 = load ptr, ptr %7, align 8
  %434 = icmp eq ptr %432, %433
  %435 = zext i1 %434 to i32
  %436 = icmp ne i32 %435, 0
  %437 = zext i1 %436 to i32
  %438 = sext i32 %437 to i64
  %439 = icmp ne i64 %438, 0
  br i1 %439, label %440, label %441

440:                                              ; preds = %431
  br label %539

441:                                              ; preds = %431
  %442 = load ptr, ptr %6, align 8
  %443 = getelementptr i8, ptr %442, i32 1
  store ptr %443, ptr %6, align 8
  %444 = load ptr, ptr %6, align 8
  %445 = load i8, ptr %444, align 1
  %446 = sext i8 %445 to i32
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %460, label %448

448:                                              ; preds = %441
  %449 = call ptr @__ctype_b_loc() #7
  %450 = load ptr, ptr %449, align 8
  %451 = load ptr, ptr %6, align 8
  %452 = load i8, ptr %451, align 1
  %453 = zext i8 %452 to i32
  %454 = sext i32 %453 to i64
  %455 = getelementptr i16, ptr %450, i64 %454
  %456 = load i16, ptr %455, align 2
  %457 = zext i16 %456 to i32
  %458 = and i32 %457, 2048
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %461, label %460

460:                                              ; preds = %448, %441
  br label %539

461:                                              ; preds = %448
  br label %463

462:                                              ; preds = %426
  br label %465

463:                                              ; preds = %461
  br label %464

464:                                              ; preds = %463, %415
  br label %395

465:                                              ; preds = %462
  br label %466

466:                                              ; preds = %465, %392
  br label %467

467:                                              ; preds = %466, %312
  br label %468

468:                                              ; preds = %467, %232
  %469 = load ptr, ptr %6, align 8
  %470 = load ptr, ptr %7, align 8
  %471 = icmp eq ptr %469, %470
  %472 = zext i1 %471 to i32
  %473 = icmp ne i32 %472, 0
  %474 = zext i1 %473 to i32
  %475 = sext i32 %474 to i64
  %476 = icmp ne i64 %475, 0
  br i1 %476, label %477, label %478

477:                                              ; preds = %468
  br label %539

478:                                              ; preds = %468
  br label %479

479:                                              ; preds = %491, %478
  %480 = call ptr @__ctype_b_loc() #7
  %481 = load ptr, ptr %480, align 8
  %482 = load ptr, ptr %6, align 8
  %483 = load i8, ptr %482, align 1
  %484 = zext i8 %483 to i32
  %485 = sext i32 %484 to i64
  %486 = getelementptr i16, ptr %481, i64 %485
  %487 = load i16, ptr %486, align 2
  %488 = zext i16 %487 to i32
  %489 = and i32 %488, 8192
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %491, label %494

491:                                              ; preds = %479
  %492 = load ptr, ptr %6, align 8
  %493 = getelementptr i8, ptr %492, i32 1
  store ptr %493, ptr %6, align 8
  br label %479, !llvm.loop !7

494:                                              ; preds = %479
  %495 = load ptr, ptr %6, align 8
  %496 = load i8, ptr %495, align 1
  %497 = sext i8 %496 to i32
  %498 = icmp ne i32 %497, 0
  %499 = zext i1 %498 to i32
  %500 = icmp ne i32 %499, 0
  %501 = zext i1 %500 to i32
  %502 = sext i32 %501 to i64
  %503 = icmp ne i64 %502, 0
  br i1 %503, label %504, label %505

504:                                              ; preds = %494
  br label %539

505:                                              ; preds = %494
  %506 = load i8, ptr %9, align 1
  %507 = trunc i8 %506 to i1
  br i1 %507, label %508, label %518

508:                                              ; preds = %505
  %509 = load i16, ptr %8, align 2
  %510 = zext i16 %509 to i32
  %511 = icmp sgt i32 %510, 32768
  br i1 %511, label %512, label %513

512:                                              ; preds = %508
  br label %525

513:                                              ; preds = %508
  %514 = load i16, ptr %8, align 2
  %515 = sext i16 %514 to i32
  %516 = sub i32 0, %515
  %517 = trunc i32 %516 to i16
  store i16 %517, ptr %3, align 2
  br label %552

518:                                              ; preds = %505
  %519 = load i16, ptr %8, align 2
  %520 = zext i16 %519 to i32
  %521 = icmp sgt i32 %520, 32767
  br i1 %521, label %522, label %523

522:                                              ; preds = %518
  br label %525

523:                                              ; preds = %518
  %524 = load i16, ptr %8, align 2
  store i16 %524, ptr %3, align 2
  br label %552

525:                                              ; preds = %522, %512, %414, %353, %273, %189, %110, %95, %63
  br label %526

526:                                              ; preds = %525
  br label %527

527:                                              ; preds = %526
  %528 = load ptr, ptr %5, align 8
  store ptr %528, ptr %11, align 8
  %529 = load ptr, ptr %11, align 8
  %530 = call zeroext i1 @errsave_start(ptr noundef %529, ptr noundef null)
  br i1 %530, label %531, label %536

531:                                              ; preds = %527
  %532 = call i32 @errcode(i32 noundef 50331778)
  %533 = load ptr, ptr %4, align 8
  %534 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %533, ptr noundef @.str.1)
  %535 = load ptr, ptr %11, align 8
  call void @errsave_finish(ptr noundef %535, ptr noundef @.str.2, i32 noundef 352, ptr noundef @__func__.pg_strtoint16_safe)
  br label %536

536:                                              ; preds = %531, %527
  br label %537

537:                                              ; preds = %536
  store i16 0, ptr %3, align 2
  br label %552

538:                                              ; No predecessors!
  br label %539

539:                                              ; preds = %538, %504, %477, %460, %440, %387, %307, %227
  br label %540

540:                                              ; preds = %539
  br label %541

541:                                              ; preds = %540
  %542 = load ptr, ptr %5, align 8
  store ptr %542, ptr %12, align 8
  %543 = load ptr, ptr %12, align 8
  %544 = call zeroext i1 @errsave_start(ptr noundef %543, ptr noundef null)
  br i1 %544, label %545, label %550

545:                                              ; preds = %541
  %546 = call i32 @errcode(i32 noundef 33685634)
  %547 = load ptr, ptr %4, align 8
  %548 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef @.str.1, ptr noundef %547)
  %549 = load ptr, ptr %12, align 8
  call void @errsave_finish(ptr noundef %549, ptr noundef @.str.2, i32 noundef 358, ptr noundef @__func__.pg_strtoint16_safe)
  br label %550

550:                                              ; preds = %545, %541
  br label %551

551:                                              ; preds = %550
  store i16 0, ptr %3, align 2
  br label %552

552:                                              ; preds = %551, %537, %523, %513, %111, %96
  %553 = load i16, ptr %3, align 2
  ret i16 %553
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #1

declare zeroext i1 @errsave_start(ptr noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare void @errsave_finish(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_strtoint32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pg_strtoint32_safe(ptr noundef %3, ptr noundef null)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_strtoint32_safe(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %6, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %14 = load ptr, ptr %6, align 8
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 45
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr i8, ptr %19, i32 1
  store ptr %20, ptr %6, align 8
  store i8 1, ptr %9, align 1
  br label %21

21:                                               ; preds = %18, %2
  %22 = load ptr, ptr %6, align 8
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = sub i32 %24, 48
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %10, align 1
  %27 = load i8, ptr %10, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp slt i32 %28, 10
  %30 = zext i1 %29 to i32
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %21
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr i8, ptr %36, i32 1
  store ptr %37, ptr %6, align 8
  %38 = load i8, ptr %10, align 1
  %39 = zext i8 %38 to i32
  store i32 %39, ptr %8, align 4
  br label %41

40:                                               ; preds = %21
  br label %106

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %63, %41
  %43 = load ptr, ptr %6, align 8
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = sub i32 %45, 48
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %10, align 1
  %48 = load i8, ptr %10, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp sge i32 %49, 10
  br i1 %50, label %51, label %52

51:                                               ; preds = %42
  br label %69

52:                                               ; preds = %42
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr i8, ptr %53, i32 1
  store ptr %54, ptr %6, align 8
  %55 = load i32, ptr %8, align 4
  %56 = icmp ugt i32 %55, 214748364
  %57 = zext i1 %56 to i32
  %58 = icmp ne i32 %57, 0
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %52
  br label %502

63:                                               ; preds = %52
  %64 = load i32, ptr %8, align 4
  %65 = mul i32 %64, 10
  %66 = load i8, ptr %10, align 1
  %67 = zext i8 %66 to i32
  %68 = add i32 %65, %67
  store i32 %68, ptr %8, align 4
  br label %42

69:                                               ; preds = %51
  %70 = load ptr, ptr %6, align 8
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 0
  %74 = zext i1 %73 to i32
  %75 = icmp ne i32 %74, 0
  %76 = zext i1 %75 to i32
  %77 = sext i32 %76 to i64
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %69
  br label %106

80:                                               ; preds = %69
  %81 = load i8, ptr %9, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %95

83:                                               ; preds = %80
  %84 = load i32, ptr %8, align 4
  %85 = icmp ugt i32 %84, -2147483648
  %86 = zext i1 %85 to i32
  %87 = icmp ne i32 %86, 0
  %88 = zext i1 %87 to i32
  %89 = sext i32 %88 to i64
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %83
  br label %502

92:                                               ; preds = %83
  %93 = load i32, ptr %8, align 4
  %94 = sub i32 0, %93
  store i32 %94, ptr %3, align 4
  br label %529

95:                                               ; preds = %80
  %96 = load i32, ptr %8, align 4
  %97 = icmp ugt i32 %96, 2147483647
  %98 = zext i1 %97 to i32
  %99 = icmp ne i32 %98, 0
  %100 = zext i1 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %95
  br label %502

104:                                              ; preds = %95
  %105 = load i32, ptr %8, align 4
  store i32 %105, ptr %3, align 4
  br label %529

106:                                              ; preds = %79, %40
  store i32 0, ptr %8, align 4
  %107 = load ptr, ptr %4, align 8
  store ptr %107, ptr %6, align 8
  br label %108

108:                                              ; preds = %120, %106
  %109 = call ptr @__ctype_b_loc() #7
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = sext i32 %113 to i64
  %115 = getelementptr i16, ptr %110, i64 %114
  %116 = load i16, ptr %115, align 2
  %117 = zext i16 %116 to i32
  %118 = and i32 %117, 8192
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %108
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr i8, ptr %121, i32 1
  store ptr %122, ptr %6, align 8
  br label %108, !llvm.loop !8

123:                                              ; preds = %108
  %124 = load ptr, ptr %6, align 8
  %125 = load i8, ptr %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 45
  br i1 %127, label %128, label %131

128:                                              ; preds = %123
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr i8, ptr %129, i32 1
  store ptr %130, ptr %6, align 8
  store i8 1, ptr %9, align 1
  br label %140

131:                                              ; preds = %123
  %132 = load ptr, ptr %6, align 8
  %133 = load i8, ptr %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 43
  br i1 %135, label %136, label %139

136:                                              ; preds = %131
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr i8, ptr %137, i32 1
  store ptr %138, ptr %6, align 8
  br label %139

139:                                              ; preds = %136, %131
  br label %140

140:                                              ; preds = %139, %128
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr i8, ptr %141, i64 0
  %143 = load i8, ptr %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 48
  br i1 %145, label %146, label %223

146:                                              ; preds = %140
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr i8, ptr %147, i64 1
  %149 = load i8, ptr %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 120
  br i1 %151, label %158, label %152

152:                                              ; preds = %146
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr i8, ptr %153, i64 1
  %155 = load i8, ptr %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 88
  br i1 %157, label %158, label %223

158:                                              ; preds = %152, %146
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr i8, ptr %159, i64 2
  store ptr %160, ptr %6, align 8
  store ptr %160, ptr %7, align 8
  br label %161

161:                                              ; preds = %221, %158
  %162 = call ptr @__ctype_b_loc() #7
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %6, align 8
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  %167 = sext i32 %166 to i64
  %168 = getelementptr i16, ptr %163, i64 %167
  %169 = load i16, ptr %168, align 2
  %170 = zext i16 %169 to i32
  %171 = and i32 %170, 4096
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %193

173:                                              ; preds = %161
  %174 = load i32, ptr %8, align 4
  %175 = icmp ugt i32 %174, 134217728
  %176 = zext i1 %175 to i32
  %177 = icmp ne i32 %176, 0
  %178 = zext i1 %177 to i32
  %179 = sext i32 %178 to i64
  %180 = icmp ne i64 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %173
  br label %502

182:                                              ; preds = %173
  %183 = load i32, ptr %8, align 4
  %184 = mul i32 %183, 16
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr i8, ptr %185, i32 1
  store ptr %186, ptr %6, align 8
  %187 = load i8, ptr %185, align 1
  %188 = zext i8 %187 to i64
  %189 = getelementptr [128 x i8], ptr @hexlookup, i64 0, i64 %188
  %190 = load i8, ptr %189, align 1
  %191 = sext i8 %190 to i32
  %192 = add i32 %184, %191
  store i32 %192, ptr %8, align 4
  br label %221

193:                                              ; preds = %161
  %194 = load ptr, ptr %6, align 8
  %195 = load i8, ptr %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 95
  br i1 %197, label %198, label %219

198:                                              ; preds = %193
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr i8, ptr %199, i32 1
  store ptr %200, ptr %6, align 8
  %201 = load ptr, ptr %6, align 8
  %202 = load i8, ptr %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %217, label %205

205:                                              ; preds = %198
  %206 = call ptr @__ctype_b_loc() #7
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %6, align 8
  %209 = load i8, ptr %208, align 1
  %210 = zext i8 %209 to i32
  %211 = sext i32 %210 to i64
  %212 = getelementptr i16, ptr %207, i64 %211
  %213 = load i16, ptr %212, align 2
  %214 = zext i16 %213 to i32
  %215 = and i32 %214, 4096
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %218, label %217

217:                                              ; preds = %205, %198
  br label %516

218:                                              ; preds = %205
  br label %220

219:                                              ; preds = %193
  br label %222

220:                                              ; preds = %218
  br label %221

221:                                              ; preds = %220, %182
  br label %161

222:                                              ; preds = %219
  br label %449

223:                                              ; preds = %152, %140
  %224 = load ptr, ptr %6, align 8
  %225 = getelementptr i8, ptr %224, i64 0
  %226 = load i8, ptr %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %227, 48
  br i1 %228, label %229, label %300

229:                                              ; preds = %223
  %230 = load ptr, ptr %6, align 8
  %231 = getelementptr i8, ptr %230, i64 1
  %232 = load i8, ptr %231, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %233, 111
  br i1 %234, label %241, label %235

235:                                              ; preds = %229
  %236 = load ptr, ptr %6, align 8
  %237 = getelementptr i8, ptr %236, i64 1
  %238 = load i8, ptr %237, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %239, 79
  br i1 %240, label %241, label %300

241:                                              ; preds = %235, %229
  %242 = load ptr, ptr %6, align 8
  %243 = getelementptr i8, ptr %242, i64 2
  store ptr %243, ptr %6, align 8
  store ptr %243, ptr %7, align 8
  br label %244

244:                                              ; preds = %298, %241
  %245 = load ptr, ptr %6, align 8
  %246 = load i8, ptr %245, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp sge i32 %247, 48
  br i1 %248, label %249, label %272

249:                                              ; preds = %244
  %250 = load ptr, ptr %6, align 8
  %251 = load i8, ptr %250, align 1
  %252 = sext i8 %251 to i32
  %253 = icmp sle i32 %252, 55
  br i1 %253, label %254, label %272

254:                                              ; preds = %249
  %255 = load i32, ptr %8, align 4
  %256 = icmp ugt i32 %255, 268435456
  %257 = zext i1 %256 to i32
  %258 = icmp ne i32 %257, 0
  %259 = zext i1 %258 to i32
  %260 = sext i32 %259 to i64
  %261 = icmp ne i64 %260, 0
  br i1 %261, label %262, label %263

262:                                              ; preds = %254
  br label %502

263:                                              ; preds = %254
  %264 = load i32, ptr %8, align 4
  %265 = mul i32 %264, 8
  %266 = load ptr, ptr %6, align 8
  %267 = getelementptr i8, ptr %266, i32 1
  store ptr %267, ptr %6, align 8
  %268 = load i8, ptr %266, align 1
  %269 = sext i8 %268 to i32
  %270 = sub i32 %269, 48
  %271 = add i32 %265, %270
  store i32 %271, ptr %8, align 4
  br label %298

272:                                              ; preds = %249, %244
  %273 = load ptr, ptr %6, align 8
  %274 = load i8, ptr %273, align 1
  %275 = sext i8 %274 to i32
  %276 = icmp eq i32 %275, 95
  br i1 %276, label %277, label %296

277:                                              ; preds = %272
  %278 = load ptr, ptr %6, align 8
  %279 = getelementptr i8, ptr %278, i32 1
  store ptr %279, ptr %6, align 8
  %280 = load ptr, ptr %6, align 8
  %281 = load i8, ptr %280, align 1
  %282 = sext i8 %281 to i32
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %294, label %284

284:                                              ; preds = %277
  %285 = load ptr, ptr %6, align 8
  %286 = load i8, ptr %285, align 1
  %287 = sext i8 %286 to i32
  %288 = icmp slt i32 %287, 48
  br i1 %288, label %294, label %289

289:                                              ; preds = %284
  %290 = load ptr, ptr %6, align 8
  %291 = load i8, ptr %290, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp sgt i32 %292, 55
  br i1 %293, label %294, label %295

294:                                              ; preds = %289, %284, %277
  br label %516

295:                                              ; preds = %289
  br label %297

296:                                              ; preds = %272
  br label %299

297:                                              ; preds = %295
  br label %298

298:                                              ; preds = %297, %263
  br label %244

299:                                              ; preds = %296
  br label %448

300:                                              ; preds = %235, %223
  %301 = load ptr, ptr %6, align 8
  %302 = getelementptr i8, ptr %301, i64 0
  %303 = load i8, ptr %302, align 1
  %304 = sext i8 %303 to i32
  %305 = icmp eq i32 %304, 48
  br i1 %305, label %306, label %377

306:                                              ; preds = %300
  %307 = load ptr, ptr %6, align 8
  %308 = getelementptr i8, ptr %307, i64 1
  %309 = load i8, ptr %308, align 1
  %310 = sext i8 %309 to i32
  %311 = icmp eq i32 %310, 98
  br i1 %311, label %318, label %312

312:                                              ; preds = %306
  %313 = load ptr, ptr %6, align 8
  %314 = getelementptr i8, ptr %313, i64 1
  %315 = load i8, ptr %314, align 1
  %316 = sext i8 %315 to i32
  %317 = icmp eq i32 %316, 66
  br i1 %317, label %318, label %377

318:                                              ; preds = %312, %306
  %319 = load ptr, ptr %6, align 8
  %320 = getelementptr i8, ptr %319, i64 2
  store ptr %320, ptr %6, align 8
  store ptr %320, ptr %7, align 8
  br label %321

321:                                              ; preds = %375, %318
  %322 = load ptr, ptr %6, align 8
  %323 = load i8, ptr %322, align 1
  %324 = sext i8 %323 to i32
  %325 = icmp sge i32 %324, 48
  br i1 %325, label %326, label %349

326:                                              ; preds = %321
  %327 = load ptr, ptr %6, align 8
  %328 = load i8, ptr %327, align 1
  %329 = sext i8 %328 to i32
  %330 = icmp sle i32 %329, 49
  br i1 %330, label %331, label %349

331:                                              ; preds = %326
  %332 = load i32, ptr %8, align 4
  %333 = icmp ugt i32 %332, 1073741824
  %334 = zext i1 %333 to i32
  %335 = icmp ne i32 %334, 0
  %336 = zext i1 %335 to i32
  %337 = sext i32 %336 to i64
  %338 = icmp ne i64 %337, 0
  br i1 %338, label %339, label %340

339:                                              ; preds = %331
  br label %502

340:                                              ; preds = %331
  %341 = load i32, ptr %8, align 4
  %342 = mul i32 %341, 2
  %343 = load ptr, ptr %6, align 8
  %344 = getelementptr i8, ptr %343, i32 1
  store ptr %344, ptr %6, align 8
  %345 = load i8, ptr %343, align 1
  %346 = sext i8 %345 to i32
  %347 = sub i32 %346, 48
  %348 = add i32 %342, %347
  store i32 %348, ptr %8, align 4
  br label %375

349:                                              ; preds = %326, %321
  %350 = load ptr, ptr %6, align 8
  %351 = load i8, ptr %350, align 1
  %352 = sext i8 %351 to i32
  %353 = icmp eq i32 %352, 95
  br i1 %353, label %354, label %373

354:                                              ; preds = %349
  %355 = load ptr, ptr %6, align 8
  %356 = getelementptr i8, ptr %355, i32 1
  store ptr %356, ptr %6, align 8
  %357 = load ptr, ptr %6, align 8
  %358 = load i8, ptr %357, align 1
  %359 = sext i8 %358 to i32
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %371, label %361

361:                                              ; preds = %354
  %362 = load ptr, ptr %6, align 8
  %363 = load i8, ptr %362, align 1
  %364 = sext i8 %363 to i32
  %365 = icmp slt i32 %364, 48
  br i1 %365, label %371, label %366

366:                                              ; preds = %361
  %367 = load ptr, ptr %6, align 8
  %368 = load i8, ptr %367, align 1
  %369 = sext i8 %368 to i32
  %370 = icmp sgt i32 %369, 49
  br i1 %370, label %371, label %372

371:                                              ; preds = %366, %361, %354
  br label %516

372:                                              ; preds = %366
  br label %374

373:                                              ; preds = %349
  br label %376

374:                                              ; preds = %372
  br label %375

375:                                              ; preds = %374, %340
  br label %321

376:                                              ; preds = %373
  br label %447

377:                                              ; preds = %312, %300
  %378 = load ptr, ptr %6, align 8
  store ptr %378, ptr %7, align 8
  br label %379

379:                                              ; preds = %445, %377
  %380 = load ptr, ptr %6, align 8
  %381 = load i8, ptr %380, align 1
  %382 = sext i8 %381 to i32
  %383 = icmp sge i32 %382, 48
  br i1 %383, label %384, label %407

384:                                              ; preds = %379
  %385 = load ptr, ptr %6, align 8
  %386 = load i8, ptr %385, align 1
  %387 = sext i8 %386 to i32
  %388 = icmp sle i32 %387, 57
  br i1 %388, label %389, label %407

389:                                              ; preds = %384
  %390 = load i32, ptr %8, align 4
  %391 = icmp ugt i32 %390, 214748364
  %392 = zext i1 %391 to i32
  %393 = icmp ne i32 %392, 0
  %394 = zext i1 %393 to i32
  %395 = sext i32 %394 to i64
  %396 = icmp ne i64 %395, 0
  br i1 %396, label %397, label %398

397:                                              ; preds = %389
  br label %502

398:                                              ; preds = %389
  %399 = load i32, ptr %8, align 4
  %400 = mul i32 %399, 10
  %401 = load ptr, ptr %6, align 8
  %402 = getelementptr i8, ptr %401, i32 1
  store ptr %402, ptr %6, align 8
  %403 = load i8, ptr %401, align 1
  %404 = sext i8 %403 to i32
  %405 = sub i32 %404, 48
  %406 = add i32 %400, %405
  store i32 %406, ptr %8, align 4
  br label %445

407:                                              ; preds = %384, %379
  %408 = load ptr, ptr %6, align 8
  %409 = load i8, ptr %408, align 1
  %410 = sext i8 %409 to i32
  %411 = icmp eq i32 %410, 95
  br i1 %411, label %412, label %443

412:                                              ; preds = %407
  %413 = load ptr, ptr %6, align 8
  %414 = load ptr, ptr %7, align 8
  %415 = icmp eq ptr %413, %414
  %416 = zext i1 %415 to i32
  %417 = icmp ne i32 %416, 0
  %418 = zext i1 %417 to i32
  %419 = sext i32 %418 to i64
  %420 = icmp ne i64 %419, 0
  br i1 %420, label %421, label %422

421:                                              ; preds = %412
  br label %516

422:                                              ; preds = %412
  %423 = load ptr, ptr %6, align 8
  %424 = getelementptr i8, ptr %423, i32 1
  store ptr %424, ptr %6, align 8
  %425 = load ptr, ptr %6, align 8
  %426 = load i8, ptr %425, align 1
  %427 = sext i8 %426 to i32
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %441, label %429

429:                                              ; preds = %422
  %430 = call ptr @__ctype_b_loc() #7
  %431 = load ptr, ptr %430, align 8
  %432 = load ptr, ptr %6, align 8
  %433 = load i8, ptr %432, align 1
  %434 = zext i8 %433 to i32
  %435 = sext i32 %434 to i64
  %436 = getelementptr i16, ptr %431, i64 %435
  %437 = load i16, ptr %436, align 2
  %438 = zext i16 %437 to i32
  %439 = and i32 %438, 2048
  %440 = icmp ne i32 %439, 0
  br i1 %440, label %442, label %441

441:                                              ; preds = %429, %422
  br label %516

442:                                              ; preds = %429
  br label %444

443:                                              ; preds = %407
  br label %446

444:                                              ; preds = %442
  br label %445

445:                                              ; preds = %444, %398
  br label %379

446:                                              ; preds = %443
  br label %447

447:                                              ; preds = %446, %376
  br label %448

448:                                              ; preds = %447, %299
  br label %449

449:                                              ; preds = %448, %222
  %450 = load ptr, ptr %6, align 8
  %451 = load ptr, ptr %7, align 8
  %452 = icmp eq ptr %450, %451
  %453 = zext i1 %452 to i32
  %454 = icmp ne i32 %453, 0
  %455 = zext i1 %454 to i32
  %456 = sext i32 %455 to i64
  %457 = icmp ne i64 %456, 0
  br i1 %457, label %458, label %459

458:                                              ; preds = %449
  br label %516

459:                                              ; preds = %449
  br label %460

460:                                              ; preds = %472, %459
  %461 = call ptr @__ctype_b_loc() #7
  %462 = load ptr, ptr %461, align 8
  %463 = load ptr, ptr %6, align 8
  %464 = load i8, ptr %463, align 1
  %465 = zext i8 %464 to i32
  %466 = sext i32 %465 to i64
  %467 = getelementptr i16, ptr %462, i64 %466
  %468 = load i16, ptr %467, align 2
  %469 = zext i16 %468 to i32
  %470 = and i32 %469, 8192
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %472, label %475

472:                                              ; preds = %460
  %473 = load ptr, ptr %6, align 8
  %474 = getelementptr i8, ptr %473, i32 1
  store ptr %474, ptr %6, align 8
  br label %460, !llvm.loop !9

475:                                              ; preds = %460
  %476 = load ptr, ptr %6, align 8
  %477 = load i8, ptr %476, align 1
  %478 = sext i8 %477 to i32
  %479 = icmp ne i32 %478, 0
  %480 = zext i1 %479 to i32
  %481 = icmp ne i32 %480, 0
  %482 = zext i1 %481 to i32
  %483 = sext i32 %482 to i64
  %484 = icmp ne i64 %483, 0
  br i1 %484, label %485, label %486

485:                                              ; preds = %475
  br label %516

486:                                              ; preds = %475
  %487 = load i8, ptr %9, align 1
  %488 = trunc i8 %487 to i1
  br i1 %488, label %489, label %496

489:                                              ; preds = %486
  %490 = load i32, ptr %8, align 4
  %491 = icmp ugt i32 %490, -2147483648
  br i1 %491, label %492, label %493

492:                                              ; preds = %489
  br label %502

493:                                              ; preds = %489
  %494 = load i32, ptr %8, align 4
  %495 = sub i32 0, %494
  store i32 %495, ptr %3, align 4
  br label %529

496:                                              ; preds = %486
  %497 = load i32, ptr %8, align 4
  %498 = icmp ugt i32 %497, 2147483647
  br i1 %498, label %499, label %500

499:                                              ; preds = %496
  br label %502

500:                                              ; preds = %496
  %501 = load i32, ptr %8, align 4
  store i32 %501, ptr %3, align 4
  br label %529

502:                                              ; preds = %499, %492, %397, %339, %262, %181, %103, %91, %62
  br label %503

503:                                              ; preds = %502
  br label %504

504:                                              ; preds = %503
  %505 = load ptr, ptr %5, align 8
  store ptr %505, ptr %11, align 8
  %506 = load ptr, ptr %11, align 8
  %507 = call zeroext i1 @errsave_start(ptr noundef %506, ptr noundef null)
  br i1 %507, label %508, label %513

508:                                              ; preds = %504
  %509 = call i32 @errcode(i32 noundef 50331778)
  %510 = load ptr, ptr %4, align 8
  %511 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %510, ptr noundef @.str.4)
  %512 = load ptr, ptr %11, align 8
  call void @errsave_finish(ptr noundef %512, ptr noundef @.str.2, i32 noundef 614, ptr noundef @__func__.pg_strtoint32_safe)
  br label %513

513:                                              ; preds = %508, %504
  br label %514

514:                                              ; preds = %513
  store i32 0, ptr %3, align 4
  br label %529

515:                                              ; No predecessors!
  br label %516

516:                                              ; preds = %515, %485, %458, %441, %421, %371, %294, %217
  br label %517

517:                                              ; preds = %516
  br label %518

518:                                              ; preds = %517
  %519 = load ptr, ptr %5, align 8
  store ptr %519, ptr %12, align 8
  %520 = load ptr, ptr %12, align 8
  %521 = call zeroext i1 @errsave_start(ptr noundef %520, ptr noundef null)
  br i1 %521, label %522, label %527

522:                                              ; preds = %518
  %523 = call i32 @errcode(i32 noundef 33685634)
  %524 = load ptr, ptr %4, align 8
  %525 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef %524)
  %526 = load ptr, ptr %12, align 8
  call void @errsave_finish(ptr noundef %526, ptr noundef @.str.2, i32 noundef 620, ptr noundef @__func__.pg_strtoint32_safe)
  br label %527

527:                                              ; preds = %522, %518
  br label %528

528:                                              ; preds = %527
  store i32 0, ptr %3, align 4
  br label %529

529:                                              ; preds = %528, %514, %500, %493, %104, %92
  %530 = load i32, ptr %3, align 4
  ret i32 %530
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_strtoint64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @pg_strtoint64_safe(ptr noundef %3, ptr noundef null)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_strtoint64_safe(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %6, align 8
  store i64 0, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %14 = load ptr, ptr %6, align 8
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 45
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr i8, ptr %19, i32 1
  store ptr %20, ptr %6, align 8
  store i8 1, ptr %9, align 1
  br label %21

21:                                               ; preds = %18, %2
  %22 = load ptr, ptr %6, align 8
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = sub i32 %24, 48
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %10, align 1
  %27 = load i8, ptr %10, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp slt i32 %28, 10
  %30 = zext i1 %29 to i32
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %21
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr i8, ptr %36, i32 1
  store ptr %37, ptr %6, align 8
  %38 = load i8, ptr %10, align 1
  %39 = zext i8 %38 to i64
  store i64 %39, ptr %8, align 8
  br label %41

40:                                               ; preds = %21
  br label %106

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %63, %41
  %43 = load ptr, ptr %6, align 8
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = sub i32 %45, 48
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %10, align 1
  %48 = load i8, ptr %10, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp sge i32 %49, 10
  br i1 %50, label %51, label %52

51:                                               ; preds = %42
  br label %69

52:                                               ; preds = %42
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr i8, ptr %53, i32 1
  store ptr %54, ptr %6, align 8
  %55 = load i64, ptr %8, align 8
  %56 = icmp ugt i64 %55, 922337203685477580
  %57 = zext i1 %56 to i32
  %58 = icmp ne i32 %57, 0
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %52
  br label %505

63:                                               ; preds = %52
  %64 = load i64, ptr %8, align 8
  %65 = mul i64 %64, 10
  %66 = load i8, ptr %10, align 1
  %67 = zext i8 %66 to i64
  %68 = add i64 %65, %67
  store i64 %68, ptr %8, align 8
  br label %42

69:                                               ; preds = %51
  %70 = load ptr, ptr %6, align 8
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 0
  %74 = zext i1 %73 to i32
  %75 = icmp ne i32 %74, 0
  %76 = zext i1 %75 to i32
  %77 = sext i32 %76 to i64
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %69
  br label %106

80:                                               ; preds = %69
  %81 = load i8, ptr %9, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %95

83:                                               ; preds = %80
  %84 = load i64, ptr %8, align 8
  %85 = icmp ugt i64 %84, -9223372036854775808
  %86 = zext i1 %85 to i32
  %87 = icmp ne i32 %86, 0
  %88 = zext i1 %87 to i32
  %89 = sext i32 %88 to i64
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %83
  br label %505

92:                                               ; preds = %83
  %93 = load i64, ptr %8, align 8
  %94 = sub i64 0, %93
  store i64 %94, ptr %3, align 8
  br label %532

95:                                               ; preds = %80
  %96 = load i64, ptr %8, align 8
  %97 = icmp ugt i64 %96, 9223372036854775807
  %98 = zext i1 %97 to i32
  %99 = icmp ne i32 %98, 0
  %100 = zext i1 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %95
  br label %505

104:                                              ; preds = %95
  %105 = load i64, ptr %8, align 8
  store i64 %105, ptr %3, align 8
  br label %532

106:                                              ; preds = %79, %40
  store i64 0, ptr %8, align 8
  %107 = load ptr, ptr %4, align 8
  store ptr %107, ptr %6, align 8
  br label %108

108:                                              ; preds = %120, %106
  %109 = call ptr @__ctype_b_loc() #7
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = sext i32 %113 to i64
  %115 = getelementptr i16, ptr %110, i64 %114
  %116 = load i16, ptr %115, align 2
  %117 = zext i16 %116 to i32
  %118 = and i32 %117, 8192
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %108
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr i8, ptr %121, i32 1
  store ptr %122, ptr %6, align 8
  br label %108, !llvm.loop !10

123:                                              ; preds = %108
  %124 = load ptr, ptr %6, align 8
  %125 = load i8, ptr %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 45
  br i1 %127, label %128, label %131

128:                                              ; preds = %123
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr i8, ptr %129, i32 1
  store ptr %130, ptr %6, align 8
  store i8 1, ptr %9, align 1
  br label %140

131:                                              ; preds = %123
  %132 = load ptr, ptr %6, align 8
  %133 = load i8, ptr %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 43
  br i1 %135, label %136, label %139

136:                                              ; preds = %131
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr i8, ptr %137, i32 1
  store ptr %138, ptr %6, align 8
  br label %139

139:                                              ; preds = %136, %131
  br label %140

140:                                              ; preds = %139, %128
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr i8, ptr %141, i64 0
  %143 = load i8, ptr %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 48
  br i1 %145, label %146, label %223

146:                                              ; preds = %140
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr i8, ptr %147, i64 1
  %149 = load i8, ptr %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 120
  br i1 %151, label %158, label %152

152:                                              ; preds = %146
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr i8, ptr %153, i64 1
  %155 = load i8, ptr %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 88
  br i1 %157, label %158, label %223

158:                                              ; preds = %152, %146
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr i8, ptr %159, i64 2
  store ptr %160, ptr %6, align 8
  store ptr %160, ptr %7, align 8
  br label %161

161:                                              ; preds = %221, %158
  %162 = call ptr @__ctype_b_loc() #7
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %6, align 8
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  %167 = sext i32 %166 to i64
  %168 = getelementptr i16, ptr %163, i64 %167
  %169 = load i16, ptr %168, align 2
  %170 = zext i16 %169 to i32
  %171 = and i32 %170, 4096
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %193

173:                                              ; preds = %161
  %174 = load i64, ptr %8, align 8
  %175 = icmp ugt i64 %174, 576460752303423488
  %176 = zext i1 %175 to i32
  %177 = icmp ne i32 %176, 0
  %178 = zext i1 %177 to i32
  %179 = sext i32 %178 to i64
  %180 = icmp ne i64 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %173
  br label %505

182:                                              ; preds = %173
  %183 = load i64, ptr %8, align 8
  %184 = mul i64 %183, 16
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr i8, ptr %185, i32 1
  store ptr %186, ptr %6, align 8
  %187 = load i8, ptr %185, align 1
  %188 = zext i8 %187 to i64
  %189 = getelementptr [128 x i8], ptr @hexlookup, i64 0, i64 %188
  %190 = load i8, ptr %189, align 1
  %191 = sext i8 %190 to i64
  %192 = add i64 %184, %191
  store i64 %192, ptr %8, align 8
  br label %221

193:                                              ; preds = %161
  %194 = load ptr, ptr %6, align 8
  %195 = load i8, ptr %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 95
  br i1 %197, label %198, label %219

198:                                              ; preds = %193
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr i8, ptr %199, i32 1
  store ptr %200, ptr %6, align 8
  %201 = load ptr, ptr %6, align 8
  %202 = load i8, ptr %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %217, label %205

205:                                              ; preds = %198
  %206 = call ptr @__ctype_b_loc() #7
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %6, align 8
  %209 = load i8, ptr %208, align 1
  %210 = zext i8 %209 to i32
  %211 = sext i32 %210 to i64
  %212 = getelementptr i16, ptr %207, i64 %211
  %213 = load i16, ptr %212, align 2
  %214 = zext i16 %213 to i32
  %215 = and i32 %214, 4096
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %218, label %217

217:                                              ; preds = %205, %198
  br label %519

218:                                              ; preds = %205
  br label %220

219:                                              ; preds = %193
  br label %222

220:                                              ; preds = %218
  br label %221

221:                                              ; preds = %220, %182
  br label %161

222:                                              ; preds = %219
  br label %452

223:                                              ; preds = %152, %140
  %224 = load ptr, ptr %6, align 8
  %225 = getelementptr i8, ptr %224, i64 0
  %226 = load i8, ptr %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %227, 48
  br i1 %228, label %229, label %301

229:                                              ; preds = %223
  %230 = load ptr, ptr %6, align 8
  %231 = getelementptr i8, ptr %230, i64 1
  %232 = load i8, ptr %231, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %233, 111
  br i1 %234, label %241, label %235

235:                                              ; preds = %229
  %236 = load ptr, ptr %6, align 8
  %237 = getelementptr i8, ptr %236, i64 1
  %238 = load i8, ptr %237, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %239, 79
  br i1 %240, label %241, label %301

241:                                              ; preds = %235, %229
  %242 = load ptr, ptr %6, align 8
  %243 = getelementptr i8, ptr %242, i64 2
  store ptr %243, ptr %6, align 8
  store ptr %243, ptr %7, align 8
  br label %244

244:                                              ; preds = %299, %241
  %245 = load ptr, ptr %6, align 8
  %246 = load i8, ptr %245, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp sge i32 %247, 48
  br i1 %248, label %249, label %273

249:                                              ; preds = %244
  %250 = load ptr, ptr %6, align 8
  %251 = load i8, ptr %250, align 1
  %252 = sext i8 %251 to i32
  %253 = icmp sle i32 %252, 55
  br i1 %253, label %254, label %273

254:                                              ; preds = %249
  %255 = load i64, ptr %8, align 8
  %256 = icmp ugt i64 %255, 1152921504606846976
  %257 = zext i1 %256 to i32
  %258 = icmp ne i32 %257, 0
  %259 = zext i1 %258 to i32
  %260 = sext i32 %259 to i64
  %261 = icmp ne i64 %260, 0
  br i1 %261, label %262, label %263

262:                                              ; preds = %254
  br label %505

263:                                              ; preds = %254
  %264 = load i64, ptr %8, align 8
  %265 = mul i64 %264, 8
  %266 = load ptr, ptr %6, align 8
  %267 = getelementptr i8, ptr %266, i32 1
  store ptr %267, ptr %6, align 8
  %268 = load i8, ptr %266, align 1
  %269 = sext i8 %268 to i32
  %270 = sub i32 %269, 48
  %271 = sext i32 %270 to i64
  %272 = add i64 %265, %271
  store i64 %272, ptr %8, align 8
  br label %299

273:                                              ; preds = %249, %244
  %274 = load ptr, ptr %6, align 8
  %275 = load i8, ptr %274, align 1
  %276 = sext i8 %275 to i32
  %277 = icmp eq i32 %276, 95
  br i1 %277, label %278, label %297

278:                                              ; preds = %273
  %279 = load ptr, ptr %6, align 8
  %280 = getelementptr i8, ptr %279, i32 1
  store ptr %280, ptr %6, align 8
  %281 = load ptr, ptr %6, align 8
  %282 = load i8, ptr %281, align 1
  %283 = sext i8 %282 to i32
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %295, label %285

285:                                              ; preds = %278
  %286 = load ptr, ptr %6, align 8
  %287 = load i8, ptr %286, align 1
  %288 = sext i8 %287 to i32
  %289 = icmp slt i32 %288, 48
  br i1 %289, label %295, label %290

290:                                              ; preds = %285
  %291 = load ptr, ptr %6, align 8
  %292 = load i8, ptr %291, align 1
  %293 = sext i8 %292 to i32
  %294 = icmp sgt i32 %293, 55
  br i1 %294, label %295, label %296

295:                                              ; preds = %290, %285, %278
  br label %519

296:                                              ; preds = %290
  br label %298

297:                                              ; preds = %273
  br label %300

298:                                              ; preds = %296
  br label %299

299:                                              ; preds = %298, %263
  br label %244

300:                                              ; preds = %297
  br label %451

301:                                              ; preds = %235, %223
  %302 = load ptr, ptr %6, align 8
  %303 = getelementptr i8, ptr %302, i64 0
  %304 = load i8, ptr %303, align 1
  %305 = sext i8 %304 to i32
  %306 = icmp eq i32 %305, 48
  br i1 %306, label %307, label %379

307:                                              ; preds = %301
  %308 = load ptr, ptr %6, align 8
  %309 = getelementptr i8, ptr %308, i64 1
  %310 = load i8, ptr %309, align 1
  %311 = sext i8 %310 to i32
  %312 = icmp eq i32 %311, 98
  br i1 %312, label %319, label %313

313:                                              ; preds = %307
  %314 = load ptr, ptr %6, align 8
  %315 = getelementptr i8, ptr %314, i64 1
  %316 = load i8, ptr %315, align 1
  %317 = sext i8 %316 to i32
  %318 = icmp eq i32 %317, 66
  br i1 %318, label %319, label %379

319:                                              ; preds = %313, %307
  %320 = load ptr, ptr %6, align 8
  %321 = getelementptr i8, ptr %320, i64 2
  store ptr %321, ptr %6, align 8
  store ptr %321, ptr %7, align 8
  br label %322

322:                                              ; preds = %377, %319
  %323 = load ptr, ptr %6, align 8
  %324 = load i8, ptr %323, align 1
  %325 = sext i8 %324 to i32
  %326 = icmp sge i32 %325, 48
  br i1 %326, label %327, label %351

327:                                              ; preds = %322
  %328 = load ptr, ptr %6, align 8
  %329 = load i8, ptr %328, align 1
  %330 = sext i8 %329 to i32
  %331 = icmp sle i32 %330, 49
  br i1 %331, label %332, label %351

332:                                              ; preds = %327
  %333 = load i64, ptr %8, align 8
  %334 = icmp ugt i64 %333, 4611686018427387904
  %335 = zext i1 %334 to i32
  %336 = icmp ne i32 %335, 0
  %337 = zext i1 %336 to i32
  %338 = sext i32 %337 to i64
  %339 = icmp ne i64 %338, 0
  br i1 %339, label %340, label %341

340:                                              ; preds = %332
  br label %505

341:                                              ; preds = %332
  %342 = load i64, ptr %8, align 8
  %343 = mul i64 %342, 2
  %344 = load ptr, ptr %6, align 8
  %345 = getelementptr i8, ptr %344, i32 1
  store ptr %345, ptr %6, align 8
  %346 = load i8, ptr %344, align 1
  %347 = sext i8 %346 to i32
  %348 = sub i32 %347, 48
  %349 = sext i32 %348 to i64
  %350 = add i64 %343, %349
  store i64 %350, ptr %8, align 8
  br label %377

351:                                              ; preds = %327, %322
  %352 = load ptr, ptr %6, align 8
  %353 = load i8, ptr %352, align 1
  %354 = sext i8 %353 to i32
  %355 = icmp eq i32 %354, 95
  br i1 %355, label %356, label %375

356:                                              ; preds = %351
  %357 = load ptr, ptr %6, align 8
  %358 = getelementptr i8, ptr %357, i32 1
  store ptr %358, ptr %6, align 8
  %359 = load ptr, ptr %6, align 8
  %360 = load i8, ptr %359, align 1
  %361 = sext i8 %360 to i32
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %373, label %363

363:                                              ; preds = %356
  %364 = load ptr, ptr %6, align 8
  %365 = load i8, ptr %364, align 1
  %366 = sext i8 %365 to i32
  %367 = icmp slt i32 %366, 48
  br i1 %367, label %373, label %368

368:                                              ; preds = %363
  %369 = load ptr, ptr %6, align 8
  %370 = load i8, ptr %369, align 1
  %371 = sext i8 %370 to i32
  %372 = icmp sgt i32 %371, 49
  br i1 %372, label %373, label %374

373:                                              ; preds = %368, %363, %356
  br label %519

374:                                              ; preds = %368
  br label %376

375:                                              ; preds = %351
  br label %378

376:                                              ; preds = %374
  br label %377

377:                                              ; preds = %376, %341
  br label %322

378:                                              ; preds = %375
  br label %450

379:                                              ; preds = %313, %301
  %380 = load ptr, ptr %6, align 8
  store ptr %380, ptr %7, align 8
  br label %381

381:                                              ; preds = %448, %379
  %382 = load ptr, ptr %6, align 8
  %383 = load i8, ptr %382, align 1
  %384 = sext i8 %383 to i32
  %385 = icmp sge i32 %384, 48
  br i1 %385, label %386, label %410

386:                                              ; preds = %381
  %387 = load ptr, ptr %6, align 8
  %388 = load i8, ptr %387, align 1
  %389 = sext i8 %388 to i32
  %390 = icmp sle i32 %389, 57
  br i1 %390, label %391, label %410

391:                                              ; preds = %386
  %392 = load i64, ptr %8, align 8
  %393 = icmp ugt i64 %392, 922337203685477580
  %394 = zext i1 %393 to i32
  %395 = icmp ne i32 %394, 0
  %396 = zext i1 %395 to i32
  %397 = sext i32 %396 to i64
  %398 = icmp ne i64 %397, 0
  br i1 %398, label %399, label %400

399:                                              ; preds = %391
  br label %505

400:                                              ; preds = %391
  %401 = load i64, ptr %8, align 8
  %402 = mul i64 %401, 10
  %403 = load ptr, ptr %6, align 8
  %404 = getelementptr i8, ptr %403, i32 1
  store ptr %404, ptr %6, align 8
  %405 = load i8, ptr %403, align 1
  %406 = sext i8 %405 to i32
  %407 = sub i32 %406, 48
  %408 = sext i32 %407 to i64
  %409 = add i64 %402, %408
  store i64 %409, ptr %8, align 8
  br label %448

410:                                              ; preds = %386, %381
  %411 = load ptr, ptr %6, align 8
  %412 = load i8, ptr %411, align 1
  %413 = sext i8 %412 to i32
  %414 = icmp eq i32 %413, 95
  br i1 %414, label %415, label %446

415:                                              ; preds = %410
  %416 = load ptr, ptr %6, align 8
  %417 = load ptr, ptr %7, align 8
  %418 = icmp eq ptr %416, %417
  %419 = zext i1 %418 to i32
  %420 = icmp ne i32 %419, 0
  %421 = zext i1 %420 to i32
  %422 = sext i32 %421 to i64
  %423 = icmp ne i64 %422, 0
  br i1 %423, label %424, label %425

424:                                              ; preds = %415
  br label %519

425:                                              ; preds = %415
  %426 = load ptr, ptr %6, align 8
  %427 = getelementptr i8, ptr %426, i32 1
  store ptr %427, ptr %6, align 8
  %428 = load ptr, ptr %6, align 8
  %429 = load i8, ptr %428, align 1
  %430 = sext i8 %429 to i32
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %444, label %432

432:                                              ; preds = %425
  %433 = call ptr @__ctype_b_loc() #7
  %434 = load ptr, ptr %433, align 8
  %435 = load ptr, ptr %6, align 8
  %436 = load i8, ptr %435, align 1
  %437 = zext i8 %436 to i32
  %438 = sext i32 %437 to i64
  %439 = getelementptr i16, ptr %434, i64 %438
  %440 = load i16, ptr %439, align 2
  %441 = zext i16 %440 to i32
  %442 = and i32 %441, 2048
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %445, label %444

444:                                              ; preds = %432, %425
  br label %519

445:                                              ; preds = %432
  br label %447

446:                                              ; preds = %410
  br label %449

447:                                              ; preds = %445
  br label %448

448:                                              ; preds = %447, %400
  br label %381

449:                                              ; preds = %446
  br label %450

450:                                              ; preds = %449, %378
  br label %451

451:                                              ; preds = %450, %300
  br label %452

452:                                              ; preds = %451, %222
  %453 = load ptr, ptr %6, align 8
  %454 = load ptr, ptr %7, align 8
  %455 = icmp eq ptr %453, %454
  %456 = zext i1 %455 to i32
  %457 = icmp ne i32 %456, 0
  %458 = zext i1 %457 to i32
  %459 = sext i32 %458 to i64
  %460 = icmp ne i64 %459, 0
  br i1 %460, label %461, label %462

461:                                              ; preds = %452
  br label %519

462:                                              ; preds = %452
  br label %463

463:                                              ; preds = %475, %462
  %464 = call ptr @__ctype_b_loc() #7
  %465 = load ptr, ptr %464, align 8
  %466 = load ptr, ptr %6, align 8
  %467 = load i8, ptr %466, align 1
  %468 = zext i8 %467 to i32
  %469 = sext i32 %468 to i64
  %470 = getelementptr i16, ptr %465, i64 %469
  %471 = load i16, ptr %470, align 2
  %472 = zext i16 %471 to i32
  %473 = and i32 %472, 8192
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %475, label %478

475:                                              ; preds = %463
  %476 = load ptr, ptr %6, align 8
  %477 = getelementptr i8, ptr %476, i32 1
  store ptr %477, ptr %6, align 8
  br label %463, !llvm.loop !11

478:                                              ; preds = %463
  %479 = load ptr, ptr %6, align 8
  %480 = load i8, ptr %479, align 1
  %481 = sext i8 %480 to i32
  %482 = icmp ne i32 %481, 0
  %483 = zext i1 %482 to i32
  %484 = icmp ne i32 %483, 0
  %485 = zext i1 %484 to i32
  %486 = sext i32 %485 to i64
  %487 = icmp ne i64 %486, 0
  br i1 %487, label %488, label %489

488:                                              ; preds = %478
  br label %519

489:                                              ; preds = %478
  %490 = load i8, ptr %9, align 1
  %491 = trunc i8 %490 to i1
  br i1 %491, label %492, label %499

492:                                              ; preds = %489
  %493 = load i64, ptr %8, align 8
  %494 = icmp ugt i64 %493, -9223372036854775808
  br i1 %494, label %495, label %496

495:                                              ; preds = %492
  br label %505

496:                                              ; preds = %492
  %497 = load i64, ptr %8, align 8
  %498 = sub i64 0, %497
  store i64 %498, ptr %3, align 8
  br label %532

499:                                              ; preds = %489
  %500 = load i64, ptr %8, align 8
  %501 = icmp ugt i64 %500, 9223372036854775807
  br i1 %501, label %502, label %503

502:                                              ; preds = %499
  br label %505

503:                                              ; preds = %499
  %504 = load i64, ptr %8, align 8
  store i64 %504, ptr %3, align 8
  br label %532

505:                                              ; preds = %502, %495, %399, %340, %262, %181, %103, %91, %62
  br label %506

506:                                              ; preds = %505
  br label %507

507:                                              ; preds = %506
  %508 = load ptr, ptr %5, align 8
  store ptr %508, ptr %11, align 8
  %509 = load ptr, ptr %11, align 8
  %510 = call zeroext i1 @errsave_start(ptr noundef %509, ptr noundef null)
  br i1 %510, label %511, label %516

511:                                              ; preds = %507
  %512 = call i32 @errcode(i32 noundef 50331778)
  %513 = load ptr, ptr %4, align 8
  %514 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %513, ptr noundef @.str.5)
  %515 = load ptr, ptr %11, align 8
  call void @errsave_finish(ptr noundef %515, ptr noundef @.str.2, i32 noundef 876, ptr noundef @__func__.pg_strtoint64_safe)
  br label %516

516:                                              ; preds = %511, %507
  br label %517

517:                                              ; preds = %516
  store i64 0, ptr %3, align 8
  br label %532

518:                                              ; No predecessors!
  br label %519

519:                                              ; preds = %518, %488, %461, %444, %424, %373, %295, %217
  br label %520

520:                                              ; preds = %519
  br label %521

521:                                              ; preds = %520
  %522 = load ptr, ptr %5, align 8
  store ptr %522, ptr %12, align 8
  %523 = load ptr, ptr %12, align 8
  %524 = call zeroext i1 @errsave_start(ptr noundef %523, ptr noundef null)
  br i1 %524, label %525, label %530

525:                                              ; preds = %521
  %526 = call i32 @errcode(i32 noundef 33685634)
  %527 = load ptr, ptr %4, align 8
  %528 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef @.str.5, ptr noundef %527)
  %529 = load ptr, ptr %12, align 8
  call void @errsave_finish(ptr noundef %529, ptr noundef @.str.2, i32 noundef 882, ptr noundef @__func__.pg_strtoint64_safe)
  br label %530

530:                                              ; preds = %525, %521
  br label %531

531:                                              ; preds = %530
  store i64 0, ptr %3, align 8
  br label %532

532:                                              ; preds = %531, %517, %503, %496, %104, %92
  %533 = load i64, ptr %3, align 8
  ret i64 %533
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uint32in_subr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %17 = call ptr @__errno_location() #7
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = call i64 @strtoul(ptr noundef %18, ptr noundef %12, i32 noundef 0) #8
  store i64 %19, ptr %11, align 8
  %20 = call ptr @__errno_location() #7
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %4
  %24 = call ptr @__errno_location() #7
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, 34
  br i1 %26, label %31, label %27

27:                                               ; preds = %23, %4
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %46

31:                                               ; preds = %27, %23
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %9, align 8
  store ptr %34, ptr %13, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = call zeroext i1 @errsave_start(ptr noundef %35, ptr noundef null)
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = call i32 @errcode(i32 noundef 33685634)
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef %39, ptr noundef %40)
  %42 = load ptr, ptr %13, align 8
  call void @errsave_finish(ptr noundef %42, ptr noundef @.str.2, i32 noundef 921, ptr noundef @__func__.uint32in_subr)
  br label %43

43:                                               ; preds = %37, %33
  br label %44

44:                                               ; preds = %43
  store i32 0, ptr %5, align 4
  br label %143

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %27
  %47 = call ptr @__errno_location() #7
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 34
  br i1 %49, label %50, label %65

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %9, align 8
  store ptr %53, ptr %14, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = call zeroext i1 @errsave_start(ptr noundef %54, ptr noundef null)
  br i1 %55, label %56, label %62

56:                                               ; preds = %52
  %57 = call i32 @errcode(i32 noundef 50331778)
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %58, ptr noundef %59)
  %61 = load ptr, ptr %14, align 8
  call void @errsave_finish(ptr noundef %61, ptr noundef @.str.2, i32 noundef 927, ptr noundef @__func__.uint32in_subr)
  br label %62

62:                                               ; preds = %56, %52
  br label %63

63:                                               ; preds = %62
  store i32 0, ptr %5, align 4
  br label %143

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64, %46
  %66 = load ptr, ptr %7, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load ptr, ptr %12, align 8
  %70 = load ptr, ptr %7, align 8
  store ptr %69, ptr %70, align 8
  br label %114

71:                                               ; preds = %65
  br label %72

72:                                               ; preds = %91, %71
  %73 = load ptr, ptr %12, align 8
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %89

77:                                               ; preds = %72
  %78 = call ptr @__ctype_b_loc() #7
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = getelementptr i16, ptr %79, i64 %83
  %85 = load i16, ptr %84, align 2
  %86 = zext i16 %85 to i32
  %87 = and i32 %86, 8192
  %88 = icmp ne i32 %87, 0
  br label %89

89:                                               ; preds = %77, %72
  %90 = phi i1 [ false, %72 ], [ %88, %77 ]
  br i1 %90, label %91, label %94

91:                                               ; preds = %89
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr i8, ptr %92, i32 1
  store ptr %93, ptr %12, align 8
  br label %72, !llvm.loop !12

94:                                               ; preds = %89
  %95 = load ptr, ptr %12, align 8
  %96 = load i8, ptr %95, align 1
  %97 = icmp ne i8 %96, 0
  br i1 %97, label %98, label %113

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %9, align 8
  store ptr %101, ptr %15, align 8
  %102 = load ptr, ptr %15, align 8
  %103 = call zeroext i1 @errsave_start(ptr noundef %102, ptr noundef null)
  br i1 %103, label %104, label %110

104:                                              ; preds = %100
  %105 = call i32 @errcode(i32 noundef 33685634)
  %106 = load ptr, ptr %8, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef %106, ptr noundef %107)
  %109 = load ptr, ptr %15, align 8
  call void @errsave_finish(ptr noundef %109, ptr noundef @.str.2, i32 noundef 943, ptr noundef @__func__.uint32in_subr)
  br label %110

110:                                              ; preds = %104, %100
  br label %111

111:                                              ; preds = %110
  store i32 0, ptr %5, align 4
  br label %143

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112, %94
  br label %114

114:                                              ; preds = %113, %68
  %115 = load i64, ptr %11, align 8
  %116 = trunc i64 %115 to i32
  store i32 %116, ptr %10, align 4
  %117 = load i64, ptr %11, align 8
  %118 = load i32, ptr %10, align 4
  %119 = zext i32 %118 to i64
  %120 = icmp ne i64 %117, %119
  br i1 %120, label %121, label %141

121:                                              ; preds = %114
  %122 = load i64, ptr %11, align 8
  %123 = load i32, ptr %10, align 4
  %124 = sext i32 %123 to i64
  %125 = icmp ne i64 %122, %124
  br i1 %125, label %126, label %141

126:                                              ; preds = %121
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %9, align 8
  store ptr %129, ptr %16, align 8
  %130 = load ptr, ptr %16, align 8
  %131 = call zeroext i1 @errsave_start(ptr noundef %130, ptr noundef null)
  br i1 %131, label %132, label %138

132:                                              ; preds = %128
  %133 = call i32 @errcode(i32 noundef 50331778)
  %134 = load ptr, ptr %6, align 8
  %135 = load ptr, ptr %8, align 8
  %136 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %134, ptr noundef %135)
  %137 = load ptr, ptr %16, align 8
  call void @errsave_finish(ptr noundef %137, ptr noundef @.str.2, i32 noundef 966, ptr noundef @__func__.uint32in_subr)
  br label %138

138:                                              ; preds = %132, %128
  br label %139

139:                                              ; preds = %138
  store i32 0, ptr %5, align 4
  br label %143

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140, %121, %114
  %142 = load i32, ptr %10, align 4
  store i32 %142, ptr %5, align 4
  br label %143

143:                                              ; preds = %141, %139, %111, %63, %44
  %144 = load i32, ptr %5, align 4
  ret i32 %144
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #1

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @uint64in_subr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = call ptr @__errno_location() #7
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = call i64 @strtoul(ptr noundef %16, ptr noundef %11, i32 noundef 0) #8
  store i64 %17, ptr %10, align 8
  %18 = call ptr @__errno_location() #7
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %4
  %22 = call ptr @__errno_location() #7
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 34
  br i1 %24, label %29, label %25

25:                                               ; preds = %21, %4
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %44

29:                                               ; preds = %25, %21
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %9, align 8
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = call zeroext i1 @errsave_start(ptr noundef %33, ptr noundef null)
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = call i32 @errcode(i32 noundef 33685634)
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef %37, ptr noundef %38)
  %40 = load ptr, ptr %12, align 8
  call void @errsave_finish(ptr noundef %40, ptr noundef @.str.2, i32 noundef 1007, ptr noundef @__func__.uint64in_subr)
  br label %41

41:                                               ; preds = %35, %31
  br label %42

42:                                               ; preds = %41
  store i64 0, ptr %5, align 8
  br label %114

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %25
  %45 = call ptr @__errno_location() #7
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 34
  br i1 %47, label %48, label %63

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %9, align 8
  store ptr %51, ptr %13, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = call zeroext i1 @errsave_start(ptr noundef %52, ptr noundef null)
  br i1 %53, label %54, label %60

54:                                               ; preds = %50
  %55 = call i32 @errcode(i32 noundef 50331778)
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %56, ptr noundef %57)
  %59 = load ptr, ptr %13, align 8
  call void @errsave_finish(ptr noundef %59, ptr noundef @.str.2, i32 noundef 1013, ptr noundef @__func__.uint64in_subr)
  br label %60

60:                                               ; preds = %54, %50
  br label %61

61:                                               ; preds = %60
  store i64 0, ptr %5, align 8
  br label %114

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62, %44
  %64 = load ptr, ptr %7, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load ptr, ptr %11, align 8
  %68 = load ptr, ptr %7, align 8
  store ptr %67, ptr %68, align 8
  br label %112

69:                                               ; preds = %63
  br label %70

70:                                               ; preds = %89, %69
  %71 = load ptr, ptr %11, align 8
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %87

75:                                               ; preds = %70
  %76 = call ptr @__ctype_b_loc() #7
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = getelementptr i16, ptr %77, i64 %81
  %83 = load i16, ptr %82, align 2
  %84 = zext i16 %83 to i32
  %85 = and i32 %84, 8192
  %86 = icmp ne i32 %85, 0
  br label %87

87:                                               ; preds = %75, %70
  %88 = phi i1 [ false, %70 ], [ %86, %75 ]
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr i8, ptr %90, i32 1
  store ptr %91, ptr %11, align 8
  br label %70, !llvm.loop !13

92:                                               ; preds = %87
  %93 = load ptr, ptr %11, align 8
  %94 = load i8, ptr %93, align 1
  %95 = icmp ne i8 %94, 0
  br i1 %95, label %96, label %111

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %9, align 8
  store ptr %99, ptr %14, align 8
  %100 = load ptr, ptr %14, align 8
  %101 = call zeroext i1 @errsave_start(ptr noundef %100, ptr noundef null)
  br i1 %101, label %102, label %108

102:                                              ; preds = %98
  %103 = call i32 @errcode(i32 noundef 33685634)
  %104 = load ptr, ptr %8, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef %104, ptr noundef %105)
  %107 = load ptr, ptr %14, align 8
  call void @errsave_finish(ptr noundef %107, ptr noundef @.str.2, i32 noundef 1029, ptr noundef @__func__.uint64in_subr)
  br label %108

108:                                              ; preds = %102, %98
  br label %109

109:                                              ; preds = %108
  store i64 0, ptr %5, align 8
  br label %114

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110, %92
  br label %112

112:                                              ; preds = %111, %66
  %113 = load i64, ptr %10, align 8
  store i64 %113, ptr %5, align 8
  br label %114

114:                                              ; preds = %112, %109, %61, %42
  %115 = load i64, ptr %5, align 8
  ret i64 %115
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_itoa(i16 noundef signext %0, ptr noundef %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  store i16 %0, ptr %3, align 2
  store ptr %1, ptr %4, align 8
  %5 = load i16, ptr %3, align 2
  %6 = sext i16 %5 to i32
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @pg_ltoa(i32 noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_ltoa(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load i32, ptr %3, align 4
  store i32 %7, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %8 = load i32, ptr %3, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4
  %12 = sub i32 0, %11
  store i32 %12, ptr %5, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %6, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %6, align 4
  %16 = sext i32 %14 to i64
  %17 = getelementptr i8, ptr %13, i64 %16
  store i8 45, ptr %17, align 1
  br label %18

18:                                               ; preds = %10, %2
  %19 = load i32, ptr %5, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr i8, ptr %20, i64 %22
  %24 = call i32 @pg_ultoa_n(i32 noundef %19, ptr noundef %23)
  %25 = load i32, ptr %6, align 4
  %26 = add i32 %25, %24
  store i32 %26, ptr %6, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr i8, ptr %27, i64 %29
  store i8 0, ptr %30, align 1
  %31 = load i32, ptr %6, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_ultoa_n(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %7, align 4
  %16 = load i32, ptr %4, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  store i8 48, ptr %19, align 1
  store i32 1, ptr %3, align 4
  br label %110

20:                                               ; preds = %2
  %21 = load i32, ptr %4, align 4
  %22 = call i32 @decimalLength32(i32 noundef %21)
  store i32 %22, ptr %6, align 4
  br label %23

23:                                               ; preds = %26, %20
  %24 = load i32, ptr %4, align 4
  %25 = icmp uge i32 %24, 10000
  br i1 %25, label %26, label %60

26:                                               ; preds = %23
  %27 = load i32, ptr %4, align 4
  %28 = load i32, ptr %4, align 4
  %29 = udiv i32 %28, 10000
  %30 = mul i32 10000, %29
  %31 = sub i32 %27, %30
  store i32 %31, ptr %8, align 4
  %32 = load i32, ptr %8, align 4
  %33 = urem i32 %32, 100
  %34 = shl i32 %33, 1
  store i32 %34, ptr %9, align 4
  %35 = load i32, ptr %8, align 4
  %36 = udiv i32 %35, 100
  %37 = shl i32 %36, 1
  store i32 %37, ptr %10, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr i8, ptr %38, i64 %40
  %42 = load i32, ptr %7, align 4
  %43 = sext i32 %42 to i64
  %44 = sub i64 0, %43
  %45 = getelementptr i8, ptr %41, i64 %44
  store ptr %45, ptr %11, align 8
  %46 = load i32, ptr %4, align 4
  %47 = udiv i32 %46, 10000
  store i32 %47, ptr %4, align 4
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr i8, ptr %48, i64 -2
  %50 = load i32, ptr %9, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr i8, ptr @DIGIT_TABLE, i64 %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %52, i64 2, i1 false)
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr i8, ptr %53, i64 -4
  %55 = load i32, ptr %10, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr i8, ptr @DIGIT_TABLE, i64 %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %57, i64 2, i1 false)
  %58 = load i32, ptr %7, align 4
  %59 = add i32 %58, 4
  store i32 %59, ptr %7, align 4
  br label %23, !llvm.loop !14

60:                                               ; preds = %23
  %61 = load i32, ptr %4, align 4
  %62 = icmp uge i32 %61, 100
  br i1 %62, label %63, label %84

63:                                               ; preds = %60
  %64 = load i32, ptr %4, align 4
  %65 = urem i32 %64, 100
  %66 = shl i32 %65, 1
  store i32 %66, ptr %12, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr i8, ptr %67, i64 %69
  %71 = load i32, ptr %7, align 4
  %72 = sext i32 %71 to i64
  %73 = sub i64 0, %72
  %74 = getelementptr i8, ptr %70, i64 %73
  store ptr %74, ptr %13, align 8
  %75 = load i32, ptr %4, align 4
  %76 = udiv i32 %75, 100
  store i32 %76, ptr %4, align 4
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr i8, ptr %77, i64 -2
  %79 = load i32, ptr %12, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr i8, ptr @DIGIT_TABLE, i64 %80
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 1 %81, i64 2, i1 false)
  %82 = load i32, ptr %7, align 4
  %83 = add i32 %82, 2
  store i32 %83, ptr %7, align 4
  br label %84

84:                                               ; preds = %63, %60
  %85 = load i32, ptr %4, align 4
  %86 = icmp uge i32 %85, 10
  br i1 %86, label %87, label %103

87:                                               ; preds = %84
  %88 = load i32, ptr %4, align 4
  %89 = shl i32 %88, 1
  store i32 %89, ptr %14, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr i8, ptr %90, i64 %92
  %94 = load i32, ptr %7, align 4
  %95 = sext i32 %94 to i64
  %96 = sub i64 0, %95
  %97 = getelementptr i8, ptr %93, i64 %96
  store ptr %97, ptr %15, align 8
  %98 = load ptr, ptr %15, align 8
  %99 = getelementptr i8, ptr %98, i64 -2
  %100 = load i32, ptr %14, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr i8, ptr @DIGIT_TABLE, i64 %101
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr align 1 %102, i64 2, i1 false)
  br label %108

103:                                              ; preds = %84
  %104 = load i32, ptr %4, align 4
  %105 = add i32 48, %104
  %106 = trunc i32 %105 to i8
  %107 = load ptr, ptr %5, align 8
  store i8 %106, ptr %107, align 1
  br label %108

108:                                              ; preds = %103, %87
  %109 = load i32, ptr %6, align 4
  store i32 %109, ptr %3, align 4
  br label %110

110:                                              ; preds = %108, %18
  %111 = load i32, ptr %3, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define internal i32 @decimalLength32(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call i32 @pg_leftmost_one_pos32(i32 noundef %4)
  %6 = add i32 %5, 1
  %7 = mul i32 %6, 1233
  %8 = sdiv i32 %7, 4096
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr %2, align 4
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr [10 x i32], ptr @decimalLength32.PowersOfTen, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = icmp uge i32 %10, %14
  %16 = zext i1 %15 to i32
  %17 = add i32 %9, %16
  ret i32 %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_ulltoa_n(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %7, align 4
  %26 = load i64, ptr %4, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %2
  %29 = load ptr, ptr %5, align 8
  store i8 48, ptr %29, align 1
  store i32 1, ptr %3, align 4
  br label %180

30:                                               ; preds = %2
  %31 = load i64, ptr %4, align 8
  %32 = call i32 @decimalLength64(i64 noundef %31)
  store i32 %32, ptr %6, align 4
  br label %33

33:                                               ; preds = %36, %30
  %34 = load i64, ptr %4, align 8
  %35 = icmp uge i64 %34, 100000000
  br i1 %35, label %36, label %91

36:                                               ; preds = %33
  %37 = load i64, ptr %4, align 8
  %38 = udiv i64 %37, 100000000
  store i64 %38, ptr %9, align 8
  %39 = load i64, ptr %4, align 8
  %40 = load i64, ptr %9, align 8
  %41 = mul i64 100000000, %40
  %42 = sub i64 %39, %41
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %10, align 4
  %44 = load i32, ptr %10, align 4
  %45 = urem i32 %44, 10000
  store i32 %45, ptr %11, align 4
  %46 = load i32, ptr %10, align 4
  %47 = udiv i32 %46, 10000
  store i32 %47, ptr %12, align 4
  %48 = load i32, ptr %11, align 4
  %49 = urem i32 %48, 100
  %50 = shl i32 %49, 1
  store i32 %50, ptr %13, align 4
  %51 = load i32, ptr %11, align 4
  %52 = udiv i32 %51, 100
  %53 = shl i32 %52, 1
  store i32 %53, ptr %14, align 4
  %54 = load i32, ptr %12, align 4
  %55 = urem i32 %54, 100
  %56 = shl i32 %55, 1
  store i32 %56, ptr %15, align 4
  %57 = load i32, ptr %12, align 4
  %58 = udiv i32 %57, 100
  %59 = shl i32 %58, 1
  store i32 %59, ptr %16, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr i8, ptr %60, i64 %62
  %64 = load i32, ptr %7, align 4
  %65 = sext i32 %64 to i64
  %66 = sub i64 0, %65
  %67 = getelementptr i8, ptr %63, i64 %66
  store ptr %67, ptr %17, align 8
  %68 = load i64, ptr %9, align 8
  store i64 %68, ptr %4, align 8
  %69 = load ptr, ptr %17, align 8
  %70 = getelementptr i8, ptr %69, i64 -2
  %71 = load i32, ptr %13, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr i8, ptr @DIGIT_TABLE, i64 %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %73, i64 2, i1 false)
  %74 = load ptr, ptr %17, align 8
  %75 = getelementptr i8, ptr %74, i64 -4
  %76 = load i32, ptr %14, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr i8, ptr @DIGIT_TABLE, i64 %77
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %78, i64 2, i1 false)
  %79 = load ptr, ptr %17, align 8
  %80 = getelementptr i8, ptr %79, i64 -6
  %81 = load i32, ptr %15, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr i8, ptr @DIGIT_TABLE, i64 %82
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 1 %83, i64 2, i1 false)
  %84 = load ptr, ptr %17, align 8
  %85 = getelementptr i8, ptr %84, i64 -8
  %86 = load i32, ptr %16, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr i8, ptr @DIGIT_TABLE, i64 %87
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %88, i64 2, i1 false)
  %89 = load i32, ptr %7, align 4
  %90 = add i32 %89, 8
  store i32 %90, ptr %7, align 4
  br label %33, !llvm.loop !15

91:                                               ; preds = %33
  %92 = load i64, ptr %4, align 8
  %93 = trunc i64 %92 to i32
  store i32 %93, ptr %8, align 4
  %94 = load i32, ptr %8, align 4
  %95 = icmp uge i32 %94, 10000
  br i1 %95, label %96, label %130

96:                                               ; preds = %91
  %97 = load i32, ptr %8, align 4
  %98 = load i32, ptr %8, align 4
  %99 = udiv i32 %98, 10000
  %100 = mul i32 10000, %99
  %101 = sub i32 %97, %100
  store i32 %101, ptr %18, align 4
  %102 = load i32, ptr %18, align 4
  %103 = urem i32 %102, 100
  %104 = shl i32 %103, 1
  store i32 %104, ptr %19, align 4
  %105 = load i32, ptr %18, align 4
  %106 = udiv i32 %105, 100
  %107 = shl i32 %106, 1
  store i32 %107, ptr %20, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr i8, ptr %108, i64 %110
  %112 = load i32, ptr %7, align 4
  %113 = sext i32 %112 to i64
  %114 = sub i64 0, %113
  %115 = getelementptr i8, ptr %111, i64 %114
  store ptr %115, ptr %21, align 8
  %116 = load i32, ptr %8, align 4
  %117 = udiv i32 %116, 10000
  store i32 %117, ptr %8, align 4
  %118 = load ptr, ptr %21, align 8
  %119 = getelementptr i8, ptr %118, i64 -2
  %120 = load i32, ptr %19, align 4
  %121 = zext i32 %120 to i64
  %122 = getelementptr i8, ptr @DIGIT_TABLE, i64 %121
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %119, ptr align 1 %122, i64 2, i1 false)
  %123 = load ptr, ptr %21, align 8
  %124 = getelementptr i8, ptr %123, i64 -4
  %125 = load i32, ptr %20, align 4
  %126 = zext i32 %125 to i64
  %127 = getelementptr i8, ptr @DIGIT_TABLE, i64 %126
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %124, ptr align 1 %127, i64 2, i1 false)
  %128 = load i32, ptr %7, align 4
  %129 = add i32 %128, 4
  store i32 %129, ptr %7, align 4
  br label %130

130:                                              ; preds = %96, %91
  %131 = load i32, ptr %8, align 4
  %132 = icmp uge i32 %131, 100
  br i1 %132, label %133, label %154

133:                                              ; preds = %130
  %134 = load i32, ptr %8, align 4
  %135 = urem i32 %134, 100
  %136 = shl i32 %135, 1
  store i32 %136, ptr %22, align 4
  %137 = load ptr, ptr %5, align 8
  %138 = load i32, ptr %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr i8, ptr %137, i64 %139
  %141 = load i32, ptr %7, align 4
  %142 = sext i32 %141 to i64
  %143 = sub i64 0, %142
  %144 = getelementptr i8, ptr %140, i64 %143
  store ptr %144, ptr %23, align 8
  %145 = load i32, ptr %8, align 4
  %146 = udiv i32 %145, 100
  store i32 %146, ptr %8, align 4
  %147 = load ptr, ptr %23, align 8
  %148 = getelementptr i8, ptr %147, i64 -2
  %149 = load i32, ptr %22, align 4
  %150 = zext i32 %149 to i64
  %151 = getelementptr i8, ptr @DIGIT_TABLE, i64 %150
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %148, ptr align 1 %151, i64 2, i1 false)
  %152 = load i32, ptr %7, align 4
  %153 = add i32 %152, 2
  store i32 %153, ptr %7, align 4
  br label %154

154:                                              ; preds = %133, %130
  %155 = load i32, ptr %8, align 4
  %156 = icmp uge i32 %155, 10
  br i1 %156, label %157, label %173

157:                                              ; preds = %154
  %158 = load i32, ptr %8, align 4
  %159 = shl i32 %158, 1
  store i32 %159, ptr %24, align 4
  %160 = load ptr, ptr %5, align 8
  %161 = load i32, ptr %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr i8, ptr %160, i64 %162
  %164 = load i32, ptr %7, align 4
  %165 = sext i32 %164 to i64
  %166 = sub i64 0, %165
  %167 = getelementptr i8, ptr %163, i64 %166
  store ptr %167, ptr %25, align 8
  %168 = load ptr, ptr %25, align 8
  %169 = getelementptr i8, ptr %168, i64 -2
  %170 = load i32, ptr %24, align 4
  %171 = zext i32 %170 to i64
  %172 = getelementptr i8, ptr @DIGIT_TABLE, i64 %171
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %169, ptr align 1 %172, i64 2, i1 false)
  br label %178

173:                                              ; preds = %154
  %174 = load i32, ptr %8, align 4
  %175 = add i32 48, %174
  %176 = trunc i32 %175 to i8
  %177 = load ptr, ptr %5, align 8
  store i8 %176, ptr %177, align 1
  br label %178

178:                                              ; preds = %173, %157
  %179 = load i32, ptr %6, align 4
  store i32 %179, ptr %3, align 4
  br label %180

180:                                              ; preds = %178, %28
  %181 = load i32, ptr %3, align 4
  ret i32 %181
}

; Function Attrs: nounwind uwtable
define internal i32 @decimalLength64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i32 @pg_leftmost_one_pos64(i64 noundef %4)
  %6 = add i32 %5, 1
  %7 = mul i32 %6, 1233
  %8 = sdiv i32 %7, 4096
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  %10 = load i64, ptr %2, align 8
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr [20 x i64], ptr @decimalLength64.PowersOfTen, i64 0, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = icmp uge i64 %10, %14
  %16 = zext i1 %15 to i32
  %17 = add i32 %9, %16
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_lltoa(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load i64, ptr %3, align 8
  store i64 %7, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %8 = load i64, ptr %3, align 8
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8
  %12 = sub i64 0, %11
  store i64 %12, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %6, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %6, align 4
  %16 = sext i32 %14 to i64
  %17 = getelementptr i8, ptr %13, i64 %16
  store i8 45, ptr %17, align 1
  br label %18

18:                                               ; preds = %10, %2
  %19 = load i64, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr i8, ptr %20, i64 %22
  %24 = call i32 @pg_ulltoa_n(i64 noundef %19, ptr noundef %23)
  %25 = load i32, ptr %6, align 4
  %26 = add i32 %25, %24
  store i32 %26, ptr %6, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr i8, ptr %27, i64 %29
  store i8 0, ptr %30, align 1
  %31 = load i32, ptr %6, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pg_ultostr_zeropad(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = load i32, ptr %6, align 4
  %10 = icmp ult i32 %9, 100
  br i1 %10, label %11, label %22

11:                                               ; preds = %3
  %12 = load i32, ptr %7, align 4
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %22

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = mul i32 %16, 2
  %18 = zext i32 %17 to i64
  %19 = getelementptr i8, ptr @DIGIT_TABLE, i64 %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %19, i64 2, i1 false)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr i8, ptr %20, i64 2
  store ptr %21, ptr %4, align 8
  br label %55

22:                                               ; preds = %11, %3
  %23 = load i32, ptr %6, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @pg_ultoa_n(i32 noundef %23, ptr noundef %24)
  store i32 %25, ptr %8, align 4
  %26 = load i32, ptr %8, align 4
  %27 = load i32, ptr %7, align 4
  %28 = icmp sge i32 %26, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr i8, ptr %30, i64 %32
  store ptr %33, ptr %4, align 8
  br label %55

34:                                               ; preds = %22
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr i8, ptr %35, i64 %37
  %39 = load i32, ptr %8, align 4
  %40 = sext i32 %39 to i64
  %41 = sub i64 0, %40
  %42 = getelementptr i8, ptr %38, i64 %41
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %8, align 4
  %45 = sext i32 %44 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %42, ptr align 1 %43, i64 %45, i1 false)
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %7, align 4
  %48 = load i32, ptr %8, align 4
  %49 = sub i32 %47, %48
  %50 = sext i32 %49 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %46, i8 48, i64 %50, i1 false)
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr i8, ptr %51, i64 %53
  store ptr %54, ptr %4, align 8
  br label %55

55:                                               ; preds = %34, %29, %14
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local ptr @pg_ultostr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @pg_ultoa_n(i32 noundef %6, ptr noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr i8, ptr %9, i64 %11
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_leftmost_one_pos32(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  %5 = sub i32 31, %4
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i32 @pg_leftmost_one_pos64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sub i32 63, %5
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind }

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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
