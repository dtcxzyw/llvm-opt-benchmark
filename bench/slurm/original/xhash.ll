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
define dso_local ptr @xhash_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

11:                                               ; preds = %2
  %12 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 78, ptr noundef @__func__.xhash_init)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.xhash_st, ptr %13, i32 0, i32 2
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.xhash_st, ptr %15, i32 0, i32 0
  store i32 0, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.xhash_st, ptr %18, i32 0, i32 3
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.xhash_st, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @xhash_get(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call ptr @xhash_find(ptr noundef %10, ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.xhash_item_st, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %21

21:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
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
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %518

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %26 = load ptr, ptr %6, align 8
  store ptr %26, ptr %14, align 8
  store i32 -17973521, ptr %10, align 4
  store i32 -1640531527, ptr %12, align 4
  store i32 -1640531527, ptr %11, align 4
  %27 = load i32, ptr %7, align 4
  store i32 %27, ptr %13, align 4
  br label %28

28:                                               ; preds = %196, %25
  %29 = load i32, ptr %13, align 4
  %30 = icmp uge i32 %29, 12
  br i1 %30, label %31, label %201

31:                                               ; preds = %28
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 0
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = shl i32 %39, 8
  %41 = add i32 %35, %40
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 2
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = shl i32 %45, 16
  %47 = add i32 %41, %46
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 3
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = shl i32 %51, 24
  %53 = add i32 %47, %52
  %54 = load i32, ptr %11, align 4
  %55 = add i32 %54, %53
  store i32 %55, ptr %11, align 4
  %56 = load ptr, ptr %14, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 4
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 5
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = shl i32 %63, 8
  %65 = add i32 %59, %64
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 6
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = shl i32 %69, 16
  %71 = add i32 %65, %70
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 7
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = shl i32 %75, 24
  %77 = add i32 %71, %76
  %78 = load i32, ptr %12, align 4
  %79 = add i32 %78, %77
  store i32 %79, ptr %12, align 4
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = load ptr, ptr %14, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 9
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = shl i32 %87, 8
  %89 = add i32 %83, %88
  %90 = load ptr, ptr %14, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 10
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = shl i32 %93, 16
  %95 = add i32 %89, %94
  %96 = load ptr, ptr %14, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 11
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = shl i32 %99, 24
  %101 = add i32 %95, %100
  %102 = load i32, ptr %10, align 4
  %103 = add i32 %102, %101
  store i32 %103, ptr %10, align 4
  br label %104

104:                                              ; preds = %31
  %105 = load i32, ptr %12, align 4
  %106 = load i32, ptr %11, align 4
  %107 = sub i32 %106, %105
  store i32 %107, ptr %11, align 4
  %108 = load i32, ptr %10, align 4
  %109 = load i32, ptr %11, align 4
  %110 = sub i32 %109, %108
  store i32 %110, ptr %11, align 4
  %111 = load i32, ptr %10, align 4
  %112 = lshr i32 %111, 13
  %113 = load i32, ptr %11, align 4
  %114 = xor i32 %113, %112
  store i32 %114, ptr %11, align 4
  %115 = load i32, ptr %10, align 4
  %116 = load i32, ptr %12, align 4
  %117 = sub i32 %116, %115
  store i32 %117, ptr %12, align 4
  %118 = load i32, ptr %11, align 4
  %119 = load i32, ptr %12, align 4
  %120 = sub i32 %119, %118
  store i32 %120, ptr %12, align 4
  %121 = load i32, ptr %11, align 4
  %122 = shl i32 %121, 8
  %123 = load i32, ptr %12, align 4
  %124 = xor i32 %123, %122
  store i32 %124, ptr %12, align 4
  %125 = load i32, ptr %11, align 4
  %126 = load i32, ptr %10, align 4
  %127 = sub i32 %126, %125
  store i32 %127, ptr %10, align 4
  %128 = load i32, ptr %12, align 4
  %129 = load i32, ptr %10, align 4
  %130 = sub i32 %129, %128
  store i32 %130, ptr %10, align 4
  %131 = load i32, ptr %12, align 4
  %132 = lshr i32 %131, 13
  %133 = load i32, ptr %10, align 4
  %134 = xor i32 %133, %132
  store i32 %134, ptr %10, align 4
  %135 = load i32, ptr %12, align 4
  %136 = load i32, ptr %11, align 4
  %137 = sub i32 %136, %135
  store i32 %137, ptr %11, align 4
  %138 = load i32, ptr %10, align 4
  %139 = load i32, ptr %11, align 4
  %140 = sub i32 %139, %138
  store i32 %140, ptr %11, align 4
  %141 = load i32, ptr %10, align 4
  %142 = lshr i32 %141, 12
  %143 = load i32, ptr %11, align 4
  %144 = xor i32 %143, %142
  store i32 %144, ptr %11, align 4
  %145 = load i32, ptr %10, align 4
  %146 = load i32, ptr %12, align 4
  %147 = sub i32 %146, %145
  store i32 %147, ptr %12, align 4
  %148 = load i32, ptr %11, align 4
  %149 = load i32, ptr %12, align 4
  %150 = sub i32 %149, %148
  store i32 %150, ptr %12, align 4
  %151 = load i32, ptr %11, align 4
  %152 = shl i32 %151, 16
  %153 = load i32, ptr %12, align 4
  %154 = xor i32 %153, %152
  store i32 %154, ptr %12, align 4
  %155 = load i32, ptr %11, align 4
  %156 = load i32, ptr %10, align 4
  %157 = sub i32 %156, %155
  store i32 %157, ptr %10, align 4
  %158 = load i32, ptr %12, align 4
  %159 = load i32, ptr %10, align 4
  %160 = sub i32 %159, %158
  store i32 %160, ptr %10, align 4
  %161 = load i32, ptr %12, align 4
  %162 = lshr i32 %161, 5
  %163 = load i32, ptr %10, align 4
  %164 = xor i32 %163, %162
  store i32 %164, ptr %10, align 4
  %165 = load i32, ptr %12, align 4
  %166 = load i32, ptr %11, align 4
  %167 = sub i32 %166, %165
  store i32 %167, ptr %11, align 4
  %168 = load i32, ptr %10, align 4
  %169 = load i32, ptr %11, align 4
  %170 = sub i32 %169, %168
  store i32 %170, ptr %11, align 4
  %171 = load i32, ptr %10, align 4
  %172 = lshr i32 %171, 3
  %173 = load i32, ptr %11, align 4
  %174 = xor i32 %173, %172
  store i32 %174, ptr %11, align 4
  %175 = load i32, ptr %10, align 4
  %176 = load i32, ptr %12, align 4
  %177 = sub i32 %176, %175
  store i32 %177, ptr %12, align 4
  %178 = load i32, ptr %11, align 4
  %179 = load i32, ptr %12, align 4
  %180 = sub i32 %179, %178
  store i32 %180, ptr %12, align 4
  %181 = load i32, ptr %11, align 4
  %182 = shl i32 %181, 10
  %183 = load i32, ptr %12, align 4
  %184 = xor i32 %183, %182
  store i32 %184, ptr %12, align 4
  %185 = load i32, ptr %11, align 4
  %186 = load i32, ptr %10, align 4
  %187 = sub i32 %186, %185
  store i32 %187, ptr %10, align 4
  %188 = load i32, ptr %12, align 4
  %189 = load i32, ptr %10, align 4
  %190 = sub i32 %189, %188
  store i32 %190, ptr %10, align 4
  %191 = load i32, ptr %12, align 4
  %192 = lshr i32 %191, 15
  %193 = load i32, ptr %10, align 4
  %194 = xor i32 %193, %192
  store i32 %194, ptr %10, align 4
  br label %195

195:                                              ; preds = %104
  br label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %14, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 12
  store ptr %198, ptr %14, align 8
  %199 = load i32, ptr %13, align 4
  %200 = sub i32 %199, 12
  store i32 %200, ptr %13, align 4
  br label %28, !llvm.loop !8

201:                                              ; preds = %28
  %202 = load i32, ptr %7, align 4
  %203 = load i32, ptr %10, align 4
  %204 = add i32 %203, %202
  store i32 %204, ptr %10, align 4
  %205 = load i32, ptr %13, align 4
  switch i32 %205, label %292 [
    i32 11, label %206
    i32 10, label %214
    i32 9, label %222
    i32 8, label %230
    i32 7, label %238
    i32 6, label %246
    i32 5, label %254
    i32 4, label %261
    i32 3, label %269
    i32 2, label %277
    i32 1, label %285
  ]

206:                                              ; preds = %201
  %207 = load ptr, ptr %14, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 10
  %209 = load i8, ptr %208, align 1
  %210 = zext i8 %209 to i32
  %211 = shl i32 %210, 24
  %212 = load i32, ptr %10, align 4
  %213 = add i32 %212, %211
  store i32 %213, ptr %10, align 4
  br label %214

214:                                              ; preds = %201, %206
  %215 = load ptr, ptr %14, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 9
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i32
  %219 = shl i32 %218, 16
  %220 = load i32, ptr %10, align 4
  %221 = add i32 %220, %219
  store i32 %221, ptr %10, align 4
  br label %222

222:                                              ; preds = %201, %214
  %223 = load ptr, ptr %14, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 8
  %225 = load i8, ptr %224, align 1
  %226 = zext i8 %225 to i32
  %227 = shl i32 %226, 8
  %228 = load i32, ptr %10, align 4
  %229 = add i32 %228, %227
  store i32 %229, ptr %10, align 4
  br label %230

230:                                              ; preds = %201, %222
  %231 = load ptr, ptr %14, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 7
  %233 = load i8, ptr %232, align 1
  %234 = zext i8 %233 to i32
  %235 = shl i32 %234, 24
  %236 = load i32, ptr %12, align 4
  %237 = add i32 %236, %235
  store i32 %237, ptr %12, align 4
  br label %238

238:                                              ; preds = %201, %230
  %239 = load ptr, ptr %14, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 6
  %241 = load i8, ptr %240, align 1
  %242 = zext i8 %241 to i32
  %243 = shl i32 %242, 16
  %244 = load i32, ptr %12, align 4
  %245 = add i32 %244, %243
  store i32 %245, ptr %12, align 4
  br label %246

246:                                              ; preds = %201, %238
  %247 = load ptr, ptr %14, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 5
  %249 = load i8, ptr %248, align 1
  %250 = zext i8 %249 to i32
  %251 = shl i32 %250, 8
  %252 = load i32, ptr %12, align 4
  %253 = add i32 %252, %251
  store i32 %253, ptr %12, align 4
  br label %254

254:                                              ; preds = %201, %246
  %255 = load ptr, ptr %14, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 4
  %257 = load i8, ptr %256, align 1
  %258 = zext i8 %257 to i32
  %259 = load i32, ptr %12, align 4
  %260 = add i32 %259, %258
  store i32 %260, ptr %12, align 4
  br label %261

261:                                              ; preds = %201, %254
  %262 = load ptr, ptr %14, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 3
  %264 = load i8, ptr %263, align 1
  %265 = zext i8 %264 to i32
  %266 = shl i32 %265, 24
  %267 = load i32, ptr %11, align 4
  %268 = add i32 %267, %266
  store i32 %268, ptr %11, align 4
  br label %269

269:                                              ; preds = %201, %261
  %270 = load ptr, ptr %14, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 2
  %272 = load i8, ptr %271, align 1
  %273 = zext i8 %272 to i32
  %274 = shl i32 %273, 16
  %275 = load i32, ptr %11, align 4
  %276 = add i32 %275, %274
  store i32 %276, ptr %11, align 4
  br label %277

277:                                              ; preds = %201, %269
  %278 = load ptr, ptr %14, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 1
  %280 = load i8, ptr %279, align 1
  %281 = zext i8 %280 to i32
  %282 = shl i32 %281, 8
  %283 = load i32, ptr %11, align 4
  %284 = add i32 %283, %282
  store i32 %284, ptr %11, align 4
  br label %285

285:                                              ; preds = %201, %277
  %286 = load ptr, ptr %14, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 0
  %288 = load i8, ptr %287, align 1
  %289 = zext i8 %288 to i32
  %290 = load i32, ptr %11, align 4
  %291 = add i32 %290, %289
  store i32 %291, ptr %11, align 4
  br label %292

292:                                              ; preds = %285, %201
  br label %293

293:                                              ; preds = %292
  %294 = load i32, ptr %12, align 4
  %295 = load i32, ptr %11, align 4
  %296 = sub i32 %295, %294
  store i32 %296, ptr %11, align 4
  %297 = load i32, ptr %10, align 4
  %298 = load i32, ptr %11, align 4
  %299 = sub i32 %298, %297
  store i32 %299, ptr %11, align 4
  %300 = load i32, ptr %10, align 4
  %301 = lshr i32 %300, 13
  %302 = load i32, ptr %11, align 4
  %303 = xor i32 %302, %301
  store i32 %303, ptr %11, align 4
  %304 = load i32, ptr %10, align 4
  %305 = load i32, ptr %12, align 4
  %306 = sub i32 %305, %304
  store i32 %306, ptr %12, align 4
  %307 = load i32, ptr %11, align 4
  %308 = load i32, ptr %12, align 4
  %309 = sub i32 %308, %307
  store i32 %309, ptr %12, align 4
  %310 = load i32, ptr %11, align 4
  %311 = shl i32 %310, 8
  %312 = load i32, ptr %12, align 4
  %313 = xor i32 %312, %311
  store i32 %313, ptr %12, align 4
  %314 = load i32, ptr %11, align 4
  %315 = load i32, ptr %10, align 4
  %316 = sub i32 %315, %314
  store i32 %316, ptr %10, align 4
  %317 = load i32, ptr %12, align 4
  %318 = load i32, ptr %10, align 4
  %319 = sub i32 %318, %317
  store i32 %319, ptr %10, align 4
  %320 = load i32, ptr %12, align 4
  %321 = lshr i32 %320, 13
  %322 = load i32, ptr %10, align 4
  %323 = xor i32 %322, %321
  store i32 %323, ptr %10, align 4
  %324 = load i32, ptr %12, align 4
  %325 = load i32, ptr %11, align 4
  %326 = sub i32 %325, %324
  store i32 %326, ptr %11, align 4
  %327 = load i32, ptr %10, align 4
  %328 = load i32, ptr %11, align 4
  %329 = sub i32 %328, %327
  store i32 %329, ptr %11, align 4
  %330 = load i32, ptr %10, align 4
  %331 = lshr i32 %330, 12
  %332 = load i32, ptr %11, align 4
  %333 = xor i32 %332, %331
  store i32 %333, ptr %11, align 4
  %334 = load i32, ptr %10, align 4
  %335 = load i32, ptr %12, align 4
  %336 = sub i32 %335, %334
  store i32 %336, ptr %12, align 4
  %337 = load i32, ptr %11, align 4
  %338 = load i32, ptr %12, align 4
  %339 = sub i32 %338, %337
  store i32 %339, ptr %12, align 4
  %340 = load i32, ptr %11, align 4
  %341 = shl i32 %340, 16
  %342 = load i32, ptr %12, align 4
  %343 = xor i32 %342, %341
  store i32 %343, ptr %12, align 4
  %344 = load i32, ptr %11, align 4
  %345 = load i32, ptr %10, align 4
  %346 = sub i32 %345, %344
  store i32 %346, ptr %10, align 4
  %347 = load i32, ptr %12, align 4
  %348 = load i32, ptr %10, align 4
  %349 = sub i32 %348, %347
  store i32 %349, ptr %10, align 4
  %350 = load i32, ptr %12, align 4
  %351 = lshr i32 %350, 5
  %352 = load i32, ptr %10, align 4
  %353 = xor i32 %352, %351
  store i32 %353, ptr %10, align 4
  %354 = load i32, ptr %12, align 4
  %355 = load i32, ptr %11, align 4
  %356 = sub i32 %355, %354
  store i32 %356, ptr %11, align 4
  %357 = load i32, ptr %10, align 4
  %358 = load i32, ptr %11, align 4
  %359 = sub i32 %358, %357
  store i32 %359, ptr %11, align 4
  %360 = load i32, ptr %10, align 4
  %361 = lshr i32 %360, 3
  %362 = load i32, ptr %11, align 4
  %363 = xor i32 %362, %361
  store i32 %363, ptr %11, align 4
  %364 = load i32, ptr %10, align 4
  %365 = load i32, ptr %12, align 4
  %366 = sub i32 %365, %364
  store i32 %366, ptr %12, align 4
  %367 = load i32, ptr %11, align 4
  %368 = load i32, ptr %12, align 4
  %369 = sub i32 %368, %367
  store i32 %369, ptr %12, align 4
  %370 = load i32, ptr %11, align 4
  %371 = shl i32 %370, 10
  %372 = load i32, ptr %12, align 4
  %373 = xor i32 %372, %371
  store i32 %373, ptr %12, align 4
  %374 = load i32, ptr %11, align 4
  %375 = load i32, ptr %10, align 4
  %376 = sub i32 %375, %374
  store i32 %376, ptr %10, align 4
  %377 = load i32, ptr %12, align 4
  %378 = load i32, ptr %10, align 4
  %379 = sub i32 %378, %377
  store i32 %379, ptr %10, align 4
  %380 = load i32, ptr %12, align 4
  %381 = lshr i32 %380, 15
  %382 = load i32, ptr %10, align 4
  %383 = xor i32 %382, %381
  store i32 %383, ptr %10, align 4
  br label %384

384:                                              ; preds = %293
  br label %385

385:                                              ; preds = %384
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389
  store ptr null, ptr %8, align 8
  %391 = load ptr, ptr %5, align 8
  %392 = getelementptr inbounds nuw %struct.xhash_st, ptr %391, i32 0, i32 2
  %393 = load ptr, ptr %392, align 8
  %394 = icmp ne ptr %393, null
  br i1 %394, label %395, label %512

395:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  br label %396

396:                                              ; preds = %395
  %397 = load i32, ptr %10, align 4
  %398 = load ptr, ptr %5, align 8
  %399 = getelementptr inbounds nuw %struct.xhash_st, ptr %398, i32 0, i32 2
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds nuw %struct.xhash_item_st, ptr %400, i32 0, i32 1
  %402 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %401, i32 0, i32 0
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %403, i32 0, i32 1
  %405 = load i32, ptr %404, align 8
  %406 = sub i32 %405, 1
  %407 = and i32 %397, %406
  store i32 %407, ptr %15, align 4
  br label %408

408:                                              ; preds = %396
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  %411 = load ptr, ptr %5, align 8
  %412 = getelementptr inbounds nuw %struct.xhash_st, ptr %411, i32 0, i32 2
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds nuw %struct.xhash_item_st, ptr %413, i32 0, i32 1
  %415 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %414, i32 0, i32 0
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %416, i32 0, i32 0
  %418 = load ptr, ptr %417, align 8
  %419 = load i32, ptr %15, align 4
  %420 = zext i32 %419 to i64
  %421 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %418, i64 %420
  %422 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %421, i32 0, i32 0
  %423 = load ptr, ptr %422, align 8
  %424 = icmp ne ptr %423, null
  br i1 %424, label %425, label %452

425:                                              ; preds = %410
  br label %426

426:                                              ; preds = %425
  %427 = load ptr, ptr %5, align 8
  %428 = getelementptr inbounds nuw %struct.xhash_st, ptr %427, i32 0, i32 2
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds nuw %struct.xhash_item_st, ptr %429, i32 0, i32 1
  %431 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %430, i32 0, i32 0
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %432, i32 0, i32 0
  %434 = load ptr, ptr %433, align 8
  %435 = load i32, ptr %15, align 4
  %436 = zext i32 %435 to i64
  %437 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %434, i64 %436
  %438 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %437, i32 0, i32 0
  %439 = load ptr, ptr %438, align 8
  %440 = load ptr, ptr %5, align 8
  %441 = getelementptr inbounds nuw %struct.xhash_st, ptr %440, i32 0, i32 2
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds nuw %struct.xhash_item_st, ptr %442, i32 0, i32 1
  %444 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %443, i32 0, i32 0
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %445, i32 0, i32 5
  %447 = load i64, ptr %446, align 8
  %448 = sub i64 0, %447
  %449 = getelementptr inbounds i8, ptr %439, i64 %448
  store ptr %449, ptr %8, align 8
  br label %450

450:                                              ; preds = %426
  br label %451

451:                                              ; preds = %450
  br label %453

452:                                              ; preds = %410
  store ptr null, ptr %8, align 8
  br label %453

453:                                              ; preds = %452, %451
  br label %454

454:                                              ; preds = %508, %453
  %455 = load ptr, ptr %8, align 8
  %456 = icmp ne ptr %455, null
  br i1 %456, label %457, label %509

457:                                              ; preds = %454
  %458 = load ptr, ptr %8, align 8
  %459 = getelementptr inbounds nuw %struct.xhash_item_st, ptr %458, i32 0, i32 1
  %460 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %459, i32 0, i32 7
  %461 = load i32, ptr %460, align 4
  %462 = load i32, ptr %10, align 4
  %463 = icmp eq i32 %461, %462
  br i1 %463, label %464, label %483

464:                                              ; preds = %457
  %465 = load ptr, ptr %8, align 8
  %466 = getelementptr inbounds nuw %struct.xhash_item_st, ptr %465, i32 0, i32 1
  %467 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %466, i32 0, i32 6
  %468 = load i32, ptr %467, align 8
  %469 = load i32, ptr %7, align 4
  %470 = icmp eq i32 %468, %469
  br i1 %470, label %471, label %483

471:                                              ; preds = %464
  %472 = load ptr, ptr %8, align 8
  %473 = getelementptr inbounds nuw %struct.xhash_item_st, ptr %472, i32 0, i32 1
  %474 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %473, i32 0, i32 5
  %475 = load ptr, ptr %474, align 8
  %476 = load ptr, ptr %6, align 8
  %477 = load i32, ptr %7, align 4
  %478 = zext i32 %477 to i64
  %479 = call i32 @memcmp(ptr noundef %475, ptr noundef %476, i64 noundef %478) #9
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %481, label %482

481:                                              ; preds = %471
  br label %509

482:                                              ; preds = %471
  br label %483

483:                                              ; preds = %482, %464, %457
  %484 = load ptr, ptr %8, align 8
  %485 = getelementptr inbounds nuw %struct.xhash_item_st, ptr %484, i32 0, i32 1
  %486 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %485, i32 0, i32 4
  %487 = load ptr, ptr %486, align 8
  %488 = icmp ne ptr %487, null
  br i1 %488, label %489, label %507

489:                                              ; preds = %483
  br label %490

490:                                              ; preds = %489
  %491 = load ptr, ptr %8, align 8
  %492 = getelementptr inbounds nuw %struct.xhash_item_st, ptr %491, i32 0, i32 1
  %493 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %492, i32 0, i32 4
  %494 = load ptr, ptr %493, align 8
  %495 = load ptr, ptr %5, align 8
  %496 = getelementptr inbounds nuw %struct.xhash_st, ptr %495, i32 0, i32 2
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds nuw %struct.xhash_item_st, ptr %497, i32 0, i32 1
  %499 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %498, i32 0, i32 0
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %500, i32 0, i32 5
  %502 = load i64, ptr %501, align 8
  %503 = sub i64 0, %502
  %504 = getelementptr inbounds i8, ptr %494, i64 %503
  store ptr %504, ptr %8, align 8
  br label %505

505:                                              ; preds = %490
  br label %506

506:                                              ; preds = %505
  br label %508

507:                                              ; preds = %483
  store ptr null, ptr %8, align 8
  br label %508

508:                                              ; preds = %507, %506
  br label %454, !llvm.loop !11

509:                                              ; preds = %481, %454
  br label %510

510:                                              ; preds = %509
  br label %511

511:                                              ; preds = %510
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %512

512:                                              ; preds = %511, %390
  br label %513

513:                                              ; preds = %512
  br label %514

514:                                              ; preds = %513
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %515

515:                                              ; preds = %514
  br label %516

516:                                              ; preds = %515
  %517 = load ptr, ptr %8, align 8
  store ptr %517, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %518

518:                                              ; preds = %516, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %519 = load ptr, ptr %4, align 8
  ret ptr %519
}

; Function Attrs: nounwind uwtable
define dso_local ptr @xhash_get_str(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @strlen(ptr noundef %7) #9
  %9 = trunc i64 %8 to i32
  %10 = call ptr @xhash_get(ptr noundef %5, ptr noundef %6, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @xhash_add(ptr noundef %0, ptr noundef %1) #0 {
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
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %25, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %916

29:                                               ; preds = %25
  %30 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 64, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 117, ptr noundef @__func__.xhash_add)
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.xhash_item_st, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.xhash_st, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  call void %36(ptr noundef %37, ptr noundef %7, ptr noundef %8)
  br label %38

38:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %41 = load ptr, ptr %7, align 8
  store ptr %41, ptr %14, align 8
  store i32 -17973521, ptr %10, align 4
  store i32 -1640531527, ptr %12, align 4
  store i32 -1640531527, ptr %11, align 4
  %42 = load i32, ptr %8, align 4
  store i32 %42, ptr %13, align 4
  br label %43

43:                                               ; preds = %211, %40
  %44 = load i32, ptr %13, align 4
  %45 = icmp uge i32 %44, 12
  br i1 %45, label %46, label %216

46:                                               ; preds = %43
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 1
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = shl i32 %54, 8
  %56 = add i32 %50, %55
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 2
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = shl i32 %60, 16
  %62 = add i32 %56, %61
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 3
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = shl i32 %66, 24
  %68 = add i32 %62, %67
  %69 = load i32, ptr %11, align 4
  %70 = add i32 %69, %68
  store i32 %70, ptr %11, align 4
  %71 = load ptr, ptr %14, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 4
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = load ptr, ptr %14, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 5
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = shl i32 %78, 8
  %80 = add i32 %74, %79
  %81 = load ptr, ptr %14, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 6
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = shl i32 %84, 16
  %86 = add i32 %80, %85
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 7
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = shl i32 %90, 24
  %92 = add i32 %86, %91
  %93 = load i32, ptr %12, align 4
  %94 = add i32 %93, %92
  store i32 %94, ptr %12, align 4
  %95 = load ptr, ptr %14, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = load ptr, ptr %14, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 9
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = shl i32 %102, 8
  %104 = add i32 %98, %103
  %105 = load ptr, ptr %14, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 10
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = shl i32 %108, 16
  %110 = add i32 %104, %109
  %111 = load ptr, ptr %14, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 11
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = shl i32 %114, 24
  %116 = add i32 %110, %115
  %117 = load i32, ptr %10, align 4
  %118 = add i32 %117, %116
  store i32 %118, ptr %10, align 4
  br label %119

119:                                              ; preds = %46
  %120 = load i32, ptr %12, align 4
  %121 = load i32, ptr %11, align 4
  %122 = sub i32 %121, %120
  store i32 %122, ptr %11, align 4
  %123 = load i32, ptr %10, align 4
  %124 = load i32, ptr %11, align 4
  %125 = sub i32 %124, %123
  store i32 %125, ptr %11, align 4
  %126 = load i32, ptr %10, align 4
  %127 = lshr i32 %126, 13
  %128 = load i32, ptr %11, align 4
  %129 = xor i32 %128, %127
  store i32 %129, ptr %11, align 4
  %130 = load i32, ptr %10, align 4
  %131 = load i32, ptr %12, align 4
  %132 = sub i32 %131, %130
  store i32 %132, ptr %12, align 4
  %133 = load i32, ptr %11, align 4
  %134 = load i32, ptr %12, align 4
  %135 = sub i32 %134, %133
  store i32 %135, ptr %12, align 4
  %136 = load i32, ptr %11, align 4
  %137 = shl i32 %136, 8
  %138 = load i32, ptr %12, align 4
  %139 = xor i32 %138, %137
  store i32 %139, ptr %12, align 4
  %140 = load i32, ptr %11, align 4
  %141 = load i32, ptr %10, align 4
  %142 = sub i32 %141, %140
  store i32 %142, ptr %10, align 4
  %143 = load i32, ptr %12, align 4
  %144 = load i32, ptr %10, align 4
  %145 = sub i32 %144, %143
  store i32 %145, ptr %10, align 4
  %146 = load i32, ptr %12, align 4
  %147 = lshr i32 %146, 13
  %148 = load i32, ptr %10, align 4
  %149 = xor i32 %148, %147
  store i32 %149, ptr %10, align 4
  %150 = load i32, ptr %12, align 4
  %151 = load i32, ptr %11, align 4
  %152 = sub i32 %151, %150
  store i32 %152, ptr %11, align 4
  %153 = load i32, ptr %10, align 4
  %154 = load i32, ptr %11, align 4
  %155 = sub i32 %154, %153
  store i32 %155, ptr %11, align 4
  %156 = load i32, ptr %10, align 4
  %157 = lshr i32 %156, 12
  %158 = load i32, ptr %11, align 4
  %159 = xor i32 %158, %157
  store i32 %159, ptr %11, align 4
  %160 = load i32, ptr %10, align 4
  %161 = load i32, ptr %12, align 4
  %162 = sub i32 %161, %160
  store i32 %162, ptr %12, align 4
  %163 = load i32, ptr %11, align 4
  %164 = load i32, ptr %12, align 4
  %165 = sub i32 %164, %163
  store i32 %165, ptr %12, align 4
  %166 = load i32, ptr %11, align 4
  %167 = shl i32 %166, 16
  %168 = load i32, ptr %12, align 4
  %169 = xor i32 %168, %167
  store i32 %169, ptr %12, align 4
  %170 = load i32, ptr %11, align 4
  %171 = load i32, ptr %10, align 4
  %172 = sub i32 %171, %170
  store i32 %172, ptr %10, align 4
  %173 = load i32, ptr %12, align 4
  %174 = load i32, ptr %10, align 4
  %175 = sub i32 %174, %173
  store i32 %175, ptr %10, align 4
  %176 = load i32, ptr %12, align 4
  %177 = lshr i32 %176, 5
  %178 = load i32, ptr %10, align 4
  %179 = xor i32 %178, %177
  store i32 %179, ptr %10, align 4
  %180 = load i32, ptr %12, align 4
  %181 = load i32, ptr %11, align 4
  %182 = sub i32 %181, %180
  store i32 %182, ptr %11, align 4
  %183 = load i32, ptr %10, align 4
  %184 = load i32, ptr %11, align 4
  %185 = sub i32 %184, %183
  store i32 %185, ptr %11, align 4
  %186 = load i32, ptr %10, align 4
  %187 = lshr i32 %186, 3
  %188 = load i32, ptr %11, align 4
  %189 = xor i32 %188, %187
  store i32 %189, ptr %11, align 4
  %190 = load i32, ptr %10, align 4
  %191 = load i32, ptr %12, align 4
  %192 = sub i32 %191, %190
  store i32 %192, ptr %12, align 4
  %193 = load i32, ptr %11, align 4
  %194 = load i32, ptr %12, align 4
  %195 = sub i32 %194, %193
  store i32 %195, ptr %12, align 4
  %196 = load i32, ptr %11, align 4
  %197 = shl i32 %196, 10
  %198 = load i32, ptr %12, align 4
  %199 = xor i32 %198, %197
  store i32 %199, ptr %12, align 4
  %200 = load i32, ptr %11, align 4
  %201 = load i32, ptr %10, align 4
  %202 = sub i32 %201, %200
  store i32 %202, ptr %10, align 4
  %203 = load i32, ptr %12, align 4
  %204 = load i32, ptr %10, align 4
  %205 = sub i32 %204, %203
  store i32 %205, ptr %10, align 4
  %206 = load i32, ptr %12, align 4
  %207 = lshr i32 %206, 15
  %208 = load i32, ptr %10, align 4
  %209 = xor i32 %208, %207
  store i32 %209, ptr %10, align 4
  br label %210

210:                                              ; preds = %119
  br label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr %14, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 12
  store ptr %213, ptr %14, align 8
  %214 = load i32, ptr %13, align 4
  %215 = sub i32 %214, 12
  store i32 %215, ptr %13, align 4
  br label %43, !llvm.loop !12

216:                                              ; preds = %43
  %217 = load i32, ptr %8, align 4
  %218 = load i32, ptr %10, align 4
  %219 = add i32 %218, %217
  store i32 %219, ptr %10, align 4
  %220 = load i32, ptr %13, align 4
  switch i32 %220, label %307 [
    i32 11, label %221
    i32 10, label %229
    i32 9, label %237
    i32 8, label %245
    i32 7, label %253
    i32 6, label %261
    i32 5, label %269
    i32 4, label %276
    i32 3, label %284
    i32 2, label %292
    i32 1, label %300
  ]

221:                                              ; preds = %216
  %222 = load ptr, ptr %14, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 10
  %224 = load i8, ptr %223, align 1
  %225 = zext i8 %224 to i32
  %226 = shl i32 %225, 24
  %227 = load i32, ptr %10, align 4
  %228 = add i32 %227, %226
  store i32 %228, ptr %10, align 4
  br label %229

229:                                              ; preds = %216, %221
  %230 = load ptr, ptr %14, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 9
  %232 = load i8, ptr %231, align 1
  %233 = zext i8 %232 to i32
  %234 = shl i32 %233, 16
  %235 = load i32, ptr %10, align 4
  %236 = add i32 %235, %234
  store i32 %236, ptr %10, align 4
  br label %237

237:                                              ; preds = %216, %229
  %238 = load ptr, ptr %14, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 8
  %240 = load i8, ptr %239, align 1
  %241 = zext i8 %240 to i32
  %242 = shl i32 %241, 8
  %243 = load i32, ptr %10, align 4
  %244 = add i32 %243, %242
  store i32 %244, ptr %10, align 4
  br label %245

245:                                              ; preds = %216, %237
  %246 = load ptr, ptr %14, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 7
  %248 = load i8, ptr %247, align 1
  %249 = zext i8 %248 to i32
  %250 = shl i32 %249, 24
  %251 = load i32, ptr %12, align 4
  %252 = add i32 %251, %250
  store i32 %252, ptr %12, align 4
  br label %253

253:                                              ; preds = %216, %245
  %254 = load ptr, ptr %14, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 6
  %256 = load i8, ptr %255, align 1
  %257 = zext i8 %256 to i32
  %258 = shl i32 %257, 16
  %259 = load i32, ptr %12, align 4
  %260 = add i32 %259, %258
  store i32 %260, ptr %12, align 4
  br label %261

261:                                              ; preds = %216, %253
  %262 = load ptr, ptr %14, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 5
  %264 = load i8, ptr %263, align 1
  %265 = zext i8 %264 to i32
  %266 = shl i32 %265, 8
  %267 = load i32, ptr %12, align 4
  %268 = add i32 %267, %266
  store i32 %268, ptr %12, align 4
  br label %269

269:                                              ; preds = %216, %261
  %270 = load ptr, ptr %14, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 4
  %272 = load i8, ptr %271, align 1
  %273 = zext i8 %272 to i32
  %274 = load i32, ptr %12, align 4
  %275 = add i32 %274, %273
  store i32 %275, ptr %12, align 4
  br label %276

276:                                              ; preds = %216, %269
  %277 = load ptr, ptr %14, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 3
  %279 = load i8, ptr %278, align 1
  %280 = zext i8 %279 to i32
  %281 = shl i32 %280, 24
  %282 = load i32, ptr %11, align 4
  %283 = add i32 %282, %281
  store i32 %283, ptr %11, align 4
  br label %284

284:                                              ; preds = %216, %276
  %285 = load ptr, ptr %14, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 2
  %287 = load i8, ptr %286, align 1
  %288 = zext i8 %287 to i32
  %289 = shl i32 %288, 16
  %290 = load i32, ptr %11, align 4
  %291 = add i32 %290, %289
  store i32 %291, ptr %11, align 4
  br label %292

292:                                              ; preds = %216, %284
  %293 = load ptr, ptr %14, align 8
  %294 = getelementptr inbounds i8, ptr %293, i64 1
  %295 = load i8, ptr %294, align 1
  %296 = zext i8 %295 to i32
  %297 = shl i32 %296, 8
  %298 = load i32, ptr %11, align 4
  %299 = add i32 %298, %297
  store i32 %299, ptr %11, align 4
  br label %300

300:                                              ; preds = %216, %292
  %301 = load ptr, ptr %14, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 0
  %303 = load i8, ptr %302, align 1
  %304 = zext i8 %303 to i32
  %305 = load i32, ptr %11, align 4
  %306 = add i32 %305, %304
  store i32 %306, ptr %11, align 4
  br label %307

307:                                              ; preds = %300, %216
  br label %308

308:                                              ; preds = %307
  %309 = load i32, ptr %12, align 4
  %310 = load i32, ptr %11, align 4
  %311 = sub i32 %310, %309
  store i32 %311, ptr %11, align 4
  %312 = load i32, ptr %10, align 4
  %313 = load i32, ptr %11, align 4
  %314 = sub i32 %313, %312
  store i32 %314, ptr %11, align 4
  %315 = load i32, ptr %10, align 4
  %316 = lshr i32 %315, 13
  %317 = load i32, ptr %11, align 4
  %318 = xor i32 %317, %316
  store i32 %318, ptr %11, align 4
  %319 = load i32, ptr %10, align 4
  %320 = load i32, ptr %12, align 4
  %321 = sub i32 %320, %319
  store i32 %321, ptr %12, align 4
  %322 = load i32, ptr %11, align 4
  %323 = load i32, ptr %12, align 4
  %324 = sub i32 %323, %322
  store i32 %324, ptr %12, align 4
  %325 = load i32, ptr %11, align 4
  %326 = shl i32 %325, 8
  %327 = load i32, ptr %12, align 4
  %328 = xor i32 %327, %326
  store i32 %328, ptr %12, align 4
  %329 = load i32, ptr %11, align 4
  %330 = load i32, ptr %10, align 4
  %331 = sub i32 %330, %329
  store i32 %331, ptr %10, align 4
  %332 = load i32, ptr %12, align 4
  %333 = load i32, ptr %10, align 4
  %334 = sub i32 %333, %332
  store i32 %334, ptr %10, align 4
  %335 = load i32, ptr %12, align 4
  %336 = lshr i32 %335, 13
  %337 = load i32, ptr %10, align 4
  %338 = xor i32 %337, %336
  store i32 %338, ptr %10, align 4
  %339 = load i32, ptr %12, align 4
  %340 = load i32, ptr %11, align 4
  %341 = sub i32 %340, %339
  store i32 %341, ptr %11, align 4
  %342 = load i32, ptr %10, align 4
  %343 = load i32, ptr %11, align 4
  %344 = sub i32 %343, %342
  store i32 %344, ptr %11, align 4
  %345 = load i32, ptr %10, align 4
  %346 = lshr i32 %345, 12
  %347 = load i32, ptr %11, align 4
  %348 = xor i32 %347, %346
  store i32 %348, ptr %11, align 4
  %349 = load i32, ptr %10, align 4
  %350 = load i32, ptr %12, align 4
  %351 = sub i32 %350, %349
  store i32 %351, ptr %12, align 4
  %352 = load i32, ptr %11, align 4
  %353 = load i32, ptr %12, align 4
  %354 = sub i32 %353, %352
  store i32 %354, ptr %12, align 4
  %355 = load i32, ptr %11, align 4
  %356 = shl i32 %355, 16
  %357 = load i32, ptr %12, align 4
  %358 = xor i32 %357, %356
  store i32 %358, ptr %12, align 4
  %359 = load i32, ptr %11, align 4
  %360 = load i32, ptr %10, align 4
  %361 = sub i32 %360, %359
  store i32 %361, ptr %10, align 4
  %362 = load i32, ptr %12, align 4
  %363 = load i32, ptr %10, align 4
  %364 = sub i32 %363, %362
  store i32 %364, ptr %10, align 4
  %365 = load i32, ptr %12, align 4
  %366 = lshr i32 %365, 5
  %367 = load i32, ptr %10, align 4
  %368 = xor i32 %367, %366
  store i32 %368, ptr %10, align 4
  %369 = load i32, ptr %12, align 4
  %370 = load i32, ptr %11, align 4
  %371 = sub i32 %370, %369
  store i32 %371, ptr %11, align 4
  %372 = load i32, ptr %10, align 4
  %373 = load i32, ptr %11, align 4
  %374 = sub i32 %373, %372
  store i32 %374, ptr %11, align 4
  %375 = load i32, ptr %10, align 4
  %376 = lshr i32 %375, 3
  %377 = load i32, ptr %11, align 4
  %378 = xor i32 %377, %376
  store i32 %378, ptr %11, align 4
  %379 = load i32, ptr %10, align 4
  %380 = load i32, ptr %12, align 4
  %381 = sub i32 %380, %379
  store i32 %381, ptr %12, align 4
  %382 = load i32, ptr %11, align 4
  %383 = load i32, ptr %12, align 4
  %384 = sub i32 %383, %382
  store i32 %384, ptr %12, align 4
  %385 = load i32, ptr %11, align 4
  %386 = shl i32 %385, 10
  %387 = load i32, ptr %12, align 4
  %388 = xor i32 %387, %386
  store i32 %388, ptr %12, align 4
  %389 = load i32, ptr %11, align 4
  %390 = load i32, ptr %10, align 4
  %391 = sub i32 %390, %389
  store i32 %391, ptr %10, align 4
  %392 = load i32, ptr %12, align 4
  %393 = load i32, ptr %10, align 4
  %394 = sub i32 %393, %392
  store i32 %394, ptr %10, align 4
  %395 = load i32, ptr %12, align 4
  %396 = lshr i32 %395, 15
  %397 = load i32, ptr %10, align 4
  %398 = xor i32 %397, %396
  store i32 %398, ptr %10, align 4
  br label %399

399:                                              ; preds = %308
  br label %400

400:                                              ; preds = %399
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404
  %406 = load i32, ptr %10, align 4
  %407 = load ptr, ptr %6, align 8
  %408 = getelementptr inbounds nuw %struct.xhash_item_st, ptr %407, i32 0, i32 1
  %409 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %408, i32 0, i32 7
  store i32 %406, ptr %409, align 4
  %410 = load ptr, ptr %7, align 8
  %411 = load ptr, ptr %6, align 8
  %412 = getelementptr inbounds nuw %struct.xhash_item_st, ptr %411, i32 0, i32 1
  %413 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %412, i32 0, i32 5
  store ptr %410, ptr %413, align 8
  %414 = load i32, ptr %8, align 4
  %415 = load ptr, ptr %6, align 8
  %416 = getelementptr inbounds nuw %struct.xhash_item_st, ptr %415, i32 0, i32 1
  %417 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %416, i32 0, i32 6
  store i32 %414, ptr %417, align 8
  %418 = load ptr, ptr %4, align 8
  %419 = getelementptr inbounds nuw %struct.xhash_st, ptr %418, i32 0, i32 2
  %420 = load ptr, ptr %419, align 8
  %421 = icmp ne ptr %420, null
  br i1 %421, label %506, label %422

422:                                              ; preds = %405
  %423 = load ptr, ptr %6, align 8
  %424 = getelementptr inbounds nuw %struct.xhash_item_st, ptr %423, i32 0, i32 1
  %425 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %424, i32 0, i32 2
  store ptr null, ptr %425, align 8
  %426 = load ptr, ptr %6, align 8
  %427 = getelementptr inbounds nuw %struct.xhash_item_st, ptr %426, i32 0, i32 1
  %428 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %427, i32 0, i32 1
  store ptr null, ptr %428, align 8
  br label %429

429:                                              ; preds = %422
  %430 = call noalias ptr @malloc(i64 noundef 64) #10
  %431 = load ptr, ptr %6, align 8
  %432 = getelementptr inbounds nuw %struct.xhash_item_st, ptr %431, i32 0, i32 1
  %433 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %432, i32 0, i32 0
  store ptr %430, ptr %433, align 8
  %434 = load ptr, ptr %6, align 8
  %435 = getelementptr inbounds nuw %struct.xhash_item_st, ptr %434, i32 0, i32 1
  %436 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %435, i32 0, i32 0
  %437 = load ptr, ptr %436, align 8
  %438 = icmp ne ptr %437, null
  br i1 %438, label %440, label %439

439:                                              ; preds = %429
  call void @exit(i32 noundef -1) #11
  unreachable

440:                                              ; preds = %429
  %441 = load ptr, ptr %6, align 8
  %442 = getelementptr inbounds nuw %struct.xhash_item_st, ptr %441, i32 0, i32 1
  %443 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %442, i32 0, i32 0
  %444 = load ptr, ptr %443, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %444, i8 0, i64 64, i1 false)
  %445 = load ptr, ptr %6, align 8
  %446 = getelementptr inbounds nuw %struct.xhash_item_st, ptr %445, i32 0, i32 1
  %447 = load ptr, ptr %6, align 8
  %448 = getelementptr inbounds nuw %struct.xhash_item_st, ptr %447, i32 0, i32 1
  %449 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %448, i32 0, i32 0
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %450, i32 0, i32 4
  store ptr %446, ptr %451, align 8
  %452 = load ptr, ptr %6, align 8
  %453 = getelementptr inbounds nuw %struct.xhash_item_st, ptr %452, i32 0, i32 1
  %454 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %453, i32 0, i32 0
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %455, i32 0, i32 1
  store i32 32, ptr %456, align 8
  %457 = load ptr, ptr %6, align 8
  %458 = getelementptr inbounds nuw %struct.xhash_item_st, ptr %457, i32 0, i32 1
  %459 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %458, i32 0, i32 0
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %460, i32 0, i32 2
  store i32 5, ptr %461, align 4
  %462 = load ptr, ptr %6, align 8
  %463 = getelementptr inbounds nuw %struct.xhash_item_st, ptr %462, i32 0, i32 1
  %464 = load ptr, ptr %6, align 8
  %465 = ptrtoint ptr %463 to i64
  %466 = ptrtoint ptr %464 to i64
  %467 = sub i64 %465, %466
  %468 = load ptr, ptr %6, align 8
  %469 = getelementptr inbounds nuw %struct.xhash_item_st, ptr %468, i32 0, i32 1
  %470 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %469, i32 0, i32 0
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %471, i32 0, i32 5
  store i64 %467, ptr %472, align 8
  %473 = call noalias ptr @malloc(i64 noundef 512) #10
  %474 = load ptr, ptr %6, align 8
  %475 = getelementptr inbounds nuw %struct.xhash_item_st, ptr %474, i32 0, i32 1
  %476 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %475, i32 0, i32 0
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %477, i32 0, i32 0
  store ptr %473, ptr %478, align 8
  %479 = load ptr, ptr %6, align 8
  %480 = getelementptr inbounds nuw %struct.xhash_item_st, ptr %479, i32 0, i32 1
  %481 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %480, i32 0, i32 0
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %482, i32 0, i32 10
  store i32 -1609490463, ptr %483, align 8
  %484 = load ptr, ptr %6, align 8
  %485 = getelementptr inbounds nuw %struct.xhash_item_st, ptr %484, i32 0, i32 1
  %486 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %485, i32 0, i32 0
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %487, i32 0, i32 0
  %489 = load ptr, ptr %488, align 8
  %490 = icmp ne ptr %489, null
  br i1 %490, label %492, label %491

491:                                              ; preds = %440
  call void @exit(i32 noundef -1) #11
  unreachable

492:                                              ; preds = %440
  %493 = load ptr, ptr %6, align 8
  %494 = getelementptr inbounds nuw %struct.xhash_item_st, ptr %493, i32 0, i32 1
  %495 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %494, i32 0, i32 0
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %496, i32 0, i32 0
  %498 = load ptr, ptr %497, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %498, i8 0, i64 512, i1 false)
  br label %499

499:                                              ; preds = %492
  br label %500

500:                                              ; preds = %499
  br label %501

501:                                              ; preds = %500
  br label %502

502:                                              ; preds = %501
  %503 = load ptr, ptr %6, align 8
  %504 = load ptr, ptr %4, align 8
  %505 = getelementptr inbounds nuw %struct.xhash_st, ptr %504, i32 0, i32 2
  store ptr %503, ptr %505, align 8
  br label %562

506:                                              ; preds = %405
  %507 = load ptr, ptr %4, align 8
  %508 = getelementptr inbounds nuw %struct.xhash_st, ptr %507, i32 0, i32 2
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds nuw %struct.xhash_item_st, ptr %509, i32 0, i32 1
  %511 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %510, i32 0, i32 0
  %512 = load ptr, ptr %511, align 8
  %513 = load ptr, ptr %6, align 8
  %514 = getelementptr inbounds nuw %struct.xhash_item_st, ptr %513, i32 0, i32 1
  %515 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %514, i32 0, i32 0
  store ptr %512, ptr %515, align 8
  br label %516

516:                                              ; preds = %506
  %517 = load ptr, ptr %6, align 8
  %518 = getelementptr inbounds nuw %struct.xhash_item_st, ptr %517, i32 0, i32 1
  %519 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %518, i32 0, i32 2
  store ptr null, ptr %519, align 8
  %520 = load ptr, ptr %4, align 8
  %521 = getelementptr inbounds nuw %struct.xhash_st, ptr %520, i32 0, i32 2
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds nuw %struct.xhash_item_st, ptr %522, i32 0, i32 1
  %524 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %523, i32 0, i32 0
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %525, i32 0, i32 4
  %527 = load ptr, ptr %526, align 8
  %528 = load ptr, ptr %4, align 8
  %529 = getelementptr inbounds nuw %struct.xhash_st, ptr %528, i32 0, i32 2
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds nuw %struct.xhash_item_st, ptr %530, i32 0, i32 1
  %532 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %531, i32 0, i32 0
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %533, i32 0, i32 5
  %535 = load i64, ptr %534, align 8
  %536 = sub i64 0, %535
  %537 = getelementptr inbounds i8, ptr %527, i64 %536
  %538 = load ptr, ptr %6, align 8
  %539 = getelementptr inbounds nuw %struct.xhash_item_st, ptr %538, i32 0, i32 1
  %540 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %539, i32 0, i32 1
  store ptr %537, ptr %540, align 8
  %541 = load ptr, ptr %6, align 8
  %542 = load ptr, ptr %4, align 8
  %543 = getelementptr inbounds nuw %struct.xhash_st, ptr %542, i32 0, i32 2
  %544 = load ptr, ptr %543, align 8
  %545 = getelementptr inbounds nuw %struct.xhash_item_st, ptr %544, i32 0, i32 1
  %546 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %545, i32 0, i32 0
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %547, i32 0, i32 4
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %549, i32 0, i32 2
  store ptr %541, ptr %550, align 8
  %551 = load ptr, ptr %6, align 8
  %552 = getelementptr inbounds nuw %struct.xhash_item_st, ptr %551, i32 0, i32 1
  %553 = load ptr, ptr %4, align 8
  %554 = getelementptr inbounds nuw %struct.xhash_st, ptr %553, i32 0, i32 2
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds nuw %struct.xhash_item_st, ptr %555, i32 0, i32 1
  %557 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %556, i32 0, i32 0
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %558, i32 0, i32 4
  store ptr %552, ptr %559, align 8
  br label %560

560:                                              ; preds = %516
  br label %561

561:                                              ; preds = %560
  br label %562

562:                                              ; preds = %561, %502
  br label %563

563:                                              ; preds = %562
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %564 = load ptr, ptr %4, align 8
  %565 = getelementptr inbounds nuw %struct.xhash_st, ptr %564, i32 0, i32 2
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr inbounds nuw %struct.xhash_item_st, ptr %566, i32 0, i32 1
  %568 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %567, i32 0, i32 0
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %569, i32 0, i32 3
  %571 = load i32, ptr %570, align 8
  %572 = add i32 %571, 1
  store i32 %572, ptr %570, align 8
  br label %573

573:                                              ; preds = %563
  %574 = load i32, ptr %10, align 4
  %575 = load ptr, ptr %4, align 8
  %576 = getelementptr inbounds nuw %struct.xhash_st, ptr %575, i32 0, i32 2
  %577 = load ptr, ptr %576, align 8
  %578 = getelementptr inbounds nuw %struct.xhash_item_st, ptr %577, i32 0, i32 1
  %579 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %578, i32 0, i32 0
  %580 = load ptr, ptr %579, align 8
  %581 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %580, i32 0, i32 1
  %582 = load i32, ptr %581, align 8
  %583 = sub i32 %582, 1
  %584 = and i32 %574, %583
  store i32 %584, ptr %15, align 4
  br label %585

585:                                              ; preds = %573
  br label %586

586:                                              ; preds = %585
  br label %587

587:                                              ; preds = %586
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %588 = load ptr, ptr %4, align 8
  %589 = getelementptr inbounds nuw %struct.xhash_st, ptr %588, i32 0, i32 2
  %590 = load ptr, ptr %589, align 8
  %591 = getelementptr inbounds nuw %struct.xhash_item_st, ptr %590, i32 0, i32 1
  %592 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %591, i32 0, i32 0
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %593, i32 0, i32 0
  %595 = load ptr, ptr %594, align 8
  %596 = load i32, ptr %15, align 4
  %597 = zext i32 %596 to i64
  %598 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %595, i64 %597
  store ptr %598, ptr %16, align 8
  %599 = load ptr, ptr %16, align 8
  %600 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %599, i32 0, i32 1
  %601 = load i32, ptr %600, align 8
  %602 = add i32 %601, 1
  store i32 %602, ptr %600, align 8
  %603 = load ptr, ptr %16, align 8
  %604 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %603, i32 0, i32 0
  %605 = load ptr, ptr %604, align 8
  %606 = load ptr, ptr %6, align 8
  %607 = getelementptr inbounds nuw %struct.xhash_item_st, ptr %606, i32 0, i32 1
  %608 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %607, i32 0, i32 4
  store ptr %605, ptr %608, align 8
  %609 = load ptr, ptr %6, align 8
  %610 = getelementptr inbounds nuw %struct.xhash_item_st, ptr %609, i32 0, i32 1
  %611 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %610, i32 0, i32 3
  store ptr null, ptr %611, align 8
  %612 = load ptr, ptr %16, align 8
  %613 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %612, i32 0, i32 0
  %614 = load ptr, ptr %613, align 8
  %615 = icmp ne ptr %614, null
  br i1 %615, label %616, label %623

616:                                              ; preds = %587
  %617 = load ptr, ptr %6, align 8
  %618 = getelementptr inbounds nuw %struct.xhash_item_st, ptr %617, i32 0, i32 1
  %619 = load ptr, ptr %16, align 8
  %620 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %619, i32 0, i32 0
  %621 = load ptr, ptr %620, align 8
  %622 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %621, i32 0, i32 3
  store ptr %618, ptr %622, align 8
  br label %623

623:                                              ; preds = %616, %587
  %624 = load ptr, ptr %6, align 8
  %625 = getelementptr inbounds nuw %struct.xhash_item_st, ptr %624, i32 0, i32 1
  %626 = load ptr, ptr %16, align 8
  %627 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %626, i32 0, i32 0
  store ptr %625, ptr %627, align 8
  %628 = load ptr, ptr %16, align 8
  %629 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %628, i32 0, i32 1
  %630 = load i32, ptr %629, align 8
  %631 = load ptr, ptr %16, align 8
  %632 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %631, i32 0, i32 2
  %633 = load i32, ptr %632, align 4
  %634 = add i32 %633, 1
  %635 = mul i32 %634, 10
  %636 = icmp uge i32 %630, %635
  br i1 %636, label %637, label %900

637:                                              ; preds = %623
  %638 = load ptr, ptr %6, align 8
  %639 = getelementptr inbounds nuw %struct.xhash_item_st, ptr %638, i32 0, i32 1
  %640 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %639, i32 0, i32 0
  %641 = load ptr, ptr %640, align 8
  %642 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %641, i32 0, i32 9
  %643 = load i32, ptr %642, align 4
  %644 = icmp ne i32 %643, 0
  br i1 %644, label %900, label %645

645:                                              ; preds = %637
  br label %646

646:                                              ; preds = %645
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %647 = load ptr, ptr %6, align 8
  %648 = getelementptr inbounds nuw %struct.xhash_item_st, ptr %647, i32 0, i32 1
  %649 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %648, i32 0, i32 0
  %650 = load ptr, ptr %649, align 8
  %651 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %650, i32 0, i32 1
  %652 = load i32, ptr %651, align 8
  %653 = zext i32 %652 to i64
  %654 = mul i64 2, %653
  %655 = mul i64 %654, 16
  %656 = call noalias ptr @malloc(i64 noundef %655) #10
  store ptr %656, ptr %21, align 8
  %657 = load ptr, ptr %21, align 8
  %658 = icmp ne ptr %657, null
  br i1 %658, label %660, label %659

659:                                              ; preds = %646
  call void @exit(i32 noundef -1) #11
  unreachable

660:                                              ; preds = %646
  %661 = load ptr, ptr %21, align 8
  %662 = load ptr, ptr %6, align 8
  %663 = getelementptr inbounds nuw %struct.xhash_item_st, ptr %662, i32 0, i32 1
  %664 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %663, i32 0, i32 0
  %665 = load ptr, ptr %664, align 8
  %666 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %665, i32 0, i32 1
  %667 = load i32, ptr %666, align 8
  %668 = zext i32 %667 to i64
  %669 = mul i64 2, %668
  %670 = mul i64 %669, 16
  call void @llvm.memset.p0.i64(ptr align 8 %661, i8 0, i64 %670, i1 false)
  %671 = load ptr, ptr %6, align 8
  %672 = getelementptr inbounds nuw %struct.xhash_item_st, ptr %671, i32 0, i32 1
  %673 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %672, i32 0, i32 0
  %674 = load ptr, ptr %673, align 8
  %675 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %674, i32 0, i32 3
  %676 = load i32, ptr %675, align 8
  %677 = load ptr, ptr %6, align 8
  %678 = getelementptr inbounds nuw %struct.xhash_item_st, ptr %677, i32 0, i32 1
  %679 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %678, i32 0, i32 0
  %680 = load ptr, ptr %679, align 8
  %681 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %680, i32 0, i32 2
  %682 = load i32, ptr %681, align 4
  %683 = add i32 %682, 1
  %684 = lshr i32 %676, %683
  %685 = load ptr, ptr %6, align 8
  %686 = getelementptr inbounds nuw %struct.xhash_item_st, ptr %685, i32 0, i32 1
  %687 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %686, i32 0, i32 0
  %688 = load ptr, ptr %687, align 8
  %689 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %688, i32 0, i32 3
  %690 = load i32, ptr %689, align 8
  %691 = load ptr, ptr %6, align 8
  %692 = getelementptr inbounds nuw %struct.xhash_item_st, ptr %691, i32 0, i32 1
  %693 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %692, i32 0, i32 0
  %694 = load ptr, ptr %693, align 8
  %695 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %694, i32 0, i32 1
  %696 = load i32, ptr %695, align 8
  %697 = mul i32 %696, 2
  %698 = sub i32 %697, 1
  %699 = and i32 %690, %698
  %700 = icmp ne i32 %699, 0
  %701 = select i1 %700, i32 1, i32 0
  %702 = add i32 %684, %701
  %703 = load ptr, ptr %6, align 8
  %704 = getelementptr inbounds nuw %struct.xhash_item_st, ptr %703, i32 0, i32 1
  %705 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %704, i32 0, i32 0
  %706 = load ptr, ptr %705, align 8
  %707 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %706, i32 0, i32 6
  store i32 %702, ptr %707, align 8
  %708 = load ptr, ptr %6, align 8
  %709 = getelementptr inbounds nuw %struct.xhash_item_st, ptr %708, i32 0, i32 1
  %710 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %709, i32 0, i32 0
  %711 = load ptr, ptr %710, align 8
  %712 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %711, i32 0, i32 7
  store i32 0, ptr %712, align 4
  store i32 0, ptr %18, align 4
  br label %713

713:                                              ; preds = %823, %660
  %714 = load i32, ptr %18, align 4
  %715 = load ptr, ptr %6, align 8
  %716 = getelementptr inbounds nuw %struct.xhash_item_st, ptr %715, i32 0, i32 1
  %717 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %716, i32 0, i32 0
  %718 = load ptr, ptr %717, align 8
  %719 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %718, i32 0, i32 1
  %720 = load i32, ptr %719, align 8
  %721 = icmp ult i32 %714, %720
  br i1 %721, label %722, label %826

722:                                              ; preds = %713
  %723 = load ptr, ptr %6, align 8
  %724 = getelementptr inbounds nuw %struct.xhash_item_st, ptr %723, i32 0, i32 1
  %725 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %724, i32 0, i32 0
  %726 = load ptr, ptr %725, align 8
  %727 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %726, i32 0, i32 0
  %728 = load ptr, ptr %727, align 8
  %729 = load i32, ptr %18, align 4
  %730 = zext i32 %729 to i64
  %731 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %728, i64 %730
  %732 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %731, i32 0, i32 0
  %733 = load ptr, ptr %732, align 8
  store ptr %733, ptr %19, align 8
  br label %734

734:                                              ; preds = %817, %722
  %735 = load ptr, ptr %19, align 8
  %736 = icmp ne ptr %735, null
  br i1 %736, label %737, label %822

737:                                              ; preds = %734
  %738 = load ptr, ptr %19, align 8
  %739 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %738, i32 0, i32 4
  %740 = load ptr, ptr %739, align 8
  store ptr %740, ptr %20, align 8
  br label %741

741:                                              ; preds = %737
  %742 = load ptr, ptr %19, align 8
  %743 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %742, i32 0, i32 7
  %744 = load i32, ptr %743, align 4
  %745 = load ptr, ptr %6, align 8
  %746 = getelementptr inbounds nuw %struct.xhash_item_st, ptr %745, i32 0, i32 1
  %747 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %746, i32 0, i32 0
  %748 = load ptr, ptr %747, align 8
  %749 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %748, i32 0, i32 1
  %750 = load i32, ptr %749, align 8
  %751 = mul i32 %750, 2
  %752 = sub i32 %751, 1
  %753 = and i32 %744, %752
  store i32 %753, ptr %17, align 4
  br label %754

754:                                              ; preds = %741
  br label %755

755:                                              ; preds = %754
  %756 = load ptr, ptr %21, align 8
  %757 = load i32, ptr %17, align 4
  %758 = zext i32 %757 to i64
  %759 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %756, i64 %758
  store ptr %759, ptr %22, align 8
  %760 = load ptr, ptr %22, align 8
  %761 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %760, i32 0, i32 1
  %762 = load i32, ptr %761, align 8
  %763 = add i32 %762, 1
  store i32 %763, ptr %761, align 8
  %764 = load ptr, ptr %6, align 8
  %765 = getelementptr inbounds nuw %struct.xhash_item_st, ptr %764, i32 0, i32 1
  %766 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %765, i32 0, i32 0
  %767 = load ptr, ptr %766, align 8
  %768 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %767, i32 0, i32 6
  %769 = load i32, ptr %768, align 8
  %770 = icmp ugt i32 %763, %769
  br i1 %770, label %771, label %799

771:                                              ; preds = %755
  %772 = load ptr, ptr %6, align 8
  %773 = getelementptr inbounds nuw %struct.xhash_item_st, ptr %772, i32 0, i32 1
  %774 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %773, i32 0, i32 0
  %775 = load ptr, ptr %774, align 8
  %776 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %775, i32 0, i32 7
  %777 = load i32, ptr %776, align 4
  %778 = add i32 %777, 1
  store i32 %778, ptr %776, align 4
  %779 = load ptr, ptr %22, align 8
  %780 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %779, i32 0, i32 1
  %781 = load i32, ptr %780, align 8
  %782 = load ptr, ptr %22, align 8
  %783 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %782, i32 0, i32 2
  %784 = load i32, ptr %783, align 4
  %785 = load ptr, ptr %6, align 8
  %786 = getelementptr inbounds nuw %struct.xhash_item_st, ptr %785, i32 0, i32 1
  %787 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %786, i32 0, i32 0
  %788 = load ptr, ptr %787, align 8
  %789 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %788, i32 0, i32 6
  %790 = load i32, ptr %789, align 8
  %791 = mul i32 %784, %790
  %792 = icmp ugt i32 %781, %791
  br i1 %792, label %793, label %798

793:                                              ; preds = %771
  %794 = load ptr, ptr %22, align 8
  %795 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %794, i32 0, i32 2
  %796 = load i32, ptr %795, align 4
  %797 = add i32 %796, 1
  store i32 %797, ptr %795, align 4
  br label %798

798:                                              ; preds = %793, %771
  br label %799

799:                                              ; preds = %798, %755
  %800 = load ptr, ptr %19, align 8
  %801 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %800, i32 0, i32 3
  store ptr null, ptr %801, align 8
  %802 = load ptr, ptr %22, align 8
  %803 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %802, i32 0, i32 0
  %804 = load ptr, ptr %803, align 8
  %805 = load ptr, ptr %19, align 8
  %806 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %805, i32 0, i32 4
  store ptr %804, ptr %806, align 8
  %807 = load ptr, ptr %22, align 8
  %808 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %807, i32 0, i32 0
  %809 = load ptr, ptr %808, align 8
  %810 = icmp ne ptr %809, null
  br i1 %810, label %811, label %817

811:                                              ; preds = %799
  %812 = load ptr, ptr %19, align 8
  %813 = load ptr, ptr %22, align 8
  %814 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %813, i32 0, i32 0
  %815 = load ptr, ptr %814, align 8
  %816 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %815, i32 0, i32 3
  store ptr %812, ptr %816, align 8
  br label %817

817:                                              ; preds = %811, %799
  %818 = load ptr, ptr %19, align 8
  %819 = load ptr, ptr %22, align 8
  %820 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %819, i32 0, i32 0
  store ptr %818, ptr %820, align 8
  %821 = load ptr, ptr %20, align 8
  store ptr %821, ptr %19, align 8
  br label %734, !llvm.loop !13

822:                                              ; preds = %734
  br label %823

823:                                              ; preds = %822
  %824 = load i32, ptr %18, align 4
  %825 = add i32 %824, 1
  store i32 %825, ptr %18, align 4
  br label %713, !llvm.loop !14

826:                                              ; preds = %713
  %827 = load ptr, ptr %6, align 8
  %828 = getelementptr inbounds nuw %struct.xhash_item_st, ptr %827, i32 0, i32 1
  %829 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %828, i32 0, i32 0
  %830 = load ptr, ptr %829, align 8
  %831 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %830, i32 0, i32 0
  %832 = load ptr, ptr %831, align 8
  call void @free(ptr noundef %832) #8
  %833 = load ptr, ptr %6, align 8
  %834 = getelementptr inbounds nuw %struct.xhash_item_st, ptr %833, i32 0, i32 1
  %835 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %834, i32 0, i32 0
  %836 = load ptr, ptr %835, align 8
  %837 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %836, i32 0, i32 1
  %838 = load i32, ptr %837, align 8
  %839 = mul i32 %838, 2
  store i32 %839, ptr %837, align 8
  %840 = load ptr, ptr %6, align 8
  %841 = getelementptr inbounds nuw %struct.xhash_item_st, ptr %840, i32 0, i32 1
  %842 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %841, i32 0, i32 0
  %843 = load ptr, ptr %842, align 8
  %844 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %843, i32 0, i32 2
  %845 = load i32, ptr %844, align 4
  %846 = add i32 %845, 1
  store i32 %846, ptr %844, align 4
  %847 = load ptr, ptr %21, align 8
  %848 = load ptr, ptr %6, align 8
  %849 = getelementptr inbounds nuw %struct.xhash_item_st, ptr %848, i32 0, i32 1
  %850 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %849, i32 0, i32 0
  %851 = load ptr, ptr %850, align 8
  %852 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %851, i32 0, i32 0
  store ptr %847, ptr %852, align 8
  %853 = load ptr, ptr %6, align 8
  %854 = getelementptr inbounds nuw %struct.xhash_item_st, ptr %853, i32 0, i32 1
  %855 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %854, i32 0, i32 0
  %856 = load ptr, ptr %855, align 8
  %857 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %856, i32 0, i32 7
  %858 = load i32, ptr %857, align 4
  %859 = load ptr, ptr %6, align 8
  %860 = getelementptr inbounds nuw %struct.xhash_item_st, ptr %859, i32 0, i32 1
  %861 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %860, i32 0, i32 0
  %862 = load ptr, ptr %861, align 8
  %863 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %862, i32 0, i32 3
  %864 = load i32, ptr %863, align 8
  %865 = lshr i32 %864, 1
  %866 = icmp ugt i32 %858, %865
  br i1 %866, label %867, label %875

867:                                              ; preds = %826
  %868 = load ptr, ptr %6, align 8
  %869 = getelementptr inbounds nuw %struct.xhash_item_st, ptr %868, i32 0, i32 1
  %870 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %869, i32 0, i32 0
  %871 = load ptr, ptr %870, align 8
  %872 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %871, i32 0, i32 8
  %873 = load i32, ptr %872, align 8
  %874 = add i32 %873, 1
  br label %876

875:                                              ; preds = %826
  br label %876

876:                                              ; preds = %875, %867
  %877 = phi i32 [ %874, %867 ], [ 0, %875 ]
  %878 = load ptr, ptr %6, align 8
  %879 = getelementptr inbounds nuw %struct.xhash_item_st, ptr %878, i32 0, i32 1
  %880 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %879, i32 0, i32 0
  %881 = load ptr, ptr %880, align 8
  %882 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %881, i32 0, i32 8
  store i32 %877, ptr %882, align 8
  %883 = load ptr, ptr %6, align 8
  %884 = getelementptr inbounds nuw %struct.xhash_item_st, ptr %883, i32 0, i32 1
  %885 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %884, i32 0, i32 0
  %886 = load ptr, ptr %885, align 8
  %887 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %886, i32 0, i32 8
  %888 = load i32, ptr %887, align 8
  %889 = icmp ugt i32 %888, 1
  br i1 %889, label %890, label %896

890:                                              ; preds = %876
  %891 = load ptr, ptr %6, align 8
  %892 = getelementptr inbounds nuw %struct.xhash_item_st, ptr %891, i32 0, i32 1
  %893 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %892, i32 0, i32 0
  %894 = load ptr, ptr %893, align 8
  %895 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %894, i32 0, i32 9
  store i32 1, ptr %895, align 4
  br label %896

896:                                              ; preds = %890, %876
  br label %897

897:                                              ; preds = %896
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %898

898:                                              ; preds = %897
  br label %899

899:                                              ; preds = %898
  br label %900

900:                                              ; preds = %899, %637, %623
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %901

901:                                              ; preds = %900
  br label %902

902:                                              ; preds = %901
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %903

903:                                              ; preds = %902
  br label %904

904:                                              ; preds = %903
  br label %905

905:                                              ; preds = %904
  br label %906

906:                                              ; preds = %905
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %907

907:                                              ; preds = %906
  br label %908

908:                                              ; preds = %907
  %909 = load ptr, ptr %4, align 8
  %910 = getelementptr inbounds nuw %struct.xhash_st, ptr %909, i32 0, i32 0
  %911 = load i32, ptr %910, align 8
  %912 = add i32 %911, 1
  store i32 %912, ptr %910, align 8
  %913 = load ptr, ptr %6, align 8
  %914 = getelementptr inbounds nuw %struct.xhash_item_st, ptr %913, i32 0, i32 0
  %915 = load ptr, ptr %914, align 8
  store ptr %915, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %916

916:                                              ; preds = %908, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %917 = load ptr, ptr %3, align 8
  ret ptr %917
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: nounwind uwtable
define dso_local ptr @xhash_pop(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call ptr @xhash_find(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %228

21:                                               ; preds = %3
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw %struct.xhash_item_st, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %8, align 8
  br label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct.xhash_item_st, ptr %26, i32 0, i32 1
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %54

32:                                               ; preds = %25
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %54

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.xhash_st, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.xhash_item_st, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %45) #8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.xhash_st, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.xhash_item_st, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  call void @free(ptr noundef %51) #8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.xhash_st, ptr %52, i32 0, i32 2
  store ptr null, ptr %53, align 8
  br label %220

54:                                               ; preds = %32, %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.xhash_st, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.xhash_item_st, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %55, %63
  br i1 %64, label %65, label %85

65:                                               ; preds = %54
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.xhash_st, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.xhash_item_st, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %74, i32 0, i32 5
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %68, i64 %76
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct.xhash_st, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.xhash_item_st, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %83, i32 0, i32 4
  store ptr %77, ptr %84, align 8
  br label %85

85:                                               ; preds = %65, %54
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %107

90:                                               ; preds = %85
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds nuw %struct.xhash_st, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw %struct.xhash_item_st, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %102, i32 0, i32 5
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %96, i64 %104
  %106 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %105, i32 0, i32 2
  store ptr %93, ptr %106, align 8
  br label %116

107:                                              ; preds = %85
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds nuw %struct.xhash_st, ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8
  br label %114

114:                                              ; preds = %108
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %90
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %138

121:                                              ; preds = %116
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %11, align 8
  %126 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds nuw %struct.xhash_st, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw %struct.xhash_item_st, ptr %130, i32 0, i32 1
  %132 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %133, i32 0, i32 5
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %127, i64 %135
  %137 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %136, i32 0, i32 1
  store ptr %124, ptr %137, align 8
  br label %138

138:                                              ; preds = %121, %116
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %11, align 8
  %141 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %140, i32 0, i32 7
  %142 = load i32, ptr %141, align 4
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds nuw %struct.xhash_st, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw %struct.xhash_item_st, ptr %145, i32 0, i32 1
  %147 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 8
  %151 = sub i32 %150, 1
  %152 = and i32 %142, %151
  store i32 %152, ptr %12, align 4
  br label %153

153:                                              ; preds = %139
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds nuw %struct.xhash_st, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw %struct.xhash_item_st, ptr %158, i32 0, i32 1
  %160 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %12, align 4
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %163, i64 %165
  store ptr %166, ptr %13, align 8
  %167 = load ptr, ptr %13, align 8
  %168 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 8
  %170 = add i32 %169, -1
  store i32 %170, ptr %168, align 8
  %171 = load ptr, ptr %13, align 8
  %172 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %11, align 8
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %176, label %182

176:                                              ; preds = %155
  %177 = load ptr, ptr %11, align 8
  %178 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %177, i32 0, i32 4
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %13, align 8
  %181 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %180, i32 0, i32 0
  store ptr %179, ptr %181, align 8
  br label %182

182:                                              ; preds = %176, %155
  %183 = load ptr, ptr %11, align 8
  %184 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %183, i32 0, i32 3
  %185 = load ptr, ptr %184, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %195

187:                                              ; preds = %182
  %188 = load ptr, ptr %11, align 8
  %189 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %188, i32 0, i32 4
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %11, align 8
  %192 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %191, i32 0, i32 3
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %193, i32 0, i32 4
  store ptr %190, ptr %194, align 8
  br label %195

195:                                              ; preds = %187, %182
  %196 = load ptr, ptr %11, align 8
  %197 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %196, i32 0, i32 4
  %198 = load ptr, ptr %197, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %208

200:                                              ; preds = %195
  %201 = load ptr, ptr %11, align 8
  %202 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %201, i32 0, i32 3
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %11, align 8
  %205 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %204, i32 0, i32 4
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %206, i32 0, i32 3
  store ptr %203, ptr %207, align 8
  br label %208

208:                                              ; preds = %200, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds nuw %struct.xhash_st, ptr %211, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw %struct.xhash_item_st, ptr %213, i32 0, i32 1
  %215 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %216, i32 0, i32 3
  %218 = load i32, ptr %217, align 8
  %219 = add i32 %218, -1
  store i32 %219, ptr %217, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %220

220:                                              ; preds = %210, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  call void @slurm_xfree(ptr noundef %9)
  %223 = load ptr, ptr %5, align 8
  %224 = getelementptr inbounds nuw %struct.xhash_st, ptr %223, i32 0, i32 0
  %225 = load i32, ptr %224, align 8
  %226 = add i32 %225, -1
  store i32 %226, ptr %224, align 8
  %227 = load ptr, ptr %8, align 8
  store ptr %227, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %228

228:                                              ; preds = %222, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %229 = load ptr, ptr %4, align 8
  ret ptr %229
}

declare void @slurm_xfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @xhash_pop_str(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @strlen(ptr noundef %7) #9
  %9 = trunc i64 %8 to i32
  %10 = call ptr @xhash_pop(ptr noundef %5, ptr noundef %6, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local void @xhash_delete(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  br label %32

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call ptr @xhash_pop(ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.xhash_st, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %17
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.xhash_st, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %7, align 8
  call void %29(ptr noundef %30)
  br label %31

31:                                               ; preds = %26, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %32

32:                                               ; preds = %31, %16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @xhash_delete_str(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @strlen(ptr noundef %7) #9
  %9 = trunc i64 %8 to i32
  call void @xhash_delete(ptr noundef %5, ptr noundef %6, i32 noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @xhash_count(ptr noundef %0) #0 {
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
  %9 = getelementptr inbounds nuw %struct.xhash_st, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local void @xhash_walk(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12, %3
  store i32 1, ptr %9, align 4
  br label %56

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.xhash_st, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.xhash_st, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.xhash_st, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.xhash_item_st, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  br label %32

31:                                               ; preds = %16
  br label %32

32:                                               ; preds = %31, %24
  %33 = phi ptr [ %30, %24 ], [ null, %31 ]
  store ptr %33, ptr %8, align 8
  br label %34

34:                                               ; preds = %53, %32
  %35 = load ptr, ptr %7, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %55

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.xhash_item_st, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %6, align 8
  call void %38(ptr noundef %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %8, align 8
  store ptr %44, ptr %7, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct.xhash_item_st, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  br label %53

52:                                               ; preds = %43
  br label %53

53:                                               ; preds = %52, %47
  %54 = phi ptr [ %51, %47 ], [ null, %52 ]
  store ptr %54, ptr %8, align 8
  br label %34, !llvm.loop !15

55:                                               ; preds = %34
  store i32 0, ptr %9, align 4
  br label %56

56:                                               ; preds = %55, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %57 = load i32, ptr %9, align 4
  switch i32 %57, label %59 [
    i32 0, label %58
    i32 1, label %58
  ]

58:                                               ; preds = %56, %56
  ret void

59:                                               ; preds = %56
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @xhash_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %259

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.xhash_st, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.xhash_st, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.xhash_st, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.xhash_item_st, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  br label %28

27:                                               ; preds = %12
  br label %28

28:                                               ; preds = %27, %20
  %29 = phi ptr [ %26, %20 ], [ null, %27 ]
  store ptr %29, ptr %4, align 8
  br label %30

30:                                               ; preds = %254, %28
  %31 = load ptr, ptr %3, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %256

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.xhash_item_st, ptr %35, i32 0, i32 1
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %63

41:                                               ; preds = %34
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %63

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct.xhash_st, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.xhash_item_st, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  call void @free(ptr noundef %54) #8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw %struct.xhash_st, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.xhash_item_st, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  call void @free(ptr noundef %60) #8
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds nuw %struct.xhash_st, ptr %61, i32 0, i32 2
  store ptr null, ptr %62, align 8
  br label %229

63:                                               ; preds = %41, %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw %struct.xhash_st, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.xhash_item_st, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %64, %72
  br i1 %73, label %74, label %94

74:                                               ; preds = %63
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds nuw %struct.xhash_st, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.xhash_item_st, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %83, i32 0, i32 5
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %77, i64 %85
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds nuw %struct.xhash_st, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %struct.xhash_item_st, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %92, i32 0, i32 4
  store ptr %86, ptr %93, align 8
  br label %94

94:                                               ; preds = %74, %63
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %116

99:                                               ; preds = %94
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds nuw %struct.xhash_st, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw %struct.xhash_item_st, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %111, i32 0, i32 5
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %105, i64 %113
  %115 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %114, i32 0, i32 2
  store ptr %102, ptr %115, align 8
  br label %125

116:                                              ; preds = %94
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds nuw %struct.xhash_st, ptr %121, i32 0, i32 2
  store ptr %120, ptr %122, align 8
  br label %123

123:                                              ; preds = %117
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %99
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %147

130:                                              ; preds = %125
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds nuw %struct.xhash_st, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw %struct.xhash_item_st, ptr %139, i32 0, i32 1
  %141 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %142, i32 0, i32 5
  %144 = load i64, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %136, i64 %144
  %146 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %145, i32 0, i32 1
  store ptr %133, ptr %146, align 8
  br label %147

147:                                              ; preds = %130, %125
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %149, i32 0, i32 7
  %151 = load i32, ptr %150, align 4
  %152 = load ptr, ptr %2, align 8
  %153 = getelementptr inbounds nuw %struct.xhash_st, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw %struct.xhash_item_st, ptr %154, i32 0, i32 1
  %156 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 8
  %160 = sub i32 %159, 1
  %161 = and i32 %151, %160
  store i32 %161, ptr %7, align 4
  br label %162

162:                                              ; preds = %148
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %165 = load ptr, ptr %2, align 8
  %166 = getelementptr inbounds nuw %struct.xhash_st, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw %struct.xhash_item_st, ptr %167, i32 0, i32 1
  %169 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %7, align 4
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %172, i64 %174
  store ptr %175, ptr %8, align 8
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 8
  %179 = add i32 %178, -1
  store i32 %179, ptr %177, align 8
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %6, align 8
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %185, label %191

185:                                              ; preds = %164
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %186, i32 0, i32 4
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %189, i32 0, i32 0
  store ptr %188, ptr %190, align 8
  br label %191

191:                                              ; preds = %185, %164
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %192, i32 0, i32 3
  %194 = load ptr, ptr %193, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %204

196:                                              ; preds = %191
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %197, i32 0, i32 4
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %200, i32 0, i32 3
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %202, i32 0, i32 4
  store ptr %199, ptr %203, align 8
  br label %204

204:                                              ; preds = %196, %191
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %205, i32 0, i32 4
  %207 = load ptr, ptr %206, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %217

209:                                              ; preds = %204
  %210 = load ptr, ptr %6, align 8
  %211 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %210, i32 0, i32 3
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %6, align 8
  %214 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %213, i32 0, i32 4
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %215, i32 0, i32 3
  store ptr %212, ptr %216, align 8
  br label %217

217:                                              ; preds = %209, %204
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  %220 = load ptr, ptr %2, align 8
  %221 = getelementptr inbounds nuw %struct.xhash_st, ptr %220, i32 0, i32 2
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw %struct.xhash_item_st, ptr %222, i32 0, i32 1
  %224 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %223, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %225, i32 0, i32 3
  %227 = load i32, ptr %226, align 8
  %228 = add i32 %227, -1
  store i32 %228, ptr %226, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %229

229:                                              ; preds = %219, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  %232 = load ptr, ptr %2, align 8
  %233 = getelementptr inbounds nuw %struct.xhash_st, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %243

236:                                              ; preds = %231
  %237 = load ptr, ptr %2, align 8
  %238 = getelementptr inbounds nuw %struct.xhash_st, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %3, align 8
  %241 = getelementptr inbounds nuw %struct.xhash_item_st, ptr %240, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8
  call void %239(ptr noundef %242)
  br label %243

243:                                              ; preds = %236, %231
  call void @slurm_xfree(ptr noundef %3)
  br label %244

244:                                              ; preds = %243
  %245 = load ptr, ptr %4, align 8
  store ptr %245, ptr %3, align 8
  %246 = load ptr, ptr %4, align 8
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %253

248:                                              ; preds = %244
  %249 = load ptr, ptr %4, align 8
  %250 = getelementptr inbounds nuw %struct.xhash_item_st, ptr %249, i32 0, i32 1
  %251 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %250, i32 0, i32 2
  %252 = load ptr, ptr %251, align 8
  br label %254

253:                                              ; preds = %244
  br label %254

254:                                              ; preds = %253, %248
  %255 = phi ptr [ %252, %248 ], [ null, %253 ]
  store ptr %255, ptr %4, align 8
  br label %30, !llvm.loop !16

256:                                              ; preds = %30
  %257 = load ptr, ptr %2, align 8
  %258 = getelementptr inbounds nuw %struct.xhash_st, ptr %257, i32 0, i32 0
  store i32 0, ptr %258, align 8
  store i32 0, ptr %5, align 4
  br label %259

259:                                              ; preds = %256, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %260 = load i32, ptr %5, align 4
  switch i32 %260, label %262 [
    i32 0, label %261
    i32 1, label %261
  ]

261:                                              ; preds = %259, %259
  ret void

262:                                              ; preds = %259
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @xhash_free_ptr(ptr noundef %0) #0 {
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
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
