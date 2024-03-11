target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.xhash_st = type { i32, ptr, ptr, ptr }
%struct.xhash_item_st = type { ptr, %struct.UT_hash_handle }
%struct.UT_hash_handle = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.UT_hash_table = type { ptr, i32, i32, i32, ptr, i64, i32, i32, i32, i32, i32 }
%struct.UT_hash_bucket = type { ptr, i32, i32 }

@.str = private unnamed_addr constant [8 x i8] c"xhash.c\00", align 1
@__func__.xhash_init = private unnamed_addr constant [11 x i8] c"xhash_init\00", align 1
@__func__.xhash_add = private unnamed_addr constant [10 x i8] c"xhash_add\00", align 1

; Function Attrs: nounwind uwtable
define ptr @xhash_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %23

10:                                               ; preds = %2
  %11 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 78, ptr noundef @__func__.xhash_init)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.xhash_st, ptr %12, i32 0, i32 2
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.xhash_st, ptr %14, i32 0, i32 0
  store i32 0, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.xhash_st, ptr %17, i32 0, i32 3
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.xhash_st, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %6, align 8
  store ptr %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %10, %9
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @xhash_get(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call ptr @xhash_find(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.xhash_item_st, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %16, %15
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @xhash_find(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr null, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17, %3
  store ptr null, ptr %4, align 8
  br label %507

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8
  store ptr %25, ptr %13, align 8
  store i32 -17973521, ptr %9, align 4
  store i32 -1640531527, ptr %11, align 4
  store i32 -1640531527, ptr %10, align 4
  %26 = load i32, ptr %7, align 4
  store i32 %26, ptr %12, align 4
  br label %27

27:                                               ; preds = %194, %24
  %28 = load i32, ptr %12, align 4
  %29 = icmp uge i32 %28, 12
  br i1 %29, label %30, label %199

30:                                               ; preds = %27
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = shl i32 %38, 8
  %40 = add i32 %34, %39
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 2
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = shl i32 %44, 16
  %46 = add i32 %40, %45
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 3
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = shl i32 %50, 24
  %52 = add i32 %46, %51
  %53 = load i32, ptr %10, align 4
  %54 = add i32 %53, %52
  store i32 %54, ptr %10, align 4
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 4
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 5
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = shl i32 %62, 8
  %64 = add i32 %58, %63
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 6
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = shl i32 %68, 16
  %70 = add i32 %64, %69
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 7
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = shl i32 %74, 24
  %76 = add i32 %70, %75
  %77 = load i32, ptr %11, align 4
  %78 = add i32 %77, %76
  store i32 %78, ptr %11, align 4
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 9
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = shl i32 %86, 8
  %88 = add i32 %82, %87
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 10
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = shl i32 %92, 16
  %94 = add i32 %88, %93
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 11
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = shl i32 %98, 24
  %100 = add i32 %94, %99
  %101 = load i32, ptr %9, align 4
  %102 = add i32 %101, %100
  store i32 %102, ptr %9, align 4
  br label %103

103:                                              ; preds = %30
  %104 = load i32, ptr %11, align 4
  %105 = load i32, ptr %10, align 4
  %106 = sub i32 %105, %104
  store i32 %106, ptr %10, align 4
  %107 = load i32, ptr %9, align 4
  %108 = load i32, ptr %10, align 4
  %109 = sub i32 %108, %107
  store i32 %109, ptr %10, align 4
  %110 = load i32, ptr %9, align 4
  %111 = lshr i32 %110, 13
  %112 = load i32, ptr %10, align 4
  %113 = xor i32 %112, %111
  store i32 %113, ptr %10, align 4
  %114 = load i32, ptr %9, align 4
  %115 = load i32, ptr %11, align 4
  %116 = sub i32 %115, %114
  store i32 %116, ptr %11, align 4
  %117 = load i32, ptr %10, align 4
  %118 = load i32, ptr %11, align 4
  %119 = sub i32 %118, %117
  store i32 %119, ptr %11, align 4
  %120 = load i32, ptr %10, align 4
  %121 = shl i32 %120, 8
  %122 = load i32, ptr %11, align 4
  %123 = xor i32 %122, %121
  store i32 %123, ptr %11, align 4
  %124 = load i32, ptr %10, align 4
  %125 = load i32, ptr %9, align 4
  %126 = sub i32 %125, %124
  store i32 %126, ptr %9, align 4
  %127 = load i32, ptr %11, align 4
  %128 = load i32, ptr %9, align 4
  %129 = sub i32 %128, %127
  store i32 %129, ptr %9, align 4
  %130 = load i32, ptr %11, align 4
  %131 = lshr i32 %130, 13
  %132 = load i32, ptr %9, align 4
  %133 = xor i32 %132, %131
  store i32 %133, ptr %9, align 4
  %134 = load i32, ptr %11, align 4
  %135 = load i32, ptr %10, align 4
  %136 = sub i32 %135, %134
  store i32 %136, ptr %10, align 4
  %137 = load i32, ptr %9, align 4
  %138 = load i32, ptr %10, align 4
  %139 = sub i32 %138, %137
  store i32 %139, ptr %10, align 4
  %140 = load i32, ptr %9, align 4
  %141 = lshr i32 %140, 12
  %142 = load i32, ptr %10, align 4
  %143 = xor i32 %142, %141
  store i32 %143, ptr %10, align 4
  %144 = load i32, ptr %9, align 4
  %145 = load i32, ptr %11, align 4
  %146 = sub i32 %145, %144
  store i32 %146, ptr %11, align 4
  %147 = load i32, ptr %10, align 4
  %148 = load i32, ptr %11, align 4
  %149 = sub i32 %148, %147
  store i32 %149, ptr %11, align 4
  %150 = load i32, ptr %10, align 4
  %151 = shl i32 %150, 16
  %152 = load i32, ptr %11, align 4
  %153 = xor i32 %152, %151
  store i32 %153, ptr %11, align 4
  %154 = load i32, ptr %10, align 4
  %155 = load i32, ptr %9, align 4
  %156 = sub i32 %155, %154
  store i32 %156, ptr %9, align 4
  %157 = load i32, ptr %11, align 4
  %158 = load i32, ptr %9, align 4
  %159 = sub i32 %158, %157
  store i32 %159, ptr %9, align 4
  %160 = load i32, ptr %11, align 4
  %161 = lshr i32 %160, 5
  %162 = load i32, ptr %9, align 4
  %163 = xor i32 %162, %161
  store i32 %163, ptr %9, align 4
  %164 = load i32, ptr %11, align 4
  %165 = load i32, ptr %10, align 4
  %166 = sub i32 %165, %164
  store i32 %166, ptr %10, align 4
  %167 = load i32, ptr %9, align 4
  %168 = load i32, ptr %10, align 4
  %169 = sub i32 %168, %167
  store i32 %169, ptr %10, align 4
  %170 = load i32, ptr %9, align 4
  %171 = lshr i32 %170, 3
  %172 = load i32, ptr %10, align 4
  %173 = xor i32 %172, %171
  store i32 %173, ptr %10, align 4
  %174 = load i32, ptr %9, align 4
  %175 = load i32, ptr %11, align 4
  %176 = sub i32 %175, %174
  store i32 %176, ptr %11, align 4
  %177 = load i32, ptr %10, align 4
  %178 = load i32, ptr %11, align 4
  %179 = sub i32 %178, %177
  store i32 %179, ptr %11, align 4
  %180 = load i32, ptr %10, align 4
  %181 = shl i32 %180, 10
  %182 = load i32, ptr %11, align 4
  %183 = xor i32 %182, %181
  store i32 %183, ptr %11, align 4
  %184 = load i32, ptr %10, align 4
  %185 = load i32, ptr %9, align 4
  %186 = sub i32 %185, %184
  store i32 %186, ptr %9, align 4
  %187 = load i32, ptr %11, align 4
  %188 = load i32, ptr %9, align 4
  %189 = sub i32 %188, %187
  store i32 %189, ptr %9, align 4
  %190 = load i32, ptr %11, align 4
  %191 = lshr i32 %190, 15
  %192 = load i32, ptr %9, align 4
  %193 = xor i32 %192, %191
  store i32 %193, ptr %9, align 4
  br label %194

194:                                              ; preds = %103
  %195 = load ptr, ptr %13, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 12
  store ptr %196, ptr %13, align 8
  %197 = load i32, ptr %12, align 4
  %198 = sub i32 %197, 12
  store i32 %198, ptr %12, align 4
  br label %27, !llvm.loop !6

199:                                              ; preds = %27
  %200 = load i32, ptr %7, align 4
  %201 = load i32, ptr %9, align 4
  %202 = add i32 %201, %200
  store i32 %202, ptr %9, align 4
  %203 = load i32, ptr %12, align 4
  switch i32 %203, label %290 [
    i32 11, label %204
    i32 10, label %212
    i32 9, label %220
    i32 8, label %228
    i32 7, label %236
    i32 6, label %244
    i32 5, label %252
    i32 4, label %259
    i32 3, label %267
    i32 2, label %275
    i32 1, label %283
  ]

204:                                              ; preds = %199
  %205 = load ptr, ptr %13, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 10
  %207 = load i8, ptr %206, align 1
  %208 = zext i8 %207 to i32
  %209 = shl i32 %208, 24
  %210 = load i32, ptr %9, align 4
  %211 = add i32 %210, %209
  store i32 %211, ptr %9, align 4
  br label %212

212:                                              ; preds = %204, %199
  %213 = load ptr, ptr %13, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 9
  %215 = load i8, ptr %214, align 1
  %216 = zext i8 %215 to i32
  %217 = shl i32 %216, 16
  %218 = load i32, ptr %9, align 4
  %219 = add i32 %218, %217
  store i32 %219, ptr %9, align 4
  br label %220

220:                                              ; preds = %212, %199
  %221 = load ptr, ptr %13, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 8
  %223 = load i8, ptr %222, align 1
  %224 = zext i8 %223 to i32
  %225 = shl i32 %224, 8
  %226 = load i32, ptr %9, align 4
  %227 = add i32 %226, %225
  store i32 %227, ptr %9, align 4
  br label %228

228:                                              ; preds = %220, %199
  %229 = load ptr, ptr %13, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 7
  %231 = load i8, ptr %230, align 1
  %232 = zext i8 %231 to i32
  %233 = shl i32 %232, 24
  %234 = load i32, ptr %11, align 4
  %235 = add i32 %234, %233
  store i32 %235, ptr %11, align 4
  br label %236

236:                                              ; preds = %228, %199
  %237 = load ptr, ptr %13, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 6
  %239 = load i8, ptr %238, align 1
  %240 = zext i8 %239 to i32
  %241 = shl i32 %240, 16
  %242 = load i32, ptr %11, align 4
  %243 = add i32 %242, %241
  store i32 %243, ptr %11, align 4
  br label %244

244:                                              ; preds = %236, %199
  %245 = load ptr, ptr %13, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 5
  %247 = load i8, ptr %246, align 1
  %248 = zext i8 %247 to i32
  %249 = shl i32 %248, 8
  %250 = load i32, ptr %11, align 4
  %251 = add i32 %250, %249
  store i32 %251, ptr %11, align 4
  br label %252

252:                                              ; preds = %244, %199
  %253 = load ptr, ptr %13, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 4
  %255 = load i8, ptr %254, align 1
  %256 = zext i8 %255 to i32
  %257 = load i32, ptr %11, align 4
  %258 = add i32 %257, %256
  store i32 %258, ptr %11, align 4
  br label %259

259:                                              ; preds = %252, %199
  %260 = load ptr, ptr %13, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 3
  %262 = load i8, ptr %261, align 1
  %263 = zext i8 %262 to i32
  %264 = shl i32 %263, 24
  %265 = load i32, ptr %10, align 4
  %266 = add i32 %265, %264
  store i32 %266, ptr %10, align 4
  br label %267

267:                                              ; preds = %259, %199
  %268 = load ptr, ptr %13, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 2
  %270 = load i8, ptr %269, align 1
  %271 = zext i8 %270 to i32
  %272 = shl i32 %271, 16
  %273 = load i32, ptr %10, align 4
  %274 = add i32 %273, %272
  store i32 %274, ptr %10, align 4
  br label %275

275:                                              ; preds = %267, %199
  %276 = load ptr, ptr %13, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 1
  %278 = load i8, ptr %277, align 1
  %279 = zext i8 %278 to i32
  %280 = shl i32 %279, 8
  %281 = load i32, ptr %10, align 4
  %282 = add i32 %281, %280
  store i32 %282, ptr %10, align 4
  br label %283

283:                                              ; preds = %275, %199
  %284 = load ptr, ptr %13, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 0
  %286 = load i8, ptr %285, align 1
  %287 = zext i8 %286 to i32
  %288 = load i32, ptr %10, align 4
  %289 = add i32 %288, %287
  store i32 %289, ptr %10, align 4
  br label %290

290:                                              ; preds = %283, %199
  br label %291

291:                                              ; preds = %290
  %292 = load i32, ptr %11, align 4
  %293 = load i32, ptr %10, align 4
  %294 = sub i32 %293, %292
  store i32 %294, ptr %10, align 4
  %295 = load i32, ptr %9, align 4
  %296 = load i32, ptr %10, align 4
  %297 = sub i32 %296, %295
  store i32 %297, ptr %10, align 4
  %298 = load i32, ptr %9, align 4
  %299 = lshr i32 %298, 13
  %300 = load i32, ptr %10, align 4
  %301 = xor i32 %300, %299
  store i32 %301, ptr %10, align 4
  %302 = load i32, ptr %9, align 4
  %303 = load i32, ptr %11, align 4
  %304 = sub i32 %303, %302
  store i32 %304, ptr %11, align 4
  %305 = load i32, ptr %10, align 4
  %306 = load i32, ptr %11, align 4
  %307 = sub i32 %306, %305
  store i32 %307, ptr %11, align 4
  %308 = load i32, ptr %10, align 4
  %309 = shl i32 %308, 8
  %310 = load i32, ptr %11, align 4
  %311 = xor i32 %310, %309
  store i32 %311, ptr %11, align 4
  %312 = load i32, ptr %10, align 4
  %313 = load i32, ptr %9, align 4
  %314 = sub i32 %313, %312
  store i32 %314, ptr %9, align 4
  %315 = load i32, ptr %11, align 4
  %316 = load i32, ptr %9, align 4
  %317 = sub i32 %316, %315
  store i32 %317, ptr %9, align 4
  %318 = load i32, ptr %11, align 4
  %319 = lshr i32 %318, 13
  %320 = load i32, ptr %9, align 4
  %321 = xor i32 %320, %319
  store i32 %321, ptr %9, align 4
  %322 = load i32, ptr %11, align 4
  %323 = load i32, ptr %10, align 4
  %324 = sub i32 %323, %322
  store i32 %324, ptr %10, align 4
  %325 = load i32, ptr %9, align 4
  %326 = load i32, ptr %10, align 4
  %327 = sub i32 %326, %325
  store i32 %327, ptr %10, align 4
  %328 = load i32, ptr %9, align 4
  %329 = lshr i32 %328, 12
  %330 = load i32, ptr %10, align 4
  %331 = xor i32 %330, %329
  store i32 %331, ptr %10, align 4
  %332 = load i32, ptr %9, align 4
  %333 = load i32, ptr %11, align 4
  %334 = sub i32 %333, %332
  store i32 %334, ptr %11, align 4
  %335 = load i32, ptr %10, align 4
  %336 = load i32, ptr %11, align 4
  %337 = sub i32 %336, %335
  store i32 %337, ptr %11, align 4
  %338 = load i32, ptr %10, align 4
  %339 = shl i32 %338, 16
  %340 = load i32, ptr %11, align 4
  %341 = xor i32 %340, %339
  store i32 %341, ptr %11, align 4
  %342 = load i32, ptr %10, align 4
  %343 = load i32, ptr %9, align 4
  %344 = sub i32 %343, %342
  store i32 %344, ptr %9, align 4
  %345 = load i32, ptr %11, align 4
  %346 = load i32, ptr %9, align 4
  %347 = sub i32 %346, %345
  store i32 %347, ptr %9, align 4
  %348 = load i32, ptr %11, align 4
  %349 = lshr i32 %348, 5
  %350 = load i32, ptr %9, align 4
  %351 = xor i32 %350, %349
  store i32 %351, ptr %9, align 4
  %352 = load i32, ptr %11, align 4
  %353 = load i32, ptr %10, align 4
  %354 = sub i32 %353, %352
  store i32 %354, ptr %10, align 4
  %355 = load i32, ptr %9, align 4
  %356 = load i32, ptr %10, align 4
  %357 = sub i32 %356, %355
  store i32 %357, ptr %10, align 4
  %358 = load i32, ptr %9, align 4
  %359 = lshr i32 %358, 3
  %360 = load i32, ptr %10, align 4
  %361 = xor i32 %360, %359
  store i32 %361, ptr %10, align 4
  %362 = load i32, ptr %9, align 4
  %363 = load i32, ptr %11, align 4
  %364 = sub i32 %363, %362
  store i32 %364, ptr %11, align 4
  %365 = load i32, ptr %10, align 4
  %366 = load i32, ptr %11, align 4
  %367 = sub i32 %366, %365
  store i32 %367, ptr %11, align 4
  %368 = load i32, ptr %10, align 4
  %369 = shl i32 %368, 10
  %370 = load i32, ptr %11, align 4
  %371 = xor i32 %370, %369
  store i32 %371, ptr %11, align 4
  %372 = load i32, ptr %10, align 4
  %373 = load i32, ptr %9, align 4
  %374 = sub i32 %373, %372
  store i32 %374, ptr %9, align 4
  %375 = load i32, ptr %11, align 4
  %376 = load i32, ptr %9, align 4
  %377 = sub i32 %376, %375
  store i32 %377, ptr %9, align 4
  %378 = load i32, ptr %11, align 4
  %379 = lshr i32 %378, 15
  %380 = load i32, ptr %9, align 4
  %381 = xor i32 %380, %379
  store i32 %381, ptr %9, align 4
  br label %382

382:                                              ; preds = %291
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  store ptr null, ptr %8, align 8
  %386 = load ptr, ptr %5, align 8
  %387 = getelementptr inbounds %struct.xhash_st, ptr %386, i32 0, i32 2
  %388 = load ptr, ptr %387, align 8
  %389 = icmp ne ptr %388, null
  br i1 %389, label %390, label %503

390:                                              ; preds = %385
  br label %391

391:                                              ; preds = %390
  %392 = load i32, ptr %9, align 4
  %393 = load ptr, ptr %5, align 8
  %394 = getelementptr inbounds %struct.xhash_st, ptr %393, i32 0, i32 2
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds %struct.xhash_item_st, ptr %395, i32 0, i32 1
  %397 = getelementptr inbounds %struct.UT_hash_handle, ptr %396, i32 0, i32 0
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds %struct.UT_hash_table, ptr %398, i32 0, i32 1
  %400 = load i32, ptr %399, align 8
  %401 = sub i32 %400, 1
  %402 = and i32 %392, %401
  store i32 %402, ptr %14, align 4
  br label %403

403:                                              ; preds = %391
  br label %404

404:                                              ; preds = %403
  %405 = load ptr, ptr %5, align 8
  %406 = getelementptr inbounds %struct.xhash_st, ptr %405, i32 0, i32 2
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds %struct.xhash_item_st, ptr %407, i32 0, i32 1
  %409 = getelementptr inbounds %struct.UT_hash_handle, ptr %408, i32 0, i32 0
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds %struct.UT_hash_table, ptr %410, i32 0, i32 0
  %412 = load ptr, ptr %411, align 8
  %413 = load i32, ptr %14, align 4
  %414 = zext i32 %413 to i64
  %415 = getelementptr inbounds %struct.UT_hash_bucket, ptr %412, i64 %414
  %416 = getelementptr inbounds %struct.UT_hash_bucket, ptr %415, i32 0, i32 0
  %417 = load ptr, ptr %416, align 8
  %418 = icmp ne ptr %417, null
  br i1 %418, label %419, label %445

419:                                              ; preds = %404
  br label %420

420:                                              ; preds = %419
  %421 = load ptr, ptr %5, align 8
  %422 = getelementptr inbounds %struct.xhash_st, ptr %421, i32 0, i32 2
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds %struct.xhash_item_st, ptr %423, i32 0, i32 1
  %425 = getelementptr inbounds %struct.UT_hash_handle, ptr %424, i32 0, i32 0
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds %struct.UT_hash_table, ptr %426, i32 0, i32 0
  %428 = load ptr, ptr %427, align 8
  %429 = load i32, ptr %14, align 4
  %430 = zext i32 %429 to i64
  %431 = getelementptr inbounds %struct.UT_hash_bucket, ptr %428, i64 %430
  %432 = getelementptr inbounds %struct.UT_hash_bucket, ptr %431, i32 0, i32 0
  %433 = load ptr, ptr %432, align 8
  %434 = load ptr, ptr %5, align 8
  %435 = getelementptr inbounds %struct.xhash_st, ptr %434, i32 0, i32 2
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds %struct.xhash_item_st, ptr %436, i32 0, i32 1
  %438 = getelementptr inbounds %struct.UT_hash_handle, ptr %437, i32 0, i32 0
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds %struct.UT_hash_table, ptr %439, i32 0, i32 5
  %441 = load i64, ptr %440, align 8
  %442 = sub i64 0, %441
  %443 = getelementptr inbounds i8, ptr %433, i64 %442
  store ptr %443, ptr %8, align 8
  br label %444

444:                                              ; preds = %420
  br label %446

445:                                              ; preds = %404
  store ptr null, ptr %8, align 8
  br label %446

446:                                              ; preds = %445, %444
  br label %447

447:                                              ; preds = %500, %446
  %448 = load ptr, ptr %8, align 8
  %449 = icmp ne ptr %448, null
  br i1 %449, label %450, label %501

450:                                              ; preds = %447
  %451 = load ptr, ptr %8, align 8
  %452 = getelementptr inbounds %struct.xhash_item_st, ptr %451, i32 0, i32 1
  %453 = getelementptr inbounds %struct.UT_hash_handle, ptr %452, i32 0, i32 7
  %454 = load i32, ptr %453, align 4
  %455 = load i32, ptr %9, align 4
  %456 = icmp eq i32 %454, %455
  br i1 %456, label %457, label %476

457:                                              ; preds = %450
  %458 = load ptr, ptr %8, align 8
  %459 = getelementptr inbounds %struct.xhash_item_st, ptr %458, i32 0, i32 1
  %460 = getelementptr inbounds %struct.UT_hash_handle, ptr %459, i32 0, i32 6
  %461 = load i32, ptr %460, align 8
  %462 = load i32, ptr %7, align 4
  %463 = icmp eq i32 %461, %462
  br i1 %463, label %464, label %476

464:                                              ; preds = %457
  %465 = load ptr, ptr %8, align 8
  %466 = getelementptr inbounds %struct.xhash_item_st, ptr %465, i32 0, i32 1
  %467 = getelementptr inbounds %struct.UT_hash_handle, ptr %466, i32 0, i32 5
  %468 = load ptr, ptr %467, align 8
  %469 = load ptr, ptr %6, align 8
  %470 = load i32, ptr %7, align 4
  %471 = zext i32 %470 to i64
  %472 = call i32 @memcmp(ptr noundef %468, ptr noundef %469, i64 noundef %471) #7
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %474, label %475

474:                                              ; preds = %464
  br label %501

475:                                              ; preds = %464
  br label %476

476:                                              ; preds = %475, %457, %450
  %477 = load ptr, ptr %8, align 8
  %478 = getelementptr inbounds %struct.xhash_item_st, ptr %477, i32 0, i32 1
  %479 = getelementptr inbounds %struct.UT_hash_handle, ptr %478, i32 0, i32 4
  %480 = load ptr, ptr %479, align 8
  %481 = icmp ne ptr %480, null
  br i1 %481, label %482, label %499

482:                                              ; preds = %476
  br label %483

483:                                              ; preds = %482
  %484 = load ptr, ptr %8, align 8
  %485 = getelementptr inbounds %struct.xhash_item_st, ptr %484, i32 0, i32 1
  %486 = getelementptr inbounds %struct.UT_hash_handle, ptr %485, i32 0, i32 4
  %487 = load ptr, ptr %486, align 8
  %488 = load ptr, ptr %5, align 8
  %489 = getelementptr inbounds %struct.xhash_st, ptr %488, i32 0, i32 2
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds %struct.xhash_item_st, ptr %490, i32 0, i32 1
  %492 = getelementptr inbounds %struct.UT_hash_handle, ptr %491, i32 0, i32 0
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds %struct.UT_hash_table, ptr %493, i32 0, i32 5
  %495 = load i64, ptr %494, align 8
  %496 = sub i64 0, %495
  %497 = getelementptr inbounds i8, ptr %487, i64 %496
  store ptr %497, ptr %8, align 8
  br label %498

498:                                              ; preds = %483
  br label %500

499:                                              ; preds = %476
  store ptr null, ptr %8, align 8
  br label %500

500:                                              ; preds = %499, %498
  br label %447, !llvm.loop !8

501:                                              ; preds = %474, %447
  br label %502

502:                                              ; preds = %501
  br label %503

503:                                              ; preds = %502, %385
  br label %504

504:                                              ; preds = %503
  br label %505

505:                                              ; preds = %504
  %506 = load ptr, ptr %8, align 8
  store ptr %506, ptr %4, align 8
  br label %507

507:                                              ; preds = %505, %20
  %508 = load ptr, ptr %4, align 8
  ret ptr %508
}

; Function Attrs: nounwind uwtable
define ptr @xhash_get_str(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @strlen(ptr noundef %7) #7
  %9 = trunc i64 %8 to i32
  %10 = call ptr @xhash_get(ptr noundef %5, ptr noundef %6, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @xhash_add(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24, %2
  store ptr null, ptr %3, align 8
  br label %902

28:                                               ; preds = %24
  %29 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 64, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 117, ptr noundef @__func__.xhash_add)
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.xhash_item_st, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.xhash_st, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  call void %35(ptr noundef %36, ptr noundef %7, ptr noundef %8)
  br label %37

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %7, align 8
  store ptr %40, ptr %13, align 8
  store i32 -17973521, ptr %9, align 4
  store i32 -1640531527, ptr %11, align 4
  store i32 -1640531527, ptr %10, align 4
  %41 = load i32, ptr %8, align 4
  store i32 %41, ptr %12, align 4
  br label %42

42:                                               ; preds = %209, %39
  %43 = load i32, ptr %12, align 4
  %44 = icmp uge i32 %43, 12
  br i1 %44, label %45, label %214

45:                                               ; preds = %42
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 0
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 1
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = shl i32 %53, 8
  %55 = add i32 %49, %54
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 2
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = shl i32 %59, 16
  %61 = add i32 %55, %60
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 3
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = shl i32 %65, 24
  %67 = add i32 %61, %66
  %68 = load i32, ptr %10, align 4
  %69 = add i32 %68, %67
  store i32 %69, ptr %10, align 4
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 4
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 5
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = shl i32 %77, 8
  %79 = add i32 %73, %78
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 6
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = shl i32 %83, 16
  %85 = add i32 %79, %84
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 7
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = shl i32 %89, 24
  %91 = add i32 %85, %90
  %92 = load i32, ptr %11, align 4
  %93 = add i32 %92, %91
  store i32 %93, ptr %11, align 4
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 9
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = shl i32 %101, 8
  %103 = add i32 %97, %102
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 10
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = shl i32 %107, 16
  %109 = add i32 %103, %108
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 11
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = shl i32 %113, 24
  %115 = add i32 %109, %114
  %116 = load i32, ptr %9, align 4
  %117 = add i32 %116, %115
  store i32 %117, ptr %9, align 4
  br label %118

118:                                              ; preds = %45
  %119 = load i32, ptr %11, align 4
  %120 = load i32, ptr %10, align 4
  %121 = sub i32 %120, %119
  store i32 %121, ptr %10, align 4
  %122 = load i32, ptr %9, align 4
  %123 = load i32, ptr %10, align 4
  %124 = sub i32 %123, %122
  store i32 %124, ptr %10, align 4
  %125 = load i32, ptr %9, align 4
  %126 = lshr i32 %125, 13
  %127 = load i32, ptr %10, align 4
  %128 = xor i32 %127, %126
  store i32 %128, ptr %10, align 4
  %129 = load i32, ptr %9, align 4
  %130 = load i32, ptr %11, align 4
  %131 = sub i32 %130, %129
  store i32 %131, ptr %11, align 4
  %132 = load i32, ptr %10, align 4
  %133 = load i32, ptr %11, align 4
  %134 = sub i32 %133, %132
  store i32 %134, ptr %11, align 4
  %135 = load i32, ptr %10, align 4
  %136 = shl i32 %135, 8
  %137 = load i32, ptr %11, align 4
  %138 = xor i32 %137, %136
  store i32 %138, ptr %11, align 4
  %139 = load i32, ptr %10, align 4
  %140 = load i32, ptr %9, align 4
  %141 = sub i32 %140, %139
  store i32 %141, ptr %9, align 4
  %142 = load i32, ptr %11, align 4
  %143 = load i32, ptr %9, align 4
  %144 = sub i32 %143, %142
  store i32 %144, ptr %9, align 4
  %145 = load i32, ptr %11, align 4
  %146 = lshr i32 %145, 13
  %147 = load i32, ptr %9, align 4
  %148 = xor i32 %147, %146
  store i32 %148, ptr %9, align 4
  %149 = load i32, ptr %11, align 4
  %150 = load i32, ptr %10, align 4
  %151 = sub i32 %150, %149
  store i32 %151, ptr %10, align 4
  %152 = load i32, ptr %9, align 4
  %153 = load i32, ptr %10, align 4
  %154 = sub i32 %153, %152
  store i32 %154, ptr %10, align 4
  %155 = load i32, ptr %9, align 4
  %156 = lshr i32 %155, 12
  %157 = load i32, ptr %10, align 4
  %158 = xor i32 %157, %156
  store i32 %158, ptr %10, align 4
  %159 = load i32, ptr %9, align 4
  %160 = load i32, ptr %11, align 4
  %161 = sub i32 %160, %159
  store i32 %161, ptr %11, align 4
  %162 = load i32, ptr %10, align 4
  %163 = load i32, ptr %11, align 4
  %164 = sub i32 %163, %162
  store i32 %164, ptr %11, align 4
  %165 = load i32, ptr %10, align 4
  %166 = shl i32 %165, 16
  %167 = load i32, ptr %11, align 4
  %168 = xor i32 %167, %166
  store i32 %168, ptr %11, align 4
  %169 = load i32, ptr %10, align 4
  %170 = load i32, ptr %9, align 4
  %171 = sub i32 %170, %169
  store i32 %171, ptr %9, align 4
  %172 = load i32, ptr %11, align 4
  %173 = load i32, ptr %9, align 4
  %174 = sub i32 %173, %172
  store i32 %174, ptr %9, align 4
  %175 = load i32, ptr %11, align 4
  %176 = lshr i32 %175, 5
  %177 = load i32, ptr %9, align 4
  %178 = xor i32 %177, %176
  store i32 %178, ptr %9, align 4
  %179 = load i32, ptr %11, align 4
  %180 = load i32, ptr %10, align 4
  %181 = sub i32 %180, %179
  store i32 %181, ptr %10, align 4
  %182 = load i32, ptr %9, align 4
  %183 = load i32, ptr %10, align 4
  %184 = sub i32 %183, %182
  store i32 %184, ptr %10, align 4
  %185 = load i32, ptr %9, align 4
  %186 = lshr i32 %185, 3
  %187 = load i32, ptr %10, align 4
  %188 = xor i32 %187, %186
  store i32 %188, ptr %10, align 4
  %189 = load i32, ptr %9, align 4
  %190 = load i32, ptr %11, align 4
  %191 = sub i32 %190, %189
  store i32 %191, ptr %11, align 4
  %192 = load i32, ptr %10, align 4
  %193 = load i32, ptr %11, align 4
  %194 = sub i32 %193, %192
  store i32 %194, ptr %11, align 4
  %195 = load i32, ptr %10, align 4
  %196 = shl i32 %195, 10
  %197 = load i32, ptr %11, align 4
  %198 = xor i32 %197, %196
  store i32 %198, ptr %11, align 4
  %199 = load i32, ptr %10, align 4
  %200 = load i32, ptr %9, align 4
  %201 = sub i32 %200, %199
  store i32 %201, ptr %9, align 4
  %202 = load i32, ptr %11, align 4
  %203 = load i32, ptr %9, align 4
  %204 = sub i32 %203, %202
  store i32 %204, ptr %9, align 4
  %205 = load i32, ptr %11, align 4
  %206 = lshr i32 %205, 15
  %207 = load i32, ptr %9, align 4
  %208 = xor i32 %207, %206
  store i32 %208, ptr %9, align 4
  br label %209

209:                                              ; preds = %118
  %210 = load ptr, ptr %13, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 12
  store ptr %211, ptr %13, align 8
  %212 = load i32, ptr %12, align 4
  %213 = sub i32 %212, 12
  store i32 %213, ptr %12, align 4
  br label %42, !llvm.loop !9

214:                                              ; preds = %42
  %215 = load i32, ptr %8, align 4
  %216 = load i32, ptr %9, align 4
  %217 = add i32 %216, %215
  store i32 %217, ptr %9, align 4
  %218 = load i32, ptr %12, align 4
  switch i32 %218, label %305 [
    i32 11, label %219
    i32 10, label %227
    i32 9, label %235
    i32 8, label %243
    i32 7, label %251
    i32 6, label %259
    i32 5, label %267
    i32 4, label %274
    i32 3, label %282
    i32 2, label %290
    i32 1, label %298
  ]

219:                                              ; preds = %214
  %220 = load ptr, ptr %13, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 10
  %222 = load i8, ptr %221, align 1
  %223 = zext i8 %222 to i32
  %224 = shl i32 %223, 24
  %225 = load i32, ptr %9, align 4
  %226 = add i32 %225, %224
  store i32 %226, ptr %9, align 4
  br label %227

227:                                              ; preds = %219, %214
  %228 = load ptr, ptr %13, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 9
  %230 = load i8, ptr %229, align 1
  %231 = zext i8 %230 to i32
  %232 = shl i32 %231, 16
  %233 = load i32, ptr %9, align 4
  %234 = add i32 %233, %232
  store i32 %234, ptr %9, align 4
  br label %235

235:                                              ; preds = %227, %214
  %236 = load ptr, ptr %13, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 8
  %238 = load i8, ptr %237, align 1
  %239 = zext i8 %238 to i32
  %240 = shl i32 %239, 8
  %241 = load i32, ptr %9, align 4
  %242 = add i32 %241, %240
  store i32 %242, ptr %9, align 4
  br label %243

243:                                              ; preds = %235, %214
  %244 = load ptr, ptr %13, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 7
  %246 = load i8, ptr %245, align 1
  %247 = zext i8 %246 to i32
  %248 = shl i32 %247, 24
  %249 = load i32, ptr %11, align 4
  %250 = add i32 %249, %248
  store i32 %250, ptr %11, align 4
  br label %251

251:                                              ; preds = %243, %214
  %252 = load ptr, ptr %13, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 6
  %254 = load i8, ptr %253, align 1
  %255 = zext i8 %254 to i32
  %256 = shl i32 %255, 16
  %257 = load i32, ptr %11, align 4
  %258 = add i32 %257, %256
  store i32 %258, ptr %11, align 4
  br label %259

259:                                              ; preds = %251, %214
  %260 = load ptr, ptr %13, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 5
  %262 = load i8, ptr %261, align 1
  %263 = zext i8 %262 to i32
  %264 = shl i32 %263, 8
  %265 = load i32, ptr %11, align 4
  %266 = add i32 %265, %264
  store i32 %266, ptr %11, align 4
  br label %267

267:                                              ; preds = %259, %214
  %268 = load ptr, ptr %13, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 4
  %270 = load i8, ptr %269, align 1
  %271 = zext i8 %270 to i32
  %272 = load i32, ptr %11, align 4
  %273 = add i32 %272, %271
  store i32 %273, ptr %11, align 4
  br label %274

274:                                              ; preds = %267, %214
  %275 = load ptr, ptr %13, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 3
  %277 = load i8, ptr %276, align 1
  %278 = zext i8 %277 to i32
  %279 = shl i32 %278, 24
  %280 = load i32, ptr %10, align 4
  %281 = add i32 %280, %279
  store i32 %281, ptr %10, align 4
  br label %282

282:                                              ; preds = %274, %214
  %283 = load ptr, ptr %13, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 2
  %285 = load i8, ptr %284, align 1
  %286 = zext i8 %285 to i32
  %287 = shl i32 %286, 16
  %288 = load i32, ptr %10, align 4
  %289 = add i32 %288, %287
  store i32 %289, ptr %10, align 4
  br label %290

290:                                              ; preds = %282, %214
  %291 = load ptr, ptr %13, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 1
  %293 = load i8, ptr %292, align 1
  %294 = zext i8 %293 to i32
  %295 = shl i32 %294, 8
  %296 = load i32, ptr %10, align 4
  %297 = add i32 %296, %295
  store i32 %297, ptr %10, align 4
  br label %298

298:                                              ; preds = %290, %214
  %299 = load ptr, ptr %13, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 0
  %301 = load i8, ptr %300, align 1
  %302 = zext i8 %301 to i32
  %303 = load i32, ptr %10, align 4
  %304 = add i32 %303, %302
  store i32 %304, ptr %10, align 4
  br label %305

305:                                              ; preds = %298, %214
  br label %306

306:                                              ; preds = %305
  %307 = load i32, ptr %11, align 4
  %308 = load i32, ptr %10, align 4
  %309 = sub i32 %308, %307
  store i32 %309, ptr %10, align 4
  %310 = load i32, ptr %9, align 4
  %311 = load i32, ptr %10, align 4
  %312 = sub i32 %311, %310
  store i32 %312, ptr %10, align 4
  %313 = load i32, ptr %9, align 4
  %314 = lshr i32 %313, 13
  %315 = load i32, ptr %10, align 4
  %316 = xor i32 %315, %314
  store i32 %316, ptr %10, align 4
  %317 = load i32, ptr %9, align 4
  %318 = load i32, ptr %11, align 4
  %319 = sub i32 %318, %317
  store i32 %319, ptr %11, align 4
  %320 = load i32, ptr %10, align 4
  %321 = load i32, ptr %11, align 4
  %322 = sub i32 %321, %320
  store i32 %322, ptr %11, align 4
  %323 = load i32, ptr %10, align 4
  %324 = shl i32 %323, 8
  %325 = load i32, ptr %11, align 4
  %326 = xor i32 %325, %324
  store i32 %326, ptr %11, align 4
  %327 = load i32, ptr %10, align 4
  %328 = load i32, ptr %9, align 4
  %329 = sub i32 %328, %327
  store i32 %329, ptr %9, align 4
  %330 = load i32, ptr %11, align 4
  %331 = load i32, ptr %9, align 4
  %332 = sub i32 %331, %330
  store i32 %332, ptr %9, align 4
  %333 = load i32, ptr %11, align 4
  %334 = lshr i32 %333, 13
  %335 = load i32, ptr %9, align 4
  %336 = xor i32 %335, %334
  store i32 %336, ptr %9, align 4
  %337 = load i32, ptr %11, align 4
  %338 = load i32, ptr %10, align 4
  %339 = sub i32 %338, %337
  store i32 %339, ptr %10, align 4
  %340 = load i32, ptr %9, align 4
  %341 = load i32, ptr %10, align 4
  %342 = sub i32 %341, %340
  store i32 %342, ptr %10, align 4
  %343 = load i32, ptr %9, align 4
  %344 = lshr i32 %343, 12
  %345 = load i32, ptr %10, align 4
  %346 = xor i32 %345, %344
  store i32 %346, ptr %10, align 4
  %347 = load i32, ptr %9, align 4
  %348 = load i32, ptr %11, align 4
  %349 = sub i32 %348, %347
  store i32 %349, ptr %11, align 4
  %350 = load i32, ptr %10, align 4
  %351 = load i32, ptr %11, align 4
  %352 = sub i32 %351, %350
  store i32 %352, ptr %11, align 4
  %353 = load i32, ptr %10, align 4
  %354 = shl i32 %353, 16
  %355 = load i32, ptr %11, align 4
  %356 = xor i32 %355, %354
  store i32 %356, ptr %11, align 4
  %357 = load i32, ptr %10, align 4
  %358 = load i32, ptr %9, align 4
  %359 = sub i32 %358, %357
  store i32 %359, ptr %9, align 4
  %360 = load i32, ptr %11, align 4
  %361 = load i32, ptr %9, align 4
  %362 = sub i32 %361, %360
  store i32 %362, ptr %9, align 4
  %363 = load i32, ptr %11, align 4
  %364 = lshr i32 %363, 5
  %365 = load i32, ptr %9, align 4
  %366 = xor i32 %365, %364
  store i32 %366, ptr %9, align 4
  %367 = load i32, ptr %11, align 4
  %368 = load i32, ptr %10, align 4
  %369 = sub i32 %368, %367
  store i32 %369, ptr %10, align 4
  %370 = load i32, ptr %9, align 4
  %371 = load i32, ptr %10, align 4
  %372 = sub i32 %371, %370
  store i32 %372, ptr %10, align 4
  %373 = load i32, ptr %9, align 4
  %374 = lshr i32 %373, 3
  %375 = load i32, ptr %10, align 4
  %376 = xor i32 %375, %374
  store i32 %376, ptr %10, align 4
  %377 = load i32, ptr %9, align 4
  %378 = load i32, ptr %11, align 4
  %379 = sub i32 %378, %377
  store i32 %379, ptr %11, align 4
  %380 = load i32, ptr %10, align 4
  %381 = load i32, ptr %11, align 4
  %382 = sub i32 %381, %380
  store i32 %382, ptr %11, align 4
  %383 = load i32, ptr %10, align 4
  %384 = shl i32 %383, 10
  %385 = load i32, ptr %11, align 4
  %386 = xor i32 %385, %384
  store i32 %386, ptr %11, align 4
  %387 = load i32, ptr %10, align 4
  %388 = load i32, ptr %9, align 4
  %389 = sub i32 %388, %387
  store i32 %389, ptr %9, align 4
  %390 = load i32, ptr %11, align 4
  %391 = load i32, ptr %9, align 4
  %392 = sub i32 %391, %390
  store i32 %392, ptr %9, align 4
  %393 = load i32, ptr %11, align 4
  %394 = lshr i32 %393, 15
  %395 = load i32, ptr %9, align 4
  %396 = xor i32 %395, %394
  store i32 %396, ptr %9, align 4
  br label %397

397:                                              ; preds = %306
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399
  %401 = load i32, ptr %9, align 4
  %402 = load ptr, ptr %6, align 8
  %403 = getelementptr inbounds %struct.xhash_item_st, ptr %402, i32 0, i32 1
  %404 = getelementptr inbounds %struct.UT_hash_handle, ptr %403, i32 0, i32 7
  store i32 %401, ptr %404, align 4
  %405 = load ptr, ptr %7, align 8
  %406 = load ptr, ptr %6, align 8
  %407 = getelementptr inbounds %struct.xhash_item_st, ptr %406, i32 0, i32 1
  %408 = getelementptr inbounds %struct.UT_hash_handle, ptr %407, i32 0, i32 5
  store ptr %405, ptr %408, align 8
  %409 = load i32, ptr %8, align 4
  %410 = load ptr, ptr %6, align 8
  %411 = getelementptr inbounds %struct.xhash_item_st, ptr %410, i32 0, i32 1
  %412 = getelementptr inbounds %struct.UT_hash_handle, ptr %411, i32 0, i32 6
  store i32 %409, ptr %412, align 8
  %413 = load ptr, ptr %4, align 8
  %414 = getelementptr inbounds %struct.xhash_st, ptr %413, i32 0, i32 2
  %415 = load ptr, ptr %414, align 8
  %416 = icmp ne ptr %415, null
  br i1 %416, label %500, label %417

417:                                              ; preds = %400
  %418 = load ptr, ptr %6, align 8
  %419 = getelementptr inbounds %struct.xhash_item_st, ptr %418, i32 0, i32 1
  %420 = getelementptr inbounds %struct.UT_hash_handle, ptr %419, i32 0, i32 2
  store ptr null, ptr %420, align 8
  %421 = load ptr, ptr %6, align 8
  %422 = getelementptr inbounds %struct.xhash_item_st, ptr %421, i32 0, i32 1
  %423 = getelementptr inbounds %struct.UT_hash_handle, ptr %422, i32 0, i32 1
  store ptr null, ptr %423, align 8
  br label %424

424:                                              ; preds = %417
  %425 = call noalias ptr @malloc(i64 noundef 64) #8
  %426 = load ptr, ptr %6, align 8
  %427 = getelementptr inbounds %struct.xhash_item_st, ptr %426, i32 0, i32 1
  %428 = getelementptr inbounds %struct.UT_hash_handle, ptr %427, i32 0, i32 0
  store ptr %425, ptr %428, align 8
  %429 = load ptr, ptr %6, align 8
  %430 = getelementptr inbounds %struct.xhash_item_st, ptr %429, i32 0, i32 1
  %431 = getelementptr inbounds %struct.UT_hash_handle, ptr %430, i32 0, i32 0
  %432 = load ptr, ptr %431, align 8
  %433 = icmp ne ptr %432, null
  br i1 %433, label %435, label %434

434:                                              ; preds = %424
  call void @exit(i32 noundef -1) #9
  unreachable

435:                                              ; preds = %424
  %436 = load ptr, ptr %6, align 8
  %437 = getelementptr inbounds %struct.xhash_item_st, ptr %436, i32 0, i32 1
  %438 = getelementptr inbounds %struct.UT_hash_handle, ptr %437, i32 0, i32 0
  %439 = load ptr, ptr %438, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %439, i8 0, i64 64, i1 false)
  %440 = load ptr, ptr %6, align 8
  %441 = getelementptr inbounds %struct.xhash_item_st, ptr %440, i32 0, i32 1
  %442 = load ptr, ptr %6, align 8
  %443 = getelementptr inbounds %struct.xhash_item_st, ptr %442, i32 0, i32 1
  %444 = getelementptr inbounds %struct.UT_hash_handle, ptr %443, i32 0, i32 0
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds %struct.UT_hash_table, ptr %445, i32 0, i32 4
  store ptr %441, ptr %446, align 8
  %447 = load ptr, ptr %6, align 8
  %448 = getelementptr inbounds %struct.xhash_item_st, ptr %447, i32 0, i32 1
  %449 = getelementptr inbounds %struct.UT_hash_handle, ptr %448, i32 0, i32 0
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds %struct.UT_hash_table, ptr %450, i32 0, i32 1
  store i32 32, ptr %451, align 8
  %452 = load ptr, ptr %6, align 8
  %453 = getelementptr inbounds %struct.xhash_item_st, ptr %452, i32 0, i32 1
  %454 = getelementptr inbounds %struct.UT_hash_handle, ptr %453, i32 0, i32 0
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds %struct.UT_hash_table, ptr %455, i32 0, i32 2
  store i32 5, ptr %456, align 4
  %457 = load ptr, ptr %6, align 8
  %458 = getelementptr inbounds %struct.xhash_item_st, ptr %457, i32 0, i32 1
  %459 = load ptr, ptr %6, align 8
  %460 = ptrtoint ptr %458 to i64
  %461 = ptrtoint ptr %459 to i64
  %462 = sub i64 %460, %461
  %463 = load ptr, ptr %6, align 8
  %464 = getelementptr inbounds %struct.xhash_item_st, ptr %463, i32 0, i32 1
  %465 = getelementptr inbounds %struct.UT_hash_handle, ptr %464, i32 0, i32 0
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds %struct.UT_hash_table, ptr %466, i32 0, i32 5
  store i64 %462, ptr %467, align 8
  %468 = call noalias ptr @malloc(i64 noundef 512) #8
  %469 = load ptr, ptr %6, align 8
  %470 = getelementptr inbounds %struct.xhash_item_st, ptr %469, i32 0, i32 1
  %471 = getelementptr inbounds %struct.UT_hash_handle, ptr %470, i32 0, i32 0
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds %struct.UT_hash_table, ptr %472, i32 0, i32 0
  store ptr %468, ptr %473, align 8
  %474 = load ptr, ptr %6, align 8
  %475 = getelementptr inbounds %struct.xhash_item_st, ptr %474, i32 0, i32 1
  %476 = getelementptr inbounds %struct.UT_hash_handle, ptr %475, i32 0, i32 0
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds %struct.UT_hash_table, ptr %477, i32 0, i32 10
  store i32 -1609490463, ptr %478, align 8
  %479 = load ptr, ptr %6, align 8
  %480 = getelementptr inbounds %struct.xhash_item_st, ptr %479, i32 0, i32 1
  %481 = getelementptr inbounds %struct.UT_hash_handle, ptr %480, i32 0, i32 0
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds %struct.UT_hash_table, ptr %482, i32 0, i32 0
  %484 = load ptr, ptr %483, align 8
  %485 = icmp ne ptr %484, null
  br i1 %485, label %487, label %486

486:                                              ; preds = %435
  call void @exit(i32 noundef -1) #9
  unreachable

487:                                              ; preds = %435
  %488 = load ptr, ptr %6, align 8
  %489 = getelementptr inbounds %struct.xhash_item_st, ptr %488, i32 0, i32 1
  %490 = getelementptr inbounds %struct.UT_hash_handle, ptr %489, i32 0, i32 0
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds %struct.UT_hash_table, ptr %491, i32 0, i32 0
  %493 = load ptr, ptr %492, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %493, i8 0, i64 512, i1 false)
  br label %494

494:                                              ; preds = %487
  br label %495

495:                                              ; preds = %494
  br label %496

496:                                              ; preds = %495
  %497 = load ptr, ptr %6, align 8
  %498 = load ptr, ptr %4, align 8
  %499 = getelementptr inbounds %struct.xhash_st, ptr %498, i32 0, i32 2
  store ptr %497, ptr %499, align 8
  br label %555

500:                                              ; preds = %400
  %501 = load ptr, ptr %4, align 8
  %502 = getelementptr inbounds %struct.xhash_st, ptr %501, i32 0, i32 2
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds %struct.xhash_item_st, ptr %503, i32 0, i32 1
  %505 = getelementptr inbounds %struct.UT_hash_handle, ptr %504, i32 0, i32 0
  %506 = load ptr, ptr %505, align 8
  %507 = load ptr, ptr %6, align 8
  %508 = getelementptr inbounds %struct.xhash_item_st, ptr %507, i32 0, i32 1
  %509 = getelementptr inbounds %struct.UT_hash_handle, ptr %508, i32 0, i32 0
  store ptr %506, ptr %509, align 8
  br label %510

510:                                              ; preds = %500
  %511 = load ptr, ptr %6, align 8
  %512 = getelementptr inbounds %struct.xhash_item_st, ptr %511, i32 0, i32 1
  %513 = getelementptr inbounds %struct.UT_hash_handle, ptr %512, i32 0, i32 2
  store ptr null, ptr %513, align 8
  %514 = load ptr, ptr %4, align 8
  %515 = getelementptr inbounds %struct.xhash_st, ptr %514, i32 0, i32 2
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds %struct.xhash_item_st, ptr %516, i32 0, i32 1
  %518 = getelementptr inbounds %struct.UT_hash_handle, ptr %517, i32 0, i32 0
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds %struct.UT_hash_table, ptr %519, i32 0, i32 4
  %521 = load ptr, ptr %520, align 8
  %522 = load ptr, ptr %4, align 8
  %523 = getelementptr inbounds %struct.xhash_st, ptr %522, i32 0, i32 2
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds %struct.xhash_item_st, ptr %524, i32 0, i32 1
  %526 = getelementptr inbounds %struct.UT_hash_handle, ptr %525, i32 0, i32 0
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds %struct.UT_hash_table, ptr %527, i32 0, i32 5
  %529 = load i64, ptr %528, align 8
  %530 = sub i64 0, %529
  %531 = getelementptr inbounds i8, ptr %521, i64 %530
  %532 = load ptr, ptr %6, align 8
  %533 = getelementptr inbounds %struct.xhash_item_st, ptr %532, i32 0, i32 1
  %534 = getelementptr inbounds %struct.UT_hash_handle, ptr %533, i32 0, i32 1
  store ptr %531, ptr %534, align 8
  %535 = load ptr, ptr %6, align 8
  %536 = load ptr, ptr %4, align 8
  %537 = getelementptr inbounds %struct.xhash_st, ptr %536, i32 0, i32 2
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds %struct.xhash_item_st, ptr %538, i32 0, i32 1
  %540 = getelementptr inbounds %struct.UT_hash_handle, ptr %539, i32 0, i32 0
  %541 = load ptr, ptr %540, align 8
  %542 = getelementptr inbounds %struct.UT_hash_table, ptr %541, i32 0, i32 4
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds %struct.UT_hash_handle, ptr %543, i32 0, i32 2
  store ptr %535, ptr %544, align 8
  %545 = load ptr, ptr %6, align 8
  %546 = getelementptr inbounds %struct.xhash_item_st, ptr %545, i32 0, i32 1
  %547 = load ptr, ptr %4, align 8
  %548 = getelementptr inbounds %struct.xhash_st, ptr %547, i32 0, i32 2
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds %struct.xhash_item_st, ptr %549, i32 0, i32 1
  %551 = getelementptr inbounds %struct.UT_hash_handle, ptr %550, i32 0, i32 0
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds %struct.UT_hash_table, ptr %552, i32 0, i32 4
  store ptr %546, ptr %553, align 8
  br label %554

554:                                              ; preds = %510
  br label %555

555:                                              ; preds = %554, %496
  br label %556

556:                                              ; preds = %555
  %557 = load ptr, ptr %4, align 8
  %558 = getelementptr inbounds %struct.xhash_st, ptr %557, i32 0, i32 2
  %559 = load ptr, ptr %558, align 8
  %560 = getelementptr inbounds %struct.xhash_item_st, ptr %559, i32 0, i32 1
  %561 = getelementptr inbounds %struct.UT_hash_handle, ptr %560, i32 0, i32 0
  %562 = load ptr, ptr %561, align 8
  %563 = getelementptr inbounds %struct.UT_hash_table, ptr %562, i32 0, i32 3
  %564 = load i32, ptr %563, align 8
  %565 = add i32 %564, 1
  store i32 %565, ptr %563, align 8
  br label %566

566:                                              ; preds = %556
  %567 = load i32, ptr %9, align 4
  %568 = load ptr, ptr %4, align 8
  %569 = getelementptr inbounds %struct.xhash_st, ptr %568, i32 0, i32 2
  %570 = load ptr, ptr %569, align 8
  %571 = getelementptr inbounds %struct.xhash_item_st, ptr %570, i32 0, i32 1
  %572 = getelementptr inbounds %struct.UT_hash_handle, ptr %571, i32 0, i32 0
  %573 = load ptr, ptr %572, align 8
  %574 = getelementptr inbounds %struct.UT_hash_table, ptr %573, i32 0, i32 1
  %575 = load i32, ptr %574, align 8
  %576 = sub i32 %575, 1
  %577 = and i32 %567, %576
  store i32 %577, ptr %14, align 4
  br label %578

578:                                              ; preds = %566
  br label %579

579:                                              ; preds = %578
  %580 = load ptr, ptr %4, align 8
  %581 = getelementptr inbounds %struct.xhash_st, ptr %580, i32 0, i32 2
  %582 = load ptr, ptr %581, align 8
  %583 = getelementptr inbounds %struct.xhash_item_st, ptr %582, i32 0, i32 1
  %584 = getelementptr inbounds %struct.UT_hash_handle, ptr %583, i32 0, i32 0
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr inbounds %struct.UT_hash_table, ptr %585, i32 0, i32 0
  %587 = load ptr, ptr %586, align 8
  %588 = load i32, ptr %14, align 4
  %589 = zext i32 %588 to i64
  %590 = getelementptr inbounds %struct.UT_hash_bucket, ptr %587, i64 %589
  store ptr %590, ptr %15, align 8
  %591 = load ptr, ptr %15, align 8
  %592 = getelementptr inbounds %struct.UT_hash_bucket, ptr %591, i32 0, i32 1
  %593 = load i32, ptr %592, align 8
  %594 = add i32 %593, 1
  store i32 %594, ptr %592, align 8
  %595 = load ptr, ptr %15, align 8
  %596 = getelementptr inbounds %struct.UT_hash_bucket, ptr %595, i32 0, i32 0
  %597 = load ptr, ptr %596, align 8
  %598 = load ptr, ptr %6, align 8
  %599 = getelementptr inbounds %struct.xhash_item_st, ptr %598, i32 0, i32 1
  %600 = getelementptr inbounds %struct.UT_hash_handle, ptr %599, i32 0, i32 4
  store ptr %597, ptr %600, align 8
  %601 = load ptr, ptr %6, align 8
  %602 = getelementptr inbounds %struct.xhash_item_st, ptr %601, i32 0, i32 1
  %603 = getelementptr inbounds %struct.UT_hash_handle, ptr %602, i32 0, i32 3
  store ptr null, ptr %603, align 8
  %604 = load ptr, ptr %15, align 8
  %605 = getelementptr inbounds %struct.UT_hash_bucket, ptr %604, i32 0, i32 0
  %606 = load ptr, ptr %605, align 8
  %607 = icmp ne ptr %606, null
  br i1 %607, label %608, label %615

608:                                              ; preds = %579
  %609 = load ptr, ptr %6, align 8
  %610 = getelementptr inbounds %struct.xhash_item_st, ptr %609, i32 0, i32 1
  %611 = load ptr, ptr %15, align 8
  %612 = getelementptr inbounds %struct.UT_hash_bucket, ptr %611, i32 0, i32 0
  %613 = load ptr, ptr %612, align 8
  %614 = getelementptr inbounds %struct.UT_hash_handle, ptr %613, i32 0, i32 3
  store ptr %610, ptr %614, align 8
  br label %615

615:                                              ; preds = %608, %579
  %616 = load ptr, ptr %6, align 8
  %617 = getelementptr inbounds %struct.xhash_item_st, ptr %616, i32 0, i32 1
  %618 = load ptr, ptr %15, align 8
  %619 = getelementptr inbounds %struct.UT_hash_bucket, ptr %618, i32 0, i32 0
  store ptr %617, ptr %619, align 8
  %620 = load ptr, ptr %15, align 8
  %621 = getelementptr inbounds %struct.UT_hash_bucket, ptr %620, i32 0, i32 1
  %622 = load i32, ptr %621, align 8
  %623 = load ptr, ptr %15, align 8
  %624 = getelementptr inbounds %struct.UT_hash_bucket, ptr %623, i32 0, i32 2
  %625 = load i32, ptr %624, align 4
  %626 = add i32 %625, 1
  %627 = mul i32 %626, 10
  %628 = icmp uge i32 %622, %627
  br i1 %628, label %629, label %890

629:                                              ; preds = %615
  %630 = load ptr, ptr %6, align 8
  %631 = getelementptr inbounds %struct.xhash_item_st, ptr %630, i32 0, i32 1
  %632 = getelementptr inbounds %struct.UT_hash_handle, ptr %631, i32 0, i32 0
  %633 = load ptr, ptr %632, align 8
  %634 = getelementptr inbounds %struct.UT_hash_table, ptr %633, i32 0, i32 9
  %635 = load i32, ptr %634, align 4
  %636 = icmp ne i32 %635, 0
  br i1 %636, label %890, label %637

637:                                              ; preds = %629
  br label %638

638:                                              ; preds = %637
  %639 = load ptr, ptr %6, align 8
  %640 = getelementptr inbounds %struct.xhash_item_st, ptr %639, i32 0, i32 1
  %641 = getelementptr inbounds %struct.UT_hash_handle, ptr %640, i32 0, i32 0
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr inbounds %struct.UT_hash_table, ptr %642, i32 0, i32 1
  %644 = load i32, ptr %643, align 8
  %645 = zext i32 %644 to i64
  %646 = mul i64 2, %645
  %647 = mul i64 %646, 16
  %648 = call noalias ptr @malloc(i64 noundef %647) #8
  store ptr %648, ptr %20, align 8
  %649 = load ptr, ptr %20, align 8
  %650 = icmp ne ptr %649, null
  br i1 %650, label %652, label %651

651:                                              ; preds = %638
  call void @exit(i32 noundef -1) #9
  unreachable

652:                                              ; preds = %638
  %653 = load ptr, ptr %20, align 8
  %654 = load ptr, ptr %6, align 8
  %655 = getelementptr inbounds %struct.xhash_item_st, ptr %654, i32 0, i32 1
  %656 = getelementptr inbounds %struct.UT_hash_handle, ptr %655, i32 0, i32 0
  %657 = load ptr, ptr %656, align 8
  %658 = getelementptr inbounds %struct.UT_hash_table, ptr %657, i32 0, i32 1
  %659 = load i32, ptr %658, align 8
  %660 = zext i32 %659 to i64
  %661 = mul i64 2, %660
  %662 = mul i64 %661, 16
  call void @llvm.memset.p0.i64(ptr align 8 %653, i8 0, i64 %662, i1 false)
  %663 = load ptr, ptr %6, align 8
  %664 = getelementptr inbounds %struct.xhash_item_st, ptr %663, i32 0, i32 1
  %665 = getelementptr inbounds %struct.UT_hash_handle, ptr %664, i32 0, i32 0
  %666 = load ptr, ptr %665, align 8
  %667 = getelementptr inbounds %struct.UT_hash_table, ptr %666, i32 0, i32 3
  %668 = load i32, ptr %667, align 8
  %669 = load ptr, ptr %6, align 8
  %670 = getelementptr inbounds %struct.xhash_item_st, ptr %669, i32 0, i32 1
  %671 = getelementptr inbounds %struct.UT_hash_handle, ptr %670, i32 0, i32 0
  %672 = load ptr, ptr %671, align 8
  %673 = getelementptr inbounds %struct.UT_hash_table, ptr %672, i32 0, i32 2
  %674 = load i32, ptr %673, align 4
  %675 = add i32 %674, 1
  %676 = lshr i32 %668, %675
  %677 = load ptr, ptr %6, align 8
  %678 = getelementptr inbounds %struct.xhash_item_st, ptr %677, i32 0, i32 1
  %679 = getelementptr inbounds %struct.UT_hash_handle, ptr %678, i32 0, i32 0
  %680 = load ptr, ptr %679, align 8
  %681 = getelementptr inbounds %struct.UT_hash_table, ptr %680, i32 0, i32 3
  %682 = load i32, ptr %681, align 8
  %683 = load ptr, ptr %6, align 8
  %684 = getelementptr inbounds %struct.xhash_item_st, ptr %683, i32 0, i32 1
  %685 = getelementptr inbounds %struct.UT_hash_handle, ptr %684, i32 0, i32 0
  %686 = load ptr, ptr %685, align 8
  %687 = getelementptr inbounds %struct.UT_hash_table, ptr %686, i32 0, i32 1
  %688 = load i32, ptr %687, align 8
  %689 = mul i32 %688, 2
  %690 = sub i32 %689, 1
  %691 = and i32 %682, %690
  %692 = icmp ne i32 %691, 0
  %693 = select i1 %692, i32 1, i32 0
  %694 = add i32 %676, %693
  %695 = load ptr, ptr %6, align 8
  %696 = getelementptr inbounds %struct.xhash_item_st, ptr %695, i32 0, i32 1
  %697 = getelementptr inbounds %struct.UT_hash_handle, ptr %696, i32 0, i32 0
  %698 = load ptr, ptr %697, align 8
  %699 = getelementptr inbounds %struct.UT_hash_table, ptr %698, i32 0, i32 6
  store i32 %694, ptr %699, align 8
  %700 = load ptr, ptr %6, align 8
  %701 = getelementptr inbounds %struct.xhash_item_st, ptr %700, i32 0, i32 1
  %702 = getelementptr inbounds %struct.UT_hash_handle, ptr %701, i32 0, i32 0
  %703 = load ptr, ptr %702, align 8
  %704 = getelementptr inbounds %struct.UT_hash_table, ptr %703, i32 0, i32 7
  store i32 0, ptr %704, align 4
  store i32 0, ptr %17, align 4
  br label %705

705:                                              ; preds = %814, %652
  %706 = load i32, ptr %17, align 4
  %707 = load ptr, ptr %6, align 8
  %708 = getelementptr inbounds %struct.xhash_item_st, ptr %707, i32 0, i32 1
  %709 = getelementptr inbounds %struct.UT_hash_handle, ptr %708, i32 0, i32 0
  %710 = load ptr, ptr %709, align 8
  %711 = getelementptr inbounds %struct.UT_hash_table, ptr %710, i32 0, i32 1
  %712 = load i32, ptr %711, align 8
  %713 = icmp ult i32 %706, %712
  br i1 %713, label %714, label %817

714:                                              ; preds = %705
  %715 = load ptr, ptr %6, align 8
  %716 = getelementptr inbounds %struct.xhash_item_st, ptr %715, i32 0, i32 1
  %717 = getelementptr inbounds %struct.UT_hash_handle, ptr %716, i32 0, i32 0
  %718 = load ptr, ptr %717, align 8
  %719 = getelementptr inbounds %struct.UT_hash_table, ptr %718, i32 0, i32 0
  %720 = load ptr, ptr %719, align 8
  %721 = load i32, ptr %17, align 4
  %722 = zext i32 %721 to i64
  %723 = getelementptr inbounds %struct.UT_hash_bucket, ptr %720, i64 %722
  %724 = getelementptr inbounds %struct.UT_hash_bucket, ptr %723, i32 0, i32 0
  %725 = load ptr, ptr %724, align 8
  store ptr %725, ptr %18, align 8
  br label %726

726:                                              ; preds = %808, %714
  %727 = load ptr, ptr %18, align 8
  %728 = icmp ne ptr %727, null
  br i1 %728, label %729, label %813

729:                                              ; preds = %726
  %730 = load ptr, ptr %18, align 8
  %731 = getelementptr inbounds %struct.UT_hash_handle, ptr %730, i32 0, i32 4
  %732 = load ptr, ptr %731, align 8
  store ptr %732, ptr %19, align 8
  br label %733

733:                                              ; preds = %729
  %734 = load ptr, ptr %18, align 8
  %735 = getelementptr inbounds %struct.UT_hash_handle, ptr %734, i32 0, i32 7
  %736 = load i32, ptr %735, align 4
  %737 = load ptr, ptr %6, align 8
  %738 = getelementptr inbounds %struct.xhash_item_st, ptr %737, i32 0, i32 1
  %739 = getelementptr inbounds %struct.UT_hash_handle, ptr %738, i32 0, i32 0
  %740 = load ptr, ptr %739, align 8
  %741 = getelementptr inbounds %struct.UT_hash_table, ptr %740, i32 0, i32 1
  %742 = load i32, ptr %741, align 8
  %743 = mul i32 %742, 2
  %744 = sub i32 %743, 1
  %745 = and i32 %736, %744
  store i32 %745, ptr %16, align 4
  br label %746

746:                                              ; preds = %733
  %747 = load ptr, ptr %20, align 8
  %748 = load i32, ptr %16, align 4
  %749 = zext i32 %748 to i64
  %750 = getelementptr inbounds %struct.UT_hash_bucket, ptr %747, i64 %749
  store ptr %750, ptr %21, align 8
  %751 = load ptr, ptr %21, align 8
  %752 = getelementptr inbounds %struct.UT_hash_bucket, ptr %751, i32 0, i32 1
  %753 = load i32, ptr %752, align 8
  %754 = add i32 %753, 1
  store i32 %754, ptr %752, align 8
  %755 = load ptr, ptr %6, align 8
  %756 = getelementptr inbounds %struct.xhash_item_st, ptr %755, i32 0, i32 1
  %757 = getelementptr inbounds %struct.UT_hash_handle, ptr %756, i32 0, i32 0
  %758 = load ptr, ptr %757, align 8
  %759 = getelementptr inbounds %struct.UT_hash_table, ptr %758, i32 0, i32 6
  %760 = load i32, ptr %759, align 8
  %761 = icmp ugt i32 %754, %760
  br i1 %761, label %762, label %790

762:                                              ; preds = %746
  %763 = load ptr, ptr %6, align 8
  %764 = getelementptr inbounds %struct.xhash_item_st, ptr %763, i32 0, i32 1
  %765 = getelementptr inbounds %struct.UT_hash_handle, ptr %764, i32 0, i32 0
  %766 = load ptr, ptr %765, align 8
  %767 = getelementptr inbounds %struct.UT_hash_table, ptr %766, i32 0, i32 7
  %768 = load i32, ptr %767, align 4
  %769 = add i32 %768, 1
  store i32 %769, ptr %767, align 4
  %770 = load ptr, ptr %21, align 8
  %771 = getelementptr inbounds %struct.UT_hash_bucket, ptr %770, i32 0, i32 1
  %772 = load i32, ptr %771, align 8
  %773 = load ptr, ptr %21, align 8
  %774 = getelementptr inbounds %struct.UT_hash_bucket, ptr %773, i32 0, i32 2
  %775 = load i32, ptr %774, align 4
  %776 = load ptr, ptr %6, align 8
  %777 = getelementptr inbounds %struct.xhash_item_st, ptr %776, i32 0, i32 1
  %778 = getelementptr inbounds %struct.UT_hash_handle, ptr %777, i32 0, i32 0
  %779 = load ptr, ptr %778, align 8
  %780 = getelementptr inbounds %struct.UT_hash_table, ptr %779, i32 0, i32 6
  %781 = load i32, ptr %780, align 8
  %782 = mul i32 %775, %781
  %783 = icmp ugt i32 %772, %782
  br i1 %783, label %784, label %789

784:                                              ; preds = %762
  %785 = load ptr, ptr %21, align 8
  %786 = getelementptr inbounds %struct.UT_hash_bucket, ptr %785, i32 0, i32 2
  %787 = load i32, ptr %786, align 4
  %788 = add i32 %787, 1
  store i32 %788, ptr %786, align 4
  br label %789

789:                                              ; preds = %784, %762
  br label %790

790:                                              ; preds = %789, %746
  %791 = load ptr, ptr %18, align 8
  %792 = getelementptr inbounds %struct.UT_hash_handle, ptr %791, i32 0, i32 3
  store ptr null, ptr %792, align 8
  %793 = load ptr, ptr %21, align 8
  %794 = getelementptr inbounds %struct.UT_hash_bucket, ptr %793, i32 0, i32 0
  %795 = load ptr, ptr %794, align 8
  %796 = load ptr, ptr %18, align 8
  %797 = getelementptr inbounds %struct.UT_hash_handle, ptr %796, i32 0, i32 4
  store ptr %795, ptr %797, align 8
  %798 = load ptr, ptr %21, align 8
  %799 = getelementptr inbounds %struct.UT_hash_bucket, ptr %798, i32 0, i32 0
  %800 = load ptr, ptr %799, align 8
  %801 = icmp ne ptr %800, null
  br i1 %801, label %802, label %808

802:                                              ; preds = %790
  %803 = load ptr, ptr %18, align 8
  %804 = load ptr, ptr %21, align 8
  %805 = getelementptr inbounds %struct.UT_hash_bucket, ptr %804, i32 0, i32 0
  %806 = load ptr, ptr %805, align 8
  %807 = getelementptr inbounds %struct.UT_hash_handle, ptr %806, i32 0, i32 3
  store ptr %803, ptr %807, align 8
  br label %808

808:                                              ; preds = %802, %790
  %809 = load ptr, ptr %18, align 8
  %810 = load ptr, ptr %21, align 8
  %811 = getelementptr inbounds %struct.UT_hash_bucket, ptr %810, i32 0, i32 0
  store ptr %809, ptr %811, align 8
  %812 = load ptr, ptr %19, align 8
  store ptr %812, ptr %18, align 8
  br label %726, !llvm.loop !10

813:                                              ; preds = %726
  br label %814

814:                                              ; preds = %813
  %815 = load i32, ptr %17, align 4
  %816 = add i32 %815, 1
  store i32 %816, ptr %17, align 4
  br label %705, !llvm.loop !11

817:                                              ; preds = %705
  %818 = load ptr, ptr %6, align 8
  %819 = getelementptr inbounds %struct.xhash_item_st, ptr %818, i32 0, i32 1
  %820 = getelementptr inbounds %struct.UT_hash_handle, ptr %819, i32 0, i32 0
  %821 = load ptr, ptr %820, align 8
  %822 = getelementptr inbounds %struct.UT_hash_table, ptr %821, i32 0, i32 0
  %823 = load ptr, ptr %822, align 8
  call void @free(ptr noundef %823) #10
  %824 = load ptr, ptr %6, align 8
  %825 = getelementptr inbounds %struct.xhash_item_st, ptr %824, i32 0, i32 1
  %826 = getelementptr inbounds %struct.UT_hash_handle, ptr %825, i32 0, i32 0
  %827 = load ptr, ptr %826, align 8
  %828 = getelementptr inbounds %struct.UT_hash_table, ptr %827, i32 0, i32 1
  %829 = load i32, ptr %828, align 8
  %830 = mul i32 %829, 2
  store i32 %830, ptr %828, align 8
  %831 = load ptr, ptr %6, align 8
  %832 = getelementptr inbounds %struct.xhash_item_st, ptr %831, i32 0, i32 1
  %833 = getelementptr inbounds %struct.UT_hash_handle, ptr %832, i32 0, i32 0
  %834 = load ptr, ptr %833, align 8
  %835 = getelementptr inbounds %struct.UT_hash_table, ptr %834, i32 0, i32 2
  %836 = load i32, ptr %835, align 4
  %837 = add i32 %836, 1
  store i32 %837, ptr %835, align 4
  %838 = load ptr, ptr %20, align 8
  %839 = load ptr, ptr %6, align 8
  %840 = getelementptr inbounds %struct.xhash_item_st, ptr %839, i32 0, i32 1
  %841 = getelementptr inbounds %struct.UT_hash_handle, ptr %840, i32 0, i32 0
  %842 = load ptr, ptr %841, align 8
  %843 = getelementptr inbounds %struct.UT_hash_table, ptr %842, i32 0, i32 0
  store ptr %838, ptr %843, align 8
  %844 = load ptr, ptr %6, align 8
  %845 = getelementptr inbounds %struct.xhash_item_st, ptr %844, i32 0, i32 1
  %846 = getelementptr inbounds %struct.UT_hash_handle, ptr %845, i32 0, i32 0
  %847 = load ptr, ptr %846, align 8
  %848 = getelementptr inbounds %struct.UT_hash_table, ptr %847, i32 0, i32 7
  %849 = load i32, ptr %848, align 4
  %850 = load ptr, ptr %6, align 8
  %851 = getelementptr inbounds %struct.xhash_item_st, ptr %850, i32 0, i32 1
  %852 = getelementptr inbounds %struct.UT_hash_handle, ptr %851, i32 0, i32 0
  %853 = load ptr, ptr %852, align 8
  %854 = getelementptr inbounds %struct.UT_hash_table, ptr %853, i32 0, i32 3
  %855 = load i32, ptr %854, align 8
  %856 = lshr i32 %855, 1
  %857 = icmp ugt i32 %849, %856
  br i1 %857, label %858, label %866

858:                                              ; preds = %817
  %859 = load ptr, ptr %6, align 8
  %860 = getelementptr inbounds %struct.xhash_item_st, ptr %859, i32 0, i32 1
  %861 = getelementptr inbounds %struct.UT_hash_handle, ptr %860, i32 0, i32 0
  %862 = load ptr, ptr %861, align 8
  %863 = getelementptr inbounds %struct.UT_hash_table, ptr %862, i32 0, i32 8
  %864 = load i32, ptr %863, align 8
  %865 = add i32 %864, 1
  br label %867

866:                                              ; preds = %817
  br label %867

867:                                              ; preds = %866, %858
  %868 = phi i32 [ %865, %858 ], [ 0, %866 ]
  %869 = load ptr, ptr %6, align 8
  %870 = getelementptr inbounds %struct.xhash_item_st, ptr %869, i32 0, i32 1
  %871 = getelementptr inbounds %struct.UT_hash_handle, ptr %870, i32 0, i32 0
  %872 = load ptr, ptr %871, align 8
  %873 = getelementptr inbounds %struct.UT_hash_table, ptr %872, i32 0, i32 8
  store i32 %868, ptr %873, align 8
  %874 = load ptr, ptr %6, align 8
  %875 = getelementptr inbounds %struct.xhash_item_st, ptr %874, i32 0, i32 1
  %876 = getelementptr inbounds %struct.UT_hash_handle, ptr %875, i32 0, i32 0
  %877 = load ptr, ptr %876, align 8
  %878 = getelementptr inbounds %struct.UT_hash_table, ptr %877, i32 0, i32 8
  %879 = load i32, ptr %878, align 8
  %880 = icmp ugt i32 %879, 1
  br i1 %880, label %881, label %887

881:                                              ; preds = %867
  %882 = load ptr, ptr %6, align 8
  %883 = getelementptr inbounds %struct.xhash_item_st, ptr %882, i32 0, i32 1
  %884 = getelementptr inbounds %struct.UT_hash_handle, ptr %883, i32 0, i32 0
  %885 = load ptr, ptr %884, align 8
  %886 = getelementptr inbounds %struct.UT_hash_table, ptr %885, i32 0, i32 9
  store i32 1, ptr %886, align 4
  br label %887

887:                                              ; preds = %881, %867
  br label %888

888:                                              ; preds = %887
  br label %889

889:                                              ; preds = %888
  br label %890

890:                                              ; preds = %889, %629, %615
  br label %891

891:                                              ; preds = %890
  br label %892

892:                                              ; preds = %891
  br label %893

893:                                              ; preds = %892
  br label %894

894:                                              ; preds = %893
  %895 = load ptr, ptr %4, align 8
  %896 = getelementptr inbounds %struct.xhash_st, ptr %895, i32 0, i32 0
  %897 = load i32, ptr %896, align 8
  %898 = add i32 %897, 1
  store i32 %898, ptr %896, align 8
  %899 = load ptr, ptr %6, align 8
  %900 = getelementptr inbounds %struct.xhash_item_st, ptr %899, i32 0, i32 0
  %901 = load ptr, ptr %900, align 8
  store ptr %901, ptr %3, align 8
  br label %902

902:                                              ; preds = %894, %27
  %903 = load ptr, ptr %3, align 8
  ret ptr %903
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define ptr @xhash_pop(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @xhash_find(ptr noundef %13, ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %223

20:                                               ; preds = %3
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.xhash_item_st, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %8, align 8
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.xhash_item_st, ptr %25, i32 0, i32 1
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.UT_hash_handle, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %53

31:                                               ; preds = %24
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.UT_hash_handle, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %53

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.xhash_st, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.xhash_item_st, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds %struct.UT_hash_handle, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.UT_hash_table, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  call void @free(ptr noundef %44) #10
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.xhash_st, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.xhash_item_st, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds %struct.UT_hash_handle, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %50) #10
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.xhash_st, ptr %51, i32 0, i32 2
  store ptr null, ptr %52, align 8
  br label %216

53:                                               ; preds = %31, %24
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.xhash_st, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.xhash_item_st, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds %struct.UT_hash_handle, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.UT_hash_table, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %54, %62
  br i1 %63, label %64, label %84

64:                                               ; preds = %53
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.UT_hash_handle, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.xhash_st, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.xhash_item_st, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds %struct.UT_hash_handle, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.UT_hash_table, ptr %73, i32 0, i32 5
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %67, i64 %75
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.xhash_st, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.xhash_item_st, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds %struct.UT_hash_handle, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.UT_hash_table, ptr %82, i32 0, i32 4
  store ptr %76, ptr %83, align 8
  br label %84

84:                                               ; preds = %64, %53
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct.UT_hash_handle, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %106

89:                                               ; preds = %84
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct.UT_hash_handle, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds %struct.UT_hash_handle, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.xhash_st, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.xhash_item_st, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds %struct.UT_hash_handle, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.UT_hash_table, ptr %101, i32 0, i32 5
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %95, i64 %103
  %105 = getelementptr inbounds %struct.UT_hash_handle, ptr %104, i32 0, i32 2
  store ptr %92, ptr %105, align 8
  br label %114

106:                                              ; preds = %84
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds %struct.UT_hash_handle, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.xhash_st, ptr %111, i32 0, i32 2
  store ptr %110, ptr %112, align 8
  br label %113

113:                                              ; preds = %107
  br label %114

114:                                              ; preds = %113, %89
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds %struct.UT_hash_handle, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %136

119:                                              ; preds = %114
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds %struct.UT_hash_handle, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds %struct.UT_hash_handle, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.xhash_st, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.xhash_item_st, ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds %struct.UT_hash_handle, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.UT_hash_table, ptr %131, i32 0, i32 5
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %125, i64 %133
  %135 = getelementptr inbounds %struct.UT_hash_handle, ptr %134, i32 0, i32 1
  store ptr %122, ptr %135, align 8
  br label %136

136:                                              ; preds = %119, %114
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds %struct.UT_hash_handle, ptr %138, i32 0, i32 7
  %140 = load i32, ptr %139, align 4
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.xhash_st, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.xhash_item_st, ptr %143, i32 0, i32 1
  %145 = getelementptr inbounds %struct.UT_hash_handle, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.UT_hash_table, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 8
  %149 = sub i32 %148, 1
  %150 = and i32 %140, %149
  store i32 %150, ptr %11, align 4
  br label %151

151:                                              ; preds = %137
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %struct.xhash_st, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.xhash_item_st, ptr %155, i32 0, i32 1
  %157 = getelementptr inbounds %struct.UT_hash_handle, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.UT_hash_table, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = load i32, ptr %11, align 4
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds %struct.UT_hash_bucket, ptr %160, i64 %162
  store ptr %163, ptr %12, align 8
  %164 = load ptr, ptr %12, align 8
  %165 = getelementptr inbounds %struct.UT_hash_bucket, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 8
  %167 = add i32 %166, -1
  store i32 %167, ptr %165, align 8
  %168 = load ptr, ptr %12, align 8
  %169 = getelementptr inbounds %struct.UT_hash_bucket, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %10, align 8
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %173, label %179

173:                                              ; preds = %152
  %174 = load ptr, ptr %10, align 8
  %175 = getelementptr inbounds %struct.UT_hash_handle, ptr %174, i32 0, i32 4
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %12, align 8
  %178 = getelementptr inbounds %struct.UT_hash_bucket, ptr %177, i32 0, i32 0
  store ptr %176, ptr %178, align 8
  br label %179

179:                                              ; preds = %173, %152
  %180 = load ptr, ptr %10, align 8
  %181 = getelementptr inbounds %struct.UT_hash_handle, ptr %180, i32 0, i32 3
  %182 = load ptr, ptr %181, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %192

184:                                              ; preds = %179
  %185 = load ptr, ptr %10, align 8
  %186 = getelementptr inbounds %struct.UT_hash_handle, ptr %185, i32 0, i32 4
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %10, align 8
  %189 = getelementptr inbounds %struct.UT_hash_handle, ptr %188, i32 0, i32 3
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct.UT_hash_handle, ptr %190, i32 0, i32 4
  store ptr %187, ptr %191, align 8
  br label %192

192:                                              ; preds = %184, %179
  %193 = load ptr, ptr %10, align 8
  %194 = getelementptr inbounds %struct.UT_hash_handle, ptr %193, i32 0, i32 4
  %195 = load ptr, ptr %194, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %205

197:                                              ; preds = %192
  %198 = load ptr, ptr %10, align 8
  %199 = getelementptr inbounds %struct.UT_hash_handle, ptr %198, i32 0, i32 3
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %10, align 8
  %202 = getelementptr inbounds %struct.UT_hash_handle, ptr %201, i32 0, i32 4
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct.UT_hash_handle, ptr %203, i32 0, i32 3
  store ptr %200, ptr %204, align 8
  br label %205

205:                                              ; preds = %197, %192
  br label %206

206:                                              ; preds = %205
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds %struct.xhash_st, ptr %207, i32 0, i32 2
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds %struct.xhash_item_st, ptr %209, i32 0, i32 1
  %211 = getelementptr inbounds %struct.UT_hash_handle, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %struct.UT_hash_table, ptr %212, i32 0, i32 3
  %214 = load i32, ptr %213, align 8
  %215 = add i32 %214, -1
  store i32 %215, ptr %213, align 8
  br label %216

216:                                              ; preds = %206, %36
  br label %217

217:                                              ; preds = %216
  call void @slurm_xfree(ptr noundef %9)
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds %struct.xhash_st, ptr %218, i32 0, i32 0
  %220 = load i32, ptr %219, align 8
  %221 = add i32 %220, -1
  store i32 %221, ptr %219, align 8
  %222 = load ptr, ptr %8, align 8
  store ptr %222, ptr %4, align 8
  br label %223

223:                                              ; preds = %217, %19
  %224 = load ptr, ptr %4, align 8
  ret ptr %224
}

declare void @slurm_xfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @xhash_pop_str(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @strlen(ptr noundef %7) #7
  %9 = trunc i64 %8 to i32
  %10 = call ptr @xhash_pop(ptr noundef %5, ptr noundef %6, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define void @xhash_delete(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load i32, ptr %6, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %13, %10, %3
  br label %31

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call ptr @xhash_pop(ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.xhash_st, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %17
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.xhash_st, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %7, align 8
  call void %29(ptr noundef %30)
  br label %31

31:                                               ; preds = %26, %17, %16
  ret void
}

; Function Attrs: nounwind uwtable
define void @xhash_delete_str(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @strlen(ptr noundef %7) #7
  %9 = trunc i64 %8 to i32
  call void @xhash_delete(ptr noundef %5, ptr noundef %6, i32 noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @xhash_count(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.xhash_st, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define void @xhash_walk(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11, %3
  br label %54

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.xhash_st, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.xhash_st, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.xhash_st, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.xhash_item_st, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds %struct.UT_hash_handle, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  br label %31

30:                                               ; preds = %15
  br label %31

31:                                               ; preds = %30, %23
  %32 = phi ptr [ %29, %23 ], [ null, %30 ]
  store ptr %32, ptr %8, align 8
  br label %33

33:                                               ; preds = %52, %31
  %34 = load ptr, ptr %7, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %54

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.xhash_item_st, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  call void %37(ptr noundef %40, ptr noundef %41)
  br label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %8, align 8
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.xhash_item_st, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds %struct.UT_hash_handle, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  br label %52

51:                                               ; preds = %42
  br label %52

52:                                               ; preds = %51, %46
  %53 = phi ptr [ %50, %46 ], [ null, %51 ]
  store ptr %53, ptr %8, align 8
  br label %33, !llvm.loop !12

54:                                               ; preds = %33, %14
  ret void
}

; Function Attrs: nounwind uwtable
define void @xhash_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  br label %254

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.xhash_st, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.xhash_st, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.xhash_st, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.xhash_item_st, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds %struct.UT_hash_handle, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  br label %27

26:                                               ; preds = %11
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi ptr [ %25, %19 ], [ null, %26 ]
  store ptr %28, ptr %4, align 8
  br label %29

29:                                               ; preds = %249, %27
  %30 = load ptr, ptr %3, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %251

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.xhash_item_st, ptr %34, i32 0, i32 1
  store ptr %35, ptr %5, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.UT_hash_handle, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %62

40:                                               ; preds = %33
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.UT_hash_handle, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %62

45:                                               ; preds = %40
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.xhash_st, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.xhash_item_st, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds %struct.UT_hash_handle, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.UT_hash_table, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  call void @free(ptr noundef %53) #10
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.xhash_st, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.xhash_item_st, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds %struct.UT_hash_handle, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  call void @free(ptr noundef %59) #10
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.xhash_st, ptr %60, i32 0, i32 2
  store ptr null, ptr %61, align 8
  br label %225

62:                                               ; preds = %40, %33
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.xhash_st, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.xhash_item_st, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds %struct.UT_hash_handle, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.UT_hash_table, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %63, %71
  br i1 %72, label %73, label %93

73:                                               ; preds = %62
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.UT_hash_handle, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.xhash_st, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.xhash_item_st, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds %struct.UT_hash_handle, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.UT_hash_table, ptr %82, i32 0, i32 5
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %76, i64 %84
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.xhash_st, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.xhash_item_st, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds %struct.UT_hash_handle, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.UT_hash_table, ptr %91, i32 0, i32 4
  store ptr %85, ptr %92, align 8
  br label %93

93:                                               ; preds = %73, %62
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.UT_hash_handle, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %115

98:                                               ; preds = %93
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.UT_hash_handle, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.UT_hash_handle, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.xhash_st, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.xhash_item_st, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds %struct.UT_hash_handle, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.UT_hash_table, ptr %110, i32 0, i32 5
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %104, i64 %112
  %114 = getelementptr inbounds %struct.UT_hash_handle, ptr %113, i32 0, i32 2
  store ptr %101, ptr %114, align 8
  br label %123

115:                                              ; preds = %93
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.UT_hash_handle, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct.xhash_st, ptr %120, i32 0, i32 2
  store ptr %119, ptr %121, align 8
  br label %122

122:                                              ; preds = %116
  br label %123

123:                                              ; preds = %122, %98
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.UT_hash_handle, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %145

128:                                              ; preds = %123
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.UT_hash_handle, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.UT_hash_handle, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds %struct.xhash_st, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.xhash_item_st, ptr %137, i32 0, i32 1
  %139 = getelementptr inbounds %struct.UT_hash_handle, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.UT_hash_table, ptr %140, i32 0, i32 5
  %142 = load i64, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %134, i64 %142
  %144 = getelementptr inbounds %struct.UT_hash_handle, ptr %143, i32 0, i32 1
  store ptr %131, ptr %144, align 8
  br label %145

145:                                              ; preds = %128, %123
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.UT_hash_handle, ptr %147, i32 0, i32 7
  %149 = load i32, ptr %148, align 4
  %150 = load ptr, ptr %2, align 8
  %151 = getelementptr inbounds %struct.xhash_st, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.xhash_item_st, ptr %152, i32 0, i32 1
  %154 = getelementptr inbounds %struct.UT_hash_handle, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.UT_hash_table, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 8
  %158 = sub i32 %157, 1
  %159 = and i32 %149, %158
  store i32 %159, ptr %6, align 4
  br label %160

160:                                              ; preds = %146
  br label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %2, align 8
  %163 = getelementptr inbounds %struct.xhash_st, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.xhash_item_st, ptr %164, i32 0, i32 1
  %166 = getelementptr inbounds %struct.UT_hash_handle, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.UT_hash_table, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr %6, align 4
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds %struct.UT_hash_bucket, ptr %169, i64 %171
  store ptr %172, ptr %7, align 8
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds %struct.UT_hash_bucket, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 8
  %176 = add i32 %175, -1
  store i32 %176, ptr %174, align 8
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds %struct.UT_hash_bucket, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %5, align 8
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %182, label %188

182:                                              ; preds = %161
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct.UT_hash_handle, ptr %183, i32 0, i32 4
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds %struct.UT_hash_bucket, ptr %186, i32 0, i32 0
  store ptr %185, ptr %187, align 8
  br label %188

188:                                              ; preds = %182, %161
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds %struct.UT_hash_handle, ptr %189, i32 0, i32 3
  %191 = load ptr, ptr %190, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %201

193:                                              ; preds = %188
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds %struct.UT_hash_handle, ptr %194, i32 0, i32 4
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds %struct.UT_hash_handle, ptr %197, i32 0, i32 3
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct.UT_hash_handle, ptr %199, i32 0, i32 4
  store ptr %196, ptr %200, align 8
  br label %201

201:                                              ; preds = %193, %188
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds %struct.UT_hash_handle, ptr %202, i32 0, i32 4
  %204 = load ptr, ptr %203, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %214

206:                                              ; preds = %201
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds %struct.UT_hash_handle, ptr %207, i32 0, i32 3
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds %struct.UT_hash_handle, ptr %210, i32 0, i32 4
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %struct.UT_hash_handle, ptr %212, i32 0, i32 3
  store ptr %209, ptr %213, align 8
  br label %214

214:                                              ; preds = %206, %201
  br label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %2, align 8
  %217 = getelementptr inbounds %struct.xhash_st, ptr %216, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds %struct.xhash_item_st, ptr %218, i32 0, i32 1
  %220 = getelementptr inbounds %struct.UT_hash_handle, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct.UT_hash_table, ptr %221, i32 0, i32 3
  %223 = load i32, ptr %222, align 8
  %224 = add i32 %223, -1
  store i32 %224, ptr %222, align 8
  br label %225

225:                                              ; preds = %215, %45
  br label %226

226:                                              ; preds = %225
  %227 = load ptr, ptr %2, align 8
  %228 = getelementptr inbounds %struct.xhash_st, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %238

231:                                              ; preds = %226
  %232 = load ptr, ptr %2, align 8
  %233 = getelementptr inbounds %struct.xhash_st, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %3, align 8
  %236 = getelementptr inbounds %struct.xhash_item_st, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8
  call void %234(ptr noundef %237)
  br label %238

238:                                              ; preds = %231, %226
  call void @slurm_xfree(ptr noundef %3)
  br label %239

239:                                              ; preds = %238
  %240 = load ptr, ptr %4, align 8
  store ptr %240, ptr %3, align 8
  %241 = load ptr, ptr %4, align 8
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %248

243:                                              ; preds = %239
  %244 = load ptr, ptr %4, align 8
  %245 = getelementptr inbounds %struct.xhash_item_st, ptr %244, i32 0, i32 1
  %246 = getelementptr inbounds %struct.UT_hash_handle, ptr %245, i32 0, i32 2
  %247 = load ptr, ptr %246, align 8
  br label %249

248:                                              ; preds = %239
  br label %249

249:                                              ; preds = %248, %243
  %250 = phi ptr [ %247, %243 ], [ null, %248 ]
  store ptr %250, ptr %4, align 8
  br label %29, !llvm.loop !13

251:                                              ; preds = %29
  %252 = load ptr, ptr %2, align 8
  %253 = getelementptr inbounds %struct.xhash_st, ptr %252, i32 0, i32 0
  store i32 0, ptr %253, align 8
  br label %254

254:                                              ; preds = %251, %10
  ret void
}

; Function Attrs: nounwind uwtable
define void @xhash_free_ptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5, %1
  br label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = load ptr, ptr %11, align 8
  call void @xhash_clear(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  call void @slurm_xfree(ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }

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
