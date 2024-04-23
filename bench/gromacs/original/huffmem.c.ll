target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/external/tng_io/src/compression/huffmem.c\00", align 1
@huff_algo_names = internal global [3 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3], align 16
@.str.1 = private unnamed_addr constant [19 x i8] c"Huffman (dict=raw)\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"Huffman (dict=Huffman)\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"Huffman (dict=RLE+Huffman)\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Ptngc_comp_huff_buflen(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = mul nsw i32 %3, 8
  %5 = add nsw i32 132000, %4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Ptngc_comp_huff_compress_verbose(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %44 = call ptr @Ptngc_warnmalloc_x(i64 noundef 524308, ptr noundef @.str, i32 noundef 50)
  store ptr %44, ptr %17, align 8
  %45 = call ptr @Ptngc_warnmalloc_x(i64 noundef 524308, ptr noundef @.str, i32 noundef 51)
  store ptr %45, ptr %18, align 8
  store ptr null, ptr %19, align 8
  %46 = call ptr @Ptngc_warnmalloc_x(i64 noundef 131077, ptr noundef @.str, i32 noundef 53)
  store ptr %46, ptr %20, align 8
  %47 = call ptr @Ptngc_warnmalloc_x(i64 noundef 524308, ptr noundef @.str, i32 noundef 54)
  store ptr %47, ptr %21, align 8
  %48 = call ptr @Ptngc_warnmalloc_x(i64 noundef 262154, ptr noundef @.str, i32 noundef 55)
  store ptr %48, ptr %22, align 8
  %49 = call ptr @Ptngc_warnmalloc_x(i64 noundef 131077, ptr noundef @.str, i32 noundef 56)
  store ptr %49, ptr %23, align 8
  %50 = call ptr @Ptngc_warnmalloc_x(i64 noundef 524308, ptr noundef @.str, i32 noundef 57)
  store ptr %50, ptr %24, align 8
  %51 = call ptr @Ptngc_warnmalloc_x(i64 noundef 1572936, ptr noundef @.str, i32 noundef 58)
  store ptr %51, ptr %25, align 8
  %52 = call ptr @Ptngc_warnmalloc_x(i64 noundef 786462, ptr noundef @.str, i32 noundef 59)
  store ptr %52, ptr %26, align 8
  %53 = call ptr @Ptngc_warnmalloc_x(i64 noundef 131077, ptr noundef @.str, i32 noundef 60)
  store ptr %53, ptr %27, align 8
  %54 = call ptr @Ptngc_warnmalloc_x(i64 noundef 524308, ptr noundef @.str, i32 noundef 61)
  store ptr %54, ptr %28, align 8
  %55 = load i32, ptr %16, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %68, label %57

57:                                               ; preds = %8
  %58 = load i32, ptr %10, align 4
  %59 = mul nsw i32 %58, 3
  %60 = sext i32 %59 to i64
  %61 = mul i64 %60, 4
  %62 = call ptr @Ptngc_warnmalloc_x(i64 noundef %61, ptr noundef @.str, i32 noundef 72)
  store ptr %62, ptr %19, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %10, align 4
  %65 = load ptr, ptr %19, align 8
  call void @Ptngc_comp_conv_to_vals16(ptr noundef %63, i32 noundef %64, ptr noundef %65, ptr noundef %43)
  %66 = load i32, ptr %43, align 4
  store i32 %66, ptr %10, align 4
  %67 = load ptr, ptr %19, align 8
  store ptr %67, ptr %9, align 8
  br label %70

68:                                               ; preds = %8
  %69 = load i32, ptr %10, align 4
  store i32 %69, ptr %43, align 4
  br label %70

70:                                               ; preds = %68, %57
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %10, align 4
  %73 = load ptr, ptr %17, align 8
  %74 = load ptr, ptr %18, align 8
  call void @Ptngc_comp_make_dict_hist(ptr noundef %71, i32 noundef %72, ptr noundef %73, ptr noundef %30, ptr noundef %74)
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %10, align 4
  %77 = load ptr, ptr %17, align 8
  %78 = load i32, ptr %30, align 4
  %79 = load ptr, ptr %18, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 14
  %82 = load ptr, ptr %20, align 8
  %83 = load ptr, ptr %21, align 8
  call void @Ptngc_comp_conv_to_huffman(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, ptr noundef %79, ptr noundef %81, ptr noundef %33, ptr noundef %82, ptr noundef %34, ptr noundef %83, ptr noundef %35)
  %84 = load i32, ptr %33, align 4
  %85 = load ptr, ptr %13, align 8
  store i32 %84, ptr %85, align 4
  %86 = load i32, ptr %33, align 4
  %87 = load i32, ptr %34, align 4
  %88 = add nsw i32 %86, %87
  %89 = add nsw i32 %88, 2
  %90 = add nsw i32 %89, 12
  %91 = add nsw i32 %90, 3
  %92 = add nsw i32 %91, 3
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds i32, ptr %93, i64 0
  store i32 %92, ptr %94, align 4
  %95 = load ptr, ptr %21, align 8
  %96 = load i32, ptr %35, align 4
  %97 = load ptr, ptr %17, align 8
  %98 = load ptr, ptr %18, align 8
  call void @Ptngc_comp_make_dict_hist(ptr noundef %95, i32 noundef %96, ptr noundef %97, ptr noundef %31, ptr noundef %98)
  %99 = load ptr, ptr %21, align 8
  %100 = load i32, ptr %35, align 4
  %101 = load ptr, ptr %17, align 8
  %102 = load i32, ptr %31, align 4
  %103 = load ptr, ptr %18, align 8
  %104 = load ptr, ptr %22, align 8
  %105 = load ptr, ptr %23, align 8
  %106 = load ptr, ptr %24, align 8
  call void @Ptngc_comp_conv_to_huffman(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %36, ptr noundef %105, ptr noundef %37, ptr noundef %106, ptr noundef %38)
  %107 = load i32, ptr %33, align 4
  %108 = load i32, ptr %36, align 4
  %109 = add nsw i32 %107, %108
  %110 = load i32, ptr %37, align 4
  %111 = add nsw i32 %109, %110
  %112 = add nsw i32 %111, 2
  %113 = add nsw i32 %112, 12
  %114 = add nsw i32 %113, 3
  %115 = add nsw i32 %114, 3
  %116 = add nsw i32 %115, 3
  %117 = add nsw i32 %116, 3
  %118 = add nsw i32 %117, 3
  %119 = load ptr, ptr %14, align 8
  %120 = getelementptr inbounds i32, ptr %119, i64 1
  store i32 %118, ptr %120, align 4
  %121 = load ptr, ptr %21, align 8
  %122 = load i32, ptr %35, align 4
  %123 = load ptr, ptr %25, align 8
  call void @Ptngc_comp_conv_to_rle(ptr noundef %121, i32 noundef %122, ptr noundef %123, ptr noundef %39, i32 noundef 1)
  %124 = load ptr, ptr %25, align 8
  %125 = load i32, ptr %39, align 4
  %126 = load ptr, ptr %17, align 8
  %127 = load ptr, ptr %18, align 8
  call void @Ptngc_comp_make_dict_hist(ptr noundef %124, i32 noundef %125, ptr noundef %126, ptr noundef %32, ptr noundef %127)
  %128 = load ptr, ptr %25, align 8
  %129 = load i32, ptr %39, align 4
  %130 = load ptr, ptr %17, align 8
  %131 = load i32, ptr %32, align 4
  %132 = load ptr, ptr %18, align 8
  %133 = load ptr, ptr %26, align 8
  %134 = load ptr, ptr %27, align 8
  %135 = load ptr, ptr %28, align 8
  call void @Ptngc_comp_conv_to_huffman(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %40, ptr noundef %134, ptr noundef %41, ptr noundef %135, ptr noundef %42)
  %136 = load i32, ptr %33, align 4
  %137 = load i32, ptr %40, align 4
  %138 = add nsw i32 %136, %137
  %139 = load i32, ptr %41, align 4
  %140 = add nsw i32 %138, %139
  %141 = add nsw i32 %140, 2
  %142 = add nsw i32 %141, 12
  %143 = add nsw i32 %142, 3
  %144 = add nsw i32 %143, 3
  %145 = add nsw i32 %144, 3
  %146 = add nsw i32 %145, 3
  %147 = add nsw i32 %146, 3
  %148 = add nsw i32 %147, 3
  %149 = load ptr, ptr %14, align 8
  %150 = getelementptr inbounds i32, ptr %149, i64 2
  store i32 %148, ptr %150, align 4
  %151 = load ptr, ptr %15, align 8
  %152 = load i32, ptr %151, align 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %174, label %154

154:                                              ; preds = %70
  %155 = load ptr, ptr %15, align 8
  %156 = load i32, ptr %155, align 4
  %157 = icmp eq i32 %156, -1
  br i1 %157, label %158, label %328

158:                                              ; preds = %154
  %159 = load ptr, ptr %14, align 8
  %160 = getelementptr inbounds i32, ptr %159, i64 0
  %161 = load i32, ptr %160, align 4
  %162 = load ptr, ptr %14, align 8
  %163 = getelementptr inbounds i32, ptr %162, i64 1
  %164 = load i32, ptr %163, align 4
  %165 = icmp slt i32 %161, %164
  br i1 %165, label %166, label %328

166:                                              ; preds = %158
  %167 = load ptr, ptr %14, align 8
  %168 = getelementptr inbounds i32, ptr %167, i64 0
  %169 = load i32, ptr %168, align 4
  %170 = load ptr, ptr %14, align 8
  %171 = getelementptr inbounds i32, ptr %170, i64 2
  %172 = load i32, ptr %171, align 4
  %173 = icmp slt i32 %169, %172
  br i1 %173, label %174, label %328

174:                                              ; preds = %166, %70
  %175 = load ptr, ptr %15, align 8
  store i32 0, ptr %175, align 4
  %176 = load ptr, ptr %14, align 8
  %177 = getelementptr inbounds i32, ptr %176, i64 0
  %178 = load i32, ptr %177, align 4
  %179 = load ptr, ptr %12, align 8
  store i32 %178, ptr %179, align 4
  %180 = load i32, ptr %16, align 4
  %181 = trunc i32 %180 to i8
  %182 = load ptr, ptr %11, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 0
  store i8 %181, ptr %183, align 1
  %184 = load ptr, ptr %11, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 1
  store i8 0, ptr %185, align 1
  %186 = load i32, ptr %43, align 4
  %187 = and i32 %186, 255
  %188 = trunc i32 %187 to i8
  %189 = load ptr, ptr %11, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 2
  store i8 %188, ptr %190, align 1
  %191 = load i32, ptr %43, align 4
  %192 = lshr i32 %191, 8
  %193 = and i32 %192, 255
  %194 = trunc i32 %193 to i8
  %195 = load ptr, ptr %11, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 3
  store i8 %194, ptr %196, align 1
  %197 = load i32, ptr %43, align 4
  %198 = lshr i32 %197, 16
  %199 = and i32 %198, 255
  %200 = trunc i32 %199 to i8
  %201 = load ptr, ptr %11, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 4
  store i8 %200, ptr %202, align 1
  %203 = load i32, ptr %43, align 4
  %204 = lshr i32 %203, 24
  %205 = and i32 %204, 255
  %206 = trunc i32 %205 to i8
  %207 = load ptr, ptr %11, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 5
  store i8 %206, ptr %208, align 1
  %209 = load i32, ptr %10, align 4
  %210 = and i32 %209, 255
  %211 = trunc i32 %210 to i8
  %212 = load ptr, ptr %11, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 6
  store i8 %211, ptr %213, align 1
  %214 = load i32, ptr %10, align 4
  %215 = lshr i32 %214, 8
  %216 = and i32 %215, 255
  %217 = trunc i32 %216 to i8
  %218 = load ptr, ptr %11, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 7
  store i8 %217, ptr %219, align 1
  %220 = load i32, ptr %10, align 4
  %221 = lshr i32 %220, 16
  %222 = and i32 %221, 255
  %223 = trunc i32 %222 to i8
  %224 = load ptr, ptr %11, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 8
  store i8 %223, ptr %225, align 1
  %226 = load i32, ptr %10, align 4
  %227 = lshr i32 %226, 24
  %228 = and i32 %227, 255
  %229 = trunc i32 %228 to i8
  %230 = load ptr, ptr %11, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 9
  store i8 %229, ptr %231, align 1
  %232 = load i32, ptr %33, align 4
  %233 = and i32 %232, 255
  %234 = trunc i32 %233 to i8
  %235 = load ptr, ptr %11, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 10
  store i8 %234, ptr %236, align 1
  %237 = load i32, ptr %33, align 4
  %238 = lshr i32 %237, 8
  %239 = and i32 %238, 255
  %240 = trunc i32 %239 to i8
  %241 = load ptr, ptr %11, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 11
  store i8 %240, ptr %242, align 1
  %243 = load i32, ptr %33, align 4
  %244 = lshr i32 %243, 16
  %245 = and i32 %244, 255
  %246 = trunc i32 %245 to i8
  %247 = load ptr, ptr %11, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 12
  store i8 %246, ptr %248, align 1
  %249 = load i32, ptr %33, align 4
  %250 = lshr i32 %249, 24
  %251 = and i32 %250, 255
  %252 = trunc i32 %251 to i8
  %253 = load ptr, ptr %11, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 13
  store i8 %252, ptr %254, align 1
  %255 = load i32, ptr %34, align 4
  %256 = and i32 %255, 255
  %257 = trunc i32 %256 to i8
  %258 = load ptr, ptr %11, align 8
  %259 = load i32, ptr %33, align 4
  %260 = add nsw i32 14, %259
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i8, ptr %258, i64 %261
  store i8 %257, ptr %262, align 1
  %263 = load i32, ptr %34, align 4
  %264 = lshr i32 %263, 8
  %265 = and i32 %264, 255
  %266 = trunc i32 %265 to i8
  %267 = load ptr, ptr %11, align 8
  %268 = load i32, ptr %33, align 4
  %269 = add nsw i32 15, %268
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i8, ptr %267, i64 %270
  store i8 %266, ptr %271, align 1
  %272 = load i32, ptr %34, align 4
  %273 = lshr i32 %272, 16
  %274 = and i32 %273, 255
  %275 = trunc i32 %274 to i8
  %276 = load ptr, ptr %11, align 8
  %277 = load i32, ptr %33, align 4
  %278 = add nsw i32 16, %277
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i8, ptr %276, i64 %279
  store i8 %275, ptr %280, align 1
  %281 = load i32, ptr %30, align 4
  %282 = and i32 %281, 255
  %283 = trunc i32 %282 to i8
  %284 = load ptr, ptr %11, align 8
  %285 = load i32, ptr %33, align 4
  %286 = add nsw i32 17, %285
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i8, ptr %284, i64 %287
  store i8 %283, ptr %288, align 1
  %289 = load i32, ptr %30, align 4
  %290 = lshr i32 %289, 8
  %291 = and i32 %290, 255
  %292 = trunc i32 %291 to i8
  %293 = load ptr, ptr %11, align 8
  %294 = load i32, ptr %33, align 4
  %295 = add nsw i32 18, %294
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i8, ptr %293, i64 %296
  store i8 %292, ptr %297, align 1
  %298 = load i32, ptr %30, align 4
  %299 = lshr i32 %298, 16
  %300 = and i32 %299, 255
  %301 = trunc i32 %300 to i8
  %302 = load ptr, ptr %11, align 8
  %303 = load i32, ptr %33, align 4
  %304 = add nsw i32 19, %303
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i8, ptr %302, i64 %305
  store i8 %301, ptr %306, align 1
  store i32 0, ptr %29, align 4
  br label %307

307:                                              ; preds = %324, %174
  %308 = load i32, ptr %29, align 4
  %309 = load i32, ptr %34, align 4
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %311, label %327

311:                                              ; preds = %307
  %312 = load ptr, ptr %20, align 8
  %313 = load i32, ptr %29, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i8, ptr %312, i64 %314
  %316 = load i8, ptr %315, align 1
  %317 = load ptr, ptr %11, align 8
  %318 = load i32, ptr %33, align 4
  %319 = add nsw i32 20, %318
  %320 = load i32, ptr %29, align 4
  %321 = add nsw i32 %319, %320
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i8, ptr %317, i64 %322
  store i8 %316, ptr %323, align 1
  br label %324

324:                                              ; preds = %311
  %325 = load i32, ptr %29, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %29, align 4
  br label %307, !llvm.loop !4

327:                                              ; preds = %307
  br label %881

328:                                              ; preds = %166, %158, %154
  %329 = load ptr, ptr %15, align 8
  %330 = load i32, ptr %329, align 4
  %331 = icmp eq i32 %330, 1
  br i1 %331, label %344, label %332

332:                                              ; preds = %328
  %333 = load ptr, ptr %15, align 8
  %334 = load i32, ptr %333, align 4
  %335 = icmp eq i32 %334, -1
  br i1 %335, label %336, label %599

336:                                              ; preds = %332
  %337 = load ptr, ptr %14, align 8
  %338 = getelementptr inbounds i32, ptr %337, i64 1
  %339 = load i32, ptr %338, align 4
  %340 = load ptr, ptr %14, align 8
  %341 = getelementptr inbounds i32, ptr %340, i64 2
  %342 = load i32, ptr %341, align 4
  %343 = icmp slt i32 %339, %342
  br i1 %343, label %344, label %599

344:                                              ; preds = %336, %328
  %345 = load ptr, ptr %15, align 8
  store i32 1, ptr %345, align 4
  %346 = load ptr, ptr %14, align 8
  %347 = getelementptr inbounds i32, ptr %346, i64 1
  %348 = load i32, ptr %347, align 4
  %349 = load ptr, ptr %12, align 8
  store i32 %348, ptr %349, align 4
  %350 = load i32, ptr %16, align 4
  %351 = trunc i32 %350 to i8
  %352 = load ptr, ptr %11, align 8
  %353 = getelementptr inbounds i8, ptr %352, i64 0
  store i8 %351, ptr %353, align 1
  %354 = load ptr, ptr %11, align 8
  %355 = getelementptr inbounds i8, ptr %354, i64 1
  store i8 1, ptr %355, align 1
  %356 = load i32, ptr %43, align 4
  %357 = and i32 %356, 255
  %358 = trunc i32 %357 to i8
  %359 = load ptr, ptr %11, align 8
  %360 = getelementptr inbounds i8, ptr %359, i64 2
  store i8 %358, ptr %360, align 1
  %361 = load i32, ptr %43, align 4
  %362 = lshr i32 %361, 8
  %363 = and i32 %362, 255
  %364 = trunc i32 %363 to i8
  %365 = load ptr, ptr %11, align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 3
  store i8 %364, ptr %366, align 1
  %367 = load i32, ptr %43, align 4
  %368 = lshr i32 %367, 16
  %369 = and i32 %368, 255
  %370 = trunc i32 %369 to i8
  %371 = load ptr, ptr %11, align 8
  %372 = getelementptr inbounds i8, ptr %371, i64 4
  store i8 %370, ptr %372, align 1
  %373 = load i32, ptr %43, align 4
  %374 = lshr i32 %373, 24
  %375 = and i32 %374, 255
  %376 = trunc i32 %375 to i8
  %377 = load ptr, ptr %11, align 8
  %378 = getelementptr inbounds i8, ptr %377, i64 5
  store i8 %376, ptr %378, align 1
  %379 = load i32, ptr %10, align 4
  %380 = and i32 %379, 255
  %381 = trunc i32 %380 to i8
  %382 = load ptr, ptr %11, align 8
  %383 = getelementptr inbounds i8, ptr %382, i64 6
  store i8 %381, ptr %383, align 1
  %384 = load i32, ptr %10, align 4
  %385 = lshr i32 %384, 8
  %386 = and i32 %385, 255
  %387 = trunc i32 %386 to i8
  %388 = load ptr, ptr %11, align 8
  %389 = getelementptr inbounds i8, ptr %388, i64 7
  store i8 %387, ptr %389, align 1
  %390 = load i32, ptr %10, align 4
  %391 = lshr i32 %390, 16
  %392 = and i32 %391, 255
  %393 = trunc i32 %392 to i8
  %394 = load ptr, ptr %11, align 8
  %395 = getelementptr inbounds i8, ptr %394, i64 8
  store i8 %393, ptr %395, align 1
  %396 = load i32, ptr %10, align 4
  %397 = lshr i32 %396, 24
  %398 = and i32 %397, 255
  %399 = trunc i32 %398 to i8
  %400 = load ptr, ptr %11, align 8
  %401 = getelementptr inbounds i8, ptr %400, i64 9
  store i8 %399, ptr %401, align 1
  %402 = load i32, ptr %33, align 4
  %403 = and i32 %402, 255
  %404 = trunc i32 %403 to i8
  %405 = load ptr, ptr %11, align 8
  %406 = getelementptr inbounds i8, ptr %405, i64 10
  store i8 %404, ptr %406, align 1
  %407 = load i32, ptr %33, align 4
  %408 = lshr i32 %407, 8
  %409 = and i32 %408, 255
  %410 = trunc i32 %409 to i8
  %411 = load ptr, ptr %11, align 8
  %412 = getelementptr inbounds i8, ptr %411, i64 11
  store i8 %410, ptr %412, align 1
  %413 = load i32, ptr %33, align 4
  %414 = lshr i32 %413, 16
  %415 = and i32 %414, 255
  %416 = trunc i32 %415 to i8
  %417 = load ptr, ptr %11, align 8
  %418 = getelementptr inbounds i8, ptr %417, i64 12
  store i8 %416, ptr %418, align 1
  %419 = load i32, ptr %33, align 4
  %420 = lshr i32 %419, 24
  %421 = and i32 %420, 255
  %422 = trunc i32 %421 to i8
  %423 = load ptr, ptr %11, align 8
  %424 = getelementptr inbounds i8, ptr %423, i64 13
  store i8 %422, ptr %424, align 1
  %425 = load i32, ptr %35, align 4
  %426 = and i32 %425, 255
  %427 = trunc i32 %426 to i8
  %428 = load ptr, ptr %11, align 8
  %429 = load i32, ptr %33, align 4
  %430 = add nsw i32 14, %429
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i8, ptr %428, i64 %431
  store i8 %427, ptr %432, align 1
  %433 = load i32, ptr %35, align 4
  %434 = lshr i32 %433, 8
  %435 = and i32 %434, 255
  %436 = trunc i32 %435 to i8
  %437 = load ptr, ptr %11, align 8
  %438 = load i32, ptr %33, align 4
  %439 = add nsw i32 15, %438
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i8, ptr %437, i64 %440
  store i8 %436, ptr %441, align 1
  %442 = load i32, ptr %35, align 4
  %443 = lshr i32 %442, 16
  %444 = and i32 %443, 255
  %445 = trunc i32 %444 to i8
  %446 = load ptr, ptr %11, align 8
  %447 = load i32, ptr %33, align 4
  %448 = add nsw i32 16, %447
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i8, ptr %446, i64 %449
  store i8 %445, ptr %450, align 1
  %451 = load i32, ptr %30, align 4
  %452 = and i32 %451, 255
  %453 = trunc i32 %452 to i8
  %454 = load ptr, ptr %11, align 8
  %455 = load i32, ptr %33, align 4
  %456 = add nsw i32 17, %455
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i8, ptr %454, i64 %457
  store i8 %453, ptr %458, align 1
  %459 = load i32, ptr %30, align 4
  %460 = lshr i32 %459, 8
  %461 = and i32 %460, 255
  %462 = trunc i32 %461 to i8
  %463 = load ptr, ptr %11, align 8
  %464 = load i32, ptr %33, align 4
  %465 = add nsw i32 18, %464
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i8, ptr %463, i64 %466
  store i8 %462, ptr %467, align 1
  %468 = load i32, ptr %30, align 4
  %469 = lshr i32 %468, 16
  %470 = and i32 %469, 255
  %471 = trunc i32 %470 to i8
  %472 = load ptr, ptr %11, align 8
  %473 = load i32, ptr %33, align 4
  %474 = add nsw i32 19, %473
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i8, ptr %472, i64 %475
  store i8 %471, ptr %476, align 1
  %477 = load i32, ptr %36, align 4
  %478 = and i32 %477, 255
  %479 = trunc i32 %478 to i8
  %480 = load ptr, ptr %11, align 8
  %481 = load i32, ptr %33, align 4
  %482 = add nsw i32 20, %481
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i8, ptr %480, i64 %483
  store i8 %479, ptr %484, align 1
  %485 = load i32, ptr %36, align 4
  %486 = lshr i32 %485, 8
  %487 = and i32 %486, 255
  %488 = trunc i32 %487 to i8
  %489 = load ptr, ptr %11, align 8
  %490 = load i32, ptr %33, align 4
  %491 = add nsw i32 21, %490
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i8, ptr %489, i64 %492
  store i8 %488, ptr %493, align 1
  %494 = load i32, ptr %36, align 4
  %495 = lshr i32 %494, 16
  %496 = and i32 %495, 255
  %497 = trunc i32 %496 to i8
  %498 = load ptr, ptr %11, align 8
  %499 = load i32, ptr %33, align 4
  %500 = add nsw i32 22, %499
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds i8, ptr %498, i64 %501
  store i8 %497, ptr %502, align 1
  %503 = load i32, ptr %37, align 4
  %504 = and i32 %503, 255
  %505 = trunc i32 %504 to i8
  %506 = load ptr, ptr %11, align 8
  %507 = load i32, ptr %33, align 4
  %508 = add nsw i32 23, %507
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds i8, ptr %506, i64 %509
  store i8 %505, ptr %510, align 1
  %511 = load i32, ptr %37, align 4
  %512 = lshr i32 %511, 8
  %513 = and i32 %512, 255
  %514 = trunc i32 %513 to i8
  %515 = load ptr, ptr %11, align 8
  %516 = load i32, ptr %33, align 4
  %517 = add nsw i32 24, %516
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds i8, ptr %515, i64 %518
  store i8 %514, ptr %519, align 1
  %520 = load i32, ptr %37, align 4
  %521 = lshr i32 %520, 16
  %522 = and i32 %521, 255
  %523 = trunc i32 %522 to i8
  %524 = load ptr, ptr %11, align 8
  %525 = load i32, ptr %33, align 4
  %526 = add nsw i32 25, %525
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds i8, ptr %524, i64 %527
  store i8 %523, ptr %528, align 1
  %529 = load i32, ptr %31, align 4
  %530 = and i32 %529, 255
  %531 = trunc i32 %530 to i8
  %532 = load ptr, ptr %11, align 8
  %533 = load i32, ptr %33, align 4
  %534 = add nsw i32 26, %533
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds i8, ptr %532, i64 %535
  store i8 %531, ptr %536, align 1
  %537 = load i32, ptr %31, align 4
  %538 = lshr i32 %537, 8
  %539 = and i32 %538, 255
  %540 = trunc i32 %539 to i8
  %541 = load ptr, ptr %11, align 8
  %542 = load i32, ptr %33, align 4
  %543 = add nsw i32 27, %542
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds i8, ptr %541, i64 %544
  store i8 %540, ptr %545, align 1
  %546 = load i32, ptr %31, align 4
  %547 = lshr i32 %546, 16
  %548 = and i32 %547, 255
  %549 = trunc i32 %548 to i8
  %550 = load ptr, ptr %11, align 8
  %551 = load i32, ptr %33, align 4
  %552 = add nsw i32 28, %551
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds i8, ptr %550, i64 %553
  store i8 %549, ptr %554, align 1
  store i32 0, ptr %29, align 4
  br label %555

555:                                              ; preds = %572, %344
  %556 = load i32, ptr %29, align 4
  %557 = load i32, ptr %36, align 4
  %558 = icmp slt i32 %556, %557
  br i1 %558, label %559, label %575

559:                                              ; preds = %555
  %560 = load ptr, ptr %22, align 8
  %561 = load i32, ptr %29, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds i8, ptr %560, i64 %562
  %564 = load i8, ptr %563, align 1
  %565 = load ptr, ptr %11, align 8
  %566 = load i32, ptr %33, align 4
  %567 = add nsw i32 29, %566
  %568 = load i32, ptr %29, align 4
  %569 = add nsw i32 %567, %568
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds i8, ptr %565, i64 %570
  store i8 %564, ptr %571, align 1
  br label %572

572:                                              ; preds = %559
  %573 = load i32, ptr %29, align 4
  %574 = add nsw i32 %573, 1
  store i32 %574, ptr %29, align 4
  br label %555, !llvm.loop !6

575:                                              ; preds = %555
  store i32 0, ptr %29, align 4
  br label %576

576:                                              ; preds = %595, %575
  %577 = load i32, ptr %29, align 4
  %578 = load i32, ptr %37, align 4
  %579 = icmp slt i32 %577, %578
  br i1 %579, label %580, label %598

580:                                              ; preds = %576
  %581 = load ptr, ptr %23, align 8
  %582 = load i32, ptr %29, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds i8, ptr %581, i64 %583
  %585 = load i8, ptr %584, align 1
  %586 = load ptr, ptr %11, align 8
  %587 = load i32, ptr %33, align 4
  %588 = add nsw i32 29, %587
  %589 = load i32, ptr %36, align 4
  %590 = add nsw i32 %588, %589
  %591 = load i32, ptr %29, align 4
  %592 = add nsw i32 %590, %591
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds i8, ptr %586, i64 %593
  store i8 %585, ptr %594, align 1
  br label %595

595:                                              ; preds = %580
  %596 = load i32, ptr %29, align 4
  %597 = add nsw i32 %596, 1
  store i32 %597, ptr %29, align 4
  br label %576, !llvm.loop !7

598:                                              ; preds = %576
  br label %880

599:                                              ; preds = %336, %332
  %600 = load ptr, ptr %15, align 8
  store i32 2, ptr %600, align 4
  %601 = load ptr, ptr %14, align 8
  %602 = getelementptr inbounds i32, ptr %601, i64 2
  %603 = load i32, ptr %602, align 4
  %604 = load ptr, ptr %12, align 8
  store i32 %603, ptr %604, align 4
  %605 = load i32, ptr %16, align 4
  %606 = trunc i32 %605 to i8
  %607 = load ptr, ptr %11, align 8
  %608 = getelementptr inbounds i8, ptr %607, i64 0
  store i8 %606, ptr %608, align 1
  %609 = load ptr, ptr %11, align 8
  %610 = getelementptr inbounds i8, ptr %609, i64 1
  store i8 2, ptr %610, align 1
  %611 = load i32, ptr %43, align 4
  %612 = and i32 %611, 255
  %613 = trunc i32 %612 to i8
  %614 = load ptr, ptr %11, align 8
  %615 = getelementptr inbounds i8, ptr %614, i64 2
  store i8 %613, ptr %615, align 1
  %616 = load i32, ptr %43, align 4
  %617 = lshr i32 %616, 8
  %618 = and i32 %617, 255
  %619 = trunc i32 %618 to i8
  %620 = load ptr, ptr %11, align 8
  %621 = getelementptr inbounds i8, ptr %620, i64 3
  store i8 %619, ptr %621, align 1
  %622 = load i32, ptr %43, align 4
  %623 = lshr i32 %622, 16
  %624 = and i32 %623, 255
  %625 = trunc i32 %624 to i8
  %626 = load ptr, ptr %11, align 8
  %627 = getelementptr inbounds i8, ptr %626, i64 4
  store i8 %625, ptr %627, align 1
  %628 = load i32, ptr %43, align 4
  %629 = lshr i32 %628, 24
  %630 = and i32 %629, 255
  %631 = trunc i32 %630 to i8
  %632 = load ptr, ptr %11, align 8
  %633 = getelementptr inbounds i8, ptr %632, i64 5
  store i8 %631, ptr %633, align 1
  %634 = load i32, ptr %10, align 4
  %635 = and i32 %634, 255
  %636 = trunc i32 %635 to i8
  %637 = load ptr, ptr %11, align 8
  %638 = getelementptr inbounds i8, ptr %637, i64 6
  store i8 %636, ptr %638, align 1
  %639 = load i32, ptr %10, align 4
  %640 = lshr i32 %639, 8
  %641 = and i32 %640, 255
  %642 = trunc i32 %641 to i8
  %643 = load ptr, ptr %11, align 8
  %644 = getelementptr inbounds i8, ptr %643, i64 7
  store i8 %642, ptr %644, align 1
  %645 = load i32, ptr %10, align 4
  %646 = lshr i32 %645, 16
  %647 = and i32 %646, 255
  %648 = trunc i32 %647 to i8
  %649 = load ptr, ptr %11, align 8
  %650 = getelementptr inbounds i8, ptr %649, i64 8
  store i8 %648, ptr %650, align 1
  %651 = load i32, ptr %10, align 4
  %652 = lshr i32 %651, 24
  %653 = and i32 %652, 255
  %654 = trunc i32 %653 to i8
  %655 = load ptr, ptr %11, align 8
  %656 = getelementptr inbounds i8, ptr %655, i64 9
  store i8 %654, ptr %656, align 1
  %657 = load i32, ptr %33, align 4
  %658 = and i32 %657, 255
  %659 = trunc i32 %658 to i8
  %660 = load ptr, ptr %11, align 8
  %661 = getelementptr inbounds i8, ptr %660, i64 10
  store i8 %659, ptr %661, align 1
  %662 = load i32, ptr %33, align 4
  %663 = lshr i32 %662, 8
  %664 = and i32 %663, 255
  %665 = trunc i32 %664 to i8
  %666 = load ptr, ptr %11, align 8
  %667 = getelementptr inbounds i8, ptr %666, i64 11
  store i8 %665, ptr %667, align 1
  %668 = load i32, ptr %33, align 4
  %669 = lshr i32 %668, 16
  %670 = and i32 %669, 255
  %671 = trunc i32 %670 to i8
  %672 = load ptr, ptr %11, align 8
  %673 = getelementptr inbounds i8, ptr %672, i64 12
  store i8 %671, ptr %673, align 1
  %674 = load i32, ptr %33, align 4
  %675 = lshr i32 %674, 24
  %676 = and i32 %675, 255
  %677 = trunc i32 %676 to i8
  %678 = load ptr, ptr %11, align 8
  %679 = getelementptr inbounds i8, ptr %678, i64 13
  store i8 %677, ptr %679, align 1
  %680 = load i32, ptr %35, align 4
  %681 = and i32 %680, 255
  %682 = trunc i32 %681 to i8
  %683 = load ptr, ptr %11, align 8
  %684 = load i32, ptr %33, align 4
  %685 = add nsw i32 14, %684
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds i8, ptr %683, i64 %686
  store i8 %682, ptr %687, align 1
  %688 = load i32, ptr %35, align 4
  %689 = lshr i32 %688, 8
  %690 = and i32 %689, 255
  %691 = trunc i32 %690 to i8
  %692 = load ptr, ptr %11, align 8
  %693 = load i32, ptr %33, align 4
  %694 = add nsw i32 15, %693
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds i8, ptr %692, i64 %695
  store i8 %691, ptr %696, align 1
  %697 = load i32, ptr %35, align 4
  %698 = lshr i32 %697, 16
  %699 = and i32 %698, 255
  %700 = trunc i32 %699 to i8
  %701 = load ptr, ptr %11, align 8
  %702 = load i32, ptr %33, align 4
  %703 = add nsw i32 16, %702
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds i8, ptr %701, i64 %704
  store i8 %700, ptr %705, align 1
  %706 = load i32, ptr %30, align 4
  %707 = and i32 %706, 255
  %708 = trunc i32 %707 to i8
  %709 = load ptr, ptr %11, align 8
  %710 = load i32, ptr %33, align 4
  %711 = add nsw i32 17, %710
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds i8, ptr %709, i64 %712
  store i8 %708, ptr %713, align 1
  %714 = load i32, ptr %30, align 4
  %715 = lshr i32 %714, 8
  %716 = and i32 %715, 255
  %717 = trunc i32 %716 to i8
  %718 = load ptr, ptr %11, align 8
  %719 = load i32, ptr %33, align 4
  %720 = add nsw i32 18, %719
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds i8, ptr %718, i64 %721
  store i8 %717, ptr %722, align 1
  %723 = load i32, ptr %30, align 4
  %724 = lshr i32 %723, 16
  %725 = and i32 %724, 255
  %726 = trunc i32 %725 to i8
  %727 = load ptr, ptr %11, align 8
  %728 = load i32, ptr %33, align 4
  %729 = add nsw i32 19, %728
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds i8, ptr %727, i64 %730
  store i8 %726, ptr %731, align 1
  %732 = load i32, ptr %39, align 4
  %733 = and i32 %732, 255
  %734 = trunc i32 %733 to i8
  %735 = load ptr, ptr %11, align 8
  %736 = load i32, ptr %33, align 4
  %737 = add nsw i32 20, %736
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds i8, ptr %735, i64 %738
  store i8 %734, ptr %739, align 1
  %740 = load i32, ptr %39, align 4
  %741 = lshr i32 %740, 8
  %742 = and i32 %741, 255
  %743 = trunc i32 %742 to i8
  %744 = load ptr, ptr %11, align 8
  %745 = load i32, ptr %33, align 4
  %746 = add nsw i32 21, %745
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds i8, ptr %744, i64 %747
  store i8 %743, ptr %748, align 1
  %749 = load i32, ptr %39, align 4
  %750 = lshr i32 %749, 16
  %751 = and i32 %750, 255
  %752 = trunc i32 %751 to i8
  %753 = load ptr, ptr %11, align 8
  %754 = load i32, ptr %33, align 4
  %755 = add nsw i32 22, %754
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds i8, ptr %753, i64 %756
  store i8 %752, ptr %757, align 1
  %758 = load i32, ptr %40, align 4
  %759 = and i32 %758, 255
  %760 = trunc i32 %759 to i8
  %761 = load ptr, ptr %11, align 8
  %762 = load i32, ptr %33, align 4
  %763 = add nsw i32 23, %762
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds i8, ptr %761, i64 %764
  store i8 %760, ptr %765, align 1
  %766 = load i32, ptr %40, align 4
  %767 = lshr i32 %766, 8
  %768 = and i32 %767, 255
  %769 = trunc i32 %768 to i8
  %770 = load ptr, ptr %11, align 8
  %771 = load i32, ptr %33, align 4
  %772 = add nsw i32 24, %771
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds i8, ptr %770, i64 %773
  store i8 %769, ptr %774, align 1
  %775 = load i32, ptr %40, align 4
  %776 = lshr i32 %775, 16
  %777 = and i32 %776, 255
  %778 = trunc i32 %777 to i8
  %779 = load ptr, ptr %11, align 8
  %780 = load i32, ptr %33, align 4
  %781 = add nsw i32 25, %780
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds i8, ptr %779, i64 %782
  store i8 %778, ptr %783, align 1
  %784 = load i32, ptr %41, align 4
  %785 = and i32 %784, 255
  %786 = trunc i32 %785 to i8
  %787 = load ptr, ptr %11, align 8
  %788 = load i32, ptr %33, align 4
  %789 = add nsw i32 26, %788
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds i8, ptr %787, i64 %790
  store i8 %786, ptr %791, align 1
  %792 = load i32, ptr %41, align 4
  %793 = lshr i32 %792, 8
  %794 = and i32 %793, 255
  %795 = trunc i32 %794 to i8
  %796 = load ptr, ptr %11, align 8
  %797 = load i32, ptr %33, align 4
  %798 = add nsw i32 27, %797
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds i8, ptr %796, i64 %799
  store i8 %795, ptr %800, align 1
  %801 = load i32, ptr %41, align 4
  %802 = lshr i32 %801, 16
  %803 = and i32 %802, 255
  %804 = trunc i32 %803 to i8
  %805 = load ptr, ptr %11, align 8
  %806 = load i32, ptr %33, align 4
  %807 = add nsw i32 28, %806
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds i8, ptr %805, i64 %808
  store i8 %804, ptr %809, align 1
  %810 = load i32, ptr %32, align 4
  %811 = and i32 %810, 255
  %812 = trunc i32 %811 to i8
  %813 = load ptr, ptr %11, align 8
  %814 = load i32, ptr %33, align 4
  %815 = add nsw i32 29, %814
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds i8, ptr %813, i64 %816
  store i8 %812, ptr %817, align 1
  %818 = load i32, ptr %32, align 4
  %819 = lshr i32 %818, 8
  %820 = and i32 %819, 255
  %821 = trunc i32 %820 to i8
  %822 = load ptr, ptr %11, align 8
  %823 = load i32, ptr %33, align 4
  %824 = add nsw i32 30, %823
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds i8, ptr %822, i64 %825
  store i8 %821, ptr %826, align 1
  %827 = load i32, ptr %32, align 4
  %828 = lshr i32 %827, 16
  %829 = and i32 %828, 255
  %830 = trunc i32 %829 to i8
  %831 = load ptr, ptr %11, align 8
  %832 = load i32, ptr %33, align 4
  %833 = add nsw i32 31, %832
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds i8, ptr %831, i64 %834
  store i8 %830, ptr %835, align 1
  store i32 0, ptr %29, align 4
  br label %836

836:                                              ; preds = %853, %599
  %837 = load i32, ptr %29, align 4
  %838 = load i32, ptr %40, align 4
  %839 = icmp slt i32 %837, %838
  br i1 %839, label %840, label %856

840:                                              ; preds = %836
  %841 = load ptr, ptr %26, align 8
  %842 = load i32, ptr %29, align 4
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds i8, ptr %841, i64 %843
  %845 = load i8, ptr %844, align 1
  %846 = load ptr, ptr %11, align 8
  %847 = load i32, ptr %33, align 4
  %848 = add nsw i32 32, %847
  %849 = load i32, ptr %29, align 4
  %850 = add nsw i32 %848, %849
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds i8, ptr %846, i64 %851
  store i8 %845, ptr %852, align 1
  br label %853

853:                                              ; preds = %840
  %854 = load i32, ptr %29, align 4
  %855 = add nsw i32 %854, 1
  store i32 %855, ptr %29, align 4
  br label %836, !llvm.loop !8

856:                                              ; preds = %836
  store i32 0, ptr %29, align 4
  br label %857

857:                                              ; preds = %876, %856
  %858 = load i32, ptr %29, align 4
  %859 = load i32, ptr %41, align 4
  %860 = icmp slt i32 %858, %859
  br i1 %860, label %861, label %879

861:                                              ; preds = %857
  %862 = load ptr, ptr %27, align 8
  %863 = load i32, ptr %29, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds i8, ptr %862, i64 %864
  %866 = load i8, ptr %865, align 1
  %867 = load ptr, ptr %11, align 8
  %868 = load i32, ptr %33, align 4
  %869 = add nsw i32 32, %868
  %870 = load i32, ptr %40, align 4
  %871 = add nsw i32 %869, %870
  %872 = load i32, ptr %29, align 4
  %873 = add nsw i32 %871, %872
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds i8, ptr %867, i64 %874
  store i8 %866, ptr %875, align 1
  br label %876

876:                                              ; preds = %861
  %877 = load i32, ptr %29, align 4
  %878 = add nsw i32 %877, 1
  store i32 %878, ptr %29, align 4
  br label %857, !llvm.loop !9

879:                                              ; preds = %857
  br label %880

880:                                              ; preds = %879, %598
  br label %881

881:                                              ; preds = %880, %327
  %882 = load i32, ptr %16, align 4
  %883 = icmp ne i32 %882, 0
  br i1 %883, label %886, label %884

884:                                              ; preds = %881
  %885 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %885) #3
  br label %886

886:                                              ; preds = %884, %881
  %887 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %887) #3
  %888 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %888) #3
  %889 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %889) #3
  %890 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %890) #3
  %891 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %891) #3
  %892 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %892) #3
  %893 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %893) #3
  %894 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %894) #3
  %895 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %895) #3
  %896 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %896) #3
  %897 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %897) #3
  ret void
}

declare ptr @Ptngc_warnmalloc_x(i64 noundef, ptr noundef, i32 noundef) #1

declare void @Ptngc_comp_conv_to_vals16(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @Ptngc_comp_make_dict_hist(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @Ptngc_comp_conv_to_huffman(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @Ptngc_comp_conv_to_rle(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Ptngc_comp_huff_compress(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [3 x i32], align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 -1, ptr %10, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 0
  call void @Ptngc_comp_huff_compress_verbose(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %11, ptr noundef %16, ptr noundef %10, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ptngc_comp_huff_decompress(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  store i32 %31, ptr %7, align 4
  store ptr null, ptr %8, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  store i32 %35, ptr %9, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 2
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 3
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = shl i32 %43, 8
  %45 = or i32 %39, %44
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 4
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = shl i32 %49, 16
  %51 = or i32 %45, %50
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 5
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = shl i32 %55, 24
  %57 = or i32 %51, %56
  store i32 %57, ptr %10, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 6
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 7
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = shl i32 %65, 8
  %67 = or i32 %61, %66
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = shl i32 %71, 16
  %73 = or i32 %67, %72
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 9
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = shl i32 %77, 24
  %79 = or i32 %73, %78
  store i32 %79, ptr %11, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 10
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 11
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = shl i32 %87, 8
  %89 = or i32 %83, %88
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 12
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = shl i32 %93, 16
  %95 = or i32 %89, %94
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 13
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = shl i32 %99, 24
  %101 = or i32 %95, %100
  store i32 %101, ptr %12, align 4
  %102 = load ptr, ptr %4, align 8
  %103 = load i32, ptr %12, align 4
  %104 = add nsw i32 17, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %102, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = load ptr, ptr %4, align 8
  %110 = load i32, ptr %12, align 4
  %111 = add nsw i32 18, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %109, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = shl i32 %115, 8
  %117 = or i32 %108, %116
  %118 = load ptr, ptr %4, align 8
  %119 = load i32, ptr %12, align 4
  %120 = add nsw i32 19, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %118, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = shl i32 %124, 16
  %126 = or i32 %117, %125
  store i32 %126, ptr %13, align 4
  %127 = load i32, ptr %7, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %134, label %129

129:                                              ; preds = %3
  %130 = load i32, ptr %10, align 4
  %131 = sext i32 %130 to i64
  %132 = mul i64 %131, 4
  %133 = call ptr @Ptngc_warnmalloc_x(i64 noundef %132, ptr noundef @.str, i32 noundef 275)
  store ptr %133, ptr %8, align 8
  br label %137

134:                                              ; preds = %3
  %135 = load ptr, ptr %6, align 8
  store ptr %135, ptr %8, align 8
  %136 = load i32, ptr %11, align 4
  store i32 %136, ptr %10, align 4
  br label %137

137:                                              ; preds = %134, %129
  %138 = load i32, ptr %9, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %177

140:                                              ; preds = %137
  %141 = load ptr, ptr %4, align 8
  %142 = load i32, ptr %12, align 4
  %143 = add nsw i32 14, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %141, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = load ptr, ptr %4, align 8
  %149 = load i32, ptr %12, align 4
  %150 = add nsw i32 15, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %148, i64 %151
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  %155 = shl i32 %154, 8
  %156 = or i32 %147, %155
  %157 = load ptr, ptr %4, align 8
  %158 = load i32, ptr %12, align 4
  %159 = add nsw i32 16, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %157, i64 %160
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = shl i32 %163, 16
  %165 = or i32 %156, %164
  store i32 %165, ptr %14, align 4
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 14
  %168 = load ptr, ptr %8, align 8
  %169 = load i32, ptr %10, align 4
  %170 = load i32, ptr %13, align 4
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 20
  %173 = load i32, ptr %12, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %172, i64 %174
  %176 = load i32, ptr %14, align 4
  call void @Ptngc_comp_conv_from_huffman(ptr noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef %170, ptr noundef %175, i32 noundef %176, ptr noundef null, i32 noundef 0)
  br label %469

177:                                              ; preds = %137
  %178 = load i32, ptr %9, align 4
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %180, label %307

180:                                              ; preds = %177
  %181 = call ptr @Ptngc_warnmalloc_x(i64 noundef 524308, ptr noundef @.str, i32 noundef 292)
  store ptr %181, ptr %15, align 8
  %182 = load ptr, ptr %4, align 8
  %183 = load i32, ptr %12, align 4
  %184 = add nsw i32 14, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %182, i64 %185
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i32
  %189 = load ptr, ptr %4, align 8
  %190 = load i32, ptr %12, align 4
  %191 = add nsw i32 15, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %189, i64 %192
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i32
  %196 = shl i32 %195, 8
  %197 = or i32 %188, %196
  %198 = load ptr, ptr %4, align 8
  %199 = load i32, ptr %12, align 4
  %200 = add nsw i32 16, %199
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr %198, i64 %201
  %203 = load i8, ptr %202, align 1
  %204 = zext i8 %203 to i32
  %205 = shl i32 %204, 16
  %206 = or i32 %197, %205
  store i32 %206, ptr %16, align 4
  %207 = load ptr, ptr %4, align 8
  %208 = load i32, ptr %12, align 4
  %209 = add nsw i32 20, %208
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, ptr %207, i64 %210
  %212 = load i8, ptr %211, align 1
  %213 = zext i8 %212 to i32
  %214 = load ptr, ptr %4, align 8
  %215 = load i32, ptr %12, align 4
  %216 = add nsw i32 21, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8, ptr %214, i64 %217
  %219 = load i8, ptr %218, align 1
  %220 = zext i8 %219 to i32
  %221 = shl i32 %220, 8
  %222 = or i32 %213, %221
  %223 = load ptr, ptr %4, align 8
  %224 = load i32, ptr %12, align 4
  %225 = add nsw i32 22, %224
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, ptr %223, i64 %226
  %228 = load i8, ptr %227, align 1
  %229 = zext i8 %228 to i32
  %230 = shl i32 %229, 16
  %231 = or i32 %222, %230
  store i32 %231, ptr %17, align 4
  %232 = load ptr, ptr %4, align 8
  %233 = load i32, ptr %12, align 4
  %234 = add nsw i32 23, %233
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, ptr %232, i64 %235
  %237 = load i8, ptr %236, align 1
  %238 = zext i8 %237 to i32
  %239 = load ptr, ptr %4, align 8
  %240 = load i32, ptr %12, align 4
  %241 = add nsw i32 24, %240
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i8, ptr %239, i64 %242
  %244 = load i8, ptr %243, align 1
  %245 = zext i8 %244 to i32
  %246 = shl i32 %245, 8
  %247 = or i32 %238, %246
  %248 = load ptr, ptr %4, align 8
  %249 = load i32, ptr %12, align 4
  %250 = add nsw i32 25, %249
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i8, ptr %248, i64 %251
  %253 = load i8, ptr %252, align 1
  %254 = zext i8 %253 to i32
  %255 = shl i32 %254, 16
  %256 = or i32 %247, %255
  store i32 %256, ptr %18, align 4
  %257 = load ptr, ptr %4, align 8
  %258 = load i32, ptr %12, align 4
  %259 = add nsw i32 26, %258
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i8, ptr %257, i64 %260
  %262 = load i8, ptr %261, align 1
  %263 = zext i8 %262 to i32
  %264 = load ptr, ptr %4, align 8
  %265 = load i32, ptr %12, align 4
  %266 = add nsw i32 27, %265
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i8, ptr %264, i64 %267
  %269 = load i8, ptr %268, align 1
  %270 = zext i8 %269 to i32
  %271 = shl i32 %270, 8
  %272 = or i32 %263, %271
  %273 = load ptr, ptr %4, align 8
  %274 = load i32, ptr %12, align 4
  %275 = add nsw i32 28, %274
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i8, ptr %273, i64 %276
  %278 = load i8, ptr %277, align 1
  %279 = zext i8 %278 to i32
  %280 = shl i32 %279, 16
  %281 = or i32 %272, %280
  store i32 %281, ptr %19, align 4
  %282 = load ptr, ptr %4, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 29
  %284 = load i32, ptr %12, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i8, ptr %283, i64 %285
  %287 = load ptr, ptr %15, align 8
  %288 = load i32, ptr %16, align 4
  %289 = load i32, ptr %19, align 4
  %290 = load ptr, ptr %4, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 29
  %292 = load i32, ptr %12, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i8, ptr %291, i64 %293
  %295 = load i32, ptr %17, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i8, ptr %294, i64 %296
  %298 = load i32, ptr %18, align 4
  call void @Ptngc_comp_conv_from_huffman(ptr noundef %286, ptr noundef %287, i32 noundef %288, i32 noundef %289, ptr noundef %297, i32 noundef %298, ptr noundef null, i32 noundef 0)
  %299 = load ptr, ptr %4, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 14
  %301 = load ptr, ptr %8, align 8
  %302 = load i32, ptr %10, align 4
  %303 = load i32, ptr %13, align 4
  %304 = load ptr, ptr %15, align 8
  %305 = load i32, ptr %16, align 4
  call void @Ptngc_comp_conv_from_huffman(ptr noundef %300, ptr noundef %301, i32 noundef %302, i32 noundef %303, ptr noundef null, i32 noundef 0, ptr noundef %304, i32 noundef %305)
  %306 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %306) #3
  br label %468

307:                                              ; preds = %177
  %308 = load i32, ptr %9, align 4
  %309 = icmp eq i32 %308, 2
  br i1 %309, label %310, label %467

310:                                              ; preds = %307
  %311 = call ptr @Ptngc_warnmalloc_x(i64 noundef 524308, ptr noundef @.str, i32 noundef 313)
  store ptr %311, ptr %20, align 8
  %312 = call ptr @Ptngc_warnmalloc_x(i64 noundef 1572936, ptr noundef @.str, i32 noundef 314)
  store ptr %312, ptr %21, align 8
  %313 = load ptr, ptr %4, align 8
  %314 = load i32, ptr %12, align 4
  %315 = add nsw i32 14, %314
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i8, ptr %313, i64 %316
  %318 = load i8, ptr %317, align 1
  %319 = zext i8 %318 to i32
  %320 = load ptr, ptr %4, align 8
  %321 = load i32, ptr %12, align 4
  %322 = add nsw i32 15, %321
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i8, ptr %320, i64 %323
  %325 = load i8, ptr %324, align 1
  %326 = zext i8 %325 to i32
  %327 = shl i32 %326, 8
  %328 = or i32 %319, %327
  %329 = load ptr, ptr %4, align 8
  %330 = load i32, ptr %12, align 4
  %331 = add nsw i32 16, %330
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i8, ptr %329, i64 %332
  %334 = load i8, ptr %333, align 1
  %335 = zext i8 %334 to i32
  %336 = shl i32 %335, 16
  %337 = or i32 %328, %336
  store i32 %337, ptr %22, align 4
  %338 = load ptr, ptr %4, align 8
  %339 = load i32, ptr %12, align 4
  %340 = add nsw i32 20, %339
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i8, ptr %338, i64 %341
  %343 = load i8, ptr %342, align 1
  %344 = zext i8 %343 to i32
  %345 = load ptr, ptr %4, align 8
  %346 = load i32, ptr %12, align 4
  %347 = add nsw i32 21, %346
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i8, ptr %345, i64 %348
  %350 = load i8, ptr %349, align 1
  %351 = zext i8 %350 to i32
  %352 = shl i32 %351, 8
  %353 = or i32 %344, %352
  %354 = load ptr, ptr %4, align 8
  %355 = load i32, ptr %12, align 4
  %356 = add nsw i32 22, %355
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i8, ptr %354, i64 %357
  %359 = load i8, ptr %358, align 1
  %360 = zext i8 %359 to i32
  %361 = shl i32 %360, 16
  %362 = or i32 %353, %361
  store i32 %362, ptr %23, align 4
  %363 = load ptr, ptr %4, align 8
  %364 = load i32, ptr %12, align 4
  %365 = add nsw i32 23, %364
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i8, ptr %363, i64 %366
  %368 = load i8, ptr %367, align 1
  %369 = zext i8 %368 to i32
  %370 = load ptr, ptr %4, align 8
  %371 = load i32, ptr %12, align 4
  %372 = add nsw i32 24, %371
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i8, ptr %370, i64 %373
  %375 = load i8, ptr %374, align 1
  %376 = zext i8 %375 to i32
  %377 = shl i32 %376, 8
  %378 = or i32 %369, %377
  %379 = load ptr, ptr %4, align 8
  %380 = load i32, ptr %12, align 4
  %381 = add nsw i32 25, %380
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i8, ptr %379, i64 %382
  %384 = load i8, ptr %383, align 1
  %385 = zext i8 %384 to i32
  %386 = shl i32 %385, 16
  %387 = or i32 %378, %386
  store i32 %387, ptr %24, align 4
  %388 = load ptr, ptr %4, align 8
  %389 = load i32, ptr %12, align 4
  %390 = add nsw i32 26, %389
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i8, ptr %388, i64 %391
  %393 = load i8, ptr %392, align 1
  %394 = zext i8 %393 to i32
  %395 = load ptr, ptr %4, align 8
  %396 = load i32, ptr %12, align 4
  %397 = add nsw i32 27, %396
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i8, ptr %395, i64 %398
  %400 = load i8, ptr %399, align 1
  %401 = zext i8 %400 to i32
  %402 = shl i32 %401, 8
  %403 = or i32 %394, %402
  %404 = load ptr, ptr %4, align 8
  %405 = load i32, ptr %12, align 4
  %406 = add nsw i32 28, %405
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i8, ptr %404, i64 %407
  %409 = load i8, ptr %408, align 1
  %410 = zext i8 %409 to i32
  %411 = shl i32 %410, 16
  %412 = or i32 %403, %411
  store i32 %412, ptr %25, align 4
  %413 = load ptr, ptr %4, align 8
  %414 = load i32, ptr %12, align 4
  %415 = add nsw i32 29, %414
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i8, ptr %413, i64 %416
  %418 = load i8, ptr %417, align 1
  %419 = zext i8 %418 to i32
  %420 = load ptr, ptr %4, align 8
  %421 = load i32, ptr %12, align 4
  %422 = add nsw i32 30, %421
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i8, ptr %420, i64 %423
  %425 = load i8, ptr %424, align 1
  %426 = zext i8 %425 to i32
  %427 = shl i32 %426, 8
  %428 = or i32 %419, %427
  %429 = load ptr, ptr %4, align 8
  %430 = load i32, ptr %12, align 4
  %431 = add nsw i32 31, %430
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i8, ptr %429, i64 %432
  %434 = load i8, ptr %433, align 1
  %435 = zext i8 %434 to i32
  %436 = shl i32 %435, 16
  %437 = or i32 %428, %436
  store i32 %437, ptr %26, align 4
  %438 = load ptr, ptr %4, align 8
  %439 = getelementptr inbounds i8, ptr %438, i64 32
  %440 = load i32, ptr %12, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i8, ptr %439, i64 %441
  %443 = load ptr, ptr %21, align 8
  %444 = load i32, ptr %23, align 4
  %445 = load i32, ptr %26, align 4
  %446 = load ptr, ptr %4, align 8
  %447 = getelementptr inbounds i8, ptr %446, i64 32
  %448 = load i32, ptr %12, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i8, ptr %447, i64 %449
  %451 = load i32, ptr %24, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i8, ptr %450, i64 %452
  %454 = load i32, ptr %25, align 4
  call void @Ptngc_comp_conv_from_huffman(ptr noundef %442, ptr noundef %443, i32 noundef %444, i32 noundef %445, ptr noundef %453, i32 noundef %454, ptr noundef null, i32 noundef 0)
  %455 = load ptr, ptr %21, align 8
  %456 = load ptr, ptr %20, align 8
  %457 = load i32, ptr %22, align 4
  call void @Ptngc_comp_conv_from_rle(ptr noundef %455, ptr noundef %456, i32 noundef %457)
  %458 = load ptr, ptr %4, align 8
  %459 = getelementptr inbounds i8, ptr %458, i64 14
  %460 = load ptr, ptr %8, align 8
  %461 = load i32, ptr %10, align 4
  %462 = load i32, ptr %13, align 4
  %463 = load ptr, ptr %20, align 8
  %464 = load i32, ptr %22, align 4
  call void @Ptngc_comp_conv_from_huffman(ptr noundef %459, ptr noundef %460, i32 noundef %461, i32 noundef %462, ptr noundef null, i32 noundef 0, ptr noundef %463, i32 noundef %464)
  %465 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %465) #3
  %466 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %466) #3
  br label %467

467:                                              ; preds = %310, %307
  br label %468

468:                                              ; preds = %467, %180
  br label %469

469:                                              ; preds = %468, %140
  %470 = load i32, ptr %7, align 4
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %477, label %472

472:                                              ; preds = %469
  %473 = load ptr, ptr %8, align 8
  %474 = load i32, ptr %10, align 4
  %475 = load ptr, ptr %6, align 8
  call void @Ptngc_comp_conv_from_vals16(ptr noundef %473, i32 noundef %474, ptr noundef %475, ptr noundef %27)
  %476 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %476) #3
  br label %477

477:                                              ; preds = %472, %469
  ret void
}

declare void @Ptngc_comp_conv_from_huffman(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @Ptngc_comp_conv_from_rle(ptr noundef, ptr noundef, i32 noundef) #1

declare void @Ptngc_comp_conv_from_vals16(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Ptngc_comp_get_huff_algo_name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = icmp sge i32 %7, 3
  br i1 %8, label %9, label %10

9:                                                ; preds = %6, %1
  store ptr null, ptr %2, align 8
  br label %15

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3 x ptr], ptr @huff_algo_names, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %10, %9
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
