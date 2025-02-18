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
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #10
  store i16 0, ptr %8, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #10
  %16 = load ptr, ptr %6, align 8
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %6, align 8
  store i8 1, ptr %9, align 1
  br label %23

23:                                               ; preds = %20, %2
  %24 = load ptr, ptr %6, align 8
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = sub i32 %26, 48
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %10, align 1
  %29 = load i8, ptr %10, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp slt i32 %30, 10
  %32 = zext i1 %31 to i32
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 1)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %23
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %6, align 8
  %41 = load i8, ptr %10, align 1
  %42 = zext i8 %41 to i16
  store i16 %42, ptr %8, align 2
  br label %44

43:                                               ; preds = %23
  br label %116

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %68, %44
  %46 = load ptr, ptr %6, align 8
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = sub i32 %48, 48
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %10, align 1
  %51 = load i8, ptr %10, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp sge i32 %52, 10
  br i1 %53, label %54, label %55

54:                                               ; preds = %45
  br label %76

55:                                               ; preds = %45
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i32 1
  store ptr %57, ptr %6, align 8
  %58 = load i16, ptr %8, align 2
  %59 = zext i16 %58 to i32
  %60 = icmp sgt i32 %59, 3276
  %61 = zext i1 %60 to i32
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = call i64 @llvm.expect.i64(i64 %64, i64 0)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %55
  br label %537

68:                                               ; preds = %55
  %69 = load i16, ptr %8, align 2
  %70 = zext i16 %69 to i32
  %71 = mul i32 %70, 10
  %72 = load i8, ptr %10, align 1
  %73 = zext i8 %72 to i32
  %74 = add i32 %71, %73
  %75 = trunc i32 %74 to i16
  store i16 %75, ptr %8, align 2
  br label %45

76:                                               ; preds = %54
  %77 = load ptr, ptr %6, align 8
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 0
  %81 = zext i1 %80 to i32
  %82 = icmp ne i32 %81, 0
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = call i64 @llvm.expect.i64(i64 %84, i64 0)
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %76
  br label %116

88:                                               ; preds = %76
  %89 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %103

91:                                               ; preds = %88
  %92 = load i16, ptr %8, align 2
  %93 = call zeroext i1 @pg_neg_u16_overflow(i16 noundef zeroext %92, ptr noundef %11)
  %94 = zext i1 %93 to i32
  %95 = icmp ne i32 %94, 0
  %96 = zext i1 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = call i64 @llvm.expect.i64(i64 %97, i64 0)
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %91
  br label %537

101:                                              ; preds = %91
  %102 = load i16, ptr %11, align 2
  store i16 %102, ptr %3, align 2
  store i32 1, ptr %12, align 4
  br label %569

103:                                              ; preds = %88
  %104 = load i16, ptr %8, align 2
  %105 = zext i16 %104 to i32
  %106 = icmp sgt i32 %105, 32767
  %107 = zext i1 %106 to i32
  %108 = icmp ne i32 %107, 0
  %109 = zext i1 %108 to i32
  %110 = sext i32 %109 to i64
  %111 = call i64 @llvm.expect.i64(i64 %110, i64 0)
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %103
  br label %537

114:                                              ; preds = %103
  %115 = load i16, ptr %8, align 2
  store i16 %115, ptr %3, align 2
  store i32 1, ptr %12, align 4
  br label %569

116:                                              ; preds = %87, %43
  store i16 0, ptr %8, align 2
  %117 = load ptr, ptr %4, align 8
  store ptr %117, ptr %6, align 8
  br label %118

118:                                              ; preds = %130, %116
  %119 = call ptr @__ctype_b_loc() #11
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i16, ptr %120, i64 %124
  %126 = load i16, ptr %125, align 2
  %127 = zext i16 %126 to i32
  %128 = and i32 %127, 8192
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %118
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i32 1
  store ptr %132, ptr %6, align 8
  br label %118, !llvm.loop !6

133:                                              ; preds = %118
  %134 = load ptr, ptr %6, align 8
  %135 = load i8, ptr %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 45
  br i1 %137, label %138, label %141

138:                                              ; preds = %133
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i32 1
  store ptr %140, ptr %6, align 8
  store i8 1, ptr %9, align 1
  br label %150

141:                                              ; preds = %133
  %142 = load ptr, ptr %6, align 8
  %143 = load i8, ptr %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 43
  br i1 %145, label %146, label %149

146:                                              ; preds = %141
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i32 1
  store ptr %148, ptr %6, align 8
  br label %149

149:                                              ; preds = %146, %141
  br label %150

150:                                              ; preds = %149, %138
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 0
  %153 = load i8, ptr %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 48
  br i1 %155, label %156, label %237

156:                                              ; preds = %150
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 1
  %159 = load i8, ptr %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 120
  br i1 %161, label %168, label %162

162:                                              ; preds = %156
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 1
  %165 = load i8, ptr %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 88
  br i1 %167, label %168, label %237

168:                                              ; preds = %162, %156
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 2
  store ptr %170, ptr %6, align 8
  store ptr %170, ptr %7, align 8
  br label %171

171:                                              ; preds = %235, %168
  %172 = call ptr @__ctype_b_loc() #11
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %6, align 8
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i32
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i16, ptr %173, i64 %177
  %179 = load i16, ptr %178, align 2
  %180 = zext i16 %179 to i32
  %181 = and i32 %180, 4096
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %207

183:                                              ; preds = %171
  %184 = load i16, ptr %8, align 2
  %185 = zext i16 %184 to i32
  %186 = icmp sgt i32 %185, 2048
  %187 = zext i1 %186 to i32
  %188 = icmp ne i32 %187, 0
  %189 = zext i1 %188 to i32
  %190 = sext i32 %189 to i64
  %191 = call i64 @llvm.expect.i64(i64 %190, i64 0)
  %192 = icmp ne i64 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %183
  br label %537

194:                                              ; preds = %183
  %195 = load i16, ptr %8, align 2
  %196 = zext i16 %195 to i32
  %197 = mul i32 %196, 16
  %198 = load ptr, ptr %6, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i32 1
  store ptr %199, ptr %6, align 8
  %200 = load i8, ptr %198, align 1
  %201 = zext i8 %200 to i64
  %202 = getelementptr inbounds nuw [128 x i8], ptr @hexlookup, i64 0, i64 %201
  %203 = load i8, ptr %202, align 1
  %204 = sext i8 %203 to i32
  %205 = add i32 %197, %204
  %206 = trunc i32 %205 to i16
  store i16 %206, ptr %8, align 2
  br label %235

207:                                              ; preds = %171
  %208 = load ptr, ptr %6, align 8
  %209 = load i8, ptr %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 95
  br i1 %211, label %212, label %233

212:                                              ; preds = %207
  %213 = load ptr, ptr %6, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i32 1
  store ptr %214, ptr %6, align 8
  %215 = load ptr, ptr %6, align 8
  %216 = load i8, ptr %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %231, label %219

219:                                              ; preds = %212
  %220 = call ptr @__ctype_b_loc() #11
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %6, align 8
  %223 = load i8, ptr %222, align 1
  %224 = zext i8 %223 to i32
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i16, ptr %221, i64 %225
  %227 = load i16, ptr %226, align 2
  %228 = zext i16 %227 to i32
  %229 = and i32 %228, 4096
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %232, label %231

231:                                              ; preds = %219, %212
  br label %553

232:                                              ; preds = %219
  br label %234

233:                                              ; preds = %207
  br label %236

234:                                              ; preds = %232
  br label %235

235:                                              ; preds = %234, %194
  br label %171

236:                                              ; preds = %233
  br label %476

237:                                              ; preds = %162, %150
  %238 = load ptr, ptr %6, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 0
  %240 = load i8, ptr %239, align 1
  %241 = sext i8 %240 to i32
  %242 = icmp eq i32 %241, 48
  br i1 %242, label %243, label %318

243:                                              ; preds = %237
  %244 = load ptr, ptr %6, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 1
  %246 = load i8, ptr %245, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp eq i32 %247, 111
  br i1 %248, label %255, label %249

249:                                              ; preds = %243
  %250 = load ptr, ptr %6, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 1
  %252 = load i8, ptr %251, align 1
  %253 = sext i8 %252 to i32
  %254 = icmp eq i32 %253, 79
  br i1 %254, label %255, label %318

255:                                              ; preds = %249, %243
  %256 = load ptr, ptr %6, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 2
  store ptr %257, ptr %6, align 8
  store ptr %257, ptr %7, align 8
  br label %258

258:                                              ; preds = %316, %255
  %259 = load ptr, ptr %6, align 8
  %260 = load i8, ptr %259, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp sge i32 %261, 48
  br i1 %262, label %263, label %290

263:                                              ; preds = %258
  %264 = load ptr, ptr %6, align 8
  %265 = load i8, ptr %264, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp sle i32 %266, 55
  br i1 %267, label %268, label %290

268:                                              ; preds = %263
  %269 = load i16, ptr %8, align 2
  %270 = zext i16 %269 to i32
  %271 = icmp sgt i32 %270, 4096
  %272 = zext i1 %271 to i32
  %273 = icmp ne i32 %272, 0
  %274 = zext i1 %273 to i32
  %275 = sext i32 %274 to i64
  %276 = call i64 @llvm.expect.i64(i64 %275, i64 0)
  %277 = icmp ne i64 %276, 0
  br i1 %277, label %278, label %279

278:                                              ; preds = %268
  br label %537

279:                                              ; preds = %268
  %280 = load i16, ptr %8, align 2
  %281 = zext i16 %280 to i32
  %282 = mul i32 %281, 8
  %283 = load ptr, ptr %6, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i32 1
  store ptr %284, ptr %6, align 8
  %285 = load i8, ptr %283, align 1
  %286 = sext i8 %285 to i32
  %287 = sub i32 %286, 48
  %288 = add i32 %282, %287
  %289 = trunc i32 %288 to i16
  store i16 %289, ptr %8, align 2
  br label %316

290:                                              ; preds = %263, %258
  %291 = load ptr, ptr %6, align 8
  %292 = load i8, ptr %291, align 1
  %293 = sext i8 %292 to i32
  %294 = icmp eq i32 %293, 95
  br i1 %294, label %295, label %314

295:                                              ; preds = %290
  %296 = load ptr, ptr %6, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i32 1
  store ptr %297, ptr %6, align 8
  %298 = load ptr, ptr %6, align 8
  %299 = load i8, ptr %298, align 1
  %300 = sext i8 %299 to i32
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %312, label %302

302:                                              ; preds = %295
  %303 = load ptr, ptr %6, align 8
  %304 = load i8, ptr %303, align 1
  %305 = sext i8 %304 to i32
  %306 = icmp slt i32 %305, 48
  br i1 %306, label %312, label %307

307:                                              ; preds = %302
  %308 = load ptr, ptr %6, align 8
  %309 = load i8, ptr %308, align 1
  %310 = sext i8 %309 to i32
  %311 = icmp sgt i32 %310, 55
  br i1 %311, label %312, label %313

312:                                              ; preds = %307, %302, %295
  br label %553

313:                                              ; preds = %307
  br label %315

314:                                              ; preds = %290
  br label %317

315:                                              ; preds = %313
  br label %316

316:                                              ; preds = %315, %279
  br label %258

317:                                              ; preds = %314
  br label %475

318:                                              ; preds = %249, %237
  %319 = load ptr, ptr %6, align 8
  %320 = getelementptr inbounds i8, ptr %319, i64 0
  %321 = load i8, ptr %320, align 1
  %322 = sext i8 %321 to i32
  %323 = icmp eq i32 %322, 48
  br i1 %323, label %324, label %399

324:                                              ; preds = %318
  %325 = load ptr, ptr %6, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 1
  %327 = load i8, ptr %326, align 1
  %328 = sext i8 %327 to i32
  %329 = icmp eq i32 %328, 98
  br i1 %329, label %336, label %330

330:                                              ; preds = %324
  %331 = load ptr, ptr %6, align 8
  %332 = getelementptr inbounds i8, ptr %331, i64 1
  %333 = load i8, ptr %332, align 1
  %334 = sext i8 %333 to i32
  %335 = icmp eq i32 %334, 66
  br i1 %335, label %336, label %399

336:                                              ; preds = %330, %324
  %337 = load ptr, ptr %6, align 8
  %338 = getelementptr inbounds i8, ptr %337, i64 2
  store ptr %338, ptr %6, align 8
  store ptr %338, ptr %7, align 8
  br label %339

339:                                              ; preds = %397, %336
  %340 = load ptr, ptr %6, align 8
  %341 = load i8, ptr %340, align 1
  %342 = sext i8 %341 to i32
  %343 = icmp sge i32 %342, 48
  br i1 %343, label %344, label %371

344:                                              ; preds = %339
  %345 = load ptr, ptr %6, align 8
  %346 = load i8, ptr %345, align 1
  %347 = sext i8 %346 to i32
  %348 = icmp sle i32 %347, 49
  br i1 %348, label %349, label %371

349:                                              ; preds = %344
  %350 = load i16, ptr %8, align 2
  %351 = zext i16 %350 to i32
  %352 = icmp sgt i32 %351, 16384
  %353 = zext i1 %352 to i32
  %354 = icmp ne i32 %353, 0
  %355 = zext i1 %354 to i32
  %356 = sext i32 %355 to i64
  %357 = call i64 @llvm.expect.i64(i64 %356, i64 0)
  %358 = icmp ne i64 %357, 0
  br i1 %358, label %359, label %360

359:                                              ; preds = %349
  br label %537

360:                                              ; preds = %349
  %361 = load i16, ptr %8, align 2
  %362 = zext i16 %361 to i32
  %363 = mul i32 %362, 2
  %364 = load ptr, ptr %6, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i32 1
  store ptr %365, ptr %6, align 8
  %366 = load i8, ptr %364, align 1
  %367 = sext i8 %366 to i32
  %368 = sub i32 %367, 48
  %369 = add i32 %363, %368
  %370 = trunc i32 %369 to i16
  store i16 %370, ptr %8, align 2
  br label %397

371:                                              ; preds = %344, %339
  %372 = load ptr, ptr %6, align 8
  %373 = load i8, ptr %372, align 1
  %374 = sext i8 %373 to i32
  %375 = icmp eq i32 %374, 95
  br i1 %375, label %376, label %395

376:                                              ; preds = %371
  %377 = load ptr, ptr %6, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i32 1
  store ptr %378, ptr %6, align 8
  %379 = load ptr, ptr %6, align 8
  %380 = load i8, ptr %379, align 1
  %381 = sext i8 %380 to i32
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %393, label %383

383:                                              ; preds = %376
  %384 = load ptr, ptr %6, align 8
  %385 = load i8, ptr %384, align 1
  %386 = sext i8 %385 to i32
  %387 = icmp slt i32 %386, 48
  br i1 %387, label %393, label %388

388:                                              ; preds = %383
  %389 = load ptr, ptr %6, align 8
  %390 = load i8, ptr %389, align 1
  %391 = sext i8 %390 to i32
  %392 = icmp sgt i32 %391, 49
  br i1 %392, label %393, label %394

393:                                              ; preds = %388, %383, %376
  br label %553

394:                                              ; preds = %388
  br label %396

395:                                              ; preds = %371
  br label %398

396:                                              ; preds = %394
  br label %397

397:                                              ; preds = %396, %360
  br label %339

398:                                              ; preds = %395
  br label %474

399:                                              ; preds = %330, %318
  %400 = load ptr, ptr %6, align 8
  store ptr %400, ptr %7, align 8
  br label %401

401:                                              ; preds = %472, %399
  %402 = load ptr, ptr %6, align 8
  %403 = load i8, ptr %402, align 1
  %404 = sext i8 %403 to i32
  %405 = icmp sge i32 %404, 48
  br i1 %405, label %406, label %433

406:                                              ; preds = %401
  %407 = load ptr, ptr %6, align 8
  %408 = load i8, ptr %407, align 1
  %409 = sext i8 %408 to i32
  %410 = icmp sle i32 %409, 57
  br i1 %410, label %411, label %433

411:                                              ; preds = %406
  %412 = load i16, ptr %8, align 2
  %413 = zext i16 %412 to i32
  %414 = icmp sgt i32 %413, 3276
  %415 = zext i1 %414 to i32
  %416 = icmp ne i32 %415, 0
  %417 = zext i1 %416 to i32
  %418 = sext i32 %417 to i64
  %419 = call i64 @llvm.expect.i64(i64 %418, i64 0)
  %420 = icmp ne i64 %419, 0
  br i1 %420, label %421, label %422

421:                                              ; preds = %411
  br label %537

422:                                              ; preds = %411
  %423 = load i16, ptr %8, align 2
  %424 = zext i16 %423 to i32
  %425 = mul i32 %424, 10
  %426 = load ptr, ptr %6, align 8
  %427 = getelementptr inbounds nuw i8, ptr %426, i32 1
  store ptr %427, ptr %6, align 8
  %428 = load i8, ptr %426, align 1
  %429 = sext i8 %428 to i32
  %430 = sub i32 %429, 48
  %431 = add i32 %425, %430
  %432 = trunc i32 %431 to i16
  store i16 %432, ptr %8, align 2
  br label %472

433:                                              ; preds = %406, %401
  %434 = load ptr, ptr %6, align 8
  %435 = load i8, ptr %434, align 1
  %436 = sext i8 %435 to i32
  %437 = icmp eq i32 %436, 95
  br i1 %437, label %438, label %470

438:                                              ; preds = %433
  %439 = load ptr, ptr %6, align 8
  %440 = load ptr, ptr %7, align 8
  %441 = icmp eq ptr %439, %440
  %442 = zext i1 %441 to i32
  %443 = icmp ne i32 %442, 0
  %444 = zext i1 %443 to i32
  %445 = sext i32 %444 to i64
  %446 = call i64 @llvm.expect.i64(i64 %445, i64 0)
  %447 = icmp ne i64 %446, 0
  br i1 %447, label %448, label %449

448:                                              ; preds = %438
  br label %553

449:                                              ; preds = %438
  %450 = load ptr, ptr %6, align 8
  %451 = getelementptr inbounds nuw i8, ptr %450, i32 1
  store ptr %451, ptr %6, align 8
  %452 = load ptr, ptr %6, align 8
  %453 = load i8, ptr %452, align 1
  %454 = sext i8 %453 to i32
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %468, label %456

456:                                              ; preds = %449
  %457 = call ptr @__ctype_b_loc() #11
  %458 = load ptr, ptr %457, align 8
  %459 = load ptr, ptr %6, align 8
  %460 = load i8, ptr %459, align 1
  %461 = zext i8 %460 to i32
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i16, ptr %458, i64 %462
  %464 = load i16, ptr %463, align 2
  %465 = zext i16 %464 to i32
  %466 = and i32 %465, 2048
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %469, label %468

468:                                              ; preds = %456, %449
  br label %553

469:                                              ; preds = %456
  br label %471

470:                                              ; preds = %433
  br label %473

471:                                              ; preds = %469
  br label %472

472:                                              ; preds = %471, %422
  br label %401

473:                                              ; preds = %470
  br label %474

474:                                              ; preds = %473, %398
  br label %475

475:                                              ; preds = %474, %317
  br label %476

476:                                              ; preds = %475, %236
  %477 = load ptr, ptr %6, align 8
  %478 = load ptr, ptr %7, align 8
  %479 = icmp eq ptr %477, %478
  %480 = zext i1 %479 to i32
  %481 = icmp ne i32 %480, 0
  %482 = zext i1 %481 to i32
  %483 = sext i32 %482 to i64
  %484 = call i64 @llvm.expect.i64(i64 %483, i64 0)
  %485 = icmp ne i64 %484, 0
  br i1 %485, label %486, label %487

486:                                              ; preds = %476
  br label %553

487:                                              ; preds = %476
  br label %488

488:                                              ; preds = %500, %487
  %489 = call ptr @__ctype_b_loc() #11
  %490 = load ptr, ptr %489, align 8
  %491 = load ptr, ptr %6, align 8
  %492 = load i8, ptr %491, align 1
  %493 = zext i8 %492 to i32
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i16, ptr %490, i64 %494
  %496 = load i16, ptr %495, align 2
  %497 = zext i16 %496 to i32
  %498 = and i32 %497, 8192
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %500, label %503

500:                                              ; preds = %488
  %501 = load ptr, ptr %6, align 8
  %502 = getelementptr inbounds nuw i8, ptr %501, i32 1
  store ptr %502, ptr %6, align 8
  br label %488, !llvm.loop !8

503:                                              ; preds = %488
  %504 = load ptr, ptr %6, align 8
  %505 = load i8, ptr %504, align 1
  %506 = sext i8 %505 to i32
  %507 = icmp ne i32 %506, 0
  %508 = zext i1 %507 to i32
  %509 = icmp ne i32 %508, 0
  %510 = zext i1 %509 to i32
  %511 = sext i32 %510 to i64
  %512 = call i64 @llvm.expect.i64(i64 %511, i64 0)
  %513 = icmp ne i64 %512, 0
  br i1 %513, label %514, label %515

514:                                              ; preds = %503
  br label %553

515:                                              ; preds = %503
  %516 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %517 = trunc i8 %516 to i1
  br i1 %517, label %518, label %530

518:                                              ; preds = %515
  %519 = load i16, ptr %8, align 2
  %520 = call zeroext i1 @pg_neg_u16_overflow(i16 noundef zeroext %519, ptr noundef %11)
  %521 = zext i1 %520 to i32
  %522 = icmp ne i32 %521, 0
  %523 = zext i1 %522 to i32
  %524 = sext i32 %523 to i64
  %525 = call i64 @llvm.expect.i64(i64 %524, i64 0)
  %526 = icmp ne i64 %525, 0
  br i1 %526, label %527, label %528

527:                                              ; preds = %518
  br label %537

528:                                              ; preds = %518
  %529 = load i16, ptr %11, align 2
  store i16 %529, ptr %3, align 2
  store i32 1, ptr %12, align 4
  br label %569

530:                                              ; preds = %515
  %531 = load i16, ptr %8, align 2
  %532 = zext i16 %531 to i32
  %533 = icmp sgt i32 %532, 32767
  br i1 %533, label %534, label %535

534:                                              ; preds = %530
  br label %537

535:                                              ; preds = %530
  %536 = load i16, ptr %8, align 2
  store i16 %536, ptr %3, align 2
  store i32 1, ptr %12, align 4
  br label %569

537:                                              ; preds = %534, %527, %421, %359, %278, %193, %113, %100, %67
  br label %538

538:                                              ; preds = %537
  br label %539

539:                                              ; preds = %538
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %540 = load ptr, ptr %5, align 8
  store ptr %540, ptr %13, align 8
  %541 = load ptr, ptr %13, align 8
  %542 = call zeroext i1 @errsave_start(ptr noundef %541, ptr noundef null)
  br i1 %542, label %543, label %548

543:                                              ; preds = %539
  %544 = call i32 @errcode(i32 noundef 50331778)
  %545 = load ptr, ptr %4, align 8
  %546 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %545, ptr noundef @.str.1)
  %547 = load ptr, ptr %13, align 8
  call void @errsave_finish(ptr noundef %547, ptr noundef @.str.2, i32 noundef 351, ptr noundef @__func__.pg_strtoint16_safe)
  br label %548

548:                                              ; preds = %543, %539
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %549

549:                                              ; preds = %548
  br label %550

550:                                              ; preds = %549
  store i16 0, ptr %3, align 2
  store i32 1, ptr %12, align 4
  br label %569

551:                                              ; No predecessors!
  br label %552

552:                                              ; preds = %551
  br label %553

553:                                              ; preds = %552, %514, %486, %468, %448, %393, %312, %231
  br label %554

554:                                              ; preds = %553
  br label %555

555:                                              ; preds = %554
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %556 = load ptr, ptr %5, align 8
  store ptr %556, ptr %14, align 8
  %557 = load ptr, ptr %14, align 8
  %558 = call zeroext i1 @errsave_start(ptr noundef %557, ptr noundef null)
  br i1 %558, label %559, label %564

559:                                              ; preds = %555
  %560 = call i32 @errcode(i32 noundef 33685634)
  %561 = load ptr, ptr %4, align 8
  %562 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef @.str.1, ptr noundef %561)
  %563 = load ptr, ptr %14, align 8
  call void @errsave_finish(ptr noundef %563, ptr noundef @.str.2, i32 noundef 357, ptr noundef @__func__.pg_strtoint16_safe)
  br label %564

564:                                              ; preds = %559, %555
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %565

565:                                              ; preds = %564
  br label %566

566:                                              ; preds = %565
  store i16 0, ptr %3, align 2
  store i32 1, ptr %12, align 4
  br label %569

567:                                              ; No predecessors!
  br label %568

568:                                              ; preds = %567
  store i32 0, ptr %12, align 4
  br label %569

569:                                              ; preds = %568, %566, %550, %535, %528, %114, %101
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %570 = load i32, ptr %12, align 4
  switch i32 %570, label %573 [
    i32 0, label %571
    i32 1, label %571
  ]

571:                                              ; preds = %569, %569
  %572 = load i16, ptr %3, align 2
  ret i16 %572

573:                                              ; preds = %569
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @pg_neg_u16_overflow(i16 noundef zeroext %0, ptr noundef %1) #3 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  store i16 %0, ptr %3, align 2
  store ptr %1, ptr %4, align 8
  %5 = load i16, ptr %3, align 2
  %6 = load ptr, ptr %4, align 8
  %7 = zext i16 %5 to i32
  %8 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 0, i32 %7)
  %9 = extractvalue { i32, i1 } %8, 1
  %10 = extractvalue { i32, i1 } %8, 0
  %11 = trunc i32 %10 to i16
  %12 = sext i16 %11 to i32
  %13 = icmp ne i32 %10, %12
  %14 = or i1 %9, %13
  store i16 %11, ptr %6, align 2
  ret i1 %14
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #4

declare zeroext i1 @errsave_start(ptr noundef, ptr noundef) #5

declare i32 @errcode(i32 noundef) #5

declare i32 @errmsg(ptr noundef, ...) #5

declare void @errsave_finish(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %16 = load ptr, ptr %6, align 8
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %6, align 8
  store i8 1, ptr %9, align 1
  br label %23

23:                                               ; preds = %20, %2
  %24 = load ptr, ptr %6, align 8
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = sub i32 %26, 48
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %10, align 1
  %29 = load i8, ptr %10, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp slt i32 %30, 10
  %32 = zext i1 %31 to i32
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 1)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %23
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %6, align 8
  %41 = load i8, ptr %10, align 1
  %42 = zext i8 %41 to i32
  store i32 %42, ptr %8, align 4
  br label %44

43:                                               ; preds = %23
  br label %112

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %67, %44
  %46 = load ptr, ptr %6, align 8
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = sub i32 %48, 48
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %10, align 1
  %51 = load i8, ptr %10, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp sge i32 %52, 10
  br i1 %53, label %54, label %55

54:                                               ; preds = %45
  br label %73

55:                                               ; preds = %45
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i32 1
  store ptr %57, ptr %6, align 8
  %58 = load i32, ptr %8, align 4
  %59 = icmp ugt i32 %58, 214748364
  %60 = zext i1 %59 to i32
  %61 = icmp ne i32 %60, 0
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 0)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %55
  br label %520

67:                                               ; preds = %55
  %68 = load i32, ptr %8, align 4
  %69 = mul i32 %68, 10
  %70 = load i8, ptr %10, align 1
  %71 = zext i8 %70 to i32
  %72 = add i32 %69, %71
  store i32 %72, ptr %8, align 4
  br label %45

73:                                               ; preds = %54
  %74 = load ptr, ptr %6, align 8
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 0
  %78 = zext i1 %77 to i32
  %79 = icmp ne i32 %78, 0
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = call i64 @llvm.expect.i64(i64 %81, i64 0)
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %73
  br label %112

85:                                               ; preds = %73
  %86 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %100

88:                                               ; preds = %85
  %89 = load i32, ptr %8, align 4
  %90 = call zeroext i1 @pg_neg_u32_overflow(i32 noundef %89, ptr noundef %11)
  %91 = zext i1 %90 to i32
  %92 = icmp ne i32 %91, 0
  %93 = zext i1 %92 to i32
  %94 = sext i32 %93 to i64
  %95 = call i64 @llvm.expect.i64(i64 %94, i64 0)
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %88
  br label %520

98:                                               ; preds = %88
  %99 = load i32, ptr %11, align 4
  store i32 %99, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %552

100:                                              ; preds = %85
  %101 = load i32, ptr %8, align 4
  %102 = icmp ugt i32 %101, 2147483647
  %103 = zext i1 %102 to i32
  %104 = icmp ne i32 %103, 0
  %105 = zext i1 %104 to i32
  %106 = sext i32 %105 to i64
  %107 = call i64 @llvm.expect.i64(i64 %106, i64 0)
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %100
  br label %520

110:                                              ; preds = %100
  %111 = load i32, ptr %8, align 4
  store i32 %111, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %552

112:                                              ; preds = %84, %43
  store i32 0, ptr %8, align 4
  %113 = load ptr, ptr %4, align 8
  store ptr %113, ptr %6, align 8
  br label %114

114:                                              ; preds = %126, %112
  %115 = call ptr @__ctype_b_loc() #11
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i16, ptr %116, i64 %120
  %122 = load i16, ptr %121, align 2
  %123 = zext i16 %122 to i32
  %124 = and i32 %123, 8192
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %114
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i32 1
  store ptr %128, ptr %6, align 8
  br label %114, !llvm.loop !9

129:                                              ; preds = %114
  %130 = load ptr, ptr %6, align 8
  %131 = load i8, ptr %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 45
  br i1 %133, label %134, label %137

134:                                              ; preds = %129
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i32 1
  store ptr %136, ptr %6, align 8
  store i8 1, ptr %9, align 1
  br label %146

137:                                              ; preds = %129
  %138 = load ptr, ptr %6, align 8
  %139 = load i8, ptr %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 43
  br i1 %141, label %142, label %145

142:                                              ; preds = %137
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i32 1
  store ptr %144, ptr %6, align 8
  br label %145

145:                                              ; preds = %142, %137
  br label %146

146:                                              ; preds = %145, %134
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 0
  %149 = load i8, ptr %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 48
  br i1 %151, label %152, label %230

152:                                              ; preds = %146
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 1
  %155 = load i8, ptr %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 120
  br i1 %157, label %164, label %158

158:                                              ; preds = %152
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 1
  %161 = load i8, ptr %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 88
  br i1 %163, label %164, label %230

164:                                              ; preds = %158, %152
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 2
  store ptr %166, ptr %6, align 8
  store ptr %166, ptr %7, align 8
  br label %167

167:                                              ; preds = %228, %164
  %168 = call ptr @__ctype_b_loc() #11
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %6, align 8
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i32
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i16, ptr %169, i64 %173
  %175 = load i16, ptr %174, align 2
  %176 = zext i16 %175 to i32
  %177 = and i32 %176, 4096
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %200

179:                                              ; preds = %167
  %180 = load i32, ptr %8, align 4
  %181 = icmp ugt i32 %180, 134217728
  %182 = zext i1 %181 to i32
  %183 = icmp ne i32 %182, 0
  %184 = zext i1 %183 to i32
  %185 = sext i32 %184 to i64
  %186 = call i64 @llvm.expect.i64(i64 %185, i64 0)
  %187 = icmp ne i64 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %179
  br label %520

189:                                              ; preds = %179
  %190 = load i32, ptr %8, align 4
  %191 = mul i32 %190, 16
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i32 1
  store ptr %193, ptr %6, align 8
  %194 = load i8, ptr %192, align 1
  %195 = zext i8 %194 to i64
  %196 = getelementptr inbounds nuw [128 x i8], ptr @hexlookup, i64 0, i64 %195
  %197 = load i8, ptr %196, align 1
  %198 = sext i8 %197 to i32
  %199 = add i32 %191, %198
  store i32 %199, ptr %8, align 4
  br label %228

200:                                              ; preds = %167
  %201 = load ptr, ptr %6, align 8
  %202 = load i8, ptr %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 95
  br i1 %204, label %205, label %226

205:                                              ; preds = %200
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i32 1
  store ptr %207, ptr %6, align 8
  %208 = load ptr, ptr %6, align 8
  %209 = load i8, ptr %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %224, label %212

212:                                              ; preds = %205
  %213 = call ptr @__ctype_b_loc() #11
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %6, align 8
  %216 = load i8, ptr %215, align 1
  %217 = zext i8 %216 to i32
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i16, ptr %214, i64 %218
  %220 = load i16, ptr %219, align 2
  %221 = zext i16 %220 to i32
  %222 = and i32 %221, 4096
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %225, label %224

224:                                              ; preds = %212, %205
  br label %536

225:                                              ; preds = %212
  br label %227

226:                                              ; preds = %200
  br label %229

227:                                              ; preds = %225
  br label %228

228:                                              ; preds = %227, %189
  br label %167

229:                                              ; preds = %226
  br label %460

230:                                              ; preds = %158, %146
  %231 = load ptr, ptr %6, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 0
  %233 = load i8, ptr %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp eq i32 %234, 48
  br i1 %235, label %236, label %308

236:                                              ; preds = %230
  %237 = load ptr, ptr %6, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 1
  %239 = load i8, ptr %238, align 1
  %240 = sext i8 %239 to i32
  %241 = icmp eq i32 %240, 111
  br i1 %241, label %248, label %242

242:                                              ; preds = %236
  %243 = load ptr, ptr %6, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 1
  %245 = load i8, ptr %244, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp eq i32 %246, 79
  br i1 %247, label %248, label %308

248:                                              ; preds = %242, %236
  %249 = load ptr, ptr %6, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 2
  store ptr %250, ptr %6, align 8
  store ptr %250, ptr %7, align 8
  br label %251

251:                                              ; preds = %306, %248
  %252 = load ptr, ptr %6, align 8
  %253 = load i8, ptr %252, align 1
  %254 = sext i8 %253 to i32
  %255 = icmp sge i32 %254, 48
  br i1 %255, label %256, label %280

256:                                              ; preds = %251
  %257 = load ptr, ptr %6, align 8
  %258 = load i8, ptr %257, align 1
  %259 = sext i8 %258 to i32
  %260 = icmp sle i32 %259, 55
  br i1 %260, label %261, label %280

261:                                              ; preds = %256
  %262 = load i32, ptr %8, align 4
  %263 = icmp ugt i32 %262, 268435456
  %264 = zext i1 %263 to i32
  %265 = icmp ne i32 %264, 0
  %266 = zext i1 %265 to i32
  %267 = sext i32 %266 to i64
  %268 = call i64 @llvm.expect.i64(i64 %267, i64 0)
  %269 = icmp ne i64 %268, 0
  br i1 %269, label %270, label %271

270:                                              ; preds = %261
  br label %520

271:                                              ; preds = %261
  %272 = load i32, ptr %8, align 4
  %273 = mul i32 %272, 8
  %274 = load ptr, ptr %6, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i32 1
  store ptr %275, ptr %6, align 8
  %276 = load i8, ptr %274, align 1
  %277 = sext i8 %276 to i32
  %278 = sub i32 %277, 48
  %279 = add i32 %273, %278
  store i32 %279, ptr %8, align 4
  br label %306

280:                                              ; preds = %256, %251
  %281 = load ptr, ptr %6, align 8
  %282 = load i8, ptr %281, align 1
  %283 = sext i8 %282 to i32
  %284 = icmp eq i32 %283, 95
  br i1 %284, label %285, label %304

285:                                              ; preds = %280
  %286 = load ptr, ptr %6, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i32 1
  store ptr %287, ptr %6, align 8
  %288 = load ptr, ptr %6, align 8
  %289 = load i8, ptr %288, align 1
  %290 = sext i8 %289 to i32
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %302, label %292

292:                                              ; preds = %285
  %293 = load ptr, ptr %6, align 8
  %294 = load i8, ptr %293, align 1
  %295 = sext i8 %294 to i32
  %296 = icmp slt i32 %295, 48
  br i1 %296, label %302, label %297

297:                                              ; preds = %292
  %298 = load ptr, ptr %6, align 8
  %299 = load i8, ptr %298, align 1
  %300 = sext i8 %299 to i32
  %301 = icmp sgt i32 %300, 55
  br i1 %301, label %302, label %303

302:                                              ; preds = %297, %292, %285
  br label %536

303:                                              ; preds = %297
  br label %305

304:                                              ; preds = %280
  br label %307

305:                                              ; preds = %303
  br label %306

306:                                              ; preds = %305, %271
  br label %251

307:                                              ; preds = %304
  br label %459

308:                                              ; preds = %242, %230
  %309 = load ptr, ptr %6, align 8
  %310 = getelementptr inbounds i8, ptr %309, i64 0
  %311 = load i8, ptr %310, align 1
  %312 = sext i8 %311 to i32
  %313 = icmp eq i32 %312, 48
  br i1 %313, label %314, label %386

314:                                              ; preds = %308
  %315 = load ptr, ptr %6, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 1
  %317 = load i8, ptr %316, align 1
  %318 = sext i8 %317 to i32
  %319 = icmp eq i32 %318, 98
  br i1 %319, label %326, label %320

320:                                              ; preds = %314
  %321 = load ptr, ptr %6, align 8
  %322 = getelementptr inbounds i8, ptr %321, i64 1
  %323 = load i8, ptr %322, align 1
  %324 = sext i8 %323 to i32
  %325 = icmp eq i32 %324, 66
  br i1 %325, label %326, label %386

326:                                              ; preds = %320, %314
  %327 = load ptr, ptr %6, align 8
  %328 = getelementptr inbounds i8, ptr %327, i64 2
  store ptr %328, ptr %6, align 8
  store ptr %328, ptr %7, align 8
  br label %329

329:                                              ; preds = %384, %326
  %330 = load ptr, ptr %6, align 8
  %331 = load i8, ptr %330, align 1
  %332 = sext i8 %331 to i32
  %333 = icmp sge i32 %332, 48
  br i1 %333, label %334, label %358

334:                                              ; preds = %329
  %335 = load ptr, ptr %6, align 8
  %336 = load i8, ptr %335, align 1
  %337 = sext i8 %336 to i32
  %338 = icmp sle i32 %337, 49
  br i1 %338, label %339, label %358

339:                                              ; preds = %334
  %340 = load i32, ptr %8, align 4
  %341 = icmp ugt i32 %340, 1073741824
  %342 = zext i1 %341 to i32
  %343 = icmp ne i32 %342, 0
  %344 = zext i1 %343 to i32
  %345 = sext i32 %344 to i64
  %346 = call i64 @llvm.expect.i64(i64 %345, i64 0)
  %347 = icmp ne i64 %346, 0
  br i1 %347, label %348, label %349

348:                                              ; preds = %339
  br label %520

349:                                              ; preds = %339
  %350 = load i32, ptr %8, align 4
  %351 = mul i32 %350, 2
  %352 = load ptr, ptr %6, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i32 1
  store ptr %353, ptr %6, align 8
  %354 = load i8, ptr %352, align 1
  %355 = sext i8 %354 to i32
  %356 = sub i32 %355, 48
  %357 = add i32 %351, %356
  store i32 %357, ptr %8, align 4
  br label %384

358:                                              ; preds = %334, %329
  %359 = load ptr, ptr %6, align 8
  %360 = load i8, ptr %359, align 1
  %361 = sext i8 %360 to i32
  %362 = icmp eq i32 %361, 95
  br i1 %362, label %363, label %382

363:                                              ; preds = %358
  %364 = load ptr, ptr %6, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i32 1
  store ptr %365, ptr %6, align 8
  %366 = load ptr, ptr %6, align 8
  %367 = load i8, ptr %366, align 1
  %368 = sext i8 %367 to i32
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %380, label %370

370:                                              ; preds = %363
  %371 = load ptr, ptr %6, align 8
  %372 = load i8, ptr %371, align 1
  %373 = sext i8 %372 to i32
  %374 = icmp slt i32 %373, 48
  br i1 %374, label %380, label %375

375:                                              ; preds = %370
  %376 = load ptr, ptr %6, align 8
  %377 = load i8, ptr %376, align 1
  %378 = sext i8 %377 to i32
  %379 = icmp sgt i32 %378, 49
  br i1 %379, label %380, label %381

380:                                              ; preds = %375, %370, %363
  br label %536

381:                                              ; preds = %375
  br label %383

382:                                              ; preds = %358
  br label %385

383:                                              ; preds = %381
  br label %384

384:                                              ; preds = %383, %349
  br label %329

385:                                              ; preds = %382
  br label %458

386:                                              ; preds = %320, %308
  %387 = load ptr, ptr %6, align 8
  store ptr %387, ptr %7, align 8
  br label %388

388:                                              ; preds = %456, %386
  %389 = load ptr, ptr %6, align 8
  %390 = load i8, ptr %389, align 1
  %391 = sext i8 %390 to i32
  %392 = icmp sge i32 %391, 48
  br i1 %392, label %393, label %417

393:                                              ; preds = %388
  %394 = load ptr, ptr %6, align 8
  %395 = load i8, ptr %394, align 1
  %396 = sext i8 %395 to i32
  %397 = icmp sle i32 %396, 57
  br i1 %397, label %398, label %417

398:                                              ; preds = %393
  %399 = load i32, ptr %8, align 4
  %400 = icmp ugt i32 %399, 214748364
  %401 = zext i1 %400 to i32
  %402 = icmp ne i32 %401, 0
  %403 = zext i1 %402 to i32
  %404 = sext i32 %403 to i64
  %405 = call i64 @llvm.expect.i64(i64 %404, i64 0)
  %406 = icmp ne i64 %405, 0
  br i1 %406, label %407, label %408

407:                                              ; preds = %398
  br label %520

408:                                              ; preds = %398
  %409 = load i32, ptr %8, align 4
  %410 = mul i32 %409, 10
  %411 = load ptr, ptr %6, align 8
  %412 = getelementptr inbounds nuw i8, ptr %411, i32 1
  store ptr %412, ptr %6, align 8
  %413 = load i8, ptr %411, align 1
  %414 = sext i8 %413 to i32
  %415 = sub i32 %414, 48
  %416 = add i32 %410, %415
  store i32 %416, ptr %8, align 4
  br label %456

417:                                              ; preds = %393, %388
  %418 = load ptr, ptr %6, align 8
  %419 = load i8, ptr %418, align 1
  %420 = sext i8 %419 to i32
  %421 = icmp eq i32 %420, 95
  br i1 %421, label %422, label %454

422:                                              ; preds = %417
  %423 = load ptr, ptr %6, align 8
  %424 = load ptr, ptr %7, align 8
  %425 = icmp eq ptr %423, %424
  %426 = zext i1 %425 to i32
  %427 = icmp ne i32 %426, 0
  %428 = zext i1 %427 to i32
  %429 = sext i32 %428 to i64
  %430 = call i64 @llvm.expect.i64(i64 %429, i64 0)
  %431 = icmp ne i64 %430, 0
  br i1 %431, label %432, label %433

432:                                              ; preds = %422
  br label %536

433:                                              ; preds = %422
  %434 = load ptr, ptr %6, align 8
  %435 = getelementptr inbounds nuw i8, ptr %434, i32 1
  store ptr %435, ptr %6, align 8
  %436 = load ptr, ptr %6, align 8
  %437 = load i8, ptr %436, align 1
  %438 = sext i8 %437 to i32
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %452, label %440

440:                                              ; preds = %433
  %441 = call ptr @__ctype_b_loc() #11
  %442 = load ptr, ptr %441, align 8
  %443 = load ptr, ptr %6, align 8
  %444 = load i8, ptr %443, align 1
  %445 = zext i8 %444 to i32
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i16, ptr %442, i64 %446
  %448 = load i16, ptr %447, align 2
  %449 = zext i16 %448 to i32
  %450 = and i32 %449, 2048
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %453, label %452

452:                                              ; preds = %440, %433
  br label %536

453:                                              ; preds = %440
  br label %455

454:                                              ; preds = %417
  br label %457

455:                                              ; preds = %453
  br label %456

456:                                              ; preds = %455, %408
  br label %388

457:                                              ; preds = %454
  br label %458

458:                                              ; preds = %457, %385
  br label %459

459:                                              ; preds = %458, %307
  br label %460

460:                                              ; preds = %459, %229
  %461 = load ptr, ptr %6, align 8
  %462 = load ptr, ptr %7, align 8
  %463 = icmp eq ptr %461, %462
  %464 = zext i1 %463 to i32
  %465 = icmp ne i32 %464, 0
  %466 = zext i1 %465 to i32
  %467 = sext i32 %466 to i64
  %468 = call i64 @llvm.expect.i64(i64 %467, i64 0)
  %469 = icmp ne i64 %468, 0
  br i1 %469, label %470, label %471

470:                                              ; preds = %460
  br label %536

471:                                              ; preds = %460
  br label %472

472:                                              ; preds = %484, %471
  %473 = call ptr @__ctype_b_loc() #11
  %474 = load ptr, ptr %473, align 8
  %475 = load ptr, ptr %6, align 8
  %476 = load i8, ptr %475, align 1
  %477 = zext i8 %476 to i32
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds i16, ptr %474, i64 %478
  %480 = load i16, ptr %479, align 2
  %481 = zext i16 %480 to i32
  %482 = and i32 %481, 8192
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %484, label %487

484:                                              ; preds = %472
  %485 = load ptr, ptr %6, align 8
  %486 = getelementptr inbounds nuw i8, ptr %485, i32 1
  store ptr %486, ptr %6, align 8
  br label %472, !llvm.loop !10

487:                                              ; preds = %472
  %488 = load ptr, ptr %6, align 8
  %489 = load i8, ptr %488, align 1
  %490 = sext i8 %489 to i32
  %491 = icmp ne i32 %490, 0
  %492 = zext i1 %491 to i32
  %493 = icmp ne i32 %492, 0
  %494 = zext i1 %493 to i32
  %495 = sext i32 %494 to i64
  %496 = call i64 @llvm.expect.i64(i64 %495, i64 0)
  %497 = icmp ne i64 %496, 0
  br i1 %497, label %498, label %499

498:                                              ; preds = %487
  br label %536

499:                                              ; preds = %487
  %500 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %501 = trunc i8 %500 to i1
  br i1 %501, label %502, label %514

502:                                              ; preds = %499
  %503 = load i32, ptr %8, align 4
  %504 = call zeroext i1 @pg_neg_u32_overflow(i32 noundef %503, ptr noundef %11)
  %505 = zext i1 %504 to i32
  %506 = icmp ne i32 %505, 0
  %507 = zext i1 %506 to i32
  %508 = sext i32 %507 to i64
  %509 = call i64 @llvm.expect.i64(i64 %508, i64 0)
  %510 = icmp ne i64 %509, 0
  br i1 %510, label %511, label %512

511:                                              ; preds = %502
  br label %520

512:                                              ; preds = %502
  %513 = load i32, ptr %11, align 4
  store i32 %513, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %552

514:                                              ; preds = %499
  %515 = load i32, ptr %8, align 4
  %516 = icmp ugt i32 %515, 2147483647
  br i1 %516, label %517, label %518

517:                                              ; preds = %514
  br label %520

518:                                              ; preds = %514
  %519 = load i32, ptr %8, align 4
  store i32 %519, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %552

520:                                              ; preds = %517, %511, %407, %348, %270, %188, %109, %97, %66
  br label %521

521:                                              ; preds = %520
  br label %522

522:                                              ; preds = %521
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %523 = load ptr, ptr %5, align 8
  store ptr %523, ptr %13, align 8
  %524 = load ptr, ptr %13, align 8
  %525 = call zeroext i1 @errsave_start(ptr noundef %524, ptr noundef null)
  br i1 %525, label %526, label %531

526:                                              ; preds = %522
  %527 = call i32 @errcode(i32 noundef 50331778)
  %528 = load ptr, ptr %4, align 8
  %529 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %528, ptr noundef @.str.4)
  %530 = load ptr, ptr %13, align 8
  call void @errsave_finish(ptr noundef %530, ptr noundef @.str.2, i32 noundef 612, ptr noundef @__func__.pg_strtoint32_safe)
  br label %531

531:                                              ; preds = %526, %522
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %532

532:                                              ; preds = %531
  br label %533

533:                                              ; preds = %532
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %552

534:                                              ; No predecessors!
  br label %535

535:                                              ; preds = %534
  br label %536

536:                                              ; preds = %535, %498, %470, %452, %432, %380, %302, %224
  br label %537

537:                                              ; preds = %536
  br label %538

538:                                              ; preds = %537
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %539 = load ptr, ptr %5, align 8
  store ptr %539, ptr %14, align 8
  %540 = load ptr, ptr %14, align 8
  %541 = call zeroext i1 @errsave_start(ptr noundef %540, ptr noundef null)
  br i1 %541, label %542, label %547

542:                                              ; preds = %538
  %543 = call i32 @errcode(i32 noundef 33685634)
  %544 = load ptr, ptr %4, align 8
  %545 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef %544)
  %546 = load ptr, ptr %14, align 8
  call void @errsave_finish(ptr noundef %546, ptr noundef @.str.2, i32 noundef 618, ptr noundef @__func__.pg_strtoint32_safe)
  br label %547

547:                                              ; preds = %542, %538
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %548

548:                                              ; preds = %547
  br label %549

549:                                              ; preds = %548
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %552

550:                                              ; No predecessors!
  br label %551

551:                                              ; preds = %550
  store i32 0, ptr %12, align 4
  br label %552

552:                                              ; preds = %551, %549, %533, %518, %512, %110, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %553 = load i32, ptr %12, align 4
  switch i32 %553, label %556 [
    i32 0, label %554
    i32 1, label %554
  ]

554:                                              ; preds = %552, %552
  %555 = load i32, ptr %3, align 4
  ret i32 %555

556:                                              ; preds = %552
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @pg_neg_u32_overflow(i32 noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = zext i32 %5 to i33
  %8 = call { i33, i1 } @llvm.ssub.with.overflow.i33(i33 0, i33 %7)
  %9 = extractvalue { i33, i1 } %8, 1
  %10 = extractvalue { i33, i1 } %8, 0
  %11 = trunc i33 %10 to i32
  %12 = sext i32 %11 to i33
  %13 = icmp ne i33 %10, %12
  %14 = or i1 %9, %13
  store i32 %11, ptr %6, align 4
  ret i1 %14
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
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %16 = load ptr, ptr %6, align 8
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %6, align 8
  store i8 1, ptr %9, align 1
  br label %23

23:                                               ; preds = %20, %2
  %24 = load ptr, ptr %6, align 8
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = sub i32 %26, 48
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %10, align 1
  %29 = load i8, ptr %10, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp slt i32 %30, 10
  %32 = zext i1 %31 to i32
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 1)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %23
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %6, align 8
  %41 = load i8, ptr %10, align 1
  %42 = zext i8 %41 to i64
  store i64 %42, ptr %8, align 8
  br label %44

43:                                               ; preds = %23
  br label %112

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %67, %44
  %46 = load ptr, ptr %6, align 8
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = sub i32 %48, 48
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %10, align 1
  %51 = load i8, ptr %10, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp sge i32 %52, 10
  br i1 %53, label %54, label %55

54:                                               ; preds = %45
  br label %73

55:                                               ; preds = %45
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i32 1
  store ptr %57, ptr %6, align 8
  %58 = load i64, ptr %8, align 8
  %59 = icmp ugt i64 %58, 922337203685477580
  %60 = zext i1 %59 to i32
  %61 = icmp ne i32 %60, 0
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 0)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %55
  br label %523

67:                                               ; preds = %55
  %68 = load i64, ptr %8, align 8
  %69 = mul i64 %68, 10
  %70 = load i8, ptr %10, align 1
  %71 = zext i8 %70 to i64
  %72 = add i64 %69, %71
  store i64 %72, ptr %8, align 8
  br label %45

73:                                               ; preds = %54
  %74 = load ptr, ptr %6, align 8
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 0
  %78 = zext i1 %77 to i32
  %79 = icmp ne i32 %78, 0
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = call i64 @llvm.expect.i64(i64 %81, i64 0)
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %73
  br label %112

85:                                               ; preds = %73
  %86 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %100

88:                                               ; preds = %85
  %89 = load i64, ptr %8, align 8
  %90 = call zeroext i1 @pg_neg_u64_overflow(i64 noundef %89, ptr noundef %11)
  %91 = zext i1 %90 to i32
  %92 = icmp ne i32 %91, 0
  %93 = zext i1 %92 to i32
  %94 = sext i32 %93 to i64
  %95 = call i64 @llvm.expect.i64(i64 %94, i64 0)
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %88
  br label %523

98:                                               ; preds = %88
  %99 = load i64, ptr %11, align 8
  store i64 %99, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %555

100:                                              ; preds = %85
  %101 = load i64, ptr %8, align 8
  %102 = icmp ugt i64 %101, 9223372036854775807
  %103 = zext i1 %102 to i32
  %104 = icmp ne i32 %103, 0
  %105 = zext i1 %104 to i32
  %106 = sext i32 %105 to i64
  %107 = call i64 @llvm.expect.i64(i64 %106, i64 0)
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %100
  br label %523

110:                                              ; preds = %100
  %111 = load i64, ptr %8, align 8
  store i64 %111, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %555

112:                                              ; preds = %84, %43
  store i64 0, ptr %8, align 8
  %113 = load ptr, ptr %4, align 8
  store ptr %113, ptr %6, align 8
  br label %114

114:                                              ; preds = %126, %112
  %115 = call ptr @__ctype_b_loc() #11
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i16, ptr %116, i64 %120
  %122 = load i16, ptr %121, align 2
  %123 = zext i16 %122 to i32
  %124 = and i32 %123, 8192
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %114
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i32 1
  store ptr %128, ptr %6, align 8
  br label %114, !llvm.loop !11

129:                                              ; preds = %114
  %130 = load ptr, ptr %6, align 8
  %131 = load i8, ptr %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 45
  br i1 %133, label %134, label %137

134:                                              ; preds = %129
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i32 1
  store ptr %136, ptr %6, align 8
  store i8 1, ptr %9, align 1
  br label %146

137:                                              ; preds = %129
  %138 = load ptr, ptr %6, align 8
  %139 = load i8, ptr %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 43
  br i1 %141, label %142, label %145

142:                                              ; preds = %137
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i32 1
  store ptr %144, ptr %6, align 8
  br label %145

145:                                              ; preds = %142, %137
  br label %146

146:                                              ; preds = %145, %134
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 0
  %149 = load i8, ptr %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 48
  br i1 %151, label %152, label %230

152:                                              ; preds = %146
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 1
  %155 = load i8, ptr %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 120
  br i1 %157, label %164, label %158

158:                                              ; preds = %152
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 1
  %161 = load i8, ptr %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 88
  br i1 %163, label %164, label %230

164:                                              ; preds = %158, %152
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 2
  store ptr %166, ptr %6, align 8
  store ptr %166, ptr %7, align 8
  br label %167

167:                                              ; preds = %228, %164
  %168 = call ptr @__ctype_b_loc() #11
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %6, align 8
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i32
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i16, ptr %169, i64 %173
  %175 = load i16, ptr %174, align 2
  %176 = zext i16 %175 to i32
  %177 = and i32 %176, 4096
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %200

179:                                              ; preds = %167
  %180 = load i64, ptr %8, align 8
  %181 = icmp ugt i64 %180, 576460752303423488
  %182 = zext i1 %181 to i32
  %183 = icmp ne i32 %182, 0
  %184 = zext i1 %183 to i32
  %185 = sext i32 %184 to i64
  %186 = call i64 @llvm.expect.i64(i64 %185, i64 0)
  %187 = icmp ne i64 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %179
  br label %523

189:                                              ; preds = %179
  %190 = load i64, ptr %8, align 8
  %191 = mul i64 %190, 16
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i32 1
  store ptr %193, ptr %6, align 8
  %194 = load i8, ptr %192, align 1
  %195 = zext i8 %194 to i64
  %196 = getelementptr inbounds nuw [128 x i8], ptr @hexlookup, i64 0, i64 %195
  %197 = load i8, ptr %196, align 1
  %198 = sext i8 %197 to i64
  %199 = add i64 %191, %198
  store i64 %199, ptr %8, align 8
  br label %228

200:                                              ; preds = %167
  %201 = load ptr, ptr %6, align 8
  %202 = load i8, ptr %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 95
  br i1 %204, label %205, label %226

205:                                              ; preds = %200
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i32 1
  store ptr %207, ptr %6, align 8
  %208 = load ptr, ptr %6, align 8
  %209 = load i8, ptr %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %224, label %212

212:                                              ; preds = %205
  %213 = call ptr @__ctype_b_loc() #11
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %6, align 8
  %216 = load i8, ptr %215, align 1
  %217 = zext i8 %216 to i32
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i16, ptr %214, i64 %218
  %220 = load i16, ptr %219, align 2
  %221 = zext i16 %220 to i32
  %222 = and i32 %221, 4096
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %225, label %224

224:                                              ; preds = %212, %205
  br label %539

225:                                              ; preds = %212
  br label %227

226:                                              ; preds = %200
  br label %229

227:                                              ; preds = %225
  br label %228

228:                                              ; preds = %227, %189
  br label %167

229:                                              ; preds = %226
  br label %463

230:                                              ; preds = %158, %146
  %231 = load ptr, ptr %6, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 0
  %233 = load i8, ptr %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp eq i32 %234, 48
  br i1 %235, label %236, label %309

236:                                              ; preds = %230
  %237 = load ptr, ptr %6, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 1
  %239 = load i8, ptr %238, align 1
  %240 = sext i8 %239 to i32
  %241 = icmp eq i32 %240, 111
  br i1 %241, label %248, label %242

242:                                              ; preds = %236
  %243 = load ptr, ptr %6, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 1
  %245 = load i8, ptr %244, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp eq i32 %246, 79
  br i1 %247, label %248, label %309

248:                                              ; preds = %242, %236
  %249 = load ptr, ptr %6, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 2
  store ptr %250, ptr %6, align 8
  store ptr %250, ptr %7, align 8
  br label %251

251:                                              ; preds = %307, %248
  %252 = load ptr, ptr %6, align 8
  %253 = load i8, ptr %252, align 1
  %254 = sext i8 %253 to i32
  %255 = icmp sge i32 %254, 48
  br i1 %255, label %256, label %281

256:                                              ; preds = %251
  %257 = load ptr, ptr %6, align 8
  %258 = load i8, ptr %257, align 1
  %259 = sext i8 %258 to i32
  %260 = icmp sle i32 %259, 55
  br i1 %260, label %261, label %281

261:                                              ; preds = %256
  %262 = load i64, ptr %8, align 8
  %263 = icmp ugt i64 %262, 1152921504606846976
  %264 = zext i1 %263 to i32
  %265 = icmp ne i32 %264, 0
  %266 = zext i1 %265 to i32
  %267 = sext i32 %266 to i64
  %268 = call i64 @llvm.expect.i64(i64 %267, i64 0)
  %269 = icmp ne i64 %268, 0
  br i1 %269, label %270, label %271

270:                                              ; preds = %261
  br label %523

271:                                              ; preds = %261
  %272 = load i64, ptr %8, align 8
  %273 = mul i64 %272, 8
  %274 = load ptr, ptr %6, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i32 1
  store ptr %275, ptr %6, align 8
  %276 = load i8, ptr %274, align 1
  %277 = sext i8 %276 to i32
  %278 = sub i32 %277, 48
  %279 = sext i32 %278 to i64
  %280 = add i64 %273, %279
  store i64 %280, ptr %8, align 8
  br label %307

281:                                              ; preds = %256, %251
  %282 = load ptr, ptr %6, align 8
  %283 = load i8, ptr %282, align 1
  %284 = sext i8 %283 to i32
  %285 = icmp eq i32 %284, 95
  br i1 %285, label %286, label %305

286:                                              ; preds = %281
  %287 = load ptr, ptr %6, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i32 1
  store ptr %288, ptr %6, align 8
  %289 = load ptr, ptr %6, align 8
  %290 = load i8, ptr %289, align 1
  %291 = sext i8 %290 to i32
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %303, label %293

293:                                              ; preds = %286
  %294 = load ptr, ptr %6, align 8
  %295 = load i8, ptr %294, align 1
  %296 = sext i8 %295 to i32
  %297 = icmp slt i32 %296, 48
  br i1 %297, label %303, label %298

298:                                              ; preds = %293
  %299 = load ptr, ptr %6, align 8
  %300 = load i8, ptr %299, align 1
  %301 = sext i8 %300 to i32
  %302 = icmp sgt i32 %301, 55
  br i1 %302, label %303, label %304

303:                                              ; preds = %298, %293, %286
  br label %539

304:                                              ; preds = %298
  br label %306

305:                                              ; preds = %281
  br label %308

306:                                              ; preds = %304
  br label %307

307:                                              ; preds = %306, %271
  br label %251

308:                                              ; preds = %305
  br label %462

309:                                              ; preds = %242, %230
  %310 = load ptr, ptr %6, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 0
  %312 = load i8, ptr %311, align 1
  %313 = sext i8 %312 to i32
  %314 = icmp eq i32 %313, 48
  br i1 %314, label %315, label %388

315:                                              ; preds = %309
  %316 = load ptr, ptr %6, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 1
  %318 = load i8, ptr %317, align 1
  %319 = sext i8 %318 to i32
  %320 = icmp eq i32 %319, 98
  br i1 %320, label %327, label %321

321:                                              ; preds = %315
  %322 = load ptr, ptr %6, align 8
  %323 = getelementptr inbounds i8, ptr %322, i64 1
  %324 = load i8, ptr %323, align 1
  %325 = sext i8 %324 to i32
  %326 = icmp eq i32 %325, 66
  br i1 %326, label %327, label %388

327:                                              ; preds = %321, %315
  %328 = load ptr, ptr %6, align 8
  %329 = getelementptr inbounds i8, ptr %328, i64 2
  store ptr %329, ptr %6, align 8
  store ptr %329, ptr %7, align 8
  br label %330

330:                                              ; preds = %386, %327
  %331 = load ptr, ptr %6, align 8
  %332 = load i8, ptr %331, align 1
  %333 = sext i8 %332 to i32
  %334 = icmp sge i32 %333, 48
  br i1 %334, label %335, label %360

335:                                              ; preds = %330
  %336 = load ptr, ptr %6, align 8
  %337 = load i8, ptr %336, align 1
  %338 = sext i8 %337 to i32
  %339 = icmp sle i32 %338, 49
  br i1 %339, label %340, label %360

340:                                              ; preds = %335
  %341 = load i64, ptr %8, align 8
  %342 = icmp ugt i64 %341, 4611686018427387904
  %343 = zext i1 %342 to i32
  %344 = icmp ne i32 %343, 0
  %345 = zext i1 %344 to i32
  %346 = sext i32 %345 to i64
  %347 = call i64 @llvm.expect.i64(i64 %346, i64 0)
  %348 = icmp ne i64 %347, 0
  br i1 %348, label %349, label %350

349:                                              ; preds = %340
  br label %523

350:                                              ; preds = %340
  %351 = load i64, ptr %8, align 8
  %352 = mul i64 %351, 2
  %353 = load ptr, ptr %6, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i32 1
  store ptr %354, ptr %6, align 8
  %355 = load i8, ptr %353, align 1
  %356 = sext i8 %355 to i32
  %357 = sub i32 %356, 48
  %358 = sext i32 %357 to i64
  %359 = add i64 %352, %358
  store i64 %359, ptr %8, align 8
  br label %386

360:                                              ; preds = %335, %330
  %361 = load ptr, ptr %6, align 8
  %362 = load i8, ptr %361, align 1
  %363 = sext i8 %362 to i32
  %364 = icmp eq i32 %363, 95
  br i1 %364, label %365, label %384

365:                                              ; preds = %360
  %366 = load ptr, ptr %6, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i32 1
  store ptr %367, ptr %6, align 8
  %368 = load ptr, ptr %6, align 8
  %369 = load i8, ptr %368, align 1
  %370 = sext i8 %369 to i32
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %382, label %372

372:                                              ; preds = %365
  %373 = load ptr, ptr %6, align 8
  %374 = load i8, ptr %373, align 1
  %375 = sext i8 %374 to i32
  %376 = icmp slt i32 %375, 48
  br i1 %376, label %382, label %377

377:                                              ; preds = %372
  %378 = load ptr, ptr %6, align 8
  %379 = load i8, ptr %378, align 1
  %380 = sext i8 %379 to i32
  %381 = icmp sgt i32 %380, 49
  br i1 %381, label %382, label %383

382:                                              ; preds = %377, %372, %365
  br label %539

383:                                              ; preds = %377
  br label %385

384:                                              ; preds = %360
  br label %387

385:                                              ; preds = %383
  br label %386

386:                                              ; preds = %385, %350
  br label %330

387:                                              ; preds = %384
  br label %461

388:                                              ; preds = %321, %309
  %389 = load ptr, ptr %6, align 8
  store ptr %389, ptr %7, align 8
  br label %390

390:                                              ; preds = %459, %388
  %391 = load ptr, ptr %6, align 8
  %392 = load i8, ptr %391, align 1
  %393 = sext i8 %392 to i32
  %394 = icmp sge i32 %393, 48
  br i1 %394, label %395, label %420

395:                                              ; preds = %390
  %396 = load ptr, ptr %6, align 8
  %397 = load i8, ptr %396, align 1
  %398 = sext i8 %397 to i32
  %399 = icmp sle i32 %398, 57
  br i1 %399, label %400, label %420

400:                                              ; preds = %395
  %401 = load i64, ptr %8, align 8
  %402 = icmp ugt i64 %401, 922337203685477580
  %403 = zext i1 %402 to i32
  %404 = icmp ne i32 %403, 0
  %405 = zext i1 %404 to i32
  %406 = sext i32 %405 to i64
  %407 = call i64 @llvm.expect.i64(i64 %406, i64 0)
  %408 = icmp ne i64 %407, 0
  br i1 %408, label %409, label %410

409:                                              ; preds = %400
  br label %523

410:                                              ; preds = %400
  %411 = load i64, ptr %8, align 8
  %412 = mul i64 %411, 10
  %413 = load ptr, ptr %6, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i32 1
  store ptr %414, ptr %6, align 8
  %415 = load i8, ptr %413, align 1
  %416 = sext i8 %415 to i32
  %417 = sub i32 %416, 48
  %418 = sext i32 %417 to i64
  %419 = add i64 %412, %418
  store i64 %419, ptr %8, align 8
  br label %459

420:                                              ; preds = %395, %390
  %421 = load ptr, ptr %6, align 8
  %422 = load i8, ptr %421, align 1
  %423 = sext i8 %422 to i32
  %424 = icmp eq i32 %423, 95
  br i1 %424, label %425, label %457

425:                                              ; preds = %420
  %426 = load ptr, ptr %6, align 8
  %427 = load ptr, ptr %7, align 8
  %428 = icmp eq ptr %426, %427
  %429 = zext i1 %428 to i32
  %430 = icmp ne i32 %429, 0
  %431 = zext i1 %430 to i32
  %432 = sext i32 %431 to i64
  %433 = call i64 @llvm.expect.i64(i64 %432, i64 0)
  %434 = icmp ne i64 %433, 0
  br i1 %434, label %435, label %436

435:                                              ; preds = %425
  br label %539

436:                                              ; preds = %425
  %437 = load ptr, ptr %6, align 8
  %438 = getelementptr inbounds nuw i8, ptr %437, i32 1
  store ptr %438, ptr %6, align 8
  %439 = load ptr, ptr %6, align 8
  %440 = load i8, ptr %439, align 1
  %441 = sext i8 %440 to i32
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %455, label %443

443:                                              ; preds = %436
  %444 = call ptr @__ctype_b_loc() #11
  %445 = load ptr, ptr %444, align 8
  %446 = load ptr, ptr %6, align 8
  %447 = load i8, ptr %446, align 1
  %448 = zext i8 %447 to i32
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i16, ptr %445, i64 %449
  %451 = load i16, ptr %450, align 2
  %452 = zext i16 %451 to i32
  %453 = and i32 %452, 2048
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %456, label %455

455:                                              ; preds = %443, %436
  br label %539

456:                                              ; preds = %443
  br label %458

457:                                              ; preds = %420
  br label %460

458:                                              ; preds = %456
  br label %459

459:                                              ; preds = %458, %410
  br label %390

460:                                              ; preds = %457
  br label %461

461:                                              ; preds = %460, %387
  br label %462

462:                                              ; preds = %461, %308
  br label %463

463:                                              ; preds = %462, %229
  %464 = load ptr, ptr %6, align 8
  %465 = load ptr, ptr %7, align 8
  %466 = icmp eq ptr %464, %465
  %467 = zext i1 %466 to i32
  %468 = icmp ne i32 %467, 0
  %469 = zext i1 %468 to i32
  %470 = sext i32 %469 to i64
  %471 = call i64 @llvm.expect.i64(i64 %470, i64 0)
  %472 = icmp ne i64 %471, 0
  br i1 %472, label %473, label %474

473:                                              ; preds = %463
  br label %539

474:                                              ; preds = %463
  br label %475

475:                                              ; preds = %487, %474
  %476 = call ptr @__ctype_b_loc() #11
  %477 = load ptr, ptr %476, align 8
  %478 = load ptr, ptr %6, align 8
  %479 = load i8, ptr %478, align 1
  %480 = zext i8 %479 to i32
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i16, ptr %477, i64 %481
  %483 = load i16, ptr %482, align 2
  %484 = zext i16 %483 to i32
  %485 = and i32 %484, 8192
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %487, label %490

487:                                              ; preds = %475
  %488 = load ptr, ptr %6, align 8
  %489 = getelementptr inbounds nuw i8, ptr %488, i32 1
  store ptr %489, ptr %6, align 8
  br label %475, !llvm.loop !12

490:                                              ; preds = %475
  %491 = load ptr, ptr %6, align 8
  %492 = load i8, ptr %491, align 1
  %493 = sext i8 %492 to i32
  %494 = icmp ne i32 %493, 0
  %495 = zext i1 %494 to i32
  %496 = icmp ne i32 %495, 0
  %497 = zext i1 %496 to i32
  %498 = sext i32 %497 to i64
  %499 = call i64 @llvm.expect.i64(i64 %498, i64 0)
  %500 = icmp ne i64 %499, 0
  br i1 %500, label %501, label %502

501:                                              ; preds = %490
  br label %539

502:                                              ; preds = %490
  %503 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %504 = trunc i8 %503 to i1
  br i1 %504, label %505, label %517

505:                                              ; preds = %502
  %506 = load i64, ptr %8, align 8
  %507 = call zeroext i1 @pg_neg_u64_overflow(i64 noundef %506, ptr noundef %11)
  %508 = zext i1 %507 to i32
  %509 = icmp ne i32 %508, 0
  %510 = zext i1 %509 to i32
  %511 = sext i32 %510 to i64
  %512 = call i64 @llvm.expect.i64(i64 %511, i64 0)
  %513 = icmp ne i64 %512, 0
  br i1 %513, label %514, label %515

514:                                              ; preds = %505
  br label %523

515:                                              ; preds = %505
  %516 = load i64, ptr %11, align 8
  store i64 %516, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %555

517:                                              ; preds = %502
  %518 = load i64, ptr %8, align 8
  %519 = icmp ugt i64 %518, 9223372036854775807
  br i1 %519, label %520, label %521

520:                                              ; preds = %517
  br label %523

521:                                              ; preds = %517
  %522 = load i64, ptr %8, align 8
  store i64 %522, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %555

523:                                              ; preds = %520, %514, %409, %349, %270, %188, %109, %97, %66
  br label %524

524:                                              ; preds = %523
  br label %525

525:                                              ; preds = %524
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %526 = load ptr, ptr %5, align 8
  store ptr %526, ptr %13, align 8
  %527 = load ptr, ptr %13, align 8
  %528 = call zeroext i1 @errsave_start(ptr noundef %527, ptr noundef null)
  br i1 %528, label %529, label %534

529:                                              ; preds = %525
  %530 = call i32 @errcode(i32 noundef 50331778)
  %531 = load ptr, ptr %4, align 8
  %532 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %531, ptr noundef @.str.5)
  %533 = load ptr, ptr %13, align 8
  call void @errsave_finish(ptr noundef %533, ptr noundef @.str.2, i32 noundef 873, ptr noundef @__func__.pg_strtoint64_safe)
  br label %534

534:                                              ; preds = %529, %525
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %535

535:                                              ; preds = %534
  br label %536

536:                                              ; preds = %535
  store i64 0, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %555

537:                                              ; No predecessors!
  br label %538

538:                                              ; preds = %537
  br label %539

539:                                              ; preds = %538, %501, %473, %455, %435, %382, %303, %224
  br label %540

540:                                              ; preds = %539
  br label %541

541:                                              ; preds = %540
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %542 = load ptr, ptr %5, align 8
  store ptr %542, ptr %14, align 8
  %543 = load ptr, ptr %14, align 8
  %544 = call zeroext i1 @errsave_start(ptr noundef %543, ptr noundef null)
  br i1 %544, label %545, label %550

545:                                              ; preds = %541
  %546 = call i32 @errcode(i32 noundef 33685634)
  %547 = load ptr, ptr %4, align 8
  %548 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef @.str.5, ptr noundef %547)
  %549 = load ptr, ptr %14, align 8
  call void @errsave_finish(ptr noundef %549, ptr noundef @.str.2, i32 noundef 879, ptr noundef @__func__.pg_strtoint64_safe)
  br label %550

550:                                              ; preds = %545, %541
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %551

551:                                              ; preds = %550
  br label %552

552:                                              ; preds = %551
  store i64 0, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %555

553:                                              ; No predecessors!
  br label %554

554:                                              ; preds = %553
  store i32 0, ptr %12, align 4
  br label %555

555:                                              ; preds = %554, %552, %536, %521, %515, %110, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %556 = load i32, ptr %12, align 4
  switch i32 %556, label %559 [
    i32 0, label %557
    i32 1, label %557
  ]

557:                                              ; preds = %555, %555
  %558 = load i64, ptr %3, align 8
  ret i64 %558

559:                                              ; preds = %555
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @pg_neg_u64_overflow(i64 noundef %0, ptr noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = zext i64 %5 to i65
  %8 = call { i65, i1 } @llvm.ssub.with.overflow.i65(i65 0, i65 %7)
  %9 = extractvalue { i65, i1 } %8, 1
  %10 = extractvalue { i65, i1 } %8, 0
  %11 = trunc i65 %10 to i64
  %12 = sext i64 %11 to i65
  %13 = icmp ne i65 %10, %12
  %14 = or i1 %9, %13
  store i64 %11, ptr %6, align 8
  ret i1 %14
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
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %18 = call ptr @__errno_location() #11
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = call i64 @strtoul(ptr noundef %19, ptr noundef %12, i32 noundef 0) #10
  store i64 %20, ptr %11, align 8
  %21 = call ptr @__errno_location() #11
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %4
  %25 = call ptr @__errno_location() #11
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 34
  br i1 %27, label %32, label %28

28:                                               ; preds = %24, %4
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %49

32:                                               ; preds = %28, %24
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %35 = load ptr, ptr %9, align 8
  store ptr %35, ptr %13, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = call zeroext i1 @errsave_start(ptr noundef %36, ptr noundef null)
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = call i32 @errcode(i32 noundef 33685634)
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef %40, ptr noundef %41)
  %43 = load ptr, ptr %13, align 8
  call void @errsave_finish(ptr noundef %43, ptr noundef @.str.2, i32 noundef 918, ptr noundef @__func__.uint32in_subr)
  br label %44

44:                                               ; preds = %38, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %152

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %28
  %50 = call ptr @__errno_location() #11
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 34
  br i1 %52, label %53, label %70

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %56 = load ptr, ptr %9, align 8
  store ptr %56, ptr %15, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = call zeroext i1 @errsave_start(ptr noundef %57, ptr noundef null)
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = call i32 @errcode(i32 noundef 50331778)
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %61, ptr noundef %62)
  %64 = load ptr, ptr %15, align 8
  call void @errsave_finish(ptr noundef %64, ptr noundef @.str.2, i32 noundef 924, ptr noundef @__func__.uint32in_subr)
  br label %65

65:                                               ; preds = %59, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %152

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %49
  %71 = load ptr, ptr %7, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load ptr, ptr %12, align 8
  %75 = load ptr, ptr %7, align 8
  store ptr %74, ptr %75, align 8
  br label %121

76:                                               ; preds = %70
  br label %77

77:                                               ; preds = %96, %76
  %78 = load ptr, ptr %12, align 8
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %94

82:                                               ; preds = %77
  %83 = call ptr @__ctype_b_loc() #11
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i16, ptr %84, i64 %88
  %90 = load i16, ptr %89, align 2
  %91 = zext i16 %90 to i32
  %92 = and i32 %91, 8192
  %93 = icmp ne i32 %92, 0
  br label %94

94:                                               ; preds = %82, %77
  %95 = phi i1 [ false, %77 ], [ %93, %82 ]
  br i1 %95, label %96, label %99

96:                                               ; preds = %94
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i32 1
  store ptr %98, ptr %12, align 8
  br label %77, !llvm.loop !13

99:                                               ; preds = %94
  %100 = load ptr, ptr %12, align 8
  %101 = load i8, ptr %100, align 1
  %102 = icmp ne i8 %101, 0
  br i1 %102, label %103, label %120

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %106 = load ptr, ptr %9, align 8
  store ptr %106, ptr %16, align 8
  %107 = load ptr, ptr %16, align 8
  %108 = call zeroext i1 @errsave_start(ptr noundef %107, ptr noundef null)
  br i1 %108, label %109, label %115

109:                                              ; preds = %105
  %110 = call i32 @errcode(i32 noundef 33685634)
  %111 = load ptr, ptr %8, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef %111, ptr noundef %112)
  %114 = load ptr, ptr %16, align 8
  call void @errsave_finish(ptr noundef %114, ptr noundef @.str.2, i32 noundef 940, ptr noundef @__func__.uint32in_subr)
  br label %115

115:                                              ; preds = %109, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %152

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %99
  br label %121

121:                                              ; preds = %120, %73
  %122 = load i64, ptr %11, align 8
  %123 = trunc i64 %122 to i32
  store i32 %123, ptr %10, align 4
  %124 = load i64, ptr %11, align 8
  %125 = load i32, ptr %10, align 4
  %126 = zext i32 %125 to i64
  %127 = icmp ne i64 %124, %126
  br i1 %127, label %128, label %150

128:                                              ; preds = %121
  %129 = load i64, ptr %11, align 8
  %130 = load i32, ptr %10, align 4
  %131 = sext i32 %130 to i64
  %132 = icmp ne i64 %129, %131
  br i1 %132, label %133, label %150

133:                                              ; preds = %128
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %136 = load ptr, ptr %9, align 8
  store ptr %136, ptr %17, align 8
  %137 = load ptr, ptr %17, align 8
  %138 = call zeroext i1 @errsave_start(ptr noundef %137, ptr noundef null)
  br i1 %138, label %139, label %145

139:                                              ; preds = %135
  %140 = call i32 @errcode(i32 noundef 50331778)
  %141 = load ptr, ptr %6, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %141, ptr noundef %142)
  %144 = load ptr, ptr %17, align 8
  call void @errsave_finish(ptr noundef %144, ptr noundef @.str.2, i32 noundef 963, ptr noundef @__func__.uint32in_subr)
  br label %145

145:                                              ; preds = %139, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %152

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %128, %121
  %151 = load i32, ptr %10, align 4
  store i32 %151, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %152

152:                                              ; preds = %150, %147, %117, %67, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %153 = load i32, ptr %5, align 4
  ret i32 %153
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #6

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
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %16 = call ptr @__errno_location() #11
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = call i64 @strtoul(ptr noundef %17, ptr noundef %11, i32 noundef 0) #10
  store i64 %18, ptr %10, align 8
  %19 = call ptr @__errno_location() #11
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %4
  %23 = call ptr @__errno_location() #11
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, 34
  br i1 %25, label %30, label %26

26:                                               ; preds = %22, %4
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %47

30:                                               ; preds = %26, %22
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %33 = load ptr, ptr %9, align 8
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = call zeroext i1 @errsave_start(ptr noundef %34, ptr noundef null)
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = call i32 @errcode(i32 noundef 33685634)
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef %38, ptr noundef %39)
  %41 = load ptr, ptr %12, align 8
  call void @errsave_finish(ptr noundef %41, ptr noundef @.str.2, i32 noundef 1004, ptr noundef @__func__.uint64in_subr)
  br label %42

42:                                               ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i64 0, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %121

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %26
  %48 = call ptr @__errno_location() #11
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 34
  br i1 %50, label %51, label %68

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %54 = load ptr, ptr %9, align 8
  store ptr %54, ptr %14, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = call zeroext i1 @errsave_start(ptr noundef %55, ptr noundef null)
  br i1 %56, label %57, label %63

57:                                               ; preds = %53
  %58 = call i32 @errcode(i32 noundef 50331778)
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %59, ptr noundef %60)
  %62 = load ptr, ptr %14, align 8
  call void @errsave_finish(ptr noundef %62, ptr noundef @.str.2, i32 noundef 1010, ptr noundef @__func__.uint64in_subr)
  br label %63

63:                                               ; preds = %57, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  store i64 0, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %121

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %47
  %69 = load ptr, ptr %7, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load ptr, ptr %11, align 8
  %73 = load ptr, ptr %7, align 8
  store ptr %72, ptr %73, align 8
  br label %119

74:                                               ; preds = %68
  br label %75

75:                                               ; preds = %94, %74
  %76 = load ptr, ptr %11, align 8
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %92

80:                                               ; preds = %75
  %81 = call ptr @__ctype_b_loc() #11
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i16, ptr %82, i64 %86
  %88 = load i16, ptr %87, align 2
  %89 = zext i16 %88 to i32
  %90 = and i32 %89, 8192
  %91 = icmp ne i32 %90, 0
  br label %92

92:                                               ; preds = %80, %75
  %93 = phi i1 [ false, %75 ], [ %91, %80 ]
  br i1 %93, label %94, label %97

94:                                               ; preds = %92
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i32 1
  store ptr %96, ptr %11, align 8
  br label %75, !llvm.loop !14

97:                                               ; preds = %92
  %98 = load ptr, ptr %11, align 8
  %99 = load i8, ptr %98, align 1
  %100 = icmp ne i8 %99, 0
  br i1 %100, label %101, label %118

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %104 = load ptr, ptr %9, align 8
  store ptr %104, ptr %15, align 8
  %105 = load ptr, ptr %15, align 8
  %106 = call zeroext i1 @errsave_start(ptr noundef %105, ptr noundef null)
  br i1 %106, label %107, label %113

107:                                              ; preds = %103
  %108 = call i32 @errcode(i32 noundef 33685634)
  %109 = load ptr, ptr %8, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef %109, ptr noundef %110)
  %112 = load ptr, ptr %15, align 8
  call void @errsave_finish(ptr noundef %112, ptr noundef @.str.2, i32 noundef 1026, ptr noundef @__func__.uint64in_subr)
  br label %113

113:                                              ; preds = %107, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  store i64 0, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %121

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %97
  br label %119

119:                                              ; preds = %118, %71
  %120 = load i64, ptr %10, align 8
  store i64 %120, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %121

121:                                              ; preds = %119, %115, %65, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %122 = load i64, ptr %5, align 8
  ret i64 %122
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %7 = load i32, ptr %3, align 4
  store i32 %7, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
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
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  store i8 45, ptr %17, align 1
  br label %18

18:                                               ; preds = %10, %2
  %19 = load i32, ptr %5, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = call i32 @pg_ultoa_n(i32 noundef %19, ptr noundef %23)
  %25 = load i32, ptr %6, align 4
  %26 = add i32 %25, %24
  store i32 %26, ptr %6, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  store i8 0, ptr %30, align 1
  %31 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
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
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4
  %17 = load i32, ptr %4, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  store i8 48, ptr %20, align 1
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %111

21:                                               ; preds = %2
  %22 = load i32, ptr %4, align 4
  %23 = call i32 @decimalLength32(i32 noundef %22)
  store i32 %23, ptr %6, align 4
  br label %24

24:                                               ; preds = %27, %21
  %25 = load i32, ptr %4, align 4
  %26 = icmp uge i32 %25, 10000
  br i1 %26, label %27, label %61

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %28 = load i32, ptr %4, align 4
  %29 = load i32, ptr %4, align 4
  %30 = udiv i32 %29, 10000
  %31 = mul i32 10000, %30
  %32 = sub i32 %28, %31
  store i32 %32, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %33 = load i32, ptr %9, align 4
  %34 = urem i32 %33, 100
  %35 = shl i32 %34, 1
  store i32 %35, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %36 = load i32, ptr %9, align 4
  %37 = udiv i32 %36, 100
  %38 = shl i32 %37, 1
  store i32 %38, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load i32, ptr %7, align 4
  %44 = sext i32 %43 to i64
  %45 = sub i64 0, %44
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  store ptr %46, ptr %12, align 8
  %47 = load i32, ptr %4, align 4
  %48 = udiv i32 %47, 10000
  store i32 %48, ptr %4, align 4
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 -2
  %51 = load i32, ptr %10, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr @DIGIT_TABLE, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %53, i64 2, i1 false)
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 -4
  %56 = load i32, ptr %11, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr @DIGIT_TABLE, i64 %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %58, i64 2, i1 false)
  %59 = load i32, ptr %7, align 4
  %60 = add i32 %59, 4
  store i32 %60, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %24, !llvm.loop !15

61:                                               ; preds = %24
  %62 = load i32, ptr %4, align 4
  %63 = icmp uge i32 %62, 100
  br i1 %63, label %64, label %85

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %65 = load i32, ptr %4, align 4
  %66 = urem i32 %65, 100
  %67 = shl i32 %66, 1
  store i32 %67, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = load i32, ptr %7, align 4
  %73 = sext i32 %72 to i64
  %74 = sub i64 0, %73
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
  store ptr %75, ptr %14, align 8
  %76 = load i32, ptr %4, align 4
  %77 = udiv i32 %76, 100
  store i32 %77, ptr %4, align 4
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 -2
  %80 = load i32, ptr %13, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr @DIGIT_TABLE, i64 %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %82, i64 2, i1 false)
  %83 = load i32, ptr %7, align 4
  %84 = add i32 %83, 2
  store i32 %84, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %85

85:                                               ; preds = %64, %61
  %86 = load i32, ptr %4, align 4
  %87 = icmp uge i32 %86, 10
  br i1 %87, label %88, label %104

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %89 = load i32, ptr %4, align 4
  %90 = shl i32 %89, 1
  store i32 %90, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %91, i64 %93
  %95 = load i32, ptr %7, align 4
  %96 = sext i32 %95 to i64
  %97 = sub i64 0, %96
  %98 = getelementptr inbounds i8, ptr %94, i64 %97
  store ptr %98, ptr %16, align 8
  %99 = load ptr, ptr %16, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 -2
  %101 = load i32, ptr %15, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr @DIGIT_TABLE, i64 %102
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr align 1 %103, i64 2, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %109

104:                                              ; preds = %85
  %105 = load i32, ptr %4, align 4
  %106 = add i32 48, %105
  %107 = trunc i32 %106 to i8
  %108 = load ptr, ptr %5, align 8
  store i8 %107, ptr %108, align 1
  br label %109

109:                                              ; preds = %104, %88
  %110 = load i32, ptr %6, align 4
  store i32 %110, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %111

111:                                              ; preds = %109, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %112 = load i32, ptr %3, align 4
  ret i32 %112
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @decimalLength32(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
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
  %13 = getelementptr inbounds [10 x i32], ptr @decimalLength32.PowersOfTen, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = icmp uge i32 %10, %14
  %16 = zext i1 %15 to i32
  %17 = add i32 %9, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_ulltoa_n(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %27 = load i64, ptr %4, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %2
  %30 = load ptr, ptr %5, align 8
  store i8 48, ptr %30, align 1
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %181

31:                                               ; preds = %2
  %32 = load i64, ptr %4, align 8
  %33 = call i32 @decimalLength64(i64 noundef %32)
  store i32 %33, ptr %6, align 4
  br label %34

34:                                               ; preds = %37, %31
  %35 = load i64, ptr %4, align 8
  %36 = icmp uge i64 %35, 100000000
  br i1 %36, label %37, label %92

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %38 = load i64, ptr %4, align 8
  %39 = udiv i64 %38, 100000000
  store i64 %39, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %40 = load i64, ptr %4, align 8
  %41 = load i64, ptr %10, align 8
  %42 = mul i64 100000000, %41
  %43 = sub i64 %40, %42
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %45 = load i32, ptr %11, align 4
  %46 = urem i32 %45, 10000
  store i32 %46, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %47 = load i32, ptr %11, align 4
  %48 = udiv i32 %47, 10000
  store i32 %48, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %49 = load i32, ptr %12, align 4
  %50 = urem i32 %49, 100
  %51 = shl i32 %50, 1
  store i32 %51, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %52 = load i32, ptr %12, align 4
  %53 = udiv i32 %52, 100
  %54 = shl i32 %53, 1
  store i32 %54, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %55 = load i32, ptr %13, align 4
  %56 = urem i32 %55, 100
  %57 = shl i32 %56, 1
  store i32 %57, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %58 = load i32, ptr %13, align 4
  %59 = udiv i32 %58, 100
  %60 = shl i32 %59, 1
  store i32 %60, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  %65 = load i32, ptr %7, align 4
  %66 = sext i32 %65 to i64
  %67 = sub i64 0, %66
  %68 = getelementptr inbounds i8, ptr %64, i64 %67
  store ptr %68, ptr %18, align 8
  %69 = load i64, ptr %10, align 8
  store i64 %69, ptr %4, align 8
  %70 = load ptr, ptr %18, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 -2
  %72 = load i32, ptr %14, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr @DIGIT_TABLE, i64 %73
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %74, i64 2, i1 false)
  %75 = load ptr, ptr %18, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 -4
  %77 = load i32, ptr %15, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr @DIGIT_TABLE, i64 %78
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %79, i64 2, i1 false)
  %80 = load ptr, ptr %18, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 -6
  %82 = load i32, ptr %16, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr @DIGIT_TABLE, i64 %83
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %84, i64 2, i1 false)
  %85 = load ptr, ptr %18, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 -8
  %87 = load i32, ptr %17, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr @DIGIT_TABLE, i64 %88
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr align 1 %89, i64 2, i1 false)
  %90 = load i32, ptr %7, align 4
  %91 = add i32 %90, 8
  store i32 %91, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %34, !llvm.loop !16

92:                                               ; preds = %34
  %93 = load i64, ptr %4, align 8
  %94 = trunc i64 %93 to i32
  store i32 %94, ptr %8, align 4
  %95 = load i32, ptr %8, align 4
  %96 = icmp uge i32 %95, 10000
  br i1 %96, label %97, label %131

97:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %98 = load i32, ptr %8, align 4
  %99 = load i32, ptr %8, align 4
  %100 = udiv i32 %99, 10000
  %101 = mul i32 10000, %100
  %102 = sub i32 %98, %101
  store i32 %102, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %103 = load i32, ptr %19, align 4
  %104 = urem i32 %103, 100
  %105 = shl i32 %104, 1
  store i32 %105, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %106 = load i32, ptr %19, align 4
  %107 = udiv i32 %106, 100
  %108 = shl i32 %107, 1
  store i32 %108, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %109, i64 %111
  %113 = load i32, ptr %7, align 4
  %114 = sext i32 %113 to i64
  %115 = sub i64 0, %114
  %116 = getelementptr inbounds i8, ptr %112, i64 %115
  store ptr %116, ptr %22, align 8
  %117 = load i32, ptr %8, align 4
  %118 = udiv i32 %117, 10000
  store i32 %118, ptr %8, align 4
  %119 = load ptr, ptr %22, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 -2
  %121 = load i32, ptr %20, align 4
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr @DIGIT_TABLE, i64 %122
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %120, ptr align 1 %123, i64 2, i1 false)
  %124 = load ptr, ptr %22, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 -4
  %126 = load i32, ptr %21, align 4
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr @DIGIT_TABLE, i64 %127
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr align 1 %128, i64 2, i1 false)
  %129 = load i32, ptr %7, align 4
  %130 = add i32 %129, 4
  store i32 %130, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %131

131:                                              ; preds = %97, %92
  %132 = load i32, ptr %8, align 4
  %133 = icmp uge i32 %132, 100
  br i1 %133, label %134, label %155

134:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %135 = load i32, ptr %8, align 4
  %136 = urem i32 %135, 100
  %137 = shl i32 %136, 1
  store i32 %137, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %138 = load ptr, ptr %5, align 8
  %139 = load i32, ptr %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %138, i64 %140
  %142 = load i32, ptr %7, align 4
  %143 = sext i32 %142 to i64
  %144 = sub i64 0, %143
  %145 = getelementptr inbounds i8, ptr %141, i64 %144
  store ptr %145, ptr %24, align 8
  %146 = load i32, ptr %8, align 4
  %147 = udiv i32 %146, 100
  store i32 %147, ptr %8, align 4
  %148 = load ptr, ptr %24, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 -2
  %150 = load i32, ptr %23, align 4
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw i8, ptr @DIGIT_TABLE, i64 %151
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %149, ptr align 1 %152, i64 2, i1 false)
  %153 = load i32, ptr %7, align 4
  %154 = add i32 %153, 2
  store i32 %154, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  br label %155

155:                                              ; preds = %134, %131
  %156 = load i32, ptr %8, align 4
  %157 = icmp uge i32 %156, 10
  br i1 %157, label %158, label %174

158:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %159 = load i32, ptr %8, align 4
  %160 = shl i32 %159, 1
  store i32 %160, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %161 = load ptr, ptr %5, align 8
  %162 = load i32, ptr %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %161, i64 %163
  %165 = load i32, ptr %7, align 4
  %166 = sext i32 %165 to i64
  %167 = sub i64 0, %166
  %168 = getelementptr inbounds i8, ptr %164, i64 %167
  store ptr %168, ptr %26, align 8
  %169 = load ptr, ptr %26, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 -2
  %171 = load i32, ptr %25, align 4
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw i8, ptr @DIGIT_TABLE, i64 %172
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %170, ptr align 1 %173, i64 2, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %179

174:                                              ; preds = %155
  %175 = load i32, ptr %8, align 4
  %176 = add i32 48, %175
  %177 = trunc i32 %176 to i8
  %178 = load ptr, ptr %5, align 8
  store i8 %177, ptr %178, align 1
  br label %179

179:                                              ; preds = %174, %158
  %180 = load i32, ptr %6, align 4
  store i32 %180, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %181

181:                                              ; preds = %179, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %182 = load i32, ptr %3, align 4
  ret i32 %182
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @decimalLength64(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
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
  %13 = getelementptr inbounds [20 x i64], ptr @decimalLength64.PowersOfTen, i64 0, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = icmp uge i64 %10, %14
  %16 = zext i1 %15 to i32
  %17 = add i32 %9, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load i64, ptr %3, align 8
  store i64 %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
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
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  store i8 45, ptr %17, align 1
  br label %18

18:                                               ; preds = %10, %2
  %19 = load i64, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = call i32 @pg_ulltoa_n(i64 noundef %19, ptr noundef %23)
  %25 = load i32, ptr %6, align 4
  %26 = add i32 %25, %24
  store i32 %26, ptr %6, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  store i8 0, ptr %30, align 1
  %31 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pg_ultostr_zeropad(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %10 = load i32, ptr %6, align 4
  %11 = icmp ult i32 %10, 100
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = load i32, ptr %7, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = mul i32 %17, 2
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr @DIGIT_TABLE, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %20, i64 2, i1 false)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 2
  store ptr %22, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %56

23:                                               ; preds = %12, %3
  %24 = load i32, ptr %6, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @pg_ultoa_n(i32 noundef %24, ptr noundef %25)
  store i32 %26, ptr %8, align 4
  %27 = load i32, ptr %8, align 4
  %28 = load i32, ptr %7, align 4
  %29 = icmp sge i32 %27, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  store ptr %34, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %56

35:                                               ; preds = %23
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = load i32, ptr %8, align 4
  %41 = sext i32 %40 to i64
  %42 = sub i64 0, %41
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %8, align 4
  %46 = sext i32 %45 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %43, ptr align 1 %44, i64 %46, i1 false)
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %7, align 4
  %49 = load i32, ptr %8, align 4
  %50 = sub i32 %48, %49
  %51 = sext i32 %50 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %47, i8 48, i64 %51, i1 false)
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  store ptr %55, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %56

56:                                               ; preds = %35, %30, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %57 = load ptr, ptr %4, align 8
  ret ptr %57
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define dso_local ptr @pg_ultostr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @pg_ultoa_n(i32 noundef %6, ptr noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret ptr %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i33, i1 } @llvm.ssub.with.overflow.i33(i33, i33) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i65, i1 } @llvm.ssub.with.overflow.i65(i65, i65) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_leftmost_one_pos32(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  %5 = sub i32 31, %4
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_leftmost_one_pos64(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sub i32 63, %5
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
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
