target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cli_ctx_tag = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, ptr, i32, i32, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.timeval, i8, i8 }
%struct.timeval = type { i64, i64 }
%struct.cl_fmap = type { ptr, ptr, ptr, i64, i64, i64, i64, i8, i8, i8, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [16 x i8], i8, [20 x i8], i8, [32 x i8], ptr, ptr }
%struct.swizz_stats = type { [17576 x i16], i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [27 x i8] c"in cli_check_mydoom_log()\0A\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Heuristics.Worm.Mydoom.M.log\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"in cli_check_riff_exploit()\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"RIFF\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"RIFX\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"ACON\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"cli_detect_swizz_str: %u, %u, %u\0A\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"cli_detect_swizz_str: %s, %u words\0A\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"suspicious\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"ok\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"cli_detect_swizz_str: %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [54 x i8] c"cli_detect_swizz: %lu/%lu, version:%d, manifest: %d \0A\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"cli_detect_swizz: gn: \00", align 1
@cli_debug_flag = external global i8, align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"%lu, \00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"cli_detect_swizz: global: %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"clean\00", align 1
@.str.17 = private unnamed_addr constant [46 x i8] c"cli_detect_swizz: resources broken, ignoring\0A\00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"riff_read_chunk: recursion level exceeded\0A\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"anih\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"LIST\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"PROP\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"FORM\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"CAT \00", align 1
@.str.24 = private unnamed_addr constant [40 x i8] c"riff_read_chunk: read list type failed\0A\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"swizz_j48: %u, %u, %u\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @cli_check_mydoom_log(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.cli_ctx_tag, ptr %9, i32 0, i32 14
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.cl_fmap, ptr %12, i32 0, i32 13
  %14 = load i64, ptr %13, align 8
  %15 = udiv i64 %14, 32
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %8, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str)
  %17 = load i32, ptr %8, align 4
  %18 = icmp ult i32 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %472

20:                                               ; preds = %1
  %21 = load i32, ptr %8, align 4
  %22 = icmp ugt i32 %21, 5
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 5, ptr %8, align 4
  br label %24

24:                                               ; preds = %23, %20
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = mul i32 32, %26
  %28 = zext i32 %27 to i64
  %29 = call ptr @fmap_need_off_once(ptr noundef %25, i64 noundef 0, i64 noundef %28)
  store ptr %29, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %24
  store i32 0, ptr %2, align 4
  br label %472

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %46, %33
  %35 = load i32, ptr %8, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, -1
  store i32 %40, ptr %8, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %38, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  store i32 0, ptr %2, align 4
  br label %472

46:                                               ; preds = %37
  br label %34

47:                                               ; preds = %34
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds i32, ptr %48, i64 0
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 255
  %52 = shl i32 %51, 24
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds i32, ptr %53, i64 0
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 65280
  %57 = shl i32 %56, 8
  %58 = or i32 %52, %57
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds i32, ptr %59, i64 0
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 16711680
  %63 = lshr i32 %62, 8
  %64 = or i32 %58, %63
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds i32, ptr %65, i64 0
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, -16777216
  %69 = lshr i32 %68, 24
  %70 = or i32 %64, %69
  %71 = xor i32 %70, -1
  store i32 %71, ptr %6, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds i32, ptr %72, i64 1
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 255
  %76 = shl i32 %75, 24
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds i32, ptr %77, i64 1
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 65280
  %81 = shl i32 %80, 8
  %82 = or i32 %76, %81
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds i32, ptr %83, i64 1
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 16711680
  %87 = lshr i32 %86, 8
  %88 = or i32 %82, %87
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, -16777216
  %93 = lshr i32 %92, 24
  %94 = or i32 %88, %93
  %95 = load i32, ptr %6, align 4
  %96 = xor i32 %94, %95
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds i32, ptr %97, i64 2
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, 255
  %101 = shl i32 %100, 24
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds i32, ptr %102, i64 2
  %104 = load i32, ptr %103, align 4
  %105 = and i32 %104, 65280
  %106 = shl i32 %105, 8
  %107 = or i32 %101, %106
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds i32, ptr %108, i64 2
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, 16711680
  %112 = lshr i32 %111, 8
  %113 = or i32 %107, %112
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds i32, ptr %114, i64 2
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %116, -16777216
  %118 = lshr i32 %117, 24
  %119 = or i32 %113, %118
  %120 = load i32, ptr %6, align 4
  %121 = xor i32 %119, %120
  %122 = add i32 %96, %121
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds i32, ptr %123, i64 3
  %125 = load i32, ptr %124, align 4
  %126 = and i32 %125, 255
  %127 = shl i32 %126, 24
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds i32, ptr %128, i64 3
  %130 = load i32, ptr %129, align 4
  %131 = and i32 %130, 65280
  %132 = shl i32 %131, 8
  %133 = or i32 %127, %132
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds i32, ptr %134, i64 3
  %136 = load i32, ptr %135, align 4
  %137 = and i32 %136, 16711680
  %138 = lshr i32 %137, 8
  %139 = or i32 %133, %138
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds i32, ptr %140, i64 3
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %142, -16777216
  %144 = lshr i32 %143, 24
  %145 = or i32 %139, %144
  %146 = load i32, ptr %6, align 4
  %147 = xor i32 %145, %146
  %148 = add i32 %122, %147
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds i32, ptr %149, i64 4
  %151 = load i32, ptr %150, align 4
  %152 = and i32 %151, 255
  %153 = shl i32 %152, 24
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds i32, ptr %154, i64 4
  %156 = load i32, ptr %155, align 4
  %157 = and i32 %156, 65280
  %158 = shl i32 %157, 8
  %159 = or i32 %153, %158
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds i32, ptr %160, i64 4
  %162 = load i32, ptr %161, align 4
  %163 = and i32 %162, 16711680
  %164 = lshr i32 %163, 8
  %165 = or i32 %159, %164
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds i32, ptr %166, i64 4
  %168 = load i32, ptr %167, align 4
  %169 = and i32 %168, -16777216
  %170 = lshr i32 %169, 24
  %171 = or i32 %165, %170
  %172 = load i32, ptr %6, align 4
  %173 = xor i32 %171, %172
  %174 = add i32 %148, %173
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds i32, ptr %175, i64 5
  %177 = load i32, ptr %176, align 4
  %178 = and i32 %177, 255
  %179 = shl i32 %178, 24
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds i32, ptr %180, i64 5
  %182 = load i32, ptr %181, align 4
  %183 = and i32 %182, 65280
  %184 = shl i32 %183, 8
  %185 = or i32 %179, %184
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds i32, ptr %186, i64 5
  %188 = load i32, ptr %187, align 4
  %189 = and i32 %188, 16711680
  %190 = lshr i32 %189, 8
  %191 = or i32 %185, %190
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds i32, ptr %192, i64 5
  %194 = load i32, ptr %193, align 4
  %195 = and i32 %194, -16777216
  %196 = lshr i32 %195, 24
  %197 = or i32 %191, %196
  %198 = load i32, ptr %6, align 4
  %199 = xor i32 %197, %198
  %200 = add i32 %174, %199
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds i32, ptr %201, i64 6
  %203 = load i32, ptr %202, align 4
  %204 = and i32 %203, 255
  %205 = shl i32 %204, 24
  %206 = load ptr, ptr %4, align 8
  %207 = getelementptr inbounds i32, ptr %206, i64 6
  %208 = load i32, ptr %207, align 4
  %209 = and i32 %208, 65280
  %210 = shl i32 %209, 8
  %211 = or i32 %205, %210
  %212 = load ptr, ptr %4, align 8
  %213 = getelementptr inbounds i32, ptr %212, i64 6
  %214 = load i32, ptr %213, align 4
  %215 = and i32 %214, 16711680
  %216 = lshr i32 %215, 8
  %217 = or i32 %211, %216
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds i32, ptr %218, i64 6
  %220 = load i32, ptr %219, align 4
  %221 = and i32 %220, -16777216
  %222 = lshr i32 %221, 24
  %223 = or i32 %217, %222
  %224 = load i32, ptr %6, align 4
  %225 = xor i32 %223, %224
  %226 = add i32 %200, %225
  %227 = load ptr, ptr %4, align 8
  %228 = getelementptr inbounds i32, ptr %227, i64 7
  %229 = load i32, ptr %228, align 4
  %230 = and i32 %229, 255
  %231 = shl i32 %230, 24
  %232 = load ptr, ptr %4, align 8
  %233 = getelementptr inbounds i32, ptr %232, i64 7
  %234 = load i32, ptr %233, align 4
  %235 = and i32 %234, 65280
  %236 = shl i32 %235, 8
  %237 = or i32 %231, %236
  %238 = load ptr, ptr %4, align 8
  %239 = getelementptr inbounds i32, ptr %238, i64 7
  %240 = load i32, ptr %239, align 4
  %241 = and i32 %240, 16711680
  %242 = lshr i32 %241, 8
  %243 = or i32 %237, %242
  %244 = load ptr, ptr %4, align 8
  %245 = getelementptr inbounds i32, ptr %244, i64 7
  %246 = load i32, ptr %245, align 4
  %247 = and i32 %246, -16777216
  %248 = lshr i32 %247, 24
  %249 = or i32 %243, %248
  %250 = load i32, ptr %6, align 4
  %251 = xor i32 %249, %250
  %252 = add i32 %226, %251
  store i32 %252, ptr %5, align 4
  %253 = load i32, ptr %5, align 4
  %254 = xor i32 %253, -1
  %255 = load i32, ptr %6, align 4
  %256 = icmp ne i32 %254, %255
  br i1 %256, label %257, label %258

257:                                              ; preds = %47
  store i32 0, ptr %2, align 4
  br label %472

258:                                              ; preds = %47
  %259 = load ptr, ptr %4, align 8
  %260 = getelementptr inbounds i32, ptr %259, i64 8
  %261 = load i32, ptr %260, align 4
  %262 = and i32 %261, 255
  %263 = shl i32 %262, 24
  %264 = load ptr, ptr %4, align 8
  %265 = getelementptr inbounds i32, ptr %264, i64 8
  %266 = load i32, ptr %265, align 4
  %267 = and i32 %266, 65280
  %268 = shl i32 %267, 8
  %269 = or i32 %263, %268
  %270 = load ptr, ptr %4, align 8
  %271 = getelementptr inbounds i32, ptr %270, i64 8
  %272 = load i32, ptr %271, align 4
  %273 = and i32 %272, 16711680
  %274 = lshr i32 %273, 8
  %275 = or i32 %269, %274
  %276 = load ptr, ptr %4, align 8
  %277 = getelementptr inbounds i32, ptr %276, i64 8
  %278 = load i32, ptr %277, align 4
  %279 = and i32 %278, -16777216
  %280 = lshr i32 %279, 24
  %281 = or i32 %275, %280
  %282 = xor i32 %281, -1
  store i32 %282, ptr %6, align 4
  %283 = load ptr, ptr %4, align 8
  %284 = getelementptr inbounds i32, ptr %283, i64 9
  %285 = load i32, ptr %284, align 4
  %286 = and i32 %285, 255
  %287 = shl i32 %286, 24
  %288 = load ptr, ptr %4, align 8
  %289 = getelementptr inbounds i32, ptr %288, i64 9
  %290 = load i32, ptr %289, align 4
  %291 = and i32 %290, 65280
  %292 = shl i32 %291, 8
  %293 = or i32 %287, %292
  %294 = load ptr, ptr %4, align 8
  %295 = getelementptr inbounds i32, ptr %294, i64 9
  %296 = load i32, ptr %295, align 4
  %297 = and i32 %296, 16711680
  %298 = lshr i32 %297, 8
  %299 = or i32 %293, %298
  %300 = load ptr, ptr %4, align 8
  %301 = getelementptr inbounds i32, ptr %300, i64 9
  %302 = load i32, ptr %301, align 4
  %303 = and i32 %302, -16777216
  %304 = lshr i32 %303, 24
  %305 = or i32 %299, %304
  %306 = load i32, ptr %6, align 4
  %307 = xor i32 %305, %306
  %308 = load ptr, ptr %4, align 8
  %309 = getelementptr inbounds i32, ptr %308, i64 10
  %310 = load i32, ptr %309, align 4
  %311 = and i32 %310, 255
  %312 = shl i32 %311, 24
  %313 = load ptr, ptr %4, align 8
  %314 = getelementptr inbounds i32, ptr %313, i64 10
  %315 = load i32, ptr %314, align 4
  %316 = and i32 %315, 65280
  %317 = shl i32 %316, 8
  %318 = or i32 %312, %317
  %319 = load ptr, ptr %4, align 8
  %320 = getelementptr inbounds i32, ptr %319, i64 10
  %321 = load i32, ptr %320, align 4
  %322 = and i32 %321, 16711680
  %323 = lshr i32 %322, 8
  %324 = or i32 %318, %323
  %325 = load ptr, ptr %4, align 8
  %326 = getelementptr inbounds i32, ptr %325, i64 10
  %327 = load i32, ptr %326, align 4
  %328 = and i32 %327, -16777216
  %329 = lshr i32 %328, 24
  %330 = or i32 %324, %329
  %331 = load i32, ptr %6, align 4
  %332 = xor i32 %330, %331
  %333 = add i32 %307, %332
  %334 = load ptr, ptr %4, align 8
  %335 = getelementptr inbounds i32, ptr %334, i64 11
  %336 = load i32, ptr %335, align 4
  %337 = and i32 %336, 255
  %338 = shl i32 %337, 24
  %339 = load ptr, ptr %4, align 8
  %340 = getelementptr inbounds i32, ptr %339, i64 11
  %341 = load i32, ptr %340, align 4
  %342 = and i32 %341, 65280
  %343 = shl i32 %342, 8
  %344 = or i32 %338, %343
  %345 = load ptr, ptr %4, align 8
  %346 = getelementptr inbounds i32, ptr %345, i64 11
  %347 = load i32, ptr %346, align 4
  %348 = and i32 %347, 16711680
  %349 = lshr i32 %348, 8
  %350 = or i32 %344, %349
  %351 = load ptr, ptr %4, align 8
  %352 = getelementptr inbounds i32, ptr %351, i64 11
  %353 = load i32, ptr %352, align 4
  %354 = and i32 %353, -16777216
  %355 = lshr i32 %354, 24
  %356 = or i32 %350, %355
  %357 = load i32, ptr %6, align 4
  %358 = xor i32 %356, %357
  %359 = add i32 %333, %358
  %360 = load ptr, ptr %4, align 8
  %361 = getelementptr inbounds i32, ptr %360, i64 12
  %362 = load i32, ptr %361, align 4
  %363 = and i32 %362, 255
  %364 = shl i32 %363, 24
  %365 = load ptr, ptr %4, align 8
  %366 = getelementptr inbounds i32, ptr %365, i64 12
  %367 = load i32, ptr %366, align 4
  %368 = and i32 %367, 65280
  %369 = shl i32 %368, 8
  %370 = or i32 %364, %369
  %371 = load ptr, ptr %4, align 8
  %372 = getelementptr inbounds i32, ptr %371, i64 12
  %373 = load i32, ptr %372, align 4
  %374 = and i32 %373, 16711680
  %375 = lshr i32 %374, 8
  %376 = or i32 %370, %375
  %377 = load ptr, ptr %4, align 8
  %378 = getelementptr inbounds i32, ptr %377, i64 12
  %379 = load i32, ptr %378, align 4
  %380 = and i32 %379, -16777216
  %381 = lshr i32 %380, 24
  %382 = or i32 %376, %381
  %383 = load i32, ptr %6, align 4
  %384 = xor i32 %382, %383
  %385 = add i32 %359, %384
  %386 = load ptr, ptr %4, align 8
  %387 = getelementptr inbounds i32, ptr %386, i64 13
  %388 = load i32, ptr %387, align 4
  %389 = and i32 %388, 255
  %390 = shl i32 %389, 24
  %391 = load ptr, ptr %4, align 8
  %392 = getelementptr inbounds i32, ptr %391, i64 13
  %393 = load i32, ptr %392, align 4
  %394 = and i32 %393, 65280
  %395 = shl i32 %394, 8
  %396 = or i32 %390, %395
  %397 = load ptr, ptr %4, align 8
  %398 = getelementptr inbounds i32, ptr %397, i64 13
  %399 = load i32, ptr %398, align 4
  %400 = and i32 %399, 16711680
  %401 = lshr i32 %400, 8
  %402 = or i32 %396, %401
  %403 = load ptr, ptr %4, align 8
  %404 = getelementptr inbounds i32, ptr %403, i64 13
  %405 = load i32, ptr %404, align 4
  %406 = and i32 %405, -16777216
  %407 = lshr i32 %406, 24
  %408 = or i32 %402, %407
  %409 = load i32, ptr %6, align 4
  %410 = xor i32 %408, %409
  %411 = add i32 %385, %410
  %412 = load ptr, ptr %4, align 8
  %413 = getelementptr inbounds i32, ptr %412, i64 14
  %414 = load i32, ptr %413, align 4
  %415 = and i32 %414, 255
  %416 = shl i32 %415, 24
  %417 = load ptr, ptr %4, align 8
  %418 = getelementptr inbounds i32, ptr %417, i64 14
  %419 = load i32, ptr %418, align 4
  %420 = and i32 %419, 65280
  %421 = shl i32 %420, 8
  %422 = or i32 %416, %421
  %423 = load ptr, ptr %4, align 8
  %424 = getelementptr inbounds i32, ptr %423, i64 14
  %425 = load i32, ptr %424, align 4
  %426 = and i32 %425, 16711680
  %427 = lshr i32 %426, 8
  %428 = or i32 %422, %427
  %429 = load ptr, ptr %4, align 8
  %430 = getelementptr inbounds i32, ptr %429, i64 14
  %431 = load i32, ptr %430, align 4
  %432 = and i32 %431, -16777216
  %433 = lshr i32 %432, 24
  %434 = or i32 %428, %433
  %435 = load i32, ptr %6, align 4
  %436 = xor i32 %434, %435
  %437 = add i32 %411, %436
  %438 = load ptr, ptr %4, align 8
  %439 = getelementptr inbounds i32, ptr %438, i64 15
  %440 = load i32, ptr %439, align 4
  %441 = and i32 %440, 255
  %442 = shl i32 %441, 24
  %443 = load ptr, ptr %4, align 8
  %444 = getelementptr inbounds i32, ptr %443, i64 15
  %445 = load i32, ptr %444, align 4
  %446 = and i32 %445, 65280
  %447 = shl i32 %446, 8
  %448 = or i32 %442, %447
  %449 = load ptr, ptr %4, align 8
  %450 = getelementptr inbounds i32, ptr %449, i64 15
  %451 = load i32, ptr %450, align 4
  %452 = and i32 %451, 16711680
  %453 = lshr i32 %452, 8
  %454 = or i32 %448, %453
  %455 = load ptr, ptr %4, align 8
  %456 = getelementptr inbounds i32, ptr %455, i64 15
  %457 = load i32, ptr %456, align 4
  %458 = and i32 %457, -16777216
  %459 = lshr i32 %458, 24
  %460 = or i32 %454, %459
  %461 = load i32, ptr %6, align 4
  %462 = xor i32 %460, %461
  %463 = add i32 %437, %462
  store i32 %463, ptr %5, align 4
  %464 = load i32, ptr %5, align 4
  %465 = xor i32 %464, -1
  %466 = load i32, ptr %6, align 4
  %467 = icmp ne i32 %465, %466
  br i1 %467, label %468, label %469

468:                                              ; preds = %258
  store i32 0, ptr %2, align 4
  br label %472

469:                                              ; preds = %258
  %470 = load ptr, ptr %3, align 8
  %471 = call i32 @cli_append_potentially_unwanted(ptr noundef %470, ptr noundef @.str.1)
  store i32 %471, ptr %2, align 4
  br label %472

472:                                              ; preds = %469, %468, %257, %45, %32, %19
  %473 = load i32, ptr %2, align 4
  ret i32 %473
}

declare void @cli_dbgmsg(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @fmap_need_off_once(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.cl_fmap, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call ptr %9(ptr noundef %10, i64 noundef %11, i64 noundef %12, i32 noundef 0)
  ret ptr %13
}

declare i32 @cli_append_potentially_unwanted(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @cli_check_riff_exploit(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.cli_ctx_tag, ptr %9, i32 0, i32 14
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.2)
  %12 = load ptr, ptr %8, align 8
  %13 = call ptr @fmap_need_off_once(ptr noundef %12, i64 noundef 0, i64 noundef 12)
  store ptr %13, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %44

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @memcmp(ptr noundef %17, ptr noundef @.str.3, i64 noundef 4) #6
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 0, ptr %5, align 4
  br label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @memcmp(ptr noundef %22, ptr noundef @.str.4, i64 noundef 4) #6
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 1, ptr %5, align 4
  br label %27

26:                                               ; preds = %21
  store i32 0, ptr %2, align 4
  br label %44

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27, %20
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds i32, ptr %29, i64 2
  %31 = call i32 @memcmp(ptr noundef %30, ptr noundef @.str.5, i64 noundef 4) #6
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 0, ptr %2, align 4
  br label %44

34:                                               ; preds = %28
  store i64 12, ptr %7, align 8
  br label %35

35:                                               ; preds = %39, %34
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %5, align 4
  %38 = call i32 @riff_read_chunk(ptr noundef %36, ptr noundef %7, i32 noundef %37, i32 noundef 1)
  store i32 %38, ptr %6, align 4
  br label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %6, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %35, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %6, align 4
  store i32 %43, ptr %2, align 4
  br label %44

44:                                               ; preds = %42, %33, %26, %15
  %45 = load i32, ptr %2, align 4
  ret i32 %45
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @riff_read_chunk(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %14, align 8
  %17 = load i32, ptr %9, align 4
  %18 = icmp sgt i32 %17, 1000
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.18)
  store i32 0, ptr %5, align 4
  br label %102

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = load i64, ptr %14, align 8
  %23 = call ptr @fmap_need_off_once(ptr noundef %21, i64 noundef %22, i64 noundef 8)
  store ptr %23, ptr %12, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  br label %102

26:                                               ; preds = %20
  %27 = load i64, ptr %14, align 8
  %28 = add nsw i64 %27, 8
  store i64 %28, ptr %14, align 8
  %29 = load ptr, ptr %12, align 8
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 1 %31, i64 4, i1 false)
  %32 = load i32, ptr %10, align 4
  %33 = load i32, ptr %8, align 4
  %34 = call i32 @riff_endian_convert_32(i32 noundef %32, i32 noundef %33)
  store i32 %34, ptr %13, align 4
  %35 = load ptr, ptr %12, align 8
  %36 = call i32 @memcmp(ptr noundef %35, ptr noundef @.str.19, i64 noundef 4) #6
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %26
  %39 = load i32, ptr %13, align 4
  %40 = icmp ne i32 %39, 36
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 2, ptr %5, align 4
  br label %102

42:                                               ; preds = %38, %26
  %43 = load ptr, ptr %12, align 8
  %44 = call i32 @memcmp(ptr noundef %43, ptr noundef @.str.3, i64 noundef 4) #6
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 0, ptr %5, align 4
  br label %102

47:                                               ; preds = %42
  %48 = load ptr, ptr %12, align 8
  %49 = call i32 @memcmp(ptr noundef %48, ptr noundef @.str.4, i64 noundef 4) #6
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i32 0, ptr %5, align 4
  br label %102

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %12, align 8
  %55 = call i32 @memcmp(ptr noundef %54, ptr noundef @.str.20, i64 noundef 4) #6
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %69, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %12, align 8
  %59 = call i32 @memcmp(ptr noundef %58, ptr noundef @.str.21, i64 noundef 4) #6
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %69, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %12, align 8
  %63 = call i32 @memcmp(ptr noundef %62, ptr noundef @.str.22, i64 noundef 4) #6
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %12, align 8
  %67 = call i32 @memcmp(ptr noundef %66, ptr noundef @.str.23, i64 noundef 4) #6
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %86

69:                                               ; preds = %65, %61, %57, %53
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds i32, ptr %71, i64 2
  %73 = call ptr @fmap_need_ptr_once(ptr noundef %70, ptr noundef %72, i64 noundef 4)
  %74 = icmp ne ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %69
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.24)
  store i32 0, ptr %5, align 4
  br label %102

76:                                               ; preds = %69
  %77 = load i64, ptr %14, align 8
  %78 = add nsw i64 %77, 4
  %79 = load ptr, ptr %7, align 8
  store i64 %78, ptr %79, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %8, align 4
  %83 = load i32, ptr %9, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %9, align 4
  %85 = call i32 @riff_read_chunk(ptr noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef %84)
  store i32 %85, ptr %5, align 4
  br label %102

86:                                               ; preds = %65
  %87 = load i64, ptr %14, align 8
  %88 = load i32, ptr %13, align 4
  %89 = zext i32 %88 to i64
  %90 = add nsw i64 %87, %89
  %91 = load i32, ptr %13, align 4
  %92 = and i32 %91, 1
  %93 = zext i32 %92 to i64
  %94 = add nsw i64 %90, %93
  %95 = load ptr, ptr %7, align 8
  store i64 %94, ptr %95, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = load i64, ptr %96, align 8
  %98 = load i64, ptr %14, align 8
  %99 = icmp slt i64 %97, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %86
  store i32 0, ptr %5, align 4
  br label %102

101:                                              ; preds = %86
  store i32 1, ptr %5, align 4
  br label %102

102:                                              ; preds = %101, %100, %76, %75, %51, %46, %41, %25, %19
  %103 = load i32, ptr %5, align 4
  ret i32 %103
}

; Function Attrs: nounwind uwtable
define void @cli_detect_swizz_str(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [4096 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [17576 x i8], align 16
  %15 = alloca i16, align 2
  %16 = alloca [3 x i16], align 2
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i16, align 2
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i64 0, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i16 0, ptr %15, align 2
  store i16 0, ptr %17, align 2
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.swizz_stats, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 4
  store i64 0, ptr %10, align 8
  br label %27

27:                                               ; preds = %93, %4
  %28 = load i64, ptr %10, align 8
  %29 = load i32, ptr %6, align 4
  %30 = zext i32 %29 to i64
  %31 = sub i64 %30, 1
  %32 = icmp ult i64 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = load i64, ptr %11, align 8
  %35 = icmp ult i64 %34, 4094
  br label %36

36:                                               ; preds = %33, %27
  %37 = phi i1 [ false, %27 ], [ %35, %33 ]
  br i1 %37, label %38, label %96

38:                                               ; preds = %36
  %39 = load ptr, ptr %5, align 8
  %40 = load i64, ptr %10, align 8
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  %42 = load i8, ptr %41, align 1
  store i8 %42, ptr %19, align 1
  %43 = load ptr, ptr %5, align 8
  %44 = load i64, ptr %10, align 8
  %45 = add i64 %44, 1
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %38
  %51 = load i8, ptr %19, align 1
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %50, %38
  %54 = load i32, ptr %12, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %12, align 4
  br label %93

56:                                               ; preds = %50
  %57 = call ptr @__ctype_b_loc() #7
  %58 = load ptr, ptr %57, align 8
  %59 = load i8, ptr %19, align 1
  %60 = zext i8 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i16, ptr %58, i64 %61
  %63 = load i16, ptr %62, align 2
  %64 = zext i16 %63 to i32
  %65 = and i32 %64, 8
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %56
  %68 = load i32, ptr %13, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  br label %93

71:                                               ; preds = %67
  store i32 0, ptr %13, align 4
  store i8 32, ptr %19, align 1
  br label %85

72:                                               ; preds = %56
  store i32 1, ptr %13, align 4
  %73 = call ptr @__ctype_b_loc() #7
  %74 = load ptr, ptr %73, align 8
  %75 = load i8, ptr %19, align 1
  %76 = zext i8 %75 to i32
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i16, ptr %74, i64 %77
  %79 = load i16, ptr %78, align 2
  %80 = zext i16 %79 to i32
  %81 = and i32 %80, 2048
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %72
  br label %93

84:                                               ; preds = %72
  br label %85

85:                                               ; preds = %84, %71
  %86 = load i8, ptr %19, align 1
  %87 = zext i8 %86 to i32
  %88 = call i32 @tolower(i32 noundef %87) #6
  %89 = trunc i32 %88 to i8
  %90 = load i64, ptr %11, align 8
  %91 = add i64 %90, 1
  store i64 %91, ptr %11, align 8
  %92 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 %90
  store i8 %89, ptr %92, align 1
  br label %93

93:                                               ; preds = %85, %83, %70, %53
  %94 = load i64, ptr %10, align 8
  %95 = add i64 %94, 2
  store i64 %95, ptr %10, align 8
  br label %27

96:                                               ; preds = %36
  %97 = load i64, ptr %11, align 8
  %98 = add i64 %97, 1
  store i64 %98, ptr %11, align 8
  %99 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 %97
  store i8 0, ptr %99, align 1
  %100 = load i32, ptr %8, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %96
  %103 = load i32, ptr %12, align 4
  %104 = icmp sge i32 %103, 8
  br i1 %104, label %108, label %105

105:                                              ; preds = %102, %96
  %106 = load i64, ptr %11, align 8
  %107 = icmp ult i64 %106, 4
  br i1 %107, label %108, label %109

108:                                              ; preds = %105, %102
  br label %287

109:                                              ; preds = %105
  %110 = getelementptr inbounds [17576 x i8], ptr %14, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %110, i8 0, i64 17576, i1 false)
  %111 = getelementptr inbounds [3 x i16], ptr %16, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 2 %111, i8 0, i64 6, i1 false)
  store i64 0, ptr %10, align 8
  br label %112

112:                                              ; preds = %188, %109
  %113 = load i64, ptr %10, align 8
  %114 = load i64, ptr %11, align 8
  %115 = sub i64 %114, 2
  %116 = icmp ult i64 %113, %115
  br i1 %116, label %117, label %191

117:                                              ; preds = %112
  %118 = load i64, ptr %10, align 8
  %119 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp ne i32 %121, 32
  br i1 %122, label %123, label %177

123:                                              ; preds = %117
  %124 = load i64, ptr %10, align 8
  %125 = add i64 %124, 1
  %126 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = icmp ne i32 %128, 32
  br i1 %129, label %130, label %177

130:                                              ; preds = %123
  %131 = load i64, ptr %10, align 8
  %132 = add i64 %131, 2
  %133 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = icmp ne i32 %135, 32
  br i1 %136, label %137, label %177

137:                                              ; preds = %130
  %138 = load i64, ptr %10, align 8
  %139 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = sub nsw i32 %141, 97
  %143 = mul nsw i32 %142, 676
  %144 = load i64, ptr %10, align 8
  %145 = add i64 %144, 1
  %146 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 %145
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = sub nsw i32 %148, 97
  %150 = mul nsw i32 %149, 26
  %151 = add nsw i32 %143, %150
  %152 = load i64, ptr %10, align 8
  %153 = add i64 %152, 2
  %154 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 %153
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  %157 = sub nsw i32 %156, 97
  %158 = add nsw i32 %151, %157
  %159 = trunc i32 %158 to i16
  store i16 %159, ptr %20, align 2
  %160 = load i16, ptr %20, align 2
  %161 = zext i16 %160 to i64
  %162 = icmp ult i64 %161, 17576
  br i1 %162, label %163, label %176

163:                                              ; preds = %137
  %164 = load i16, ptr %20, align 2
  %165 = zext i16 %164 to i64
  %166 = getelementptr inbounds [17576 x i8], ptr %14, i64 0, i64 %165
  %167 = load i8, ptr %166, align 1
  %168 = add i8 %167, 1
  store i8 %168, ptr %166, align 1
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds %struct.swizz_stats, ptr %169, i32 0, i32 0
  %171 = load i16, ptr %20, align 2
  %172 = zext i16 %171 to i64
  %173 = getelementptr inbounds [17576 x i16], ptr %170, i64 0, i64 %172
  %174 = load i16, ptr %173, align 2
  %175 = add i16 %174, 1
  store i16 %175, ptr %173, align 2
  br label %176

176:                                              ; preds = %163, %137
  br label %187

177:                                              ; preds = %130, %123, %117
  %178 = load i64, ptr %10, align 8
  %179 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 %178
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i32
  %182 = icmp eq i32 %181, 32
  br i1 %182, label %183, label %186

183:                                              ; preds = %177
  %184 = load i16, ptr %17, align 2
  %185 = add i16 %184, 1
  store i16 %185, ptr %17, align 2
  br label %186

186:                                              ; preds = %183, %177
  br label %187

187:                                              ; preds = %186, %176
  br label %188

188:                                              ; preds = %187
  %189 = load i64, ptr %10, align 8
  %190 = add i64 %189, 1
  store i64 %190, ptr %10, align 8
  br label %112

191:                                              ; preds = %112
  store i64 0, ptr %10, align 8
  br label %192

192:                                              ; preds = %217, %191
  %193 = load i64, ptr %10, align 8
  %194 = icmp ult i64 %193, 17576
  br i1 %194, label %195, label %220

195:                                              ; preds = %192
  %196 = load i64, ptr %10, align 8
  %197 = getelementptr inbounds [17576 x i8], ptr %14, i64 0, i64 %196
  %198 = load i8, ptr %197, align 1
  store i8 %198, ptr %21, align 1
  %199 = load i8, ptr %21, align 1
  %200 = zext i8 %199 to i32
  %201 = icmp sgt i32 %200, 3
  br i1 %201, label %202, label %203

202:                                              ; preds = %195
  store i8 3, ptr %21, align 1
  br label %203

203:                                              ; preds = %202, %195
  %204 = load i8, ptr %21, align 1
  %205 = icmp ne i8 %204, 0
  br i1 %205, label %206, label %216

206:                                              ; preds = %203
  %207 = load i8, ptr %21, align 1
  %208 = zext i8 %207 to i32
  %209 = sub nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [3 x i16], ptr %16, i64 0, i64 %210
  %212 = load i16, ptr %211, align 2
  %213 = add i16 %212, 1
  store i16 %213, ptr %211, align 2
  %214 = load i16, ptr %15, align 2
  %215 = add i16 %214, 1
  store i16 %215, ptr %15, align 2
  br label %216

216:                                              ; preds = %206, %203
  br label %217

217:                                              ; preds = %216
  %218 = load i64, ptr %10, align 8
  %219 = add i64 %218, 1
  store i64 %219, ptr %10, align 8
  br label %192

220:                                              ; preds = %192
  %221 = load i16, ptr %15, align 2
  %222 = icmp ne i16 %221, 0
  br i1 %222, label %224, label %223

223:                                              ; preds = %220
  br label %287

224:                                              ; preds = %220
  %225 = getelementptr inbounds [3 x i16], ptr %16, i64 0, i64 0
  %226 = load i16, ptr %225, align 2
  %227 = zext i16 %226 to i32
  %228 = getelementptr inbounds [3 x i16], ptr %16, i64 0, i64 1
  %229 = load i16, ptr %228, align 2
  %230 = zext i16 %229 to i32
  %231 = getelementptr inbounds [3 x i16], ptr %16, i64 0, i64 2
  %232 = load i16, ptr %231, align 2
  %233 = zext i16 %232 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.6, i32 noundef %227, i32 noundef %230, i32 noundef %233)
  store i64 0, ptr %10, align 8
  br label %234

234:                                              ; preds = %250, %224
  %235 = load i64, ptr %10, align 8
  %236 = icmp ult i64 %235, 3
  br i1 %236, label %237, label %253

237:                                              ; preds = %234
  %238 = load i64, ptr %10, align 8
  %239 = getelementptr inbounds [3 x i16], ptr %16, i64 0, i64 %238
  %240 = load i16, ptr %239, align 2
  %241 = zext i16 %240 to i32
  store i32 %241, ptr %22, align 4
  %242 = load i32, ptr %22, align 4
  %243 = shl i32 %242, 10
  %244 = load i16, ptr %15, align 2
  %245 = zext i16 %244 to i32
  %246 = udiv i32 %243, %245
  %247 = trunc i32 %246 to i16
  %248 = load i64, ptr %10, align 8
  %249 = getelementptr inbounds [3 x i16], ptr %16, i64 0, i64 %248
  store i16 %247, ptr %249, align 2
  br label %250

250:                                              ; preds = %237
  %251 = load i64, ptr %10, align 8
  %252 = add i64 %251, 1
  store i64 %252, ptr %10, align 8
  br label %234

253:                                              ; preds = %234
  %254 = getelementptr inbounds [3 x i16], ptr %16, i64 0, i64 0
  %255 = call i32 @swizz_j48(ptr noundef %254)
  %256 = icmp ne i32 %255, 0
  %257 = select i1 %256, i32 1, i32 0
  store i32 %257, ptr %18, align 4
  %258 = load i16, ptr %17, align 2
  %259 = zext i16 %258 to i32
  %260 = icmp slt i32 %259, 3
  br i1 %260, label %261, label %262

261:                                              ; preds = %253
  store i32 0, ptr %18, align 4
  br label %262

262:                                              ; preds = %261, %253
  %263 = load i32, ptr %18, align 4
  %264 = icmp eq i32 %263, 1
  %265 = select i1 %264, ptr @.str.8, ptr @.str.9
  %266 = load i16, ptr %17, align 2
  %267 = zext i16 %266 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.7, ptr noundef %265, i32 noundef %267)
  %268 = load i32, ptr %18, align 4
  %269 = icmp eq i32 %268, 1
  br i1 %269, label %270, label %279

270:                                              ; preds = %262
  %271 = load i64, ptr %11, align 8
  %272 = load ptr, ptr %7, align 8
  %273 = getelementptr inbounds %struct.swizz_stats, ptr %272, i32 0, i32 2
  %274 = load i32, ptr %273, align 4
  %275 = zext i32 %274 to i64
  %276 = add i64 %275, %271
  %277 = trunc i64 %276 to i32
  store i32 %277, ptr %273, align 4
  %278 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.10, ptr noundef %278)
  br label %279

279:                                              ; preds = %270, %262
  %280 = load i64, ptr %11, align 8
  %281 = load ptr, ptr %7, align 8
  %282 = getelementptr inbounds %struct.swizz_stats, ptr %281, i32 0, i32 1
  %283 = load i32, ptr %282, align 4
  %284 = zext i32 %283 to i64
  %285 = add i64 %284, %280
  %286 = trunc i64 %285 to i32
  store i32 %286, ptr %282, align 4
  br label %287

287:                                              ; preds = %279, %223, %108
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @swizz_j48(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i16, ptr %4, i64 0
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i32
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i16, ptr %8, i64 1
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i16, ptr %12, i64 2
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.25, i32 noundef %7, i32 noundef %11, i32 noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds i16, ptr %16, i64 0
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = icmp sle i32 %19, 961
  br i1 %20, label %26, label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds i16, ptr %22, i64 1
  %24 = load i16, ptr %23, align 2
  %25 = icmp ne i16 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21, %1
  store i32 0, ptr %2, align 4
  br label %63

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds i16, ptr %28, i64 0
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i32
  %32 = icmp sle i32 %31, 1006
  br i1 %32, label %33, label %48

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds i16, ptr %34, i64 2
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %33
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds i16, ptr %40, i64 2
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i32
  %44 = icmp sle i32 %43, 6
  br label %45

45:                                               ; preds = %39, %33
  %46 = phi i1 [ false, %33 ], [ %44, %39 ]
  %47 = zext i1 %46 to i32
  store i32 %47, ptr %2, align 4
  br label %63

48:                                               ; preds = %27
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds i16, ptr %49, i64 1
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i32
  %53 = icmp sle i32 %52, 10
  br i1 %53, label %54, label %60

54:                                               ; preds = %48
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds i16, ptr %55, i64 2
  %57 = load i16, ptr %56, align 2
  %58 = zext i16 %57 to i32
  %59 = icmp ne i32 %58, 0
  br label %60

60:                                               ; preds = %54, %48
  %61 = phi i1 [ false, %48 ], [ %59, %54 ]
  %62 = zext i1 %61 to i32
  store i32 %62, ptr %2, align 4
  br label %63

63:                                               ; preds = %60, %45, %26
  %64 = load i32, ptr %2, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define i32 @cli_detect_swizz(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %7, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.swizz_stats, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.swizz_stats, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.swizz_stats, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.swizz_stats, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.11, i64 noundef %13, i64 noundef %17, i32 noundef %20, i32 noundef %23)
  %24 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %24, i8 0, i64 40, i1 false)
  store i64 0, ptr %6, align 8
  br label %25

25:                                               ; preds = %53, %1
  %26 = load i64, ptr %6, align 8
  %27 = icmp ult i64 %26, 17576
  br i1 %27, label %28, label %56

28:                                               ; preds = %25
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.swizz_stats, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %6, align 8
  %32 = getelementptr inbounds [17576 x i16], ptr %30, i64 0, i64 %31
  %33 = load i16, ptr %32, align 2
  %34 = trunc i16 %33 to i8
  store i8 %34, ptr %8, align 1
  %35 = load i8, ptr %8, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp sgt i32 %36, 10
  br i1 %37, label %38, label %39

38:                                               ; preds = %28
  store i8 10, ptr %8, align 1
  br label %39

39:                                               ; preds = %38, %28
  %40 = load i8, ptr %8, align 1
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %39
  %43 = load i8, ptr %8, align 1
  %44 = zext i8 %43 to i32
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 4
  %50 = load i32, ptr %5, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %5, align 4
  br label %52

52:                                               ; preds = %42, %39
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr %6, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %6, align 8
  br label %25

56:                                               ; preds = %25
  %57 = load i32, ptr %5, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %98

59:                                               ; preds = %56
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.12)
  store i64 0, ptr %6, align 8
  br label %60

60:                                               ; preds = %82, %59
  %61 = load i64, ptr %6, align 8
  %62 = icmp ult i64 %61, 10
  br i1 %62, label %63, label %85

63:                                               ; preds = %60
  %64 = load i64, ptr %6, align 8
  %65 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %9, align 4
  %67 = load i32, ptr %9, align 4
  %68 = shl i32 %67, 15
  %69 = load i32, ptr %5, align 4
  %70 = udiv i32 %68, %69
  %71 = load i64, ptr %6, align 8
  %72 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %71
  store i32 %70, ptr %72, align 4
  %73 = load i8, ptr @cli_debug_flag, align 1
  %74 = icmp ne i8 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %63
  %76 = load i64, ptr %6, align 8
  %77 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = zext i32 %78 to i64
  %80 = call i64 (ptr, ...) @cli_eprintf(ptr noundef @.str.13, i64 noundef %79)
  br label %81

81:                                               ; preds = %75, %63
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr %6, align 8
  %84 = add i64 %83, 1
  store i64 %84, ptr %6, align 8
  br label %60

85:                                               ; preds = %60
  %86 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 0
  %87 = call i32 @swizz_j48_global(ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, i32 1, i32 0
  store i32 %89, ptr %7, align 4
  %90 = load i8, ptr @cli_debug_flag, align 1
  %91 = icmp ne i8 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %85
  %93 = call i64 (ptr, ...) @cli_eprintf(ptr noundef @.str.14)
  %94 = load i32, ptr %7, align 4
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, ptr @.str.8, ptr @.str.16
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.15, ptr noundef %96)
  br label %97

97:                                               ; preds = %92, %85
  br label %98

98:                                               ; preds = %97, %56
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.swizz_stats, ptr %99, i32 0, i32 5
  %101 = load i32, ptr %100, align 4
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.swizz_stats, ptr %102, i32 0, i32 6
  %104 = load i32, ptr %103, align 4
  %105 = icmp sgt i32 %101, %104
  br i1 %105, label %111, label %106

106:                                              ; preds = %98
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.swizz_stats, ptr %107, i32 0, i32 5
  %109 = load i32, ptr %108, align 4
  %110 = icmp sge i32 %109, 2000
  br i1 %110, label %111, label %112

111:                                              ; preds = %106, %98
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.17)
  store i32 0, ptr %2, align 4
  br label %137

112:                                              ; preds = %106
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.swizz_stats, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4
  %116 = icmp ule i32 %115, 337
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  store i32 0, ptr %2, align 4
  br label %137

118:                                              ; preds = %112
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.swizz_stats, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 4
  %122 = shl i32 %121, 10
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.swizz_stats, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4
  %126 = mul i32 40, %125
  %127 = icmp ugt i32 %122, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %118
  store i32 1, ptr %2, align 4
  br label %137

129:                                              ; preds = %118
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.swizz_stats, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %129
  store i32 0, ptr %2, align 4
  br label %137

135:                                              ; preds = %129
  %136 = load i32, ptr %7, align 4
  store i32 %136, ptr %2, align 4
  br label %137

137:                                              ; preds = %135, %134, %128, %117, %111
  %138 = load i32, ptr %2, align 4
  ret i32 %138
}

declare i64 @cli_eprintf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @swizz_j48_global(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i32, ptr %4, i64 0
  %6 = load i32, ptr %5, align 4
  %7 = icmp ule i32 %6, 24185
  br i1 %7, label %8, label %26

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i32, ptr %9, i64 0
  %11 = load i32, ptr %10, align 4
  %12 = icmp ugt i32 %11, 22980
  br i1 %12, label %13, label %23

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp ugt i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds i32, ptr %19, i64 8
  %21 = load i32, ptr %20, align 4
  %22 = icmp ule i32 %21, 97
  br label %23

23:                                               ; preds = %18, %13, %8
  %24 = phi i1 [ false, %13 ], [ false, %8 ], [ %22, %18 ]
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %2, align 4
  br label %98

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 8
  %29 = load i32, ptr %28, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %97, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds i32, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = icmp ule i32 %34, 311
  br i1 %35, label %36, label %96

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds i32, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %73, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds i32, ptr %42, i64 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp ugt i32 %44, 0
  br i1 %45, label %46, label %70

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds i32, ptr %47, i64 0
  %49 = load i32, ptr %48, align 4
  %50 = icmp ule i32 %49, 26579
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds i32, ptr %52, i64 3
  %54 = load i32, ptr %53, align 4
  %55 = icmp ugt i32 %54, 0
  br i1 %55, label %68, label %56

56:                                               ; preds = %51, %46
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds i32, ptr %57, i64 0
  %59 = load i32, ptr %58, align 4
  %60 = icmp ugt i32 %59, 28672
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds i32, ptr %62, i64 0
  %64 = load i32, ptr %63, align 4
  %65 = icmp ule i32 %64, 30506
  br label %66

66:                                               ; preds = %61, %56
  %67 = phi i1 [ false, %56 ], [ %65, %61 ]
  br label %68

68:                                               ; preds = %66, %51
  %69 = phi i1 [ true, %51 ], [ %67, %66 ]
  br label %70

70:                                               ; preds = %68, %41
  %71 = phi i1 [ false, %41 ], [ %69, %68 ]
  %72 = zext i1 %71 to i32
  store i32 %72, ptr %2, align 4
  br label %98

73:                                               ; preds = %36
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds i32, ptr %74, i64 5
  %76 = load i32, ptr %75, align 4
  %77 = icmp ule i32 %76, 616
  br i1 %77, label %78, label %95

78:                                               ; preds = %73
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds i32, ptr %79, i64 6
  %81 = load i32, ptr %80, align 4
  %82 = icmp ule i32 %81, 104
  br i1 %82, label %83, label %89

83:                                               ; preds = %78
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds i32, ptr %84, i64 9
  %86 = load i32, ptr %85, align 4
  %87 = icmp ule i32 %86, 167
  %88 = zext i1 %87 to i32
  store i32 %88, ptr %2, align 4
  br label %98

89:                                               ; preds = %78
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds i32, ptr %90, i64 6
  %92 = load i32, ptr %91, align 4
  %93 = icmp ule i32 %92, 286
  %94 = zext i1 %93 to i32
  store i32 %94, ptr %2, align 4
  br label %98

95:                                               ; preds = %73
  br label %96

96:                                               ; preds = %95, %31
  store i32 0, ptr %2, align 4
  br label %98

97:                                               ; preds = %26
  store i32 1, ptr %2, align 4
  br label %98

98:                                               ; preds = %97, %96, %89, %83, %70, %23
  %99 = load i32, ptr %2, align 4
  ret i32 %99
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @riff_endian_convert_32(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %24

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = and i32 %9, 255
  %11 = shl i32 %10, 24
  %12 = load i32, ptr %4, align 4
  %13 = and i32 %12, 65280
  %14 = shl i32 %13, 8
  %15 = or i32 %11, %14
  %16 = load i32, ptr %4, align 4
  %17 = and i32 %16, 16711680
  %18 = lshr i32 %17, 8
  %19 = or i32 %15, %18
  %20 = load i32, ptr %4, align 4
  %21 = and i32 %20, -16777216
  %22 = lshr i32 %21, 24
  %23 = or i32 %19, %22
  store i32 %23, ptr %3, align 4
  br label %26

24:                                               ; preds = %2
  %25 = load i32, ptr %4, align 4
  store i32 %25, ptr %3, align 4
  br label %26

26:                                               ; preds = %24, %8
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal ptr @fmap_need_ptr_once(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.cl_fmap, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @fmap_ptr2off(ptr noundef %11, ptr noundef %12)
  %14 = load i64, ptr %6, align 8
  %15 = call ptr %9(ptr noundef %10, i64 noundef %13, i64 noundef %14, i32 noundef 0)
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal i64 @fmap_ptr2off(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.cl_fmap, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.cl_fmap, ptr %12, i32 0, i32 11
  %14 = load i64, ptr %13, align 8
  %15 = sub i64 %11, %14
  ret i64 %15
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
