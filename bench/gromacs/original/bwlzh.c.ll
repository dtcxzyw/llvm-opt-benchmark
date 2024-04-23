target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/external/tng_io/src/compression/bwlzh.c\00", align 1
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [28 x i8] c"Number of input values: %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"Creating vals16 block from %d values.\0A\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"Resulting vals16 values: %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"BWT\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"MTF\0A\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"Doing partial MTF: %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"LZ77\0A\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"Resulting LZ77 values: %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"Resulting LZ77 lens: %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"Resulting LZ77 offsets: %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"RLE\0A\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"Resulting RLE values: %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"Huffman\0A\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"Huffman data length is %d B.\0A\00", align 1
@.str.15 = private unnamed_addr constant [46 x i8] c"Huffman dictionary for algorithm %s is %d B.\0A\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"Resulting algorithm: %s. Size=%d B\0A\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"Huffman for offsets\0A\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"Store raw offsets: %d B\0A\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"Huffman for lengths\0A\00", align 1
@.str.20 = private unnamed_addr constant [96 x i8] c"BWLZH: The number of values found in the file is different from the number of values expected.\0A\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"Allocating more memory: %d B\0A\00", align 1
@.str.22 = private unnamed_addr constant [43 x i8] c"Decompressing huffman block of length %d.\0A\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"Decompressing offset huffman block.\0A\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"Reading offset block.\0A\00", align 1
@.str.25 = private unnamed_addr constant [37 x i8] c"Decompressing length huffman block.\0A\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"Decompressing LZ77.\0A\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"Decompressing rle block.\0A\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"Inverse MTF.\0A\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"Inverse BWT.\0A\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"Decompressing vals16 block.\0A\00", align 1
@.str.31 = private unnamed_addr constant [66 x i8] c"BWLZH: Block contained different number of values than expected.\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @bwlzh_get_buflen(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = mul nsw i32 %3, 8
  %5 = add nsw i32 132000, %4
  %6 = load i32, ptr %2, align 4
  %7 = add nsw i32 %6, 200000
  %8 = sdiv i32 %7, 200000
  %9 = mul nsw i32 12, %8
  %10 = add nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define void @bwlzh_compress(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @bwlzh_compress_gen(ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bwlzh_compress_gen(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [3 x i32], align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  %45 = call ptr @Ptngc_warnmalloc_x(i64 noundef 524304, ptr noundef @.str, i32 noundef 106)
  store ptr %45, ptr %26, align 8
  %46 = call ptr @Ptngc_warnmalloc_x(i64 noundef 524304, ptr noundef @.str, i32 noundef 107)
  store ptr %46, ptr %27, align 8
  store ptr null, ptr %31, align 8
  store i32 200000, ptr %33, align 4
  store i32 0, ptr %37, align 4
  %47 = load i32, ptr %33, align 4
  %48 = mul nsw i32 %47, 18
  %49 = sext i32 %48 to i64
  %50 = mul i64 %49, 4
  %51 = call ptr @Ptngc_warnmalloc_x(i64 noundef %50, ptr noundef @.str, i32 noundef 119)
  store ptr %51, ptr %38, align 8
  %52 = load i32, ptr %8, align 4
  %53 = mul nsw i32 3, %52
  %54 = call i32 @Ptngc_comp_huff_buflen(i32 noundef %53)
  %55 = sext i32 %54 to i64
  %56 = call ptr @Ptngc_warnmalloc_x(i64 noundef %55, ptr noundef @.str, i32 noundef 125)
  store ptr %56, ptr %31, align 8
  %57 = load ptr, ptr %38, align 8
  store ptr %57, ptr %13, align 8
  %58 = load ptr, ptr %38, align 8
  %59 = load i32, ptr %33, align 4
  %60 = mul nsw i32 %59, 3
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %58, i64 %61
  store ptr %62, ptr %19, align 8
  %63 = load ptr, ptr %38, align 8
  %64 = load i32, ptr %33, align 4
  %65 = mul nsw i32 %64, 6
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %63, i64 %66
  store ptr %67, ptr %22, align 8
  %68 = load ptr, ptr %38, align 8
  %69 = load i32, ptr %33, align 4
  %70 = mul nsw i32 %69, 9
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %68, i64 %71
  store ptr %72, ptr %23, align 8
  %73 = load ptr, ptr %38, align 8
  %74 = load i32, ptr %33, align 4
  %75 = mul nsw i32 %74, 12
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %73, i64 %76
  store ptr %77, ptr %24, align 8
  %78 = load ptr, ptr %38, align 8
  %79 = load i32, ptr %33, align 4
  %80 = mul nsw i32 %79, 15
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %78, i64 %81
  store ptr %82, ptr %25, align 8
  %83 = load i32, ptr %33, align 4
  %84 = mul nsw i32 %83, 3
  %85 = mul nsw i32 %84, 3
  %86 = sext i32 %85 to i64
  %87 = mul i64 %86, 1
  %88 = call ptr @Ptngc_warnmalloc_x(i64 noundef %87, ptr noundef @.str, i32 noundef 134)
  store ptr %88, ptr %20, align 8
  %89 = load i32, ptr %12, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %6
  %92 = load ptr, ptr @stderr, align 8
  %93 = load i32, ptr %8, align 4
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.1, i32 noundef %93) #5
  br label %95

95:                                               ; preds = %91, %6
  %96 = load i32, ptr %8, align 4
  %97 = and i32 %96, 255
  %98 = trunc i32 %97 to i8
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr %37, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %37, align 4
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i8, ptr %99, i64 %102
  store i8 %98, ptr %103, align 1
  %104 = load i32, ptr %8, align 4
  %105 = lshr i32 %104, 8
  %106 = and i32 %105, 255
  %107 = trunc i32 %106 to i8
  %108 = load ptr, ptr %9, align 8
  %109 = load i32, ptr %37, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %37, align 4
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds i8, ptr %108, i64 %111
  store i8 %107, ptr %112, align 1
  %113 = load i32, ptr %8, align 4
  %114 = lshr i32 %113, 16
  %115 = and i32 %114, 255
  %116 = trunc i32 %115 to i8
  %117 = load ptr, ptr %9, align 8
  %118 = load i32, ptr %37, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %37, align 4
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds i8, ptr %117, i64 %120
  store i8 %116, ptr %121, align 1
  %122 = load i32, ptr %8, align 4
  %123 = lshr i32 %122, 24
  %124 = and i32 %123, 255
  %125 = trunc i32 %124 to i8
  %126 = load ptr, ptr %9, align 8
  %127 = load i32, ptr %37, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %37, align 4
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds i8, ptr %126, i64 %129
  store i8 %125, ptr %130, align 1
  %131 = load i32, ptr %8, align 4
  store i32 %131, ptr %34, align 4
  store i32 0, ptr %36, align 4
  br label %132

132:                                              ; preds = %819, %95
  %133 = load i32, ptr %34, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %820

135:                                              ; preds = %132
  store i32 1, ptr %39, align 4
  %136 = load i32, ptr %11, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %135
  store i32 0, ptr %39, align 4
  br label %139

139:                                              ; preds = %138, %135
  %140 = load i32, ptr %34, align 4
  store i32 %140, ptr %35, align 4
  %141 = load i32, ptr %35, align 4
  %142 = load i32, ptr %33, align 4
  %143 = icmp sgt i32 %141, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %139
  %145 = load i32, ptr %33, align 4
  store i32 %145, ptr %35, align 4
  br label %146

146:                                              ; preds = %144, %139
  %147 = load i32, ptr %35, align 4
  %148 = load i32, ptr %34, align 4
  %149 = sub nsw i32 %148, %147
  store i32 %149, ptr %34, align 4
  %150 = load i32, ptr %12, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %146
  %153 = load ptr, ptr @stderr, align 8
  %154 = load i32, ptr %35, align 4
  %155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %153, ptr noundef @.str.2, i32 noundef %154) #5
  br label %156

156:                                              ; preds = %152, %146
  %157 = load ptr, ptr %7, align 8
  %158 = load i32, ptr %36, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %157, i64 %159
  %161 = load i32, ptr %35, align 4
  %162 = load ptr, ptr %13, align 8
  call void @Ptngc_comp_conv_to_vals16(ptr noundef %160, i32 noundef %161, ptr noundef %162, ptr noundef %14)
  %163 = load i32, ptr %35, align 4
  %164 = load i32, ptr %36, align 4
  %165 = add nsw i32 %164, %163
  store i32 %165, ptr %36, align 4
  %166 = load i32, ptr %12, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %172

168:                                              ; preds = %156
  %169 = load ptr, ptr @stderr, align 8
  %170 = load i32, ptr %14, align 4
  %171 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef @.str.3, i32 noundef %170) #5
  br label %172

172:                                              ; preds = %168, %156
  %173 = load i32, ptr %12, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %178

175:                                              ; preds = %172
  %176 = load ptr, ptr @stderr, align 8
  %177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %176, ptr noundef @.str.4) #5
  br label %178

178:                                              ; preds = %175, %172
  %179 = load ptr, ptr %13, align 8
  %180 = load i32, ptr %14, align 4
  %181 = load ptr, ptr %19, align 8
  call void @Ptngc_comp_to_bwt(ptr noundef %179, i32 noundef %180, ptr noundef %181, ptr noundef %18)
  %182 = load i32, ptr %35, align 4
  %183 = and i32 %182, 255
  %184 = trunc i32 %183 to i8
  %185 = load ptr, ptr %9, align 8
  %186 = load i32, ptr %37, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %37, align 4
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds i8, ptr %185, i64 %188
  store i8 %184, ptr %189, align 1
  %190 = load i32, ptr %35, align 4
  %191 = lshr i32 %190, 8
  %192 = and i32 %191, 255
  %193 = trunc i32 %192 to i8
  %194 = load ptr, ptr %9, align 8
  %195 = load i32, ptr %37, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %37, align 4
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds i8, ptr %194, i64 %197
  store i8 %193, ptr %198, align 1
  %199 = load i32, ptr %35, align 4
  %200 = lshr i32 %199, 16
  %201 = and i32 %200, 255
  %202 = trunc i32 %201 to i8
  %203 = load ptr, ptr %9, align 8
  %204 = load i32, ptr %37, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %37, align 4
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds i8, ptr %203, i64 %206
  store i8 %202, ptr %207, align 1
  %208 = load i32, ptr %35, align 4
  %209 = lshr i32 %208, 24
  %210 = and i32 %209, 255
  %211 = trunc i32 %210 to i8
  %212 = load ptr, ptr %9, align 8
  %213 = load i32, ptr %37, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %37, align 4
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds i8, ptr %212, i64 %215
  store i8 %211, ptr %216, align 1
  %217 = load i32, ptr %14, align 4
  %218 = and i32 %217, 255
  %219 = trunc i32 %218 to i8
  %220 = load ptr, ptr %9, align 8
  %221 = load i32, ptr %37, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %37, align 4
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds i8, ptr %220, i64 %223
  store i8 %219, ptr %224, align 1
  %225 = load i32, ptr %14, align 4
  %226 = lshr i32 %225, 8
  %227 = and i32 %226, 255
  %228 = trunc i32 %227 to i8
  %229 = load ptr, ptr %9, align 8
  %230 = load i32, ptr %37, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %37, align 4
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds i8, ptr %229, i64 %232
  store i8 %228, ptr %233, align 1
  %234 = load i32, ptr %14, align 4
  %235 = lshr i32 %234, 16
  %236 = and i32 %235, 255
  %237 = trunc i32 %236 to i8
  %238 = load ptr, ptr %9, align 8
  %239 = load i32, ptr %37, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %37, align 4
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds i8, ptr %238, i64 %241
  store i8 %237, ptr %242, align 1
  %243 = load i32, ptr %14, align 4
  %244 = lshr i32 %243, 24
  %245 = and i32 %244, 255
  %246 = trunc i32 %245 to i8
  %247 = load ptr, ptr %9, align 8
  %248 = load i32, ptr %37, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %37, align 4
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds i8, ptr %247, i64 %250
  store i8 %246, ptr %251, align 1
  %252 = load i32, ptr %18, align 4
  %253 = and i32 %252, 255
  %254 = trunc i32 %253 to i8
  %255 = load ptr, ptr %9, align 8
  %256 = load i32, ptr %37, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %37, align 4
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds i8, ptr %255, i64 %258
  store i8 %254, ptr %259, align 1
  %260 = load i32, ptr %18, align 4
  %261 = lshr i32 %260, 8
  %262 = and i32 %261, 255
  %263 = trunc i32 %262 to i8
  %264 = load ptr, ptr %9, align 8
  %265 = load i32, ptr %37, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %37, align 4
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds i8, ptr %264, i64 %267
  store i8 %263, ptr %268, align 1
  %269 = load i32, ptr %18, align 4
  %270 = lshr i32 %269, 16
  %271 = and i32 %270, 255
  %272 = trunc i32 %271 to i8
  %273 = load ptr, ptr %9, align 8
  %274 = load i32, ptr %37, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %37, align 4
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds i8, ptr %273, i64 %276
  store i8 %272, ptr %277, align 1
  %278 = load i32, ptr %18, align 4
  %279 = lshr i32 %278, 24
  %280 = and i32 %279, 255
  %281 = trunc i32 %280 to i8
  %282 = load ptr, ptr %9, align 8
  %283 = load i32, ptr %37, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %37, align 4
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds i8, ptr %282, i64 %285
  store i8 %281, ptr %286, align 1
  %287 = load i32, ptr %12, align 4
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %292

289:                                              ; preds = %178
  %290 = load ptr, ptr @stderr, align 8
  %291 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %290, ptr noundef @.str.5) #5
  br label %292

292:                                              ; preds = %289, %178
  %293 = load ptr, ptr %19, align 8
  %294 = load i32, ptr %14, align 4
  %295 = load ptr, ptr %20, align 8
  call void @Ptngc_comp_conv_to_mtf_partial3(ptr noundef %293, i32 noundef %294, ptr noundef %295)
  store i32 0, ptr %21, align 4
  br label %296

296:                                              ; preds = %816, %292
  %297 = load i32, ptr %21, align 4
  %298 = icmp slt i32 %297, 3
  br i1 %298, label %299, label %819

299:                                              ; preds = %296
  %300 = load i32, ptr %12, align 4
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %306

302:                                              ; preds = %299
  %303 = load ptr, ptr @stderr, align 8
  %304 = load i32, ptr %21, align 4
  %305 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %303, ptr noundef @.str.6, i32 noundef %304) #5
  br label %306

306:                                              ; preds = %302, %299
  store i32 0, ptr %40, align 4
  br label %307

307:                                              ; preds = %326, %306
  %308 = load i32, ptr %40, align 4
  %309 = load i32, ptr %14, align 4
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %311, label %329

311:                                              ; preds = %307
  %312 = load ptr, ptr %20, align 8
  %313 = load i32, ptr %21, align 4
  %314 = load i32, ptr %14, align 4
  %315 = mul nsw i32 %313, %314
  %316 = load i32, ptr %40, align 4
  %317 = add nsw i32 %315, %316
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i8, ptr %312, i64 %318
  %320 = load i8, ptr %319, align 1
  %321 = zext i8 %320 to i32
  %322 = load ptr, ptr %22, align 8
  %323 = load i32, ptr %40, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32, ptr %322, i64 %324
  store i32 %321, ptr %325, align 4
  br label %326

326:                                              ; preds = %311
  %327 = load i32, ptr %40, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %40, align 4
  br label %307, !llvm.loop !4

329:                                              ; preds = %307
  %330 = load i32, ptr %39, align 4
  %331 = icmp eq i32 %330, 1
  br i1 %331, label %332, label %361

332:                                              ; preds = %329
  %333 = load i32, ptr %12, align 4
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %338

335:                                              ; preds = %332
  %336 = load ptr, ptr @stderr, align 8
  %337 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %336, ptr noundef @.str.7) #5
  br label %338

338:                                              ; preds = %335, %332
  store i32 1, ptr %39, align 4
  %339 = load ptr, ptr %22, align 8
  %340 = load i32, ptr %14, align 4
  %341 = load ptr, ptr %23, align 8
  %342 = load ptr, ptr %25, align 8
  %343 = load ptr, ptr %24, align 8
  call void @Ptngc_comp_to_lz77(ptr noundef %339, i32 noundef %340, ptr noundef %341, ptr noundef %28, ptr noundef %342, ptr noundef %30, ptr noundef %343, ptr noundef %29)
  %344 = load i32, ptr %12, align 4
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %356

346:                                              ; preds = %338
  %347 = load ptr, ptr @stderr, align 8
  %348 = load i32, ptr %28, align 4
  %349 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %347, ptr noundef @.str.8, i32 noundef %348) #5
  %350 = load ptr, ptr @stderr, align 8
  %351 = load i32, ptr %30, align 4
  %352 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %350, ptr noundef @.str.9, i32 noundef %351) #5
  %353 = load ptr, ptr @stderr, align 8
  %354 = load i32, ptr %29, align 4
  %355 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %353, ptr noundef @.str.10, i32 noundef %354) #5
  br label %356

356:                                              ; preds = %346, %338
  %357 = load i32, ptr %30, align 4
  %358 = icmp slt i32 %357, 2
  br i1 %358, label %359, label %360

359:                                              ; preds = %356
  store i32 0, ptr %39, align 4
  br label %360

360:                                              ; preds = %359, %356
  br label %361

361:                                              ; preds = %360, %329
  %362 = load i32, ptr %39, align 4
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %381

364:                                              ; preds = %361
  %365 = load i32, ptr %12, align 4
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %370

367:                                              ; preds = %364
  %368 = load ptr, ptr @stderr, align 8
  %369 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %368, ptr noundef @.str.11) #5
  br label %370

370:                                              ; preds = %367, %364
  %371 = load ptr, ptr %22, align 8
  %372 = load i32, ptr %14, align 4
  %373 = load ptr, ptr %23, align 8
  call void @Ptngc_comp_conv_to_rle(ptr noundef %371, i32 noundef %372, ptr noundef %373, ptr noundef %28, i32 noundef 1)
  %374 = load i32, ptr %12, align 4
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %380

376:                                              ; preds = %370
  %377 = load ptr, ptr @stderr, align 8
  %378 = load i32, ptr %28, align 4
  %379 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %377, ptr noundef @.str.12, i32 noundef %378) #5
  br label %380

380:                                              ; preds = %376, %370
  br label %381

381:                                              ; preds = %380, %361
  %382 = load i32, ptr %39, align 4
  %383 = trunc i32 %382 to i8
  %384 = load ptr, ptr %9, align 8
  %385 = load i32, ptr %37, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %37, align 4
  %387 = sext i32 %385 to i64
  %388 = getelementptr inbounds i8, ptr %384, i64 %387
  store i8 %383, ptr %388, align 1
  %389 = load i32, ptr %12, align 4
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %394

391:                                              ; preds = %381
  %392 = load ptr, ptr @stderr, align 8
  %393 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %392, ptr noundef @.str.13) #5
  br label %394

394:                                              ; preds = %391, %381
  store i32 -1, ptr %17, align 4
  %395 = load ptr, ptr %23, align 8
  %396 = load i32, ptr %28, align 4
  %397 = load ptr, ptr %31, align 8
  %398 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  call void @Ptngc_comp_huff_compress_verbose(ptr noundef %395, i32 noundef %396, ptr noundef %397, ptr noundef %32, ptr noundef %15, ptr noundef %398, ptr noundef %17, i32 noundef 1)
  %399 = load i32, ptr %12, align 4
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %428

401:                                              ; preds = %394
  %402 = load ptr, ptr @stderr, align 8
  %403 = load i32, ptr %15, align 4
  %404 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %402, ptr noundef @.str.14, i32 noundef %403) #5
  store i32 0, ptr %41, align 4
  br label %405

405:                                              ; preds = %419, %401
  %406 = load i32, ptr %41, align 4
  %407 = icmp slt i32 %406, 3
  br i1 %407, label %408, label %422

408:                                              ; preds = %405
  %409 = load ptr, ptr @stderr, align 8
  %410 = load i32, ptr %41, align 4
  %411 = call ptr @Ptngc_comp_get_huff_algo_name(i32 noundef %410)
  %412 = load i32, ptr %41, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 %413
  %415 = load i32, ptr %414, align 4
  %416 = load i32, ptr %15, align 4
  %417 = sub nsw i32 %415, %416
  %418 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %409, ptr noundef @.str.15, ptr noundef %411, i32 noundef %417) #5
  br label %419

419:                                              ; preds = %408
  %420 = load i32, ptr %41, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %41, align 4
  br label %405, !llvm.loop !6

422:                                              ; preds = %405
  %423 = load ptr, ptr @stderr, align 8
  %424 = load i32, ptr %17, align 4
  %425 = call ptr @Ptngc_comp_get_huff_algo_name(i32 noundef %424)
  %426 = load i32, ptr %32, align 4
  %427 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %423, ptr noundef @.str.16, ptr noundef %425, i32 noundef %426) #5
  br label %428

428:                                              ; preds = %422, %394
  %429 = load i32, ptr %28, align 4
  %430 = and i32 %429, 255
  %431 = trunc i32 %430 to i8
  %432 = load ptr, ptr %9, align 8
  %433 = load i32, ptr %37, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, ptr %37, align 4
  %435 = sext i32 %433 to i64
  %436 = getelementptr inbounds i8, ptr %432, i64 %435
  store i8 %431, ptr %436, align 1
  %437 = load i32, ptr %28, align 4
  %438 = lshr i32 %437, 8
  %439 = and i32 %438, 255
  %440 = trunc i32 %439 to i8
  %441 = load ptr, ptr %9, align 8
  %442 = load i32, ptr %37, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %37, align 4
  %444 = sext i32 %442 to i64
  %445 = getelementptr inbounds i8, ptr %441, i64 %444
  store i8 %440, ptr %445, align 1
  %446 = load i32, ptr %28, align 4
  %447 = lshr i32 %446, 16
  %448 = and i32 %447, 255
  %449 = trunc i32 %448 to i8
  %450 = load ptr, ptr %9, align 8
  %451 = load i32, ptr %37, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, ptr %37, align 4
  %453 = sext i32 %451 to i64
  %454 = getelementptr inbounds i8, ptr %450, i64 %453
  store i8 %449, ptr %454, align 1
  %455 = load i32, ptr %28, align 4
  %456 = lshr i32 %455, 24
  %457 = and i32 %456, 255
  %458 = trunc i32 %457 to i8
  %459 = load ptr, ptr %9, align 8
  %460 = load i32, ptr %37, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, ptr %37, align 4
  %462 = sext i32 %460 to i64
  %463 = getelementptr inbounds i8, ptr %459, i64 %462
  store i8 %458, ptr %463, align 1
  %464 = load i32, ptr %32, align 4
  %465 = and i32 %464, 255
  %466 = trunc i32 %465 to i8
  %467 = load ptr, ptr %9, align 8
  %468 = load i32, ptr %37, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, ptr %37, align 4
  %470 = sext i32 %468 to i64
  %471 = getelementptr inbounds i8, ptr %467, i64 %470
  store i8 %466, ptr %471, align 1
  %472 = load i32, ptr %32, align 4
  %473 = lshr i32 %472, 8
  %474 = and i32 %473, 255
  %475 = trunc i32 %474 to i8
  %476 = load ptr, ptr %9, align 8
  %477 = load i32, ptr %37, align 4
  %478 = add nsw i32 %477, 1
  store i32 %478, ptr %37, align 4
  %479 = sext i32 %477 to i64
  %480 = getelementptr inbounds i8, ptr %476, i64 %479
  store i8 %475, ptr %480, align 1
  %481 = load i32, ptr %32, align 4
  %482 = lshr i32 %481, 16
  %483 = and i32 %482, 255
  %484 = trunc i32 %483 to i8
  %485 = load ptr, ptr %9, align 8
  %486 = load i32, ptr %37, align 4
  %487 = add nsw i32 %486, 1
  store i32 %487, ptr %37, align 4
  %488 = sext i32 %486 to i64
  %489 = getelementptr inbounds i8, ptr %485, i64 %488
  store i8 %484, ptr %489, align 1
  %490 = load i32, ptr %32, align 4
  %491 = lshr i32 %490, 24
  %492 = and i32 %491, 255
  %493 = trunc i32 %492 to i8
  %494 = load ptr, ptr %9, align 8
  %495 = load i32, ptr %37, align 4
  %496 = add nsw i32 %495, 1
  store i32 %496, ptr %37, align 4
  %497 = sext i32 %495 to i64
  %498 = getelementptr inbounds i8, ptr %494, i64 %497
  store i8 %493, ptr %498, align 1
  %499 = load ptr, ptr %9, align 8
  %500 = load i32, ptr %37, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds i8, ptr %499, i64 %501
  %503 = load ptr, ptr %31, align 8
  %504 = load i32, ptr %32, align 4
  %505 = sext i32 %504 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %502, ptr align 1 %503, i64 %505, i1 false)
  %506 = load i32, ptr %32, align 4
  %507 = load i32, ptr %37, align 4
  %508 = add nsw i32 %507, %506
  store i32 %508, ptr %37, align 4
  %509 = load i32, ptr %39, align 4
  %510 = icmp eq i32 %509, 1
  br i1 %510, label %511, label %815

511:                                              ; preds = %428
  %512 = load i32, ptr %29, align 4
  %513 = and i32 %512, 255
  %514 = trunc i32 %513 to i8
  %515 = load ptr, ptr %9, align 8
  %516 = load i32, ptr %37, align 4
  %517 = add nsw i32 %516, 1
  store i32 %517, ptr %37, align 4
  %518 = sext i32 %516 to i64
  %519 = getelementptr inbounds i8, ptr %515, i64 %518
  store i8 %514, ptr %519, align 1
  %520 = load i32, ptr %29, align 4
  %521 = lshr i32 %520, 8
  %522 = and i32 %521, 255
  %523 = trunc i32 %522 to i8
  %524 = load ptr, ptr %9, align 8
  %525 = load i32, ptr %37, align 4
  %526 = add nsw i32 %525, 1
  store i32 %526, ptr %37, align 4
  %527 = sext i32 %525 to i64
  %528 = getelementptr inbounds i8, ptr %524, i64 %527
  store i8 %523, ptr %528, align 1
  %529 = load i32, ptr %29, align 4
  %530 = lshr i32 %529, 16
  %531 = and i32 %530, 255
  %532 = trunc i32 %531 to i8
  %533 = load ptr, ptr %9, align 8
  %534 = load i32, ptr %37, align 4
  %535 = add nsw i32 %534, 1
  store i32 %535, ptr %37, align 4
  %536 = sext i32 %534 to i64
  %537 = getelementptr inbounds i8, ptr %533, i64 %536
  store i8 %532, ptr %537, align 1
  %538 = load i32, ptr %29, align 4
  %539 = lshr i32 %538, 24
  %540 = and i32 %539, 255
  %541 = trunc i32 %540 to i8
  %542 = load ptr, ptr %9, align 8
  %543 = load i32, ptr %37, align 4
  %544 = add nsw i32 %543, 1
  store i32 %544, ptr %37, align 4
  %545 = sext i32 %543 to i64
  %546 = getelementptr inbounds i8, ptr %542, i64 %545
  store i8 %541, ptr %546, align 1
  %547 = load i32, ptr %29, align 4
  %548 = icmp sgt i32 %547, 0
  br i1 %548, label %549, label %694

549:                                              ; preds = %511
  %550 = load i32, ptr %12, align 4
  %551 = icmp ne i32 %550, 0
  br i1 %551, label %552, label %555

552:                                              ; preds = %549
  %553 = load ptr, ptr @stderr, align 8
  %554 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %553, ptr noundef @.str.17) #5
  br label %555

555:                                              ; preds = %552, %549
  store i32 -1, ptr %17, align 4
  %556 = load ptr, ptr %24, align 8
  %557 = load i32, ptr %29, align 4
  %558 = load ptr, ptr %31, align 8
  %559 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  call void @Ptngc_comp_huff_compress_verbose(ptr noundef %556, i32 noundef %557, ptr noundef %558, ptr noundef %32, ptr noundef %15, ptr noundef %559, ptr noundef %17, i32 noundef 1)
  %560 = load i32, ptr %12, align 4
  %561 = icmp ne i32 %560, 0
  br i1 %561, label %562, label %589

562:                                              ; preds = %555
  %563 = load ptr, ptr @stderr, align 8
  %564 = load i32, ptr %15, align 4
  %565 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %563, ptr noundef @.str.14, i32 noundef %564) #5
  store i32 0, ptr %42, align 4
  br label %566

566:                                              ; preds = %580, %562
  %567 = load i32, ptr %42, align 4
  %568 = icmp slt i32 %567, 3
  br i1 %568, label %569, label %583

569:                                              ; preds = %566
  %570 = load ptr, ptr @stderr, align 8
  %571 = load i32, ptr %42, align 4
  %572 = call ptr @Ptngc_comp_get_huff_algo_name(i32 noundef %571)
  %573 = load i32, ptr %42, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 %574
  %576 = load i32, ptr %575, align 4
  %577 = load i32, ptr %15, align 4
  %578 = sub nsw i32 %576, %577
  %579 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %570, ptr noundef @.str.15, ptr noundef %572, i32 noundef %578) #5
  br label %580

580:                                              ; preds = %569
  %581 = load i32, ptr %42, align 4
  %582 = add nsw i32 %581, 1
  store i32 %582, ptr %42, align 4
  br label %566, !llvm.loop !7

583:                                              ; preds = %566
  %584 = load ptr, ptr @stderr, align 8
  %585 = load i32, ptr %17, align 4
  %586 = call ptr @Ptngc_comp_get_huff_algo_name(i32 noundef %585)
  %587 = load i32, ptr %32, align 4
  %588 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %584, ptr noundef @.str.16, ptr noundef %586, i32 noundef %587) #5
  br label %589

589:                                              ; preds = %583, %555
  %590 = load i32, ptr %32, align 4
  %591 = load i32, ptr %29, align 4
  %592 = mul nsw i32 %591, 2
  %593 = icmp slt i32 %590, %592
  br i1 %593, label %594, label %645

594:                                              ; preds = %589
  %595 = load ptr, ptr %9, align 8
  %596 = load i32, ptr %37, align 4
  %597 = add nsw i32 %596, 1
  store i32 %597, ptr %37, align 4
  %598 = sext i32 %596 to i64
  %599 = getelementptr inbounds i8, ptr %595, i64 %598
  store i8 0, ptr %599, align 1
  %600 = load i32, ptr %32, align 4
  %601 = and i32 %600, 255
  %602 = trunc i32 %601 to i8
  %603 = load ptr, ptr %9, align 8
  %604 = load i32, ptr %37, align 4
  %605 = add nsw i32 %604, 1
  store i32 %605, ptr %37, align 4
  %606 = sext i32 %604 to i64
  %607 = getelementptr inbounds i8, ptr %603, i64 %606
  store i8 %602, ptr %607, align 1
  %608 = load i32, ptr %32, align 4
  %609 = lshr i32 %608, 8
  %610 = and i32 %609, 255
  %611 = trunc i32 %610 to i8
  %612 = load ptr, ptr %9, align 8
  %613 = load i32, ptr %37, align 4
  %614 = add nsw i32 %613, 1
  store i32 %614, ptr %37, align 4
  %615 = sext i32 %613 to i64
  %616 = getelementptr inbounds i8, ptr %612, i64 %615
  store i8 %611, ptr %616, align 1
  %617 = load i32, ptr %32, align 4
  %618 = lshr i32 %617, 16
  %619 = and i32 %618, 255
  %620 = trunc i32 %619 to i8
  %621 = load ptr, ptr %9, align 8
  %622 = load i32, ptr %37, align 4
  %623 = add nsw i32 %622, 1
  store i32 %623, ptr %37, align 4
  %624 = sext i32 %622 to i64
  %625 = getelementptr inbounds i8, ptr %621, i64 %624
  store i8 %620, ptr %625, align 1
  %626 = load i32, ptr %32, align 4
  %627 = lshr i32 %626, 24
  %628 = and i32 %627, 255
  %629 = trunc i32 %628 to i8
  %630 = load ptr, ptr %9, align 8
  %631 = load i32, ptr %37, align 4
  %632 = add nsw i32 %631, 1
  store i32 %632, ptr %37, align 4
  %633 = sext i32 %631 to i64
  %634 = getelementptr inbounds i8, ptr %630, i64 %633
  store i8 %629, ptr %634, align 1
  %635 = load ptr, ptr %9, align 8
  %636 = load i32, ptr %37, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds i8, ptr %635, i64 %637
  %639 = load ptr, ptr %31, align 8
  %640 = load i32, ptr %32, align 4
  %641 = sext i32 %640 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %638, ptr align 1 %639, i64 %641, i1 false)
  %642 = load i32, ptr %32, align 4
  %643 = load i32, ptr %37, align 4
  %644 = add nsw i32 %643, %642
  store i32 %644, ptr %37, align 4
  br label %693

645:                                              ; preds = %589
  %646 = load ptr, ptr %9, align 8
  %647 = load i32, ptr %37, align 4
  %648 = add nsw i32 %647, 1
  store i32 %648, ptr %37, align 4
  %649 = sext i32 %647 to i64
  %650 = getelementptr inbounds i8, ptr %646, i64 %649
  store i8 1, ptr %650, align 1
  store i32 0, ptr %43, align 4
  br label %651

651:                                              ; preds = %681, %645
  %652 = load i32, ptr %43, align 4
  %653 = load i32, ptr %29, align 4
  %654 = icmp slt i32 %652, %653
  br i1 %654, label %655, label %684

655:                                              ; preds = %651
  %656 = load ptr, ptr %24, align 8
  %657 = load i32, ptr %43, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds i32, ptr %656, i64 %658
  %660 = load i32, ptr %659, align 4
  %661 = and i32 %660, 255
  %662 = trunc i32 %661 to i8
  %663 = load ptr, ptr %9, align 8
  %664 = load i32, ptr %37, align 4
  %665 = add nsw i32 %664, 1
  store i32 %665, ptr %37, align 4
  %666 = sext i32 %664 to i64
  %667 = getelementptr inbounds i8, ptr %663, i64 %666
  store i8 %662, ptr %667, align 1
  %668 = load ptr, ptr %24, align 8
  %669 = load i32, ptr %43, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds i32, ptr %668, i64 %670
  %672 = load i32, ptr %671, align 4
  %673 = lshr i32 %672, 8
  %674 = and i32 %673, 255
  %675 = trunc i32 %674 to i8
  %676 = load ptr, ptr %9, align 8
  %677 = load i32, ptr %37, align 4
  %678 = add nsw i32 %677, 1
  store i32 %678, ptr %37, align 4
  %679 = sext i32 %677 to i64
  %680 = getelementptr inbounds i8, ptr %676, i64 %679
  store i8 %675, ptr %680, align 1
  br label %681

681:                                              ; preds = %655
  %682 = load i32, ptr %43, align 4
  %683 = add nsw i32 %682, 1
  store i32 %683, ptr %43, align 4
  br label %651, !llvm.loop !8

684:                                              ; preds = %651
  %685 = load i32, ptr %12, align 4
  %686 = icmp ne i32 %685, 0
  br i1 %686, label %687, label %692

687:                                              ; preds = %684
  %688 = load ptr, ptr @stderr, align 8
  %689 = load i32, ptr %29, align 4
  %690 = mul nsw i32 %689, 2
  %691 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %688, ptr noundef @.str.18, i32 noundef %690) #5
  br label %692

692:                                              ; preds = %687, %684
  br label %693

693:                                              ; preds = %692, %594
  br label %694

694:                                              ; preds = %693, %511
  %695 = load i32, ptr %12, align 4
  %696 = icmp ne i32 %695, 0
  br i1 %696, label %697, label %700

697:                                              ; preds = %694
  %698 = load ptr, ptr @stderr, align 8
  %699 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %698, ptr noundef @.str.19) #5
  br label %700

700:                                              ; preds = %697, %694
  store i32 -1, ptr %17, align 4
  %701 = load ptr, ptr %25, align 8
  %702 = load i32, ptr %30, align 4
  %703 = load ptr, ptr %31, align 8
  %704 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  call void @Ptngc_comp_huff_compress_verbose(ptr noundef %701, i32 noundef %702, ptr noundef %703, ptr noundef %32, ptr noundef %15, ptr noundef %704, ptr noundef %17, i32 noundef 1)
  %705 = load i32, ptr %12, align 4
  %706 = icmp ne i32 %705, 0
  br i1 %706, label %707, label %734

707:                                              ; preds = %700
  %708 = load ptr, ptr @stderr, align 8
  %709 = load i32, ptr %15, align 4
  %710 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %708, ptr noundef @.str.14, i32 noundef %709) #5
  store i32 0, ptr %44, align 4
  br label %711

711:                                              ; preds = %725, %707
  %712 = load i32, ptr %44, align 4
  %713 = icmp slt i32 %712, 3
  br i1 %713, label %714, label %728

714:                                              ; preds = %711
  %715 = load ptr, ptr @stderr, align 8
  %716 = load i32, ptr %44, align 4
  %717 = call ptr @Ptngc_comp_get_huff_algo_name(i32 noundef %716)
  %718 = load i32, ptr %44, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 %719
  %721 = load i32, ptr %720, align 4
  %722 = load i32, ptr %15, align 4
  %723 = sub nsw i32 %721, %722
  %724 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %715, ptr noundef @.str.15, ptr noundef %717, i32 noundef %723) #5
  br label %725

725:                                              ; preds = %714
  %726 = load i32, ptr %44, align 4
  %727 = add nsw i32 %726, 1
  store i32 %727, ptr %44, align 4
  br label %711, !llvm.loop !9

728:                                              ; preds = %711
  %729 = load ptr, ptr @stderr, align 8
  %730 = load i32, ptr %17, align 4
  %731 = call ptr @Ptngc_comp_get_huff_algo_name(i32 noundef %730)
  %732 = load i32, ptr %32, align 4
  %733 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %729, ptr noundef @.str.16, ptr noundef %731, i32 noundef %732) #5
  br label %734

734:                                              ; preds = %728, %700
  %735 = load i32, ptr %30, align 4
  %736 = and i32 %735, 255
  %737 = trunc i32 %736 to i8
  %738 = load ptr, ptr %9, align 8
  %739 = load i32, ptr %37, align 4
  %740 = add nsw i32 %739, 1
  store i32 %740, ptr %37, align 4
  %741 = sext i32 %739 to i64
  %742 = getelementptr inbounds i8, ptr %738, i64 %741
  store i8 %737, ptr %742, align 1
  %743 = load i32, ptr %30, align 4
  %744 = lshr i32 %743, 8
  %745 = and i32 %744, 255
  %746 = trunc i32 %745 to i8
  %747 = load ptr, ptr %9, align 8
  %748 = load i32, ptr %37, align 4
  %749 = add nsw i32 %748, 1
  store i32 %749, ptr %37, align 4
  %750 = sext i32 %748 to i64
  %751 = getelementptr inbounds i8, ptr %747, i64 %750
  store i8 %746, ptr %751, align 1
  %752 = load i32, ptr %30, align 4
  %753 = lshr i32 %752, 16
  %754 = and i32 %753, 255
  %755 = trunc i32 %754 to i8
  %756 = load ptr, ptr %9, align 8
  %757 = load i32, ptr %37, align 4
  %758 = add nsw i32 %757, 1
  store i32 %758, ptr %37, align 4
  %759 = sext i32 %757 to i64
  %760 = getelementptr inbounds i8, ptr %756, i64 %759
  store i8 %755, ptr %760, align 1
  %761 = load i32, ptr %30, align 4
  %762 = lshr i32 %761, 24
  %763 = and i32 %762, 255
  %764 = trunc i32 %763 to i8
  %765 = load ptr, ptr %9, align 8
  %766 = load i32, ptr %37, align 4
  %767 = add nsw i32 %766, 1
  store i32 %767, ptr %37, align 4
  %768 = sext i32 %766 to i64
  %769 = getelementptr inbounds i8, ptr %765, i64 %768
  store i8 %764, ptr %769, align 1
  %770 = load i32, ptr %32, align 4
  %771 = and i32 %770, 255
  %772 = trunc i32 %771 to i8
  %773 = load ptr, ptr %9, align 8
  %774 = load i32, ptr %37, align 4
  %775 = add nsw i32 %774, 1
  store i32 %775, ptr %37, align 4
  %776 = sext i32 %774 to i64
  %777 = getelementptr inbounds i8, ptr %773, i64 %776
  store i8 %772, ptr %777, align 1
  %778 = load i32, ptr %32, align 4
  %779 = lshr i32 %778, 8
  %780 = and i32 %779, 255
  %781 = trunc i32 %780 to i8
  %782 = load ptr, ptr %9, align 8
  %783 = load i32, ptr %37, align 4
  %784 = add nsw i32 %783, 1
  store i32 %784, ptr %37, align 4
  %785 = sext i32 %783 to i64
  %786 = getelementptr inbounds i8, ptr %782, i64 %785
  store i8 %781, ptr %786, align 1
  %787 = load i32, ptr %32, align 4
  %788 = lshr i32 %787, 16
  %789 = and i32 %788, 255
  %790 = trunc i32 %789 to i8
  %791 = load ptr, ptr %9, align 8
  %792 = load i32, ptr %37, align 4
  %793 = add nsw i32 %792, 1
  store i32 %793, ptr %37, align 4
  %794 = sext i32 %792 to i64
  %795 = getelementptr inbounds i8, ptr %791, i64 %794
  store i8 %790, ptr %795, align 1
  %796 = load i32, ptr %32, align 4
  %797 = lshr i32 %796, 24
  %798 = and i32 %797, 255
  %799 = trunc i32 %798 to i8
  %800 = load ptr, ptr %9, align 8
  %801 = load i32, ptr %37, align 4
  %802 = add nsw i32 %801, 1
  store i32 %802, ptr %37, align 4
  %803 = sext i32 %801 to i64
  %804 = getelementptr inbounds i8, ptr %800, i64 %803
  store i8 %799, ptr %804, align 1
  %805 = load ptr, ptr %9, align 8
  %806 = load i32, ptr %37, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds i8, ptr %805, i64 %807
  %809 = load ptr, ptr %31, align 8
  %810 = load i32, ptr %32, align 4
  %811 = sext i32 %810 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %808, ptr align 1 %809, i64 %811, i1 false)
  %812 = load i32, ptr %32, align 4
  %813 = load i32, ptr %37, align 4
  %814 = add nsw i32 %813, %812
  store i32 %814, ptr %37, align 4
  br label %815

815:                                              ; preds = %734, %428
  br label %816

816:                                              ; preds = %815
  %817 = load i32, ptr %21, align 4
  %818 = add nsw i32 %817, 1
  store i32 %818, ptr %21, align 4
  br label %296, !llvm.loop !10

819:                                              ; preds = %296
  br label %132, !llvm.loop !11

820:                                              ; preds = %132
  %821 = load i32, ptr %37, align 4
  %822 = load ptr, ptr %10, align 8
  store i32 %821, ptr %822, align 4
  %823 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %823) #5
  %824 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %824) #5
  %825 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %825) #5
  %826 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %826) #5
  %827 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %827) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @bwlzh_compress_verbose(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @bwlzh_compress_gen(ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 1, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define void @bwlzh_compress_no_lz77(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @bwlzh_compress_gen(ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @bwlzh_compress_no_lz77_verbose(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @bwlzh_compress_gen(ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 0, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define void @bwlzh_decompress(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @bwlzh_decompress_gen(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bwlzh_decompress_gen(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  %38 = call ptr @Ptngc_warnmalloc_x(i64 noundef 524304, ptr noundef @.str, i32 noundef 563)
  store ptr %38, ptr %19, align 8
  %39 = call ptr @Ptngc_warnmalloc_x(i64 noundef 524304, ptr noundef @.str, i32 noundef 564)
  store ptr %39, ptr %20, align 8
  store ptr null, ptr %24, align 8
  store i32 200000, ptr %26, align 4
  store i32 0, ptr %30, align 4
  %40 = load i32, ptr %26, align 4
  %41 = mul nsw i32 %40, 18
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 4
  %44 = call ptr @Ptngc_warnmalloc_x(i64 noundef %43, ptr noundef @.str, i32 noundef 575)
  store ptr %44, ptr %32, align 8
  %45 = load i32, ptr %6, align 4
  %46 = mul nsw i32 3, %45
  %47 = call i32 @Ptngc_comp_huff_buflen(i32 noundef %46)
  %48 = sext i32 %47 to i64
  %49 = call ptr @Ptngc_warnmalloc_x(i64 noundef %48, ptr noundef @.str, i32 noundef 582)
  store ptr %49, ptr %24, align 8
  %50 = load ptr, ptr %32, align 8
  store ptr %50, ptr %9, align 8
  %51 = load ptr, ptr %32, align 8
  %52 = load i32, ptr %26, align 4
  %53 = mul nsw i32 %52, 3
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %51, i64 %54
  store ptr %55, ptr %12, align 8
  %56 = load ptr, ptr %32, align 8
  %57 = load i32, ptr %26, align 4
  %58 = mul nsw i32 %57, 6
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %56, i64 %59
  store ptr %60, ptr %13, align 8
  %61 = load ptr, ptr %32, align 8
  %62 = load i32, ptr %26, align 4
  %63 = mul nsw i32 %62, 9
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  store ptr %65, ptr %16, align 8
  %66 = load ptr, ptr %32, align 8
  %67 = load i32, ptr %26, align 4
  %68 = mul nsw i32 %67, 12
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %66, i64 %69
  store ptr %70, ptr %17, align 8
  %71 = load ptr, ptr %32, align 8
  %72 = load i32, ptr %26, align 4
  %73 = mul nsw i32 %72, 15
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %71, i64 %74
  store ptr %75, ptr %18, align 8
  %76 = load i32, ptr %26, align 4
  %77 = mul nsw i32 %76, 3
  %78 = mul nsw i32 %77, 3
  %79 = sext i32 %78 to i64
  %80 = mul i64 %79, 1
  %81 = call ptr @Ptngc_warnmalloc_x(i64 noundef %80, ptr noundef @.str, i32 noundef 591)
  store ptr %81, ptr %14, align 8
  %82 = load i32, ptr %8, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %4
  %85 = load ptr, ptr @stderr, align 8
  %86 = load i32, ptr %6, align 4
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.1, i32 noundef %86) #5
  br label %88

88:                                               ; preds = %84, %4
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %30, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %30, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %95, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = shl i32 %101, 8
  %103 = or i32 %94, %102
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %30, align 4
  %106 = add nsw i32 %105, 2
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %104, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = shl i32 %110, 16
  %112 = or i32 %103, %111
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr %30, align 4
  %115 = add nsw i32 %114, 3
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %113, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = shl i32 %119, 24
  %121 = or i32 %112, %120
  store i32 %121, ptr %31, align 4
  %122 = load i32, ptr %30, align 4
  %123 = add nsw i32 %122, 4
  store i32 %123, ptr %30, align 4
  %124 = load i32, ptr %31, align 4
  %125 = load i32, ptr %6, align 4
  %126 = icmp ne i32 %124, %125
  br i1 %126, label %127, label %130

127:                                              ; preds = %88
  %128 = load ptr, ptr @stderr, align 8
  %129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef @.str.20) #5
  call void @exit(i32 noundef 1) #6
  unreachable

130:                                              ; preds = %88
  %131 = load i32, ptr %6, align 4
  store i32 %131, ptr %27, align 4
  store i32 0, ptr %29, align 4
  br label %132

132:                                              ; preds = %723, %130
  %133 = load i32, ptr %27, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %727

135:                                              ; preds = %132
  %136 = load ptr, ptr %5, align 8
  %137 = load i32, ptr %30, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %136, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = load ptr, ptr %5, align 8
  %143 = load i32, ptr %30, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %142, i64 %145
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = shl i32 %148, 8
  %150 = or i32 %141, %149
  %151 = load ptr, ptr %5, align 8
  %152 = load i32, ptr %30, align 4
  %153 = add nsw i32 %152, 2
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %151, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = shl i32 %157, 16
  %159 = or i32 %150, %158
  %160 = load ptr, ptr %5, align 8
  %161 = load i32, ptr %30, align 4
  %162 = add nsw i32 %161, 3
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %160, i64 %163
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  %167 = shl i32 %166, 24
  %168 = or i32 %159, %167
  store i32 %168, ptr %28, align 4
  %169 = load i32, ptr %30, align 4
  %170 = add nsw i32 %169, 4
  store i32 %170, ptr %30, align 4
  %171 = load i32, ptr %28, align 4
  %172 = load i32, ptr %27, align 4
  %173 = sub nsw i32 %172, %171
  store i32 %173, ptr %27, align 4
  %174 = load ptr, ptr %5, align 8
  %175 = load i32, ptr %30, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %174, i64 %176
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i32
  %180 = load ptr, ptr %5, align 8
  %181 = load i32, ptr %30, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %180, i64 %183
  %185 = load i8, ptr %184, align 1
  %186 = zext i8 %185 to i32
  %187 = shl i32 %186, 8
  %188 = or i32 %179, %187
  %189 = load ptr, ptr %5, align 8
  %190 = load i32, ptr %30, align 4
  %191 = add nsw i32 %190, 2
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %189, i64 %192
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i32
  %196 = shl i32 %195, 16
  %197 = or i32 %188, %196
  %198 = load ptr, ptr %5, align 8
  %199 = load i32, ptr %30, align 4
  %200 = add nsw i32 %199, 3
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr %198, i64 %201
  %203 = load i8, ptr %202, align 1
  %204 = zext i8 %203 to i32
  %205 = shl i32 %204, 24
  %206 = or i32 %197, %205
  store i32 %206, ptr %10, align 4
  %207 = load i32, ptr %30, align 4
  %208 = add nsw i32 %207, 4
  store i32 %208, ptr %30, align 4
  %209 = load ptr, ptr %5, align 8
  %210 = load i32, ptr %30, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %209, i64 %211
  %213 = load i8, ptr %212, align 1
  %214 = zext i8 %213 to i32
  %215 = load ptr, ptr %5, align 8
  %216 = load i32, ptr %30, align 4
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, ptr %215, i64 %218
  %220 = load i8, ptr %219, align 1
  %221 = zext i8 %220 to i32
  %222 = shl i32 %221, 8
  %223 = or i32 %214, %222
  %224 = load ptr, ptr %5, align 8
  %225 = load i32, ptr %30, align 4
  %226 = add nsw i32 %225, 2
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8, ptr %224, i64 %227
  %229 = load i8, ptr %228, align 1
  %230 = zext i8 %229 to i32
  %231 = shl i32 %230, 16
  %232 = or i32 %223, %231
  %233 = load ptr, ptr %5, align 8
  %234 = load i32, ptr %30, align 4
  %235 = add nsw i32 %234, 3
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i8, ptr %233, i64 %236
  %238 = load i8, ptr %237, align 1
  %239 = zext i8 %238 to i32
  %240 = shl i32 %239, 24
  %241 = or i32 %232, %240
  store i32 %241, ptr %11, align 4
  %242 = load i32, ptr %30, align 4
  %243 = add nsw i32 %242, 4
  store i32 %243, ptr %30, align 4
  %244 = load i32, ptr %28, align 4
  %245 = load i32, ptr %26, align 4
  %246 = icmp sgt i32 %244, %245
  br i1 %246, label %247, label %299

247:                                              ; preds = %135
  %248 = load i32, ptr %28, align 4
  store i32 %248, ptr %26, align 4
  %249 = load i32, ptr %8, align 4
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %259

251:                                              ; preds = %247
  %252 = load ptr, ptr @stderr, align 8
  %253 = load i32, ptr %26, align 4
  %254 = mul nsw i32 %253, 15
  %255 = sext i32 %254 to i64
  %256 = mul i64 %255, 4
  %257 = trunc i64 %256 to i32
  %258 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %252, ptr noundef @.str.21, i32 noundef %257) #5
  br label %259

259:                                              ; preds = %251, %247
  %260 = load ptr, ptr %32, align 8
  %261 = load i32, ptr %26, align 4
  %262 = mul nsw i32 %261, 18
  %263 = sext i32 %262 to i64
  %264 = mul i64 %263, 4
  %265 = call ptr @Ptngc_warnrealloc_x(ptr noundef %260, i64 noundef %264, ptr noundef @.str, i32 noundef 649)
  store ptr %265, ptr %32, align 8
  %266 = load ptr, ptr %32, align 8
  store ptr %266, ptr %9, align 8
  %267 = load ptr, ptr %32, align 8
  %268 = load i32, ptr %26, align 4
  %269 = mul nsw i32 %268, 3
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, ptr %267, i64 %270
  store ptr %271, ptr %12, align 8
  %272 = load ptr, ptr %32, align 8
  %273 = load i32, ptr %26, align 4
  %274 = mul nsw i32 %273, 6
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, ptr %272, i64 %275
  store ptr %276, ptr %13, align 8
  %277 = load ptr, ptr %32, align 8
  %278 = load i32, ptr %26, align 4
  %279 = mul nsw i32 %278, 9
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, ptr %277, i64 %280
  store ptr %281, ptr %16, align 8
  %282 = load ptr, ptr %32, align 8
  %283 = load i32, ptr %26, align 4
  %284 = mul nsw i32 %283, 12
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, ptr %282, i64 %285
  store ptr %286, ptr %17, align 8
  %287 = load ptr, ptr %32, align 8
  %288 = load i32, ptr %26, align 4
  %289 = mul nsw i32 %288, 15
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, ptr %287, i64 %290
  store ptr %291, ptr %18, align 8
  %292 = load ptr, ptr %14, align 8
  %293 = load i32, ptr %26, align 4
  %294 = mul nsw i32 %293, 3
  %295 = mul nsw i32 %294, 3
  %296 = sext i32 %295 to i64
  %297 = mul i64 %296, 1
  %298 = call ptr @Ptngc_warnrealloc_x(ptr noundef %292, i64 noundef %297, ptr noundef @.str, i32 noundef 658)
  store ptr %298, ptr %14, align 8
  br label %299

299:                                              ; preds = %259, %135
  store i32 0, ptr %15, align 4
  br label %300

300:                                              ; preds = %682, %299
  %301 = load i32, ptr %15, align 4
  %302 = icmp slt i32 %301, 3
  br i1 %302, label %303, label %685

303:                                              ; preds = %300
  %304 = load i32, ptr %8, align 4
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %310

306:                                              ; preds = %303
  %307 = load ptr, ptr @stderr, align 8
  %308 = load i32, ptr %15, align 4
  %309 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %307, ptr noundef @.str.6, i32 noundef %308) #5
  br label %310

310:                                              ; preds = %306, %303
  %311 = load ptr, ptr %5, align 8
  %312 = load i32, ptr %30, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i8, ptr %311, i64 %313
  %315 = load i8, ptr %314, align 1
  %316 = zext i8 %315 to i32
  store i32 %316, ptr %34, align 4
  %317 = load i32, ptr %30, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %30, align 4
  %319 = load ptr, ptr %5, align 8
  %320 = load i32, ptr %30, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i8, ptr %319, i64 %321
  %323 = load i8, ptr %322, align 1
  %324 = zext i8 %323 to i32
  %325 = load ptr, ptr %5, align 8
  %326 = load i32, ptr %30, align 4
  %327 = add nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i8, ptr %325, i64 %328
  %330 = load i8, ptr %329, align 1
  %331 = zext i8 %330 to i32
  %332 = shl i32 %331, 8
  %333 = or i32 %324, %332
  %334 = load ptr, ptr %5, align 8
  %335 = load i32, ptr %30, align 4
  %336 = add nsw i32 %335, 2
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i8, ptr %334, i64 %337
  %339 = load i8, ptr %338, align 1
  %340 = zext i8 %339 to i32
  %341 = shl i32 %340, 16
  %342 = or i32 %333, %341
  %343 = load ptr, ptr %5, align 8
  %344 = load i32, ptr %30, align 4
  %345 = add nsw i32 %344, 3
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i8, ptr %343, i64 %346
  %348 = load i8, ptr %347, align 1
  %349 = zext i8 %348 to i32
  %350 = shl i32 %349, 24
  %351 = or i32 %342, %350
  store i32 %351, ptr %21, align 4
  %352 = load i32, ptr %30, align 4
  %353 = add nsw i32 %352, 4
  store i32 %353, ptr %30, align 4
  %354 = load ptr, ptr %5, align 8
  %355 = load i32, ptr %30, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i8, ptr %354, i64 %356
  %358 = load i8, ptr %357, align 1
  %359 = zext i8 %358 to i32
  %360 = load ptr, ptr %5, align 8
  %361 = load i32, ptr %30, align 4
  %362 = add nsw i32 %361, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i8, ptr %360, i64 %363
  %365 = load i8, ptr %364, align 1
  %366 = zext i8 %365 to i32
  %367 = shl i32 %366, 8
  %368 = or i32 %359, %367
  %369 = load ptr, ptr %5, align 8
  %370 = load i32, ptr %30, align 4
  %371 = add nsw i32 %370, 2
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i8, ptr %369, i64 %372
  %374 = load i8, ptr %373, align 1
  %375 = zext i8 %374 to i32
  %376 = shl i32 %375, 16
  %377 = or i32 %368, %376
  %378 = load ptr, ptr %5, align 8
  %379 = load i32, ptr %30, align 4
  %380 = add nsw i32 %379, 3
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i8, ptr %378, i64 %381
  %383 = load i8, ptr %382, align 1
  %384 = zext i8 %383 to i32
  %385 = shl i32 %384, 24
  %386 = or i32 %377, %385
  store i32 %386, ptr %25, align 4
  %387 = load i32, ptr %30, align 4
  %388 = add nsw i32 %387, 4
  store i32 %388, ptr %30, align 4
  %389 = load i32, ptr %8, align 4
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %395

391:                                              ; preds = %310
  %392 = load ptr, ptr @stderr, align 8
  %393 = load i32, ptr %25, align 4
  %394 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %392, ptr noundef @.str.22, i32 noundef %393) #5
  br label %395

395:                                              ; preds = %391, %310
  %396 = load ptr, ptr %5, align 8
  %397 = load i32, ptr %30, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i8, ptr %396, i64 %398
  %400 = load i32, ptr %25, align 4
  %401 = load ptr, ptr %16, align 8
  call void @Ptngc_comp_huff_decompress(ptr noundef %399, i32 noundef %400, ptr noundef %401)
  %402 = load i32, ptr %25, align 4
  %403 = load i32, ptr %30, align 4
  %404 = add nsw i32 %403, %402
  store i32 %404, ptr %30, align 4
  %405 = load i32, ptr %34, align 4
  %406 = icmp eq i32 %405, 1
  br i1 %406, label %407, label %644

407:                                              ; preds = %395
  %408 = load ptr, ptr %5, align 8
  %409 = load i32, ptr %30, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i8, ptr %408, i64 %410
  %412 = load i8, ptr %411, align 1
  %413 = zext i8 %412 to i32
  %414 = load ptr, ptr %5, align 8
  %415 = load i32, ptr %30, align 4
  %416 = add nsw i32 %415, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i8, ptr %414, i64 %417
  %419 = load i8, ptr %418, align 1
  %420 = zext i8 %419 to i32
  %421 = shl i32 %420, 8
  %422 = or i32 %413, %421
  %423 = load ptr, ptr %5, align 8
  %424 = load i32, ptr %30, align 4
  %425 = add nsw i32 %424, 2
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i8, ptr %423, i64 %426
  %428 = load i8, ptr %427, align 1
  %429 = zext i8 %428 to i32
  %430 = shl i32 %429, 16
  %431 = or i32 %422, %430
  %432 = load ptr, ptr %5, align 8
  %433 = load i32, ptr %30, align 4
  %434 = add nsw i32 %433, 3
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i8, ptr %432, i64 %435
  %437 = load i8, ptr %436, align 1
  %438 = zext i8 %437 to i32
  %439 = shl i32 %438, 24
  %440 = or i32 %431, %439
  store i32 %440, ptr %22, align 4
  %441 = load i32, ptr %30, align 4
  %442 = add nsw i32 %441, 4
  store i32 %442, ptr %30, align 4
  %443 = load i32, ptr %22, align 4
  %444 = icmp sgt i32 %443, 0
  br i1 %444, label %445, label %544

445:                                              ; preds = %407
  %446 = load ptr, ptr %5, align 8
  %447 = load i32, ptr %30, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, ptr %30, align 4
  %449 = sext i32 %447 to i64
  %450 = getelementptr inbounds i8, ptr %446, i64 %449
  %451 = load i8, ptr %450, align 1
  %452 = zext i8 %451 to i32
  store i32 %452, ptr %35, align 4
  %453 = load i32, ptr %35, align 4
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %455, label %506

455:                                              ; preds = %445
  %456 = load ptr, ptr %5, align 8
  %457 = load i32, ptr %30, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i8, ptr %456, i64 %458
  %460 = load i8, ptr %459, align 1
  %461 = zext i8 %460 to i32
  %462 = load ptr, ptr %5, align 8
  %463 = load i32, ptr %30, align 4
  %464 = add nsw i32 %463, 1
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i8, ptr %462, i64 %465
  %467 = load i8, ptr %466, align 1
  %468 = zext i8 %467 to i32
  %469 = shl i32 %468, 8
  %470 = or i32 %461, %469
  %471 = load ptr, ptr %5, align 8
  %472 = load i32, ptr %30, align 4
  %473 = add nsw i32 %472, 2
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i8, ptr %471, i64 %474
  %476 = load i8, ptr %475, align 1
  %477 = zext i8 %476 to i32
  %478 = shl i32 %477, 16
  %479 = or i32 %470, %478
  %480 = load ptr, ptr %5, align 8
  %481 = load i32, ptr %30, align 4
  %482 = add nsw i32 %481, 3
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i8, ptr %480, i64 %483
  %485 = load i8, ptr %484, align 1
  %486 = zext i8 %485 to i32
  %487 = shl i32 %486, 24
  %488 = or i32 %479, %487
  store i32 %488, ptr %25, align 4
  %489 = load i32, ptr %30, align 4
  %490 = add nsw i32 %489, 4
  store i32 %490, ptr %30, align 4
  %491 = load i32, ptr %8, align 4
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %493, label %496

493:                                              ; preds = %455
  %494 = load ptr, ptr @stderr, align 8
  %495 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %494, ptr noundef @.str.23) #5
  br label %496

496:                                              ; preds = %493, %455
  %497 = load ptr, ptr %5, align 8
  %498 = load i32, ptr %30, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i8, ptr %497, i64 %499
  %501 = load i32, ptr %25, align 4
  %502 = load ptr, ptr %17, align 8
  call void @Ptngc_comp_huff_decompress(ptr noundef %500, i32 noundef %501, ptr noundef %502)
  %503 = load i32, ptr %25, align 4
  %504 = load i32, ptr %30, align 4
  %505 = add nsw i32 %504, %503
  store i32 %505, ptr %30, align 4
  br label %543

506:                                              ; preds = %445
  %507 = load i32, ptr %8, align 4
  %508 = icmp ne i32 %507, 0
  br i1 %508, label %509, label %512

509:                                              ; preds = %506
  %510 = load ptr, ptr @stderr, align 8
  %511 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %510, ptr noundef @.str.24) #5
  br label %512

512:                                              ; preds = %509, %506
  store i32 0, ptr %36, align 4
  br label %513

513:                                              ; preds = %539, %512
  %514 = load i32, ptr %36, align 4
  %515 = load i32, ptr %22, align 4
  %516 = icmp slt i32 %514, %515
  br i1 %516, label %517, label %542

517:                                              ; preds = %513
  %518 = load ptr, ptr %5, align 8
  %519 = load i32, ptr %30, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds i8, ptr %518, i64 %520
  %522 = load i8, ptr %521, align 1
  %523 = zext i8 %522 to i32
  %524 = load ptr, ptr %5, align 8
  %525 = load i32, ptr %30, align 4
  %526 = add nsw i32 %525, 1
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds i8, ptr %524, i64 %527
  %529 = load i8, ptr %528, align 1
  %530 = zext i8 %529 to i32
  %531 = shl i32 %530, 8
  %532 = or i32 %523, %531
  %533 = load ptr, ptr %17, align 8
  %534 = load i32, ptr %36, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds i32, ptr %533, i64 %535
  store i32 %532, ptr %536, align 4
  %537 = load i32, ptr %30, align 4
  %538 = add nsw i32 %537, 2
  store i32 %538, ptr %30, align 4
  br label %539

539:                                              ; preds = %517
  %540 = load i32, ptr %36, align 4
  %541 = add nsw i32 %540, 1
  store i32 %541, ptr %36, align 4
  br label %513, !llvm.loop !12

542:                                              ; preds = %513
  br label %543

543:                                              ; preds = %542, %496
  br label %544

544:                                              ; preds = %543, %407
  %545 = load ptr, ptr %5, align 8
  %546 = load i32, ptr %30, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds i8, ptr %545, i64 %547
  %549 = load i8, ptr %548, align 1
  %550 = zext i8 %549 to i32
  %551 = load ptr, ptr %5, align 8
  %552 = load i32, ptr %30, align 4
  %553 = add nsw i32 %552, 1
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds i8, ptr %551, i64 %554
  %556 = load i8, ptr %555, align 1
  %557 = zext i8 %556 to i32
  %558 = shl i32 %557, 8
  %559 = or i32 %550, %558
  %560 = load ptr, ptr %5, align 8
  %561 = load i32, ptr %30, align 4
  %562 = add nsw i32 %561, 2
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds i8, ptr %560, i64 %563
  %565 = load i8, ptr %564, align 1
  %566 = zext i8 %565 to i32
  %567 = shl i32 %566, 16
  %568 = or i32 %559, %567
  %569 = load ptr, ptr %5, align 8
  %570 = load i32, ptr %30, align 4
  %571 = add nsw i32 %570, 3
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds i8, ptr %569, i64 %572
  %574 = load i8, ptr %573, align 1
  %575 = zext i8 %574 to i32
  %576 = shl i32 %575, 24
  %577 = or i32 %568, %576
  store i32 %577, ptr %23, align 4
  %578 = load i32, ptr %30, align 4
  %579 = add nsw i32 %578, 4
  store i32 %579, ptr %30, align 4
  %580 = load ptr, ptr %5, align 8
  %581 = load i32, ptr %30, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds i8, ptr %580, i64 %582
  %584 = load i8, ptr %583, align 1
  %585 = zext i8 %584 to i32
  %586 = load ptr, ptr %5, align 8
  %587 = load i32, ptr %30, align 4
  %588 = add nsw i32 %587, 1
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds i8, ptr %586, i64 %589
  %591 = load i8, ptr %590, align 1
  %592 = zext i8 %591 to i32
  %593 = shl i32 %592, 8
  %594 = or i32 %585, %593
  %595 = load ptr, ptr %5, align 8
  %596 = load i32, ptr %30, align 4
  %597 = add nsw i32 %596, 2
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds i8, ptr %595, i64 %598
  %600 = load i8, ptr %599, align 1
  %601 = zext i8 %600 to i32
  %602 = shl i32 %601, 16
  %603 = or i32 %594, %602
  %604 = load ptr, ptr %5, align 8
  %605 = load i32, ptr %30, align 4
  %606 = add nsw i32 %605, 3
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds i8, ptr %604, i64 %607
  %609 = load i8, ptr %608, align 1
  %610 = zext i8 %609 to i32
  %611 = shl i32 %610, 24
  %612 = or i32 %603, %611
  store i32 %612, ptr %25, align 4
  %613 = load i32, ptr %30, align 4
  %614 = add nsw i32 %613, 4
  store i32 %614, ptr %30, align 4
  %615 = load i32, ptr %8, align 4
  %616 = icmp ne i32 %615, 0
  br i1 %616, label %617, label %620

617:                                              ; preds = %544
  %618 = load ptr, ptr @stderr, align 8
  %619 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %618, ptr noundef @.str.25) #5
  br label %620

620:                                              ; preds = %617, %544
  %621 = load ptr, ptr %5, align 8
  %622 = load i32, ptr %30, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds i8, ptr %621, i64 %623
  %625 = load i32, ptr %25, align 4
  %626 = load ptr, ptr %18, align 8
  call void @Ptngc_comp_huff_decompress(ptr noundef %624, i32 noundef %625, ptr noundef %626)
  %627 = load i32, ptr %25, align 4
  %628 = load i32, ptr %30, align 4
  %629 = add nsw i32 %628, %627
  store i32 %629, ptr %30, align 4
  %630 = load i32, ptr %8, align 4
  %631 = icmp ne i32 %630, 0
  br i1 %631, label %632, label %635

632:                                              ; preds = %620
  %633 = load ptr, ptr @stderr, align 8
  %634 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %633, ptr noundef @.str.26) #5
  br label %635

635:                                              ; preds = %632, %620
  %636 = load ptr, ptr %16, align 8
  %637 = load i32, ptr %21, align 4
  %638 = load ptr, ptr %18, align 8
  %639 = load i32, ptr %23, align 4
  %640 = load ptr, ptr %17, align 8
  %641 = load i32, ptr %22, align 4
  %642 = load ptr, ptr %13, align 8
  %643 = load i32, ptr %10, align 4
  call void @Ptngc_comp_from_lz77(ptr noundef %636, i32 noundef %637, ptr noundef %638, i32 noundef %639, ptr noundef %640, i32 noundef %641, ptr noundef %642, i32 noundef %643)
  br label %658

644:                                              ; preds = %395
  %645 = load i32, ptr %34, align 4
  %646 = icmp eq i32 %645, 0
  br i1 %646, label %647, label %657

647:                                              ; preds = %644
  %648 = load i32, ptr %8, align 4
  %649 = icmp ne i32 %648, 0
  br i1 %649, label %650, label %653

650:                                              ; preds = %647
  %651 = load ptr, ptr @stderr, align 8
  %652 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %651, ptr noundef @.str.27) #5
  br label %653

653:                                              ; preds = %650, %647
  %654 = load ptr, ptr %16, align 8
  %655 = load ptr, ptr %13, align 8
  %656 = load i32, ptr %10, align 4
  call void @Ptngc_comp_conv_from_rle(ptr noundef %654, ptr noundef %655, i32 noundef %656)
  br label %657

657:                                              ; preds = %653, %644
  br label %658

658:                                              ; preds = %657, %635
  store i32 0, ptr %37, align 4
  br label %659

659:                                              ; preds = %678, %658
  %660 = load i32, ptr %37, align 4
  %661 = load i32, ptr %10, align 4
  %662 = icmp slt i32 %660, %661
  br i1 %662, label %663, label %681

663:                                              ; preds = %659
  %664 = load ptr, ptr %13, align 8
  %665 = load i32, ptr %37, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds i32, ptr %664, i64 %666
  %668 = load i32, ptr %667, align 4
  %669 = trunc i32 %668 to i8
  %670 = load ptr, ptr %14, align 8
  %671 = load i32, ptr %15, align 4
  %672 = load i32, ptr %10, align 4
  %673 = mul nsw i32 %671, %672
  %674 = load i32, ptr %37, align 4
  %675 = add nsw i32 %673, %674
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds i8, ptr %670, i64 %676
  store i8 %669, ptr %677, align 1
  br label %678

678:                                              ; preds = %663
  %679 = load i32, ptr %37, align 4
  %680 = add nsw i32 %679, 1
  store i32 %680, ptr %37, align 4
  br label %659, !llvm.loop !13

681:                                              ; preds = %659
  br label %682

682:                                              ; preds = %681
  %683 = load i32, ptr %15, align 4
  %684 = add nsw i32 %683, 1
  store i32 %684, ptr %15, align 4
  br label %300, !llvm.loop !14

685:                                              ; preds = %300
  %686 = load i32, ptr %8, align 4
  %687 = icmp ne i32 %686, 0
  br i1 %687, label %688, label %691

688:                                              ; preds = %685
  %689 = load ptr, ptr @stderr, align 8
  %690 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %689, ptr noundef @.str.28) #5
  br label %691

691:                                              ; preds = %688, %685
  %692 = load ptr, ptr %14, align 8
  %693 = load i32, ptr %10, align 4
  %694 = load ptr, ptr %12, align 8
  call void @Ptngc_comp_conv_from_mtf_partial3(ptr noundef %692, i32 noundef %693, ptr noundef %694)
  %695 = load i32, ptr %8, align 4
  %696 = icmp ne i32 %695, 0
  br i1 %696, label %697, label %700

697:                                              ; preds = %691
  %698 = load ptr, ptr @stderr, align 8
  %699 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %698, ptr noundef @.str.29) #5
  br label %700

700:                                              ; preds = %697, %691
  %701 = load ptr, ptr %12, align 8
  %702 = load i32, ptr %10, align 4
  %703 = load i32, ptr %11, align 4
  %704 = load ptr, ptr %9, align 8
  call void @Ptngc_comp_from_bwt(ptr noundef %701, i32 noundef %702, i32 noundef %703, ptr noundef %704)
  %705 = load i32, ptr %8, align 4
  %706 = icmp ne i32 %705, 0
  br i1 %706, label %707, label %710

707:                                              ; preds = %700
  %708 = load ptr, ptr @stderr, align 8
  %709 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %708, ptr noundef @.str.30) #5
  br label %710

710:                                              ; preds = %707, %700
  %711 = load ptr, ptr %9, align 8
  %712 = load i32, ptr %10, align 4
  %713 = load ptr, ptr %7, align 8
  %714 = load i32, ptr %29, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds i32, ptr %713, i64 %715
  call void @Ptngc_comp_conv_from_vals16(ptr noundef %711, i32 noundef %712, ptr noundef %716, ptr noundef %33)
  %717 = load i32, ptr %33, align 4
  %718 = load i32, ptr %28, align 4
  %719 = icmp ne i32 %717, %718
  br i1 %719, label %720, label %723

720:                                              ; preds = %710
  %721 = load ptr, ptr @stderr, align 8
  %722 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %721, ptr noundef @.str.31) #5
  call void @exit(i32 noundef 1) #6
  unreachable

723:                                              ; preds = %710
  %724 = load i32, ptr %28, align 4
  %725 = load i32, ptr %29, align 4
  %726 = add nsw i32 %725, %724
  store i32 %726, ptr %29, align 4
  br label %132, !llvm.loop !15

727:                                              ; preds = %132
  %728 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %728) #5
  %729 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %729) #5
  %730 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %730) #5
  %731 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %731) #5
  %732 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %732) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @bwlzh_decompress_verbose(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @bwlzh_decompress_gen(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 1)
  ret void
}

declare ptr @Ptngc_warnmalloc_x(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @Ptngc_comp_huff_buflen(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare void @Ptngc_comp_conv_to_vals16(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @Ptngc_comp_to_bwt(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @Ptngc_comp_conv_to_mtf_partial3(ptr noundef, i32 noundef, ptr noundef) #1

declare void @Ptngc_comp_to_lz77(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @Ptngc_comp_conv_to_rle(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @Ptngc_comp_huff_compress_verbose(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @Ptngc_comp_get_huff_algo_name(i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

declare ptr @Ptngc_warnrealloc_x(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @Ptngc_comp_huff_decompress(ptr noundef, i32 noundef, ptr noundef) #1

declare void @Ptngc_comp_from_lz77(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @Ptngc_comp_conv_from_rle(ptr noundef, ptr noundef, i32 noundef) #1

declare void @Ptngc_comp_conv_from_mtf_partial3(ptr noundef, i32 noundef, ptr noundef) #1

declare void @Ptngc_comp_from_bwt(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @Ptngc_comp_conv_from_vals16(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
