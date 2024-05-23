target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [100 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Tbit.c\00", align 1
@__func__.H5T__bit_shift = private unnamed_addr constant [15 x i8] c"H5T__bit_shift\00", align 1
@H5E_DATATYPE_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"can't wrap buffer\00", align 1
@H5E_NOSPACE_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"can't get actual buffer\00", align 1
@H5E_CLOSEERROR_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [27 x i8] c"can't close wrapped buffer\00", align 1
@H5T_native_order_g = external global i32, align 4

; Function Attrs: nounwind uwtable
define void @H5T__bit_copy(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %20 = load i64, ptr %9, align 8
  %21 = udiv i64 %20, 8
  store i64 %21, ptr %14, align 8
  %22 = load i64, ptr %7, align 8
  %23 = udiv i64 %22, 8
  store i64 %23, ptr %15, align 8
  %24 = load i64, ptr %9, align 8
  %25 = urem i64 %24, 8
  store i64 %25, ptr %9, align 8
  %26 = load i64, ptr %7, align 8
  %27 = urem i64 %26, 8
  store i64 %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %132, %5
  %29 = load i64, ptr %9, align 8
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i64, ptr %10, align 8
  %33 = icmp ugt i64 %32, 0
  br label %34

34:                                               ; preds = %31, %28
  %35 = phi i1 [ false, %28 ], [ %33, %31 ]
  br i1 %35, label %36, label %136

36:                                               ; preds = %34
  %37 = load i64, ptr %10, align 8
  %38 = load i64, ptr %7, align 8
  %39 = sub i64 8, %38
  %40 = load i64, ptr %9, align 8
  %41 = sub i64 8, %40
  %42 = icmp ult i64 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %36
  %44 = load i64, ptr %7, align 8
  %45 = sub i64 8, %44
  br label %49

46:                                               ; preds = %36
  %47 = load i64, ptr %9, align 8
  %48 = sub i64 8, %47
  br label %49

49:                                               ; preds = %46, %43
  %50 = phi i64 [ %45, %43 ], [ %48, %46 ]
  %51 = icmp ult i64 %37, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load i64, ptr %10, align 8
  br label %68

54:                                               ; preds = %49
  %55 = load i64, ptr %7, align 8
  %56 = sub i64 8, %55
  %57 = load i64, ptr %9, align 8
  %58 = sub i64 8, %57
  %59 = icmp ult i64 %56, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %54
  %61 = load i64, ptr %7, align 8
  %62 = sub i64 8, %61
  br label %66

63:                                               ; preds = %54
  %64 = load i64, ptr %9, align 8
  %65 = sub i64 8, %64
  br label %66

66:                                               ; preds = %63, %60
  %67 = phi i64 [ %62, %60 ], [ %65, %63 ]
  br label %68

68:                                               ; preds = %66, %52
  %69 = phi i64 [ %53, %52 ], [ %67, %66 ]
  store i64 %69, ptr %16, align 8
  %70 = load i64, ptr %16, align 8
  %71 = shl i64 1, %70
  %72 = sub i64 %71, 1
  store i64 %72, ptr %17, align 8
  %73 = load i64, ptr %17, align 8
  %74 = load i64, ptr %7, align 8
  %75 = shl i64 %73, %74
  %76 = xor i64 %75, -1
  %77 = trunc i64 %76 to i8
  %78 = zext i8 %77 to i32
  %79 = load ptr, ptr %6, align 8
  %80 = load i64, ptr %15, align 8
  %81 = getelementptr inbounds i8, ptr %79, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = and i32 %83, %78
  %85 = trunc i32 %84 to i8
  store i8 %85, ptr %81, align 1
  %86 = load ptr, ptr %6, align 8
  %87 = load i64, ptr %15, align 8
  %88 = getelementptr inbounds i8, ptr %86, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = load ptr, ptr %8, align 8
  %92 = load i64, ptr %14, align 8
  %93 = getelementptr inbounds i8, ptr %91, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = load i64, ptr %9, align 8
  %97 = trunc i64 %96 to i32
  %98 = ashr i32 %95, %97
  %99 = load i64, ptr %17, align 8
  %100 = trunc i64 %99 to i8
  %101 = zext i8 %100 to i32
  %102 = and i32 %98, %101
  %103 = load i64, ptr %7, align 8
  %104 = trunc i64 %103 to i32
  %105 = shl i32 %102, %104
  %106 = or i32 %90, %105
  %107 = trunc i32 %106 to i8
  %108 = load ptr, ptr %6, align 8
  %109 = load i64, ptr %15, align 8
  %110 = getelementptr inbounds i8, ptr %108, i64 %109
  store i8 %107, ptr %110, align 1
  %111 = load i64, ptr %16, align 8
  %112 = load i64, ptr %9, align 8
  %113 = add i64 %112, %111
  store i64 %113, ptr %9, align 8
  %114 = load i64, ptr %9, align 8
  %115 = icmp uge i64 %114, 8
  br i1 %115, label %116, label %121

116:                                              ; preds = %68
  %117 = load i64, ptr %14, align 8
  %118 = add i64 %117, 1
  store i64 %118, ptr %14, align 8
  %119 = load i64, ptr %9, align 8
  %120 = urem i64 %119, 8
  store i64 %120, ptr %9, align 8
  br label %121

121:                                              ; preds = %116, %68
  %122 = load i64, ptr %16, align 8
  %123 = load i64, ptr %7, align 8
  %124 = add i64 %123, %122
  store i64 %124, ptr %7, align 8
  %125 = load i64, ptr %7, align 8
  %126 = icmp uge i64 %125, 8
  br i1 %126, label %127, label %132

127:                                              ; preds = %121
  %128 = load i64, ptr %15, align 8
  %129 = add i64 %128, 1
  store i64 %129, ptr %15, align 8
  %130 = load i64, ptr %7, align 8
  %131 = urem i64 %130, 8
  store i64 %131, ptr %7, align 8
  br label %132

132:                                              ; preds = %127, %121
  %133 = load i64, ptr %16, align 8
  %134 = load i64, ptr %10, align 8
  %135 = sub i64 %134, %133
  store i64 %135, ptr %10, align 8
  br label %28

136:                                              ; preds = %34
  %137 = load i64, ptr %7, align 8
  store i64 %137, ptr %11, align 8
  %138 = load i64, ptr %11, align 8
  %139 = sub i64 8, %138
  %140 = shl i64 1, %139
  %141 = sub i64 %140, 1
  store i64 %141, ptr %12, align 8
  %142 = load i64, ptr %12, align 8
  %143 = xor i64 %142, -1
  %144 = and i64 %143, 255
  store i64 %144, ptr %13, align 8
  br label %145

145:                                              ; preds = %229, %136
  %146 = load i64, ptr %10, align 8
  %147 = icmp ugt i64 %146, 8
  br i1 %147, label %148, label %236

148:                                              ; preds = %145
  %149 = load i64, ptr %11, align 8
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %220

151:                                              ; preds = %148
  %152 = load i64, ptr %12, align 8
  %153 = load i64, ptr %11, align 8
  %154 = shl i64 %152, %153
  %155 = xor i64 %154, -1
  %156 = trunc i64 %155 to i8
  %157 = zext i8 %156 to i32
  %158 = load ptr, ptr %6, align 8
  %159 = load i64, ptr %15, align 8
  %160 = add i64 %159, 0
  %161 = getelementptr inbounds i8, ptr %158, i64 %160
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = and i32 %163, %157
  %165 = trunc i32 %164 to i8
  store i8 %165, ptr %161, align 1
  %166 = load ptr, ptr %8, align 8
  %167 = load i64, ptr %14, align 8
  %168 = getelementptr inbounds i8, ptr %166, i64 %167
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i64
  %171 = load i64, ptr %12, align 8
  %172 = and i64 %170, %171
  %173 = load i64, ptr %11, align 8
  %174 = shl i64 %172, %173
  %175 = trunc i64 %174 to i8
  %176 = zext i8 %175 to i32
  %177 = load ptr, ptr %6, align 8
  %178 = load i64, ptr %15, align 8
  %179 = add i64 %178, 0
  %180 = getelementptr inbounds i8, ptr %177, i64 %179
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  %183 = or i32 %182, %176
  %184 = trunc i32 %183 to i8
  store i8 %184, ptr %180, align 1
  %185 = load i64, ptr %13, align 8
  %186 = load i64, ptr %11, align 8
  %187 = sub i64 8, %186
  %188 = lshr i64 %185, %187
  %189 = xor i64 %188, -1
  %190 = trunc i64 %189 to i8
  %191 = zext i8 %190 to i32
  %192 = load ptr, ptr %6, align 8
  %193 = load i64, ptr %15, align 8
  %194 = add i64 %193, 1
  %195 = getelementptr inbounds i8, ptr %192, i64 %194
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i32
  %198 = and i32 %197, %191
  %199 = trunc i32 %198 to i8
  store i8 %199, ptr %195, align 1
  %200 = load ptr, ptr %8, align 8
  %201 = load i64, ptr %14, align 8
  %202 = getelementptr inbounds i8, ptr %200, i64 %201
  %203 = load i8, ptr %202, align 1
  %204 = zext i8 %203 to i64
  %205 = load i64, ptr %13, align 8
  %206 = and i64 %204, %205
  %207 = load i64, ptr %11, align 8
  %208 = sub i64 8, %207
  %209 = lshr i64 %206, %208
  %210 = trunc i64 %209 to i8
  %211 = zext i8 %210 to i32
  %212 = load ptr, ptr %6, align 8
  %213 = load i64, ptr %15, align 8
  %214 = add i64 %213, 1
  %215 = getelementptr inbounds i8, ptr %212, i64 %214
  %216 = load i8, ptr %215, align 1
  %217 = zext i8 %216 to i32
  %218 = or i32 %217, %211
  %219 = trunc i32 %218 to i8
  store i8 %219, ptr %215, align 1
  br label %228

220:                                              ; preds = %148
  %221 = load ptr, ptr %8, align 8
  %222 = load i64, ptr %14, align 8
  %223 = getelementptr inbounds i8, ptr %221, i64 %222
  %224 = load i8, ptr %223, align 1
  %225 = load ptr, ptr %6, align 8
  %226 = load i64, ptr %15, align 8
  %227 = getelementptr inbounds i8, ptr %225, i64 %226
  store i8 %224, ptr %227, align 1
  br label %228

228:                                              ; preds = %220, %151
  br label %229

229:                                              ; preds = %228
  %230 = load i64, ptr %10, align 8
  %231 = sub i64 %230, 8
  store i64 %231, ptr %10, align 8
  %232 = load i64, ptr %15, align 8
  %233 = add i64 %232, 1
  store i64 %233, ptr %15, align 8
  %234 = load i64, ptr %14, align 8
  %235 = add i64 %234, 1
  store i64 %235, ptr %14, align 8
  br label %145

236:                                              ; preds = %145
  br label %237

237:                                              ; preds = %336, %236
  %238 = load i64, ptr %10, align 8
  %239 = icmp ugt i64 %238, 0
  br i1 %239, label %240, label %340

240:                                              ; preds = %237
  %241 = load i64, ptr %10, align 8
  %242 = load i64, ptr %7, align 8
  %243 = sub i64 8, %242
  %244 = load i64, ptr %9, align 8
  %245 = sub i64 8, %244
  %246 = icmp ult i64 %243, %245
  br i1 %246, label %247, label %250

247:                                              ; preds = %240
  %248 = load i64, ptr %7, align 8
  %249 = sub i64 8, %248
  br label %253

250:                                              ; preds = %240
  %251 = load i64, ptr %9, align 8
  %252 = sub i64 8, %251
  br label %253

253:                                              ; preds = %250, %247
  %254 = phi i64 [ %249, %247 ], [ %252, %250 ]
  %255 = icmp ult i64 %241, %254
  br i1 %255, label %256, label %258

256:                                              ; preds = %253
  %257 = load i64, ptr %10, align 8
  br label %272

258:                                              ; preds = %253
  %259 = load i64, ptr %7, align 8
  %260 = sub i64 8, %259
  %261 = load i64, ptr %9, align 8
  %262 = sub i64 8, %261
  %263 = icmp ult i64 %260, %262
  br i1 %263, label %264, label %267

264:                                              ; preds = %258
  %265 = load i64, ptr %7, align 8
  %266 = sub i64 8, %265
  br label %270

267:                                              ; preds = %258
  %268 = load i64, ptr %9, align 8
  %269 = sub i64 8, %268
  br label %270

270:                                              ; preds = %267, %264
  %271 = phi i64 [ %266, %264 ], [ %269, %267 ]
  br label %272

272:                                              ; preds = %270, %256
  %273 = phi i64 [ %257, %256 ], [ %271, %270 ]
  store i64 %273, ptr %18, align 8
  %274 = load i64, ptr %18, align 8
  %275 = shl i64 1, %274
  %276 = sub i64 %275, 1
  store i64 %276, ptr %19, align 8
  %277 = load i64, ptr %19, align 8
  %278 = load i64, ptr %7, align 8
  %279 = shl i64 %277, %278
  %280 = xor i64 %279, -1
  %281 = trunc i64 %280 to i8
  %282 = zext i8 %281 to i32
  %283 = load ptr, ptr %6, align 8
  %284 = load i64, ptr %15, align 8
  %285 = getelementptr inbounds i8, ptr %283, i64 %284
  %286 = load i8, ptr %285, align 1
  %287 = zext i8 %286 to i32
  %288 = and i32 %287, %282
  %289 = trunc i32 %288 to i8
  store i8 %289, ptr %285, align 1
  %290 = load ptr, ptr %6, align 8
  %291 = load i64, ptr %15, align 8
  %292 = getelementptr inbounds i8, ptr %290, i64 %291
  %293 = load i8, ptr %292, align 1
  %294 = zext i8 %293 to i32
  %295 = load ptr, ptr %8, align 8
  %296 = load i64, ptr %14, align 8
  %297 = getelementptr inbounds i8, ptr %295, i64 %296
  %298 = load i8, ptr %297, align 1
  %299 = zext i8 %298 to i32
  %300 = load i64, ptr %9, align 8
  %301 = trunc i64 %300 to i32
  %302 = ashr i32 %299, %301
  %303 = load i64, ptr %19, align 8
  %304 = trunc i64 %303 to i8
  %305 = zext i8 %304 to i32
  %306 = and i32 %302, %305
  %307 = load i64, ptr %7, align 8
  %308 = trunc i64 %307 to i32
  %309 = shl i32 %306, %308
  %310 = or i32 %294, %309
  %311 = trunc i32 %310 to i8
  %312 = load ptr, ptr %6, align 8
  %313 = load i64, ptr %15, align 8
  %314 = getelementptr inbounds i8, ptr %312, i64 %313
  store i8 %311, ptr %314, align 1
  %315 = load i64, ptr %18, align 8
  %316 = load i64, ptr %9, align 8
  %317 = add i64 %316, %315
  store i64 %317, ptr %9, align 8
  %318 = load i64, ptr %9, align 8
  %319 = icmp uge i64 %318, 8
  br i1 %319, label %320, label %325

320:                                              ; preds = %272
  %321 = load i64, ptr %14, align 8
  %322 = add i64 %321, 1
  store i64 %322, ptr %14, align 8
  %323 = load i64, ptr %9, align 8
  %324 = urem i64 %323, 8
  store i64 %324, ptr %9, align 8
  br label %325

325:                                              ; preds = %320, %272
  %326 = load i64, ptr %18, align 8
  %327 = load i64, ptr %7, align 8
  %328 = add i64 %327, %326
  store i64 %328, ptr %7, align 8
  %329 = load i64, ptr %7, align 8
  %330 = icmp uge i64 %329, 8
  br i1 %330, label %331, label %336

331:                                              ; preds = %325
  %332 = load i64, ptr %15, align 8
  %333 = add i64 %332, 1
  store i64 %333, ptr %15, align 8
  %334 = load i64, ptr %7, align 8
  %335 = urem i64 %334, 8
  store i64 %335, ptr %7, align 8
  br label %336

336:                                              ; preds = %331, %325
  %337 = load i64, ptr %18, align 8
  %338 = load i64, ptr %10, align 8
  %339 = sub i64 %338, %337
  store i64 %339, ptr %10, align 8
  br label %237

340:                                              ; preds = %237
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @H5T__bit_shift(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [512 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %16 = load i64, ptr %6, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %122

18:                                               ; preds = %4
  %19 = load i64, ptr %6, align 8
  %20 = icmp sge i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load i64, ptr %6, align 8
  br label %26

23:                                               ; preds = %18
  %24 = load i64, ptr %6, align 8
  %25 = sub nsw i64 0, %24
  br label %26

26:                                               ; preds = %23, %21
  %27 = phi i64 [ %22, %21 ], [ %25, %23 ]
  store i64 %27, ptr %13, align 8
  %28 = load i64, ptr %13, align 8
  %29 = load i64, ptr %8, align 8
  %30 = icmp uge i64 %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8
  %33 = load i64, ptr %7, align 8
  %34 = load i64, ptr %8, align 8
  call void @H5T__bit_set(ptr noundef %32, i64 noundef %33, i64 noundef %34, i1 noundef zeroext false)
  br label %121

35:                                               ; preds = %26
  %36 = load i64, ptr %8, align 8
  %37 = udiv i64 %36, 8
  %38 = add i64 %37, 1
  store i64 %38, ptr %14, align 8
  %39 = getelementptr inbounds [512 x i8], ptr %9, i64 0, i64 0
  %40 = call ptr @H5WB_wrap(ptr noundef %39, i64 noundef 512)
  store ptr %40, ptr %10, align 8
  %41 = icmp eq ptr null, %40
  br i1 %41, label %42, label %57

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_DATATYPE_g, align 8
  %47 = load i64, ptr @H5E_CANTINIT_g, align 8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__bit_shift, i32 noundef 190, i64 noundef %46, i64 noundef %47, ptr noundef @.str.1)
  br label %49

49:                                               ; preds = %45
  store i8 1, ptr %12, align 1
  %50 = load i8, ptr %12, align 1
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %12, align 1
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store i32 -1, ptr %11, align 4
  br label %123

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %35
  %58 = load ptr, ptr %10, align 8
  %59 = load i64, ptr %14, align 8
  %60 = call ptr @H5WB_actual(ptr noundef %58, i64 noundef %59)
  store ptr %60, ptr %15, align 8
  %61 = icmp eq ptr null, %60
  br i1 %61, label %62, label %77

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr @H5E_DATATYPE_g, align 8
  %67 = load i64, ptr @H5E_NOSPACE_g, align 8
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__bit_shift, i32 noundef 194, i64 noundef %66, i64 noundef %67, ptr noundef @.str.2)
  br label %69

69:                                               ; preds = %65
  store i8 1, ptr %12, align 1
  %70 = load i8, ptr %12, align 1
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %12, align 1
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  store i32 -1, ptr %11, align 4
  br label %123

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %57
  %78 = load i64, ptr %6, align 8
  %79 = icmp sgt i64 %78, 0
  br i1 %79, label %80, label %98

80:                                               ; preds = %77
  %81 = load ptr, ptr %15, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = load i64, ptr %7, align 8
  %84 = load i64, ptr %8, align 8
  %85 = load i64, ptr %13, align 8
  %86 = sub i64 %84, %85
  call void @H5T__bit_copy(ptr noundef %81, i64 noundef 0, ptr noundef %82, i64 noundef %83, i64 noundef %86)
  %87 = load ptr, ptr %5, align 8
  %88 = load i64, ptr %7, align 8
  %89 = load i64, ptr %13, align 8
  %90 = add i64 %88, %89
  %91 = load ptr, ptr %15, align 8
  %92 = load i64, ptr %8, align 8
  %93 = load i64, ptr %13, align 8
  %94 = sub i64 %92, %93
  call void @H5T__bit_copy(ptr noundef %87, i64 noundef %90, ptr noundef %91, i64 noundef 0, i64 noundef %94)
  %95 = load ptr, ptr %5, align 8
  %96 = load i64, ptr %7, align 8
  %97 = load i64, ptr %13, align 8
  call void @H5T__bit_set(ptr noundef %95, i64 noundef %96, i64 noundef %97, i1 noundef zeroext false)
  br label %120

98:                                               ; preds = %77
  %99 = load ptr, ptr %15, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = load i64, ptr %7, align 8
  %102 = load i64, ptr %13, align 8
  %103 = add i64 %101, %102
  %104 = load i64, ptr %8, align 8
  %105 = load i64, ptr %13, align 8
  %106 = sub i64 %104, %105
  call void @H5T__bit_copy(ptr noundef %99, i64 noundef 0, ptr noundef %100, i64 noundef %103, i64 noundef %106)
  %107 = load ptr, ptr %5, align 8
  %108 = load i64, ptr %7, align 8
  %109 = load ptr, ptr %15, align 8
  %110 = load i64, ptr %8, align 8
  %111 = load i64, ptr %13, align 8
  %112 = sub i64 %110, %111
  call void @H5T__bit_copy(ptr noundef %107, i64 noundef %108, ptr noundef %109, i64 noundef 0, i64 noundef %112)
  %113 = load ptr, ptr %5, align 8
  %114 = load i64, ptr %7, align 8
  %115 = load i64, ptr %8, align 8
  %116 = add i64 %114, %115
  %117 = load i64, ptr %13, align 8
  %118 = sub i64 %116, %117
  %119 = load i64, ptr %13, align 8
  call void @H5T__bit_set(ptr noundef %113, i64 noundef %118, i64 noundef %119, i1 noundef zeroext false)
  br label %120

120:                                              ; preds = %98, %80
  br label %121

121:                                              ; preds = %120, %31
  br label %122

122:                                              ; preds = %121, %4
  br label %123

123:                                              ; preds = %122, %74, %54
  %124 = load ptr, ptr %10, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %143

126:                                              ; preds = %123
  %127 = load ptr, ptr %10, align 8
  %128 = call i32 @H5WB_unwrap(ptr noundef %127)
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %143

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr @H5E_DATATYPE_g, align 8
  %135 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__bit_shift, i32 noundef 218, i64 noundef %134, i64 noundef %135, ptr noundef @.str.3)
  br label %137

137:                                              ; preds = %133
  store i8 1, ptr %12, align 1
  %138 = load i8, ptr %12, align 1
  %139 = trunc i8 %138 to i1
  %140 = zext i1 %139 to i8
  store i8 %140, ptr %12, align 1
  br label %141

141:                                              ; preds = %137
  store i32 -1, ptr %11, align 4
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %126, %123
  %144 = load i32, ptr %11, align 4
  ret i32 %144
}

; Function Attrs: nounwind uwtable
define void @H5T__bit_set(ptr noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1
  %13 = load i64, ptr %6, align 8
  %14 = trunc i64 %13 to i32
  %15 = sdiv i32 %14, 8
  store i32 %15, ptr %9, align 4
  %16 = load i64, ptr %6, align 8
  %17 = urem i64 %16, 8
  store i64 %17, ptr %6, align 8
  %18 = load i64, ptr %7, align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %81

20:                                               ; preds = %4
  %21 = load i64, ptr %6, align 8
  %22 = urem i64 %21, 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %81

24:                                               ; preds = %20
  %25 = load i64, ptr %7, align 8
  %26 = load i64, ptr %6, align 8
  %27 = sub i64 8, %26
  %28 = icmp ult i64 %25, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load i64, ptr %7, align 8
  br label %34

31:                                               ; preds = %24
  %32 = load i64, ptr %6, align 8
  %33 = sub i64 8, %32
  br label %34

34:                                               ; preds = %31, %29
  %35 = phi i64 [ %30, %29 ], [ %33, %31 ]
  store i64 %35, ptr %10, align 8
  %36 = load i64, ptr %10, align 8
  %37 = trunc i64 %36 to i32
  %38 = shl i32 1, %37
  %39 = sub i32 %38, 1
  store i32 %39, ptr %11, align 4
  %40 = load i8, ptr %8, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %59

42:                                               ; preds = %34
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = load i32, ptr %11, align 4
  %50 = load i64, ptr %6, align 8
  %51 = trunc i64 %50 to i32
  %52 = shl i32 %49, %51
  %53 = or i32 %48, %52
  %54 = trunc i32 %53 to i8
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  store i8 %54, ptr %58, align 1
  br label %75

59:                                               ; preds = %34
  %60 = load i32, ptr %11, align 4
  %61 = load i64, ptr %6, align 8
  %62 = trunc i64 %61 to i32
  %63 = shl i32 %60, %62
  %64 = xor i32 %63, -1
  %65 = trunc i32 %64 to i8
  %66 = zext i8 %65 to i32
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = and i32 %72, %66
  %74 = trunc i32 %73 to i8
  store i8 %74, ptr %70, align 1
  br label %75

75:                                               ; preds = %59, %42
  %76 = load i32, ptr %9, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %9, align 4
  %78 = load i64, ptr %10, align 8
  %79 = load i64, ptr %7, align 8
  %80 = sub i64 %79, %78
  store i64 %80, ptr %7, align 8
  br label %81

81:                                               ; preds = %75, %20, %4
  br label %82

82:                                               ; preds = %85, %81
  %83 = load i64, ptr %7, align 8
  %84 = icmp uge i64 %83, 8
  br i1 %84, label %85, label %97

85:                                               ; preds = %82
  %86 = load i8, ptr %8, align 1
  %87 = trunc i8 %86 to i1
  %88 = select i1 %87, i32 255, i32 0
  %89 = trunc i32 %88 to i8
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %9, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %9, align 4
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds i8, ptr %90, i64 %93
  store i8 %89, ptr %94, align 1
  %95 = load i64, ptr %7, align 8
  %96 = sub i64 %95, 8
  store i64 %96, ptr %7, align 8
  br label %82

97:                                               ; preds = %82
  %98 = load i64, ptr %7, align 8
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %135

100:                                              ; preds = %97
  %101 = load i8, ptr %8, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %118

103:                                              ; preds = %100
  %104 = load i64, ptr %7, align 8
  %105 = trunc i64 %104 to i32
  %106 = shl i32 1, %105
  %107 = sub i32 %106, 1
  %108 = trunc i32 %107 to i8
  %109 = zext i8 %108 to i32
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %110, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = or i32 %115, %109
  %117 = trunc i32 %116 to i8
  store i8 %117, ptr %113, align 1
  br label %134

118:                                              ; preds = %100
  %119 = load i64, ptr %7, align 8
  %120 = trunc i64 %119 to i32
  %121 = shl i32 1, %120
  %122 = sub i32 %121, 1
  %123 = xor i32 %122, -1
  %124 = trunc i32 %123 to i8
  %125 = zext i8 %124 to i32
  %126 = load ptr, ptr %5, align 8
  %127 = load i32, ptr %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %126, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = and i32 %131, %125
  %133 = trunc i32 %132 to i8
  store i8 %133, ptr %129, align 1
  br label %134

134:                                              ; preds = %118, %103
  br label %135

135:                                              ; preds = %134, %97
  ret void
}

declare ptr @H5WB_wrap(ptr noundef, i64 noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare ptr @H5WB_actual(ptr noundef, i64 noundef) #1

declare i32 @H5WB_unwrap(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @H5T__bit_get_d(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  store i64 0, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  call void @H5T__bit_copy(ptr noundef %7, i64 noundef 0, ptr noundef %12, i64 noundef %13, i64 noundef %14)
  %15 = load i32, ptr @H5T_native_order_g, align 4
  switch i32 %15, label %43 [
    i32 0, label %16
    i32 1, label %17
    i32 -1, label %42
    i32 2, label %42
    i32 4, label %42
    i32 3, label %42
  ]

16:                                               ; preds = %3
  br label %44

17:                                               ; preds = %3
  store i64 0, ptr %8, align 8
  store i64 4, ptr %9, align 8
  br label %18

18:                                               ; preds = %38, %17
  %19 = load i64, ptr %8, align 8
  %20 = load i64, ptr %9, align 8
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %41

22:                                               ; preds = %18
  %23 = load i64, ptr %8, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 %23
  %25 = load i8, ptr %24, align 1
  store i8 %25, ptr %11, align 1
  %26 = load i64, ptr %8, align 8
  %27 = add i64 %26, 1
  %28 = sub i64 8, %27
  %29 = getelementptr inbounds i8, ptr %7, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = load i64, ptr %8, align 8
  %32 = getelementptr inbounds i8, ptr %7, i64 %31
  store i8 %30, ptr %32, align 1
  %33 = load i8, ptr %11, align 1
  %34 = load i64, ptr %8, align 8
  %35 = add i64 %34, 1
  %36 = sub i64 8, %35
  %37 = getelementptr inbounds i8, ptr %7, i64 %36
  store i8 %33, ptr %37, align 1
  br label %38

38:                                               ; preds = %22
  %39 = load i64, ptr %8, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %8, align 8
  br label %18

41:                                               ; preds = %18
  br label %44

42:                                               ; preds = %3, %3, %3, %3
  br label %43

43:                                               ; preds = %42, %3
  br label %44

44:                                               ; preds = %43, %41, %16
  %45 = load i64, ptr %7, align 8
  store i64 %45, ptr %10, align 8
  %46 = load i64, ptr %10, align 8
  ret i64 %46
}

; Function Attrs: nounwind uwtable
define void @H5T__bit_set_d(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %12 = load i32, ptr @H5T_native_order_g, align 4
  switch i32 %12, label %40 [
    i32 0, label %13
    i32 1, label %14
    i32 -1, label %39
    i32 2, label %39
    i32 4, label %39
    i32 3, label %39
  ]

13:                                               ; preds = %4
  br label %41

14:                                               ; preds = %4
  store i64 0, ptr %9, align 8
  store i64 4, ptr %10, align 8
  br label %15

15:                                               ; preds = %35, %14
  %16 = load i64, ptr %9, align 8
  %17 = load i64, ptr %10, align 8
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %38

19:                                               ; preds = %15
  %20 = load i64, ptr %9, align 8
  %21 = getelementptr inbounds i8, ptr %8, i64 %20
  %22 = load i8, ptr %21, align 1
  store i8 %22, ptr %11, align 1
  %23 = load i64, ptr %9, align 8
  %24 = add i64 %23, 1
  %25 = sub i64 8, %24
  %26 = getelementptr inbounds i8, ptr %8, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = load i64, ptr %9, align 8
  %29 = getelementptr inbounds i8, ptr %8, i64 %28
  store i8 %27, ptr %29, align 1
  %30 = load i8, ptr %11, align 1
  %31 = load i64, ptr %9, align 8
  %32 = add i64 %31, 1
  %33 = sub i64 8, %32
  %34 = getelementptr inbounds i8, ptr %8, i64 %33
  store i8 %30, ptr %34, align 1
  br label %35

35:                                               ; preds = %19
  %36 = load i64, ptr %9, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %9, align 8
  br label %15

38:                                               ; preds = %15
  br label %41

39:                                               ; preds = %4, %4, %4, %4
  br label %40

40:                                               ; preds = %39, %4
  br label %41

41:                                               ; preds = %40, %38, %13
  %42 = load ptr, ptr %5, align 8
  %43 = load i64, ptr %6, align 8
  %44 = load i64, ptr %7, align 8
  call void @H5T__bit_copy(ptr noundef %42, i64 noundef %43, ptr noundef %8, i64 noundef 0, i64 noundef %44)
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @H5T__bit_find(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %10, align 1
  %17 = load i64, ptr %7, align 8
  store i64 %17, ptr %11, align 8
  store i64 -1, ptr %15, align 8
  %18 = load i32, ptr %9, align 4
  switch i32 %18, label %317 [
    i32 0, label %19
    i32 1, label %158
  ]

19:                                               ; preds = %5
  %20 = load i64, ptr %7, align 8
  %21 = udiv i64 %20, 8
  store i64 %21, ptr %12, align 8
  %22 = load i64, ptr %7, align 8
  %23 = urem i64 %22, 8
  store i64 %23, ptr %7, align 8
  %24 = load i64, ptr %7, align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %70

26:                                               ; preds = %19
  %27 = load i64, ptr %7, align 8
  store i64 %27, ptr %14, align 8
  br label %28

28:                                               ; preds = %62, %26
  %29 = load i64, ptr %14, align 8
  %30 = icmp ult i64 %29, 8
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i64, ptr %8, align 8
  %33 = icmp ugt i64 %32, 0
  br label %34

34:                                               ; preds = %31, %28
  %35 = phi i1 [ false, %28 ], [ %33, %31 ]
  br i1 %35, label %36, label %67

36:                                               ; preds = %34
  %37 = load i8, ptr %10, align 1
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i32
  %40 = load ptr, ptr %6, align 8
  %41 = load i64, ptr %12, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = load i64, ptr %14, align 8
  %46 = trunc i64 %45 to i32
  %47 = ashr i32 %44, %46
  %48 = and i32 %47, 1
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = icmp eq i32 %39, %50
  br i1 %51, label %52, label %61

52:                                               ; preds = %36
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr %12, align 8
  %55 = mul nsw i64 8, %54
  %56 = load i64, ptr %14, align 8
  %57 = add nsw i64 %55, %56
  %58 = load i64, ptr %11, align 8
  %59 = sub nsw i64 %57, %58
  store i64 %59, ptr %15, align 8
  br label %319

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60, %36
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr %14, align 8
  %64 = add i64 %63, 1
  store i64 %64, ptr %14, align 8
  %65 = load i64, ptr %8, align 8
  %66 = add i64 %65, -1
  store i64 %66, ptr %8, align 8
  br label %28

67:                                               ; preds = %34
  store i64 0, ptr %7, align 8
  %68 = load i64, ptr %12, align 8
  %69 = add nsw i64 %68, 1
  store i64 %69, ptr %12, align 8
  br label %70

70:                                               ; preds = %67, %19
  br label %71

71:                                               ; preds = %118, %70
  %72 = load i64, ptr %8, align 8
  %73 = icmp uge i64 %72, 8
  br i1 %73, label %74, label %123

74:                                               ; preds = %71
  %75 = load i8, ptr %10, align 1
  %76 = trunc i8 %75 to i1
  %77 = select i1 %76, i32 0, i32 255
  %78 = load ptr, ptr %6, align 8
  %79 = load i64, ptr %12, align 8
  %80 = getelementptr inbounds i8, ptr %78, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = icmp ne i32 %77, %82
  br i1 %83, label %84, label %118

84:                                               ; preds = %74
  store i64 0, ptr %13, align 8
  br label %85

85:                                               ; preds = %114, %84
  %86 = load i64, ptr %13, align 8
  %87 = icmp slt i64 %86, 8
  br i1 %87, label %88, label %117

88:                                               ; preds = %85
  %89 = load i8, ptr %10, align 1
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i32
  %92 = load ptr, ptr %6, align 8
  %93 = load i64, ptr %12, align 8
  %94 = getelementptr inbounds i8, ptr %92, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = load i64, ptr %13, align 8
  %98 = trunc i64 %97 to i32
  %99 = ashr i32 %96, %98
  %100 = and i32 %99, 1
  %101 = icmp ne i32 %100, 0
  %102 = zext i1 %101 to i32
  %103 = icmp eq i32 %91, %102
  br i1 %103, label %104, label %113

104:                                              ; preds = %88
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr %12, align 8
  %107 = mul nsw i64 8, %106
  %108 = load i64, ptr %13, align 8
  %109 = add nsw i64 %107, %108
  %110 = load i64, ptr %11, align 8
  %111 = sub nsw i64 %109, %110
  store i64 %111, ptr %15, align 8
  br label %319

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112, %88
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr %13, align 8
  %116 = add nsw i64 %115, 1
  store i64 %116, ptr %13, align 8
  br label %85

117:                                              ; preds = %85
  br label %118

118:                                              ; preds = %117, %74
  %119 = load i64, ptr %8, align 8
  %120 = sub i64 %119, 8
  store i64 %120, ptr %8, align 8
  %121 = load i64, ptr %12, align 8
  %122 = add nsw i64 %121, 1
  store i64 %122, ptr %12, align 8
  br label %71

123:                                              ; preds = %71
  store i64 0, ptr %13, align 8
  br label %124

124:                                              ; preds = %154, %123
  %125 = load i64, ptr %13, align 8
  %126 = load i64, ptr %8, align 8
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %128, label %157

128:                                              ; preds = %124
  %129 = load i8, ptr %10, align 1
  %130 = trunc i8 %129 to i1
  %131 = zext i1 %130 to i32
  %132 = load ptr, ptr %6, align 8
  %133 = load i64, ptr %12, align 8
  %134 = getelementptr inbounds i8, ptr %132, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  %137 = load i64, ptr %13, align 8
  %138 = trunc i64 %137 to i32
  %139 = ashr i32 %136, %138
  %140 = and i32 %139, 1
  %141 = icmp ne i32 %140, 0
  %142 = zext i1 %141 to i32
  %143 = icmp eq i32 %131, %142
  br i1 %143, label %144, label %153

144:                                              ; preds = %128
  br label %145

145:                                              ; preds = %144
  %146 = load i64, ptr %12, align 8
  %147 = mul nsw i64 8, %146
  %148 = load i64, ptr %13, align 8
  %149 = add nsw i64 %147, %148
  %150 = load i64, ptr %11, align 8
  %151 = sub nsw i64 %149, %150
  store i64 %151, ptr %15, align 8
  br label %319

152:                                              ; No predecessors!
  br label %153

153:                                              ; preds = %152, %128
  br label %154

154:                                              ; preds = %153
  %155 = load i64, ptr %13, align 8
  %156 = add nsw i64 %155, 1
  store i64 %156, ptr %13, align 8
  br label %124

157:                                              ; preds = %124
  br label %318

158:                                              ; preds = %5
  %159 = load i64, ptr %7, align 8
  %160 = load i64, ptr %8, align 8
  %161 = add i64 %159, %160
  %162 = sub i64 %161, 1
  %163 = udiv i64 %162, 8
  store i64 %163, ptr %12, align 8
  %164 = load i64, ptr %7, align 8
  %165 = urem i64 %164, 8
  store i64 %165, ptr %7, align 8
  %166 = load i64, ptr %8, align 8
  %167 = load i64, ptr %7, align 8
  %168 = sub i64 8, %167
  %169 = icmp ugt i64 %166, %168
  br i1 %169, label %170, label %220

170:                                              ; preds = %158
  %171 = load i64, ptr %7, align 8
  %172 = load i64, ptr %8, align 8
  %173 = add i64 %171, %172
  %174 = urem i64 %173, 8
  %175 = icmp ne i64 %174, 0
  br i1 %175, label %176, label %220

176:                                              ; preds = %170
  %177 = load i64, ptr %7, align 8
  %178 = load i64, ptr %8, align 8
  %179 = add i64 %177, %178
  %180 = urem i64 %179, 8
  store i64 %180, ptr %14, align 8
  br label %181

181:                                              ; preds = %212, %176
  %182 = load i64, ptr %14, align 8
  %183 = icmp ugt i64 %182, 0
  br i1 %183, label %184, label %217

184:                                              ; preds = %181
  %185 = load i8, ptr %10, align 1
  %186 = trunc i8 %185 to i1
  %187 = zext i1 %186 to i32
  %188 = load ptr, ptr %6, align 8
  %189 = load i64, ptr %12, align 8
  %190 = getelementptr inbounds i8, ptr %188, i64 %189
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  %193 = load i64, ptr %14, align 8
  %194 = sub i64 %193, 1
  %195 = trunc i64 %194 to i32
  %196 = ashr i32 %192, %195
  %197 = and i32 %196, 1
  %198 = icmp ne i32 %197, 0
  %199 = zext i1 %198 to i32
  %200 = icmp eq i32 %187, %199
  br i1 %200, label %201, label %211

201:                                              ; preds = %184
  br label %202

202:                                              ; preds = %201
  %203 = load i64, ptr %12, align 8
  %204 = mul nsw i64 8, %203
  %205 = load i64, ptr %14, align 8
  %206 = sub i64 %205, 1
  %207 = add nsw i64 %204, %206
  %208 = load i64, ptr %11, align 8
  %209 = sub nsw i64 %207, %208
  store i64 %209, ptr %15, align 8
  br label %319

210:                                              ; No predecessors!
  br label %211

211:                                              ; preds = %210, %184
  br label %212

212:                                              ; preds = %211
  %213 = load i64, ptr %14, align 8
  %214 = add i64 %213, -1
  store i64 %214, ptr %14, align 8
  %215 = load i64, ptr %8, align 8
  %216 = add i64 %215, -1
  store i64 %216, ptr %8, align 8
  br label %181

217:                                              ; preds = %181
  %218 = load i64, ptr %12, align 8
  %219 = add nsw i64 %218, -1
  store i64 %219, ptr %12, align 8
  br label %220

220:                                              ; preds = %217, %170, %158
  br label %221

221:                                              ; preds = %268, %220
  %222 = load i64, ptr %8, align 8
  %223 = icmp uge i64 %222, 8
  br i1 %223, label %224, label %273

224:                                              ; preds = %221
  %225 = load i8, ptr %10, align 1
  %226 = trunc i8 %225 to i1
  %227 = select i1 %226, i32 0, i32 255
  %228 = load ptr, ptr %6, align 8
  %229 = load i64, ptr %12, align 8
  %230 = getelementptr inbounds i8, ptr %228, i64 %229
  %231 = load i8, ptr %230, align 1
  %232 = zext i8 %231 to i32
  %233 = icmp ne i32 %227, %232
  br i1 %233, label %234, label %268

234:                                              ; preds = %224
  store i64 7, ptr %13, align 8
  br label %235

235:                                              ; preds = %264, %234
  %236 = load i64, ptr %13, align 8
  %237 = icmp sge i64 %236, 0
  br i1 %237, label %238, label %267

238:                                              ; preds = %235
  %239 = load i8, ptr %10, align 1
  %240 = trunc i8 %239 to i1
  %241 = zext i1 %240 to i32
  %242 = load ptr, ptr %6, align 8
  %243 = load i64, ptr %12, align 8
  %244 = getelementptr inbounds i8, ptr %242, i64 %243
  %245 = load i8, ptr %244, align 1
  %246 = zext i8 %245 to i32
  %247 = load i64, ptr %13, align 8
  %248 = trunc i64 %247 to i32
  %249 = ashr i32 %246, %248
  %250 = and i32 %249, 1
  %251 = icmp ne i32 %250, 0
  %252 = zext i1 %251 to i32
  %253 = icmp eq i32 %241, %252
  br i1 %253, label %254, label %263

254:                                              ; preds = %238
  br label %255

255:                                              ; preds = %254
  %256 = load i64, ptr %12, align 8
  %257 = mul nsw i64 8, %256
  %258 = load i64, ptr %13, align 8
  %259 = add nsw i64 %257, %258
  %260 = load i64, ptr %11, align 8
  %261 = sub nsw i64 %259, %260
  store i64 %261, ptr %15, align 8
  br label %319

262:                                              ; No predecessors!
  br label %263

263:                                              ; preds = %262, %238
  br label %264

264:                                              ; preds = %263
  %265 = load i64, ptr %13, align 8
  %266 = add nsw i64 %265, -1
  store i64 %266, ptr %13, align 8
  br label %235

267:                                              ; preds = %235
  br label %268

268:                                              ; preds = %267, %224
  %269 = load i64, ptr %8, align 8
  %270 = sub i64 %269, 8
  store i64 %270, ptr %8, align 8
  %271 = load i64, ptr %12, align 8
  %272 = add nsw i64 %271, -1
  store i64 %272, ptr %12, align 8
  br label %221

273:                                              ; preds = %221
  %274 = load i64, ptr %8, align 8
  %275 = icmp ugt i64 %274, 0
  br i1 %275, label %276, label %316

276:                                              ; preds = %273
  %277 = load i64, ptr %7, align 8
  %278 = load i64, ptr %8, align 8
  %279 = add i64 %277, %278
  store i64 %279, ptr %14, align 8
  br label %280

280:                                              ; preds = %312, %276
  %281 = load i64, ptr %14, align 8
  %282 = load i64, ptr %7, align 8
  %283 = icmp ugt i64 %281, %282
  br i1 %283, label %284, label %315

284:                                              ; preds = %280
  %285 = load i8, ptr %10, align 1
  %286 = trunc i8 %285 to i1
  %287 = zext i1 %286 to i32
  %288 = load ptr, ptr %6, align 8
  %289 = load i64, ptr %12, align 8
  %290 = getelementptr inbounds i8, ptr %288, i64 %289
  %291 = load i8, ptr %290, align 1
  %292 = zext i8 %291 to i32
  %293 = load i64, ptr %14, align 8
  %294 = sub i64 %293, 1
  %295 = trunc i64 %294 to i32
  %296 = ashr i32 %292, %295
  %297 = and i32 %296, 1
  %298 = icmp ne i32 %297, 0
  %299 = zext i1 %298 to i32
  %300 = icmp eq i32 %287, %299
  br i1 %300, label %301, label %311

301:                                              ; preds = %284
  br label %302

302:                                              ; preds = %301
  %303 = load i64, ptr %12, align 8
  %304 = mul nsw i64 8, %303
  %305 = load i64, ptr %14, align 8
  %306 = sub i64 %305, 1
  %307 = add nsw i64 %304, %306
  %308 = load i64, ptr %11, align 8
  %309 = sub nsw i64 %307, %308
  store i64 %309, ptr %15, align 8
  br label %319

310:                                              ; No predecessors!
  br label %311

311:                                              ; preds = %310, %284
  br label %312

312:                                              ; preds = %311
  %313 = load i64, ptr %14, align 8
  %314 = add i64 %313, -1
  store i64 %314, ptr %14, align 8
  br label %280

315:                                              ; preds = %280
  br label %316

316:                                              ; preds = %315, %273
  br label %318

317:                                              ; preds = %5
  br label %318

318:                                              ; preds = %317, %316, %157
  br label %319

319:                                              ; preds = %318, %302, %255, %202, %145, %105, %53
  %320 = load i64, ptr %15, align 8
  ret i64 %320
}

; Function Attrs: nounwind uwtable
define zeroext i1 @H5T__bit_inc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load i64, ptr %5, align 8
  %12 = udiv i64 %11, 8
  store i64 %12, ptr %7, align 8
  store i32 1, ptr %8, align 4
  %13 = load i64, ptr %5, align 8
  %14 = urem i64 %13, 8
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %106

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8
  %19 = load i64, ptr %5, align 8
  %20 = add i64 %18, %19
  %21 = icmp ult i64 %20, 8
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load i64, ptr %6, align 8
  %24 = trunc i64 %23 to i32
  %25 = shl i32 1, %24
  %26 = sub i32 %25, 1
  store i32 %26, ptr %10, align 4
  br label %33

27:                                               ; preds = %17
  %28 = load i64, ptr %5, align 8
  %29 = sub i64 8, %28
  %30 = trunc i64 %29 to i32
  %31 = shl i32 1, %30
  %32 = sub i32 %31, 1
  store i32 %32, ptr %10, align 4
  br label %33

33:                                               ; preds = %27, %22
  %34 = load ptr, ptr %4, align 8
  %35 = load i64, ptr %7, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = load i64, ptr %5, align 8
  %40 = trunc i64 %39 to i32
  %41 = lshr i32 %38, %40
  %42 = load i32, ptr %10, align 4
  %43 = and i32 %41, %42
  store i32 %43, ptr %9, align 4
  %44 = load i32, ptr %9, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %9, align 4
  %46 = load i32, ptr %9, align 4
  %47 = load i64, ptr %6, align 8
  %48 = load i64, ptr %5, align 8
  %49 = sub i64 8, %48
  %50 = icmp ult i64 %47, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %33
  %52 = load i64, ptr %6, align 8
  br label %56

53:                                               ; preds = %33
  %54 = load i64, ptr %5, align 8
  %55 = sub i64 8, %54
  br label %56

56:                                               ; preds = %53, %51
  %57 = phi i64 [ %52, %51 ], [ %55, %53 ]
  %58 = trunc i64 %57 to i32
  %59 = shl i32 1, %58
  %60 = and i32 %46, %59
  store i32 %60, ptr %8, align 4
  %61 = load i32, ptr %10, align 4
  %62 = load i64, ptr %5, align 8
  %63 = trunc i64 %62 to i32
  %64 = shl i32 %61, %63
  %65 = xor i32 %64, -1
  %66 = trunc i32 %65 to i8
  %67 = zext i8 %66 to i32
  %68 = load ptr, ptr %4, align 8
  %69 = load i64, ptr %7, align 8
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = and i32 %72, %67
  %74 = trunc i32 %73 to i8
  store i8 %74, ptr %70, align 1
  %75 = load ptr, ptr %4, align 8
  %76 = load i64, ptr %7, align 8
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = load i32, ptr %9, align 4
  %81 = load i32, ptr %10, align 4
  %82 = and i32 %80, %81
  %83 = load i64, ptr %5, align 8
  %84 = trunc i64 %83 to i32
  %85 = shl i32 %82, %84
  %86 = or i32 %79, %85
  %87 = trunc i32 %86 to i8
  %88 = load ptr, ptr %4, align 8
  %89 = load i64, ptr %7, align 8
  %90 = getelementptr inbounds i8, ptr %88, i64 %89
  store i8 %87, ptr %90, align 1
  %91 = load i64, ptr %6, align 8
  %92 = load i64, ptr %5, align 8
  %93 = sub i64 8, %92
  %94 = icmp ult i64 %91, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %56
  %96 = load i64, ptr %6, align 8
  br label %100

97:                                               ; preds = %56
  %98 = load i64, ptr %5, align 8
  %99 = sub i64 8, %98
  br label %100

100:                                              ; preds = %97, %95
  %101 = phi i64 [ %96, %95 ], [ %99, %97 ]
  %102 = load i64, ptr %6, align 8
  %103 = sub i64 %102, %101
  store i64 %103, ptr %6, align 8
  store i64 0, ptr %5, align 8
  %104 = load i64, ptr %7, align 8
  %105 = add i64 %104, 1
  store i64 %105, ptr %7, align 8
  br label %106

106:                                              ; preds = %100, %3
  br label %107

107:                                              ; preds = %115, %106
  %108 = load i32, ptr %8, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = load i64, ptr %6, align 8
  %112 = icmp uge i64 %111, 8
  br label %113

113:                                              ; preds = %110, %107
  %114 = phi i1 [ false, %107 ], [ %112, %110 ]
  br i1 %114, label %115, label %135

115:                                              ; preds = %113
  %116 = load ptr, ptr %4, align 8
  %117 = load i64, ptr %7, align 8
  %118 = getelementptr inbounds i8, ptr %116, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  store i32 %120, ptr %9, align 4
  %121 = load i32, ptr %9, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %9, align 4
  %123 = load i32, ptr %9, align 4
  %124 = and i32 %123, 256
  store i32 %124, ptr %8, align 4
  %125 = load i32, ptr %9, align 4
  %126 = and i32 %125, 255
  %127 = trunc i32 %126 to i8
  %128 = load ptr, ptr %4, align 8
  %129 = load i64, ptr %7, align 8
  %130 = getelementptr inbounds i8, ptr %128, i64 %129
  store i8 %127, ptr %130, align 1
  %131 = load i64, ptr %7, align 8
  %132 = add i64 %131, 1
  store i64 %132, ptr %7, align 8
  %133 = load i64, ptr %6, align 8
  %134 = sub i64 %133, 8
  store i64 %134, ptr %6, align 8
  br label %107

135:                                              ; preds = %113
  %136 = load i32, ptr %8, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %183

138:                                              ; preds = %135
  %139 = load i64, ptr %6, align 8
  %140 = icmp ugt i64 %139, 0
  br i1 %140, label %141, label %183

141:                                              ; preds = %138
  %142 = load i64, ptr %6, align 8
  %143 = trunc i64 %142 to i32
  %144 = shl i32 1, %143
  %145 = sub i32 %144, 1
  store i32 %145, ptr %10, align 4
  %146 = load ptr, ptr %4, align 8
  %147 = load i64, ptr %7, align 8
  %148 = getelementptr inbounds i8, ptr %146, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  %151 = load i32, ptr %10, align 4
  %152 = and i32 %150, %151
  store i32 %152, ptr %9, align 4
  %153 = load i32, ptr %9, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %9, align 4
  %155 = load i32, ptr %9, align 4
  %156 = load i64, ptr %6, align 8
  %157 = trunc i64 %156 to i32
  %158 = shl i32 1, %157
  %159 = and i32 %155, %158
  store i32 %159, ptr %8, align 4
  %160 = load i32, ptr %10, align 4
  %161 = xor i32 %160, -1
  %162 = trunc i32 %161 to i8
  %163 = zext i8 %162 to i32
  %164 = load ptr, ptr %4, align 8
  %165 = load i64, ptr %7, align 8
  %166 = getelementptr inbounds i8, ptr %164, i64 %165
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i32
  %169 = and i32 %168, %163
  %170 = trunc i32 %169 to i8
  store i8 %170, ptr %166, align 1
  %171 = load i32, ptr %9, align 4
  %172 = load i32, ptr %10, align 4
  %173 = and i32 %171, %172
  %174 = trunc i32 %173 to i8
  %175 = zext i8 %174 to i32
  %176 = load ptr, ptr %4, align 8
  %177 = load i64, ptr %7, align 8
  %178 = getelementptr inbounds i8, ptr %176, i64 %177
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  %181 = or i32 %180, %175
  %182 = trunc i32 %181 to i8
  store i8 %182, ptr %178, align 1
  br label %183

183:                                              ; preds = %141, %138, %135
  %184 = load i32, ptr %8, align 4
  %185 = icmp ne i32 %184, 0
  %186 = select i1 %185, i32 1, i32 0
  %187 = icmp ne i32 %186, 0
  ret i1 %187
}

; Function Attrs: nounwind uwtable
define zeroext i1 @H5T__bit_dec(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load i64, ptr %5, align 8
  %12 = udiv i64 %11, 8
  store i64 %12, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  %14 = urem i64 %13, 8
  store i64 %14, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %15 = load i64, ptr %6, align 8
  %16 = load i64, ptr %5, align 8
  %17 = add i64 %15, %16
  %18 = sub i64 %17, 1
  %19 = udiv i64 %18, 8
  %20 = load i64, ptr %7, align 8
  %21 = icmp ugt i64 %19, %20
  br i1 %21, label %22, label %124

22:                                               ; preds = %3
  %23 = load ptr, ptr %4, align 8
  %24 = load i64, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = load i64, ptr %8, align 8
  %29 = trunc i64 %28 to i32
  %30 = ashr i32 %27, %29
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %22
  store i32 1, ptr %10, align 4
  br label %33

33:                                               ; preds = %32, %22
  %34 = load ptr, ptr %4, align 8
  %35 = load i64, ptr %7, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = load i64, ptr %8, align 8
  %40 = trunc i64 %39 to i32
  %41 = shl i32 1, %40
  %42 = sub nsw i32 %38, %41
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %4, align 8
  %45 = load i64, ptr %7, align 8
  %46 = getelementptr inbounds i8, ptr %44, i64 %45
  store i8 %43, ptr %46, align 1
  %47 = load i64, ptr %7, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %7, align 8
  %49 = load i64, ptr %8, align 8
  %50 = sub i64 8, %49
  %51 = load i64, ptr %6, align 8
  %52 = sub i64 %51, %50
  store i64 %52, ptr %6, align 8
  br label %53

53:                                               ; preds = %68, %33
  %54 = load i32, ptr %10, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i64, ptr %6, align 8
  %58 = icmp uge i64 %57, 8
  br label %59

59:                                               ; preds = %56, %53
  %60 = phi i1 [ false, %53 ], [ %58, %56 ]
  br i1 %60, label %61, label %78

61:                                               ; preds = %59
  %62 = load ptr, ptr %4, align 8
  %63 = load i64, ptr %7, align 8
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = icmp ne i8 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  store i32 0, ptr %10, align 4
  br label %68

68:                                               ; preds = %67, %61
  %69 = load ptr, ptr %4, align 8
  %70 = load i64, ptr %7, align 8
  %71 = getelementptr inbounds i8, ptr %69, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = add i8 %72, -1
  store i8 %73, ptr %71, align 1
  %74 = load i64, ptr %7, align 8
  %75 = add i64 %74, 1
  store i64 %75, ptr %7, align 8
  %76 = load i64, ptr %6, align 8
  %77 = sub i64 %76, 8
  store i64 %77, ptr %6, align 8
  br label %53

78:                                               ; preds = %59
  %79 = load i32, ptr %10, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %123

81:                                               ; preds = %78
  %82 = load i64, ptr %6, align 8
  %83 = icmp ugt i64 %82, 0
  br i1 %83, label %84, label %123

84:                                               ; preds = %81
  %85 = load ptr, ptr %4, align 8
  %86 = load i64, ptr %7, align 8
  %87 = getelementptr inbounds i8, ptr %85, i64 %86
  %88 = load i8, ptr %87, align 1
  store i8 %88, ptr %9, align 1
  %89 = load ptr, ptr %4, align 8
  %90 = load i64, ptr %7, align 8
  %91 = getelementptr inbounds i8, ptr %89, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = add i8 %92, -1
  store i8 %93, ptr %91, align 1
  %94 = load ptr, ptr %4, align 8
  %95 = load i64, ptr %7, align 8
  %96 = getelementptr inbounds i8, ptr %94, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = load i64, ptr %6, align 8
  %100 = trunc i64 %99 to i32
  %101 = ashr i32 %98, %100
  %102 = load i8, ptr %9, align 1
  %103 = zext i8 %102 to i32
  %104 = load i64, ptr %6, align 8
  %105 = trunc i64 %104 to i32
  %106 = ashr i32 %103, %105
  %107 = icmp ne i32 %101, %106
  br i1 %107, label %108, label %122

108:                                              ; preds = %84
  %109 = load ptr, ptr %4, align 8
  %110 = load i64, ptr %7, align 8
  %111 = getelementptr inbounds i8, ptr %109, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = load i64, ptr %6, align 8
  %115 = trunc i64 %114 to i32
  %116 = shl i32 1, %115
  %117 = add nsw i32 %113, %116
  %118 = trunc i32 %117 to i8
  %119 = load ptr, ptr %4, align 8
  %120 = load i64, ptr %7, align 8
  %121 = getelementptr inbounds i8, ptr %119, i64 %120
  store i8 %118, ptr %121, align 1
  br label %122

122:                                              ; preds = %108, %84
  br label %123

123:                                              ; preds = %122, %81, %78
  br label %177

124:                                              ; preds = %3
  %125 = load ptr, ptr %4, align 8
  %126 = load i64, ptr %7, align 8
  %127 = getelementptr inbounds i8, ptr %125, i64 %126
  %128 = load i8, ptr %127, align 1
  store i8 %128, ptr %9, align 1
  %129 = load ptr, ptr %4, align 8
  %130 = load i64, ptr %7, align 8
  %131 = getelementptr inbounds i8, ptr %129, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = load i64, ptr %8, align 8
  %135 = trunc i64 %134 to i32
  %136 = shl i32 1, %135
  %137 = sub nsw i32 %133, %136
  %138 = trunc i32 %137 to i8
  %139 = load ptr, ptr %4, align 8
  %140 = load i64, ptr %7, align 8
  %141 = getelementptr inbounds i8, ptr %139, i64 %140
  store i8 %138, ptr %141, align 1
  %142 = load ptr, ptr %4, align 8
  %143 = load i64, ptr %7, align 8
  %144 = getelementptr inbounds i8, ptr %142, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = load i64, ptr %8, align 8
  %148 = load i64, ptr %6, align 8
  %149 = add i64 %147, %148
  %150 = trunc i64 %149 to i32
  %151 = ashr i32 %146, %150
  %152 = load i8, ptr %9, align 1
  %153 = zext i8 %152 to i32
  %154 = load i64, ptr %8, align 8
  %155 = load i64, ptr %6, align 8
  %156 = add i64 %154, %155
  %157 = trunc i64 %156 to i32
  %158 = ashr i32 %153, %157
  %159 = icmp ne i32 %151, %158
  br i1 %159, label %160, label %176

160:                                              ; preds = %124
  %161 = load ptr, ptr %4, align 8
  %162 = load i64, ptr %7, align 8
  %163 = getelementptr inbounds i8, ptr %161, i64 %162
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  %166 = load i64, ptr %8, align 8
  %167 = load i64, ptr %6, align 8
  %168 = add i64 %166, %167
  %169 = trunc i64 %168 to i32
  %170 = shl i32 1, %169
  %171 = add nsw i32 %165, %170
  %172 = trunc i32 %171 to i8
  %173 = load ptr, ptr %4, align 8
  %174 = load i64, ptr %7, align 8
  %175 = getelementptr inbounds i8, ptr %173, i64 %174
  store i8 %172, ptr %175, align 1
  store i32 1, ptr %10, align 4
  br label %176

176:                                              ; preds = %160, %124
  br label %177

177:                                              ; preds = %176, %123
  %178 = load i32, ptr %10, align 4
  %179 = icmp ne i32 %178, 0
  %180 = select i1 %179, i32 1, i32 0
  %181 = icmp ne i32 %180, 0
  ret i1 %181
}

; Function Attrs: nounwind uwtable
define void @H5T__bit_neg(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [1 x i8], align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load i64, ptr %5, align 8
  %11 = udiv i64 %10, 8
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %5, align 8
  %13 = urem i64 %12, 8
  store i64 %13, ptr %8, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load i64, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = xor i32 %18, -1
  %20 = trunc i32 %19 to i8
  %21 = getelementptr inbounds [1 x i8], ptr %9, i64 0, i64 0
  store i8 %20, ptr %21, align 1
  %22 = load i64, ptr %6, align 8
  %23 = load i64, ptr %5, align 8
  %24 = add i64 %22, %23
  %25 = sub i64 %24, 1
  %26 = udiv i64 %25, 8
  %27 = load i64, ptr %7, align 8
  %28 = icmp ugt i64 %26, %27
  br i1 %28, label %29, label %80

29:                                               ; preds = %3
  %30 = load ptr, ptr %4, align 8
  %31 = load i64, ptr %7, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  %33 = load i64, ptr %8, align 8
  %34 = getelementptr inbounds [1 x i8], ptr %9, i64 0, i64 0
  %35 = load i64, ptr %8, align 8
  %36 = load i64, ptr %8, align 8
  %37 = sub i64 8, %36
  call void @H5T__bit_copy(ptr noundef %32, i64 noundef %33, ptr noundef %34, i64 noundef %35, i64 noundef %37)
  %38 = load i64, ptr %7, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %7, align 8
  %40 = load i64, ptr %8, align 8
  %41 = sub i64 8, %40
  %42 = load i64, ptr %6, align 8
  %43 = sub i64 %42, %41
  store i64 %43, ptr %6, align 8
  br label %44

44:                                               ; preds = %47, %29
  %45 = load i64, ptr %6, align 8
  %46 = icmp uge i64 %45, 8
  br i1 %46, label %47, label %62

47:                                               ; preds = %44
  %48 = load ptr, ptr %4, align 8
  %49 = load i64, ptr %7, align 8
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = xor i32 %52, -1
  %54 = trunc i32 %53 to i8
  %55 = load ptr, ptr %4, align 8
  %56 = load i64, ptr %7, align 8
  %57 = getelementptr inbounds i8, ptr %55, i64 %56
  store i8 %54, ptr %57, align 1
  %58 = load i64, ptr %7, align 8
  %59 = add i64 %58, 1
  store i64 %59, ptr %7, align 8
  %60 = load i64, ptr %6, align 8
  %61 = sub i64 %60, 8
  store i64 %61, ptr %6, align 8
  br label %44

62:                                               ; preds = %44
  %63 = load i64, ptr %6, align 8
  %64 = icmp ugt i64 %63, 0
  br i1 %64, label %65, label %79

65:                                               ; preds = %62
  %66 = load ptr, ptr %4, align 8
  %67 = load i64, ptr %7, align 8
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = xor i32 %70, -1
  %72 = trunc i32 %71 to i8
  %73 = getelementptr inbounds [1 x i8], ptr %9, i64 0, i64 0
  store i8 %72, ptr %73, align 1
  %74 = load ptr, ptr %4, align 8
  %75 = load i64, ptr %7, align 8
  %76 = getelementptr inbounds i8, ptr %74, i64 %75
  %77 = getelementptr inbounds [1 x i8], ptr %9, i64 0, i64 0
  %78 = load i64, ptr %6, align 8
  call void @H5T__bit_copy(ptr noundef %76, i64 noundef 0, ptr noundef %77, i64 noundef 0, i64 noundef %78)
  br label %79

79:                                               ; preds = %65, %62
  br label %88

80:                                               ; preds = %3
  %81 = load ptr, ptr %4, align 8
  %82 = load i64, ptr %7, align 8
  %83 = getelementptr inbounds i8, ptr %81, i64 %82
  %84 = load i64, ptr %8, align 8
  %85 = getelementptr inbounds [1 x i8], ptr %9, i64 0, i64 0
  %86 = load i64, ptr %8, align 8
  %87 = load i64, ptr %6, align 8
  call void @H5T__bit_copy(ptr noundef %83, i64 noundef %84, ptr noundef %85, i64 noundef %86, i64 noundef %87)
  br label %88

88:                                               ; preds = %80, %79
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
